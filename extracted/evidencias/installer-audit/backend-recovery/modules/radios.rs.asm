; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x1402a6610..0x1402a68c2
; Associated source paths: src\commands\radios.rs

00000001402a6610:  push      r15
00000001402a6612:  push      r14
00000001402a6614:  push      r13
00000001402a6616:  push      r12
00000001402a6618:  push      rsi
00000001402a6619:  push      rdi
00000001402a661a:  push      rbp
00000001402a661b:  push      rbx
00000001402a661c:  sub       rsp, 0x48
00000001402a6620:  mov       rdi, rdx
00000001402a6623:  mov       rsi, rcx
00000001402a6626:  call      0x140e31980
00000001402a662b:  cmp       rax, -6
00000001402a662f:  ja        0x1402a6897
00000001402a6635:  mov       ebx, edx
00000001402a6637:  lea       r13, [rax + 5]
00000001402a663b:  cmp       edx, 0x3b9aca00
00000001402a6641:  jb        0x1402a665a
00000001402a6643:  cmp       r13, -1
00000001402a6647:  je        0x1402a6897
00000001402a664d:  add       rax, 6
00000001402a6651:  add       ebx, 0xc4653600
00000001402a6657:  mov       r13, rax
00000001402a665a:  mov       qword ptr [rsp + 0x28], 0
00000001402a6663:  mov       rax, qword ptr [rdi]
00000001402a6666:  lea       rdx, [rip + 0xf6829b]
00000001402a666d:  lea       r8, [rsp + 0x28]
00000001402a6672:  mov       rcx, rdi
00000001402a6675:  call      qword ptr [rax]
00000001402a6677:  test      eax, eax
00000001402a6679:  js        0x1402a671f
00000001402a667f:  lea       r14, [rsp + 0x28]
00000001402a6684:  lea       r15, [rip + 0xf6827d]
00000001402a668b:  nop       dword ptr [rax + rax]
00000001402a6690:  mov       r12, qword ptr [rsp + 0x28]
00000001402a6695:  test      r12, r12
00000001402a6698:  je        0x1402a679b
00000001402a669e:  mov       dword ptr [rsp + 0x28], 0
00000001402a66a6:  mov       rax, qword ptr [r12]
00000001402a66aa:  mov       rcx, r12
00000001402a66ad:  mov       rdx, r14
00000001402a66b0:  call      qword ptr [rax + 0x38]
00000001402a66b3:  test      eax, eax
00000001402a66b5:  js        0x1402a67a5
00000001402a66bb:  mov       ebp, dword ptr [rsp + 0x28]
00000001402a66bf:  mov       rax, qword ptr [r12]
00000001402a66c3:  mov       rcx, r12
00000001402a66c6:  call      qword ptr [rax + 0x10]
00000001402a66c9:  mov       dword ptr [rsp + 0x44], ebp
00000001402a66cd:  lea       eax, [rbp - 2]
00000001402a66d0:  cmp       eax, 2
00000001402a66d3:  jb        0x1402a6761
00000001402a66d9:  cmp       ebp, 1
00000001402a66dc:  je        0x1402a67d1
00000001402a66e2:  call      0x140e31980
00000001402a66e7:  cmp       rax, r13
00000001402a66ea:  jne       0x1402a66ee
00000001402a66ec:  cmp       edx, ebx
00000001402a66ee:  jae       0x1402a680a
00000001402a66f4:  xor       ecx, ecx
00000001402a66f6:  mov       edx, 0x1312d00
00000001402a66fb:  call      0x140e49060
00000001402a6700:  mov       qword ptr [rsp + 0x28], 0
00000001402a6709:  mov       rax, qword ptr [rdi]
00000001402a670c:  mov       rcx, rdi
00000001402a670f:  mov       rdx, r15
00000001402a6712:  mov       r8, r14
00000001402a6715:  call      qword ptr [rax]
00000001402a6717:  test      eax, eax
00000001402a6719:  jns       0x1402a6690
00000001402a671f:  mov       edi, eax
00000001402a6721:  mov       qword ptr [rsp + 0x30], 0
00000001402a672a:  lea       rdx, [rsp + 0x30]
00000001402a672f:  xor       ecx, ecx
00000001402a6731:  call      qword ptr [rip + 0xef1579] ; oleaut32.dll!GetErrorInfo
00000001402a6737:  mov       rbx, qword ptr [rsp + 0x30]
00000001402a673c:  movabs    rax, 0x800000000000000b
00000001402a6746:  mov       qword ptr [rsi], rax
00000001402a6749:  mov       qword ptr [rsi + 8], rbx
00000001402a674d:  mov       dword ptr [rsi + 0x10], edi
00000001402a6750:  add       rsp, 0x48
00000001402a6754:  pop       rbx
00000001402a6755:  pop       rbp
00000001402a6756:  pop       rdi
00000001402a6757:  pop       rsi
00000001402a6758:  pop       r12
00000001402a675a:  pop       r13
00000001402a675c:  pop       r14
00000001402a675e:  pop       r15
00000001402a6760:  ret       
00000001402a6761:  lea       rax, [rsp + 0x44]
00000001402a6766:  mov       qword ptr [rsp + 0x30], rax
00000001402a676b:  lea       rax, [rip + 0x98f51e] ; data: AWAVVWSH
00000001402a6772:  mov       qword ptr [rsp + 0x38], rax
00000001402a6777:  lea       rcx, [rsi + 8]
00000001402a677b:  lea       rdx, [rip + 0xf612d6]
00000001402a6782:  lea       r8, [rsp + 0x30]
00000001402a6787:  call      0x1400036f0
00000001402a678c:  movabs    rax, 0x8000000000000010
00000001402a6796:  mov       qword ptr [rsi], rax
00000001402a6799:  jmp       0x1402a6750
00000001402a679b:  mov       edi, 0x80004003
00000001402a67a0:  jmp       0x1402a6721
00000001402a67a5:  mov       edi, eax
00000001402a67a7:  mov       qword ptr [rsp + 0x30], 0
00000001402a67b0:  lea       rdx, [rsp + 0x30]
00000001402a67b5:  xor       ecx, ecx
00000001402a67b7:  call      qword ptr [rip + 0xef14f3] ; oleaut32.dll!GetErrorInfo
00000001402a67bd:  mov       rbx, qword ptr [rsp + 0x30]
00000001402a67c2:  mov       rax, qword ptr [r12]
00000001402a67c6:  mov       rcx, r12
00000001402a67c9:  call      qword ptr [rax + 0x10]
00000001402a67cc:  jmp       0x1402a673c
00000001402a67d1:  mov       qword ptr [rsp + 0x28], 0
00000001402a67da:  mov       rax, qword ptr [rdi]
00000001402a67dd:  lea       rdx, [rsp + 0x28]
00000001402a67e2:  mov       rcx, rdi
00000001402a67e5:  call      qword ptr [rax + 0x40]
00000001402a67e8:  test      eax, eax
00000001402a67ea:  js        0x1402a685b
00000001402a67ec:  mov       rax, qword ptr [rsp + 0x28]
00000001402a67f1:  test      rax, rax
00000001402a67f4:  je        0x1402a687a
00000001402a67fa:  mov       qword ptr [rsi + 8], rax
00000001402a67fe:  mov       qword ptr [rsi], 0xffffffffffffffff
00000001402a6805:  jmp       0x1402a6750
00000001402a680a:  mov       r8d, 0x19
00000001402a6810:  xor       edx, edx
00000001402a6812:  call      0x140e48790
00000001402a6817:  test      rax, rax
00000001402a681a:  je        0x1402a68b1
00000001402a6820:  movups    xmm0, xmmword ptr [rip + 0xf61258]
00000001402a6827:  movups    xmmword ptr [rax + 9], xmm0
00000001402a682b:  movups    xmm0, xmmword ptr [rip + 0xf61244]
00000001402a6832:  movups    xmmword ptr [rax], xmm0
00000001402a6835:  movabs    rcx, 0x8000000000000010
00000001402a683f:  mov       qword ptr [rsi], rcx
00000001402a6842:  mov       qword ptr [rsi + 8], 0x19
00000001402a684a:  mov       qword ptr [rsi + 0x10], rax
00000001402a684e:  mov       qword ptr [rsi + 0x18], 0x19
00000001402a6856:  jmp       0x1402a6750
00000001402a685b:  mov       edi, eax
00000001402a685d:  mov       qword ptr [rsp + 0x30], 0
00000001402a6866:  lea       rdx, [rsp + 0x30]
00000001402a686b:  xor       ecx, ecx
00000001402a686d:  call      qword ptr [rip + 0xef143d] ; oleaut32.dll!GetErrorInfo
00000001402a6873:  mov       rax, qword ptr [rsp + 0x30]
00000001402a6878:  jmp       0x1402a6881
00000001402a687a:  xor       eax, eax
00000001402a687c:  mov       edi, 0x535f4f4b
00000001402a6881:  movabs    rcx, 0x800000000000000b
00000001402a688b:  mov       qword ptr [rsi], rcx
00000001402a688e:  mov       qword ptr [rsi + 8], rax
00000001402a6892:  jmp       0x1402a674d
00000001402a6897:  lea       rcx, [rip + 0x110b6c2] ; data: overflow when adding duration to instantAccessError/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\std\src\io\buffered\linewritershim.rs
00000001402a689e:  lea       r8, [rip + 0xf6119b] ; src\commands\radios.rs [location-structure] original source line 49, column 20
00000001402a68a5:  mov       edx, 0x28
00000001402a68aa:  call      0x141166790
00000001402a68af:  ud2       
00000001402a68b1:  mov       ecx, 1
00000001402a68b6:  mov       edx, 0x19
00000001402a68bb:  call      0x1411658af
00000001402a68c0:  ud2       

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x1402a68d0..0x1402a6b66
; Associated source paths: src\commands\radios.rs

00000001402a68d0:  push      r15
00000001402a68d2:  push      r14
00000001402a68d4:  push      r13
00000001402a68d6:  push      r12
00000001402a68d8:  push      rsi
00000001402a68d9:  push      rdi
00000001402a68da:  push      rbp
00000001402a68db:  push      rbx
00000001402a68dc:  sub       rsp, 0x48
00000001402a68e0:  mov       rdi, rdx
00000001402a68e3:  mov       rsi, rcx
00000001402a68e6:  call      0x140e31980
00000001402a68eb:  cmp       rax, -6
00000001402a68ef:  ja        0x1402a6b3b
00000001402a68f5:  mov       ebx, edx
00000001402a68f7:  lea       r13, [rax + 5]
00000001402a68fb:  cmp       edx, 0x3b9aca00
00000001402a6901:  jb        0x1402a691a
00000001402a6903:  cmp       r13, -1
00000001402a6907:  je        0x1402a6b3b
00000001402a690d:  add       rax, 6
00000001402a6911:  add       ebx, 0xc4653600
00000001402a6917:  mov       r13, rax
00000001402a691a:  mov       qword ptr [rsp + 0x28], 0
00000001402a6923:  mov       rax, qword ptr [rdi]
00000001402a6926:  lea       rdx, [rip + 0xf67fdb]
00000001402a692d:  lea       r8, [rsp + 0x28]
00000001402a6932:  mov       rcx, rdi
00000001402a6935:  call      qword ptr [rax]
00000001402a6937:  test      eax, eax
00000001402a6939:  js        0x1402a69db
00000001402a693f:  lea       r14, [rsp + 0x28]
00000001402a6944:  lea       r15, [rip + 0xf67fbd]
00000001402a694b:  nop       dword ptr [rax + rax]
00000001402a6950:  mov       r12, qword ptr [rsp + 0x28]
00000001402a6955:  test      r12, r12
00000001402a6958:  je        0x1402a6a4e
00000001402a695e:  mov       dword ptr [rsp + 0x28], 0
00000001402a6966:  mov       rax, qword ptr [r12]
00000001402a696a:  mov       rcx, r12
00000001402a696d:  mov       rdx, r14
00000001402a6970:  call      qword ptr [rax + 0x38]
00000001402a6973:  test      eax, eax
00000001402a6975:  js        0x1402a6a55
00000001402a697b:  mov       ebp, dword ptr [rsp + 0x28]
00000001402a697f:  mov       rax, qword ptr [r12]
00000001402a6983:  mov       rcx, r12
00000001402a6986:  call      qword ptr [rax + 0x10]
00000001402a6989:  mov       dword ptr [rsp + 0x44], ebp
00000001402a698d:  lea       eax, [rbp - 2]
00000001402a6990:  cmp       eax, 2
00000001402a6993:  jb        0x1402a6a11
00000001402a6995:  cmp       ebp, 1
00000001402a6998:  je        0x1402a6a81
00000001402a699e:  call      0x140e31980
00000001402a69a3:  cmp       rax, r13
00000001402a69a6:  jne       0x1402a69aa
00000001402a69a8:  cmp       edx, ebx
00000001402a69aa:  jae       0x1402a6aab
00000001402a69b0:  xor       ecx, ecx
00000001402a69b2:  mov       edx, 0x1312d00
00000001402a69b7:  call      0x140e49060
00000001402a69bc:  mov       qword ptr [rsp + 0x28], 0
00000001402a69c5:  mov       rax, qword ptr [rdi]
00000001402a69c8:  mov       rcx, rdi
00000001402a69cb:  mov       rdx, r15
00000001402a69ce:  mov       r8, r14
00000001402a69d1:  call      qword ptr [rax]
00000001402a69d3:  test      eax, eax
00000001402a69d5:  jns       0x1402a6950
00000001402a69db:  mov       edi, eax
00000001402a69dd:  mov       qword ptr [rsp + 0x30], 0
00000001402a69e6:  lea       rdx, [rsp + 0x30]
00000001402a69eb:  xor       ecx, ecx
00000001402a69ed:  call      qword ptr [rip + 0xef12bd] ; oleaut32.dll!GetErrorInfo
00000001402a69f3:  mov       rbx, qword ptr [rsp + 0x30]
00000001402a69f8:  movabs    rax, 0x800000000000000b
00000001402a6a02:  mov       qword ptr [rsi], rax
00000001402a6a05:  mov       qword ptr [rsi + 8], rbx
00000001402a6a09:  mov       dword ptr [rsi + 0x10], edi
00000001402a6a0c:  jmp       0x1402a6af7
00000001402a6a11:  lea       rax, [rsp + 0x44]
00000001402a6a16:  mov       qword ptr [rsp + 0x30], rax
00000001402a6a1b:  lea       rax, [rip + 0x98f26e] ; data: AWAVVWSH
00000001402a6a22:  mov       qword ptr [rsp + 0x38], rax
00000001402a6a27:  lea       rcx, [rsi + 8]
00000001402a6a2b:  lea       rdx, [rip + 0xf61026]
00000001402a6a32:  lea       r8, [rsp + 0x30]
00000001402a6a37:  call      0x1400036f0
00000001402a6a3c:  movabs    rax, 0x8000000000000010
00000001402a6a46:  mov       qword ptr [rsi], rax
00000001402a6a49:  jmp       0x1402a6af7
00000001402a6a4e:  mov       edi, 0x80004003
00000001402a6a53:  jmp       0x1402a69dd
00000001402a6a55:  mov       edi, eax
00000001402a6a57:  mov       qword ptr [rsp + 0x30], 0
00000001402a6a60:  lea       rdx, [rsp + 0x30]
00000001402a6a65:  xor       ecx, ecx
00000001402a6a67:  call      qword ptr [rip + 0xef1243] ; oleaut32.dll!GetErrorInfo
00000001402a6a6d:  mov       rbx, qword ptr [rsp + 0x30]
00000001402a6a72:  mov       rax, qword ptr [r12]
00000001402a6a76:  mov       rcx, r12
00000001402a6a79:  call      qword ptr [rax + 0x10]
00000001402a6a7c:  jmp       0x1402a69f8
00000001402a6a81:  mov       dword ptr [rsp + 0x28], 0
00000001402a6a89:  mov       rax, qword ptr [rdi]
00000001402a6a8c:  lea       rdx, [rsp + 0x28]
00000001402a6a91:  mov       rcx, rdi
00000001402a6a94:  call      qword ptr [rax + 0x40]
00000001402a6a97:  test      eax, eax
00000001402a6a99:  js        0x1402a6b08
00000001402a6a9b:  mov       eax, dword ptr [rsp + 0x28]
00000001402a6a9f:  mov       dword ptr [rsi + 8], eax
00000001402a6aa2:  mov       qword ptr [rsi], 0xffffffffffffffff
00000001402a6aa9:  jmp       0x1402a6af7
00000001402a6aab:  mov       r8d, 0x19
00000001402a6ab1:  xor       edx, edx
00000001402a6ab3:  call      0x140e48790
00000001402a6ab8:  test      rax, rax
00000001402a6abb:  je        0x1402a6b55
00000001402a6ac1:  movups    xmm0, xmmword ptr [rip + 0xf60fb7]
00000001402a6ac8:  movups    xmmword ptr [rax + 9], xmm0
00000001402a6acc:  movups    xmm0, xmmword ptr [rip + 0xf60fa3]
00000001402a6ad3:  movups    xmmword ptr [rax], xmm0
00000001402a6ad6:  movabs    rcx, 0x8000000000000010
00000001402a6ae0:  mov       qword ptr [rsi], rcx
00000001402a6ae3:  mov       qword ptr [rsi + 8], 0x19
00000001402a6aeb:  mov       qword ptr [rsi + 0x10], rax
00000001402a6aef:  mov       qword ptr [rsi + 0x18], 0x19
00000001402a6af7:  add       rsp, 0x48
00000001402a6afb:  pop       rbx
00000001402a6afc:  pop       rbp
00000001402a6afd:  pop       rdi
00000001402a6afe:  pop       rsi
00000001402a6aff:  pop       r12
00000001402a6b01:  pop       r13
00000001402a6b03:  pop       r14
00000001402a6b05:  pop       r15
00000001402a6b07:  ret       
00000001402a6b08:  mov       edi, eax
00000001402a6b0a:  mov       qword ptr [rsp + 0x30], 0
00000001402a6b13:  lea       rdx, [rsp + 0x30]
00000001402a6b18:  xor       ecx, ecx
00000001402a6b1a:  call      qword ptr [rip + 0xef1190] ; oleaut32.dll!GetErrorInfo
00000001402a6b20:  mov       rax, qword ptr [rsp + 0x30]
00000001402a6b25:  movabs    rcx, 0x800000000000000b
00000001402a6b2f:  mov       qword ptr [rsi], rcx
00000001402a6b32:  mov       qword ptr [rsi + 8], rax
00000001402a6b36:  jmp       0x1402a6a09
00000001402a6b3b:  lea       rcx, [rip + 0x110b41e] ; data: overflow when adding duration to instantAccessError/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\std\src\io\buffered\linewritershim.rs
00000001402a6b42:  lea       r8, [rip + 0xf60ef7] ; src\commands\radios.rs [location-structure] original source line 49, column 20
00000001402a6b49:  mov       edx, 0x28
00000001402a6b4e:  call      0x141166790
00000001402a6b53:  ud2       
00000001402a6b55:  mov       ecx, 1
00000001402a6b5a:  mov       edx, 0x19
00000001402a6b5f:  call      0x1411658af
00000001402a6b64:  ud2       

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140638280..0x140638ca1
; Associated source paths: src\commands\radios.rs

0000000140638280:  push      rbp
0000000140638281:  push      r15
0000000140638283:  push      r14
0000000140638285:  push      rsi
0000000140638286:  push      rdi
0000000140638287:  push      rbx
0000000140638288:  sub       rsp, 0x448
000000014063828f:  lea       rbp, [rsp + 0x80]
0000000140638297:  and       rsp, 0xffffffffffffff80
000000014063829b:  mov       rbx, rsp
000000014063829e:  mov       qword ptr [rbx + 0x438], rbp
00000001406382a5:  mov       qword ptr [rbp + 0x3c0], 0xfffffffffffffffe
00000001406382b0:  mov       rsi, rdx
00000001406382b3:  mov       rdx, rcx
00000001406382b6:  movzx     eax, byte ptr [rcx + 0x210]
00000001406382bd:  lea       rcx, [rip + 0xd43100]
00000001406382c4:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406382c8:  add       rax, rcx
00000001406382cb:  mov       qword ptr [rbx + 0x68], rdx
00000001406382cf:  jmp       rax
00000001406382d1:  mov       word ptr [rdx + 0x211], 0x101
00000001406382da:  mov       byte ptr [rdx + 0x213], 1
00000001406382e1:  movups    xmm0, xmmword ptr [rdx + 0x188]
00000001406382e8:  movups    xmm1, xmmword ptr [rdx + 0x198]
00000001406382ef:  movups    xmm2, xmmword ptr [rdx + 0x1a8]
00000001406382f6:  movups    xmm3, xmmword ptr [rdx + 0x1b8]
00000001406382fd:  movups    xmmword ptr [rdx + 0x1c8], xmm0
0000000140638304:  movups    xmmword ptr [rdx + 0x1d8], xmm1
000000014063830b:  movups    xmmword ptr [rdx + 0x1e8], xmm2
0000000140638312:  movups    xmmword ptr [rdx + 0x1f8], xmm3
0000000140638319:  lea       r8, [rdx + 0x1c8]
0000000140638320:  movzx     eax, byte ptr [rdx + 0x200]
0000000140638327:  lea       rcx, [rip + 0xd430a6]
000000014063832e:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140638332:  add       rax, rcx
0000000140638335:  jmp       rax
0000000140638337:  lea       r8, [rdx + 0x1c8]
000000014063833e:  movzx     eax, byte ptr [rdx + 0x200]
0000000140638345:  lea       rcx, [rip + 0xd43088]
000000014063834c:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140638350:  add       rax, rcx
0000000140638353:  jmp       rax
0000000140638355:  mov       byte ptr [rdx + 0x1d0], 0
000000014063835c:  lea       r9, [rdx + 0x1d8]
0000000140638363:  movups    xmm0, xmmword ptr [r8]
0000000140638367:  movups    xmmword ptr [rdx + 0x1d8], xmm0
000000014063836e:  lea       r10, [rdx + 0x1f8]
0000000140638375:  mov       byte ptr [rdx + 0x1f8], 0
000000014063837c:  movups    xmm0, xmmword ptr [r9]
0000000140638380:  movups    xmmword ptr [rdx + 0x1e8], xmm0
0000000140638387:  movzx     eax, byte ptr [rdx + 0x1f0]
000000014063838e:  lea       rcx, [rip + 0xd4305f]
0000000140638395:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140638399:  add       rax, rcx
000000014063839c:  jmp       rax
000000014063839e:  lea       r10, [rdx + 0x1f8]
00000001406383a5:  movzx     eax, byte ptr [rdx + 0x1f8]
00000001406383ac:  lea       r9, [rdx + 0x1d8]
00000001406383b3:  lea       rcx, [rip + 0xd4302a]
00000001406383ba:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406383be:  add       rax, rcx
00000001406383c1:  jmp       rax
00000001406383c3:  movups    xmm0, xmmword ptr [r9]
00000001406383c7:  movups    xmmword ptr [rdx + 0x1e8], xmm0
00000001406383ce:  movzx     eax, byte ptr [rdx + 0x1f0]
00000001406383d5:  lea       rcx, [rip + 0xd43018]
00000001406383dc:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406383e0:  add       rax, rcx
00000001406383e3:  jmp       rax
00000001406383e5:  movzx     eax, byte ptr [rdx + 0x1f0]
00000001406383ec:  lea       rcx, [rip + 0xd43001]
00000001406383f3:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406383f7:  add       rax, rcx
00000001406383fa:  jmp       rax
00000001406383fc:  mov       qword ptr [rbx + 0x88], r10
0000000140638403:  mov       qword ptr [rbx + 0x90], r9
000000014063840a:  mov       qword ptr [rbx + 0x70], r8
000000014063840e:  mov       eax, dword ptr [rip + 0x114a14c]
0000000140638414:  test      eax, eax
0000000140638416:  jne       0x140638b46
000000014063841c:  mov       r9, qword ptr [rip + 0x114a0ed]
0000000140638423:  mov       r10, qword ptr [rip + 0x114a0d6]
000000014063842a:  mov       r8, qword ptr [rip + 0x114a0d7]
0000000140638431:  mov       rdx, qword ptr [rip + 0x114a108]
0000000140638438:  mov       rcx, qword ptr [rip + 0x114a109]
000000014063843f:  nop       
0000000140638440:  mov       eax, 1
0000000140638445:  lock xadd qword ptr [rip + 0x114a1c2], rax
000000014063844e:  test      rax, rax
0000000140638451:  je        0x140638440
0000000140638453:  cmp       r9d, 2
0000000140638457:  cmove     rdx, r10
000000014063845b:  cmp       r9, 2
000000014063845f:  cmove     rcx, r8
0000000140638463:  lea       r8, [rip + 0x114a096]
000000014063846a:  lea       rdi, [rip + 0x114a0cf]
0000000140638471:  cmove     rdi, r8
0000000140638475:  lea       r14, [rcx + 0x2c8]
000000014063847c:  lea       r8, [rcx + 0x200]
0000000140638483:  test      dl, dl
0000000140638485:  cmovne    r14, r8
0000000140638489:  mov       r8, qword ptr [rdi]
000000014063848c:  mov       rdx, qword ptr [rcx + r8*8 + 0x210]
0000000140638494:  test      rdx, rdx
0000000140638497:  je        0x1406384d2
0000000140638499:  lea       r8, [r8*8 + 0x200]
00000001406384a1:  mov       rcx, qword ptr [rcx + r8 + 0x18]
00000001406384a6:  lock inc  qword ptr [rdx]
00000001406384aa:  jle       0x1406384b2
00000001406384ac:  lock inc  qword ptr [rdx]
00000001406384b0:  jg        0x1406384d2
00000001406384b2:  ud2       
00000001406384b4:  mov       qword ptr [rbx + 0x88], r10
00000001406384bb:  mov       qword ptr [rbx + 0x90], r9
00000001406384c2:  mov       qword ptr [rbx + 0x70], r8
00000001406384c6:  mov       rdx, qword ptr [rdx + 0x1e8]
00000001406384cd:  jmp       0x1406385c1
00000001406384d2:  mov       qword ptr [rbx + 0x200], 0xcc
00000001406384dd:  mov       qword ptr [rbx + 0x208], 0
00000001406384e8:  lea       r8, [rip + 0xd18371]
00000001406384ef:  mov       qword ptr [rbx + 0x210], r8
00000001406384f6:  mov       qword ptr [rbx + 0x218], 0
0000000140638501:  mov       qword ptr [rbx + 0x220], rdx
0000000140638508:  mov       qword ptr [rbx + 0x228], rcx
000000014063850f:  mov       qword ptr [rbx + 0x230], rax
0000000140638516:  mov       dword ptr [rbx + 0x238], 0
0000000140638520:  mov       byte ptr [rbx + 0x240], 1
0000000140638527:  xorps     xmm0, xmm0
000000014063852a:  movaps    xmmword ptr [rbx + 0x280], xmm0
0000000140638531:  mov       qword ptr [rbx + 0x290], 0
000000014063853c:  mov       qword ptr [rbx + 0x2a0], rdx
0000000140638543:  mov       qword ptr [rbx + 0x2a8], rcx
000000014063854a:  mov       r8d, 0x180
0000000140638550:  xor       edx, edx
0000000140638552:  call      0x140e48790
0000000140638557:  test      rax, rax
000000014063855a:  je        0x140638c52
0000000140638560:  mov       r15, rax
0000000140638563:  and       r15, 0xffffffffffffff80
0000000140638567:  mov       qword ptr [r15 + 0x78], rax
000000014063856b:  sub       r15, -0x80
000000014063856f:  lea       rdx, [rbx + 0x200]
0000000140638576:  mov       r8d, 0x100
000000014063857c:  mov       rcx, r15
000000014063857f:  call      0x141164a10
0000000140638584:  nop       
0000000140638585:  mov       rcx, r14
0000000140638588:  mov       qword ptr [rbx + 0x80], r15
000000014063858f:  mov       rdx, r15
0000000140638592:  mov       r8b, 1
0000000140638595:  mov       r9, rdi
0000000140638598:  call      0x140f41e30
000000014063859d:  nop       
000000014063859e:  test      rdx, rdx
00000001406385a1:  setne     cl
00000001406385a4:  and       cl, al
00000001406385a6:  cmp       cl, 1
00000001406385a9:  je        0x140638b51
00000001406385af:  mov       rax, qword ptr [rbx + 0x68]
00000001406385b3:  mov       rdx, qword ptr [rbx + 0x80]
00000001406385ba:  mov       qword ptr [rax + 0x1e8], rdx
00000001406385c1:  lea       rdi, [rbx + 0x200]
00000001406385c8:  mov       rcx, rdi
00000001406385cb:  mov       r8, rsi
00000001406385ce:  call      0x140c36560
00000001406385d3:  nop       
00000001406385d4:  mov       r14, qword ptr [rbx + 0x200]
00000001406385db:  cmp       r14, 2
00000001406385df:  jne       0x140638603
00000001406385e1:  mov       rdx, qword ptr [rbx + 0x68]
00000001406385e5:  mov       byte ptr [rdx + 0x1f0], 3
00000001406385ec:  mov       byte ptr [rdx + 0x1f8], 3
00000001406385f3:  mov       byte ptr [rdx + 0x200], 3
00000001406385fa:  mov       cl, 3
00000001406385fc:  mov       al, 1
00000001406385fe:  jmp       0x140638b30
0000000140638603:  mov       rsi, qword ptr [rbx + 0x208]
000000014063860a:  movups    xmm0, xmmword ptr [rbx + 0x210]
0000000140638611:  movaps    xmmword ptr [rbx + 0x180], xmm0
0000000140638618:  mov       rax, qword ptr [rbx + 0x220]
000000014063861f:  mov       qword ptr [rbx + 0x190], rax
0000000140638626:  movups    xmm0, xmmword ptr [rbx + 0x228]
000000014063862d:  movaps    xmmword ptr [rbx + 0xe0], xmm0
0000000140638634:  movups    xmm0, xmmword ptr [rbx + 0x238]
000000014063863b:  movaps    xmmword ptr [rbx + 0xf0], xmm0
0000000140638642:  mov       rax, qword ptr [rbx + 0x68]
0000000140638646:  mov       rcx, qword ptr [rax + 0x1e8]
000000014063864d:  mov       edx, 0x84
0000000140638652:  mov       eax, 0xcc
0000000140638657:  lock cmpxchg qword ptr [rcx], rdx
000000014063865c:  je        0x140638666
000000014063865e:  mov       rax, qword ptr [rcx + 0x10]
0000000140638662:  call      qword ptr [rax + 0x20]
0000000140638665:  nop       
0000000140638666:  cmp       r14d, 1
000000014063866a:  jne       0x140638776
0000000140638670:  mov       qword ptr [rbx + 0x200], rsi
0000000140638677:  movaps    xmm0, xmmword ptr [rbx + 0x180]
000000014063867e:  movups    xmmword ptr [rbx + 0x208], xmm0
0000000140638685:  mov       rax, qword ptr [rbx + 0x190]
000000014063868c:  mov       qword ptr [rbx + 0x218], rax
0000000140638693:  movaps    xmm0, xmmword ptr [rbx + 0xe0]
000000014063869a:  movaps    xmm1, xmmword ptr [rbx + 0xf0]
00000001406386a1:  movups    xmmword ptr [rbx + 0x220], xmm0
00000001406386a8:  movups    xmmword ptr [rbx + 0x230], xmm1
00000001406386af:  mov       qword ptr [rbx + 0x1d0], rdi
00000001406386b6:  lea       rax, [rip + 0x89cdd3]
00000001406386bd:  mov       qword ptr [rbx + 0x1d8], rax
00000001406386c4:  lea       rdx, [rip + 0xbde014]
00000001406386cb:  lea       rcx, [rbx + 0x198]
00000001406386d2:  lea       r8, [rbx + 0x1d0]
00000001406386d9:  call      0x1400036f0
00000001406386de:  nop       
00000001406386df:  movups    xmm0, xmmword ptr [rbx + 0x198]
00000001406386e6:  movaps    xmmword ptr [rbx + 0x1e0], xmm0
00000001406386ed:  mov       rax, qword ptr [rbx + 0x1a8]
00000001406386f4:  mov       qword ptr [rbx + 0x1f0], rax
00000001406386fb:  lea       rcx, [rbx + 0x200]
0000000140638702:  call      0x1401df2c0
0000000140638707:  nop       
0000000140638708:  movaps    xmm0, xmmword ptr [rbx + 0x1e0]
000000014063870f:  movaps    xmmword ptr [rbx + 0x120], xmm0
0000000140638716:  mov       rax, qword ptr [rbx + 0x1f0]
000000014063871d:  mov       qword ptr [rbx + 0x130], rax
0000000140638724:  mov       rax, qword ptr [rbx + 0x68]
0000000140638728:  mov       byte ptr [rax + 0x1f0], 1
000000014063872f:  movaps    xmm0, xmmword ptr [rbx + 0x120]
0000000140638736:  movaps    xmmword ptr [rbx + 0x140], xmm0
000000014063873d:  mov       rax, qword ptr [rbx + 0x130]
0000000140638744:  mov       qword ptr [rbx + 0x150], rax
000000014063874b:  movaps    xmm0, xmmword ptr [rbx + 0xc0]
0000000140638752:  movaps    xmm1, xmmword ptr [rbx + 0xd0]
0000000140638759:  movaps    xmmword ptr [rbx + 0x1b0], xmm0
0000000140638760:  movaps    xmmword ptr [rbx + 0x1c0], xmm1
0000000140638767:  movabs    rsi, 0x8000000000000010
0000000140638771:  jmp       0x140638805
0000000140638776:  movaps    xmm0, xmmword ptr [rbx + 0x180]
000000014063877d:  movaps    xmmword ptr [rbx + 0x120], xmm0
0000000140638784:  mov       rax, qword ptr [rbx + 0x190]
000000014063878b:  mov       qword ptr [rbx + 0x130], rax
0000000140638792:  movaps    xmm0, xmmword ptr [rbx + 0xe0]
0000000140638799:  movaps    xmm1, xmmword ptr [rbx + 0xf0]
00000001406387a0:  movaps    xmmword ptr [rbx + 0xc0], xmm0
00000001406387a7:  movaps    xmmword ptr [rbx + 0xd0], xmm1
00000001406387ae:  mov       rdx, qword ptr [rbx + 0x68]
00000001406387b2:  mov       byte ptr [rdx + 0x1f0], 1
00000001406387b9:  cmp       rsi, -2
00000001406387bd:  je        0x1406385ec
00000001406387c3:  mov       rax, qword ptr [rbx + 0x130]
00000001406387ca:  mov       qword ptr [rbx + 0x150], rax
00000001406387d1:  movaps    xmm0, xmmword ptr [rbx + 0x120]
00000001406387d8:  movaps    xmmword ptr [rbx + 0x140], xmm0
00000001406387df:  movaps    xmm0, xmmword ptr [rbx + 0xc0]
00000001406387e6:  movaps    xmm1, xmmword ptr [rbx + 0xd0]
00000001406387ed:  movaps    xmmword ptr [rbx + 0x1b0], xmm0
00000001406387f4:  movaps    xmmword ptr [rbx + 0x1c0], xmm1
00000001406387fb:  cmp       rsi, -1
00000001406387ff:  je        0x1406388a5
0000000140638805:  mov       qword ptr [rbx + 0x200], rsi
000000014063880c:  movaps    xmm0, xmmword ptr [rbx + 0x140]
0000000140638813:  movups    xmmword ptr [rbx + 0x208], xmm0
000000014063881a:  mov       rax, qword ptr [rbx + 0x150]
0000000140638821:  mov       qword ptr [rbx + 0x218], rax
0000000140638828:  movaps    xmm0, xmmword ptr [rbx + 0x1b0]
000000014063882f:  movaps    xmm1, xmmword ptr [rbx + 0x1c0]
0000000140638836:  movups    xmmword ptr [rbx + 0x220], xmm0
000000014063883d:  movups    xmmword ptr [rbx + 0x230], xmm1
0000000140638844:  lea       rcx, [rbx + 0x98]
000000014063884b:  lea       rdx, [rbx + 0x200]
0000000140638852:  call      0x140c35f10
0000000140638857:  nop       
0000000140638858:  movzx     eax, byte ptr [rbx + 0x98]
000000014063885f:  cmp       al, 0xff
0000000140638861:  je        0x1406388c1
0000000140638863:  movups    xmm0, xmmword ptr [rbx + 0x99]
000000014063886a:  movups    xmm1, xmmword ptr [rbx + 0xa8]
0000000140638871:  movups    xmmword ptr [rbx + 0x3cf], xmm1
0000000140638878:  movaps    xmmword ptr [rbx + 0x3c0], xmm0
000000014063887f:  movaps    xmm0, xmmword ptr [rbx + 0x3c0]
0000000140638886:  movaps    xmmword ptr [rbx + 0x160], xmm0
000000014063888d:  movups    xmm0, xmmword ptr [rbx + 0x3cf]
0000000140638894:  movups    xmmword ptr [rbx + 0x16f], xmm0
000000014063889b:  mov       ecx, 1
00000001406388a0:  jmp       0x140638a3a
00000001406388a5:  mov       rax, qword ptr [rbx + 0x150]
00000001406388ac:  mov       qword ptr [rbx + 0xb0], rax
00000001406388b3:  movaps    xmm0, xmmword ptr [rbx + 0x140]
00000001406388ba:  movups    xmmword ptr [rbx + 0xa0], xmm0
00000001406388c1:  mov       rax, qword ptr [rbx + 0xb0]
00000001406388c8:  movups    xmm0, xmmword ptr [rbx + 0xa0]
00000001406388cf:  movaps    xmmword ptr [rbx + 0x3e0], xmm0
00000001406388d6:  mov       qword ptr [rbx + 0x3f0], rax
00000001406388dd:  lea       rcx, [rbx + 0xe0]
00000001406388e4:  lea       rdx, [rbx + 0x3e0]
00000001406388eb:  call      0x140c53620
00000001406388f0:  nop       
00000001406388f1:  mov       rcx, qword ptr [rbx + 0xe0]
00000001406388f8:  movzx     eax, byte ptr [rbx + 0xe8]
00000001406388ff:  movups    xmm0, xmmword ptr [rbx + 0xe9]
0000000140638906:  movaps    xmmword ptr [rbx + 0xc0], xmm0
000000014063890d:  movups    xmm0, xmmword ptr [rbx + 0xf8]
0000000140638914:  movups    xmmword ptr [rbx + 0xcf], xmm0
000000014063891b:  cmp       rcx, -1
000000014063891f:  je        0x140638a1c
0000000140638925:  mov       rdx, qword ptr [rbx + 0x118]
000000014063892c:  mov       qword ptr [rbx + 0x238], rdx
0000000140638933:  movups    xmm0, xmmword ptr [rbx + 0x108]
000000014063893a:  movups    xmmword ptr [rbx + 0x228], xmm0
0000000140638941:  movaps    xmm0, xmmword ptr [rbx + 0xc0]
0000000140638948:  movups    xmmword ptr [rbx + 0x209], xmm0
000000014063894f:  movups    xmm0, xmmword ptr [rbx + 0xcf]
0000000140638956:  movups    xmmword ptr [rbx + 0x218], xmm0
000000014063895d:  mov       qword ptr [rbx + 0x200], rcx
0000000140638964:  mov       byte ptr [rbx + 0x208], al
000000014063896a:  mov       qword ptr [rbx + 0x98], 0
0000000140638975:  mov       qword ptr [rbx + 0xa0], 1
0000000140638980:  mov       qword ptr [rbx + 0xa8], 0
000000014063898b:  mov       qword ptr [rbx + 0xf0], 0x60000020
0000000140638996:  lea       rax, [rbx + 0x98]
000000014063899d:  mov       qword ptr [rbx + 0xe0], rax
00000001406389a4:  lea       rax, [rip + 0xd229e5]
00000001406389ab:  mov       qword ptr [rbx + 0xe8], rax
00000001406389b2:  lea       rcx, [rbx + 0x200]
00000001406389b9:  lea       rdx, [rbx + 0xe0]
00000001406389c0:  call      0x140ed5490
00000001406389c5:  nop       
00000001406389c6:  test      al, al
00000001406389c8:  jne       0x140638b94
00000001406389ce:  mov       rax, qword ptr [rbx + 0xa8]
00000001406389d5:  movups    xmm0, xmmword ptr [rbx + 0x98]
00000001406389dc:  movups    xmmword ptr [rbx + 0xe7], xmm0
00000001406389e3:  mov       qword ptr [rbx + 0xf7], rax
00000001406389ea:  lea       rcx, [rbx + 0x200]
00000001406389f1:  call      0x1401df2c0
00000001406389f6:  nop       
00000001406389f7:  movups    xmm0, xmmword ptr [rbx + 0xe0]
00000001406389fe:  movups    xmm1, xmmword ptr [rbx + 0xef]
0000000140638a05:  movups    xmmword ptr [rbx + 0x16f], xmm1
0000000140638a0c:  movaps    xmmword ptr [rbx + 0x160], xmm0
0000000140638a13:  mov       ecx, 1
0000000140638a18:  mov       al, 3
0000000140638a1a:  jmp       0x140638a3a
0000000140638a1c:  movaps    xmm0, xmmword ptr [rbx + 0xc0]
0000000140638a23:  movaps    xmmword ptr [rbx + 0x160], xmm0
0000000140638a2a:  movups    xmm0, xmmword ptr [rbx + 0xcf]
0000000140638a31:  movups    xmmword ptr [rbx + 0x16f], xmm0
0000000140638a38:  xor       ecx, ecx
0000000140638a3a:  mov       rdi, qword ptr [rbx + 0x68]
0000000140638a3e:  movups    xmm0, xmmword ptr [rbx + 0x16f]
0000000140638a45:  movups    xmmword ptr [rbx + 0x38f], xmm0
0000000140638a4c:  movaps    xmm0, xmmword ptr [rbx + 0x160]
0000000140638a53:  movaps    xmmword ptr [rbx + 0x380], xmm0
0000000140638a5a:  mov       byte ptr [rdi + 0x1f8], 1
0000000140638a61:  mov       byte ptr [rdi + 0x200], 1
0000000140638a68:  movups    xmm0, xmmword ptr [rbx + 0x38f]
0000000140638a6f:  movups    xmmword ptr [rbx + 0x3af], xmm0
0000000140638a76:  movaps    xmm0, xmmword ptr [rbx + 0x380]
0000000140638a7d:  movaps    xmmword ptr [rbx + 0x3a0], xmm0
0000000140638a84:  movaps    xmm0, xmmword ptr [rbx + 0x3a0]
0000000140638a8b:  movups    xmmword ptr [rbx + 0x401], xmm0
0000000140638a92:  movups    xmm0, xmmword ptr [rbx + 0x3af]
0000000140638a99:  movups    xmmword ptr [rbx + 0x410], xmm0
0000000140638aa0:  mov       byte ptr [rbx + 0x400], al
0000000140638aa6:  mov       qword ptr [rbx + 0x3f8], rcx
0000000140638aad:  mov       byte ptr [rdi + 0x213], 0
0000000140638ab4:  lea       rsi, [rbx + 0x200]
0000000140638abb:  mov       r8d, 0x168
0000000140638ac1:  mov       rcx, rsi
0000000140638ac4:  mov       rdx, rdi
0000000140638ac7:  call      0x141164a10
0000000140638acc:  mov       byte ptr [rdi + 0x212], 0
0000000140638ad3:  mov       rdx, qword ptr [rdi + 0x180]
0000000140638ada:  mov       byte ptr [rdi + 0x211], 0
0000000140638ae1:  mov       rax, qword ptr [rdi + 0x178]
0000000140638ae8:  mov       qword ptr [rbx + 0xf0], rax
0000000140638aef:  movups    xmm0, xmmword ptr [rdi + 0x168]
0000000140638af6:  movaps    xmmword ptr [rbx + 0xe0], xmm0
0000000140638afd:  mov       eax, dword ptr [rdi + 0x208]
0000000140638b03:  mov       ecx, dword ptr [rdi + 0x20c]
0000000140638b09:  mov       dword ptr [rsp + 0x28], ecx
0000000140638b0d:  mov       dword ptr [rsp + 0x20], eax
0000000140638b11:  lea       r8, [rbx + 0x3f8]
0000000140638b18:  lea       r9, [rbx + 0xe0]
0000000140638b1f:  mov       rcx, rsi
0000000140638b22:  call      0x140a39f20
0000000140638b27:  nop       
0000000140638b28:  mov       cl, 1
0000000140638b2a:  xor       eax, eax
0000000140638b2c:  mov       rdx, qword ptr [rbx + 0x68]
0000000140638b30:  mov       byte ptr [rdx + 0x210], cl
0000000140638b36:  lea       rsp, [rbp + 0x3c8]
0000000140638b3d:  pop       rbx
0000000140638b3e:  pop       rdi
0000000140638b3f:  pop       rsi
0000000140638b40:  pop       r14
0000000140638b42:  pop       r15
0000000140638b44:  pop       rbp
0000000140638b45:  ret       
0000000140638b46:  call      0x14116abb3
0000000140638b4b:  nop       
0000000140638b4c:  jmp       0x14063841c
0000000140638b51:  mov       qword ptr [rbx + 0x198], rdx
0000000140638b58:  lea       rax, [rbx + 0x198]
0000000140638b5f:  mov       qword ptr [rbx + 0x200], rax
0000000140638b66:  lea       rax, [rip + 0x815163] ; data: UVWSH
0000000140638b6d:  mov       qword ptr [rbx + 0x208], rax
0000000140638b74:  lea       rcx, [rip + 0xbc844d]
0000000140638b7b:  lea       r8, [rip + 0xbe1c86] ; src\commands\radios.rs [location-structure] original source line 394, column 5
0000000140638b82:  lea       rdx, [rbx + 0x200]
0000000140638b89:  call      0x141166a50
0000000140638b8e:  nop       
0000000140638b8f:  jmp       0x1406384b2
0000000140638b94:  lea       rax, [rip + 0xd3601d]
0000000140638b9b:  mov       qword ptr [rsp + 0x20], rax
0000000140638ba0:  lea       rcx, [rip + 0xd35f8d] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
0000000140638ba7:  lea       r9, [rip + 0xd13b9a]
0000000140638bae:  lea       r8, [rbx + 0x7f]
0000000140638bb2:  mov       edx, 0x37
0000000140638bb7:  call      0x1411667f0
0000000140638bbc:  nop       
0000000140638bbd:  jmp       0x1406384b2
0000000140638bc2:  lea       rcx, [rip + 0xbd6edf]
0000000140638bc9:  call      0x141166bb0
0000000140638bce:  ud2       
0000000140638bd0:  lea       rcx, [rip + 0xbd6ed1]
0000000140638bd7:  call      0x141166b90
0000000140638bdc:  ud2       
0000000140638bde:  mov       qword ptr [rbx + 0x70], r8
0000000140638be2:  lea       rcx, [rip + 0xbdbeaf]
0000000140638be9:  call      0x141166bb0
0000000140638bee:  nop       
0000000140638bef:  jmp       0x1406384b2
0000000140638bf4:  mov       qword ptr [rbx + 0x70], r8
0000000140638bf8:  lea       rcx, [rip + 0xbdbe99]
0000000140638bff:  call      0x141166b90
0000000140638c04:  nop       
0000000140638c05:  jmp       0x1406384b2
0000000140638c0a:  mov       qword ptr [rbx + 0x88], r10
0000000140638c11:  mov       qword ptr [rbx + 0x90], r9
0000000140638c18:  mov       qword ptr [rbx + 0x70], r8
0000000140638c1c:  lea       rcx, [rip + 0xbe1bfd] ; src\commands\radios.rs [location-structure] original source line 393, column 62
0000000140638c23:  call      0x141166bb0
0000000140638c28:  nop       
0000000140638c29:  jmp       0x1406384b2
0000000140638c2e:  mov       qword ptr [rbx + 0x88], r10
0000000140638c35:  mov       qword ptr [rbx + 0x90], r9
0000000140638c3c:  mov       qword ptr [rbx + 0x70], r8
0000000140638c40:  lea       rcx, [rip + 0xbe1bd9] ; src\commands\radios.rs [location-structure] original source line 393, column 62
0000000140638c47:  call      0x141166b90
0000000140638c4c:  nop       
0000000140638c4d:  jmp       0x1406384b2
0000000140638c52:  mov       ecx, 0x80
0000000140638c57:  mov       edx, 0x100
0000000140638c5c:  call      0x141165895
0000000140638c61:  nop       
0000000140638c62:  jmp       0x1406384b2
0000000140638c67:  mov       qword ptr [rbx + 0x70], r8
0000000140638c6b:  mov       qword ptr [rbx + 0xb8], r9
0000000140638c72:  lea       rcx, [rip + 0xbd6cb7]
0000000140638c79:  call      0x141166bb0
0000000140638c7e:  nop       
0000000140638c7f:  jmp       0x1406384b2
0000000140638c84:  mov       qword ptr [rbx + 0x70], r8
0000000140638c88:  mov       qword ptr [rbx + 0xb8], r9
0000000140638c8f:  lea       rcx, [rip + 0xbd6c9a]
0000000140638c96:  call      0x141166b90
0000000140638c9b:  nop       
0000000140638c9c:  jmp       0x1406384b2

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x1406390d0..0x140639c98
; Associated source paths: src\commands\radios.rs

00000001406390d0:  push      rbp
00000001406390d1:  push      r15
00000001406390d3:  push      r14
00000001406390d5:  push      r13
00000001406390d7:  push      r12
00000001406390d9:  push      rsi
00000001406390da:  push      rdi
00000001406390db:  push      rbx
00000001406390dc:  sub       rsp, 0x3b8
00000001406390e3:  lea       rbp, [rsp + 0x80]
00000001406390eb:  and       rsp, 0xffffffffffffff80
00000001406390ef:  mov       rbx, rsp
00000001406390f2:  mov       qword ptr [rbx + 0x3a8], rbp
00000001406390f9:  mov       qword ptr [rbp + 0x330], 0xfffffffffffffffe
0000000140639104:  mov       rsi, rdx
0000000140639107:  mov       rdi, rcx
000000014063910a:  movzx     eax, byte ptr [rcx + 0x6e0]
0000000140639111:  lea       rcx, [rip + 0xd422ec]
0000000140639118:  movsxd    rax, dword ptr [rcx + rax*4]
000000014063911c:  add       rax, rcx
000000014063911f:  mov       qword ptr [rbx + 0xa0], rdi
0000000140639126:  jmp       rax
0000000140639128:  mov       word ptr [rdi + 0x6e1], 0x101
0000000140639131:  mov       byte ptr [rdi + 0x6e3], 1
0000000140639138:  lea       rdx, [rdi + 0x188]
000000014063913f:  lea       r15, [rdi + 0x430]
0000000140639146:  mov       r8d, 0x2a8
000000014063914c:  mov       rcx, r15
000000014063914f:  call      0x141164a10
0000000140639154:  movzx     eax, byte ptr [rdi + 0x6d0]
000000014063915b:  lea       rcx, [rip + 0xd422b2]
0000000140639162:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140639166:  add       rax, rcx
0000000140639169:  jmp       rax
000000014063916b:  lea       r15, [rdi + 0x430]
0000000140639172:  movzx     eax, byte ptr [rdi + 0x6d0]
0000000140639179:  lea       rcx, [rip + 0xd42294]
0000000140639180:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140639184:  add       rax, rcx
0000000140639187:  jmp       rax
0000000140639189:  lea       r13, [rdi + 0x638]
0000000140639190:  mov       qword ptr [rbx + 0x230], 0
000000014063919b:  lea       r14, [rip + 0xbdba5a] ; data: set_radio_stateset_audio_outputset_session_volumecapture_regioncapture_window_atgithub_device_startgithub_device_pollgithub_pat_sign_intop_processesby
00000001406391a2:  mov       qword ptr [rbx + 0x200], r14
00000001406391a9:  mov       qword ptr [rbx + 0x208], 0xf
00000001406391b4:  lea       rax, [rip + 0xbcf8d2] ; data: kindAnyAnyLabellabelAppWindowWebviewWebviewWindowinternally tagged enum EventTargetdata did not match any variant of untagged enum JsImagenamesizework
00000001406391bb:  mov       qword ptr [rbx + 0x210], rax
00000001406391c2:  mov       qword ptr [rbx + 0x218], 4
00000001406391cd:  mov       qword ptr [rbx + 0xa8], r15
00000001406391d4:  mov       qword ptr [rbx + 0x220], r15
00000001406391db:  mov       qword ptr [rbx + 0x228], r13
00000001406391e2:  lea       rcx, [rbx + 0xc0]
00000001406391e9:  lea       rdx, [rbx + 0x200]
00000001406391f0:  call      0x140c1a500
00000001406391f5:  nop       
00000001406391f6:  movzx     edi, byte ptr [rbx + 0xc0]
00000001406391fd:  cmp       dil, 0xff
0000000140639201:  je        0x1406392df
0000000140639207:  mov       qword ptr [rbx + 0xb0], r13
000000014063920e:  movzx     r12d, byte ptr [rbx + 0xc1]
0000000140639216:  mov       eax, dword ptr [rbx + 0xc2]
000000014063921c:  movzx     r13d, word ptr [rbx + 0xc6]
0000000140639224:  shl       r13, 0x20
0000000140639228:  or        r13, rax
000000014063922b:  mov       rax, qword ptr [rbx + 0xc8]
0000000140639232:  mov       qword ptr [rbx + 0xb8], rax
0000000140639239:  mov       r15, qword ptr [rbx + 0xd0]
0000000140639240:  mov       rsi, qword ptr [rbx + 0xd8]
0000000140639247:  mov       rcx, qword ptr [rbx + 0xa8]
000000014063924e:  call      0x1401de480
0000000140639253:  nop       
0000000140639254:  mov       r14d, 1
000000014063925a:  mov       rcx, qword ptr [rbx + 0xb0]
0000000140639261:  call      0x14014c630
0000000140639266:  nop       
0000000140639267:  jmp       0x140639a3c
000000014063926c:  lea       r8, [rdi + 0x6c8]
0000000140639273:  movzx     eax, byte ptr [rdi + 0x6c8]
000000014063927a:  lea       rdx, [rdi + 0x678]
0000000140639281:  lea       rcx, [rip + 0xd4219c]
0000000140639288:  movsxd    rax, dword ptr [rcx + rax*4]
000000014063928c:  add       rax, rcx
000000014063928f:  jmp       rax
0000000140639291:  mov       rax, qword ptr [rdx + 0x20]
0000000140639295:  mov       qword ptr [rdi + 0x6c0], rax
000000014063929c:  movups    xmm0, xmmword ptr [rdx]
000000014063929f:  movups    xmm1, xmmword ptr [rdx + 0x10]
00000001406392a3:  movups    xmmword ptr [rdi + 0x6b0], xmm1
00000001406392aa:  movups    xmmword ptr [rdi + 0x6a0], xmm0
00000001406392b1:  movzx     eax, byte ptr [rdi + 0x6c1]
00000001406392b8:  lea       rcx, [rip + 0xd42175]
00000001406392bf:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406392c3:  add       rax, rcx
00000001406392c6:  jmp       rax
00000001406392c8:  movzx     eax, byte ptr [rdi + 0x6c1]
00000001406392cf:  lea       rcx, [rip + 0xd4215e]
00000001406392d6:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406392da:  add       rax, rcx
00000001406392dd:  jmp       rax
00000001406392df:  mov       rax, qword ptr [rbx + 0xc8]
00000001406392e6:  mov       qword ptr [rbx + 0xe8], rax
00000001406392ed:  mov       rax, qword ptr [rbx + 0xd0]
00000001406392f4:  mov       qword ptr [rbx + 0xe0], rax
00000001406392fb:  mov       r15, qword ptr [rbx + 0xd8]
0000000140639302:  mov       qword ptr [rbx + 0x230], 0
000000014063930d:  mov       qword ptr [rbx + 0x200], r14
0000000140639314:  mov       qword ptr [rbx + 0x208], 0xf
000000014063931f:  lea       rax, [rip + 0xbdb7df] ; data: onocr_copy_textget_weathercrypto_tickersget_weather_forecastsearch_placesqueryset_wallpaperget_current_wallpapermaxSideunsplash_searchaccessKeycategor
0000000140639326:  mov       qword ptr [rbx + 0x210], rax
000000014063932d:  mov       qword ptr [rbx + 0x218], 2
0000000140639338:  mov       rax, qword ptr [rbx + 0xa8]
000000014063933f:  mov       qword ptr [rbx + 0x220], rax
0000000140639346:  mov       qword ptr [rbx + 0x228], r13
000000014063934d:  lea       rcx, [rbx + 0xc0]
0000000140639354:  lea       rdx, [rbx + 0x200]
000000014063935b:  call      0x140c26b00
0000000140639360:  nop       
0000000140639361:  movzx     edi, byte ptr [rbx + 0xc0]
0000000140639368:  movzx     r12d, byte ptr [rbx + 0xc1]
0000000140639370:  cmp       dil, 0xff
0000000140639374:  je        0x1406393d9
0000000140639376:  mov       qword ptr [rbx + 0xb0], r13
000000014063937d:  mov       eax, dword ptr [rbx + 0xc2]
0000000140639383:  movzx     r13d, word ptr [rbx + 0xc6]
000000014063938b:  shl       r13, 0x20
000000014063938f:  or        r13, rax
0000000140639392:  mov       rax, qword ptr [rbx + 0xc8]
0000000140639399:  mov       qword ptr [rbx + 0xb8], rax
00000001406393a0:  mov       r15, qword ptr [rbx + 0xd0]
00000001406393a7:  mov       rsi, qword ptr [rbx + 0xd8]
00000001406393ae:  cmp       qword ptr [rbx + 0xe8], 0
00000001406393b6:  je        0x140639247
00000001406393bc:  call      qword ptr [rip + 0xb5e3d6] ; kernel32.dll!GetProcessHeap
00000001406393c2:  mov       rcx, rax
00000001406393c5:  xor       edx, edx
00000001406393c7:  mov       r8, qword ptr [rbx + 0xe0]
00000001406393ce:  call      qword ptr [rip + 0xb5e3bc] ; kernel32.dll!HeapFree
00000001406393d4:  jmp       0x140639247
00000001406393d9:  mov       rdi, qword ptr [rbx + 0xa0]
00000001406393e0:  mov       rax, qword ptr [rbx + 0xe8]
00000001406393e7:  mov       qword ptr [rdi + 0x650], rax
00000001406393ee:  mov       rax, qword ptr [rbx + 0xe0]
00000001406393f5:  mov       qword ptr [rdi + 0x658], rax
00000001406393fc:  mov       qword ptr [rdi + 0x660], r15
0000000140639403:  mov       byte ptr [rdi + 0x670], r12b
000000014063940a:  mov       byte ptr [rdi + 0x671], 0
0000000140639411:  lea       rdx, [rdi + 0x678]
0000000140639418:  mov       rax, qword ptr [rdi + 0x650]
000000014063941f:  mov       qword ptr [rdi + 0x678], rax
0000000140639426:  mov       rax, qword ptr [rdi + 0x658]
000000014063942d:  mov       qword ptr [rdi + 0x680], rax
0000000140639434:  mov       rax, qword ptr [rdi + 0x660]
000000014063943b:  mov       qword ptr [rdi + 0x688], rax
0000000140639442:  mov       rax, qword ptr [rdi + 0x668]
0000000140639449:  mov       qword ptr [rdi + 0x690], rax
0000000140639450:  mov       rax, qword ptr [rdi + 0x670]
0000000140639457:  mov       qword ptr [rdi + 0x698], rax
000000014063945e:  lea       r8, [rdi + 0x6c8]
0000000140639465:  mov       byte ptr [rdi + 0x6c8], 0
000000014063946c:  mov       rax, qword ptr [rdx + 0x20]
0000000140639470:  mov       qword ptr [rdi + 0x6c0], rax
0000000140639477:  movups    xmm0, xmmword ptr [rdx]
000000014063947a:  movups    xmm1, xmmword ptr [rdx + 0x10]
000000014063947e:  movups    xmmword ptr [rdi + 0x6b0], xmm1
0000000140639485:  movups    xmmword ptr [rdi + 0x6a0], xmm0
000000014063948c:  movzx     eax, byte ptr [rdi + 0x6c1]
0000000140639493:  lea       rcx, [rip + 0xd41f9a]
000000014063949a:  movsxd    rax, dword ptr [rcx + rax*4]
000000014063949e:  add       rax, rcx
00000001406394a1:  mov       r15, qword ptr [rbx + 0xa8]
00000001406394a8:  jmp       rax
00000001406394aa:  mov       qword ptr [rbx + 0xb0], r8
00000001406394b1:  mov       qword ptr [rbx + 0xb8], rdx
00000001406394b8:  mov       qword ptr [rbx + 0xa8], r15
00000001406394bf:  mov       rax, qword ptr [rdi + 0x6a0]
00000001406394c6:  mov       qword ptr [rbx + 0xe8], rax
00000001406394cd:  mov       rax, qword ptr [rdi + 0x6a8]
00000001406394d4:  mov       qword ptr [rbx + 0xe0], rax
00000001406394db:  mov       r15, qword ptr [rdi + 0x6b0]
00000001406394e2:  movzx     r12d, byte ptr [rdi + 0x6c0]
00000001406394ea:  mov       eax, dword ptr [rip + 0x1149070]
00000001406394f0:  test      eax, eax
00000001406394f2:  jne       0x140639b3d
00000001406394f8:  mov       r9, qword ptr [rip + 0x1149011]
00000001406394ff:  mov       r10, qword ptr [rip + 0x1148ffa]
0000000140639506:  mov       r8, qword ptr [rip + 0x1148ffb]
000000014063950d:  mov       rcx, qword ptr [rip + 0x114902c]
0000000140639514:  mov       rdx, qword ptr [rip + 0x114902d]
000000014063951b:  nop       dword ptr [rax + rax]
0000000140639520:  mov       eax, 1
0000000140639525:  lock xadd qword ptr [rip + 0x11490e2], rax
000000014063952e:  test      rax, rax
0000000140639531:  je        0x140639520
0000000140639533:  cmp       r9d, 2
0000000140639537:  cmove     rcx, r10
000000014063953b:  cmp       r9, 2
000000014063953f:  cmove     rdx, r8
0000000140639543:  lea       r8, [rip + 0x1148fb6]
000000014063954a:  lea       rdi, [rip + 0x1148fef]
0000000140639551:  cmove     rdi, r8
0000000140639555:  lea       r14, [rdx + 0x2c8]
000000014063955c:  lea       r8, [rdx + 0x200]
0000000140639563:  test      cl, cl
0000000140639565:  cmovne    r14, r8
0000000140639569:  mov       r8, qword ptr [rdi]
000000014063956c:  mov       rcx, qword ptr [rdx + r8*8 + 0x210]
0000000140639574:  test      rcx, rcx
0000000140639577:  je        0x1406395b5
0000000140639579:  lea       r8, [r8*8 + 0x200]
0000000140639581:  mov       rdx, qword ptr [rdx + r8 + 0x18]
0000000140639586:  lock inc  qword ptr [rcx]
000000014063958a:  jle       0x140639592
000000014063958c:  lock inc  qword ptr [rcx]
0000000140639590:  jg        0x1406395b5
0000000140639592:  ud2       
0000000140639594:  mov       qword ptr [rbx + 0xb0], r8
000000014063959b:  mov       qword ptr [rbx + 0xb8], rdx
00000001406395a2:  mov       qword ptr [rbx + 0xa8], r15
00000001406395a9:  mov       rdx, qword ptr [rdi + 0x6b8]
00000001406395b0:  jmp       0x1406396ca
00000001406395b5:  mov       qword ptr [rbx + 0x250], r15
00000001406395bc:  mov       byte ptr [rbx + 0x258], r12b
00000001406395c3:  mov       qword ptr [rbx + 0x200], 0xcc
00000001406395ce:  mov       qword ptr [rbx + 0x208], 0
00000001406395d9:  lea       r8, [rip + 0xd16650]
00000001406395e0:  mov       qword ptr [rbx + 0x210], r8
00000001406395e7:  mov       qword ptr [rbx + 0x218], 0
00000001406395f2:  mov       qword ptr [rbx + 0x220], rcx
00000001406395f9:  mov       qword ptr [rbx + 0x228], rdx
0000000140639600:  mov       qword ptr [rbx + 0x230], rax
0000000140639607:  mov       dword ptr [rbx + 0x238], 0
0000000140639611:  mov       rax, qword ptr [rbx + 0xe8]
0000000140639618:  mov       qword ptr [rbx + 0x240], rax
000000014063961f:  mov       rax, qword ptr [rbx + 0xe0]
0000000140639626:  mov       qword ptr [rbx + 0x248], rax
000000014063962d:  xorps     xmm0, xmm0
0000000140639630:  movaps    xmmword ptr [rbx + 0x280], xmm0
0000000140639637:  mov       qword ptr [rbx + 0x290], 0
0000000140639642:  mov       qword ptr [rbx + 0x2a0], rcx
0000000140639649:  mov       qword ptr [rbx + 0x2a8], rdx
0000000140639650:  mov       r8d, 0x180
0000000140639656:  xor       edx, edx
0000000140639658:  call      0x140e48790
000000014063965d:  test      rax, rax
0000000140639660:  je        0x140639c2e
0000000140639666:  mov       r15, rax
0000000140639669:  and       r15, 0xffffffffffffff80
000000014063966d:  mov       qword ptr [r15 + 0x78], rax
0000000140639671:  sub       r15, -0x80
0000000140639675:  lea       rdx, [rbx + 0x200]
000000014063967c:  mov       r8d, 0x100
0000000140639682:  mov       rcx, r15
0000000140639685:  call      0x141164a10
000000014063968a:  nop       
000000014063968b:  mov       rcx, r14
000000014063968e:  mov       qword ptr [rbx + 0xf0], r15
0000000140639695:  mov       rdx, r15
0000000140639698:  mov       r8b, 1
000000014063969b:  mov       r9, rdi
000000014063969e:  call      0x140f41e30
00000001406396a3:  nop       
00000001406396a4:  test      rdx, rdx
00000001406396a7:  setne     cl
00000001406396aa:  and       cl, al
00000001406396ac:  cmp       cl, 1
00000001406396af:  je        0x140639b4f
00000001406396b5:  mov       rax, qword ptr [rbx + 0xa0]
00000001406396bc:  mov       rdx, qword ptr [rbx + 0xf0]
00000001406396c3:  mov       qword ptr [rax + 0x6b8], rdx
00000001406396ca:  lea       rdi, [rbx + 0x200]
00000001406396d1:  mov       rcx, rdi
00000001406396d4:  mov       r8, rsi
00000001406396d7:  call      0x140c36d50
00000001406396dc:  nop       
00000001406396dd:  mov       r14, qword ptr [rbx + 0x200]
00000001406396e4:  cmp       r14, 2
00000001406396e8:  jne       0x14063970f
00000001406396ea:  mov       rdx, qword ptr [rbx + 0xa0]
00000001406396f1:  mov       byte ptr [rdx + 0x6c1], 3
00000001406396f8:  mov       byte ptr [rdx + 0x6c8], 3
00000001406396ff:  mov       byte ptr [rdx + 0x6d0], 3
0000000140639706:  mov       cl, 3
0000000140639708:  mov       al, 1
000000014063970a:  jmp       0x140639b23
000000014063970f:  mov       rsi, qword ptr [rbx + 0x208]
0000000140639716:  movups    xmm0, xmmword ptr [rbx + 0x210]
000000014063971d:  movaps    xmmword ptr [rbx + 0x140], xmm0
0000000140639724:  mov       rax, qword ptr [rbx + 0x220]
000000014063972b:  mov       qword ptr [rbx + 0x150], rax
0000000140639732:  movups    xmm0, xmmword ptr [rbx + 0x228]
0000000140639739:  movaps    xmmword ptr [rbx + 0xc0], xmm0
0000000140639740:  movups    xmm0, xmmword ptr [rbx + 0x238]
0000000140639747:  movaps    xmmword ptr [rbx + 0xd0], xmm0
000000014063974e:  mov       rax, qword ptr [rbx + 0xa0]
0000000140639755:  mov       rcx, qword ptr [rax + 0x6b8]
000000014063975c:  mov       edx, 0x84
0000000140639761:  mov       eax, 0xcc
0000000140639766:  lock cmpxchg qword ptr [rcx], rdx
000000014063976b:  je        0x140639775
000000014063976d:  mov       rax, qword ptr [rcx + 0x10]
0000000140639771:  call      qword ptr [rax + 0x20]
0000000140639774:  nop       
0000000140639775:  cmp       r14d, 1
0000000140639779:  jne       0x140639888
000000014063977f:  mov       qword ptr [rbx + 0x200], rsi
0000000140639786:  movaps    xmm0, xmmword ptr [rbx + 0x140]
000000014063978d:  movups    xmmword ptr [rbx + 0x208], xmm0
0000000140639794:  mov       rax, qword ptr [rbx + 0x150]
000000014063979b:  mov       qword ptr [rbx + 0x218], rax
00000001406397a2:  movaps    xmm0, xmmword ptr [rbx + 0xc0]
00000001406397a9:  movaps    xmm1, xmmword ptr [rbx + 0xd0]
00000001406397b0:  movups    xmmword ptr [rbx + 0x220], xmm0
00000001406397b7:  movups    xmmword ptr [rbx + 0x230], xmm1
00000001406397be:  mov       qword ptr [rbx + 0x1d0], rdi
00000001406397c5:  lea       rax, [rip + 0x89bcc4]
00000001406397cc:  mov       qword ptr [rbx + 0x1d8], rax
00000001406397d3:  lea       rdx, [rip + 0xbdcf05]
00000001406397da:  lea       rcx, [rbx + 0x178]
00000001406397e1:  lea       r8, [rbx + 0x1d0]
00000001406397e8:  call      0x1400036f0
00000001406397ed:  nop       
00000001406397ee:  movups    xmm0, xmmword ptr [rbx + 0x178]
00000001406397f5:  movaps    xmmword ptr [rbx + 0x1e0], xmm0
00000001406397fc:  mov       rax, qword ptr [rbx + 0x188]
0000000140639803:  mov       qword ptr [rbx + 0x1f0], rax
000000014063980a:  lea       rcx, [rbx + 0x200]
0000000140639811:  call      0x1401df2c0
0000000140639816:  nop       
0000000140639817:  movaps    xmm0, xmmword ptr [rbx + 0x1e0]
000000014063981e:  movaps    xmmword ptr [rbx + 0x100], xmm0
0000000140639825:  mov       rax, qword ptr [rbx + 0x1f0]
000000014063982c:  mov       qword ptr [rbx + 0x110], rax
0000000140639833:  mov       rax, qword ptr [rbx + 0xa0]
000000014063983a:  mov       byte ptr [rax + 0x6c1], 1
0000000140639841:  movaps    xmm0, xmmword ptr [rbx + 0x100]
0000000140639848:  movaps    xmmword ptr [rbx + 0x120], xmm0
000000014063984f:  mov       rax, qword ptr [rbx + 0x110]
0000000140639856:  mov       qword ptr [rbx + 0x130], rax
000000014063985d:  movaps    xmm0, xmmword ptr [rbx + 0x190]
0000000140639864:  movaps    xmm1, xmmword ptr [rbx + 0x1a0]
000000014063986b:  movaps    xmmword ptr [rbx + 0x1b0], xmm0
0000000140639872:  movaps    xmmword ptr [rbx + 0x1c0], xmm1
0000000140639879:  movabs    rsi, 0x8000000000000010
0000000140639883:  jmp       0x14063991a
0000000140639888:  movaps    xmm0, xmmword ptr [rbx + 0x140]
000000014063988f:  movaps    xmmword ptr [rbx + 0x100], xmm0
0000000140639896:  mov       rax, qword ptr [rbx + 0x150]
000000014063989d:  mov       qword ptr [rbx + 0x110], rax
00000001406398a4:  movaps    xmm0, xmmword ptr [rbx + 0xc0]
00000001406398ab:  movaps    xmm1, xmmword ptr [rbx + 0xd0]
00000001406398b2:  movaps    xmmword ptr [rbx + 0x190], xmm0
00000001406398b9:  movaps    xmmword ptr [rbx + 0x1a0], xmm1
00000001406398c0:  mov       rdx, qword ptr [rbx + 0xa0]
00000001406398c7:  mov       byte ptr [rdx + 0x6c1], 1
00000001406398ce:  cmp       rsi, -2
00000001406398d2:  je        0x1406396f8
00000001406398d8:  mov       rax, qword ptr [rbx + 0x110]
00000001406398df:  mov       qword ptr [rbx + 0x130], rax
00000001406398e6:  movaps    xmm0, xmmword ptr [rbx + 0x100]
00000001406398ed:  movaps    xmmword ptr [rbx + 0x120], xmm0
00000001406398f4:  movaps    xmm0, xmmword ptr [rbx + 0x190]
00000001406398fb:  movaps    xmm1, xmmword ptr [rbx + 0x1a0]
0000000140639902:  movaps    xmmword ptr [rbx + 0x1b0], xmm0
0000000140639909:  movaps    xmmword ptr [rbx + 0x1c0], xmm1
0000000140639910:  cmp       rsi, -1
0000000140639914:  je        0x1406399c0
000000014063991a:  mov       qword ptr [rbx + 0x200], rsi
0000000140639921:  movaps    xmm0, xmmword ptr [rbx + 0x120]
0000000140639928:  movups    xmmword ptr [rbx + 0x208], xmm0
000000014063992f:  mov       rax, qword ptr [rbx + 0x130]
0000000140639936:  mov       qword ptr [rbx + 0x218], rax
000000014063993d:  movaps    xmm0, xmmword ptr [rbx + 0x1b0]
0000000140639944:  movaps    xmm1, xmmword ptr [rbx + 0x1c0]
000000014063994b:  movups    xmmword ptr [rbx + 0x220], xmm0
0000000140639952:  movups    xmmword ptr [rbx + 0x230], xmm1
0000000140639959:  lea       rcx, [rbx + 0x158]
0000000140639960:  lea       rdx, [rbx + 0x200]
0000000140639967:  call      0x140c35f10
000000014063996c:  nop       
000000014063996d:  movzx     eax, byte ptr [rbx + 0x158]
0000000140639974:  cmp       rax, 0xff
000000014063997a:  je        0x1406399c0
000000014063997c:  movzx     ecx, byte ptr [rbx + 0x15f]
0000000140639983:  shl       ecx, 0x10
0000000140639986:  movzx     edx, word ptr [rbx + 0x15d]
000000014063998d:  or        edx, ecx
000000014063998f:  mov       edi, dword ptr [rbx + 0x159]
0000000140639995:  mov       r13, qword ptr [rbx + 0x160]
000000014063999c:  mov       r15, qword ptr [rbx + 0x168]
00000001406399a3:  mov       rsi, qword ptr [rbx + 0x170]
00000001406399aa:  shl       rdx, 0x28
00000001406399ae:  shl       rdi, 8
00000001406399b2:  or        rdi, rdx
00000001406399b5:  or        rdi, rax
00000001406399b8:  mov       r14d, 1
00000001406399be:  jmp       0x1406399ef
00000001406399c0:  mov       r13d, 0x80
00000001406399c6:  mov       r8d, 0x80
00000001406399cc:  xor       edx, edx
00000001406399ce:  call      0x140e48790
00000001406399d3:  test      rax, rax
00000001406399d6:  je        0x140639c83
00000001406399dc:  mov       r15, rax
00000001406399df:  mov       dword ptr [rax], 0x6c6c756e
00000001406399e5:  mov       esi, 4
00000001406399ea:  xor       edi, edi
00000001406399ec:  xor       r14d, r14d
00000001406399ef:  mov       rax, qword ptr [rbx + 0xb0]
00000001406399f6:  mov       byte ptr [rax], 1
00000001406399f9:  mov       rcx, qword ptr [rbx + 0xb8]
0000000140639a00:  call      0x1401b4cf0
0000000140639a05:  nop       
0000000140639a06:  mov       qword ptr [rbx + 0xb8], r13
0000000140639a0d:  mov       rcx, qword ptr [rbx + 0xa8]
0000000140639a14:  call      0x1401de480
0000000140639a19:  nop       
0000000140639a1a:  mov       rax, qword ptr [rbx + 0xa0]
0000000140639a21:  lea       rcx, [rax + 0x638]
0000000140639a28:  call      0x14014c630
0000000140639a2d:  nop       
0000000140639a2e:  mov       r12d, edi
0000000140639a31:  shr       r12d, 8
0000000140639a35:  mov       r13, rdi
0000000140639a38:  shr       r13, 0x10
0000000140639a3c:  mov       rax, qword ptr [rbx + 0xa0]
0000000140639a43:  mov       byte ptr [rax + 0x6d0], 1
0000000140639a4a:  mov       rcx, qword ptr [rbx + 0xa8]
0000000140639a51:  call      0x1401cfa10
0000000140639a56:  nop       
0000000140639a57:  shl       r13, 0x10
0000000140639a5b:  movzx     eax, r12b
0000000140639a5f:  shl       eax, 8
0000000140639a62:  or        rax, r13
0000000140639a65:  movzx     ecx, dil
0000000140639a69:  or        rcx, rax
0000000140639a6c:  mov       qword ptr [rbx + 0x388], rcx
0000000140639a73:  mov       rax, qword ptr [rbx + 0xb8]
0000000140639a7a:  mov       qword ptr [rbx + 0x390], rax
0000000140639a81:  mov       qword ptr [rbx + 0x398], r15
0000000140639a88:  mov       qword ptr [rbx + 0x3a0], rsi
0000000140639a8f:  mov       qword ptr [rbx + 0x380], r14
0000000140639a96:  mov       rdi, qword ptr [rbx + 0xa0]
0000000140639a9d:  mov       byte ptr [rdi + 0x6e3], 0
0000000140639aa4:  lea       rsi, [rbx + 0x200]
0000000140639aab:  mov       r8d, 0x168
0000000140639ab1:  mov       rcx, rsi
0000000140639ab4:  mov       rdx, rdi
0000000140639ab7:  call      0x141164a10
0000000140639abc:  mov       byte ptr [rdi + 0x6e2], 0
0000000140639ac3:  mov       rdx, qword ptr [rdi + 0x180]
0000000140639aca:  mov       byte ptr [rdi + 0x6e1], 0
0000000140639ad1:  mov       rax, qword ptr [rdi + 0x178]
0000000140639ad8:  mov       qword ptr [rbx + 0xd0], rax
0000000140639adf:  movups    xmm0, xmmword ptr [rdi + 0x168]
0000000140639ae6:  movaps    xmmword ptr [rbx + 0xc0], xmm0
0000000140639aed:  mov       eax, dword ptr [rdi + 0x6d8]
0000000140639af3:  mov       ecx, dword ptr [rdi + 0x6dc]
0000000140639af9:  mov       dword ptr [rsp + 0x28], ecx
0000000140639afd:  mov       dword ptr [rsp + 0x20], eax
0000000140639b01:  lea       r8, [rbx + 0x380]
0000000140639b08:  lea       r9, [rbx + 0xc0]
0000000140639b0f:  mov       rcx, rsi
0000000140639b12:  call      0x140a39f20
0000000140639b17:  nop       
0000000140639b18:  mov       cl, 1
0000000140639b1a:  xor       eax, eax
0000000140639b1c:  mov       rdx, qword ptr [rbx + 0xa0]
0000000140639b23:  mov       byte ptr [rdx + 0x6e0], cl
0000000140639b29:  lea       rsp, [rbp + 0x338]
0000000140639b30:  pop       rbx
0000000140639b31:  pop       rdi
0000000140639b32:  pop       rsi
0000000140639b33:  pop       r12
0000000140639b35:  pop       r13
0000000140639b37:  pop       r14
0000000140639b39:  pop       r15
0000000140639b3b:  pop       rbp
0000000140639b3c:  ret       
0000000140639b3d:  mov       byte ptr [rbx + 0x9f], 0
0000000140639b44:  call      0x14116abb3
0000000140639b49:  nop       
0000000140639b4a:  jmp       0x1406394f8
0000000140639b4f:  mov       qword ptr [rbx + 0x178], rdx
0000000140639b56:  lea       rax, [rbx + 0x178]
0000000140639b5d:  mov       qword ptr [rbx + 0x200], rax
0000000140639b64:  lea       rax, [rip + 0x814165] ; data: UVWSH
0000000140639b6b:  mov       qword ptr [rbx + 0x208], rax
0000000140639b72:  lea       rcx, [rip + 0xbc744f]
0000000140639b79:  lea       r8, [rip + 0xbe0c58] ; src\commands\radios.rs [location-structure] original source line 401, column 5
0000000140639b80:  lea       rdx, [rbx + 0x200]
0000000140639b87:  call      0x141166a50
0000000140639b8c:  nop       
0000000140639b8d:  jmp       0x140639592
0000000140639b92:  lea       rcx, [rip + 0xbd5f0f]
0000000140639b99:  call      0x141166bb0
0000000140639b9e:  ud2       
0000000140639ba0:  lea       rcx, [rip + 0xbd5f01]
0000000140639ba7:  call      0x141166b90
0000000140639bac:  ud2       
0000000140639bae:  mov       qword ptr [rbx + 0xa8], r15
0000000140639bb5:  lea       rcx, [rip + 0xbdaedc]
0000000140639bbc:  call      0x141166bb0
0000000140639bc1:  nop       
0000000140639bc2:  jmp       0x140639592
0000000140639bc7:  mov       qword ptr [rbx + 0xa8], r15
0000000140639bce:  lea       rcx, [rip + 0xbdaec3]
0000000140639bd5:  call      0x141166b90
0000000140639bda:  nop       
0000000140639bdb:  jmp       0x140639592
0000000140639be0:  mov       qword ptr [rbx + 0xb0], r8
0000000140639be7:  mov       qword ptr [rbx + 0xb8], rdx
0000000140639bee:  mov       qword ptr [rbx + 0xa8], r15
0000000140639bf5:  lea       rcx, [rip + 0xbe0bf4] ; src\commands\radios.rs [location-structure] original source line 400, column 71
0000000140639bfc:  call      0x141166bb0
0000000140639c01:  nop       
0000000140639c02:  jmp       0x140639592
0000000140639c07:  mov       qword ptr [rbx + 0xb0], r8
0000000140639c0e:  mov       qword ptr [rbx + 0xb8], rdx
0000000140639c15:  mov       qword ptr [rbx + 0xa8], r15
0000000140639c1c:  lea       rcx, [rip + 0xbe0bcd] ; src\commands\radios.rs [location-structure] original source line 400, column 71
0000000140639c23:  call      0x141166b90
0000000140639c28:  nop       
0000000140639c29:  jmp       0x140639592
0000000140639c2e:  mov       ecx, 0x80
0000000140639c33:  mov       edx, 0x100
0000000140639c38:  call      0x141165895
0000000140639c3d:  nop       
0000000140639c3e:  jmp       0x140639592
0000000140639c43:  mov       qword ptr [rbx + 0xa8], r15
0000000140639c4a:  mov       qword ptr [rbx + 0xf8], rdx
0000000140639c51:  lea       rcx, [rip + 0xbd5cd8]
0000000140639c58:  call      0x141166bb0
0000000140639c5d:  nop       
0000000140639c5e:  jmp       0x140639592
0000000140639c63:  mov       qword ptr [rbx + 0xa8], r15
0000000140639c6a:  mov       qword ptr [rbx + 0xf8], rdx
0000000140639c71:  lea       rcx, [rip + 0xbd5cb8]
0000000140639c78:  call      0x141166b90
0000000140639c7d:  nop       
0000000140639c7e:  jmp       0x140639592
0000000140639c83:  mov       ecx, 1
0000000140639c88:  mov       edx, 0x80
0000000140639c8d:  call      0x1411658af
0000000140639c92:  nop       
0000000140639c93:  jmp       0x140639592

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140915c10..0x1409161d3
; Associated source paths: src\commands\radios.rs

0000000140915c10:  push      rbp
0000000140915c11:  push      r15
0000000140915c13:  push      r14
0000000140915c15:  push      r13
0000000140915c17:  push      r12
0000000140915c19:  push      rsi
0000000140915c1a:  push      rdi
0000000140915c1b:  push      rbx
0000000140915c1c:  sub       rsp, 0xd8
0000000140915c23:  lea       rbp, [rsp + 0x80]
0000000140915c2b:  mov       qword ptr [rbp + 0x50], 0xfffffffffffffffe
0000000140915c33:  mov       rbx, r8
0000000140915c36:  mov       qword ptr [rbp + 0x38], rdx
0000000140915c3a:  mov       rsi, rcx
0000000140915c3d:  mov       dword ptr [rbp + 0x10], 0
0000000140915c44:  mov       rax, qword ptr [r8]
0000000140915c47:  lea       rdx, [rbp + 0x10]
0000000140915c4b:  mov       rcx, r8
0000000140915c4e:  call      qword ptr [rax + 0x38]
0000000140915c51:  test      eax, eax
0000000140915c53:  js        0x140915df6
0000000140915c59:  mov       qword ptr [rbp + 0x40], rsi
0000000140915c5d:  mov       r13d, dword ptr [rbp + 0x10]
0000000140915c61:  test      r13d, r13d
0000000140915c64:  je        0x140915e2b
0000000140915c6a:  mov       rax, qword ptr [rbp + 0x38]
0000000140915c6e:  mov       r12, qword ptr [rax]
0000000140915c71:  lea       r14, [rbp + 0x10]
0000000140915c75:  lea       rdi, [rip + 0x904abd] ; data: other
0000000140915c7c:  lea       rsi, [rip + 0xa5b2a5]
0000000140915c83:  xor       r15d, r15d
0000000140915c86:  jmp       0x140915ca6
0000000140915c88:  nop       dword ptr [rax + rax]
0000000140915c90:  inc       r15d
0000000140915c93:  mov       rcx, qword ptr [rbp + 0x48]
0000000140915c97:  mov       rax, qword ptr [rcx]
0000000140915c9a:  call      qword ptr [rax + 0x10]
0000000140915c9d:  cmp       r13d, r15d
0000000140915ca0:  je        0x140915e2b
0000000140915ca6:  mov       qword ptr [rbp + 0x10], 0
0000000140915cae:  mov       rax, qword ptr [rbx]
0000000140915cb1:  mov       rcx, rbx
0000000140915cb4:  mov       edx, r15d
0000000140915cb7:  mov       r8, r14
0000000140915cba:  call      qword ptr [rax + 0x30]
0000000140915cbd:  test      eax, eax
0000000140915cbf:  js        0x140915e6c
0000000140915cc5:  mov       rcx, qword ptr [rbp + 0x10]
0000000140915cc9:  test      rcx, rcx
0000000140915ccc:  je        0x140915e8a
0000000140915cd2:  mov       dword ptr [rbp + 0x10], 0
0000000140915cd9:  mov       rax, qword ptr [rcx]
0000000140915cdc:  mov       qword ptr [rbp + 0x48], rcx
0000000140915ce0:  mov       rdx, r14
0000000140915ce3:  call      qword ptr [rax + 0x58]
0000000140915ce6:  test      eax, eax
0000000140915ce8:  js        0x140915eac
0000000140915cee:  mov       eax, dword ptr [rbp + 0x10]
0000000140915cf1:  dec       eax
0000000140915cf3:  mov       r8d, 5
0000000140915cf9:  mov       rcx, rdi
0000000140915cfc:  cmp       eax, 2
0000000140915cff:  ja        0x140915d15
0000000140915d01:  mov       eax, eax
0000000140915d03:  lea       rcx, [rip + 0xa5b206]
0000000140915d0a:  mov       r8, qword ptr [rcx + rax*8]
0000000140915d0e:  movsxd    rcx, dword ptr [rsi + rax*4]
0000000140915d12:  add       rcx, rsi
0000000140915d15:  cmp       r8, qword ptr [r12 + 8]
0000000140915d1a:  jne       0x140915c90
0000000140915d20:  mov       rdx, qword ptr [r12]
0000000140915d24:  call      0x141165450
0000000140915d29:  test      eax, eax
0000000140915d2b:  jne       0x140915c90
0000000140915d31:  mov       qword ptr [rbp + 0x10], 0
0000000140915d39:  mov       rdi, qword ptr [rbp + 0x48]
0000000140915d3d:  mov       rax, qword ptr [rdi]
0000000140915d40:  lea       rdx, [rbp + 0x10]
0000000140915d44:  mov       rcx, rdi
0000000140915d47:  call      qword ptr [rax + 0x50]
0000000140915d4a:  test      eax, eax
0000000140915d4c:  js        0x140915f00
0000000140915d52:  mov       rax, qword ptr [rbp + 0x10]
0000000140915d56:  mov       qword ptr [rbp - 0x40], rax
0000000140915d5a:  mov       rax, qword ptr [rip + 0xe746e7]
0000000140915d61:  cmp       rax, 2
0000000140915d65:  jbe       0x140915f34
0000000140915d6b:  mov       rcx, qword ptr [rbp + 0x38]
0000000140915d6f:  mov       rax, qword ptr [rcx + 8]
0000000140915d73:  mov       rbx, qword ptr [rcx + 0x10]
0000000140915d77:  mov       qword ptr [rbp - 0x30], rax
0000000140915d7b:  lea       rax, [rip - 0x8edb62]
0000000140915d82:  mov       qword ptr [rbp - 0x28], rax
0000000140915d86:  lea       rax, [rbp - 0x40]
0000000140915d8a:  mov       qword ptr [rbp - 0x20], rax
0000000140915d8e:  lea       rax, [rip + 0x6ba35b]
0000000140915d95:  mov       qword ptr [rbp - 0x18], rax
0000000140915d99:  mov       qword ptr [rbp - 0x10], rbx
0000000140915d9d:  lea       rax, [rip - 0x8fa8d4]
0000000140915da4:  mov       qword ptr [rbp - 8], rax
0000000140915da8:  lea       rax, [rip + 0x8f1c55] ; data: lumabar_lib::commands::radios
0000000140915daf:  mov       qword ptr [rbp + 0x10], rax
0000000140915db3:  mov       qword ptr [rbp + 0x18], 0x1d
0000000140915dbb:  mov       qword ptr [rbp + 0x20], rax
0000000140915dbf:  mov       qword ptr [rbp + 0x28], 0x1d
0000000140915dc7:  lea       rax, [rip + 0x904ac2] ; src\commands\radios.rs [location-structure] original source line 336, column 13
0000000140915dce:  mov       qword ptr [rbp + 0x30], rax
0000000140915dd2:  lea       rcx, [rip + 0x904a85]
0000000140915dd9:  lea       rdx, [rbp - 0x30]
0000000140915ddd:  lea       r9, [rbp + 0x10]
0000000140915de1:  mov       r8d, 3
0000000140915de7:  call      0x1401f60b0
0000000140915dec:  nop       
0000000140915ded:  mov       rdi, qword ptr [rbp + 0x48]
0000000140915df1:  jmp       0x140915f3c
0000000140915df6:  mov       r14d, eax
0000000140915df9:  mov       qword ptr [rbp - 0x30], 0
0000000140915e01:  lea       rdx, [rbp - 0x30]
0000000140915e05:  xor       ecx, ecx
0000000140915e07:  call      qword ptr [rip + 0x881ea3] ; oleaut32.dll!GetErrorInfo
0000000140915e0d:  mov       rax, qword ptr [rbp - 0x30]
0000000140915e11:  movabs    rcx, 0x800000000000000b
0000000140915e1b:  mov       qword ptr [rsi], rcx
0000000140915e1e:  mov       qword ptr [rsi + 8], rax
0000000140915e22:  mov       dword ptr [rsi + 0x10], r14d
0000000140915e26:  jmp       0x140915eec
0000000140915e2b:  mov       rax, qword ptr [rbp + 0x38]
0000000140915e2f:  mov       rax, qword ptr [rax + 8]
0000000140915e33:  mov       qword ptr [rbp - 0x30], rax
0000000140915e37:  lea       rax, [rip - 0x8edc1e]
0000000140915e3e:  mov       qword ptr [rbp - 0x28], rax
0000000140915e42:  mov       rsi, qword ptr [rbp + 0x40]
0000000140915e46:  lea       rcx, [rsi + 8]
0000000140915e4a:  lea       rdx, [rip + 0x9049e7]
0000000140915e51:  lea       r8, [rbp - 0x30]
0000000140915e55:  call      0x1400036f0
0000000140915e5a:  movabs    rax, 0x8000000000000010
0000000140915e64:  mov       qword ptr [rsi], rax
0000000140915e67:  jmp       0x140915eec
0000000140915e6c:  mov       qword ptr [rbp - 0x30], 0
0000000140915e74:  lea       rdx, [rbp - 0x30]
0000000140915e78:  xor       ecx, ecx
0000000140915e7a:  mov       esi, eax
0000000140915e7c:  call      qword ptr [rip + 0x881e2e] ; oleaut32.dll!GetErrorInfo
0000000140915e82:  mov       eax, esi
0000000140915e84:  mov       r8, qword ptr [rbp - 0x30]
0000000140915e88:  jmp       0x140915e92
0000000140915e8a:  mov       eax, 0x535f4f4b
0000000140915e8f:  xor       r8d, r8d
0000000140915e92:  movabs    rcx, 0x800000000000000b
0000000140915e9c:  mov       rdx, qword ptr [rbp + 0x40]
0000000140915ea0:  mov       qword ptr [rdx], rcx
0000000140915ea3:  mov       qword ptr [rdx + 8], r8
0000000140915ea7:  mov       dword ptr [rdx + 0x10], eax
0000000140915eaa:  jmp       0x140915eec
0000000140915eac:  mov       qword ptr [rbp - 0x30], 0
0000000140915eb4:  lea       rdx, [rbp - 0x30]
0000000140915eb8:  xor       ecx, ecx
0000000140915eba:  mov       esi, eax
0000000140915ebc:  call      qword ptr [rip + 0x881dee] ; oleaut32.dll!GetErrorInfo
0000000140915ec2:  mov       rax, qword ptr [rbp - 0x30]
0000000140915ec6:  movabs    rcx, 0x800000000000000b
0000000140915ed0:  mov       rdx, qword ptr [rbp + 0x40]
0000000140915ed4:  mov       qword ptr [rdx], rcx
0000000140915ed7:  mov       qword ptr [rdx + 8], rax
0000000140915edb:  mov       dword ptr [rdx + 0x10], esi
0000000140915ede:  mov       rdi, qword ptr [rbp + 0x48]
0000000140915ee2:  mov       rax, qword ptr [rdi]
0000000140915ee5:  mov       rcx, rdi
0000000140915ee8:  call      qword ptr [rax + 0x10]
0000000140915eeb:  nop       
0000000140915eec:  add       rsp, 0xd8
0000000140915ef3:  pop       rbx
0000000140915ef4:  pop       rdi
0000000140915ef5:  pop       rsi
0000000140915ef6:  pop       r12
0000000140915ef8:  pop       r13
0000000140915efa:  pop       r14
0000000140915efc:  pop       r15
0000000140915efe:  pop       rbp
0000000140915eff:  ret       
0000000140915f00:  mov       qword ptr [rbp - 0x30], 0
0000000140915f08:  lea       rdx, [rbp - 0x30]
0000000140915f0c:  xor       ecx, ecx
0000000140915f0e:  mov       esi, eax
0000000140915f10:  call      qword ptr [rip + 0x881d9a] ; oleaut32.dll!GetErrorInfo
0000000140915f16:  mov       rax, qword ptr [rbp - 0x30]
0000000140915f1a:  movabs    rcx, 0x800000000000000b
0000000140915f24:  mov       rdx, qword ptr [rbp + 0x40]
0000000140915f28:  mov       qword ptr [rdx], rcx
0000000140915f2b:  mov       qword ptr [rdx + 8], rax
0000000140915f2f:  mov       dword ptr [rdx + 0x10], esi
0000000140915f32:  jmp       0x140915ee2
0000000140915f34:  mov       rax, qword ptr [rbp + 0x38]
0000000140915f38:  mov       rbx, qword ptr [rax + 0x10]
0000000140915f3c:  movzx     eax, byte ptr [rbx]
0000000140915f3f:  mov       edx, 2
0000000140915f44:  sub       edx, eax
0000000140915f46:  mov       qword ptr [rbp + 0x10], 0
0000000140915f4e:  mov       rax, qword ptr [rdi]
0000000140915f51:  lea       r8, [rbp + 0x10]
0000000140915f55:  mov       rcx, rdi
0000000140915f58:  call      qword ptr [rax + 0x30]
0000000140915f5b:  test      eax, eax
0000000140915f5d:  js        0x140915fb0
0000000140915f5f:  mov       rdx, qword ptr [rbp + 0x10]
0000000140915f63:  test      rdx, rdx
0000000140915f66:  je        0x140915fce
0000000140915f68:  lea       rcx, [rbp - 0x30]
0000000140915f6c:  mov       qword ptr [rbp - 0x38], rdx
0000000140915f70:  call      0x1402a68d0
0000000140915f75:  nop       
0000000140915f76:  mov       rsi, qword ptr [rbp + 0x40]
0000000140915f7a:  mov       rcx, qword ptr [rbp - 0x30]
0000000140915f7e:  mov       eax, dword ptr [rbp - 0x28]
0000000140915f81:  cmp       rcx, -1
0000000140915f85:  je        0x140915ff3
0000000140915f87:  mov       edx, dword ptr [rbp + 0xc]
0000000140915f8a:  mov       dword ptr [rsi + 0x3c], edx
0000000140915f8d:  movups    xmm0, xmmword ptr [rbp - 0x24]
0000000140915f91:  movups    xmm1, xmmword ptr [rbp - 0x14]
0000000140915f95:  movups    xmm2, xmmword ptr [rbp - 4]
0000000140915f99:  movups    xmmword ptr [rsi + 0x2c], xmm2
0000000140915f9d:  movups    xmmword ptr [rsi + 0x1c], xmm1
0000000140915fa1:  movups    xmmword ptr [rsi + 0xc], xmm0
0000000140915fa5:  mov       qword ptr [rsi], rcx
0000000140915fa8:  mov       dword ptr [rsi + 8], eax
0000000140915fab:  jmp       0x140916153
0000000140915fb0:  mov       qword ptr [rbp - 0x30], 0
0000000140915fb8:  lea       rdx, [rbp - 0x30]
0000000140915fbc:  xor       ecx, ecx
0000000140915fbe:  mov       esi, eax
0000000140915fc0:  call      qword ptr [rip + 0x881cea] ; oleaut32.dll!GetErrorInfo
0000000140915fc6:  mov       eax, esi
0000000140915fc8:  mov       rcx, qword ptr [rbp - 0x30]
0000000140915fcc:  jmp       0x140915fd5
0000000140915fce:  mov       eax, 0x535f4f4b
0000000140915fd3:  xor       ecx, ecx
0000000140915fd5:  movabs    rdx, 0x800000000000000b
0000000140915fdf:  mov       r8, qword ptr [rbp + 0x40]
0000000140915fe3:  mov       qword ptr [r8], rdx
0000000140915fe6:  mov       qword ptr [r8 + 8], rcx
0000000140915fea:  mov       dword ptr [r8 + 0x10], eax
0000000140915fee:  jmp       0x140916161
0000000140915ff3:  mov       dword ptr [rbp - 0x44], eax
0000000140915ff6:  cmp       eax, 1
0000000140915ff9:  jne       0x140916083
0000000140915fff:  mov       rax, qword ptr [rip + 0xe74442]
0000000140916006:  cmp       rax, 3
000000014091600a:  jb        0x140916077
000000014091600c:  mov       rax, qword ptr [rbp + 0x38]
0000000140916010:  mov       rax, qword ptr [rax + 8]
0000000140916014:  mov       qword ptr [rbp + 0x10], rax
0000000140916018:  lea       rax, [rip - 0x8eddff]
000000014091601f:  mov       qword ptr [rbp + 0x18], rax
0000000140916023:  mov       qword ptr [rbp + 0x20], rbx
0000000140916027:  lea       rax, [rip - 0x8fab5e]
000000014091602e:  mov       qword ptr [rbp + 0x28], rax
0000000140916032:  lea       rax, [rip + 0x8f19cb] ; data: lumabar_lib::commands::radios
0000000140916039:  mov       qword ptr [rbp - 0x30], rax
000000014091603d:  mov       qword ptr [rbp - 0x28], 0x1d
0000000140916045:  mov       qword ptr [rbp - 0x20], rax
0000000140916049:  mov       qword ptr [rbp - 0x18], 0x1d
0000000140916051:  lea       rax, [rip + 0x904878] ; src\commands\radios.rs [location-structure] original source line 345, column 13
0000000140916058:  mov       qword ptr [rbp - 0x10], rax
000000014091605c:  lea       rcx, [rip + 0x904845]
0000000140916063:  lea       rdx, [rbp + 0x10]
0000000140916067:  lea       r9, [rbp - 0x30]
000000014091606b:  mov       r8d, 3
0000000140916071:  call      0x1401f60b0
0000000140916076:  nop       
0000000140916077:  mov       qword ptr [rsi], 0xffffffffffffffff
000000014091607e:  jmp       0x140916153
0000000140916083:  mov       rax, qword ptr [rbp + 0x38]
0000000140916087:  mov       rax, qword ptr [rax + 8]
000000014091608b:  mov       qword ptr [rbp - 0x30], rax
000000014091608f:  lea       rax, [rip - 0x8ede76]
0000000140916096:  mov       qword ptr [rbp - 0x28], rax
000000014091609a:  lea       rax, [rbp - 0x44]
000000014091609e:  mov       qword ptr [rbp - 0x20], rax
00000001409160a2:  lea       rax, [rip + 0x341007] ; data: AWAVVWSH
00000001409160a9:  mov       qword ptr [rbp - 0x18], rax
00000001409160ad:  lea       rdx, [rip + 0x904834]
00000001409160b4:  lea       rcx, [rbp + 0x10]
00000001409160b8:  lea       r8, [rbp - 0x30]
00000001409160bc:  call      0x1400036f0
00000001409160c1:  nop       
00000001409160c2:  movups    xmm0, xmmword ptr [rbp + 0x10]
00000001409160c6:  movaps    xmmword ptr [rbp - 0x60], xmm0
00000001409160ca:  mov       rax, qword ptr [rbp + 0x20]
00000001409160ce:  mov       qword ptr [rbp - 0x50], rax
00000001409160d2:  mov       rax, qword ptr [rip + 0xe7436f]
00000001409160d9:  test      rax, rax
00000001409160dc:  je        0x140916136
00000001409160de:  lea       rax, [rbp - 0x60]
00000001409160e2:  mov       qword ptr [rbp + 0x10], rax
00000001409160e6:  lea       rax, [rip - 0x91144d]
00000001409160ed:  mov       qword ptr [rbp + 0x18], rax
00000001409160f1:  lea       rax, [rip + 0x8f190c] ; data: lumabar_lib::commands::radios
00000001409160f8:  mov       qword ptr [rbp - 0x30], rax
00000001409160fc:  mov       qword ptr [rbp - 0x28], 0x1d
0000000140916104:  mov       qword ptr [rbp - 0x20], rax
0000000140916108:  mov       qword ptr [rbp - 0x18], 0x1d
0000000140916110:  lea       rax, [rip + 0x9047f9] ; src\commands\radios.rs [location-structure] original source line 342, column 17
0000000140916117:  mov       qword ptr [rbp - 0x10], rax
000000014091611b:  lea       rcx, [rip + 0x9047dc]
0000000140916122:  lea       rdx, [rbp + 0x10]
0000000140916126:  lea       r9, [rbp - 0x30]
000000014091612a:  mov       r8d, 1
0000000140916130:  call      0x1401f60b0
0000000140916135:  nop       
0000000140916136:  mov       rax, qword ptr [rbp - 0x50]
000000014091613a:  mov       qword ptr [rsi + 0x18], rax
000000014091613e:  movaps    xmm0, xmmword ptr [rbp - 0x60]
0000000140916142:  movups    xmmword ptr [rsi + 8], xmm0
0000000140916146:  movabs    rax, 0x8000000000000010
0000000140916150:  mov       qword ptr [rsi], rax
0000000140916153:  mov       rdi, qword ptr [rbp + 0x48]
0000000140916157:  mov       rcx, qword ptr [rbp - 0x38]
000000014091615b:  mov       rax, qword ptr [rcx]
000000014091615e:  call      qword ptr [rax + 0x10]
0000000140916161:  mov       rsi, qword ptr [rbp - 0x40]
0000000140916165:  test      rsi, rsi
0000000140916168:  je        0x140915ee2
000000014091616e:  test      byte ptr [rsi], 1
0000000140916171:  jne       0x140915ee2
0000000140916177:  mov       eax, 0xffffffff
000000014091617c:  lock xadd dword ptr [rsi + 0x18], eax
0000000140916181:  dec       eax
0000000140916183:  test      eax, eax
0000000140916185:  sets      dl
0000000140916188:  setg      cl
000000014091618b:  sub       cl, dl
000000014091618d:  je        0x1409161b2
000000014091618f:  movzx     ecx, cl
0000000140916192:  cmp       ecx, 1
0000000140916195:  je        0x1409161b2
0000000140916197:  lea       rcx, [rip + 0xadd062] ; data: Object has been over-released.C:\Users\hp-450-g8\.cargo\registry\src\index.crates.io-1949cf8c6b5b557f\windows-strings-0.5.1\src\ref_count.rs
000000014091619e:  lea       r8, [rip + 0xadd0eb]
00000001409161a5:  mov       edx, 0x3d
00000001409161aa:  call      0x141166a50
00000001409161af:  nop       
00000001409161b0:  ud2       
00000001409161b2:  test      eax, eax
00000001409161b4:  jne       0x140915ee2
00000001409161ba:  call      qword ptr [rip + 0x8815d8] ; kernel32.dll!GetProcessHeap
00000001409161c0:  mov       rcx, rax
00000001409161c3:  xor       edx, edx
00000001409161c5:  mov       r8, rsi
00000001409161c8:  call      qword ptr [rip + 0x8815c2] ; kernel32.dll!HeapFree
00000001409161ce:  jmp       0x140915ee2

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140b23700..0x140b238c6
; Associated source paths: src\commands\radios.rs

0000000140b23700:  push      rbp
0000000140b23701:  push      rsi
0000000140b23702:  push      rdi
0000000140b23703:  push      rbx
0000000140b23704:  sub       rsp, 0x108
0000000140b2370b:  lea       rbp, [rsp + 0x80]
0000000140b23713:  mov       qword ptr [rbp + 0x80], 0xfffffffffffffffe
0000000140b2371e:  mov       qword ptr [rbp + 0x58], rcx
0000000140b23722:  mov       qword ptr [rbp + 0x60], rdx
0000000140b23726:  add       rdx, rcx
0000000140b23729:  mov       qword ptr [rbp - 0x18], rcx
0000000140b2372d:  mov       qword ptr [rbp - 0x10], rdx
0000000140b23731:  mov       word ptr [rbp - 8], 0
0000000140b23737:  mov       dword ptr [rbp], 1
0000000140b2373e:  lea       rcx, [rbp - 0x30]
0000000140b23742:  lea       rdx, [rbp - 0x18]
0000000140b23746:  call      0x140c27c70
0000000140b2374b:  mov       rbx, qword ptr [rbp - 0x28]
0000000140b2374f:  mov       rcx, rbx
0000000140b23752:  call      qword ptr [rip + 0x6743e0] ; kernel32.dll!LoadLibraryW
0000000140b23758:  mov       rsi, rax
0000000140b2375b:  mov       edi, 1
0000000140b23760:  test      rax, rax
0000000140b23763:  jne       0x140b23899
0000000140b23769:  call      qword ptr [rip + 0x674189] ; kernel32.dll!GetLastError
0000000140b2376f:  movzx     ecx, ax
0000000140b23772:  or        ecx, 0x80070000
0000000140b23778:  test      eax, eax
0000000140b2377a:  cmovle    ecx, eax
0000000140b2377d:  test      ecx, ecx
0000000140b2377f:  mov       eax, 0x535f4f4b
0000000140b23784:  cmovne    eax, ecx
0000000140b23787:  mov       qword ptr [rbp + 0x68], 0
0000000140b2378f:  mov       dword ptr [rbp + 0x70], eax
0000000140b23792:  mov       rax, qword ptr [rip + 0xc66caf]
0000000140b23799:  cmp       rax, 3
0000000140b2379d:  jb        0x140b23897
0000000140b237a3:  mov       qword ptr [rbp + 0x78], rbx
0000000140b237a7:  lea       rax, [rbp + 0x58]
0000000140b237ab:  mov       qword ptr [rbp - 0x50], rax
0000000140b237af:  lea       rax, [rip - 0xafb596]
0000000140b237b6:  mov       qword ptr [rbp - 0x48], rax
0000000140b237ba:  lea       rax, [rbp + 0x68]
0000000140b237be:  mov       qword ptr [rbp - 0x40], rax
0000000140b237c2:  lea       rax, [rip + 0x4abec7] ; data: UVWSH
0000000140b237c9:  mov       qword ptr [rbp - 0x38], rax
0000000140b237cd:  mov       qword ptr [rbp - 0x60], 0
0000000140b237d5:  mov       qword ptr [rbp - 0x18], 0
0000000140b237dd:  lea       rax, [rip + 0x6e4220] ; data: lumabar_lib::commands::radios
0000000140b237e4:  mov       qword ptr [rbp - 0x10], rax
0000000140b237e8:  mov       qword ptr [rbp - 8], 0x1d
0000000140b237f0:  mov       qword ptr [rbp], 0
0000000140b237f8:  lea       rcx, [rip + 0x6e41ee] ; src\commands\radios.rs [source-path] | data: src\commands\radios.rs
0000000140b237ff:  mov       qword ptr [rbp + 8], rcx
0000000140b23803:  mov       qword ptr [rbp + 0x10], 0x16
0000000140b2380b:  mov       qword ptr [rbp + 0x18], 3
0000000140b23813:  mov       qword ptr [rbp + 0x20], rax
0000000140b23817:  mov       qword ptr [rbp + 0x28], 0x1d
0000000140b2381f:  movabs    rax, 0x8500000001
0000000140b23829:  mov       qword ptr [rbp + 0x30], rax
0000000140b2382d:  lea       rax, [rip + 0x84155c]
0000000140b23834:  mov       qword ptr [rbp + 0x38], rax
0000000140b23838:  lea       rax, [rbp - 0x50]
0000000140b2383c:  mov       qword ptr [rbp + 0x40], rax
0000000140b23840:  lea       rax, [rbp - 0x60]
0000000140b23844:  mov       qword ptr [rbp + 0x48], rax
0000000140b23848:  lea       rax, [rip + 0x6e1c61]
0000000140b2384f:  mov       qword ptr [rbp + 0x50], rax
0000000140b23853:  mov       rax, qword ptr [rip + 0xc66bf6]
0000000140b2385a:  cmp       rax, 2
0000000140b2385e:  lea       rax, [rip + 0x6d73a3]
0000000140b23865:  cmove     rax, qword ptr [rip + 0xc5cc0b]
0000000140b2386d:  lea       rcx, [rip + 0x6d73c4]
0000000140b23874:  cmove     rcx, qword ptr [rip + 0xc5cbf4]
0000000140b2387c:  lea       rdx, [rbp - 0x18]
0000000140b23880:  call      qword ptr [rax + 0x20]
0000000140b23883:  nop       
0000000140b23884:  mov       rcx, qword ptr [rbp + 0x68]
0000000140b23888:  test      rcx, rcx
0000000140b2388b:  mov       rbx, qword ptr [rbp + 0x78]
0000000140b2388f:  je        0x140b23897
0000000140b23891:  mov       rax, qword ptr [rcx]
0000000140b23894:  call      qword ptr [rax + 0x10]
0000000140b23897:  xor       edi, edi
0000000140b23899:  cmp       qword ptr [rbp - 0x30], 0
0000000140b2389e:  je        0x140b238b4
0000000140b238a0:  call      qword ptr [rip + 0x673ef2] ; kernel32.dll!GetProcessHeap
0000000140b238a6:  mov       rcx, rax
0000000140b238a9:  xor       edx, edx
0000000140b238ab:  mov       r8, rbx
0000000140b238ae:  call      qword ptr [rip + 0x673edc] ; kernel32.dll!HeapFree
0000000140b238b4:  mov       rax, rdi
0000000140b238b7:  mov       rdx, rsi
0000000140b238ba:  add       rsp, 0x108
0000000140b238c1:  pop       rbx
0000000140b238c2:  pop       rdi
0000000140b238c3:  pop       rsi
0000000140b238c4:  pop       rbp
0000000140b238c5:  ret       

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140b23920..0x140b23ce4
; Associated source paths: src\commands\radios.rs

0000000140b23920:  push      rbp
0000000140b23921:  push      rsi
0000000140b23922:  push      rdi
0000000140b23923:  sub       rsp, 0x120
0000000140b2392a:  lea       rbp, [rsp + 0x80]
0000000140b23932:  mov       qword ptr [rbp + 0x98], 0xfffffffffffffffe
0000000140b2393d:  mov       rsi, rcx
0000000140b23940:  movaps    xmm0, xmmword ptr [rbp + 0xe0]
0000000140b23947:  mov       qword ptr [rbp - 0x38], rdx
0000000140b2394b:  mov       qword ptr [rbp - 0x30], r8
0000000140b2394f:  mov       byte ptr [rbp + 0x97], r9b
0000000140b23956:  movups    xmmword ptr [rbp - 0x58], xmm0
0000000140b2395a:  mov       rax, qword ptr [rip + 0xc66ae7]
0000000140b23961:  lea       rdi, [rbp - 0x38]
0000000140b23965:  cmp       rax, 3
0000000140b23969:  jb        0x140b23a49
0000000140b2396f:  mov       qword ptr [rbp - 0x28], rdi
0000000140b23973:  lea       rax, [rip - 0xafb75a]
0000000140b2397a:  mov       qword ptr [rbp - 0x20], rax
0000000140b2397e:  lea       rax, [rbp + 0x97]
0000000140b23985:  mov       qword ptr [rbp - 0x18], rax
0000000140b23989:  lea       rax, [rip - 0xb084c0]
0000000140b23990:  mov       qword ptr [rbp - 0x10], rax
0000000140b23994:  mov       qword ptr [rbp], 0
0000000140b2399c:  mov       qword ptr [rbp + 0x10], 0
0000000140b239a4:  lea       rax, [rip + 0x6e4059] ; data: lumabar_lib::commands::radios
0000000140b239ab:  mov       qword ptr [rbp + 0x18], rax
0000000140b239af:  mov       qword ptr [rbp + 0x20], 0x1d
0000000140b239b7:  mov       qword ptr [rbp + 0x28], 0
0000000140b239bf:  lea       rcx, [rip + 0x6e4027] ; src\commands\radios.rs [source-path] | data: src\commands\radios.rs
0000000140b239c6:  mov       qword ptr [rbp + 0x30], rcx
0000000140b239ca:  mov       qword ptr [rbp + 0x38], 0x16
0000000140b239d2:  mov       qword ptr [rbp + 0x40], 3
0000000140b239da:  mov       qword ptr [rbp + 0x48], rax
0000000140b239de:  mov       qword ptr [rbp + 0x50], 0x1d
0000000140b239e6:  movabs    rax, 0x14800000001
0000000140b239f0:  mov       qword ptr [rbp + 0x58], rax
0000000140b239f4:  lea       rax, [rip + 0x8413d4]
0000000140b239fb:  mov       qword ptr [rbp + 0x60], rax
0000000140b239ff:  lea       rax, [rbp - 0x28]
0000000140b23a03:  mov       qword ptr [rbp + 0x68], rax
0000000140b23a07:  mov       rax, rbp
0000000140b23a0a:  mov       qword ptr [rbp + 0x70], rax
0000000140b23a0e:  lea       rax, [rip + 0x6e1a9b]
0000000140b23a15:  mov       qword ptr [rbp + 0x78], rax
0000000140b23a19:  mov       rax, qword ptr [rip + 0xc66a30]
0000000140b23a20:  cmp       rax, 2
0000000140b23a24:  lea       rax, [rip + 0x6d71dd]
0000000140b23a2b:  cmove     rax, qword ptr [rip + 0xc5ca45]
0000000140b23a33:  lea       rcx, [rip + 0x6d71fe]
0000000140b23a3a:  cmove     rcx, qword ptr [rip + 0xc5ca2e]
0000000140b23a42:  lea       rdx, [rbp + 0x10]
0000000140b23a46:  call      qword ptr [rax + 0x20]
0000000140b23a49:  mov       qword ptr [rbp - 0x28], rdi
0000000140b23a4d:  lea       rax, [rbp - 0x58]
0000000140b23a51:  mov       qword ptr [rbp - 0x20], rax
0000000140b23a55:  lea       rax, [rbp + 0x97]
0000000140b23a5c:  mov       qword ptr [rbp - 0x18], rax
0000000140b23a60:  mov       eax, dword ptr [rip + 0xc6768a]
0000000140b23a66:  mov       rcx, qword ptr gs:[0x58]
0000000140b23a6f:  mov       rax, qword ptr [rcx + rax*8]
0000000140b23a73:  cmp       byte ptr [rax + 0x68], 0
0000000140b23a7a:  jne       0x140b23a90
0000000140b23a7c:  lea       rdi, [rax + 0x68]
0000000140b23a83:  xor       ecx, ecx
0000000140b23a85:  xor       edx, edx
0000000140b23a87:  call      qword ptr [rip + 0x6741cb] ; ole32.dll!CoInitializeEx
0000000140b23a8d:  mov       byte ptr [rdi], 1
0000000140b23a90:  lea       rcx, [rbp + 0x10]
0000000140b23a94:  call      0x140fca1f0
0000000140b23a99:  mov       eax, dword ptr [rbp + 0x18]
0000000140b23a9c:  mov       rdx, qword ptr [rbp + 0x10]
0000000140b23aa0:  test      eax, eax
0000000140b23aa2:  je        0x140b23abd
0000000140b23aa4:  movabs    rcx, 0x800000000000000b
0000000140b23aae:  mov       qword ptr [rsi], rcx
0000000140b23ab1:  mov       qword ptr [rsi + 8], rdx
0000000140b23ab5:  mov       dword ptr [rsi + 0x10], eax
0000000140b23ab8:  jmp       0x140b23cd9
0000000140b23abd:  lea       rcx, [rbp + 0x10]
0000000140b23ac1:  mov       qword ptr [rbp + 0x80], rdx
0000000140b23ac8:  call      0x1402a68d0
0000000140b23acd:  nop       
0000000140b23ace:  mov       rax, qword ptr [rbp + 0x10]
0000000140b23ad2:  mov       edi, dword ptr [rbp + 0x18]
0000000140b23ad5:  cmp       rax, -1
0000000140b23ad9:  je        0x140b23b04
0000000140b23adb:  mov       ecx, dword ptr [rbp + 0x4c]
0000000140b23ade:  mov       dword ptr [rsi + 0x3c], ecx
0000000140b23ae1:  movups    xmm0, xmmword ptr [rbp + 0x1c]
0000000140b23ae5:  movups    xmm1, xmmword ptr [rbp + 0x2c]
0000000140b23ae9:  movups    xmm2, xmmword ptr [rbp + 0x3c]
0000000140b23aed:  movups    xmmword ptr [rsi + 0x2c], xmm2
0000000140b23af1:  movups    xmmword ptr [rsi + 0x1c], xmm1
0000000140b23af5:  movups    xmmword ptr [rsi + 0xc], xmm0
0000000140b23af9:  mov       qword ptr [rsi], rax
0000000140b23afc:  mov       dword ptr [rsi + 8], edi
0000000140b23aff:  jmp       0x140b23ccb
0000000140b23b04:  mov       dword ptr [rbp + 0x90], edi
0000000140b23b0a:  mov       rax, qword ptr [rip + 0xc66937]
0000000140b23b11:  cmp       rax, 4
0000000140b23b15:  jb        0x140b23be7
0000000140b23b1b:  lea       rax, [rbp + 0x90]
0000000140b23b22:  mov       qword ptr [rbp - 0x48], rax
0000000140b23b26:  lea       rax, [rip + 0x133583] ; data: AWAVVWSH
0000000140b23b2d:  mov       qword ptr [rbp - 0x40], rax
0000000140b23b31:  mov       qword ptr [rbp], 0
0000000140b23b39:  mov       qword ptr [rbp + 0x10], 0
0000000140b23b41:  lea       rax, [rip + 0x6e3ebc] ; data: lumabar_lib::commands::radios
0000000140b23b48:  mov       qword ptr [rbp + 0x18], rax
0000000140b23b4c:  mov       qword ptr [rbp + 0x20], 0x1d
0000000140b23b54:  mov       qword ptr [rbp + 0x28], 0
0000000140b23b5c:  lea       rcx, [rip + 0x6e3e8a] ; src\commands\radios.rs [source-path] | data: src\commands\radios.rs
0000000140b23b63:  mov       qword ptr [rbp + 0x30], rcx
0000000140b23b67:  mov       qword ptr [rbp + 0x38], 0x16
0000000140b23b6f:  mov       qword ptr [rbp + 0x40], 4
0000000140b23b77:  mov       qword ptr [rbp + 0x48], rax
0000000140b23b7b:  mov       qword ptr [rbp + 0x50], 0x1d
0000000140b23b83:  movabs    rax, 0x5100000001
0000000140b23b8d:  mov       qword ptr [rbp + 0x58], rax
0000000140b23b91:  lea       rax, [rip + 0x6e3e32] ; data:  [radios] RequestAccessAsync 
0000000140b23b98:  mov       qword ptr [rbp + 0x60], rax
0000000140b23b9c:  lea       rax, [rbp - 0x48]
0000000140b23ba0:  mov       qword ptr [rbp + 0x68], rax
0000000140b23ba4:  mov       rax, rbp
0000000140b23ba7:  mov       qword ptr [rbp + 0x70], rax
0000000140b23bab:  lea       rax, [rip + 0x6e18fe]
0000000140b23bb2:  mov       qword ptr [rbp + 0x78], rax
0000000140b23bb6:  mov       rax, qword ptr [rip + 0xc66893]
0000000140b23bbd:  cmp       rax, 2
0000000140b23bc1:  lea       rax, [rip + 0x6d7040]
0000000140b23bc8:  cmove     rax, qword ptr [rip + 0xc5c8a8]
0000000140b23bd0:  lea       rcx, [rip + 0x6d7061]
0000000140b23bd7:  cmove     rcx, qword ptr [rip + 0xc5c891]
0000000140b23bdf:  lea       rdx, [rbp + 0x10]
0000000140b23be3:  call      qword ptr [rax + 0x20]
0000000140b23be6:  nop       
0000000140b23be7:  cmp       edi, 1
0000000140b23bea:  jne       0x140b23c1a
0000000140b23bec:  lea       rcx, [rbp + 0x10]
0000000140b23bf0:  call      0x140fca060
0000000140b23bf5:  nop       
0000000140b23bf6:  mov       eax, dword ptr [rbp + 0x18]
0000000140b23bf9:  mov       rdx, qword ptr [rbp + 0x10]
0000000140b23bfd:  test      eax, eax
0000000140b23bff:  je        0x140b23c63
0000000140b23c01:  movabs    rcx, 0x800000000000000b
0000000140b23c0b:  mov       qword ptr [rsi], rcx
0000000140b23c0e:  mov       qword ptr [rsi + 8], rdx
0000000140b23c12:  mov       dword ptr [rsi + 0x10], eax
0000000140b23c15:  jmp       0x140b23ccb
0000000140b23c1a:  lea       rax, [rbp + 0x90]
0000000140b23c21:  mov       qword ptr [rbp], rax
0000000140b23c25:  lea       rax, [rip + 0x133484] ; data: AWAVVWSH
0000000140b23c2c:  mov       qword ptr [rbp + 8], rax
0000000140b23c30:  lea       rdx, [rip + 0x6e3dea]
0000000140b23c37:  lea       rcx, [rbp + 0x10]
0000000140b23c3b:  mov       r8, rbp
0000000140b23c3e:  call      0x1400036f0
0000000140b23c43:  nop       
0000000140b23c44:  mov       rax, qword ptr [rbp + 0x20]
0000000140b23c48:  mov       qword ptr [rsi + 0x18], rax
0000000140b23c4c:  movups    xmm0, xmmword ptr [rbp + 0x10]
0000000140b23c50:  movups    xmmword ptr [rsi + 8], xmm0
0000000140b23c54:  movabs    rax, 0x8000000000000010
0000000140b23c5e:  mov       qword ptr [rsi], rax
0000000140b23c61:  jmp       0x140b23ccb
0000000140b23c63:  lea       rcx, [rbp + 0x10]
0000000140b23c67:  mov       qword ptr [rbp + 0x88], rdx
0000000140b23c6e:  call      0x1402a6610
0000000140b23c73:  nop       
0000000140b23c74:  mov       rax, qword ptr [rbp + 0x10]
0000000140b23c78:  mov       r8, qword ptr [rbp + 0x18]
0000000140b23c7c:  cmp       rax, -1
0000000140b23c80:  je        0x140b23ca3
0000000140b23c82:  movups    xmm0, xmmword ptr [rbp + 0x20]
0000000140b23c86:  movups    xmm1, xmmword ptr [rbp + 0x30]
0000000140b23c8a:  movups    xmm2, xmmword ptr [rbp + 0x40]
0000000140b23c8e:  movups    xmmword ptr [rsi + 0x30], xmm2
0000000140b23c92:  movups    xmmword ptr [rsi + 0x20], xmm1
0000000140b23c96:  movups    xmmword ptr [rsi + 0x10], xmm0
0000000140b23c9a:  mov       qword ptr [rsi], rax
0000000140b23c9d:  mov       qword ptr [rsi + 8], r8
0000000140b23ca1:  jmp       0x140b23cbe
0000000140b23ca3:  lea       rdx, [rbp - 0x28]
0000000140b23ca7:  mov       rcx, rsi
0000000140b23caa:  mov       qword ptr [rbp - 8], r8
0000000140b23cae:  call      0x140915c10
0000000140b23cb3:  nop       
0000000140b23cb4:  mov       rcx, qword ptr [rbp - 8]
0000000140b23cb8:  mov       rax, qword ptr [rcx]
0000000140b23cbb:  call      qword ptr [rax + 0x10]
0000000140b23cbe:  mov       rcx, qword ptr [rbp + 0x88]
0000000140b23cc5:  mov       rax, qword ptr [rcx]
0000000140b23cc8:  call      qword ptr [rax + 0x10]
0000000140b23ccb:  mov       rcx, qword ptr [rbp + 0x80]
0000000140b23cd2:  mov       rax, qword ptr [rcx]
0000000140b23cd5:  call      qword ptr [rax + 0x10]
0000000140b23cd8:  nop       
0000000140b23cd9:  add       rsp, 0x120
0000000140b23ce0:  pop       rdi
0000000140b23ce1:  pop       rsi
0000000140b23ce2:  pop       rbp
0000000140b23ce3:  ret       

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140b23e60..0x140b247f3
; Associated source paths: src\commands\radios.rs

0000000140b23e60:  push      rbp
0000000140b23e61:  push      rsi
0000000140b23e62:  push      rdi
0000000140b23e63:  push      rbx
0000000140b23e64:  sub       rsp, 0x158
0000000140b23e6b:  lea       rbp, [rsp + 0x80]
0000000140b23e73:  movdqa    xmmword ptr [rbp + 0xc0], xmm6
0000000140b23e7b:  mov       qword ptr [rbp + 0xb8], 0xfffffffffffffffe
0000000140b23e86:  mov       rsi, rcx
0000000140b23e89:  mov       qword ptr [rbp], 0
0000000140b23e91:  mov       qword ptr [rbp + 8], 8
0000000140b23e99:  mov       qword ptr [rbp + 0x10], 0
0000000140b23ea1:  mov       eax, dword ptr [rip + 0xc5d639]
0000000140b23ea7:  test      eax, eax
0000000140b23ea9:  jne       0x140b24791
0000000140b23eaf:  mov       rax, qword ptr [rip + 0xc5d602]
0000000140b23eb6:  test      rax, rax
0000000140b23eb9:  je        0x140b23fd7
0000000140b23ebf:  mov       qword ptr [rbp - 8], 0
0000000140b23ec7:  mov       dword ptr [rbp - 0x1c], 0
0000000140b23ece:  lea       r8, [rbp - 0x1c]
0000000140b23ed2:  lea       r9, [rbp - 8]
0000000140b23ed6:  mov       ecx, 2
0000000140b23edb:  xor       edx, edx
0000000140b23edd:  call      rax
0000000140b23edf:  mov       dword ptr [rbp - 0x20], eax
0000000140b23ee2:  test      eax, eax
0000000140b23ee4:  je        0x140b240c6
0000000140b23eea:  mov       rax, qword ptr [rip + 0xc66557]
0000000140b23ef1:  cmp       rax, 3
0000000140b23ef5:  jbe       0x140b23fd7
0000000140b23efb:  lea       rax, [rbp - 0x20]
0000000140b23eff:  mov       qword ptr [rbp - 0x18], rax
0000000140b23f03:  lea       rax, [rip - 0xb0962a] ; data: UVWSH
0000000140b23f0a:  mov       qword ptr [rbp - 0x10], rax
0000000140b23f0e:  mov       qword ptr [rbp + 0x20], 0
0000000140b23f16:  mov       qword ptr [rbp + 0x40], 0
0000000140b23f1e:  lea       rax, [rip + 0x6e3adf] ; data: lumabar_lib::commands::radios
0000000140b23f25:  mov       qword ptr [rbp + 0x48], rax
0000000140b23f29:  mov       qword ptr [rbp + 0x50], 0x1d
0000000140b23f31:  mov       qword ptr [rbp + 0x58], 0
0000000140b23f39:  lea       rcx, [rip + 0x6e3aad] ; src\commands\radios.rs [source-path] | data: src\commands\radios.rs
0000000140b23f40:  mov       qword ptr [rbp + 0x60], rcx
0000000140b23f44:  mov       qword ptr [rbp + 0x68], 0x16
0000000140b23f4c:  mov       qword ptr [rbp + 0x70], 4
0000000140b23f54:  mov       qword ptr [rbp + 0x78], rax
0000000140b23f58:  mov       qword ptr [rbp + 0x80], 0x1d
0000000140b23f63:  movabs    rax, 0x10600000001
0000000140b23f6d:  mov       qword ptr [rbp + 0x88], rax
0000000140b23f74:  lea       rax, [rip + 0x840ded] ; data: %[radios] WlanOpenHandle failed: code 
0000000140b23f7b:  mov       qword ptr [rbp + 0x90], rax
0000000140b23f82:  lea       rax, [rbp - 0x18]
0000000140b23f86:  mov       qword ptr [rbp + 0x98], rax
0000000140b23f8d:  lea       rax, [rbp + 0x20]
0000000140b23f91:  mov       qword ptr [rbp + 0xa0], rax
0000000140b23f98:  lea       rax, [rip + 0x6e1511]
0000000140b23f9f:  mov       qword ptr [rbp + 0xa8], rax
0000000140b23fa6:  mov       rax, qword ptr [rip + 0xc664a3]
0000000140b23fad:  cmp       rax, 2
0000000140b23fb1:  lea       rax, [rip + 0x6d6c50]
0000000140b23fb8:  cmove     rax, qword ptr [rip + 0xc5c4b8]
0000000140b23fc0:  lea       rcx, [rip + 0x6d6c71]
0000000140b23fc7:  cmove     rcx, qword ptr [rip + 0xc5c4a1]
0000000140b23fcf:  lea       rdx, [rbp + 0x40]
0000000140b23fd3:  call      qword ptr [rax + 0x20]
0000000140b23fd6:  nop       
0000000140b23fd7:  mov       al, 1
0000000140b23fd9:  xchg      byte ptr [rip + 0xc66753], al
0000000140b23fdf:  test      al, al
0000000140b23fe1:  jne       0x140b24537
0000000140b23fe7:  mov       rax, qword ptr [rip + 0xc6645a]
0000000140b23fee:  cmp       rax, 2
0000000140b23ff2:  jb        0x140b24537
0000000140b23ff8:  mov       qword ptr [rbp + 0x20], 0
0000000140b24000:  mov       qword ptr [rbp + 0x40], 0
0000000140b24008:  lea       rax, [rip + 0x6e39f5] ; data: lumabar_lib::commands::radios
0000000140b2400f:  mov       qword ptr [rbp + 0x48], rax
0000000140b24013:  mov       qword ptr [rbp + 0x50], 0x1d
0000000140b2401b:  mov       qword ptr [rbp + 0x58], 0
0000000140b24023:  lea       rcx, [rip + 0x6e39c3] ; src\commands\radios.rs [source-path] | data: src\commands\radios.rs
0000000140b2402a:  mov       qword ptr [rbp + 0x60], rcx
0000000140b2402e:  mov       qword ptr [rbp + 0x68], 0x16
0000000140b24036:  mov       qword ptr [rbp + 0x70], 2
0000000140b2403e:  mov       qword ptr [rbp + 0x78], rax
0000000140b24042:  mov       qword ptr [rbp + 0x80], 0x1d
0000000140b2404d:  movabs    rax, 0x17500000001
0000000140b24057:  mov       qword ptr [rbp + 0x88], rax
0000000140b2405e:  lea       rax, [rip + 0x840e05] ; data: [radios] Wi-Fi state unavailable (WLAN service off?)Wi-Fi
0000000140b24065:  mov       qword ptr [rbp + 0x90], rax
0000000140b2406c:  mov       qword ptr [rbp + 0x98], 0x69
0000000140b24077:  lea       rax, [rbp + 0x20]
0000000140b2407b:  mov       qword ptr [rbp + 0xa0], rax
0000000140b24082:  lea       rax, [rip + 0x6e1427]
0000000140b24089:  mov       qword ptr [rbp + 0xa8], rax
0000000140b24090:  mov       rax, qword ptr [rip + 0xc663b9]
0000000140b24097:  cmp       rax, 2
0000000140b2409b:  lea       rax, [rip + 0x6d6b66]
0000000140b240a2:  cmove     rax, qword ptr [rip + 0xc5c3ce]
0000000140b240aa:  lea       rcx, [rip + 0x6d6b87]
0000000140b240b1:  cmove     rcx, qword ptr [rip + 0xc5c3b7]
0000000140b240b9:  lea       rdx, [rbp + 0x40]
0000000140b240bd:  call      qword ptr [rax + 0x20]
0000000140b240c0:  nop       
0000000140b240c1:  jmp       0x140b24537
0000000140b240c6:  mov       rcx, qword ptr [rbp - 8]
0000000140b240ca:  mov       qword ptr [rbp + 0x30], 0
0000000140b240d2:  lea       rdi, [rbp + 0x30]
0000000140b240d6:  xor       edx, edx
0000000140b240d8:  mov       r8, rdi
0000000140b240db:  call      qword ptr [rip + 0xc5d3e7]
0000000140b240e1:  mov       dword ptr [rbp + 0xb4], eax
0000000140b240e7:  test      eax, eax
0000000140b240e9:  setne     al
0000000140b240ec:  mov       rcx, qword ptr [rbp + 0x30]
0000000140b240f0:  test      rcx, rcx
0000000140b240f3:  sete      dl
0000000140b240f6:  or        dl, al
0000000140b240f8:  cmp       dl, 1
0000000140b240fb:  jne       0x140b24206
0000000140b24101:  mov       al, 1
0000000140b24103:  xchg      byte ptr [rip + 0xc66628], al
0000000140b24109:  test      al, al
0000000140b2410b:  jne       0x140b2446c
0000000140b24111:  mov       rax, qword ptr [rip + 0xc66330]
0000000140b24118:  cmp       rax, 2
0000000140b2411c:  jb        0x140b2446c
0000000140b24122:  lea       rax, [rbp + 0xb4]
0000000140b24129:  mov       qword ptr [rbp - 0x18], rax
0000000140b2412d:  lea       rax, [rip - 0xb09854] ; data: UVWSH
0000000140b24134:  mov       qword ptr [rbp - 0x10], rax
0000000140b24138:  mov       qword ptr [rbp + 0x20], 0
0000000140b24140:  mov       qword ptr [rbp + 0x40], 0
0000000140b24148:  lea       rax, [rip + 0x6e38b5] ; data: lumabar_lib::commands::radios
0000000140b2414f:  mov       qword ptr [rbp + 0x48], rax
0000000140b24153:  mov       qword ptr [rbp + 0x50], 0x1d
0000000140b2415b:  mov       qword ptr [rbp + 0x58], 0
0000000140b24163:  lea       rcx, [rip + 0x6e3883] ; src\commands\radios.rs [source-path] | data: src\commands\radios.rs
0000000140b2416a:  mov       qword ptr [rbp + 0x60], rcx
0000000140b2416e:  mov       qword ptr [rbp + 0x68], 0x16
0000000140b24176:  mov       qword ptr [rbp + 0x70], 2
0000000140b2417e:  mov       qword ptr [rbp + 0x78], rax
0000000140b24182:  mov       qword ptr [rbp + 0x80], 0x1d
0000000140b2418d:  movabs    rax, 0xe700000001
0000000140b24197:  mov       qword ptr [rbp + 0x88], rax
0000000140b2419e:  lea       rax, [rip + 0x840c99] ; data: )[radios] WlanEnumInterfaces failed: code 
0000000140b241a5:  mov       qword ptr [rbp + 0x90], rax
0000000140b241ac:  lea       rax, [rbp - 0x18]
0000000140b241b0:  mov       qword ptr [rbp + 0x98], rax
0000000140b241b7:  lea       rax, [rbp + 0x20]
0000000140b241bb:  mov       qword ptr [rbp + 0xa0], rax
0000000140b241c2:  lea       rax, [rip + 0x6e12e7]
0000000140b241c9:  mov       qword ptr [rbp + 0xa8], rax
0000000140b241d0:  mov       rax, qword ptr [rip + 0xc66279]
0000000140b241d7:  cmp       rax, 2
0000000140b241db:  lea       rax, [rip + 0x6d6a26]
0000000140b241e2:  cmove     rax, qword ptr [rip + 0xc5c28e]
0000000140b241ea:  lea       rcx, [rip + 0x6d6a47]
0000000140b241f1:  cmove     rcx, qword ptr [rip + 0xc5c277]
0000000140b241f9:  lea       rdx, [rbp + 0x40]
0000000140b241fd:  call      qword ptr [rax + 0x20]
0000000140b24200:  nop       
0000000140b24201:  jmp       0x140b2446c
0000000140b24206:  cmp       dword ptr [rcx], 0
0000000140b24209:  je        0x140b24378
0000000140b2420f:  mov       byte ptr [rip + 0xc6651b], 0
0000000140b24216:  movdqu    xmm0, xmmword ptr [rcx + 8]
0000000140b2421b:  movdqa    xmmword ptr [rbp - 0x40], xmm0
0000000140b24220:  call      qword ptr [rip + 0xc5d2b2]
0000000140b24226:  mov       dword ptr [rbp - 0x24], 0
0000000140b2422d:  mov       qword ptr [rbp + 0x30], 0
0000000140b24235:  mov       rcx, qword ptr [rbp - 8]
0000000140b24239:  mov       qword ptr [rsp + 0x28], rdi
0000000140b2423e:  lea       rax, [rbp - 0x24]
0000000140b24242:  mov       qword ptr [rsp + 0x20], rax
0000000140b24247:  mov       qword ptr [rsp + 0x30], 0
0000000140b24250:  lea       rdx, [rbp - 0x40]
0000000140b24254:  mov       r8d, 4
0000000140b2425a:  xor       r9d, r9d
0000000140b2425d:  call      qword ptr [rip + 0xc5d26d]
0000000140b24263:  mov       dword ptr [rbp + 0xb4], eax
0000000140b24269:  test      eax, eax
0000000140b2426b:  setne     al
0000000140b2426e:  mov       rcx, qword ptr [rbp + 0x30]
0000000140b24272:  test      rcx, rcx
0000000140b24275:  sete      dl
0000000140b24278:  or        dl, al
0000000140b2427a:  cmp       dl, 1
0000000140b2427d:  jne       0x140b24683
0000000140b24283:  mov       rax, qword ptr [rip + 0xc661be]
0000000140b2428a:  cmp       rax, 1
0000000140b2428e:  jbe       0x140b2446c
0000000140b24294:  lea       rax, [rbp + 0xb4]
0000000140b2429b:  mov       qword ptr [rbp - 0x18], rax
0000000140b2429f:  lea       rax, [rip - 0xb099c6] ; data: UVWSH
0000000140b242a6:  mov       qword ptr [rbp - 0x10], rax
0000000140b242aa:  mov       qword ptr [rbp + 0x20], 0
0000000140b242b2:  mov       qword ptr [rbp + 0x40], 0
0000000140b242ba:  lea       rax, [rip + 0x6e3743] ; data: lumabar_lib::commands::radios
0000000140b242c1:  mov       qword ptr [rbp + 0x48], rax
0000000140b242c5:  mov       qword ptr [rbp + 0x50], 0x1d
0000000140b242cd:  mov       qword ptr [rbp + 0x58], 0
0000000140b242d5:  lea       rcx, [rip + 0x6e3711] ; src\commands\radios.rs [source-path] | data: src\commands\radios.rs
0000000140b242dc:  mov       qword ptr [rbp + 0x60], rcx
0000000140b242e0:  mov       qword ptr [rbp + 0x68], 0x16
0000000140b242e8:  mov       qword ptr [rbp + 0x70], 2
0000000140b242f0:  mov       qword ptr [rbp + 0x78], rax
0000000140b242f4:  mov       qword ptr [rbp + 0x80], 0x1d
0000000140b242ff:  movabs    rax, 0x11f00000001
0000000140b24309:  mov       qword ptr [rbp + 0x88], rax
0000000140b24310:  lea       rax, [rip + 0x840a19] ; data: 5[radios] WlanQueryInterface radio_state failed: code 
0000000140b24317:  mov       qword ptr [rbp + 0x90], rax
0000000140b2431e:  lea       rax, [rbp - 0x18]
0000000140b24322:  mov       qword ptr [rbp + 0x98], rax
0000000140b24329:  lea       rax, [rbp + 0x20]
0000000140b2432d:  mov       qword ptr [rbp + 0xa0], rax
0000000140b24334:  lea       rax, [rip + 0x6e1175]
0000000140b2433b:  mov       qword ptr [rbp + 0xa8], rax
0000000140b24342:  mov       rax, qword ptr [rip + 0xc66107]
0000000140b24349:  cmp       rax, 2
0000000140b2434d:  lea       rax, [rip + 0x6d68b4]
0000000140b24354:  cmove     rax, qword ptr [rip + 0xc5c11c]
0000000140b2435c:  lea       rcx, [rip + 0x6d68d5]
0000000140b24363:  cmove     rcx, qword ptr [rip + 0xc5c105]
0000000140b2436b:  lea       rdx, [rbp + 0x40]
0000000140b2436f:  call      qword ptr [rax + 0x20]
0000000140b24372:  nop       
0000000140b24373:  jmp       0x140b2446c
0000000140b24378:  mov       al, 1
0000000140b2437a:  xchg      byte ptr [rip + 0xc663b1], al
0000000140b24380:  test      al, al
0000000140b24382:  jne       0x140b24466
0000000140b24388:  mov       rax, qword ptr [rip + 0xc660b9]
0000000140b2438f:  cmp       rax, 2
0000000140b24393:  jb        0x140b24466
0000000140b24399:  mov       qword ptr [rbp + 0x20], 0
0000000140b243a1:  mov       qword ptr [rbp + 0x40], 0
0000000140b243a9:  lea       rax, [rip + 0x6e3654] ; data: lumabar_lib::commands::radios
0000000140b243b0:  mov       qword ptr [rbp + 0x48], rax
0000000140b243b4:  mov       qword ptr [rbp + 0x50], 0x1d
0000000140b243bc:  mov       qword ptr [rbp + 0x58], 0
0000000140b243c4:  lea       rcx, [rip + 0x6e3622] ; src\commands\radios.rs [source-path] | data: src\commands\radios.rs
0000000140b243cb:  mov       qword ptr [rbp + 0x60], rcx
0000000140b243cf:  mov       qword ptr [rbp + 0x68], 0x16
0000000140b243d7:  mov       qword ptr [rbp + 0x70], 2
0000000140b243df:  mov       qword ptr [rbp + 0x78], rax
0000000140b243e3:  mov       qword ptr [rbp + 0x80], 0x1d
0000000140b243ee:  movabs    rax, 0xf400000001
0000000140b243f8:  mov       qword ptr [rbp + 0x88], rax
0000000140b243ff:  lea       rax, [rip + 0x840a12] ; data: [radios] no WLAN interfaces enumerated)[radios] WlanEnumInterfaces failed: code 
0000000140b24406:  mov       qword ptr [rbp + 0x90], rax
0000000140b2440d:  mov       qword ptr [rbp + 0x98], 0x4d
0000000140b24418:  lea       rax, [rbp + 0x20]
0000000140b2441c:  mov       qword ptr [rbp + 0xa0], rax
0000000140b24423:  lea       rax, [rip + 0x6e1086]
0000000140b2442a:  mov       qword ptr [rbp + 0xa8], rax
0000000140b24431:  mov       rax, qword ptr [rip + 0xc66018]
0000000140b24438:  cmp       rax, 2
0000000140b2443c:  lea       rax, [rip + 0x6d67c5]
0000000140b24443:  cmove     rax, qword ptr [rip + 0xc5c02d]
0000000140b2444b:  lea       rcx, [rip + 0x6d67e6]
0000000140b24452:  cmove     rcx, qword ptr [rip + 0xc5c016]
0000000140b2445a:  lea       rdx, [rbp + 0x40]
0000000140b2445e:  call      qword ptr [rax + 0x20]
0000000140b24461:  nop       
0000000140b24462:  mov       rcx, qword ptr [rbp + 0x30]
0000000140b24466:  call      qword ptr [rip + 0xc5d06c]
0000000140b2446c:  xor       edi, edi
0000000140b2446e:  mov       rcx, qword ptr [rbp - 8]
0000000140b24472:  xor       edx, edx
0000000140b24474:  call      qword ptr [rip + 0xc5d046]
0000000140b2447a:  mov       byte ptr [rip + 0xc662b1], 0
0000000140b24481:  mov       r8d, 4
0000000140b24487:  xor       edx, edx
0000000140b24489:  call      0x140e48790
0000000140b2448e:  test      rax, rax
0000000140b24491:  je        0x140b247cb
0000000140b24497:  mov       rbx, rax
0000000140b2449a:  mov       dword ptr [rax], 0x69666977
0000000140b244a0:  mov       r8d, 5
0000000140b244a6:  xor       edx, edx
0000000140b244a8:  call      0x140e48790
0000000140b244ad:  test      rax, rax
0000000140b244b0:  je        0x140b247dd
0000000140b244b6:  mov       byte ptr [rax + 4], 0x69
0000000140b244ba:  mov       dword ptr [rax], 0x462d6957
0000000140b244c0:  mov       qword ptr [rbp + 0x40], 4
0000000140b244c8:  mov       qword ptr [rbp + 0x48], rbx
0000000140b244cc:  mov       qword ptr [rbp + 0x50], 4
0000000140b244d4:  mov       qword ptr [rbp + 0x58], 5
0000000140b244dc:  mov       qword ptr [rbp + 0x60], rax
0000000140b244e0:  mov       qword ptr [rbp + 0x68], 5
0000000140b244e8:  mov       byte ptr [rbp + 0x70], dil
0000000140b244ec:  mov       rdi, qword ptr [rbp + 0x10]
0000000140b244f0:  cmp       rdi, qword ptr [rbp]
0000000140b244f4:  jne       0x140b244ff
0000000140b244f6:  mov       rcx, rbp
0000000140b244f9:  call      0x14117e1e0
0000000140b244fe:  nop       
0000000140b244ff:  mov       rax, qword ptr [rbp + 8]
0000000140b24503:  imul      rcx, rdi, 0x38
0000000140b24507:  mov       rdx, qword ptr [rbp + 0x70]
0000000140b2450b:  mov       qword ptr [rax + rcx + 0x30], rdx
0000000140b24510:  movdqu    xmm0, xmmword ptr [rbp + 0x40]
0000000140b24515:  movdqu    xmm1, xmmword ptr [rbp + 0x50]
0000000140b2451a:  movdqu    xmm2, xmmword ptr [rbp + 0x60]
0000000140b2451f:  movdqu    xmmword ptr [rax + rcx + 0x20], xmm2
0000000140b24525:  movdqu    xmmword ptr [rax + rcx + 0x10], xmm1
0000000140b2452b:  movdqu    xmmword ptr [rax + rcx], xmm0
0000000140b24530:  inc       rdi
0000000140b24533:  mov       qword ptr [rbp + 0x10], rdi
0000000140b24537:  mov       r8d, 9
0000000140b2453d:  xor       edx, edx
0000000140b2453f:  call      0x140e48790
0000000140b24544:  test      rax, rax
0000000140b24547:  je        0x140b247a7
0000000140b2454d:  movabs    rcx, 0x746f6f7465756c62
0000000140b24557:  mov       qword ptr [rax], rcx
0000000140b2455a:  mov       qword ptr [rbp + 0x38], rax
0000000140b2455e:  mov       byte ptr [rax + 8], 0x68
0000000140b24562:  mov       r8d, 9
0000000140b24568:  xor       edx, edx
0000000140b2456a:  call      0x140e48790
0000000140b2456f:  test      rax, rax
0000000140b24572:  je        0x140b247b9
0000000140b24578:  movabs    rcx, 0x746f6f7465756c42
0000000140b24582:  mov       qword ptr [rax], rcx
0000000140b24585:  mov       qword ptr [rbp + 0x18], rax
0000000140b24589:  mov       byte ptr [rax + 8], 0x68
0000000140b2458d:  mov       eax, dword ptr [rip + 0xc5cf65]
0000000140b24593:  test      eax, eax
0000000140b24595:  jne       0x140b2479c
0000000140b2459b:  mov       rax, qword ptr [rip + 0xc5cf46]
0000000140b245a2:  test      rax, rax
0000000140b245a5:  je        0x140b245dc
0000000140b245a7:  mov       dword ptr [rbp + 0x20], 4
0000000140b245ae:  mov       qword ptr [rbp + 0x40], 0
0000000140b245b6:  lea       rcx, [rbp + 0x20]
0000000140b245ba:  lea       rdx, [rbp + 0x40]
0000000140b245be:  call      rax
0000000140b245c0:  test      rax, rax
0000000140b245c3:  mov       rdi, qword ptr [rbp + 0x38]
0000000140b245c7:  je        0x140b245e4
0000000140b245c9:  mov       rcx, rax
0000000140b245cc:  call      qword ptr [rip + 0xc5cf1e]
0000000140b245d2:  cmp       qword ptr [rbp + 0x40], 0
0000000140b245d7:  setne     al
0000000140b245da:  jmp       0x140b245e6
0000000140b245dc:  xor       eax, eax
0000000140b245de:  mov       rdi, qword ptr [rbp + 0x38]
0000000140b245e2:  jmp       0x140b245e6
0000000140b245e4:  xor       eax, eax
0000000140b245e6:  mov       rcx, qword ptr [rbp + 0x18]
0000000140b245ea:  mov       qword ptr [rbp + 0x40], 9
0000000140b245f2:  mov       qword ptr [rbp + 0x48], rdi
0000000140b245f6:  mov       qword ptr [rbp + 0x50], 9
0000000140b245fe:  mov       qword ptr [rbp + 0x58], 9
0000000140b24606:  mov       qword ptr [rbp + 0x60], rcx
0000000140b2460a:  mov       qword ptr [rbp + 0x68], 9
0000000140b24612:  mov       byte ptr [rbp + 0x70], al
0000000140b24615:  mov       rdi, qword ptr [rbp + 0x10]
0000000140b24619:  cmp       rdi, qword ptr [rbp]
0000000140b2461d:  jne       0x140b24628
0000000140b2461f:  mov       rcx, rbp
0000000140b24622:  call      0x14117e1e0
0000000140b24627:  nop       
0000000140b24628:  mov       rax, qword ptr [rbp + 8]
0000000140b2462c:  imul      rcx, rdi, 0x38
0000000140b24630:  mov       rdx, qword ptr [rbp + 0x70]
0000000140b24634:  mov       qword ptr [rax + rcx + 0x30], rdx
0000000140b24639:  movups    xmm0, xmmword ptr [rbp + 0x40]
0000000140b2463d:  movups    xmm1, xmmword ptr [rbp + 0x50]
0000000140b24641:  movups    xmm2, xmmword ptr [rbp + 0x60]
0000000140b24645:  movups    xmmword ptr [rax + rcx + 0x20], xmm2
0000000140b2464a:  movups    xmmword ptr [rax + rcx + 0x10], xmm1
0000000140b2464f:  movups    xmmword ptr [rax + rcx], xmm0
0000000140b24653:  inc       rdi
0000000140b24656:  mov       qword ptr [rbp + 0x10], rdi
0000000140b2465a:  mov       qword ptr [rsi + 0x18], rdi
0000000140b2465e:  movups    xmm0, xmmword ptr [rbp]
0000000140b24662:  movups    xmmword ptr [rsi + 8], xmm0
0000000140b24666:  mov       qword ptr [rsi], 0xffffffffffffffff
0000000140b2466d:  mov       rax, rsi
0000000140b24670:  movaps    xmm6, xmmword ptr [rbp + 0xc0]
0000000140b24677:  add       rsp, 0x158
0000000140b2467e:  pop       rbx
0000000140b2467f:  pop       rdi
0000000140b24680:  pop       rsi
0000000140b24681:  pop       rbp
0000000140b24682:  ret       
0000000140b24683:  mov       edx, dword ptr [rcx]
0000000140b24685:  cmp       edx, 0x40
0000000140b24688:  mov       eax, 0x40
0000000140b2468d:  cmovb     eax, edx
0000000140b24690:  test      edx, edx
0000000140b24692:  je        0x140b246a2
0000000140b24694:  cmp       edx, 9
0000000140b24697:  jae       0x140b246a9
0000000140b24699:  xor       edx, edx
0000000140b2469b:  xor       edi, edi
0000000140b2469d:  jmp       0x140b24755
0000000140b246a2:  xor       edi, edi
0000000140b246a4:  jmp       0x140b24786
0000000140b246a9:  mov       edx, eax
0000000140b246ab:  and       edx, 7
0000000140b246ae:  mov       r8d, 8
0000000140b246b4:  cmovne    r8, rdx
0000000140b246b8:  mov       rdx, rax
0000000140b246bb:  sub       rdx, r8
0000000140b246be:  lea       r8, [rcx + 0x5c]
0000000140b246c2:  pxor      xmm0, xmm0
0000000140b246c6:  movdqa    xmm1, xmmword ptr [rip + 0x6d75c2]
0000000140b246ce:  mov       r9, rdx
0000000140b246d1:  pxor      xmm2, xmm2
0000000140b246d5:  nop       word ptr cs:[rax + rax]
0000000140b246e0:  movd      xmm3, dword ptr [r8 - 0x30]
0000000140b246e6:  movd      xmm4, dword ptr [r8 - 0x3c]
0000000140b246ec:  punpckldq xmm4, xmm3
0000000140b246f0:  movd      xmm3, dword ptr [r8 - 0x48]
0000000140b246f6:  movd      xmm5, dword ptr [r8 - 0x54]
0000000140b246fc:  punpckldq xmm5, xmm3
0000000140b24700:  punpcklqdq xmm5, xmm4
0000000140b24704:  movd      xmm3, dword ptr [r8]
0000000140b24709:  movd      xmm4, dword ptr [r8 - 0xc]
0000000140b2470f:  punpckldq xmm4, xmm3
0000000140b24713:  movd      xmm3, dword ptr [r8 - 0x18]
0000000140b24719:  movd      xmm6, dword ptr [r8 - 0x24]
0000000140b2471f:  punpckldq xmm6, xmm3
0000000140b24723:  punpcklqdq xmm6, xmm4
0000000140b24727:  pcmpeqd   xmm5, xmm1
0000000140b2472b:  por       xmm2, xmm5
0000000140b2472f:  pcmpeqd   xmm6, xmm1
0000000140b24733:  por       xmm0, xmm6
0000000140b24737:  add       r8, 0x60
0000000140b2473b:  add       r9, -8
0000000140b2473f:  jne       0x140b246e0
0000000140b24741:  por       xmm0, xmm2
0000000140b24745:  pslld     xmm0, 0x1f
0000000140b2474a:  movmskps  r8d, xmm0
0000000140b2474e:  test      r8d, r8d
0000000140b24751:  setne     dil
0000000140b24755:  lea       r8, [rdx + rdx*2]
0000000140b24759:  lea       r8, [rcx + r8*4]
0000000140b2475d:  add       r8, 8
0000000140b24761:  sub       rax, rdx
0000000140b24764:  nop       word ptr cs:[rax + rax]
0000000140b24770:  mov       edx, dword ptr [r8]
0000000140b24773:  cmp       edx, 1
0000000140b24776:  movzx     edi, dil
0000000140b2477a:  cmove     edi, edx
0000000140b2477d:  add       r8, 0xc
0000000140b24781:  dec       rax
0000000140b24784:  jne       0x140b24770
0000000140b24786:  call      qword ptr [rip + 0xc5cd4c]
0000000140b2478c:  jmp       0x140b2446e
0000000140b24791:  call      0x14116a7b9
0000000140b24796:  nop       
0000000140b24797:  jmp       0x140b23eaf
0000000140b2479c:  call      0x14116a763
0000000140b247a1:  nop       
0000000140b247a2:  jmp       0x140b2459b
0000000140b247a7:  mov       ecx, 1
0000000140b247ac:  mov       edx, 9
0000000140b247b1:  call      0x1411658af
0000000140b247b6:  nop       
0000000140b247b7:  jmp       0x140b247f1
0000000140b247b9:  mov       ecx, 1
0000000140b247be:  mov       edx, 9
0000000140b247c3:  call      0x1411658af
0000000140b247c8:  nop       
0000000140b247c9:  jmp       0x140b247f1
0000000140b247cb:  mov       ecx, 1
0000000140b247d0:  mov       edx, 4
0000000140b247d5:  call      0x1411658af
0000000140b247da:  nop       
0000000140b247db:  jmp       0x140b247f1
0000000140b247dd:  mov       qword ptr [rbp + 0x38], rbx
0000000140b247e1:  mov       ecx, 1
0000000140b247e6:  mov       edx, 5
0000000140b247eb:  call      0x1411658af
0000000140b247f0:  nop       
0000000140b247f1:  ud2       

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140b24970..0x140b24ac1
; Associated source paths: src\commands\radios.rs

0000000140b24970:  push      rbp
0000000140b24971:  push      r14
0000000140b24973:  push      rsi
0000000140b24974:  push      rdi
0000000140b24975:  push      rbx
0000000140b24976:  sub       rsp, 0xd0
0000000140b2497d:  lea       rbp, [rsp + 0x80]
0000000140b24985:  mov       qword ptr [rbp + 0x48], 0xfffffffffffffffe
0000000140b2498d:  mov       rsi, r8
0000000140b24990:  mov       rdi, rdx
0000000140b24993:  call      qword ptr [rip + 0x672f87] ; kernel32.dll!GetProcAddress
0000000140b24999:  test      rax, rax
0000000140b2499c:  jne       0x140b24ab3
0000000140b249a2:  mov       rcx, qword ptr [rip + 0xc65a9f]
0000000140b249a9:  cmp       rcx, 2
0000000140b249ad:  jb        0x140b24ab3
0000000140b249b3:  mov       r14, rax
0000000140b249b6:  dec       rsi
0000000140b249b9:  lea       rbx, [rbp + 0x30]
0000000140b249bd:  mov       rcx, rbx
0000000140b249c0:  mov       rdx, rdi
0000000140b249c3:  mov       r8, rsi
0000000140b249c6:  call      0x140001550
0000000140b249cb:  mov       qword ptr [rbp + 0x20], rbx
0000000140b249cf:  lea       rax, [rip - 0xb1fd36]
0000000140b249d6:  mov       qword ptr [rbp + 0x28], rax
0000000140b249da:  mov       qword ptr [rbp - 0x60], 0
0000000140b249e2:  mov       qword ptr [rbp - 0x50], 0
0000000140b249ea:  lea       rax, [rip + 0x6e3013] ; data: lumabar_lib::commands::radios
0000000140b249f1:  mov       qword ptr [rbp - 0x48], rax
0000000140b249f5:  mov       qword ptr [rbp - 0x40], 0x1d
0000000140b249fd:  mov       qword ptr [rbp - 0x38], 0
0000000140b24a05:  lea       rcx, [rip + 0x6e2fe1] ; src\commands\radios.rs [source-path] | data: src\commands\radios.rs
0000000140b24a0c:  mov       qword ptr [rbp - 0x30], rcx
0000000140b24a10:  mov       qword ptr [rbp - 0x28], 0x16
0000000140b24a18:  mov       qword ptr [rbp - 0x20], 2
0000000140b24a20:  mov       qword ptr [rbp - 0x18], rax
0000000140b24a24:  mov       qword ptr [rbp - 0x10], 0x1d
0000000140b24a2c:  movabs    rax, 0x8f00000001
0000000140b24a36:  mov       qword ptr [rbp - 8], rax
0000000140b24a3a:  lea       rax, [rip + 0x840462]
0000000140b24a41:  mov       qword ptr [rbp], rax
0000000140b24a45:  lea       rax, [rbp + 0x20]
0000000140b24a49:  mov       qword ptr [rbp + 8], rax
0000000140b24a4d:  lea       rax, [rbp - 0x60]
0000000140b24a51:  mov       qword ptr [rbp + 0x10], rax
0000000140b24a55:  lea       rax, [rip + 0x6e0a54]
0000000140b24a5c:  mov       qword ptr [rbp + 0x18], rax
0000000140b24a60:  mov       rax, qword ptr [rip + 0xc659e9]
0000000140b24a67:  cmp       rax, 2
0000000140b24a6b:  lea       rax, [rip + 0x6d6196]
0000000140b24a72:  cmove     rax, qword ptr [rip + 0xc5b9fe]
0000000140b24a7a:  lea       rcx, [rip + 0x6d61b7]
0000000140b24a81:  cmove     rcx, qword ptr [rip + 0xc5b9e7]
0000000140b24a89:  lea       rdx, [rbp - 0x50]
0000000140b24a8d:  call      qword ptr [rax + 0x20]
0000000140b24a90:  nop       
0000000140b24a91:  cmp       qword ptr [rbp + 0x30], 0
0000000140b24a96:  jle       0x140b24ab0
0000000140b24a98:  mov       rsi, qword ptr [rbp + 0x38]
0000000140b24a9c:  call      qword ptr [rip + 0x672cf6] ; kernel32.dll!GetProcessHeap
0000000140b24aa2:  mov       rcx, rax
0000000140b24aa5:  xor       edx, edx
0000000140b24aa7:  mov       r8, rsi
0000000140b24aaa:  call      qword ptr [rip + 0x672ce0] ; kernel32.dll!HeapFree
0000000140b24ab0:  mov       rax, r14
0000000140b24ab3:  add       rsp, 0xd0
0000000140b24aba:  pop       rbx
0000000140b24abb:  pop       rdi
0000000140b24abc:  pop       rsi
0000000140b24abd:  pop       r14
0000000140b24abf:  pop       rbp
0000000140b24ac0:  ret       

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140b8c160..0x140b90f30
; Associated source paths: src\commands\radios.rs, src\commands\toggles.rs

0000000140b8c160:  push      rbp
0000000140b8c161:  push      r15
0000000140b8c163:  push      r14
0000000140b8c165:  push      r13
0000000140b8c167:  push      r12
0000000140b8c169:  push      rsi
0000000140b8c16a:  push      rdi
0000000140b8c16b:  push      rbx
0000000140b8c16c:  sub       rsp, 0x838
0000000140b8c173:  lea       rbp, [rsp + 0x80]
0000000140b8c17b:  movaps    xmmword ptr [rbp + 0x7a0], xmm6
0000000140b8c182:  and       rsp, 0xffffffffffffff80
0000000140b8c186:  mov       rbx, rsp
0000000140b8c189:  mov       qword ptr [rbx + 0x810], rbp
0000000140b8c190:  mov       qword ptr [rbp + 0x798], 0xfffffffffffffffe
0000000140b8c19b:  mov       r13, rcx
0000000140b8c19e:  lea       rax, [r8 - 3]
0000000140b8c1a2:  cmp       rax, 9
0000000140b8c1a6:  ja        0x140b8db68
0000000140b8c1ac:  mov       edi, r9d
0000000140b8c1af:  lea       rcx, [rip + 0x7f3872]
0000000140b8c1b6:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140b8c1ba:  add       rax, rcx
0000000140b8c1bd:  jmp       rax
0000000140b8c1bf:  movzx     eax, word ptr [rdx]
0000000140b8c1c2:  xor       eax, 0x6e64
0000000140b8c1c7:  movzx     ecx, byte ptr [rdx + 2]
0000000140b8c1cb:  xor       ecx, 0x64
0000000140b8c1ce:  or        cx, ax
0000000140b8c1d1:  je        0x140b8dbf1
0000000140b8c1d7:  movzx     eax, word ptr [rdx]
0000000140b8c1da:  xor       eax, 0x696d
0000000140b8c1df:  movzx     ecx, byte ptr [rdx + 2]
0000000140b8c1e3:  xor       ecx, 0x63
0000000140b8c1e6:  or        cx, ax
0000000140b8c1e9:  je        0x140b8e159
0000000140b8c1ef:  movzx     eax, word ptr [rdx]
0000000140b8c1f2:  xor       eax, 0x7375
0000000140b8c1f7:  movzx     ecx, byte ptr [rdx + 2]
0000000140b8c1fb:  xor       ecx, 0x62
0000000140b8c1fe:  or        cx, ax
0000000140b8c201:  jne       0x140b8db68
0000000140b8c207:  test      dil, dil
0000000140b8c20a:  jne       0x140b8f17c
0000000140b8c210:  mov       qword ptr [rbx + 0xa0], r13
0000000140b8c217:  lea       rcx, [rbx + 0x200]
0000000140b8c21e:  call      0x140b8ac40
0000000140b8c223:  mov       rax, qword ptr [rbx + 0x200]
0000000140b8c22a:  mov       qword ptr [rbx + 0x90], rax
0000000140b8c231:  mov       rdi, qword ptr [rbx + 0x208]
0000000140b8c238:  mov       r13, qword ptr [rbx + 0x210]
0000000140b8c23f:  mov       r15, r13
0000000140b8c242:  shl       r15, 5
0000000140b8c246:  mov       r12, rdi
0000000140b8c249:  test      r13, r13
0000000140b8c24c:  je        0x140b8f3d6
0000000140b8c252:  mov       rax, qword ptr [rdi + 8]
0000000140b8c256:  cmp       rax, -1
0000000140b8c25a:  je        0x140b8f3d2
0000000140b8c260:  mov       rsi, qword ptr [rdi + 0x10]
0000000140b8c264:  mov       ecx, dword ptr [rdi]
0000000140b8c266:  mov       dword ptr [rbx + 0x128], ecx
0000000140b8c26c:  test      rax, rax
0000000140b8c26f:  je        0x140b8c285
0000000140b8c271:  call      qword ptr [rip + 0x60b521] ; kernel32.dll!GetProcessHeap
0000000140b8c277:  mov       rcx, rax
0000000140b8c27a:  xor       edx, edx
0000000140b8c27c:  mov       r8, rsi
0000000140b8c27f:  call      qword ptr [rip + 0x60b50b] ; kernel32.dll!HeapFree
0000000140b8c285:  cmp       r13, 1
0000000140b8c289:  jne       0x140b8f542
0000000140b8c28f:  cmp       qword ptr [rbx + 0x90], 0
0000000140b8c297:  je        0x140b8c2ad
0000000140b8c299:  call      qword ptr [rip + 0x60b4f9] ; kernel32.dll!GetProcessHeap
0000000140b8c29f:  mov       rcx, rax
0000000140b8c2a2:  xor       edx, edx
0000000140b8c2a4:  mov       r8, rdi
0000000140b8c2a7:  call      qword ptr [rip + 0x60b4e3] ; kernel32.dll!HeapFree
0000000140b8c2ad:  lea       rsi, [rbx + 0x128]
0000000140b8c2b4:  mov       qword ptr [rbx + 0x1a8], rsi
0000000140b8c2bb:  mov       qword ptr [rbx + 0x600], rsi
0000000140b8c2c2:  lea       r12, [rip - 0xb701d9]
0000000140b8c2c9:  mov       qword ptr [rbx + 0x608], r12
0000000140b8c2d0:  lea       rdx, [rip + 0x7dccb9]
0000000140b8c2d7:  lea       rdi, [rbx + 0x200]
0000000140b8c2de:  lea       r14, [rbx + 0x600]
0000000140b8c2e5:  mov       rcx, rdi
0000000140b8c2e8:  mov       r8, r14
0000000140b8c2eb:  call      0x1400036f0
0000000140b8c2f0:  mov       rax, qword ptr [rbx + 0x200]
0000000140b8c2f7:  mov       qword ptr [rbx + 0x90], rax
0000000140b8c2fe:  mov       rcx, qword ptr [rbx + 0x208]
0000000140b8c305:  mov       rdx, qword ptr [rbx + 0x210]
0000000140b8c30c:  mov       dword ptr [rbx + 0x208], 0
0000000140b8c316:  mov       qword ptr [rbx + 0x200], 0
0000000140b8c321:  mov       qword ptr [rsp + 0x28], rdi
0000000140b8c326:  mov       qword ptr [rsp + 0x30], 3
0000000140b8c32f:  mov       qword ptr [rsp + 0x20], 0
0000000140b8c338:  mov       r9d, 4
0000000140b8c33e:  mov       qword ptr [rbx + 0xa8], rcx
0000000140b8c345:  mov       r8d, 0x2d1080
0000000140b8c34b:  call      0x140b8b900
0000000140b8c350:  nop       
0000000140b8c351:  mov       r13, qword ptr [rbx + 0xa0]
0000000140b8c358:  cmp       edx, 8
0000000140b8c35b:  setae     cl
0000000140b8c35e:  test      al, cl
0000000140b8c360:  je        0x140b8f587
0000000140b8c366:  mov       eax, dword ptr [rbx + 0x200]
0000000140b8c36c:  mov       dword ptr [rbx + 0x1b0], eax
0000000140b8c372:  mov       eax, dword ptr [rbx + 0x204]
0000000140b8c378:  mov       dword ptr [rbx + 0x130], eax
0000000140b8c37e:  cmp       qword ptr [rbx + 0x90], 0
0000000140b8c386:  je        0x140b8c3a0
0000000140b8c388:  call      qword ptr [rip + 0x60b40a] ; kernel32.dll!GetProcessHeap
0000000140b8c38e:  mov       rcx, rax
0000000140b8c391:  xor       edx, edx
0000000140b8c393:  mov       r8, qword ptr [rbx + 0xa8]
0000000140b8c39a:  call      qword ptr [rip + 0x60b3f0] ; kernel32.dll!HeapFree
0000000140b8c3a0:  mov       dword ptr [rbx + 0x1bc], 0
0000000140b8c3aa:  lea       rdx, [rip + 0x7dd407]
0000000140b8c3b1:  lea       rcx, [rbx + 0x1bc]
0000000140b8c3b8:  xor       r8d, r8d
0000000140b8c3bb:  xor       r9d, r9d
0000000140b8c3be:  call      qword ptr [rip + 0x60b154] ; cfgmgr32.dll!CM_Get_Device_Interface_List_SizeW
0000000140b8c3c4:  mov       edi, dword ptr [rbx + 0x1bc]
0000000140b8c3ca:  cmp       edi, 1
0000000140b8c3cd:  adc       edi, 0
0000000140b8c3d0:  lea       rsi, [rdi + rdi]
0000000140b8c3d4:  mov       edx, 8
0000000140b8c3d9:  mov       r8, rsi
0000000140b8c3dc:  call      0x140e48790
0000000140b8c3e1:  test      rax, rax
0000000140b8c3e4:  je        0x140b90ea7
0000000140b8c3ea:  mov       r15, rax
0000000140b8c3ed:  mov       dword ptr [rsp + 0x20], 0
0000000140b8c3f5:  lea       rcx, [rip + 0x7dd3bc]
0000000140b8c3fc:  xor       edx, edx
0000000140b8c3fe:  mov       r8, rax
0000000140b8c401:  mov       r9d, edi
0000000140b8c404:  call      qword ptr [rip + 0x60b0ee] ; cfgmgr32.dll!CM_Get_Device_Interface_ListW
0000000140b8c40a:  mov       dword ptr [rbx + 0x1dc], eax
0000000140b8c410:  test      eax, eax
0000000140b8c412:  mov       qword ptr [rbx + 0x120], r15
0000000140b8c419:  je        0x140b8fa4e
0000000140b8c41f:  lea       rax, [rbx + 0x1dc]
0000000140b8c426:  mov       qword ptr [rbx + 0x200], rax
0000000140b8c42d:  lea       rax, [rip - 0xb71b54] ; data: UVWSH
0000000140b8c434:  mov       qword ptr [rbx + 0x208], rax
0000000140b8c43b:  lea       rdx, [rip + 0x7dd42a]
0000000140b8c442:  lea       rcx, [rbx + 0x1e8]
0000000140b8c449:  lea       r8, [rbx + 0x200]
0000000140b8c450:  call      0x1400036f0
0000000140b8c455:  nop       
0000000140b8c456:  movdqu    xmm0, xmmword ptr [rbx + 0x1e8]
0000000140b8c45e:  movdqa    xmmword ptr [rbx + 0xe0], xmm0
0000000140b8c466:  mov       rax, qword ptr [rbx + 0x1f8]
0000000140b8c46d:  mov       qword ptr [rbx + 0xf0], rax
0000000140b8c474:  mov       rax, qword ptr [rip + 0xbfdfcd]
0000000140b8c47b:  cmp       rax, 1
0000000140b8c47f:  lea       rsi, [rbx + 0x128]
0000000140b8c486:  jbe       0x140b8c59c
0000000140b8c48c:  mov       qword ptr [rbx + 0x600], rsi
0000000140b8c493:  mov       qword ptr [rbx + 0x608], r12
0000000140b8c49a:  lea       rax, [rbx + 0xe0]
0000000140b8c4a1:  mov       qword ptr [rbx + 0x610], rax
0000000140b8c4a8:  lea       rax, [rip - 0xb8780f]
0000000140b8c4af:  mov       qword ptr [rbx + 0x618], rax
0000000140b8c4b6:  mov       qword ptr [rbx + 0xc0], 0
0000000140b8c4c1:  mov       qword ptr [rbx + 0x200], 0
0000000140b8c4cc:  lea       rax, [rip + 0x68f478] ; data: lumabar_lib::commands::toggles
0000000140b8c4d3:  mov       qword ptr [rbx + 0x208], rax
0000000140b8c4da:  mov       qword ptr [rbx + 0x210], 0x1e
0000000140b8c4e5:  mov       qword ptr [rbx + 0x218], 0
0000000140b8c4f0:  lea       rcx, [rip + 0x68f369] ; src\commands\toggles.rs [source-path] | data: src\commands\toggles.rs
0000000140b8c4f7:  mov       qword ptr [rbx + 0x220], rcx
0000000140b8c4fe:  mov       qword ptr [rbx + 0x228], 0x17
0000000140b8c509:  mov       qword ptr [rbx + 0x230], 2
0000000140b8c514:  mov       qword ptr [rbx + 0x238], rax
0000000140b8c51b:  mov       qword ptr [rbx + 0x240], 0x1e
0000000140b8c526:  movabs    rax, 0x3dc00000001
0000000140b8c530:  mov       qword ptr [rbx + 0x248], rax
0000000140b8c537:  lea       rax, [rip + 0x68f3f6]
0000000140b8c53e:  mov       qword ptr [rbx + 0x250], rax
0000000140b8c545:  mov       qword ptr [rbx + 0x258], r14
0000000140b8c54c:  lea       rax, [rbx + 0xc0]
0000000140b8c553:  mov       qword ptr [rbx + 0x260], rax
0000000140b8c55a:  lea       rax, [rip + 0x678f4f]
0000000140b8c561:  mov       qword ptr [rbx + 0x268], rax
0000000140b8c568:  mov       rax, qword ptr [rip + 0xbfdee1]
0000000140b8c56f:  cmp       rax, 2
0000000140b8c573:  lea       rax, [rip + 0x66e68e]
0000000140b8c57a:  cmove     rax, qword ptr [rip + 0xbf3ef6]
0000000140b8c582:  lea       rcx, [rip + 0x66e6af]
0000000140b8c589:  cmove     rcx, qword ptr [rip + 0xbf3edf]
0000000140b8c591:  lea       rdx, [rbx + 0x200]
0000000140b8c598:  call      qword ptr [rax + 0x20]
0000000140b8c59b:  nop       
0000000140b8c59c:  mov       qword ptr [rbx + 0x600], rsi
0000000140b8c5a3:  mov       qword ptr [rbx + 0x608], r12
0000000140b8c5aa:  lea       rdx, [rip + 0x68f3b8]
0000000140b8c5b1:  lea       rcx, [rbx + 0x200]
0000000140b8c5b8:  lea       r8, [rbx + 0x600]
0000000140b8c5bf:  call      0x1400036f0
0000000140b8c5c4:  nop       
0000000140b8c5c5:  movups    xmm0, xmmword ptr [rbx + 0x200]
0000000140b8c5cc:  movaps    xmmword ptr [rbx + 0x600], xmm0
0000000140b8c5d3:  mov       rax, qword ptr [rbx + 0x210]
0000000140b8c5da:  mov       qword ptr [rbx + 0x610], rax
0000000140b8c5e1:  cmp       qword ptr [rbx + 0xe0], 0
0000000140b8c5e9:  je        0x140b8c606
0000000140b8c5eb:  mov       rsi, qword ptr [rbx + 0xe8]
0000000140b8c5f2:  call      qword ptr [rip + 0x60b1a0] ; kernel32.dll!GetProcessHeap
0000000140b8c5f8:  mov       rcx, rax
0000000140b8c5fb:  xor       edx, edx
0000000140b8c5fd:  mov       r8, rsi
0000000140b8c600:  call      qword ptr [rip + 0x60b18a] ; kernel32.dll!HeapFree
0000000140b8c606:  movabs    rax, 0x8000000000000010
0000000140b8c610:  mov       qword ptr [r13], rax
0000000140b8c614:  movdqa    xmm0, xmmword ptr [rbx + 0x600]
0000000140b8c61c:  movdqu    xmmword ptr [r13 + 8], xmm0
0000000140b8c622:  mov       rax, qword ptr [rbx + 0x610]
0000000140b8c629:  mov       qword ptr [r13 + 0x18], rax
0000000140b8c62d:  jmp       0x140b8fdf0
0000000140b8c632:  movabs    rax, 0x67696c746867696e
0000000140b8c63c:  xor       rax, qword ptr [rdx]
0000000140b8c63f:  movzx     ecx, word ptr [rdx + 8]
0000000140b8c643:  xor       rcx, 0x7468
0000000140b8c64a:  or        rcx, rax
0000000140b8c64d:  jne       0x140b8db68
0000000140b8c653:  mov       eax, dword ptr [rip + 0xbf5767]
0000000140b8c659:  test      eax, eax
0000000140b8c65b:  jne       0x140b9024e
0000000140b8c661:  mov       qword ptr [rbx + 0x380], 1
0000000140b8c66c:  mov       qword ptr [rbx + 0x388], 1
0000000140b8c677:  mov       byte ptr [rbx + 0x390], 0
0000000140b8c67e:  mov       word ptr [rbx + 0x300], 0
0000000140b8c687:  mov       qword ptr [rbx + 0x308], 0
0000000140b8c692:  pxor      xmm0, xmm0
0000000140b8c696:  movdqa    xmmword ptr [rbx + 0x200], xmm0
0000000140b8c69e:  movdqa    xmmword ptr [rbx + 0x280], xmm0
0000000140b8c6a6:  mov       qword ptr [rbx + 0x310], 8
0000000140b8c6b1:  movdqu    xmmword ptr [rbx + 0x318], xmm0
0000000140b8c6b9:  mov       qword ptr [rbx + 0x328], 8
0000000140b8c6c4:  mov       qword ptr [rbx + 0x330], 0
0000000140b8c6cf:  mov       byte ptr [rbx + 0x338], 1
0000000140b8c6d6:  mov       r8d, 0x280
0000000140b8c6dc:  xor       edx, edx
0000000140b8c6de:  call      0x140e48790
0000000140b8c6e3:  test      rax, rax
0000000140b8c6e6:  je        0x140b90d01
0000000140b8c6ec:  mov       rsi, rax
0000000140b8c6ef:  and       rsi, 0xffffffffffffff80
0000000140b8c6f3:  mov       qword ptr [rsi + 0x78], rax
0000000140b8c6f7:  sub       rsi, -0x80
0000000140b8c6fb:  lea       r14, [rbx + 0x200]
0000000140b8c702:  mov       r8d, 0x200
0000000140b8c708:  mov       rcx, rsi
0000000140b8c70b:  mov       rdx, r14
0000000140b8c70e:  call      0x141164a10
0000000140b8c713:  mov       cl, 1
0000000140b8c715:  xor       eax, eax
0000000140b8c717:  lock cmpxchg byte ptr [rip + 0xbf5689], cl
0000000140b8c71f:  jne       0x140b90258
0000000140b8c725:  mov       rax, qword ptr [rip + 0xbfe3f4]
0000000140b8c72c:  shl       rax, 1
0000000140b8c72f:  test      rax, rax
0000000140b8c732:  jne       0x140b90277
0000000140b8c738:  xor       r12d, r12d
0000000140b8c73b:  movzx     eax, byte ptr [rip + 0xbf5667]
0000000140b8c742:  test      al, al
0000000140b8c744:  setne     r15b
0000000140b8c748:  mov       qword ptr [rbx + 0xa8], rsi
0000000140b8c74f:  je        0x140b8e345
0000000140b8c755:  mov       r8d, 0x1b
0000000140b8c75b:  xor       edx, edx
0000000140b8c75d:  call      0x140e48790
0000000140b8c762:  test      rax, rax
0000000140b8c765:  je        0x140b90d3c
0000000140b8c76b:  movups    xmm0, xmmword ptr [rip + 0x68f0a4]
0000000140b8c772:  movups    xmmword ptr [rax + 0xb], xmm0
0000000140b8c776:  movdqu    xmm0, xmmword ptr [rip + 0x68f08d]
0000000140b8c77e:  movdqu    xmmword ptr [rax], xmm0
0000000140b8c782:  test      r12b, r12b
0000000140b8c785:  jne       0x140b8c79a
0000000140b8c787:  mov       rcx, qword ptr [rip + 0xbfe392]
0000000140b8c78e:  shl       rcx, 1
0000000140b8c791:  test      rcx, rcx
0000000140b8c794:  jne       0x140b9045f
0000000140b8c79a:  xor       ecx, ecx
0000000140b8c79c:  xchg      byte ptr [rip + 0xbf5606], cl
0000000140b8c7a2:  cmp       cl, 2
0000000140b8c7a5:  je        0x140b903f9
0000000140b8c7ab:  movabs    rcx, 0x8000000000000010
0000000140b8c7b5:  mov       qword ptr [r13], rcx
0000000140b8c7b9:  mov       qword ptr [r13 + 8], 0x1b
0000000140b8c7c1:  mov       qword ptr [r13 + 0x10], rax
0000000140b8c7c5:  mov       qword ptr [r13 + 0x18], 0x1b
0000000140b8c7cd:  mov       byte ptr [rbx + 0xbb], 1
0000000140b8c7d4:  mov       ecx, 1
0000000140b8c7d9:  mov       rdx, rsi
0000000140b8c7dc:  call      0x140173a70
0000000140b8c7e1:  nop       
0000000140b8c7e2:  mov       rax, qword ptr [rbx + 0xa8]
0000000140b8c7e9:  lock dec  qword ptr [rax + 0x180]
0000000140b8c7f1:  jne       0x140b8dbd3
0000000140b8c7f7:  mov       rsi, qword ptr [rbx + 0xa8]
0000000140b8c7fe:  lock bts  qword ptr [rsi + 0x80], 0
0000000140b8c808:  jb        0x140b8c816
0000000140b8c80a:  lea       rcx, [rsi + 0x100]
0000000140b8c811:  call      0x1409c0370
0000000140b8c816:  mov       al, 1
0000000140b8c818:  xchg      byte ptr [rsi + 0x190], al
0000000140b8c81e:  test      al, al
0000000140b8c820:  je        0x140b8dbd3
0000000140b8c826:  mov       rcx, rsi
0000000140b8c829:  call      0x1401ac590
0000000140b8c82e:  nop       
0000000140b8c82f:  mov       rax, qword ptr [rbx + 0xa8]
0000000140b8c836:  mov       rsi, qword ptr [rax - 8]
0000000140b8c83a:  call      qword ptr [rip + 0x60af58] ; kernel32.dll!GetProcessHeap
0000000140b8c840:  mov       rcx, rax
0000000140b8c843:  xor       edx, edx
0000000140b8c845:  mov       r8, rsi
0000000140b8c848:  call      qword ptr [rip + 0x60af42] ; kernel32.dll!HeapFree
0000000140b8c84e:  jmp       0x140b8dbd3
0000000140b8c853:  mov       eax, 0x656d6163
0000000140b8c858:  xor       eax, dword ptr [rdx]
0000000140b8c85a:  movzx     ecx, word ptr [rdx + 4]
0000000140b8c85e:  xor       ecx, 0x6172
0000000140b8c864:  or        ecx, eax
0000000140b8c866:  jne       0x140b8db68
0000000140b8c86c:  mov       qword ptr [rbx + 0xa0], r13
0000000140b8c873:  mov       byte ptr [rbx + 0x160], dil
0000000140b8c87a:  mov       rax, qword ptr [rip + 0xbfdbc7]
0000000140b8c881:  cmp       rax, 3
0000000140b8c885:  jb        0x140b8c99a
0000000140b8c88b:  lea       rax, [rbx + 0x160]
0000000140b8c892:  mov       qword ptr [rbx + 0xe0], rax
0000000140b8c899:  lea       rax, [rip - 0xb713d0]
0000000140b8c8a0:  mov       qword ptr [rbx + 0xe8], rax
0000000140b8c8a7:  mov       qword ptr [rbx + 0x600], 0
0000000140b8c8b2:  mov       qword ptr [rbx + 0x200], 0
0000000140b8c8bd:  lea       rax, [rip + 0x68f087] ; data: lumabar_lib::commands::toggles
0000000140b8c8c4:  mov       qword ptr [rbx + 0x208], rax
0000000140b8c8cb:  mov       qword ptr [rbx + 0x210], 0x1e
0000000140b8c8d6:  mov       qword ptr [rbx + 0x218], 0
0000000140b8c8e1:  lea       rcx, [rip + 0x68ef78] ; src\commands\toggles.rs [source-path] | data: src\commands\toggles.rs
0000000140b8c8e8:  mov       qword ptr [rbx + 0x220], rcx
0000000140b8c8ef:  mov       qword ptr [rbx + 0x228], 0x17
0000000140b8c8fa:  mov       qword ptr [rbx + 0x230], 3
0000000140b8c905:  mov       qword ptr [rbx + 0x238], rax
0000000140b8c90c:  mov       qword ptr [rbx + 0x240], 0x1e
0000000140b8c917:  movabs    rax, 0x2fd00000001
0000000140b8c921:  mov       qword ptr [rbx + 0x248], rax
0000000140b8c928:  lea       rax, [rip + 0x7dc679]
0000000140b8c92f:  mov       qword ptr [rbx + 0x250], rax
0000000140b8c936:  lea       rax, [rbx + 0xe0]
0000000140b8c93d:  mov       qword ptr [rbx + 0x258], rax
0000000140b8c944:  lea       rax, [rbx + 0x600]
0000000140b8c94b:  mov       qword ptr [rbx + 0x260], rax
0000000140b8c952:  lea       rax, [rip + 0x678b57]
0000000140b8c959:  mov       qword ptr [rbx + 0x268], rax
0000000140b8c960:  mov       rax, qword ptr [rip + 0xbfdae9]
0000000140b8c967:  cmp       rax, 2
0000000140b8c96b:  lea       rax, [rip + 0x66e296]
0000000140b8c972:  cmove     rax, qword ptr [rip + 0xbf3afe]
0000000140b8c97a:  lea       rcx, [rip + 0x66e2b7]
0000000140b8c981:  cmove     rcx, qword ptr [rip + 0xbf3ae7]
0000000140b8c989:  lea       rdx, [rbx + 0x200]
0000000140b8c990:  call      qword ptr [rax + 0x20]
0000000140b8c993:  movzx     edi, byte ptr [rbx + 0x160]
0000000140b8c99a:  movzx     eax, dil
0000000140b8c99e:  lea       rcx, [rip + 0x7dc621] ; data: AllowSoftware\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\webcamSoftware\Microsoft\Windows\CurrentVersion\CapabilityAccessMa
0000000140b8c9a5:  lea       rdx, [rip + 0x7dc616] ; data: DenyAllowSoftware\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\webcamSoftware\Microsoft\Windows\CurrentVersion\CapabilityAcce
0000000140b8c9ac:  test      al, al
0000000140b8c9ae:  cmovne    rdx, rcx
0000000140b8c9b2:  lea       rax, [rdx + rax + 4]
0000000140b8c9b7:  mov       qword ptr [rbx + 0x200], rdx
0000000140b8c9be:  mov       qword ptr [rbx + 0x208], rax
0000000140b8c9c5:  mov       word ptr [rbx + 0x210], 0
0000000140b8c9ce:  mov       dword ptr [rbx + 0x218], 1
0000000140b8c9d8:  lea       rcx, [rbx + 0x600]
0000000140b8c9df:  lea       r14, [rbx + 0x200]
0000000140b8c9e6:  mov       rdx, r14
0000000140b8c9e9:  call      0x140c27c70
0000000140b8c9ee:  movups    xmm0, xmmword ptr [rip + 0x7dc6a3]
0000000140b8c9f5:  movups    xmmword ptr [rbx + 0x220], xmm0
0000000140b8c9fc:  movdqu    xmm0, xmmword ptr [rip + 0x7dc684]
0000000140b8ca04:  movdqu    xmmword ptr [rbx + 0x210], xmm0
0000000140b8ca0c:  mov       rax, qword ptr [rbx + 0x608]
0000000140b8ca13:  mov       qword ptr [rbx + 0x90], rax
0000000140b8ca1a:  mov       esi, dword ptr [rbx + 0x610]
0000000140b8ca20:  add       esi, esi
0000000140b8ca22:  xor       r13d, r13d
0000000140b8ca25:  lea       r12, [rip + 0x7dc67c]
0000000140b8ca2c:  mov       r15, qword ptr [rip + 0x60a77d] ; advapi32.dll!RegSetKeyValueW
0000000140b8ca33:  jmp       0x140b8ca72
0000000140b8ca35:  nop       word ptr cs:[rax + rax]
0000000140b8ca40:  mov       dword ptr [rsp + 0x28], esi
0000000140b8ca44:  mov       rax, qword ptr [rbx + 0x90]
0000000140b8ca4b:  mov       qword ptr [rsp + 0x20], rax
0000000140b8ca50:  mov       rcx, 0xffffffff80000001
0000000140b8ca57:  lea       rdx, [rip + 0x68cc02]
0000000140b8ca5e:  mov       r8, r12
0000000140b8ca61:  mov       r9d, 1
0000000140b8ca67:  call      r15
0000000140b8ca6a:  test      eax, eax
0000000140b8ca6c:  jne       0x140b8e245
0000000140b8ca72:  cmp       r13, 2
0000000140b8ca76:  je        0x140b8e1e4
0000000140b8ca7c:  mov       rax, r13
0000000140b8ca7f:  shl       rax, 4
0000000140b8ca83:  mov       rcx, qword ptr [r14 + rax + 0x10]
0000000140b8ca88:  mov       rdx, qword ptr [r14 + rax + 0x18]
0000000140b8ca8d:  call      0x140fd0260
0000000140b8ca92:  nop       
0000000140b8ca93:  mov       rdi, rax
0000000140b8ca96:  inc       r13
0000000140b8ca99:  test      rax, rax
0000000140b8ca9c:  je        0x140b8ca40
0000000140b8ca9e:  mov       rdx, qword ptr [rdi + 0x10]
0000000140b8caa2:  mov       dword ptr [rsp + 0x28], esi
0000000140b8caa6:  mov       rax, qword ptr [rbx + 0x90]
0000000140b8caad:  mov       qword ptr [rsp + 0x20], rax
0000000140b8cab2:  mov       rcx, 0xffffffff80000001
0000000140b8cab9:  mov       r8, r12
0000000140b8cabc:  mov       r9d, 1
0000000140b8cac2:  call      r15
0000000140b8cac5:  test      eax, eax
0000000140b8cac7:  jne       0x140b8e245
0000000140b8cacd:  test      byte ptr [rdi], 1
0000000140b8cad0:  jne       0x140b8ca72
0000000140b8cad2:  mov       eax, 0xffffffff
0000000140b8cad7:  lock xadd dword ptr [rdi + 0x18], eax
0000000140b8cadc:  dec       eax
0000000140b8cade:  test      eax, eax
0000000140b8cae0:  sets      dl
0000000140b8cae3:  setg      cl
0000000140b8cae6:  sub       cl, dl
0000000140b8cae8:  je        0x140b8cb00
0000000140b8caea:  movzx     ecx, cl
0000000140b8caed:  cmp       ecx, 1
0000000140b8caf0:  jne       0x140b90180
0000000140b8caf6:  test      eax, eax
0000000140b8caf8:  jne       0x140b8ca72
0000000140b8cafe:  jmp       0x140b8cb08
0000000140b8cb00:  test      eax, eax
0000000140b8cb02:  jne       0x140b8ca72
0000000140b8cb08:  call      qword ptr [rip + 0x60ac8a] ; kernel32.dll!GetProcessHeap
0000000140b8cb0e:  mov       rcx, rax
0000000140b8cb11:  xor       edx, edx
0000000140b8cb13:  mov       r8, rdi
0000000140b8cb16:  call      qword ptr [rip + 0x60ac74] ; kernel32.dll!HeapFree
0000000140b8cb1c:  jmp       0x140b8ca72
0000000140b8cb21:  movabs    rax, 0x6173796772656e65
0000000140b8cb2b:  xor       rax, qword ptr [rdx]
0000000140b8cb2e:  movabs    rcx, 0x7265766173796772
0000000140b8cb38:  xor       rcx, qword ptr [rdx + 3]
0000000140b8cb3c:  or        rcx, rax
0000000140b8cb3f:  jne       0x140b8db68
0000000140b8cb45:  mov       byte ptr [rbx + 0x138], dil
0000000140b8cb4c:  mov       rax, qword ptr [rip + 0xbfd8f5]
0000000140b8cb53:  cmp       rax, 3
0000000140b8cb57:  jb        0x140b8cc6c
0000000140b8cb5d:  lea       rax, [rbx + 0x138]
0000000140b8cb64:  mov       qword ptr [rbx + 0xe0], rax
0000000140b8cb6b:  lea       rax, [rip - 0xb716a2]
0000000140b8cb72:  mov       qword ptr [rbx + 0xe8], rax
0000000140b8cb79:  mov       qword ptr [rbx + 0x600], 0
0000000140b8cb84:  mov       qword ptr [rbx + 0x200], 0
0000000140b8cb8f:  lea       rax, [rip + 0x68edb5] ; data: lumabar_lib::commands::toggles
0000000140b8cb96:  mov       qword ptr [rbx + 0x208], rax
0000000140b8cb9d:  mov       qword ptr [rbx + 0x210], 0x1e
0000000140b8cba8:  mov       qword ptr [rbx + 0x218], 0
0000000140b8cbb3:  lea       rcx, [rip + 0x68eca6] ; src\commands\toggles.rs [source-path] | data: src\commands\toggles.rs
0000000140b8cbba:  mov       qword ptr [rbx + 0x220], rcx
0000000140b8cbc1:  mov       qword ptr [rbx + 0x228], 0x17
0000000140b8cbcc:  mov       qword ptr [rbx + 0x230], 3
0000000140b8cbd7:  mov       qword ptr [rbx + 0x238], rax
0000000140b8cbde:  mov       qword ptr [rbx + 0x240], 0x1e
0000000140b8cbe9:  movabs    rax, 0xe200000001
0000000140b8cbf3:  mov       qword ptr [rbx + 0x248], rax
0000000140b8cbfa:  lea       rax, [rip + 0x7dc6fe]
0000000140b8cc01:  mov       qword ptr [rbx + 0x250], rax
0000000140b8cc08:  lea       rax, [rbx + 0xe0]
0000000140b8cc0f:  mov       qword ptr [rbx + 0x258], rax
0000000140b8cc16:  lea       rax, [rbx + 0x600]
0000000140b8cc1d:  mov       qword ptr [rbx + 0x260], rax
0000000140b8cc24:  lea       rax, [rip + 0x678885]
0000000140b8cc2b:  mov       qword ptr [rbx + 0x268], rax
0000000140b8cc32:  mov       rax, qword ptr [rip + 0xbfd817]
0000000140b8cc39:  cmp       rax, 2
0000000140b8cc3d:  lea       rax, [rip + 0x66dfc4]
0000000140b8cc44:  cmove     rax, qword ptr [rip + 0xbf382c]
0000000140b8cc4c:  lea       rcx, [rip + 0x66dfe5]
0000000140b8cc53:  cmove     rcx, qword ptr [rip + 0xbf3815]
0000000140b8cc5b:  lea       rdx, [rbx + 0x200]
0000000140b8cc62:  call      qword ptr [rax + 0x20]
0000000140b8cc65:  movzx     edi, byte ptr [rbx + 0x138]
0000000140b8cc6c:  movzx     eax, dil
0000000140b8cc70:  mov       ecx, 2
0000000140b8cc75:  sub       ecx, eax
0000000140b8cc77:  mov       dword ptr [rbx + 0xc0], ecx
0000000140b8cc7d:  lea       rcx, [rip + 0x7dc69b] ; data: ntdll.dllRtlPublishWnfStateData
0000000140b8cc84:  mov       edx, 9
0000000140b8cc89:  call      0x140b23700
0000000140b8cc8e:  cmp       rax, 1
0000000140b8cc92:  jne       0x140b8e0fa
0000000140b8cc98:  lea       rax, [rip + 0x7dc689] ; data: RtlPublishWnfStateData
0000000140b8cc9f:  mov       r8d, 0x17
0000000140b8cca5:  mov       rcx, rdx
0000000140b8cca8:  mov       rdx, rax
0000000140b8ccab:  call      0x140b24970
0000000140b8ccb0:  test      rax, rax
0000000140b8ccb3:  je        0x140b8e0fa
0000000140b8ccb9:  mov       qword ptr [rsp + 0x20], 0
0000000140b8ccc2:  movabs    rcx, 0x41c6013da3bc3075
0000000140b8cccc:  lea       r8, [rbx + 0xc0]
0000000140b8ccd3:  xor       edx, edx
0000000140b8ccd5:  mov       r9d, 4
0000000140b8ccdb:  call      rax
0000000140b8ccdd:  mov       dword ptr [rbx + 0x160], eax
0000000140b8cce3:  test      eax, eax
0000000140b8cce5:  js        0x140b8ef84
0000000140b8cceb:  call      0x140b92050
0000000140b8ccf0:  cmp       eax, 1
0000000140b8ccf3:  jne       0x140b8cd01
0000000140b8ccf5:  cmp       edx, dword ptr [rbx + 0xc0]
0000000140b8ccfb:  je        0x140b8cf7f
0000000140b8cd01:  xor       ecx, ecx
0000000140b8cd03:  mov       edx, 0x2faf080
0000000140b8cd08:  call      0x140e49060
0000000140b8cd0d:  call      0x140b92050
0000000140b8cd12:  cmp       eax, 1
0000000140b8cd15:  jne       0x140b8cd23
0000000140b8cd17:  cmp       edx, dword ptr [rbx + 0xc0]
0000000140b8cd1d:  je        0x140b8cf7f
0000000140b8cd23:  xor       ecx, ecx
0000000140b8cd25:  mov       edx, 0x2faf080
0000000140b8cd2a:  call      0x140e49060
0000000140b8cd2f:  call      0x140b92050
0000000140b8cd34:  cmp       eax, 1
0000000140b8cd37:  jne       0x140b8cd45
0000000140b8cd39:  cmp       edx, dword ptr [rbx + 0xc0]
0000000140b8cd3f:  je        0x140b8cf7f
0000000140b8cd45:  xor       ecx, ecx
0000000140b8cd47:  mov       edx, 0x2faf080
0000000140b8cd4c:  call      0x140e49060
0000000140b8cd51:  call      0x140b92050
0000000140b8cd56:  cmp       eax, 1
0000000140b8cd59:  jne       0x140b8cd67
0000000140b8cd5b:  cmp       edx, dword ptr [rbx + 0xc0]
0000000140b8cd61:  je        0x140b8cf7f
0000000140b8cd67:  xor       ecx, ecx
0000000140b8cd69:  mov       edx, 0x2faf080
0000000140b8cd6e:  call      0x140e49060
0000000140b8cd73:  call      0x140b92050
0000000140b8cd78:  cmp       eax, 1
0000000140b8cd7b:  jne       0x140b8cd89
0000000140b8cd7d:  cmp       edx, dword ptr [rbx + 0xc0]
0000000140b8cd83:  je        0x140b8cf7f
0000000140b8cd89:  xor       ecx, ecx
0000000140b8cd8b:  mov       edx, 0x2faf080
0000000140b8cd90:  call      0x140e49060
0000000140b8cd95:  call      0x140b92050
0000000140b8cd9a:  cmp       eax, 1
0000000140b8cd9d:  jne       0x140b8cdab
0000000140b8cd9f:  cmp       edx, dword ptr [rbx + 0xc0]
0000000140b8cda5:  je        0x140b8cf7f
0000000140b8cdab:  xor       ecx, ecx
0000000140b8cdad:  mov       edx, 0x2faf080
0000000140b8cdb2:  call      0x140e49060
0000000140b8cdb7:  call      0x140b92050
0000000140b8cdbc:  cmp       eax, 1
0000000140b8cdbf:  jne       0x140b8cdcd
0000000140b8cdc1:  cmp       edx, dword ptr [rbx + 0xc0]
0000000140b8cdc7:  je        0x140b8cf7f
0000000140b8cdcd:  xor       ecx, ecx
0000000140b8cdcf:  mov       edx, 0x2faf080
0000000140b8cdd4:  call      0x140e49060
0000000140b8cdd9:  call      0x140b92050
0000000140b8cdde:  cmp       eax, 1
0000000140b8cde1:  jne       0x140b8cdef
0000000140b8cde3:  cmp       edx, dword ptr [rbx + 0xc0]
0000000140b8cde9:  je        0x140b8cf7f
0000000140b8cdef:  xor       ecx, ecx
0000000140b8cdf1:  mov       edx, 0x2faf080
0000000140b8cdf6:  call      0x140e49060
0000000140b8cdfb:  call      0x140b92050
0000000140b8ce00:  cmp       eax, 1
0000000140b8ce03:  jne       0x140b8ce11
0000000140b8ce05:  cmp       edx, dword ptr [rbx + 0xc0]
0000000140b8ce0b:  je        0x140b8cf7f
0000000140b8ce11:  xor       ecx, ecx
0000000140b8ce13:  mov       edx, 0x2faf080
0000000140b8ce18:  call      0x140e49060
0000000140b8ce1d:  call      0x140b92050
0000000140b8ce22:  cmp       eax, 1
0000000140b8ce25:  jne       0x140b8ce33
0000000140b8ce27:  cmp       edx, dword ptr [rbx + 0xc0]
0000000140b8ce2d:  je        0x140b8cf7f
0000000140b8ce33:  xor       ecx, ecx
0000000140b8ce35:  mov       edx, 0x2faf080
0000000140b8ce3a:  call      0x140e49060
0000000140b8ce3f:  call      0x140b92050
0000000140b8ce44:  cmp       eax, 1
0000000140b8ce47:  jne       0x140b8ce55
0000000140b8ce49:  cmp       edx, dword ptr [rbx + 0xc0]
0000000140b8ce4f:  je        0x140b8cf7f
0000000140b8ce55:  xor       ecx, ecx
0000000140b8ce57:  mov       edx, 0x2faf080
0000000140b8ce5c:  call      0x140e49060
0000000140b8ce61:  call      0x140b92050
0000000140b8ce66:  cmp       eax, 1
0000000140b8ce69:  jne       0x140b8ce77
0000000140b8ce6b:  cmp       edx, dword ptr [rbx + 0xc0]
0000000140b8ce71:  je        0x140b8cf7f
0000000140b8ce77:  xor       ecx, ecx
0000000140b8ce79:  mov       edx, 0x2faf080
0000000140b8ce7e:  call      0x140e49060
0000000140b8ce83:  call      0x140b92050
0000000140b8ce88:  cmp       eax, 1
0000000140b8ce8b:  jne       0x140b8ce99
0000000140b8ce8d:  cmp       edx, dword ptr [rbx + 0xc0]
0000000140b8ce93:  je        0x140b8cf7f
0000000140b8ce99:  xor       ecx, ecx
0000000140b8ce9b:  mov       edx, 0x2faf080
0000000140b8cea0:  call      0x140e49060
0000000140b8cea5:  call      0x140b92050
0000000140b8ceaa:  cmp       eax, 1
0000000140b8cead:  jne       0x140b8cebb
0000000140b8ceaf:  cmp       edx, dword ptr [rbx + 0xc0]
0000000140b8ceb5:  je        0x140b8cf7f
0000000140b8cebb:  xor       ecx, ecx
0000000140b8cebd:  mov       edx, 0x2faf080
0000000140b8cec2:  call      0x140e49060
0000000140b8cec7:  call      0x140b92050
0000000140b8cecc:  cmp       eax, 1
0000000140b8cecf:  jne       0x140b8cedd
0000000140b8ced1:  cmp       edx, dword ptr [rbx + 0xc0]
0000000140b8ced7:  je        0x140b8cf7f
0000000140b8cedd:  xor       ecx, ecx
0000000140b8cedf:  mov       edx, 0x2faf080
0000000140b8cee4:  call      0x140e49060
0000000140b8cee9:  call      0x140b92050
0000000140b8ceee:  cmp       eax, 1
0000000140b8cef1:  jne       0x140b8ceff
0000000140b8cef3:  cmp       edx, dword ptr [rbx + 0xc0]
0000000140b8cef9:  je        0x140b8cf7f
0000000140b8ceff:  xor       ecx, ecx
0000000140b8cf01:  mov       edx, 0x2faf080
0000000140b8cf06:  call      0x140e49060
0000000140b8cf0b:  call      0x140b92050
0000000140b8cf10:  cmp       eax, 1
0000000140b8cf13:  jne       0x140b8cf1d
0000000140b8cf15:  cmp       edx, dword ptr [rbx + 0xc0]
0000000140b8cf1b:  je        0x140b8cf7f
0000000140b8cf1d:  xor       ecx, ecx
0000000140b8cf1f:  mov       edx, 0x2faf080
0000000140b8cf24:  call      0x140e49060
0000000140b8cf29:  call      0x140b92050
0000000140b8cf2e:  cmp       eax, 1
0000000140b8cf31:  jne       0x140b8cf3b
0000000140b8cf33:  cmp       edx, dword ptr [rbx + 0xc0]
0000000140b8cf39:  je        0x140b8cf7f
0000000140b8cf3b:  xor       ecx, ecx
0000000140b8cf3d:  mov       edx, 0x2faf080
0000000140b8cf42:  call      0x140e49060
0000000140b8cf47:  call      0x140b92050
0000000140b8cf4c:  cmp       eax, 1
0000000140b8cf4f:  jne       0x140b8cf59
0000000140b8cf51:  cmp       edx, dword ptr [rbx + 0xc0]
0000000140b8cf57:  je        0x140b8cf7f
0000000140b8cf59:  xor       ecx, ecx
0000000140b8cf5b:  mov       edx, 0x2faf080
0000000140b8cf60:  call      0x140e49060
0000000140b8cf65:  call      0x140b92050
0000000140b8cf6a:  cmp       eax, 1
0000000140b8cf6d:  jne       0x140b90d70
0000000140b8cf73:  cmp       edx, dword ptr [rbx + 0xc0]
0000000140b8cf79:  jne       0x140b90d70
0000000140b8cf7f:  mov       rax, qword ptr [rip + 0xbfd4c2]
0000000140b8cf86:  cmp       rax, 3
0000000140b8cf8a:  jb        0x140b8f17c
0000000140b8cf90:  lea       rax, [rbx + 0x138]
0000000140b8cf97:  mov       qword ptr [rbx + 0xe0], rax
0000000140b8cf9e:  lea       rax, [rip - 0xb71ad5]
0000000140b8cfa5:  mov       qword ptr [rbx + 0xe8], rax
0000000140b8cfac:  mov       qword ptr [rbx + 0x600], 0
0000000140b8cfb7:  mov       qword ptr [rbx + 0x200], 0
0000000140b8cfc2:  lea       rax, [rip + 0x68e982] ; data: lumabar_lib::commands::toggles
0000000140b8cfc9:  mov       qword ptr [rbx + 0x208], rax
0000000140b8cfd0:  mov       qword ptr [rbx + 0x210], 0x1e
0000000140b8cfdb:  mov       qword ptr [rbx + 0x218], 0
0000000140b8cfe6:  lea       rcx, [rip + 0x68e873] ; src\commands\toggles.rs [source-path] | data: src\commands\toggles.rs
0000000140b8cfed:  mov       qword ptr [rbx + 0x220], rcx
0000000140b8cff4:  mov       qword ptr [rbx + 0x228], 0x17
0000000140b8cfff:  mov       qword ptr [rbx + 0x230], 3
0000000140b8d00a:  mov       qword ptr [rbx + 0x238], rax
0000000140b8d011:  mov       qword ptr [rbx + 0x240], 0x1e
0000000140b8d01c:  movabs    rax, 0xf300000001
0000000140b8d026:  mov       qword ptr [rbx + 0x248], rax
0000000140b8d02d:  lea       rax, [rip + 0x7dc343]
0000000140b8d034:  mov       qword ptr [rbx + 0x250], rax
0000000140b8d03b:  lea       rax, [rbx + 0xe0]
0000000140b8d042:  mov       qword ptr [rbx + 0x258], rax
0000000140b8d049:  lea       rax, [rbx + 0x600]
0000000140b8d050:  mov       qword ptr [rbx + 0x260], rax
0000000140b8d057:  lea       rax, [rip + 0x678452]
0000000140b8d05e:  mov       qword ptr [rbx + 0x268], rax
0000000140b8d065:  mov       rax, qword ptr [rip + 0xbfd3e4]
0000000140b8d06c:  cmp       rax, 2
0000000140b8d070:  lea       rax, [rip + 0x66db91]
0000000140b8d077:  cmove     rax, qword ptr [rip + 0xbf33f9]
0000000140b8d07f:  lea       rcx, [rip + 0x66dbb2]
0000000140b8d086:  cmove     rcx, qword ptr [rip + 0xbf33e2]
0000000140b8d08e:  lea       rdx, [rbx + 0x200]
0000000140b8d095:  call      qword ptr [rax + 0x20]
0000000140b8d098:  jmp       0x140b8f17c
0000000140b8d09d:  movabs    rax, 0x69706f746b736564
0000000140b8d0a7:  xor       rax, qword ptr [rdx]
0000000140b8d0aa:  mov       ecx, dword ptr [rdx + 8]
0000000140b8d0ad:  xor       rcx, 0x736e6f63
0000000140b8d0b4:  or        rcx, rax
0000000140b8d0b7:  jne       0x140b8db68
0000000140b8d0bd:  mov       byte ptr [rbx + 0x160], dil
0000000140b8d0c4:  mov       rax, qword ptr [rip + 0xbfd37d]
0000000140b8d0cb:  cmp       rax, 3
0000000140b8d0cf:  jb        0x140b8d1dd
0000000140b8d0d5:  lea       rax, [rbx + 0x160]
0000000140b8d0dc:  mov       qword ptr [rbx + 0xe0], rax
0000000140b8d0e3:  lea       rax, [rip - 0xb71c1a]
0000000140b8d0ea:  mov       qword ptr [rbx + 0xe8], rax
0000000140b8d0f1:  mov       qword ptr [rbx + 0x600], 0
0000000140b8d0fc:  mov       qword ptr [rbx + 0x200], 0
0000000140b8d107:  lea       rax, [rip + 0x68e83d] ; data: lumabar_lib::commands::toggles
0000000140b8d10e:  mov       qword ptr [rbx + 0x208], rax
0000000140b8d115:  mov       qword ptr [rbx + 0x210], 0x1e
0000000140b8d120:  mov       qword ptr [rbx + 0x218], 0
0000000140b8d12b:  lea       rcx, [rip + 0x68e72e] ; src\commands\toggles.rs [source-path] | data: src\commands\toggles.rs
0000000140b8d132:  mov       qword ptr [rbx + 0x220], rcx
0000000140b8d139:  mov       qword ptr [rbx + 0x228], 0x17
0000000140b8d144:  mov       qword ptr [rbx + 0x230], 3
0000000140b8d14f:  mov       qword ptr [rbx + 0x238], rax
0000000140b8d156:  mov       qword ptr [rbx + 0x240], 0x1e
0000000140b8d161:  movabs    rax, 0x2c500000001
0000000140b8d16b:  mov       qword ptr [rbx + 0x248], rax
0000000140b8d172:  lea       rax, [rip + 0x7dc407]
0000000140b8d179:  mov       qword ptr [rbx + 0x250], rax
0000000140b8d180:  lea       rax, [rbx + 0xe0]
0000000140b8d187:  mov       qword ptr [rbx + 0x258], rax
0000000140b8d18e:  lea       rax, [rbx + 0x600]
0000000140b8d195:  mov       qword ptr [rbx + 0x260], rax
0000000140b8d19c:  lea       rax, [rip + 0x67830d]
0000000140b8d1a3:  mov       qword ptr [rbx + 0x268], rax
0000000140b8d1aa:  mov       rax, qword ptr [rip + 0xbfd29f]
0000000140b8d1b1:  cmp       rax, 2
0000000140b8d1b5:  lea       rax, [rip + 0x66da4c]
0000000140b8d1bc:  cmove     rax, qword ptr [rip + 0xbf32b4]
0000000140b8d1c4:  lea       rcx, [rip + 0x66da6d]
0000000140b8d1cb:  cmove     rcx, qword ptr [rip + 0xbf329d]
0000000140b8d1d3:  lea       rdx, [rbx + 0x200]
0000000140b8d1da:  call      qword ptr [rax + 0x20]
0000000140b8d1dd:  call      0x140b8b820
0000000140b8d1e2:  cmp       rax, 1
0000000140b8d1e6:  jne       0x140b8e1f8
0000000140b8d1ec:  mov       rdi, rdx
0000000140b8d1ef:  call      0x140b8b820
0000000140b8d1f4:  cmp       rax, 1
0000000140b8d1f8:  jne       0x140b8f165
0000000140b8d1fe:  lea       r8, [rip + 0x7dc39d]
0000000140b8d205:  mov       rcx, rdx
0000000140b8d208:  xor       edx, edx
0000000140b8d20a:  xor       r9d, r9d
0000000140b8d20d:  call      qword ptr [rip + 0x60b085] ; user32.dll!FindWindowExW
0000000140b8d213:  test      rax, rax
0000000140b8d216:  je        0x140b8f15f
0000000140b8d21c:  mov       rcx, rax
0000000140b8d21f:  call      qword ptr [rip + 0x60b113] ; user32.dll!IsWindowVisible
0000000140b8d225:  test      eax, eax
0000000140b8d227:  setne     al
0000000140b8d22a:  cmp       byte ptr [rbx + 0x160], al
0000000140b8d230:  jne       0x140b8f165
0000000140b8d236:  jmp       0x140b8f17c
0000000140b8d23b:  mov       eax, 0x73746f68
0000000140b8d240:  xor       eax, dword ptr [rdx]
0000000140b8d242:  mov       ecx, 0x746f7073
0000000140b8d247:  xor       ecx, dword ptr [rdx + 3]
0000000140b8d24a:  or        ecx, eax
0000000140b8d24c:  jne       0x140b8db68
0000000140b8d252:  mov       byte ptr [rbx + 0x198], dil
0000000140b8d259:  mov       rax, qword ptr [rip + 0xbfd1e8]
0000000140b8d260:  cmp       rax, 3
0000000140b8d264:  jb        0x140b8d372
0000000140b8d26a:  lea       rax, [rbx + 0x198]
0000000140b8d271:  mov       qword ptr [rbx + 0x160], rax
0000000140b8d278:  lea       rax, [rip - 0xb71daf]
0000000140b8d27f:  mov       qword ptr [rbx + 0x168], rax
0000000140b8d286:  mov       qword ptr [rbx + 0xe0], 0
0000000140b8d291:  mov       qword ptr [rbx + 0x200], 0
0000000140b8d29c:  lea       rax, [rip + 0x68e6a8] ; data: lumabar_lib::commands::toggles
0000000140b8d2a3:  mov       qword ptr [rbx + 0x208], rax
0000000140b8d2aa:  mov       qword ptr [rbx + 0x210], 0x1e
0000000140b8d2b5:  mov       qword ptr [rbx + 0x218], 0
0000000140b8d2c0:  lea       rcx, [rip + 0x68e599] ; src\commands\toggles.rs [source-path] | data: src\commands\toggles.rs
0000000140b8d2c7:  mov       qword ptr [rbx + 0x220], rcx
0000000140b8d2ce:  mov       qword ptr [rbx + 0x228], 0x17
0000000140b8d2d9:  mov       qword ptr [rbx + 0x230], 3
0000000140b8d2e4:  mov       qword ptr [rbx + 0x238], rax
0000000140b8d2eb:  mov       qword ptr [rbx + 0x240], 0x1e
0000000140b8d2f6:  movabs    rax, 0x4a00000001
0000000140b8d300:  mov       qword ptr [rbx + 0x248], rax
0000000140b8d307:  lea       rax, [rip + 0x7dbdbe]
0000000140b8d30e:  mov       qword ptr [rbx + 0x250], rax
0000000140b8d315:  lea       rax, [rbx + 0x160]
0000000140b8d31c:  mov       qword ptr [rbx + 0x258], rax
0000000140b8d323:  lea       rax, [rbx + 0xe0]
0000000140b8d32a:  mov       qword ptr [rbx + 0x260], rax
0000000140b8d331:  lea       rax, [rip + 0x678178]
0000000140b8d338:  mov       qword ptr [rbx + 0x268], rax
0000000140b8d33f:  mov       rax, qword ptr [rip + 0xbfd10a]
0000000140b8d346:  cmp       rax, 2
0000000140b8d34a:  lea       rax, [rip + 0x66d8b7]
0000000140b8d351:  cmove     rax, qword ptr [rip + 0xbf311f]
0000000140b8d359:  lea       rcx, [rip + 0x66d8d8]
0000000140b8d360:  cmove     rcx, qword ptr [rip + 0xbf3108]
0000000140b8d368:  lea       rdx, [rbx + 0x200]
0000000140b8d36f:  call      qword ptr [rax + 0x20]
0000000140b8d372:  lea       rcx, [rbx + 0x200]
0000000140b8d379:  call      0x140b8ba80
0000000140b8d37e:  mov       rax, qword ptr [rbx + 0x200]
0000000140b8d385:  mov       rcx, qword ptr [rbx + 0x208]
0000000140b8d38c:  cmp       rax, -1
0000000140b8d390:  je        0x140b8e2e9
0000000140b8d396:  movdqu    xmm0, xmmword ptr [rbx + 0x210]
0000000140b8d39e:  movdqu    xmm1, xmmword ptr [rbx + 0x220]
0000000140b8d3a6:  movdqu    xmm2, xmmword ptr [rbx + 0x230]
0000000140b8d3ae:  movdqu    xmmword ptr [r13 + 0x30], xmm2
0000000140b8d3b4:  movdqu    xmmword ptr [r13 + 0x20], xmm1
0000000140b8d3ba:  movdqu    xmmword ptr [r13 + 0x10], xmm0
0000000140b8d3c0:  mov       qword ptr [r13], rax
0000000140b8d3c4:  mov       qword ptr [r13 + 8], rcx
0000000140b8d3c8:  jmp       0x140b8dbd3
0000000140b8d3cd:  movabs    rax, 0x656e616c70726961
0000000140b8d3d7:  cmp       qword ptr [rdx], rax
0000000140b8d3da:  jne       0x140b8db68
0000000140b8d3e0:  mov       qword ptr [rbx + 0xa0], r13
0000000140b8d3e7:  mov       byte ptr [rbx + 0x1a8], dil
0000000140b8d3ee:  mov       rax, qword ptr [rip + 0xbfd053]
0000000140b8d3f5:  cmp       rax, 3
0000000140b8d3f9:  jb        0x140b8d50e
0000000140b8d3ff:  lea       rax, [rbx + 0x1a8]
0000000140b8d406:  mov       qword ptr [rbx + 0xe0], rax
0000000140b8d40d:  lea       rax, [rip - 0xb71f44]
0000000140b8d414:  mov       qword ptr [rbx + 0xe8], rax
0000000140b8d41b:  mov       qword ptr [rbx + 0x600], 0
0000000140b8d426:  mov       qword ptr [rbx + 0x200], 0
0000000140b8d431:  lea       rax, [rip + 0x68e513] ; data: lumabar_lib::commands::toggles
0000000140b8d438:  mov       qword ptr [rbx + 0x208], rax
0000000140b8d43f:  mov       qword ptr [rbx + 0x210], 0x1e
0000000140b8d44a:  mov       qword ptr [rbx + 0x218], 0
0000000140b8d455:  lea       rcx, [rip + 0x68e404] ; src\commands\toggles.rs [source-path] | data: src\commands\toggles.rs
0000000140b8d45c:  mov       qword ptr [rbx + 0x220], rcx
0000000140b8d463:  mov       qword ptr [rbx + 0x228], 0x17
0000000140b8d46e:  mov       qword ptr [rbx + 0x230], 3
0000000140b8d479:  mov       qword ptr [rbx + 0x238], rax
0000000140b8d480:  mov       qword ptr [rbx + 0x240], 0x1e
0000000140b8d48b:  movabs    rax, 0x7e00000001
0000000140b8d495:  mov       qword ptr [rbx + 0x248], rax
0000000140b8d49c:  lea       rax, [rip + 0x7dbd9f]
0000000140b8d4a3:  mov       qword ptr [rbx + 0x250], rax
0000000140b8d4aa:  lea       rax, [rbx + 0xe0]
0000000140b8d4b1:  mov       qword ptr [rbx + 0x258], rax
0000000140b8d4b8:  lea       rax, [rbx + 0x600]
0000000140b8d4bf:  mov       qword ptr [rbx + 0x260], rax
0000000140b8d4c6:  lea       rax, [rip + 0x677fe3]
0000000140b8d4cd:  mov       qword ptr [rbx + 0x268], rax
0000000140b8d4d4:  mov       rax, qword ptr [rip + 0xbfcf75]
0000000140b8d4db:  cmp       rax, 2
0000000140b8d4df:  lea       rax, [rip + 0x66d722]
0000000140b8d4e6:  cmove     rax, qword ptr [rip + 0xbf2f8a]
0000000140b8d4ee:  lea       rcx, [rip + 0x66d743]
0000000140b8d4f5:  cmove     rcx, qword ptr [rip + 0xbf2f73]
0000000140b8d4fd:  lea       rdx, [rbx + 0x200]
0000000140b8d504:  call      qword ptr [rax + 0x20]
0000000140b8d507:  movzx     edi, byte ptr [rbx + 0x1a8]
0000000140b8d50e:  xor       dil, 1
0000000140b8d512:  mov       dword ptr [rbx + 0x198], 0
0000000140b8d51c:  mov       qword ptr [rbx + 0x138], 0
0000000140b8d527:  mov       qword ptr [rbx + 0x140], 8
0000000140b8d532:  mov       qword ptr [rbx + 0x148], 0
0000000140b8d53d:  mov       qword ptr [rbx + 0x200], 0
0000000140b8d548:  mov       qword ptr [rbx + 0x208], 3
0000000140b8d553:  lea       r12, [rbx + 0x210]
0000000140b8d55a:  lea       rax, [rip + 0x68d2ea] ; data: wifibluetoothmobile
0000000140b8d561:  mov       qword ptr [rbx + 0x210], rax
0000000140b8d568:  mov       qword ptr [rbx + 0x218], 4
0000000140b8d573:  lea       rax, [rip + 0x7d7924] ; data: Wi-Fi
0000000140b8d57a:  mov       qword ptr [rbx + 0x220], rax
0000000140b8d581:  mov       qword ptr [rbx + 0x228], 5
0000000140b8d58c:  lea       rax, [rip + 0x68d2bc] ; data: bluetoothmobile
0000000140b8d593:  mov       qword ptr [rbx + 0x230], rax
0000000140b8d59a:  mov       qword ptr [rbx + 0x238], 9
0000000140b8d5a5:  lea       rax, [rip + 0x67c9ac] ; data: BluetoothBookmarksCautionColorPanelColumnViewComputerEnterFullScreenEveryoneExitFullScreenFlowViewFolderFolderBurnableFolderSmartFollowLinkFreestandin
0000000140b8d5ac:  mov       qword ptr [rbx + 0x240], rax
0000000140b8d5b3:  mov       qword ptr [rbx + 0x248], 9
0000000140b8d5be:  lea       rax, [rip + 0x68d293] ; data: mobile
0000000140b8d5c5:  mov       qword ptr [rbx + 0x250], rax
0000000140b8d5cc:  mov       qword ptr [rbx + 0x258], 6
0000000140b8d5d7:  lea       rax, [rip + 0x7dbc99] ; data: Mobile; 
0000000140b8d5de:  mov       qword ptr [rbx + 0x260], rax
0000000140b8d5e5:  mov       qword ptr [rbx + 0x268], 6
0000000140b8d5f0:  xor       r13d, r13d
0000000140b8d5f3:  lea       r14, [rbx + 0xe0]
0000000140b8d5fa:  xor       r15d, r15d
0000000140b8d5fd:  cmp       r13, 3
0000000140b8d601:  jne       0x140b8d66c
0000000140b8d603:  jmp       0x140b8d827
0000000140b8d608:  nop       dword ptr [rax + rax]
0000000140b8d610:  mov       rax, qword ptr [rbx + 0x140]
0000000140b8d617:  lea       rcx, [rsi + rsi*2]
0000000140b8d61b:  mov       rdx, qword ptr [rbx + 0xd0]
0000000140b8d622:  mov       qword ptr [rax + rcx*8 + 0x10], rdx
0000000140b8d627:  movdqu    xmm0, xmmword ptr [rbx + 0xc0]
0000000140b8d62f:  movdqu    xmmword ptr [rax + rcx*8], xmm0
0000000140b8d634:  inc       rsi
0000000140b8d637:  mov       qword ptr [rbx + 0x148], rsi
0000000140b8d63e:  movzx     eax, byte ptr [rbx + 0x90]
0000000140b8d645:  mov       byte ptr [rbx + 0xb7], al
0000000140b8d64b:  mov       byte ptr [rbx + 0xb8], 0
0000000140b8d652:  lea       rcx, [rbx + 0x600]
0000000140b8d659:  call      0x1401e09e0
0000000140b8d65e:  nop       
0000000140b8d65f:  inc       r13
0000000140b8d662:  cmp       r13, 3
0000000140b8d666:  je        0x140b8d827
0000000140b8d66c:  mov       rax, r13
0000000140b8d66f:  shl       rax, 5
0000000140b8d673:  mov       rdx, qword ptr [r12 + rax]
0000000140b8d677:  test      rdx, rdx
0000000140b8d67a:  je        0x140b8d827
0000000140b8d680:  add       rax, r12
0000000140b8d683:  mov       rcx, qword ptr [rax + 0x18]
0000000140b8d687:  mov       r8, qword ptr [rax + 8]
0000000140b8d68b:  mov       rax, qword ptr [rax + 0x10]
0000000140b8d68f:  mov       qword ptr [rbx + 0x1e8], rax
0000000140b8d696:  mov       qword ptr [rbx + 0x1f0], rcx
0000000140b8d69d:  mov       qword ptr [rsp + 0x28], rcx
0000000140b8d6a2:  mov       qword ptr [rsp + 0x20], rax
0000000140b8d6a7:  mov       rcx, r14
0000000140b8d6aa:  mov       r9d, edi
0000000140b8d6ad:  call      0x140b23920
0000000140b8d6b2:  nop       
0000000140b8d6b3:  mov       rax, qword ptr [rbx + 0xe0]
0000000140b8d6ba:  cmp       rax, -1
0000000140b8d6be:  je        0x140b8d810
0000000140b8d6c4:  movabs    rcx, 0x8000000000000010
0000000140b8d6ce:  cmp       rax, rcx
0000000140b8d6d1:  sete      byte ptr [rbx + 0x90]
0000000140b8d6d8:  jne       0x140b8d750
0000000140b8d6da:  mov       rsi, qword ptr [rbx + 0xf0]
0000000140b8d6e1:  mov       r9, qword ptr [rbx + 0xf8]
0000000140b8d6e8:  mov       byte ptr [rbx + 0xb7], 1
0000000140b8d6ef:  mov       byte ptr [rbx + 0xb8], 1
0000000140b8d6f6:  mov       edx, 9
0000000140b8d6fb:  lea       rcx, [rip + 0x7dbbc3] ; data: not found
0000000140b8d702:  mov       r8, rsi
0000000140b8d705:  call      0x140c6f930
0000000140b8d70a:  nop       
0000000140b8d70b:  test      al, al
0000000140b8d70d:  je        0x140b8d750
0000000140b8d70f:  cmp       qword ptr [rbx + 0xe8], 0
0000000140b8d717:  je        0x140b8d65f
0000000140b8d71d:  call      qword ptr [rip + 0x60a075] ; kernel32.dll!GetProcessHeap
0000000140b8d723:  mov       rcx, rax
0000000140b8d726:  xor       edx, edx
0000000140b8d728:  mov       r8, rsi
0000000140b8d72b:  call      qword ptr [rip + 0x60a05f] ; kernel32.dll!HeapFree
0000000140b8d731:  inc       r13
0000000140b8d734:  cmp       r13, 3
0000000140b8d738:  jne       0x140b8d66c
0000000140b8d73e:  jmp       0x140b8d827
0000000140b8d743:  nop       word ptr cs:[rax + rax]
0000000140b8d750:  movdqu    xmm0, xmmword ptr [rbx + 0xe0]
0000000140b8d758:  movdqu    xmm1, xmmword ptr [rbx + 0xf0]
0000000140b8d760:  movdqu    xmm2, xmmword ptr [rbx + 0x100]
0000000140b8d768:  movups    xmm3, xmmword ptr [rbx + 0x110]
0000000140b8d76f:  movaps    xmmword ptr [rbx + 0x630], xmm3
0000000140b8d776:  movdqa    xmmword ptr [rbx + 0x620], xmm2
0000000140b8d77e:  movdqa    xmmword ptr [rbx + 0x610], xmm1
0000000140b8d786:  movdqa    xmmword ptr [rbx + 0x600], xmm0
0000000140b8d78e:  lea       rax, [rbx + 0x1e8]
0000000140b8d795:  mov       qword ptr [rbx + 0x160], rax
0000000140b8d79c:  lea       rax, [rip - 0xb65583]
0000000140b8d7a3:  mov       qword ptr [rbx + 0x168], rax
0000000140b8d7aa:  lea       rax, [rbx + 0x600]
0000000140b8d7b1:  mov       qword ptr [rbx + 0x170], rax
0000000140b8d7b8:  lea       rax, [rip + 0xb3a61]
0000000140b8d7bf:  mov       qword ptr [rbx + 0x178], rax
0000000140b8d7c6:  lea       rcx, [rbx + 0xc0]
0000000140b8d7cd:  lea       rdx, [rip + 0x686e07]
0000000140b8d7d4:  lea       r8, [rbx + 0x160]
0000000140b8d7db:  call      0x1400036f0
0000000140b8d7e0:  nop       
0000000140b8d7e1:  mov       rsi, qword ptr [rbx + 0x148]
0000000140b8d7e8:  cmp       rsi, qword ptr [rbx + 0x138]
0000000140b8d7ef:  jne       0x140b8d610
0000000140b8d7f5:  lea       rcx, [rbx + 0x138]
0000000140b8d7fc:  call      0x141167250
0000000140b8d801:  nop       
0000000140b8d802:  jmp       0x140b8d610
0000000140b8d807:  nop       word ptr [rax + rax]
0000000140b8d810:  inc       r15d
0000000140b8d813:  mov       dword ptr [rbx + 0x198], r15d
0000000140b8d81a:  inc       r13
0000000140b8d81d:  cmp       r13, 3
0000000140b8d821:  jne       0x140b8d66c
0000000140b8d827:  mov       r8, qword ptr [rbx + 0x148]
0000000140b8d82e:  test      r15d, r15d
0000000140b8d831:  je        0x140b8e3b5
0000000140b8d837:  test      r8, r8
0000000140b8d83a:  je        0x140b8d9ba
0000000140b8d840:  mov       rax, qword ptr [rip + 0xbfcc01]
0000000140b8d847:  cmp       rax, 2
0000000140b8d84b:  jb        0x140b8d9ba
0000000140b8d851:  mov       rdx, qword ptr [rbx + 0x140]
0000000140b8d858:  mov       qword ptr [rsp + 0x20], 2
0000000140b8d861:  lea       r9, [rip + 0x7dba15]
0000000140b8d868:  lea       rcx, [rbx + 0x200]
0000000140b8d86f:  call      0x1401f5310
0000000140b8d874:  nop       
0000000140b8d875:  mov       rax, qword ptr [rbx + 0x210]
0000000140b8d87c:  mov       qword ptr [rbx + 0x610], rax
0000000140b8d883:  movdqu    xmm0, xmmword ptr [rbx + 0x200]
0000000140b8d88b:  movdqa    xmmword ptr [rbx + 0x600], xmm0
0000000140b8d893:  lea       rax, [rbx + 0x600]
0000000140b8d89a:  mov       qword ptr [rbx + 0x160], rax
0000000140b8d8a1:  lea       rax, [rip - 0xb88c08]
0000000140b8d8a8:  mov       qword ptr [rbx + 0x168], rax
0000000140b8d8af:  mov       qword ptr [rbx + 0xe0], 0
0000000140b8d8ba:  mov       qword ptr [rbx + 0x200], 0
0000000140b8d8c5:  lea       rax, [rip + 0x68e07f] ; data: lumabar_lib::commands::toggles
0000000140b8d8cc:  mov       qword ptr [rbx + 0x208], rax
0000000140b8d8d3:  mov       qword ptr [rbx + 0x210], 0x1e
0000000140b8d8de:  mov       qword ptr [rbx + 0x218], 0
0000000140b8d8e9:  lea       rcx, [rip + 0x68df70] ; src\commands\toggles.rs [source-path] | data: src\commands\toggles.rs
0000000140b8d8f0:  mov       qword ptr [rbx + 0x220], rcx
0000000140b8d8f7:  mov       qword ptr [rbx + 0x228], 0x17
0000000140b8d902:  mov       qword ptr [rbx + 0x230], 2
0000000140b8d90d:  mov       qword ptr [rbx + 0x238], rax
0000000140b8d914:  mov       qword ptr [rbx + 0x240], 0x1e
0000000140b8d91f:  movabs    rax, 0x9500000001
0000000140b8d929:  mov       qword ptr [rbx + 0x248], rax
0000000140b8d930:  lea       rax, [rip + 0x7db948]
0000000140b8d937:  mov       qword ptr [rbx + 0x250], rax
0000000140b8d93e:  lea       rax, [rbx + 0x160]
0000000140b8d945:  mov       qword ptr [rbx + 0x258], rax
0000000140b8d94c:  mov       qword ptr [rbx + 0x260], r14
0000000140b8d953:  lea       rax, [rip + 0x677b56]
0000000140b8d95a:  mov       qword ptr [rbx + 0x268], rax
0000000140b8d961:  mov       rax, qword ptr [rip + 0xbfcae8]
0000000140b8d968:  cmp       rax, 2
0000000140b8d96c:  lea       rax, [rip + 0x66d295]
0000000140b8d973:  cmove     rax, qword ptr [rip + 0xbf2afd]
0000000140b8d97b:  lea       rcx, [rip + 0x66d2b6]
0000000140b8d982:  cmove     rcx, qword ptr [rip + 0xbf2ae6]
0000000140b8d98a:  lea       rdx, [rbx + 0x200]
0000000140b8d991:  call      qword ptr [rax + 0x20]
0000000140b8d994:  nop       
0000000140b8d995:  cmp       qword ptr [rbx + 0x600], 0
0000000140b8d99d:  je        0x140b8d9ba
0000000140b8d99f:  mov       rsi, qword ptr [rbx + 0x608]
0000000140b8d9a6:  call      qword ptr [rip + 0x609dec] ; kernel32.dll!GetProcessHeap
0000000140b8d9ac:  mov       rcx, rax
0000000140b8d9af:  xor       edx, edx
0000000140b8d9b1:  mov       r8, rsi
0000000140b8d9b4:  call      qword ptr [rip + 0x609dd6] ; kernel32.dll!HeapFree
0000000140b8d9ba:  mov       rax, qword ptr [rip + 0xbfca87]
0000000140b8d9c1:  cmp       rax, 3
0000000140b8d9c5:  jb        0x140b8dae9
0000000140b8d9cb:  lea       rax, [rbx + 0x1a8]
0000000140b8d9d2:  mov       qword ptr [rbx + 0x600], rax
0000000140b8d9d9:  lea       rax, [rip - 0xb72510]
0000000140b8d9e0:  mov       qword ptr [rbx + 0x608], rax
0000000140b8d9e7:  lea       rax, [rbx + 0x198]
0000000140b8d9ee:  mov       qword ptr [rbx + 0x610], rax
0000000140b8d9f5:  lea       rax, [rip - 0xb7311c] ; data: UVWSH
0000000140b8d9fc:  mov       qword ptr [rbx + 0x618], rax
0000000140b8da03:  mov       qword ptr [rbx + 0xe0], 0
0000000140b8da0e:  mov       qword ptr [rbx + 0x200], 0
0000000140b8da19:  lea       rax, [rip + 0x68df2b] ; data: lumabar_lib::commands::toggles
0000000140b8da20:  mov       qword ptr [rbx + 0x208], rax
0000000140b8da27:  mov       qword ptr [rbx + 0x210], 0x1e
0000000140b8da32:  mov       qword ptr [rbx + 0x218], 0
0000000140b8da3d:  lea       rcx, [rip + 0x68de1c] ; src\commands\toggles.rs [source-path] | data: src\commands\toggles.rs
0000000140b8da44:  mov       qword ptr [rbx + 0x220], rcx
0000000140b8da4b:  mov       qword ptr [rbx + 0x228], 0x17
0000000140b8da56:  mov       qword ptr [rbx + 0x230], 3
0000000140b8da61:  mov       qword ptr [rbx + 0x238], rax
0000000140b8da68:  mov       qword ptr [rbx + 0x240], 0x1e
0000000140b8da73:  movabs    rax, 0x9700000001
0000000140b8da7d:  mov       qword ptr [rbx + 0x248], rax
0000000140b8da84:  lea       rax, [rip + 0x7db813]
0000000140b8da8b:  mov       qword ptr [rbx + 0x250], rax
0000000140b8da92:  lea       rax, [rbx + 0x600]
0000000140b8da99:  mov       qword ptr [rbx + 0x258], rax
0000000140b8daa0:  mov       qword ptr [rbx + 0x260], r14
0000000140b8daa7:  lea       rax, [rip + 0x677a02]
0000000140b8daae:  mov       qword ptr [rbx + 0x268], rax
0000000140b8dab5:  mov       rax, qword ptr [rip + 0xbfc994]
0000000140b8dabc:  cmp       rax, 2
0000000140b8dac0:  lea       rax, [rip + 0x66d141]
0000000140b8dac7:  cmove     rax, qword ptr [rip + 0xbf29a9]
0000000140b8dacf:  lea       rcx, [rip + 0x66d162]
0000000140b8dad6:  cmove     rcx, qword ptr [rip + 0xbf2992]
0000000140b8dade:  lea       rdx, [rbx + 0x200]
0000000140b8dae5:  call      qword ptr [rax + 0x20]
0000000140b8dae8:  nop       
0000000140b8dae9:  mov       r13, qword ptr [rbx + 0xa0]
0000000140b8daf0:  mov       qword ptr [r13], 0xffffffffffffffff
0000000140b8daf8:  mov       rdi, qword ptr [rbx + 0x140]
0000000140b8daff:  mov       r14, qword ptr [rbx + 0x148]
0000000140b8db06:  test      r14, r14
0000000140b8db09:  mov       r12, qword ptr [rip + 0x609c88] ; kernel32.dll!GetProcessHeap
0000000140b8db10:  je        0x140b8e976
0000000140b8db16:  lea       r15, [rdi + 8]
0000000140b8db1a:  jmp       0x140b8db2d
0000000140b8db1c:  nop       dword ptr [rax]
0000000140b8db20:  add       r15, 0x18
0000000140b8db24:  dec       r14
0000000140b8db27:  je        0x140b8e976
0000000140b8db2d:  cmp       qword ptr [r15 - 8], 0
0000000140b8db32:  je        0x140b8db20
0000000140b8db34:  mov       rsi, qword ptr [r15]
0000000140b8db37:  call      r12
0000000140b8db3a:  mov       rcx, rax
0000000140b8db3d:  xor       edx, edx
0000000140b8db3f:  mov       r8, rsi
0000000140b8db42:  call      qword ptr [rip + 0x609c48] ; kernel32.dll!HeapFree
0000000140b8db48:  jmp       0x140b8db20
0000000140b8db4a:  movabs    rax, 0x6b6177617065656b
0000000140b8db54:  xor       rax, qword ptr [rdx]
0000000140b8db57:  movzx     ecx, byte ptr [rdx + 8]
0000000140b8db5b:  xor       rcx, 0x65
0000000140b8db5f:  or        rcx, rax
0000000140b8db62:  je        0x140b8ddcc
0000000140b8db68:  mov       qword ptr [rbx + 0xe0], rdx
0000000140b8db6f:  mov       qword ptr [rbx + 0xe8], r8
0000000140b8db76:  lea       rax, [rbx + 0xe0]
0000000140b8db7d:  mov       qword ptr [rbx + 0x600], rax
0000000140b8db84:  lea       rax, [rip - 0xb6596b]
0000000140b8db8b:  mov       qword ptr [rbx + 0x608], rax
0000000140b8db92:  lea       rdx, [rip + 0x7dbb2b]
0000000140b8db99:  lea       rcx, [rbx + 0x200]
0000000140b8dba0:  lea       r8, [rbx + 0x600]
0000000140b8dba7:  call      0x1400036f0
0000000140b8dbac:  movabs    rax, 0x8000000000000010
0000000140b8dbb6:  mov       qword ptr [r13], rax
0000000140b8dbba:  movdqu    xmm0, xmmword ptr [rbx + 0x200]
0000000140b8dbc2:  movdqu    xmmword ptr [r13 + 8], xmm0
0000000140b8dbc8:  mov       rax, qword ptr [rbx + 0x210]
0000000140b8dbcf:  mov       qword ptr [r13 + 0x18], rax
0000000140b8dbd3:  mov       rax, r13
0000000140b8dbd6:  movaps    xmm6, xmmword ptr [rbp + 0x7a0]
0000000140b8dbdd:  lea       rsp, [rbp + 0x7b8]
0000000140b8dbe4:  pop       rbx
0000000140b8dbe5:  pop       rdi
0000000140b8dbe6:  pop       rsi
0000000140b8dbe7:  pop       r12
0000000140b8dbe9:  pop       r13
0000000140b8dbeb:  pop       r14
0000000140b8dbed:  pop       r15
0000000140b8dbef:  pop       rbp
0000000140b8dbf0:  ret       
0000000140b8dbf1:  mov       byte ptr [rbx + 0x160], dil
0000000140b8dbf8:  mov       rax, qword ptr [rip + 0xbfc849]
0000000140b8dbff:  cmp       rax, 3
0000000140b8dc03:  jb        0x140b8dd11
0000000140b8dc09:  lea       rax, [rbx + 0x160]
0000000140b8dc10:  mov       qword ptr [rbx + 0xe0], rax
0000000140b8dc17:  lea       rax, [rip - 0xb7274e]
0000000140b8dc1e:  mov       qword ptr [rbx + 0xe8], rax
0000000140b8dc25:  mov       qword ptr [rbx + 0x600], 0
0000000140b8dc30:  mov       qword ptr [rbx + 0x200], 0
0000000140b8dc3b:  lea       rax, [rip + 0x68dd09] ; data: lumabar_lib::commands::toggles
0000000140b8dc42:  mov       qword ptr [rbx + 0x208], rax
0000000140b8dc49:  mov       qword ptr [rbx + 0x210], 0x1e
0000000140b8dc54:  mov       qword ptr [rbx + 0x218], 0
0000000140b8dc5f:  lea       rcx, [rip + 0x68dbfa] ; src\commands\toggles.rs [source-path] | data: src\commands\toggles.rs
0000000140b8dc66:  mov       qword ptr [rbx + 0x220], rcx
0000000140b8dc6d:  mov       qword ptr [rbx + 0x228], 0x17
0000000140b8dc78:  mov       qword ptr [rbx + 0x230], 3
0000000140b8dc83:  mov       qword ptr [rbx + 0x238], rax
0000000140b8dc8a:  mov       qword ptr [rbx + 0x240], 0x1e
0000000140b8dc95:  movabs    rax, 0x14d00000001
0000000140b8dc9f:  mov       qword ptr [rbx + 0x248], rax
0000000140b8dca6:  lea       rax, [rip + 0x7dbaa2]
0000000140b8dcad:  mov       qword ptr [rbx + 0x250], rax
0000000140b8dcb4:  lea       rax, [rbx + 0xe0]
0000000140b8dcbb:  mov       qword ptr [rbx + 0x258], rax
0000000140b8dcc2:  lea       rax, [rbx + 0x600]
0000000140b8dcc9:  mov       qword ptr [rbx + 0x260], rax
0000000140b8dcd0:  lea       rax, [rip + 0x6777d9]
0000000140b8dcd7:  mov       qword ptr [rbx + 0x268], rax
0000000140b8dcde:  mov       rax, qword ptr [rip + 0xbfc76b]
0000000140b8dce5:  cmp       rax, 2
0000000140b8dce9:  lea       rax, [rip + 0x66cf18]
0000000140b8dcf0:  cmove     rax, qword ptr [rip + 0xbf2780]
0000000140b8dcf8:  lea       rcx, [rip + 0x66cf39]
0000000140b8dcff:  cmove     rcx, qword ptr [rip + 0xbf2769]
0000000140b8dd07:  lea       rdx, [rbx + 0x200]
0000000140b8dd0e:  call      qword ptr [rax + 0x20]
0000000140b8dd11:  mov       eax, dword ptr [rip + 0xbfd3d9]
0000000140b8dd17:  mov       rcx, qword ptr gs:[0x58]
0000000140b8dd20:  mov       rax, qword ptr [rcx + rax*8]
0000000140b8dd24:  cmp       byte ptr [rax + 0x68], 0
0000000140b8dd2b:  jne       0x140b8dd41
0000000140b8dd2d:  lea       rsi, [rax + 0x68]
0000000140b8dd34:  xor       ecx, ecx
0000000140b8dd36:  xor       edx, edx
0000000140b8dd38:  call      qword ptr [rip + 0x609f1a] ; ole32.dll!CoInitializeEx
0000000140b8dd3e:  mov       byte ptr [rsi], 1
0000000140b8dd41:  mov       qword ptr [rbx + 0x600], 0
0000000140b8dd4c:  lea       rax, [rbx + 0x600]
0000000140b8dd53:  mov       qword ptr [rsp + 0x20], rax
0000000140b8dd58:  lea       rcx, [rip + 0x7db35d]
0000000140b8dd5f:  lea       r9, [rip + 0x67a666]
0000000140b8dd66:  xor       edx, edx
0000000140b8dd68:  mov       r8d, 0x17
0000000140b8dd6e:  call      qword ptr [rip + 0x609ef4] ; ole32.dll!CoCreateInstance
0000000140b8dd74:  test      eax, eax
0000000140b8dd76:  js        0x140b8e31d
0000000140b8dd7c:  mov       rax, qword ptr [rbx + 0x600]
0000000140b8dd83:  test      rax, rax
0000000140b8dd86:  je        0x140b8e597
0000000140b8dd8c:  mov       qword ptr [rbx + 0x90], rax
0000000140b8dd93:  lea       rax, [rip + 0x7db9f4] ; data: Microsoft.QuietHoursProfile.PriorityOnly
0000000140b8dd9a:  lea       rcx, [rip + 0x7db9c5] ; data: Microsoft.QuietHoursProfile.UnrestrictedMicrosoft.QuietHoursProfile.PriorityOnly
0000000140b8dda1:  cmp       byte ptr [rbx + 0x160], 0
0000000140b8dda8:  cmovne    rcx, rax
0000000140b8ddac:  mov       edx, 0x28
0000000140b8ddb1:  call      0x140fd0260
0000000140b8ddb6:  nop       
0000000140b8ddb7:  mov       rdi, rax
0000000140b8ddba:  test      rax, rax
0000000140b8ddbd:  je        0x140b8e6d1
0000000140b8ddc3:  mov       rdx, qword ptr [rdi + 0x10]
0000000140b8ddc7:  jmp       0x140b8e6d8
0000000140b8ddcc:  mov       byte ptr [rbx + 0x160], dil
0000000140b8ddd3:  mov       rax, qword ptr [rip + 0xbfc66e]
0000000140b8ddda:  cmp       rax, 3
0000000140b8ddde:  jb        0x140b8e032
0000000140b8dde4:  lea       rax, [rbx + 0x160]
0000000140b8ddeb:  mov       qword ptr [rbx + 0xe0], rax
0000000140b8ddf2:  lea       rax, [rip - 0xb72929]
0000000140b8ddf9:  mov       qword ptr [rbx + 0xe8], rax
0000000140b8de00:  mov       qword ptr [rbx + 0x600], 0
0000000140b8de0b:  mov       qword ptr [rbx + 0x200], 0
0000000140b8de16:  lea       rax, [rip + 0x68db2e] ; data: lumabar_lib::commands::toggles
0000000140b8de1d:  mov       qword ptr [rbx + 0x208], rax
0000000140b8de24:  mov       qword ptr [rbx + 0x210], 0x1e
0000000140b8de2f:  mov       qword ptr [rbx + 0x218], 0
0000000140b8de3a:  lea       rcx, [rip + 0x68da1f] ; src\commands\toggles.rs [source-path] | data: src\commands\toggles.rs
0000000140b8de41:  mov       qword ptr [rbx + 0x220], rcx
0000000140b8de48:  mov       qword ptr [rbx + 0x228], 0x17
0000000140b8de53:  mov       qword ptr [rbx + 0x230], 3
0000000140b8de5e:  mov       qword ptr [rbx + 0x238], rax
0000000140b8de65:  mov       qword ptr [rbx + 0x240], 0x1e
0000000140b8de70:  movabs    rax, 0x27300000001
0000000140b8de7a:  mov       qword ptr [rbx + 0x248], rax
0000000140b8de81:  lea       rax, [rip + 0x7db446]
0000000140b8de88:  mov       qword ptr [rbx + 0x250], rax
0000000140b8de8f:  lea       rax, [rbx + 0xe0]
0000000140b8de96:  mov       qword ptr [rbx + 0x258], rax
0000000140b8de9d:  lea       rax, [rbx + 0x600]
0000000140b8dea4:  mov       qword ptr [rbx + 0x260], rax
0000000140b8deab:  lea       rax, [rip + 0x6775fe]
0000000140b8deb2:  mov       qword ptr [rbx + 0x268], rax
0000000140b8deb9:  mov       rax, qword ptr [rip + 0xbfc590]
0000000140b8dec0:  cmp       rax, 2
0000000140b8dec4:  lea       rax, [rip + 0x66cd3d]
0000000140b8decb:  cmove     rax, qword ptr [rip + 0xbf25a5]
0000000140b8ded3:  lea       rcx, [rip + 0x66cd5e]
0000000140b8deda:  cmove     rcx, qword ptr [rip + 0xbf258e]
0000000140b8dee2:  lea       rdx, [rbx + 0x200]
0000000140b8dee9:  call      qword ptr [rax + 0x20]
0000000140b8deec:  mov       cl, 1
0000000140b8deee:  xor       eax, eax
0000000140b8def0:  lock cmpxchg byte ptr [rip + 0xbfc898], cl
0000000140b8def8:  je        0x140b8e044
0000000140b8defe:  lea       rcx, [rip + 0xbfc88b]
0000000140b8df05:  call      0x141189320
0000000140b8df0a:  mov       rax, qword ptr [rip + 0xbfcc0f]
0000000140b8df11:  shl       rax, 1
0000000140b8df14:  test      rax, rax
0000000140b8df17:  je        0x140b8e057
0000000140b8df1d:  call      0x14118a060
0000000140b8df22:  mov       edi, eax
0000000140b8df24:  xor       dil, 1
0000000140b8df28:  movzx     eax, byte ptr [rip + 0xbfc862]
0000000140b8df2f:  test      al, al
0000000140b8df31:  jne       0x140b8e068
0000000140b8df37:  movzx     eax, byte ptr [rip + 0xbfc85a]
0000000140b8df3e:  cmp       byte ptr [rbx + 0x160], 0
0000000140b8df45:  je        0x140b8e665
0000000140b8df4b:  test      al, al
0000000140b8df4d:  jne       0x140b8e6bb
0000000140b8df53:  mov       dword ptr [rbx + 0x90], edi
0000000140b8df59:  lea       rax, [rip + 0x7db38c] ; data: lumabar Keep Awake
0000000140b8df60:  mov       qword ptr [rbx + 0x200], rax
0000000140b8df67:  lea       rax, [rip + 0x7db391]
0000000140b8df6e:  mov       qword ptr [rbx + 0x208], rax
0000000140b8df75:  mov       word ptr [rbx + 0x210], 0
0000000140b8df7e:  lea       rcx, [rbx + 0x600]
0000000140b8df85:  lea       rdx, [rbx + 0x200]
0000000140b8df8c:  call      0x140c284e0
0000000140b8df91:  nop       
0000000140b8df92:  mov       rdi, qword ptr [rbx + 0x608]
0000000140b8df99:  movabs    rax, 0x100000000
0000000140b8dfa3:  mov       qword ptr [rbx + 0x200], rax
0000000140b8dfaa:  mov       qword ptr [rbx + 0x208], rdi
0000000140b8dfb1:  lea       rcx, [rbx + 0x200]
0000000140b8dfb8:  call      qword ptr [rip + 0x6098c2] ; kernel32.dll!PowerCreateRequest
0000000140b8dfbe:  mov       r14, rax
0000000140b8dfc1:  dec       rax
0000000140b8dfc4:  cmp       rax, -2
0000000140b8dfc8:  jae       0x140b8f3af
0000000140b8dfce:  mov       rcx, r14
0000000140b8dfd1:  xor       edx, edx
0000000140b8dfd3:  call      qword ptr [rip + 0x6098af] ; kernel32.dll!PowerSetRequest
0000000140b8dfd9:  test      eax, eax
0000000140b8dfdb:  je        0x140b8f7b1
0000000140b8dfe1:  mov       rcx, r14
0000000140b8dfe4:  mov       edx, 1
0000000140b8dfe9:  call      qword ptr [rip + 0x609899] ; kernel32.dll!PowerSetRequest
0000000140b8dfef:  test      eax, eax
0000000140b8dff1:  je        0x140b8f7b1
0000000140b8dff7:  mov       qword ptr [rip + 0xbfc796], 1
0000000140b8e002:  mov       qword ptr [rip + 0xbfc797], r14
0000000140b8e009:  cmp       qword ptr [rbx + 0x600], 0
0000000140b8e011:  je        0x140b8e027
0000000140b8e013:  call      qword ptr [rip + 0x60977f] ; kernel32.dll!GetProcessHeap
0000000140b8e019:  mov       rcx, rax
0000000140b8e01c:  xor       edx, edx
0000000140b8e01e:  mov       r8, rdi
0000000140b8e021:  call      qword ptr [rip + 0x609769] ; kernel32.dll!HeapFree
0000000140b8e027:  mov       edi, dword ptr [rbx + 0x90]
0000000140b8e02d:  jmp       0x140b8e6bb
0000000140b8e032:  mov       cl, 1
0000000140b8e034:  xor       eax, eax
0000000140b8e036:  lock cmpxchg byte ptr [rip + 0xbfc752], cl
0000000140b8e03e:  jne       0x140b8defe
0000000140b8e044:  mov       rax, qword ptr [rip + 0xbfcad5]
0000000140b8e04b:  shl       rax, 1
0000000140b8e04e:  test      rax, rax
0000000140b8e051:  jne       0x140b8df1d
0000000140b8e057:  xor       edi, edi
0000000140b8e059:  movzx     eax, byte ptr [rip + 0xbfc731]
0000000140b8e060:  test      al, al
0000000140b8e062:  je        0x140b8df37
0000000140b8e068:  lea       rax, [rip + 0xbfc721]
0000000140b8e06f:  mov       qword ptr [rbx + 0x200], rax
0000000140b8e076:  mov       byte ptr [rbx + 0x208], dil
0000000140b8e07d:  mov       r8d, 0x19
0000000140b8e083:  xor       edx, edx
0000000140b8e085:  call      0x140e48790
0000000140b8e08a:  test      rax, rax
0000000140b8e08d:  je        0x140b90d27
0000000140b8e093:  movups    xmm0, xmmword ptr [rip + 0x68d729]
0000000140b8e09a:  movups    xmmword ptr [rax + 9], xmm0
0000000140b8e09e:  movdqu    xmm0, xmmword ptr [rip + 0x68d714]
0000000140b8e0a6:  movdqu    xmmword ptr [rax], xmm0
0000000140b8e0aa:  test      dil, dil
0000000140b8e0ad:  jne       0x140b8e0c2
0000000140b8e0af:  mov       rcx, qword ptr [rip + 0xbfca6a]
0000000140b8e0b6:  shl       rcx, 1
0000000140b8e0b9:  test      rcx, rcx
0000000140b8e0bc:  jne       0x140b9043e
0000000140b8e0c2:  xor       ecx, ecx
0000000140b8e0c4:  xchg      byte ptr [rip + 0xbfc6c6], cl
0000000140b8e0ca:  cmp       cl, 2
0000000140b8e0cd:  je        0x140b903e1
0000000140b8e0d3:  movabs    rcx, 0x8000000000000010
0000000140b8e0dd:  mov       qword ptr [r13], rcx
0000000140b8e0e1:  mov       qword ptr [r13 + 8], 0x19
0000000140b8e0e9:  mov       qword ptr [r13 + 0x10], rax
0000000140b8e0ed:  mov       qword ptr [r13 + 0x18], 0x19
0000000140b8e0f5:  jmp       0x140b8dbd3
0000000140b8e0fa:  mov       r8d, 0x29
0000000140b8e100:  xor       edx, edx
0000000140b8e102:  call      0x140e48790
0000000140b8e107:  test      rax, rax
0000000140b8e10a:  je        0x140b90d16
0000000140b8e110:  movups    xmm0, xmmword ptr [rip + 0x68d728]
0000000140b8e117:  movups    xmmword ptr [rax + 0x19], xmm0
0000000140b8e11b:  movups    xmm0, xmmword ptr [rip + 0x68d714]
0000000140b8e122:  movups    xmmword ptr [rax + 0x10], xmm0
0000000140b8e126:  movdqu    xmm0, xmmword ptr [rip + 0x68d6f8]
0000000140b8e12e:  movdqu    xmmword ptr [rax], xmm0
0000000140b8e132:  movabs    rcx, 0x8000000000000010
0000000140b8e13c:  mov       qword ptr [r13], rcx
0000000140b8e140:  mov       qword ptr [r13 + 8], 0x29
0000000140b8e148:  mov       qword ptr [r13 + 0x10], rax
0000000140b8e14c:  mov       qword ptr [r13 + 0x18], 0x29
0000000140b8e154:  jmp       0x140b8dbd3
0000000140b8e159:  mov       eax, dword ptr [rip + 0xbfcf91]
0000000140b8e15f:  mov       rcx, qword ptr gs:[0x58]
0000000140b8e168:  mov       rax, qword ptr [rcx + rax*8]
0000000140b8e16c:  cmp       byte ptr [rax + 0x68], 0
0000000140b8e173:  jne       0x140b8e189
0000000140b8e175:  lea       rsi, [rax + 0x68]
0000000140b8e17c:  xor       ecx, ecx
0000000140b8e17e:  xor       edx, edx
0000000140b8e180:  call      qword ptr [rip + 0x609ad2] ; ole32.dll!CoInitializeEx
0000000140b8e186:  mov       byte ptr [rsi], 1
0000000140b8e189:  lea       rcx, [rbx + 0x200]
0000000140b8e190:  call      0x140af12b0
0000000140b8e195:  mov       rax, qword ptr [rbx + 0x200]
0000000140b8e19c:  mov       r14, qword ptr [rbx + 0x208]
0000000140b8e1a3:  cmp       rax, -1
0000000140b8e1a7:  je        0x140b8e5b9
0000000140b8e1ad:  movdqu    xmm0, xmmword ptr [rbx + 0x210]
0000000140b8e1b5:  movdqu    xmm1, xmmword ptr [rbx + 0x220]
0000000140b8e1bd:  movdqu    xmm2, xmmword ptr [rbx + 0x230]
0000000140b8e1c5:  movdqu    xmmword ptr [r13 + 0x30], xmm2
0000000140b8e1cb:  movdqu    xmmword ptr [r13 + 0x20], xmm1
0000000140b8e1d1:  movdqu    xmmword ptr [r13 + 0x10], xmm0
0000000140b8e1d7:  mov       qword ptr [r13], rax
0000000140b8e1db:  mov       qword ptr [r13 + 8], r14
0000000140b8e1df:  jmp       0x140b8dbd3
0000000140b8e1e4:  mov       r13, qword ptr [rbx + 0xa0]
0000000140b8e1eb:  mov       qword ptr [r13], 0xffffffffffffffff
0000000140b8e1f3:  jmp       0x140b8f1a1
0000000140b8e1f8:  mov       r8d, 0x11
0000000140b8e1fe:  xor       edx, edx
0000000140b8e200:  call      0x140e48790
0000000140b8e205:  test      rax, rax
0000000140b8e208:  je        0x140b90d5f
0000000140b8e20e:  movdqu    xmm0, xmmword ptr [rip + 0x68d639]
0000000140b8e216:  movdqu    xmmword ptr [rax], xmm0
0000000140b8e21a:  mov       byte ptr [rax + 0x10], 0x64
0000000140b8e21e:  movabs    rcx, 0x8000000000000010
0000000140b8e228:  mov       qword ptr [r13], rcx
0000000140b8e22c:  mov       qword ptr [r13 + 8], 0x11
0000000140b8e234:  mov       qword ptr [r13 + 0x10], rax
0000000140b8e238:  mov       qword ptr [r13 + 0x18], 0x11
0000000140b8e240:  jmp       0x140b8dbd3
0000000140b8e245:  movzx     esi, ax
0000000140b8e248:  or        esi, 0x80070000
0000000140b8e24e:  test      eax, eax
0000000140b8e250:  cmovle    esi, eax
0000000140b8e253:  mov       qword ptr [rbx + 0xe0], 0
0000000140b8e25e:  lea       rdx, [rbx + 0xe0]
0000000140b8e265:  xor       ecx, ecx
0000000140b8e267:  call      qword ptr [rip + 0x609a43] ; oleaut32.dll!GetErrorInfo
0000000140b8e26d:  mov       rax, qword ptr [rbx + 0xe0]
0000000140b8e274:  movabs    rcx, 0x800000000000000b
0000000140b8e27e:  mov       r13, qword ptr [rbx + 0xa0]
0000000140b8e285:  mov       qword ptr [r13], rcx
0000000140b8e289:  mov       qword ptr [r13 + 8], rax
0000000140b8e28d:  mov       dword ptr [r13 + 0x10], esi
0000000140b8e291:  test      rdi, rdi
0000000140b8e294:  je        0x140b8f1a1
0000000140b8e29a:  test      byte ptr [rdi], 1
0000000140b8e29d:  jne       0x140b8f1a1
0000000140b8e2a3:  mov       eax, 0xffffffff
0000000140b8e2a8:  lock xadd dword ptr [rdi + 0x18], eax
0000000140b8e2ad:  dec       eax
0000000140b8e2af:  test      eax, eax
0000000140b8e2b1:  sets      dl
0000000140b8e2b4:  setg      cl
0000000140b8e2b7:  sub       cl, dl
0000000140b8e2b9:  je        0x140b8f189
0000000140b8e2bf:  movzx     ecx, cl
0000000140b8e2c2:  cmp       ecx, 1
0000000140b8e2c5:  je        0x140b8f189
0000000140b8e2cb:  lea       rcx, [rip + 0x864f2e] ; data: Object has been over-released.C:\Users\hp-450-g8\.cargo\registry\src\index.crates.io-1949cf8c6b5b557f\windows-strings-0.5.1\src\ref_count.rs
0000000140b8e2d2:  lea       r8, [rip + 0x864fb7]
0000000140b8e2d9:  mov       edx, 0x3d
0000000140b8e2de:  call      0x141166a50
0000000140b8e2e3:  nop       
0000000140b8e2e4:  jmp       0x140b90f2e
0000000140b8e2e9:  mov       qword ptr [rbx + 0xa0], rcx
0000000140b8e2f0:  mov       qword ptr [rbx + 0x138], rcx
0000000140b8e2f7:  cmp       byte ptr [rbx + 0x198], 0
0000000140b8e2fe:  je        0x140b8e61a
0000000140b8e304:  lea       rcx, [rbx + 0x200]
0000000140b8e30b:  lea       rdx, [rbx + 0x138]
0000000140b8e312:  call      0x140fcb220
0000000140b8e317:  nop       
0000000140b8e318:  jmp       0x140b8e62e
0000000140b8e31d:  mov       esi, eax
0000000140b8e31f:  mov       qword ptr [rbx + 0x200], 0
0000000140b8e32a:  lea       rdx, [rbx + 0x200]
0000000140b8e331:  xor       ecx, ecx
0000000140b8e333:  call      qword ptr [rip + 0x609977] ; oleaut32.dll!GetErrorInfo
0000000140b8e339:  mov       rax, qword ptr [rbx + 0x200]
0000000140b8e340:  jmp       0x140b8e59e
0000000140b8e345:  movzx     eax, dil
0000000140b8e349:  mov       qword ptr [rbx + 0x130], rax
0000000140b8e350:  mov       rax, qword ptr [rip + 0xbf3a59]
0000000140b8e357:  mov       rdi, qword ptr [rip + 0xbf3a5a]
0000000140b8e35e:  test      rax, rax
0000000140b8e361:  mov       qword ptr [rbx + 0x90], rdi
0000000140b8e368:  mov       byte ptr [rbx + 0xbc], r15b
0000000140b8e36f:  mov       dword ptr [rbx + 0x120], r12d
0000000140b8e376:  je        0x140b8e99d
0000000140b8e37c:  cmp       eax, 1
0000000140b8e37f:  jne       0x140b8ed76
0000000140b8e385:  mov       qword ptr [rbx + 0xa0], r13
0000000140b8e38c:  mov       r15, qword ptr [rdi + 0x80]
0000000140b8e393:  mov       r14, qword ptr [rdi + 0x88]
0000000140b8e39a:  test      r15b, 1
0000000140b8e39e:  jne       0x140b8f483
0000000140b8e3a4:  mov       rsi, qword ptr [rip + 0x609555] ; kernel32.dll!SwitchToThread
0000000140b8e3ab:  xor       r12d, r12d
0000000140b8e3ae:  xor       edi, edi
0000000140b8e3b0:  jmp       0x140b8e439
0000000140b8e3b5:  test      r8, r8
0000000140b8e3b8:  je        0x140b8e8d5
0000000140b8e3be:  mov       rdx, qword ptr [rbx + 0x140]
0000000140b8e3c5:  mov       qword ptr [rsp + 0x20], 2
0000000140b8e3ce:  lea       r9, [rip + 0x7daea8]
0000000140b8e3d5:  lea       rcx, [rbx + 0x200]
0000000140b8e3dc:  call      0x1401f5310
0000000140b8e3e1:  nop       
0000000140b8e3e2:  mov       rax, qword ptr [rbx + 0x210]
0000000140b8e3e9:  mov       r13, qword ptr [rbx + 0xa0]
0000000140b8e3f0:  mov       qword ptr [r13 + 0x18], rax
0000000140b8e3f4:  movdqu    xmm0, xmmword ptr [rbx + 0x200]
0000000140b8e3fc:  movdqu    xmmword ptr [r13 + 8], xmm0
0000000140b8e402:  movabs    rax, 0x8000000000000010
0000000140b8e40c:  mov       qword ptr [r13], rax
0000000140b8e410:  jmp       0x140b8e92f
0000000140b8e415:  call      rsi
0000000140b8e417:  inc       r12d
0000000140b8e41a:  mov       rax, qword ptr [rbx + 0x90]
0000000140b8e421:  mov       r15, qword ptr [rax + 0x80]
0000000140b8e428:  mov       r14, qword ptr [rax + 0x88]
0000000140b8e42f:  test      r15b, 1
0000000140b8e433:  jne       0x140b8f44d
0000000140b8e439:  mov       r13d, r15d
0000000140b8e43c:  shr       r13d, 1
0000000140b8e43f:  and       r13d, 0x1f
0000000140b8e443:  cmp       r13d, 0x1f
0000000140b8e447:  jne       0x140b8e49b
0000000140b8e449:  cmp       r12d, 7
0000000140b8e44d:  jae       0x140b8e415
0000000140b8e44f:  test      r12d, r12d
0000000140b8e452:  je        0x140b8e417
0000000140b8e454:  mov       ecx, r12d
0000000140b8e457:  imul      ecx, r12d
0000000140b8e45b:  mov       eax, ecx
0000000140b8e45d:  and       eax, 5
0000000140b8e460:  cmp       ecx, 8
0000000140b8e463:  jb        0x140b8e490
0000000140b8e465:  and       ecx, 0x38
0000000140b8e468:  pause     
0000000140b8e46a:  pause     
0000000140b8e46c:  pause     
0000000140b8e46e:  pause     
0000000140b8e470:  pause     
0000000140b8e472:  pause     
0000000140b8e474:  pause     
0000000140b8e476:  pause     
0000000140b8e478:  add       ecx, -8
0000000140b8e47b:  jne       0x140b8e468
0000000140b8e47d:  test      eax, eax
0000000140b8e47f:  je        0x140b8e417
0000000140b8e481:  nop       word ptr cs:[rax + rax]
0000000140b8e490:  pause     
0000000140b8e492:  dec       eax
0000000140b8e494:  jne       0x140b8e490
0000000140b8e496:  jmp       0x140b8e417
0000000140b8e49b:  mov       rax, r13
0000000140b8e49e:  xor       rax, 0x1e
0000000140b8e4a2:  or        rax, rdi
0000000140b8e4a5:  jne       0x140b8e4c3
0000000140b8e4a7:  mov       r8d, 0x3e8
0000000140b8e4ad:  mov       edx, 8
0000000140b8e4b2:  call      0x140e48790
0000000140b8e4b7:  mov       rdi, rax
0000000140b8e4ba:  test      rax, rax
0000000140b8e4bd:  je        0x140b90417
0000000140b8e4c3:  test      r14, r14
0000000140b8e4c6:  jne       0x140b8e500
0000000140b8e4c8:  mov       r8d, 0x3e8
0000000140b8e4ce:  mov       edx, 8
0000000140b8e4d3:  call      0x140e48790
0000000140b8e4d8:  test      rax, rax
0000000140b8e4db:  je        0x140b90486
0000000140b8e4e1:  mov       r14, rax
0000000140b8e4e4:  xor       eax, eax
0000000140b8e4e6:  mov       rcx, qword ptr [rbx + 0x90]
0000000140b8e4ed:  lock cmpxchg qword ptr [rcx + 0x88], r14
0000000140b8e4f6:  jne       0x140b8e576
0000000140b8e4fc:  mov       qword ptr [rcx + 8], r14
0000000140b8e500:  lea       rcx, [r15 + 2]
0000000140b8e504:  mov       rax, r15
0000000140b8e507:  mov       rdx, qword ptr [rbx + 0x90]
0000000140b8e50e:  lock cmpxchg qword ptr [rdx + 0x80], rcx
0000000140b8e517:  je        0x140b8f9cc
0000000140b8e51d:  cmp       r12d, 6
0000000140b8e521:  mov       ecx, 6
0000000140b8e526:  cmovb     ecx, r12d
0000000140b8e52a:  test      r12d, r12d
0000000140b8e52d:  je        0x140b8e56b
0000000140b8e52f:  imul      ecx, ecx
0000000140b8e532:  mov       eax, ecx
0000000140b8e534:  and       eax, 5
0000000140b8e537:  cmp       ecx, 8
0000000140b8e53a:  jb        0x140b8e560
0000000140b8e53c:  and       ecx, 0x38
0000000140b8e53f:  nop       
0000000140b8e540:  pause     
0000000140b8e542:  pause     
0000000140b8e544:  pause     
0000000140b8e546:  pause     
0000000140b8e548:  pause     
0000000140b8e54a:  pause     
0000000140b8e54c:  pause     
0000000140b8e54e:  pause     
0000000140b8e550:  add       ecx, -8
0000000140b8e553:  jne       0x140b8e540
0000000140b8e555:  test      eax, eax
0000000140b8e557:  je        0x140b8e417
0000000140b8e55d:  nop       dword ptr [rax]
0000000140b8e560:  pause     
0000000140b8e562:  dec       eax
0000000140b8e564:  jne       0x140b8e560
0000000140b8e566:  jmp       0x140b8e417
0000000140b8e56b:  mov       r12d, 1
0000000140b8e571:  jmp       0x140b8e41a
0000000140b8e576:  test      rdi, rdi
0000000140b8e579:  je        0x140b8e58f
0000000140b8e57b:  call      qword ptr [rip + 0x609217] ; kernel32.dll!GetProcessHeap
0000000140b8e581:  mov       rcx, rax
0000000140b8e584:  xor       edx, edx
0000000140b8e586:  mov       r8, rdi
0000000140b8e589:  call      qword ptr [rip + 0x609201] ; kernel32.dll!HeapFree
0000000140b8e58f:  mov       rdi, r14
0000000140b8e592:  jmp       0x140b8e41a
0000000140b8e597:  xor       eax, eax
0000000140b8e599:  mov       esi, 0x535f4f4b
0000000140b8e59e:  movabs    rcx, 0x800000000000000b
0000000140b8e5a8:  mov       qword ptr [r13], rcx
0000000140b8e5ac:  mov       qword ptr [r13 + 8], rax
0000000140b8e5b0:  mov       dword ptr [r13 + 0x10], esi
0000000140b8e5b4:  jmp       0x140b8dbd3
0000000140b8e5b9:  xor       dil, 1
0000000140b8e5bd:  mov       rax, qword ptr [r14]
0000000140b8e5c0:  movzx     edx, dil
0000000140b8e5c4:  lea       r8, [rip + 0x687b69] ; data: amulab
0000000140b8e5cb:  mov       rcx, r14
0000000140b8e5ce:  call      qword ptr [rax + 0x70]
0000000140b8e5d1:  mov       rcx, 0xffffffffffffffff
0000000140b8e5d8:  test      eax, eax
0000000140b8e5da:  jns       0x140b8e611
0000000140b8e5dc:  mov       qword ptr [rbx + 0x200], 0
0000000140b8e5e7:  lea       rdx, [rbx + 0x200]
0000000140b8e5ee:  xor       ecx, ecx
0000000140b8e5f0:  mov       esi, eax
0000000140b8e5f2:  call      qword ptr [rip + 0x6096b8] ; oleaut32.dll!GetErrorInfo
0000000140b8e5f8:  mov       rax, qword ptr [rbx + 0x200]
0000000140b8e5ff:  mov       qword ptr [r13 + 8], rax
0000000140b8e603:  mov       dword ptr [r13 + 0x10], esi
0000000140b8e607:  movabs    rcx, 0x800000000000000b
0000000140b8e611:  mov       qword ptr [r13], rcx
0000000140b8e615:  jmp       0x140b8f1e4
0000000140b8e61a:  lea       rcx, [rbx + 0x200]
0000000140b8e621:  lea       rdx, [rbx + 0x138]
0000000140b8e628:  call      0x140fcba60
0000000140b8e62d:  nop       
0000000140b8e62e:  mov       eax, dword ptr [rbx + 0x208]
0000000140b8e634:  mov       rdx, qword ptr [rbx + 0x200]
0000000140b8e63b:  test      eax, eax
0000000140b8e63d:  je        0x140b8e784
0000000140b8e643:  movabs    rcx, 0x800000000000000b
0000000140b8e64d:  mov       qword ptr [r13], rcx
0000000140b8e651:  mov       qword ptr [r13 + 8], rdx
0000000140b8e655:  mov       dword ptr [r13 + 0x10], eax
0000000140b8e659:  mov       rcx, qword ptr [rbx + 0xa0]
0000000140b8e660:  jmp       0x140b8f921
0000000140b8e665:  test      al, al
0000000140b8e667:  je        0x140b8e6bb
0000000140b8e669:  mov       rsi, qword ptr [rip + 0xbfc130]
0000000140b8e670:  mov       rcx, rsi
0000000140b8e673:  xor       edx, edx
0000000140b8e675:  call      qword ptr [rip + 0x609215] ; kernel32.dll!PowerClearRequest
0000000140b8e67b:  test      eax, eax
0000000140b8e67d:  jne       0x140b8e685
0000000140b8e67f:  call      qword ptr [rip + 0x609273] ; kernel32.dll!GetLastError
0000000140b8e685:  mov       rcx, rsi
0000000140b8e688:  mov       edx, 1
0000000140b8e68d:  call      qword ptr [rip + 0x6091fd] ; kernel32.dll!PowerClearRequest
0000000140b8e693:  test      eax, eax
0000000140b8e695:  jne       0x140b8e69d
0000000140b8e697:  call      qword ptr [rip + 0x60925b] ; kernel32.dll!GetLastError
0000000140b8e69d:  mov       rcx, rsi
0000000140b8e6a0:  call      qword ptr [rip + 0x6090e2] ; kernel32.dll!CloseHandle
0000000140b8e6a6:  test      eax, eax
0000000140b8e6a8:  jne       0x140b8e6b0
0000000140b8e6aa:  call      qword ptr [rip + 0x609248] ; kernel32.dll!GetLastError
0000000140b8e6b0:  mov       qword ptr [rip + 0xbfc0dd], 0
0000000140b8e6bb:  mov       qword ptr [r13], 0xffffffffffffffff
0000000140b8e6c3:  test      dil, dil
0000000140b8e6c6:  je        0x140b8f823
0000000140b8e6cc:  jmp       0x140b8f836
0000000140b8e6d1:  lea       rdx, [rip + 0x68af88]
0000000140b8e6d8:  mov       r14, qword ptr [rbx + 0x90]
0000000140b8e6df:  mov       rax, qword ptr [r14]
0000000140b8e6e2:  mov       rcx, r14
0000000140b8e6e5:  call      qword ptr [rax + 0x20]
0000000140b8e6e8:  mov       esi, eax
0000000140b8e6ea:  mov       rax, 0xffffffffffffffff
0000000140b8e6f1:  test      esi, esi
0000000140b8e6f3:  jns       0x140b8e728
0000000140b8e6f5:  mov       qword ptr [rbx + 0x200], 0
0000000140b8e700:  lea       rdx, [rbx + 0x200]
0000000140b8e707:  xor       ecx, ecx
0000000140b8e709:  call      qword ptr [rip + 0x6095a1] ; oleaut32.dll!GetErrorInfo
0000000140b8e70f:  mov       rax, qword ptr [rbx + 0x200]
0000000140b8e716:  mov       qword ptr [r13 + 8], rax
0000000140b8e71a:  mov       dword ptr [r13 + 0x10], esi
0000000140b8e71e:  movabs    rax, 0x800000000000000b
0000000140b8e728:  mov       qword ptr [r13], rax
0000000140b8e72c:  test      rdi, rdi
0000000140b8e72f:  je        0x140b8f1e4
0000000140b8e735:  test      byte ptr [rdi], 1
0000000140b8e738:  jne       0x140b8f1e4
0000000140b8e73e:  mov       eax, 0xffffffff
0000000140b8e743:  lock xadd dword ptr [rdi + 0x18], eax
0000000140b8e748:  dec       eax
0000000140b8e74a:  test      eax, eax
0000000140b8e74c:  sets      dl
0000000140b8e74f:  setg      cl
0000000140b8e752:  sub       cl, dl
0000000140b8e754:  je        0x140b8f1cc
0000000140b8e75a:  movzx     ecx, cl
0000000140b8e75d:  cmp       ecx, 1
0000000140b8e760:  je        0x140b8f1cc
0000000140b8e766:  lea       rcx, [rip + 0x864a93] ; data: Object has been over-released.C:\Users\hp-450-g8\.cargo\registry\src\index.crates.io-1949cf8c6b5b557f\windows-strings-0.5.1\src\ref_count.rs
0000000140b8e76d:  lea       r8, [rip + 0x864b1c]
0000000140b8e774:  mov       edx, 0x3d
0000000140b8e779:  call      0x141166a50
0000000140b8e77e:  nop       
0000000140b8e77f:  jmp       0x140b90f2e
0000000140b8e784:  mov       qword ptr [rbx + 0x90], rdx
0000000140b8e78b:  call      0x140e31980
0000000140b8e790:  nop       
0000000140b8e791:  lea       rcx, [rip + 0x6792a8] ; src\commands\radios.rs [location-structure] original source line 49, column 20
0000000140b8e798:  mov       qword ptr [rsp + 0x20], rcx
0000000140b8e79d:  mov       r8d, 5
0000000140b8e7a3:  mov       rcx, rax
0000000140b8e7a6:  xor       r9d, r9d
0000000140b8e7a9:  call      0x140e4ec00
0000000140b8e7ae:  mov       dword ptr [rbx + 0xa8], edx
0000000140b8e7b4:  mov       rdi, rax
0000000140b8e7b7:  lea       r15, [rip + 0x68014a]
0000000140b8e7be:  lea       r12, [rbx + 0x160]
0000000140b8e7c5:  jmp       0x140b8e7dd
0000000140b8e7c7:  cmp       rax, rdi
0000000140b8e7ca:  jae       0x140b8e87d
0000000140b8e7d0:  xor       ecx, ecx
0000000140b8e7d2:  mov       edx, 0x1312d00
0000000140b8e7d7:  call      0x140e49060
0000000140b8e7dc:  nop       
0000000140b8e7dd:  mov       qword ptr [rbx + 0x160], 0
0000000140b8e7e8:  mov       rcx, qword ptr [rbx + 0x90]
0000000140b8e7ef:  mov       rax, qword ptr [rcx]
0000000140b8e7f2:  mov       rdx, r15
0000000140b8e7f5:  mov       r8, r12
0000000140b8e7f8:  call      qword ptr [rax]
0000000140b8e7fa:  test      eax, eax
0000000140b8e7fc:  js        0x140b8f858
0000000140b8e802:  mov       r14, r13
0000000140b8e805:  mov       r13, qword ptr [rbx + 0x160]
0000000140b8e80c:  test      r13, r13
0000000140b8e80f:  je        0x140b8f85c
0000000140b8e815:  mov       dword ptr [rbx + 0x160], 0
0000000140b8e81f:  mov       rax, qword ptr [r13]
0000000140b8e823:  mov       rcx, r13
0000000140b8e826:  mov       rdx, r12
0000000140b8e829:  call      qword ptr [rax + 0x38]
0000000140b8e82c:  test      eax, eax
0000000140b8e82e:  js        0x140b8f887
0000000140b8e834:  mov       esi, dword ptr [rbx + 0x160]
0000000140b8e83a:  mov       rax, qword ptr [r13]
0000000140b8e83e:  mov       rcx, r13
0000000140b8e841:  call      qword ptr [rax + 0x10]
0000000140b8e844:  mov       dword ptr [rbx + 0x1e8], esi
0000000140b8e84a:  lea       eax, [rsi - 2]
0000000140b8e84d:  cmp       eax, 2
0000000140b8e850:  jb        0x140b8f4eb
0000000140b8e856:  cmp       esi, 1
0000000140b8e859:  mov       r13, r14
0000000140b8e85c:  je        0x140b8f92c
0000000140b8e862:  call      0x140e31980
0000000140b8e867:  nop       
0000000140b8e868:  cmp       rax, rdi
0000000140b8e86b:  jne       0x140b8e7c7
0000000140b8e871:  cmp       edx, dword ptr [rbx + 0xa8]
0000000140b8e877:  jb        0x140b8e7d0
0000000140b8e87d:  mov       edi, 0x19
0000000140b8e882:  mov       r8d, 0x19
0000000140b8e888:  xor       edx, edx
0000000140b8e88a:  call      0x140e48790
0000000140b8e88f:  test      rax, rax
0000000140b8e892:  mov       r14, qword ptr [rbx + 0xa0]
0000000140b8e899:  je        0x140b90ee8
0000000140b8e89f:  movups    xmm0, xmmword ptr [rip + 0x6791d9]
0000000140b8e8a6:  movups    xmmword ptr [rax + 9], xmm0
0000000140b8e8aa:  movups    xmm0, xmmword ptr [rip + 0x6791c5]
0000000140b8e8b1:  movups    xmmword ptr [rax], xmm0
0000000140b8e8b4:  mov       qword ptr [rbx + 0x210], rax
0000000140b8e8bb:  mov       qword ptr [rbx + 0x218], 0x19
0000000140b8e8c6:  movabs    rax, 0x8000000000000010
0000000140b8e8d0:  jmp       0x140b8f8ce
0000000140b8e8d5:  mov       r8d, 0xf
0000000140b8e8db:  xor       edx, edx
0000000140b8e8dd:  call      0x140e48790
0000000140b8e8e2:  test      rax, rax
0000000140b8e8e5:  je        0x140b90e59
0000000140b8e8eb:  movabs    rcx, 0x646e756f6620736f
0000000140b8e8f5:  mov       qword ptr [rax + 7], rcx
0000000140b8e8f9:  movabs    rcx, 0x6f69646172206f6e
0000000140b8e903:  mov       qword ptr [rax], rcx
0000000140b8e906:  mov       r13, qword ptr [rbx + 0xa0]
0000000140b8e90d:  movabs    rcx, 0x8000000000000010
0000000140b8e917:  mov       qword ptr [r13], rcx
0000000140b8e91b:  mov       qword ptr [r13 + 8], 0xf
0000000140b8e923:  mov       qword ptr [r13 + 0x10], rax
0000000140b8e927:  mov       qword ptr [r13 + 0x18], 0xf
0000000140b8e92f:  mov       r12, qword ptr [rip + 0x608e62] ; kernel32.dll!GetProcessHeap
0000000140b8e936:  mov       rdi, qword ptr [rbx + 0x140]
0000000140b8e93d:  mov       r14, qword ptr [rbx + 0x148]
0000000140b8e944:  test      r14, r14
0000000140b8e947:  je        0x140b8e976
0000000140b8e949:  lea       r15, [rdi + 8]
0000000140b8e94d:  jmp       0x140b8e959
0000000140b8e94f:  nop       
0000000140b8e950:  add       r15, 0x18
0000000140b8e954:  dec       r14
0000000140b8e957:  je        0x140b8e976
0000000140b8e959:  cmp       qword ptr [r15 - 8], 0
0000000140b8e95e:  je        0x140b8e950
0000000140b8e960:  mov       rsi, qword ptr [r15]
0000000140b8e963:  call      r12
0000000140b8e966:  mov       rcx, rax
0000000140b8e969:  xor       edx, edx
0000000140b8e96b:  mov       r8, rsi
0000000140b8e96e:  call      qword ptr [rip + 0x608e1c] ; kernel32.dll!HeapFree
0000000140b8e974:  jmp       0x140b8e950
0000000140b8e976:  cmp       qword ptr [rbx + 0x138], 0
0000000140b8e97e:  je        0x140b8dbd3
0000000140b8e984:  call      qword ptr [rip + 0x608e0e] ; kernel32.dll!GetProcessHeap
0000000140b8e98a:  mov       rcx, rax
0000000140b8e98d:  xor       edx, edx
0000000140b8e98f:  mov       r8, rdi
0000000140b8e992:  call      qword ptr [rip + 0x608df8] ; kernel32.dll!HeapFree
0000000140b8e998:  jmp       0x140b8dbd3
0000000140b8e99d:  mov       dword ptr [rbx + 0x168], 0xffffffff
0000000140b8e9a7:  pxor      xmm0, xmm0
0000000140b8e9ab:  movdqa    xmmword ptr [rbx + 0x210], xmm0
0000000140b8e9b3:  movdqa    xmmword ptr [rbx + 0x200], xmm0
0000000140b8e9bb:  mov       qword ptr [rbx + 0x220], 0
0000000140b8e9c6:  mov       eax, dword ptr [rip + 0xbfc724]
0000000140b8e9cc:  mov       rcx, qword ptr gs:[0x58]
0000000140b8e9d5:  mov       rax, qword ptr [rcx + rax*8]
0000000140b8e9d9:  lea       r12, [rax + 0x170]
0000000140b8e9e0:  mov       r15, qword ptr [rip + 0x608f19] ; kernel32.dll!SwitchToThread
0000000140b8e9e7:  mov       rcx, qword ptr [rdi + 0x80]
0000000140b8e9ee:  mov       rax, qword ptr [rdi + 0x190]
0000000140b8e9f5:  mov       esi, 1
0000000140b8e9fa:  test      rax, rcx
0000000140b8e9fd:  jne       0x140b90312
0000000140b8ea03:  mov       r10, rcx
0000000140b8ea06:  mov       r9, rdi
0000000140b8ea09:  xor       edi, edi
0000000140b8ea0b:  jmp       0x140b8ea30
0000000140b8ea0d:  call      r15
0000000140b8ea10:  inc       edi
0000000140b8ea12:  mov       r9, qword ptr [rbx + 0x90]
0000000140b8ea19:  mov       r10, qword ptr [r9 + 0x80]
0000000140b8ea20:  mov       rax, qword ptr [r9 + 0x190]
0000000140b8ea27:  test      rax, r10
0000000140b8ea2a:  jne       0x140b90312
0000000140b8ea30:  dec       rax
0000000140b8ea33:  and       rax, r10
0000000140b8ea36:  xor       r8d, r8d
0000000140b8ea39:  sub       r8, qword ptr [r9 + 0x188]
0000000140b8ea40:  mov       rcx, qword ptr [r9 + 0x198]
0000000140b8ea47:  mov       rdx, rax
0000000140b8ea4a:  shl       rdx, 5
0000000140b8ea4e:  mov       r11, qword ptr [rcx + rdx]
0000000140b8ea52:  cmp       r10, r11
0000000140b8ea55:  mov       qword ptr [rbx + 0x1b0], r11
0000000140b8ea5c:  jne       0x140b8ea85
0000000140b8ea5e:  mov       qword ptr [rbx + 0xa0], r10
0000000140b8ea65:  inc       rax
0000000140b8ea68:  cmp       rax, qword ptr [r9 + 0x180]
0000000140b8ea6f:  jae       0x140b8eb0b
0000000140b8ea75:  mov       r10, qword ptr [rbx + 0xa0]
0000000140b8ea7c:  lea       r8, [r10 + 1]
0000000140b8ea80:  jmp       0x140b8eb1c
0000000140b8ea85:  mov       rax, qword ptr [r9 + 0x188]
0000000140b8ea8c:  add       rax, r11
0000000140b8ea8f:  lea       rcx, [r10 + 1]
0000000140b8ea93:  cmp       rax, rcx
0000000140b8ea96:  jne       0x140b8eb85
0000000140b8ea9c:  lock or   dword ptr [rsp], 0
0000000140b8eaa1:  mov       rax, qword ptr [r9]
0000000140b8eaa4:  add       rax, qword ptr [r9 + 0x188]
0000000140b8eaab:  cmp       rax, r10
0000000140b8eaae:  je        0x140b8ebdb
0000000140b8eab4:  cmp       edi, 6
0000000140b8eab7:  mov       ecx, 6
0000000140b8eabc:  cmovb     ecx, edi
0000000140b8eabf:  test      edi, edi
0000000140b8eac1:  je        0x140b8eb7b
0000000140b8eac7:  imul      ecx, ecx
0000000140b8eaca:  mov       eax, ecx
0000000140b8eacc:  and       eax, 5
0000000140b8eacf:  cmp       ecx, 8
0000000140b8ead2:  jb        0x140b8eb00
0000000140b8ead4:  and       ecx, 0x38
0000000140b8ead7:  nop       word ptr [rax + rax]
0000000140b8eae0:  pause     
0000000140b8eae2:  pause     
0000000140b8eae4:  pause     
0000000140b8eae6:  pause     
0000000140b8eae8:  pause     
0000000140b8eaea:  pause     
0000000140b8eaec:  pause     
0000000140b8eaee:  pause     
0000000140b8eaf0:  add       ecx, -8
0000000140b8eaf3:  jne       0x140b8eae0
0000000140b8eaf5:  test      eax, eax
0000000140b8eaf7:  je        0x140b8ea10
0000000140b8eafd:  nop       dword ptr [rax]
0000000140b8eb00:  pause     
0000000140b8eb02:  dec       eax
0000000140b8eb04:  jne       0x140b8eb00
0000000140b8eb06:  jmp       0x140b8ea10
0000000140b8eb0b:  mov       r10, qword ptr [rbx + 0xa0]
0000000140b8eb12:  and       r8, r10
0000000140b8eb15:  add       r8, qword ptr [r9 + 0x188]
0000000140b8eb1c:  mov       rax, r10
0000000140b8eb1f:  lock cmpxchg qword ptr [r9 + 0x80], r8
0000000140b8eb28:  je        0x140b8f497
0000000140b8eb2e:  cmp       edi, 6
0000000140b8eb31:  mov       ecx, 6
0000000140b8eb36:  cmovb     ecx, edi
0000000140b8eb39:  test      edi, edi
0000000140b8eb3b:  je        0x140b8eb7b
0000000140b8eb3d:  imul      ecx, ecx
0000000140b8eb40:  mov       eax, ecx
0000000140b8eb42:  and       eax, 5
0000000140b8eb45:  cmp       ecx, 8
0000000140b8eb48:  jb        0x140b8eb70
0000000140b8eb4a:  and       ecx, 0x38
0000000140b8eb4d:  nop       dword ptr [rax]
0000000140b8eb50:  pause     
0000000140b8eb52:  pause     
0000000140b8eb54:  pause     
0000000140b8eb56:  pause     
0000000140b8eb58:  pause     
0000000140b8eb5a:  pause     
0000000140b8eb5c:  pause     
0000000140b8eb5e:  pause     
0000000140b8eb60:  add       ecx, -8
0000000140b8eb63:  jne       0x140b8eb50
0000000140b8eb65:  test      eax, eax
0000000140b8eb67:  je        0x140b8ea10
0000000140b8eb6d:  nop       dword ptr [rax]
0000000140b8eb70:  pause     
0000000140b8eb72:  dec       eax
0000000140b8eb74:  jne       0x140b8eb70
0000000140b8eb76:  jmp       0x140b8ea10
0000000140b8eb7b:  mov       edi, 1
0000000140b8eb80:  jmp       0x140b8ea12
0000000140b8eb85:  cmp       edi, 7
0000000140b8eb88:  jae       0x140b8ea0d
0000000140b8eb8e:  test      edi, edi
0000000140b8eb90:  je        0x140b8ea10
0000000140b8eb96:  mov       ecx, edi
0000000140b8eb98:  imul      ecx, edi
0000000140b8eb9b:  mov       eax, ecx
0000000140b8eb9d:  and       eax, 5
0000000140b8eba0:  cmp       ecx, 8
0000000140b8eba3:  jb        0x140b8ebd0
0000000140b8eba5:  and       ecx, 0x38
0000000140b8eba8:  pause     
0000000140b8ebaa:  pause     
0000000140b8ebac:  pause     
0000000140b8ebae:  pause     
0000000140b8ebb0:  pause     
0000000140b8ebb2:  pause     
0000000140b8ebb4:  pause     
0000000140b8ebb6:  pause     
0000000140b8ebb8:  add       ecx, -8
0000000140b8ebbb:  jne       0x140b8eba8
0000000140b8ebbd:  test      eax, eax
0000000140b8ebbf:  je        0x140b8ea10
0000000140b8ebc5:  nop       word ptr cs:[rax + rax]
0000000140b8ebd0:  pause     
0000000140b8ebd2:  dec       eax
0000000140b8ebd4:  jne       0x140b8ebd0
0000000140b8ebd6:  jmp       0x140b8ea10
0000000140b8ebdb:  mov       qword ptr [rbx + 0xa0], r10
0000000140b8ebe2:  mov       esi, dword ptr [rbx + 0x168]
0000000140b8ebe8:  cmp       esi, -1
0000000140b8ebeb:  je        0x140b8ec11
0000000140b8ebed:  mov       rdi, qword ptr [rbx + 0x160]
0000000140b8ebf4:  call      0x140e31980
0000000140b8ebf9:  nop       
0000000140b8ebfa:  cmp       rax, rdi
0000000140b8ebfd:  jne       0x140b8ec08
0000000140b8ebff:  cmp       edx, esi
0000000140b8ec01:  jb        0x140b8ec11
0000000140b8ec03:  jmp       0x140b90310
0000000140b8ec08:  cmp       rax, rdi
0000000140b8ec0b:  jae       0x140b90310
0000000140b8ec11:  mov       qword ptr [rbx + 0xe0], r14
0000000140b8ec18:  mov       rax, qword ptr [rbx + 0x90]
0000000140b8ec1f:  mov       qword ptr [rbx + 0xe8], rax
0000000140b8ec26:  lea       rax, [rbx + 0x160]
0000000140b8ec2d:  mov       qword ptr [rbx + 0xf0], rax
0000000140b8ec34:  cmp       byte ptr [r12 + 8], 1
0000000140b8ec3a:  mov       rdi, r12
0000000140b8ec3d:  jne       0x140b8ece4
0000000140b8ec43:  mov       rsi, qword ptr [rdi]
0000000140b8ec46:  mov       qword ptr [rdi], 0
0000000140b8ec4d:  test      rsi, rsi
0000000140b8ec50:  je        0x140b8ed08
0000000140b8ec56:  mov       qword ptr [rbx + 0xc0], rsi
0000000140b8ec5d:  mov       qword ptr [rsi + 0x18], 0
0000000140b8ec65:  mov       qword ptr [rsi + 0x20], 0
0000000140b8ec6d:  mov       qword ptr [rbx + 0xe0], 0
0000000140b8ec78:  mov       qword ptr [rbx + 0x600], r14
0000000140b8ec7f:  lea       rax, [rbx + 0xe8]
0000000140b8ec86:  movdqu    xmm0, xmmword ptr [rax]
0000000140b8ec8a:  lea       rax, [rbx + 0x608]
0000000140b8ec91:  movdqu    xmmword ptr [rax], xmm0
0000000140b8ec95:  mov       byte ptr [rbx + 0xbd], 1
0000000140b8ec9c:  lea       rcx, [rbx + 0x600]
0000000140b8eca3:  mov       rdx, rsi
0000000140b8eca6:  call      0x1409107d0
0000000140b8ecab:  nop       
0000000140b8ecac:  mov       rax, qword ptr [rdi]
0000000140b8ecaf:  mov       qword ptr [rbx + 0x600], rax
0000000140b8ecb6:  mov       qword ptr [rdi], rsi
0000000140b8ecb9:  test      rax, rax
0000000140b8ecbc:  je        0x140b8ecd8
0000000140b8ecbe:  lock dec  qword ptr [rax]
0000000140b8ecc2:  jne       0x140b8ecd8
0000000140b8ecc4:  mov       byte ptr [rbx + 0xbd], 0
0000000140b8eccb:  lea       rcx, [rbx + 0x600]
0000000140b8ecd2:  call      0x140024b90
0000000140b8ecd7:  nop       
0000000140b8ecd8:  mov       rdi, qword ptr [rbx + 0x90]
0000000140b8ecdf:  jmp       0x140b8e9e7
0000000140b8ece4:  mov       rcx, r12
0000000140b8ece7:  call      0x14116b4e0
0000000140b8ecec:  nop       
0000000140b8eced:  mov       rdi, rax
0000000140b8ecf0:  test      rax, rax
0000000140b8ecf3:  jne       0x140b8ec43
0000000140b8ecf9:  lea       rcx, [rbx + 0xe0]
0000000140b8ed00:  call      0x14117b930
0000000140b8ed05:  nop       
0000000140b8ed06:  jmp       0x140b8ecd8
0000000140b8ed08:  call      0x141188f70
0000000140b8ed0d:  nop       
0000000140b8ed0e:  mov       qword ptr [rbx + 0xc0], rax
0000000140b8ed15:  mov       qword ptr [rbx + 0xe0], 0
0000000140b8ed20:  mov       qword ptr [rbx + 0x600], r14
0000000140b8ed27:  mov       rcx, qword ptr [rbx + 0x90]
0000000140b8ed2e:  mov       qword ptr [rbx + 0x608], rcx
0000000140b8ed35:  lea       rcx, [rbx + 0x160]
0000000140b8ed3c:  mov       qword ptr [rbx + 0x610], rcx
0000000140b8ed43:  lea       rcx, [rbx + 0x600]
0000000140b8ed4a:  mov       rdx, rax
0000000140b8ed4d:  call      0x1409107d0
0000000140b8ed52:  nop       
0000000140b8ed53:  mov       rax, qword ptr [rbx + 0xc0]
0000000140b8ed5a:  lock dec  qword ptr [rax]
0000000140b8ed5e:  jne       0x140b8ecd8
0000000140b8ed64:  lea       rcx, [rbx + 0xc0]
0000000140b8ed6b:  call      0x140024b90
0000000140b8ed70:  nop       
0000000140b8ed71:  jmp       0x140b8ecd8
0000000140b8ed76:  mov       dword ptr [rbx + 0x1f0], 0xffffffff
0000000140b8ed80:  pxor      xmm0, xmm0
0000000140b8ed84:  movdqa    xmmword ptr [rbx + 0xf0], xmm0
0000000140b8ed8c:  movdqa    xmmword ptr [rbx + 0xe0], xmm0
0000000140b8ed94:  mov       qword ptr [rbx + 0x100], 0
0000000140b8ed9f:  mov       cl, 1
0000000140b8eda1:  xor       eax, eax
0000000140b8eda3:  lock cmpxchg byte ptr [rdi], cl
0000000140b8eda7:  jne       0x140b906f0
0000000140b8edad:  mov       rax, qword ptr [rip + 0xbfbd6c]
0000000140b8edb4:  shl       rax, 1
0000000140b8edb7:  test      rax, rax
0000000140b8edba:  jne       0x140b9070b
0000000140b8edc0:  xor       r11d, r11d
0000000140b8edc3:  movzx     eax, byte ptr [rdi + 1]
0000000140b8edc7:  test      al, al
0000000140b8edc9:  jne       0x140b90723
0000000140b8edcf:  mov       rax, qword ptr [rdi + 0x48]
0000000140b8edd3:  test      rax, rax
0000000140b8edd6:  je        0x140b8f0f7
0000000140b8eddc:  mov       ecx, dword ptr [rip + 0xbfc30e]
0000000140b8ede2:  mov       rdx, qword ptr gs:[0x58]
0000000140b8edeb:  mov       rcx, qword ptr [rdx + rcx*8]
0000000140b8edef:  lea       rdx, [rcx + 0x180]
0000000140b8edf6:  mov       rcx, qword ptr [rdi + 0x40]
0000000140b8edfa:  shl       rax, 3
0000000140b8edfe:  lea       r8, [rax + rax*2]
0000000140b8ee02:  mov       esi, 1
0000000140b8ee07:  xor       r15d, r15d
0000000140b8ee0a:  jmp       0x140b8ee1c
0000000140b8ee0c:  add       r15, 0x18
0000000140b8ee10:  inc       rsi
0000000140b8ee13:  cmp       r8, r15
0000000140b8ee16:  je        0x140b8f0f7
0000000140b8ee1c:  mov       r9, qword ptr [rcx + r15]
0000000140b8ee20:  cmp       qword ptr [r9 + 0x28], rdx
0000000140b8ee24:  je        0x140b8ee0c
0000000140b8ee26:  mov       r10, qword ptr [rcx + r15 + 8]
0000000140b8ee2b:  xor       eax, eax
0000000140b8ee2d:  lock cmpxchg qword ptr [r9 + 0x18], r10
0000000140b8ee33:  jne       0x140b8ee0c
0000000140b8ee35:  mov       rax, qword ptr [rcx + r15 + 0x10]
0000000140b8ee3a:  test      rax, rax
0000000140b8ee3d:  je        0x140b8ee43
0000000140b8ee3f:  mov       qword ptr [r9 + 0x20], rax
0000000140b8ee43:  mov       dword ptr [rbx + 0xa0], r11d
0000000140b8ee4a:  lea       rdx, [rsi - 1]
0000000140b8ee4e:  mov       rcx, qword ptr [r9 + 0x10]
0000000140b8ee52:  mov       al, 1
0000000140b8ee54:  xchg      byte ptr [rcx + 0x28], al
0000000140b8ee57:  cmp       al, 0xff
0000000140b8ee59:  jne       0x140b8ee6b
0000000140b8ee5b:  add       rcx, 0x28
0000000140b8ee5f:  mov       rdi, rdx
0000000140b8ee62:  call      qword ptr [rip + 0x6083c0] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b8ee68:  mov       rdx, rdi
0000000140b8ee6b:  mov       rdi, qword ptr [rbx + 0x90]
0000000140b8ee72:  mov       r14, qword ptr [rdi + 0x48]
0000000140b8ee76:  mov       qword ptr [rbx + 0x1b0], rdx
0000000140b8ee7d:  cmp       rdx, r14
0000000140b8ee80:  jae       0x140b90ec8
0000000140b8ee86:  mov       rax, qword ptr [rdi + 0x40]
0000000140b8ee8a:  lea       rcx, [rax + r15]
0000000140b8ee8e:  mov       r12, qword ptr [rax + r15]
0000000140b8ee92:  movdqu    xmm0, xmmword ptr [rax + r15 + 8]
0000000140b8ee99:  movdqa    xmmword ptr [rbx + 0x600], xmm0
0000000140b8eea1:  lea       rdx, [rax + r15]
0000000140b8eea5:  add       rdx, 0x18
0000000140b8eea9:  mov       rax, r14
0000000140b8eeac:  sub       rax, rsi
0000000140b8eeaf:  shl       rax, 3
0000000140b8eeb3:  lea       r8, [rax + rax*2]
0000000140b8eeb7:  call      0x141164a10
0000000140b8eebc:  dec       r14
0000000140b8eebf:  mov       qword ptr [rdi + 0x48], r14
0000000140b8eec3:  test      r12, r12
0000000140b8eec6:  je        0x140b90ec8
0000000140b8eecc:  movaps    xmm0, xmmword ptr [rbx + 0x600]
0000000140b8eed3:  movups    xmmword ptr [rbx + 0x208], xmm0
0000000140b8eeda:  mov       qword ptr [rbx + 0x200], r12
0000000140b8eee1:  mov       rax, qword ptr [rbx + 0x210]
0000000140b8eee8:  mov       qword ptr [rbx + 0x100], rax
0000000140b8eeef:  cmp       byte ptr [rbx + 0xa0], 0
0000000140b8eef6:  mov       rsi, qword ptr [rbx + 0xa8]
0000000140b8eefd:  jne       0x140b8ef12
0000000140b8eeff:  mov       rax, qword ptr [rip + 0xbfbc1a]
0000000140b8ef06:  shl       rax, 1
0000000140b8ef09:  test      rax, rax
0000000140b8ef0c:  jne       0x140b90cb6
0000000140b8ef12:  xor       eax, eax
0000000140b8ef14:  mov       rcx, qword ptr [rbx + 0x90]
0000000140b8ef1b:  xchg      byte ptr [rcx], al
0000000140b8ef1d:  cmp       al, 2
0000000140b8ef1f:  je        0x140b90c40
0000000140b8ef25:  mov       rax, qword ptr [rbx + 0x100]
0000000140b8ef2c:  test      rax, rax
0000000140b8ef2f:  je        0x140b90c56
0000000140b8ef35:  mov       rcx, qword ptr [rbx + 0x130]
0000000140b8ef3c:  mov       qword ptr [rax], rcx
0000000140b8ef3f:  mov       qword ptr [rax + 8], 1
0000000140b8ef47:  mov       qword ptr [rax + 0x10], rsi
0000000140b8ef4b:  mov       byte ptr [rax + 0x18], 1
0000000140b8ef4f:  mov       qword ptr [rbx + 0x138], 2
0000000140b8ef5a:  mov       rax, qword ptr [rbx + 0x200]
0000000140b8ef61:  lock dec  qword ptr [rax]
0000000140b8ef65:  jne       0x140b908d4
0000000140b8ef6b:  mov       byte ptr [rbx + 0x9f], 0
0000000140b8ef72:  lea       rcx, [rbx + 0x200]
0000000140b8ef79:  call      0x140024b90
0000000140b8ef7e:  nop       
0000000140b8ef7f:  jmp       0x140b908d4
0000000140b8ef84:  mov       rax, qword ptr [rip + 0xbfb4bd]
0000000140b8ef8b:  cmp       rax, 1
0000000140b8ef8f:  jbe       0x140b8f09d
0000000140b8ef95:  lea       rax, [rbx + 0x160]
0000000140b8ef9c:  mov       qword ptr [rbx + 0xe0], rax
0000000140b8efa3:  lea       rax, [rip - 0xb72cca]
0000000140b8efaa:  mov       qword ptr [rbx + 0xe8], rax
0000000140b8efb1:  mov       qword ptr [rbx + 0x600], 0
0000000140b8efbc:  mov       qword ptr [rbx + 0x200], 0
0000000140b8efc7:  lea       rax, [rip + 0x68c97d] ; data: lumabar_lib::commands::toggles
0000000140b8efce:  mov       qword ptr [rbx + 0x208], rax
0000000140b8efd5:  mov       qword ptr [rbx + 0x210], 0x1e
0000000140b8efe0:  mov       qword ptr [rbx + 0x218], 0
0000000140b8efeb:  lea       rcx, [rip + 0x68c86e] ; src\commands\toggles.rs [source-path] | data: src\commands\toggles.rs
0000000140b8eff2:  mov       qword ptr [rbx + 0x220], rcx
0000000140b8eff9:  mov       qword ptr [rbx + 0x228], 0x17
0000000140b8f004:  mov       qword ptr [rbx + 0x230], 2
0000000140b8f00f:  mov       qword ptr [rbx + 0x238], rax
0000000140b8f016:  mov       qword ptr [rbx + 0x240], 0x1e
0000000140b8f021:  movabs    rax, 0xed00000001
0000000140b8f02b:  mov       qword ptr [rbx + 0x248], rax
0000000140b8f032:  lea       rax, [rip + 0x7da36f] ; data: 0[toggles] energy saver publish failed: NTSTATUS 
0000000140b8f039:  mov       qword ptr [rbx + 0x250], rax
0000000140b8f040:  lea       rax, [rbx + 0xe0]
0000000140b8f047:  mov       qword ptr [rbx + 0x258], rax
0000000140b8f04e:  lea       rax, [rbx + 0x600]
0000000140b8f055:  mov       qword ptr [rbx + 0x260], rax
0000000140b8f05c:  lea       rax, [rip + 0x67644d]
0000000140b8f063:  mov       qword ptr [rbx + 0x268], rax
0000000140b8f06a:  mov       rax, qword ptr [rip + 0xbfb3df]
0000000140b8f071:  cmp       rax, 2
0000000140b8f075:  lea       rax, [rip + 0x66bb8c]
0000000140b8f07c:  cmove     rax, qword ptr [rip + 0xbf13f4]
0000000140b8f084:  lea       rcx, [rip + 0x66bbad]
0000000140b8f08b:  cmove     rcx, qword ptr [rip + 0xbf13dd]
0000000140b8f093:  lea       rdx, [rbx + 0x200]
0000000140b8f09a:  call      qword ptr [rax + 0x20]
0000000140b8f09d:  mov       r8d, 0x22
0000000140b8f0a3:  xor       edx, edx
0000000140b8f0a5:  call      0x140e48790
0000000140b8f0aa:  test      rax, rax
0000000140b8f0ad:  je        0x140b90e6e
0000000140b8f0b3:  movups    xmm0, xmmword ptr [rip + 0x7da335]
0000000140b8f0ba:  movups    xmmword ptr [rax + 0x10], xmm0
0000000140b8f0be:  movdqu    xmm0, xmmword ptr [rip + 0x7da319]
0000000140b8f0c6:  movdqu    xmmword ptr [rax], xmm0
0000000140b8f0ca:  mov       word ptr [rax + 0x20], 0x6465
0000000140b8f0d0:  movabs    rcx, 0x8000000000000010
0000000140b8f0da:  mov       qword ptr [r13], rcx
0000000140b8f0de:  mov       qword ptr [r13 + 8], 0x22
0000000140b8f0e6:  mov       qword ptr [r13 + 0x10], rax
0000000140b8f0ea:  mov       qword ptr [r13 + 0x18], 0x22
0000000140b8f0f2:  jmp       0x140b8dbd3
0000000140b8f0f7:  cmp       byte ptr [rdi + 0x68], 0
0000000140b8f0fb:  je        0x140b8f1f2
0000000140b8f101:  mov       qword ptr [rbx + 0x138], 1
0000000140b8f10c:  mov       rax, qword ptr [rbx + 0x130]
0000000140b8f113:  mov       qword ptr [rbx + 0x140], rax
0000000140b8f11a:  mov       qword ptr [rbx + 0x148], 1
0000000140b8f125:  mov       rax, qword ptr [rbx + 0xa8]
0000000140b8f12c:  mov       qword ptr [rbx + 0x150], rax
0000000140b8f133:  test      r11b, r11b
0000000140b8f136:  jne       0x140b8f14b
0000000140b8f138:  mov       rax, qword ptr [rip + 0xbfb9e1]
0000000140b8f13f:  shl       rax, 1
0000000140b8f142:  test      rax, rax
0000000140b8f145:  jne       0x140b90c76
0000000140b8f14b:  xor       eax, eax
0000000140b8f14d:  xchg      byte ptr [rdi], al
0000000140b8f14f:  cmp       al, 2
0000000140b8f151:  jne       0x140b908d4
0000000140b8f157:  mov       rcx, rdi
0000000140b8f15a:  jmp       0x140b90c35
0000000140b8f15f:  call      qword ptr [rip + 0x608793] ; kernel32.dll!GetLastError
0000000140b8f165:  mov       r8d, 0x7402
0000000140b8f16b:  mov       rcx, rdi
0000000140b8f16e:  mov       edx, 0x111
0000000140b8f173:  xor       r9d, r9d
0000000140b8f176:  call      qword ptr [rip + 0x608dcc] ; user32.dll!SendMessageW
0000000140b8f17c:  mov       qword ptr [r13], 0xffffffffffffffff
0000000140b8f184:  jmp       0x140b8dbd3
0000000140b8f189:  test      eax, eax
0000000140b8f18b:  jne       0x140b8f1a1
0000000140b8f18d:  call      qword ptr [rip + 0x608605] ; kernel32.dll!GetProcessHeap
0000000140b8f193:  mov       rcx, rax
0000000140b8f196:  xor       edx, edx
0000000140b8f198:  mov       r8, rdi
0000000140b8f19b:  call      qword ptr [rip + 0x6085ef] ; kernel32.dll!HeapFree
0000000140b8f1a1:  cmp       qword ptr [rbx + 0x600], 0
0000000140b8f1a9:  je        0x140b8dbd3
0000000140b8f1af:  call      qword ptr [rip + 0x6085e3] ; kernel32.dll!GetProcessHeap
0000000140b8f1b5:  mov       rcx, rax
0000000140b8f1b8:  xor       edx, edx
0000000140b8f1ba:  mov       r8, qword ptr [rbx + 0x90]
0000000140b8f1c1:  call      qword ptr [rip + 0x6085c9] ; kernel32.dll!HeapFree
0000000140b8f1c7:  jmp       0x140b8dbd3
0000000140b8f1cc:  test      eax, eax
0000000140b8f1ce:  jne       0x140b8f1e4
0000000140b8f1d0:  call      qword ptr [rip + 0x6085c2] ; kernel32.dll!GetProcessHeap
0000000140b8f1d6:  mov       rcx, rax
0000000140b8f1d9:  xor       edx, edx
0000000140b8f1db:  mov       r8, rdi
0000000140b8f1de:  call      qword ptr [rip + 0x6085ac] ; kernel32.dll!HeapFree
0000000140b8f1e4:  mov       rax, qword ptr [r14]
0000000140b8f1e7:  mov       rcx, r14
0000000140b8f1ea:  call      qword ptr [rax + 0x10]
0000000140b8f1ed:  jmp       0x140b8dbd3
0000000140b8f1f2:  mov       rax, qword ptr [rbx + 0x130]
0000000140b8f1f9:  mov       qword ptr [rbx + 0x600], rax
0000000140b8f200:  mov       qword ptr [rbx + 0x608], 1
0000000140b8f20b:  mov       rax, qword ptr [rbx + 0xa8]
0000000140b8f212:  mov       qword ptr [rbx + 0x610], rax
0000000140b8f219:  mov       qword ptr [rbx + 0x618], rdi
0000000140b8f220:  mov       byte ptr [rbx + 0x620], r11b
0000000140b8f227:  lea       rsi, [rbx + 0xe0]
0000000140b8f22e:  mov       qword ptr [rbx + 0x628], rsi
0000000140b8f235:  lea       r15, [rbx + 0x1e8]
0000000140b8f23c:  mov       qword ptr [rbx + 0x630], r15
0000000140b8f243:  mov       qword ptr [rbx + 0x638], rdi
0000000140b8f24a:  mov       eax, dword ptr [rip + 0xbfbea0]
0000000140b8f250:  mov       rcx, qword ptr gs:[0x58]
0000000140b8f259:  mov       rax, qword ptr [rcx + rax*8]
0000000140b8f25d:  lea       rdi, [rax + 0x170]
0000000140b8f264:  cmp       byte ptr [rax + 0x178], 1
0000000140b8f26b:  mov       dword ptr [rbx + 0xa0], r11d
0000000140b8f272:  jne       0x140b90862
0000000140b8f278:  mov       r14, qword ptr [rdi]
0000000140b8f27b:  mov       qword ptr [rdi], 0
0000000140b8f282:  test      r14, r14
0000000140b8f285:  je        0x140b90b8a
0000000140b8f28b:  lea       rax, [rbx + 0x610]
0000000140b8f292:  mov       qword ptr [rbx + 0x198], r14
0000000140b8f299:  mov       qword ptr [r14 + 0x18], 0
0000000140b8f2a1:  mov       qword ptr [r14 + 0x20], 0
0000000140b8f2a9:  mov       qword ptr [rbx + 0x608], 0xffffffffffffffff
0000000140b8f2b4:  mov       rcx, qword ptr [rbx + 0x130]
0000000140b8f2bb:  mov       qword ptr [rbx + 0x200], rcx
0000000140b8f2c2:  mov       qword ptr [rbx + 0x208], 1
0000000140b8f2cd:  movdqu    xmm0, xmmword ptr [rax]
0000000140b8f2d1:  movdqu    xmm1, xmmword ptr [rax + 0x10]
0000000140b8f2d6:  movdqu    xmm2, xmmword ptr [rax + 0x20]
0000000140b8f2db:  movdqu    xmmword ptr [rbx + 0x210], xmm0
0000000140b8f2e3:  movdqu    xmmword ptr [rbx + 0x220], xmm1
0000000140b8f2eb:  movdqu    xmmword ptr [rbx + 0x230], xmm2
0000000140b8f2f3:  mov       byte ptr [rbx + 0xbf], 1
0000000140b8f2fa:  lea       rcx, [rbx + 0x160]
0000000140b8f301:  lea       rdx, [rbx + 0x200]
0000000140b8f308:  mov       r8, r14
0000000140b8f30b:  call      0x140901530
0000000140b8f310:  nop       
0000000140b8f311:  mov       rax, qword ptr [rdi]
0000000140b8f314:  mov       qword ptr [rbx + 0x200], rax
0000000140b8f31b:  mov       qword ptr [rdi], r14
0000000140b8f31e:  test      rax, rax
0000000140b8f321:  je        0x140b8f336
0000000140b8f323:  lock dec  qword ptr [rax]
0000000140b8f327:  jne       0x140b8f336
0000000140b8f329:  lea       rcx, [rbx + 0x200]
0000000140b8f330:  call      0x140024b90
0000000140b8f335:  nop       
0000000140b8f336:  movdqu    xmm0, xmmword ptr [rbx + 0x160]
0000000140b8f33e:  movdqu    xmm1, xmmword ptr [rbx + 0x170]
0000000140b8f346:  movdqa    xmmword ptr [rbx + 0xc0], xmm0
0000000140b8f34e:  movdqa    xmmword ptr [rbx + 0xd0], xmm1
0000000140b8f356:  mov       rax, qword ptr [rbx + 0xc0]
0000000140b8f35d:  movdqu    xmm0, xmmword ptr [rbx + 0xc8]
0000000140b8f365:  movdqa    xmmword ptr [rbx + 0x200], xmm0
0000000140b8f36d:  mov       rcx, qword ptr [rbx + 0xd8]
0000000140b8f374:  mov       qword ptr [rbx + 0x210], rcx
0000000140b8f37b:  cmp       rax, -1
0000000140b8f37f:  je        0x140b90877
0000000140b8f385:  mov       qword ptr [rbx + 0x138], rax
0000000140b8f38c:  movdqa    xmm0, xmmword ptr [rbx + 0x200]
0000000140b8f394:  movdqu    xmmword ptr [rbx + 0x140], xmm0
0000000140b8f39c:  mov       rax, qword ptr [rbx + 0x210]
0000000140b8f3a3:  mov       qword ptr [rbx + 0x150], rax
0000000140b8f3aa:  jmp       0x140b9088b
0000000140b8f3af:  call      qword ptr [rip + 0x608543] ; kernel32.dll!GetLastError
0000000140b8f3b5:  movzx     ecx, ax
0000000140b8f3b8:  or        ecx, 0x80070000
0000000140b8f3be:  test      eax, eax
0000000140b8f3c0:  cmovle    ecx, eax
0000000140b8f3c3:  test      ecx, ecx
0000000140b8f3c5:  mov       esi, 0x535f4f4b
0000000140b8f3ca:  cmovne    esi, ecx
0000000140b8f3cd:  jmp       0x140b8f7e2
0000000140b8f3d2:  lea       r12, [rdi + 0x20]
0000000140b8f3d6:  add       r15, rdi
0000000140b8f3d9:  sub       r15, r12
0000000140b8f3dc:  je        0x140b8f41b
0000000140b8f3de:  shr       r15, 5
0000000140b8f3e2:  add       r12, 0x10
0000000140b8f3e6:  mov       r13, qword ptr [rip + 0x6083ab] ; kernel32.dll!GetProcessHeap
0000000140b8f3ed:  mov       r14, qword ptr [rip + 0x60839c] ; kernel32.dll!HeapFree
0000000140b8f3f4:  jmp       0x140b8f3ff
0000000140b8f3f6:  add       r12, 0x20
0000000140b8f3fa:  dec       r15
0000000140b8f3fd:  je        0x140b8f41b
0000000140b8f3ff:  cmp       qword ptr [r12 - 8], 0
0000000140b8f405:  je        0x140b8f3f6
0000000140b8f407:  mov       rsi, qword ptr [r12]
0000000140b8f40b:  call      r13
0000000140b8f40e:  mov       rcx, rax
0000000140b8f411:  xor       edx, edx
0000000140b8f413:  mov       r8, rsi
0000000140b8f416:  call      r14
0000000140b8f419:  jmp       0x140b8f3f6
0000000140b8f41b:  cmp       qword ptr [rbx + 0x90], 0
0000000140b8f423:  je        0x140b8f439
0000000140b8f425:  call      qword ptr [rip + 0x60836d] ; kernel32.dll!GetProcessHeap
0000000140b8f42b:  mov       rcx, rax
0000000140b8f42e:  xor       edx, edx
0000000140b8f430:  mov       r8, rdi
0000000140b8f433:  call      qword ptr [rip + 0x608357] ; kernel32.dll!HeapFree
0000000140b8f439:  mov       r13, qword ptr [rbx + 0xa0]
0000000140b8f440:  mov       qword ptr [r13], 0xffffffffffffffff
0000000140b8f448:  jmp       0x140b8dbd3
0000000140b8f44d:  xor       r13d, r13d
0000000140b8f450:  xor       r14d, r14d
0000000140b8f453:  mov       rsi, qword ptr [rbx + 0xa8]
0000000140b8f45a:  test      rdi, rdi
0000000140b8f45d:  je        0x140b8f473
0000000140b8f45f:  call      qword ptr [rip + 0x608333] ; kernel32.dll!GetProcessHeap
0000000140b8f465:  mov       rcx, rax
0000000140b8f468:  xor       edx, edx
0000000140b8f46a:  mov       r8, rdi
0000000140b8f46d:  call      qword ptr [rip + 0x60831d] ; kernel32.dll!HeapFree
0000000140b8f473:  test      r14, r14
0000000140b8f476:  mov       rcx, qword ptr [rbx + 0x90]
0000000140b8f47d:  jne       0x140b8fa0a
0000000140b8f483:  mov       edi, 1
0000000140b8f488:  mov       r14, rsi
0000000140b8f48b:  mov       r13, qword ptr [rbx + 0xa0]
0000000140b8f492:  jmp       0x140b90916
0000000140b8f497:  add       rcx, rdx
0000000140b8f49a:  mov       qword ptr [rbx + 0x200], rcx
0000000140b8f4a1:  lea       rax, [r10 + 1]
0000000140b8f4a5:  mov       qword ptr [rbx + 0x208], rax
0000000140b8f4ac:  mov       rdx, qword ptr [rbx + 0x130]
0000000140b8f4b3:  mov       qword ptr [rcx + 8], rdx
0000000140b8f4b7:  mov       qword ptr [rcx + 0x10], 1
0000000140b8f4bf:  mov       rdx, qword ptr [rbx + 0xa8]
0000000140b8f4c6:  mov       qword ptr [rcx + 0x18], rdx
0000000140b8f4ca:  mov       qword ptr [rcx], rax
0000000140b8f4cd:  mov       rcx, qword ptr [rbx + 0x90]
0000000140b8f4d4:  add       rcx, 0x140
0000000140b8f4db:  mov       esi, 2
0000000140b8f4e0:  call      0x1409c0740
0000000140b8f4e5:  nop       
0000000140b8f4e6:  jmp       0x140b908db
0000000140b8f4eb:  lea       rax, [rbx + 0x1e8]
0000000140b8f4f2:  mov       qword ptr [rbx + 0xe0], rax
0000000140b8f4f9:  lea       rax, [rip + 0xa6790] ; data: AWAVVWSH
0000000140b8f500:  mov       qword ptr [rbx + 0xe8], rax
0000000140b8f507:  lea       rcx, [rbx + 0x208]
0000000140b8f50e:  lea       rdx, [rip + 0x678543]
0000000140b8f515:  lea       r8, [rbx + 0xe0]
0000000140b8f51c:  call      0x1400036f0
0000000140b8f521:  nop       
0000000140b8f522:  mov       r13, r14
0000000140b8f525:  movabs    rax, 0x8000000000000010
0000000140b8f52f:  mov       rdi, qword ptr [rbx + 0x208]
0000000140b8f536:  mov       r14, qword ptr [rbx + 0xa0]
0000000140b8f53d:  jmp       0x140b8f8ce
0000000140b8f542:  add       r15, -0x20
0000000140b8f546:  shr       r15, 5
0000000140b8f54a:  lea       r12, [rdi + 0x30]
0000000140b8f54e:  mov       r13, qword ptr [rip + 0x608243] ; kernel32.dll!GetProcessHeap
0000000140b8f555:  mov       r14, qword ptr [rip + 0x608234] ; kernel32.dll!HeapFree
0000000140b8f55c:  jmp       0x140b8f56b
0000000140b8f55e:  add       r12, 0x20
0000000140b8f562:  dec       r15
0000000140b8f565:  je        0x140b8c28f
0000000140b8f56b:  cmp       qword ptr [r12 - 8], 0
0000000140b8f571:  je        0x140b8f55e
0000000140b8f573:  mov       rsi, qword ptr [r12]
0000000140b8f577:  call      r13
0000000140b8f57a:  mov       rcx, rax
0000000140b8f57d:  xor       edx, edx
0000000140b8f57f:  mov       r8, rsi
0000000140b8f582:  call      r14
0000000140b8f585:  jmp       0x140b8f55e
0000000140b8f587:  mov       r8d, 0x10
0000000140b8f58d:  xor       edx, edx
0000000140b8f58f:  call      0x140e48790
0000000140b8f594:  test      rax, rax
0000000140b8f597:  je        0x140b90eb6
0000000140b8f59d:  movups    xmm0, xmmword ptr [rip + 0x68c3ef]
0000000140b8f5a4:  movups    xmmword ptr [rax], xmm0
0000000140b8f5a7:  mov       qword ptr [rbx + 0xe0], 0x10
0000000140b8f5b2:  mov       qword ptr [rbx + 0xe8], rax
0000000140b8f5b9:  mov       qword ptr [rbx + 0xf0], 0x10
0000000140b8f5c4:  mov       rax, qword ptr [rip + 0xbfae7d]
0000000140b8f5cb:  cmp       rax, 1
0000000140b8f5cf:  jbe       0x140b8f6e5
0000000140b8f5d5:  mov       qword ptr [rbx + 0x600], rsi
0000000140b8f5dc:  mov       qword ptr [rbx + 0x608], r12
0000000140b8f5e3:  lea       rax, [rbx + 0xe0]
0000000140b8f5ea:  mov       qword ptr [rbx + 0x610], rax
0000000140b8f5f1:  lea       rax, [rip - 0xb8a958]
0000000140b8f5f8:  mov       qword ptr [rbx + 0x618], rax
0000000140b8f5ff:  mov       qword ptr [rbx + 0xc0], 0
0000000140b8f60a:  mov       qword ptr [rbx + 0x200], 0
0000000140b8f615:  lea       rax, [rip + 0x68c32f] ; data: lumabar_lib::commands::toggles
0000000140b8f61c:  mov       qword ptr [rbx + 0x208], rax
0000000140b8f623:  mov       qword ptr [rbx + 0x210], 0x1e
0000000140b8f62e:  mov       qword ptr [rbx + 0x218], 0
0000000140b8f639:  lea       rcx, [rip + 0x68c220] ; src\commands\toggles.rs [source-path] | data: src\commands\toggles.rs
0000000140b8f640:  mov       qword ptr [rbx + 0x220], rcx
0000000140b8f647:  mov       qword ptr [rbx + 0x228], 0x17
0000000140b8f652:  mov       qword ptr [rbx + 0x230], 2
0000000140b8f65d:  mov       qword ptr [rbx + 0x238], rax
0000000140b8f664:  mov       qword ptr [rbx + 0x240], 0x1e
0000000140b8f66f:  movabs    rax, 0x3dc00000001
0000000140b8f679:  mov       qword ptr [rbx + 0x248], rax
0000000140b8f680:  lea       rax, [rip + 0x68c2ad]
0000000140b8f687:  mov       qword ptr [rbx + 0x250], rax
0000000140b8f68e:  mov       qword ptr [rbx + 0x258], r14
0000000140b8f695:  lea       rax, [rbx + 0xc0]
0000000140b8f69c:  mov       qword ptr [rbx + 0x260], rax
0000000140b8f6a3:  lea       rax, [rip + 0x675e06]
0000000140b8f6aa:  mov       qword ptr [rbx + 0x268], rax
0000000140b8f6b1:  mov       rax, qword ptr [rip + 0xbfad98]
0000000140b8f6b8:  cmp       rax, 2
0000000140b8f6bc:  lea       rax, [rip + 0x66b545]
0000000140b8f6c3:  cmove     rax, qword ptr [rip + 0xbf0dad]
0000000140b8f6cb:  lea       rcx, [rip + 0x66b566]
0000000140b8f6d2:  cmove     rcx, qword ptr [rip + 0xbf0d96]
0000000140b8f6da:  lea       rdx, [rbx + 0x200]
0000000140b8f6e1:  call      qword ptr [rax + 0x20]
0000000140b8f6e4:  nop       
0000000140b8f6e5:  mov       qword ptr [rbx + 0x600], rsi
0000000140b8f6ec:  mov       qword ptr [rbx + 0x608], r12
0000000140b8f6f3:  lea       rdx, [rip + 0x68c26f]
0000000140b8f6fa:  lea       rcx, [rbx + 0x200]
0000000140b8f701:  lea       r8, [rbx + 0x600]
0000000140b8f708:  call      0x1400036f0
0000000140b8f70d:  nop       
0000000140b8f70e:  movsd     xmm6, qword ptr [rbx + 0x200]
0000000140b8f716:  movups    xmm0, xmmword ptr [rbx + 0x208]
0000000140b8f71d:  movaps    xmmword ptr [rbx + 0x160], xmm0
0000000140b8f724:  cmp       qword ptr [rbx + 0xe0], 0
0000000140b8f72c:  je        0x140b8f749
0000000140b8f72e:  mov       rsi, qword ptr [rbx + 0xe8]
0000000140b8f735:  call      qword ptr [rip + 0x60805d] ; kernel32.dll!GetProcessHeap
0000000140b8f73b:  mov       rcx, rax
0000000140b8f73e:  xor       edx, edx
0000000140b8f740:  mov       r8, rsi
0000000140b8f743:  call      qword ptr [rip + 0x608047] ; kernel32.dll!HeapFree
0000000140b8f749:  movabs    rax, 0x8000000000000010
0000000140b8f753:  mov       qword ptr [r13], rax
0000000140b8f757:  movlps    qword ptr [r13 + 8], xmm6
0000000140b8f75c:  movdqa    xmm0, xmmword ptr [rbx + 0x160]
0000000140b8f764:  movdqa    xmm1, xmmword ptr [rbx + 0x170]
0000000140b8f76c:  movdqa    xmm2, xmmword ptr [rbx + 0x180]
0000000140b8f774:  movdqu    xmmword ptr [r13 + 0x10], xmm0
0000000140b8f77a:  movdqu    xmmword ptr [r13 + 0x20], xmm1
0000000140b8f780:  movdqu    xmmword ptr [r13 + 0x30], xmm2
0000000140b8f786:  cmp       qword ptr [rbx + 0x90], 0
0000000140b8f78e:  je        0x140b8dbd3
0000000140b8f794:  call      qword ptr [rip + 0x607ffe] ; kernel32.dll!GetProcessHeap
0000000140b8f79a:  mov       rcx, rax
0000000140b8f79d:  xor       edx, edx
0000000140b8f79f:  mov       r8, qword ptr [rbx + 0xa8]
0000000140b8f7a6:  call      qword ptr [rip + 0x607fe4] ; kernel32.dll!HeapFree
0000000140b8f7ac:  jmp       0x140b8dbd3
0000000140b8f7b1:  call      qword ptr [rip + 0x608141] ; kernel32.dll!GetLastError
0000000140b8f7b7:  movzx     ecx, ax
0000000140b8f7ba:  or        ecx, 0x80070000
0000000140b8f7c0:  test      eax, eax
0000000140b8f7c2:  cmovle    ecx, eax
0000000140b8f7c5:  test      ecx, ecx
0000000140b8f7c7:  mov       esi, 0x535f4f4b
0000000140b8f7cc:  cmovne    esi, ecx
0000000140b8f7cf:  mov       rcx, r14
0000000140b8f7d2:  call      qword ptr [rip + 0x607fb0] ; kernel32.dll!CloseHandle
0000000140b8f7d8:  test      eax, eax
0000000140b8f7da:  jne       0x140b8f7e2
0000000140b8f7dc:  call      qword ptr [rip + 0x608116] ; kernel32.dll!GetLastError
0000000140b8f7e2:  movabs    rax, 0x800000000000000b
0000000140b8f7ec:  mov       qword ptr [r13], rax
0000000140b8f7f0:  mov       qword ptr [r13 + 8], 0
0000000140b8f7f8:  mov       dword ptr [r13 + 0x10], esi
0000000140b8f7fc:  cmp       qword ptr [rbx + 0x600], 0
0000000140b8f804:  je        0x140b8f81a
0000000140b8f806:  call      qword ptr [rip + 0x607f8c] ; kernel32.dll!GetProcessHeap
0000000140b8f80c:  mov       rcx, rax
0000000140b8f80f:  xor       edx, edx
0000000140b8f811:  mov       r8, rdi
0000000140b8f814:  call      qword ptr [rip + 0x607f76] ; kernel32.dll!HeapFree
0000000140b8f81a:  cmp       byte ptr [rbx + 0x90], 0
0000000140b8f821:  jne       0x140b8f836
0000000140b8f823:  mov       rax, qword ptr [rip + 0xbfb2f6]
0000000140b8f82a:  shl       rax, 1
0000000140b8f82d:  test      rax, rax
0000000140b8f830:  jne       0x140b906d7
0000000140b8f836:  xor       eax, eax
0000000140b8f838:  xchg      byte ptr [rip + 0xbfaf52], al
0000000140b8f83e:  cmp       al, 2
0000000140b8f840:  jne       0x140b8dbd3
0000000140b8f846:  lea       rcx, [rip + 0xbfaf43]
0000000140b8f84d:  call      qword ptr [rip + 0x6079d5] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b8f853:  jmp       0x140b8dbd3
0000000140b8f858:  mov       esi, eax
0000000140b8f85a:  jmp       0x140b8f864
0000000140b8f85c:  mov       esi, 0x80004003
0000000140b8f861:  mov       r13, r14
0000000140b8f864:  mov       qword ptr [rbx + 0xe0], 0
0000000140b8f86f:  lea       rdx, [rbx + 0xe0]
0000000140b8f876:  xor       ecx, ecx
0000000140b8f878:  call      qword ptr [rip + 0x608432] ; oleaut32.dll!GetErrorInfo
0000000140b8f87e:  mov       rdi, qword ptr [rbx + 0xe0]
0000000140b8f885:  jmp       0x140b8f8b7
0000000140b8f887:  mov       esi, eax
0000000140b8f889:  mov       qword ptr [rbx + 0xe0], 0
0000000140b8f894:  lea       rdx, [rbx + 0xe0]
0000000140b8f89b:  xor       ecx, ecx
0000000140b8f89d:  call      qword ptr [rip + 0x60840d] ; oleaut32.dll!GetErrorInfo
0000000140b8f8a3:  mov       rdi, qword ptr [rbx + 0xe0]
0000000140b8f8aa:  mov       rax, qword ptr [r13]
0000000140b8f8ae:  mov       rcx, r13
0000000140b8f8b1:  call      qword ptr [rax + 0x10]
0000000140b8f8b4:  mov       r13, r14
0000000140b8f8b7:  mov       r14, qword ptr [rbx + 0xa0]
0000000140b8f8be:  mov       dword ptr [rbx + 0x210], esi
0000000140b8f8c4:  movabs    rax, 0x800000000000000b
0000000140b8f8ce:  mov       ecx, dword ptr [rbx + 0x210]
0000000140b8f8d4:  mov       edx, dword ptr [rbx + 0x214]
0000000140b8f8da:  mov       r8, qword ptr [rbx + 0x218]
0000000140b8f8e1:  movdqu    xmm0, xmmword ptr [rbx + 0x220]
0000000140b8f8e9:  movdqu    xmm1, xmmword ptr [rbx + 0x230]
0000000140b8f8f1:  movdqu    xmmword ptr [r13 + 0x30], xmm1
0000000140b8f8f7:  movdqu    xmmword ptr [r13 + 0x20], xmm0
0000000140b8f8fd:  mov       dword ptr [r13 + 0x10], ecx
0000000140b8f901:  mov       dword ptr [r13 + 0x14], edx
0000000140b8f905:  mov       qword ptr [r13 + 0x18], r8
0000000140b8f909:  mov       qword ptr [r13], rax
0000000140b8f90d:  mov       qword ptr [r13 + 8], rdi
0000000140b8f911:  mov       rcx, qword ptr [rbx + 0x90]
0000000140b8f918:  mov       rax, qword ptr [rcx]
0000000140b8f91b:  call      qword ptr [rax + 0x10]
0000000140b8f91e:  mov       rcx, r14
0000000140b8f921:  mov       rax, qword ptr [rcx]
0000000140b8f924:  call      qword ptr [rax + 0x10]
0000000140b8f927:  jmp       0x140b8dbd3
0000000140b8f92c:  mov       qword ptr [rbx + 0x160], 0
0000000140b8f937:  mov       rcx, qword ptr [rbx + 0x90]
0000000140b8f93e:  mov       rax, qword ptr [rcx]
0000000140b8f941:  lea       rdi, [rbx + 0x160]
0000000140b8f948:  mov       rdx, rdi
0000000140b8f94b:  call      qword ptr [rax + 0x40]
0000000140b8f94e:  test      eax, eax
0000000140b8f950:  js        0x140b8fdfc
0000000140b8f956:  mov       rax, qword ptr [rbx + 0x160]
0000000140b8f95d:  test      rax, rax
0000000140b8f960:  je        0x140b8fe21
0000000140b8f966:  mov       qword ptr [rbx + 0xa8], rax
0000000140b8f96d:  mov       qword ptr [rbx + 0xc0], rax
0000000140b8f974:  lea       rcx, [rbx + 0x200]
0000000140b8f97b:  lea       rdx, [rbx + 0xc0]
0000000140b8f982:  call      0x140fcb1c0
0000000140b8f987:  nop       
0000000140b8f988:  mov       eax, dword ptr [rbx + 0x208]
0000000140b8f98e:  test      eax, eax
0000000140b8f990:  je        0x140b90118
0000000140b8f996:  mov       rcx, qword ptr [rbx + 0x200]
0000000140b8f99d:  movabs    rdx, 0x800000000000000b
0000000140b8f9a7:  mov       qword ptr [r13], rdx
0000000140b8f9ab:  mov       qword ptr [r13 + 8], rcx
0000000140b8f9af:  mov       dword ptr [r13 + 0x10], eax
0000000140b8f9b3:  mov       rcx, qword ptr [rbx + 0xa8]
0000000140b8f9ba:  mov       rax, qword ptr [rcx]
0000000140b8f9bd:  call      qword ptr [rax + 0x10]
0000000140b8f9c0:  mov       r14, qword ptr [rbx + 0xa0]
0000000140b8f9c7:  jmp       0x140b8f911
0000000140b8f9cc:  cmp       r13d, 0x1e
0000000140b8f9d0:  jne       0x140b8f453
0000000140b8f9d6:  test      rdi, rdi
0000000140b8f9d9:  mov       rsi, qword ptr [rbx + 0xa8]
0000000140b8f9e0:  je        0x140b90cd3
0000000140b8f9e6:  mov       rcx, qword ptr [rbx + 0x90]
0000000140b8f9ed:  mov       qword ptr [rcx + 0x88], rdi
0000000140b8f9f4:  lock add  qword ptr [rcx + 0x80], 2
0000000140b8f9fd:  mov       qword ptr [r14 + 0x3e0], rdi
0000000140b8fa04:  mov       r13d, 0x1e
0000000140b8fa0a:  shl       r13d, 5
0000000140b8fa0e:  mov       rax, qword ptr [rbx + 0x130]
0000000140b8fa15:  mov       qword ptr [r14 + r13], rax
0000000140b8fa19:  mov       qword ptr [r14 + r13 + 8], 1
0000000140b8fa22:  mov       qword ptr [r14 + r13 + 0x10], rsi
0000000140b8fa27:  lock or   qword ptr [r14 + r13 + 0x18], 1
0000000140b8fa2e:  add       rcx, 0x100
0000000140b8fa35:  mov       byte ptr [rbx + 0xbe], 0
0000000140b8fa3c:  call      0x1409c0740
0000000140b8fa41:  nop       
0000000140b8fa42:  mov       r13, qword ptr [rbx + 0xa0]
0000000140b8fa49:  jmp       0x140b908e1
0000000140b8fa4e:  xor       r14d, r14d
0000000140b8fa51:  mov       r13, r15
0000000140b8fa54:  test      r14b, 1
0000000140b8fa58:  jne       0x140b8fbe9
0000000140b8fa5e:  test      rdi, rdi
0000000140b8fa61:  je        0x140b8fbe9
0000000140b8fa67:  mov       r12, r13
0000000140b8fa6a:  lea       rcx, [rdi + rdi]
0000000140b8fa6e:  mov       rax, 0xfffffffffffffffe
0000000140b8fa75:  xor       r15d, r15d
0000000140b8fa78:  cmp       word ptr [r12 + r15*2], 0
0000000140b8fa7e:  setne     r14b
0000000140b8fa82:  je        0x140b8faa1
0000000140b8fa84:  inc       r15
0000000140b8fa87:  lea       rdx, [rcx + rax]
0000000140b8fa8b:  add       rdx, -2
0000000140b8fa8f:  add       rax, -2
0000000140b8fa93:  cmp       rdx, -2
0000000140b8fa97:  jne       0x140b8fa78
0000000140b8fa99:  mov       r13, r12
0000000140b8fa9c:  mov       r15, rdi
0000000140b8fa9f:  jmp       0x140b8fab0
0000000140b8faa1:  mov       rcx, r15
0000000140b8faa4:  not       rcx
0000000140b8faa7:  add       rdi, rcx
0000000140b8faaa:  mov       r13, r12
0000000140b8faad:  sub       r13, rax
0000000140b8fab0:  test      r15, r15
0000000140b8fab3:  je        0x140b8fa54
0000000140b8fab5:  lea       rsi, [r15*2 + 2]
0000000140b8fabd:  xor       edx, edx
0000000140b8fabf:  mov       r8, rsi
0000000140b8fac2:  call      0x140e48790
0000000140b8fac7:  test      rax, rax
0000000140b8faca:  je        0x140b90e94
0000000140b8fad0:  lea       r8, [r15 + r15]
0000000140b8fad4:  mov       rcx, rax
0000000140b8fad7:  mov       rdx, r12
0000000140b8fada:  mov       rsi, rax
0000000140b8fadd:  call      0x141164a10
0000000140b8fae2:  lea       rax, [rsi + r15*2]
0000000140b8fae6:  mov       word ptr [rsi + r15*2], 0
0000000140b8faed:  mov       qword ptr [rbx + 0x90], rsi
0000000140b8faf4:  mov       qword ptr [rbx + 0x200], rsi
0000000140b8fafb:  mov       qword ptr [rbx + 0x208], rax
0000000140b8fb02:  mov       word ptr [rbx + 0x210], 0
0000000140b8fb0b:  lea       rcx, [rbx + 0x600]
0000000140b8fb12:  lea       rsi, [rbx + 0x200]
0000000140b8fb19:  mov       rdx, rsi
0000000140b8fb1c:  call      0x1405690a0
0000000140b8fb21:  nop       
0000000140b8fb22:  mov       rcx, qword ptr [rbx + 0x608]
0000000140b8fb29:  mov       rdx, qword ptr [rbx + 0x610]
0000000140b8fb30:  mov       dword ptr [rbx + 0x208], 0
0000000140b8fb3a:  mov       qword ptr [rbx + 0x200], 0
0000000140b8fb45:  mov       qword ptr [rsp + 0x28], rsi
0000000140b8fb4a:  mov       qword ptr [rsp + 0x30], 3
0000000140b8fb53:  mov       qword ptr [rsp + 0x20], 0
0000000140b8fb5c:  mov       r9d, 4
0000000140b8fb62:  mov       qword ptr [rbx + 0xa8], rcx
0000000140b8fb69:  mov       r8d, 0x2d1080
0000000140b8fb6f:  call      0x140b8b900
0000000140b8fb74:  nop       
0000000140b8fb75:  cmp       edx, 8
0000000140b8fb78:  setae     cl
0000000140b8fb7b:  test      al, cl
0000000140b8fb7d:  je        0x140b8fb9f
0000000140b8fb7f:  mov       eax, dword ptr [rbx + 0x1b0]
0000000140b8fb85:  cmp       dword ptr [rbx + 0x200], eax
0000000140b8fb8b:  jne       0x140b8fb9f
0000000140b8fb8d:  mov       eax, dword ptr [rbx + 0x130]
0000000140b8fb93:  cmp       dword ptr [rbx + 0x204], eax
0000000140b8fb99:  sete      sil
0000000140b8fb9d:  jmp       0x140b8fba1
0000000140b8fb9f:  xor       esi, esi
0000000140b8fba1:  cmp       qword ptr [rbx + 0x600], 0
0000000140b8fba9:  je        0x140b8fbc3
0000000140b8fbab:  call      qword ptr [rip + 0x607be7] ; kernel32.dll!GetProcessHeap
0000000140b8fbb1:  mov       rcx, rax
0000000140b8fbb4:  xor       edx, edx
0000000140b8fbb6:  mov       r8, qword ptr [rbx + 0xa8]
0000000140b8fbbd:  call      qword ptr [rip + 0x607bcd] ; kernel32.dll!HeapFree
0000000140b8fbc3:  test      sil, sil
0000000140b8fbc6:  jne       0x140b8fe44
0000000140b8fbcc:  call      qword ptr [rip + 0x607bc6] ; kernel32.dll!GetProcessHeap
0000000140b8fbd2:  mov       rcx, rax
0000000140b8fbd5:  xor       edx, edx
0000000140b8fbd7:  mov       r8, qword ptr [rbx + 0x90]
0000000140b8fbde:  call      qword ptr [rip + 0x607bac] ; kernel32.dll!HeapFree
0000000140b8fbe4:  jmp       0x140b8fa54
0000000140b8fbe9:  mov       r8d, 0x16
0000000140b8fbef:  xor       edx, edx
0000000140b8fbf1:  call      0x140e48790
0000000140b8fbf6:  test      rax, rax
0000000140b8fbf9:  mov       r13, qword ptr [rbx + 0xa0]
0000000140b8fc00:  je        0x140b90efa
0000000140b8fc06:  movdqu    xmm0, xmmword ptr [rip + 0x68bd6f]
0000000140b8fc0e:  movdqu    xmmword ptr [rax], xmm0
0000000140b8fc12:  movabs    rcx, 0x646e756f6620746f
0000000140b8fc1c:  mov       qword ptr [rax + 0xe], rcx
0000000140b8fc20:  mov       qword ptr [rbx + 0xe0], 0x16
0000000140b8fc2b:  mov       qword ptr [rbx + 0xe8], rax
0000000140b8fc32:  mov       qword ptr [rbx + 0xf0], 0x16
0000000140b8fc3d:  mov       rax, qword ptr [rip + 0xbfa804]
0000000140b8fc44:  cmp       rax, 1
0000000140b8fc48:  lea       rsi, [rip - 0xb73b5f]
0000000140b8fc4f:  lea       rdi, [rbx + 0x128]
0000000140b8fc56:  jbe       0x140b8fd73
0000000140b8fc5c:  mov       qword ptr [rbx + 0x600], rdi
0000000140b8fc63:  mov       qword ptr [rbx + 0x608], rsi
0000000140b8fc6a:  lea       rax, [rbx + 0xe0]
0000000140b8fc71:  mov       qword ptr [rbx + 0x610], rax
0000000140b8fc78:  lea       rax, [rip - 0xb8afdf]
0000000140b8fc7f:  mov       qword ptr [rbx + 0x618], rax
0000000140b8fc86:  mov       qword ptr [rbx + 0xc0], 0
0000000140b8fc91:  mov       qword ptr [rbx + 0x200], 0
0000000140b8fc9c:  lea       rax, [rip + 0x68bca8] ; data: lumabar_lib::commands::toggles
0000000140b8fca3:  mov       qword ptr [rbx + 0x208], rax
0000000140b8fcaa:  mov       qword ptr [rbx + 0x210], 0x1e
0000000140b8fcb5:  mov       qword ptr [rbx + 0x218], 0
0000000140b8fcc0:  lea       rcx, [rip + 0x68bb99] ; src\commands\toggles.rs [source-path] | data: src\commands\toggles.rs
0000000140b8fcc7:  mov       qword ptr [rbx + 0x220], rcx
0000000140b8fcce:  mov       qword ptr [rbx + 0x228], 0x17
0000000140b8fcd9:  mov       qword ptr [rbx + 0x230], 2
0000000140b8fce4:  mov       qword ptr [rbx + 0x238], rax
0000000140b8fceb:  mov       qword ptr [rbx + 0x240], 0x1e
0000000140b8fcf6:  movabs    rax, 0x3dc00000001
0000000140b8fd00:  mov       qword ptr [rbx + 0x248], rax
0000000140b8fd07:  lea       rax, [rip + 0x68bc26]
0000000140b8fd0e:  mov       qword ptr [rbx + 0x250], rax
0000000140b8fd15:  lea       rax, [rbx + 0x600]
0000000140b8fd1c:  mov       qword ptr [rbx + 0x258], rax
0000000140b8fd23:  lea       rax, [rbx + 0xc0]
0000000140b8fd2a:  mov       qword ptr [rbx + 0x260], rax
0000000140b8fd31:  lea       rax, [rip + 0x675778]
0000000140b8fd38:  mov       qword ptr [rbx + 0x268], rax
0000000140b8fd3f:  mov       rax, qword ptr [rip + 0xbfa70a]
0000000140b8fd46:  cmp       rax, 2
0000000140b8fd4a:  lea       rax, [rip + 0x66aeb7]
0000000140b8fd51:  cmove     rax, qword ptr [rip + 0xbf071f]
0000000140b8fd59:  lea       rcx, [rip + 0x66aed8]
0000000140b8fd60:  cmove     rcx, qword ptr [rip + 0xbf0708]
0000000140b8fd68:  lea       rdx, [rbx + 0x200]
0000000140b8fd6f:  call      qword ptr [rax + 0x20]
0000000140b8fd72:  nop       
0000000140b8fd73:  mov       qword ptr [rbx + 0x600], rdi
0000000140b8fd7a:  mov       qword ptr [rbx + 0x608], rsi
0000000140b8fd81:  lea       rdx, [rip + 0x68bbe1]
0000000140b8fd88:  lea       rcx, [rbx + 0x200]
0000000140b8fd8f:  lea       r8, [rbx + 0x600]
0000000140b8fd96:  call      0x1400036f0
0000000140b8fd9b:  nop       
0000000140b8fd9c:  mov       rdi, qword ptr [rbx + 0x200]
0000000140b8fda3:  mov       r14, qword ptr [rbx + 0x208]
0000000140b8fdaa:  mov       r15, qword ptr [rbx + 0x210]
0000000140b8fdb1:  cmp       qword ptr [rbx + 0xe0], 0
0000000140b8fdb9:  je        0x140b8fdd6
0000000140b8fdbb:  mov       rsi, qword ptr [rbx + 0xe8]
0000000140b8fdc2:  call      qword ptr [rip + 0x6079d0] ; kernel32.dll!GetProcessHeap
0000000140b8fdc8:  mov       rcx, rax
0000000140b8fdcb:  xor       edx, edx
0000000140b8fdcd:  mov       r8, rsi
0000000140b8fdd0:  call      qword ptr [rip + 0x6079ba] ; kernel32.dll!HeapFree
0000000140b8fdd6:  movabs    rax, 0x8000000000000010
0000000140b8fde0:  mov       qword ptr [r13], rax
0000000140b8fde4:  mov       qword ptr [r13 + 8], rdi
0000000140b8fde8:  mov       qword ptr [r13 + 0x10], r14
0000000140b8fdec:  mov       qword ptr [r13 + 0x18], r15
0000000140b8fdf0:  mov       rsi, qword ptr [rbx + 0x120]
0000000140b8fdf7:  jmp       0x140b8c83a
0000000140b8fdfc:  mov       esi, eax
0000000140b8fdfe:  mov       qword ptr [rbx + 0xe0], 0
0000000140b8fe09:  lea       rdx, [rbx + 0xe0]
0000000140b8fe10:  xor       ecx, ecx
0000000140b8fe12:  call      qword ptr [rip + 0x607e98] ; oleaut32.dll!GetErrorInfo
0000000140b8fe18:  mov       rdi, qword ptr [rbx + 0xe0]
0000000140b8fe1f:  jmp       0x140b8fe28
0000000140b8fe21:  xor       edi, edi
0000000140b8fe23:  mov       esi, 0x535f4f4b
0000000140b8fe28:  mov       dword ptr [rbx + 0x210], esi
0000000140b8fe2e:  movabs    rax, 0x800000000000000b
0000000140b8fe38:  mov       r14, qword ptr [rbx + 0xa0]
0000000140b8fe3f:  jmp       0x140b8f8ce
0000000140b8fe44:  lea       rsi, [rbx + 0x200]
0000000140b8fe4b:  mov       r8d, 0x400
0000000140b8fe51:  mov       rcx, rsi
0000000140b8fe54:  xor       edx, edx
0000000140b8fe56:  call      0x1411650b0
0000000140b8fe5b:  mov       dword ptr [rbx + 0x1e0], 0x400
0000000140b8fe65:  mov       dword ptr [rbx + 0x1e4], 0
0000000140b8fe6f:  lea       rax, [rbx + 0x1e0]
0000000140b8fe76:  mov       qword ptr [rsp + 0x20], rax
0000000140b8fe7b:  mov       dword ptr [rsp + 0x28], 0
0000000140b8fe83:  lea       rdx, [rip + 0x7d993e]
0000000140b8fe8a:  lea       r8, [rbx + 0x1e4]
0000000140b8fe91:  mov       rcx, qword ptr [rbx + 0x90]
0000000140b8fe98:  mov       r9, rsi
0000000140b8fe9b:  call      qword ptr [rip + 0x60764f] ; cfgmgr32.dll!CM_Get_Device_Interface_PropertyW
0000000140b8fea1:  mov       dword ptr [rbx + 0x12c], 0
0000000140b8feab:  test      eax, eax
0000000140b8fead:  jne       0x140b8fece
0000000140b8feaf:  lea       rcx, [rbx + 0x12c]
0000000140b8feb6:  lea       rdx, [rbx + 0x200]
0000000140b8febd:  xor       r8d, r8d
0000000140b8fec0:  call      qword ptr [rip + 0x607612] ; cfgmgr32.dll!CM_Locate_DevNodeW
0000000140b8fec6:  test      eax, eax
0000000140b8fec8:  je        0x140b90288
0000000140b8fece:  mov       r8d, 0x1f
0000000140b8fed4:  xor       edx, edx
0000000140b8fed6:  call      0x140e48790
0000000140b8fedb:  test      rax, rax
0000000140b8fede:  je        0x140b90f0c
0000000140b8fee4:  movups    xmm0, xmmword ptr [rip + 0x7d9971]
0000000140b8feeb:  movups    xmmword ptr [rax + 0xf], xmm0
0000000140b8feef:  movdqu    xmm0, xmmword ptr [rip + 0x7d9956]
0000000140b8fef7:  movdqu    xmmword ptr [rax], xmm0
0000000140b8fefb:  mov       qword ptr [rbx + 0xc0], 0x1f
0000000140b8ff06:  mov       qword ptr [rbx + 0xc8], rax
0000000140b8ff0d:  mov       qword ptr [rbx + 0xd0], 0x1f
0000000140b8ff18:  mov       rax, qword ptr [rip + 0xbfa529]
0000000140b8ff1f:  cmp       rax, 1
0000000140b8ff23:  lea       rax, [rip - 0xb73e3a]
0000000140b8ff2a:  lea       rcx, [rbx + 0x128]
0000000140b8ff31:  jbe       0x140b9005c
0000000140b8ff37:  mov       qword ptr [rbx + 0xe0], rcx
0000000140b8ff3e:  mov       qword ptr [rbx + 0xe8], rax
0000000140b8ff45:  lea       rax, [rbx + 0xc0]
0000000140b8ff4c:  mov       qword ptr [rbx + 0xf0], rax
0000000140b8ff53:  lea       rax, [rip - 0xb8b2ba]
0000000140b8ff5a:  mov       qword ptr [rbx + 0xf8], rax
0000000140b8ff61:  mov       qword ptr [rbx + 0x198], 0
0000000140b8ff6c:  mov       qword ptr [rbx + 0x600], 0
0000000140b8ff77:  lea       rax, [rip + 0x68b9cd] ; data: lumabar_lib::commands::toggles
0000000140b8ff7e:  mov       qword ptr [rbx + 0x608], rax
0000000140b8ff85:  mov       qword ptr [rbx + 0x610], 0x1e
0000000140b8ff90:  mov       qword ptr [rbx + 0x618], 0
0000000140b8ff9b:  lea       rcx, [rip + 0x68b8be] ; src\commands\toggles.rs [source-path] | data: src\commands\toggles.rs
0000000140b8ffa2:  mov       qword ptr [rbx + 0x620], rcx
0000000140b8ffa9:  mov       qword ptr [rbx + 0x628], 0x17
0000000140b8ffb4:  mov       qword ptr [rbx + 0x630], 2
0000000140b8ffbf:  mov       qword ptr [rbx + 0x638], rax
0000000140b8ffc6:  mov       qword ptr [rbx + 0x640], 0x1e
0000000140b8ffd1:  movabs    rax, 0x3dc00000001
0000000140b8ffdb:  mov       qword ptr [rbx + 0x648], rax
0000000140b8ffe2:  lea       rax, [rip + 0x68b94b]
0000000140b8ffe9:  mov       qword ptr [rbx + 0x650], rax
0000000140b8fff0:  lea       rax, [rbx + 0xe0]
0000000140b8fff7:  mov       qword ptr [rbx + 0x658], rax
0000000140b8fffe:  lea       rax, [rbx + 0x198]
0000000140b90005:  mov       qword ptr [rbx + 0x660], rax
0000000140b9000c:  lea       rax, [rip + 0x67549d]
0000000140b90013:  mov       qword ptr [rbx + 0x668], rax
0000000140b9001a:  mov       rax, qword ptr [rip + 0xbfa42f]
0000000140b90021:  cmp       rax, 2
0000000140b90025:  lea       rax, [rip + 0x66abdc]
0000000140b9002c:  cmove     rax, qword ptr [rip + 0xbf0444]
0000000140b90034:  lea       rcx, [rip + 0x66abfd]
0000000140b9003b:  cmove     rcx, qword ptr [rip + 0xbf042d]
0000000140b90043:  lea       rdx, [rbx + 0x600]
0000000140b9004a:  call      qword ptr [rax + 0x20]
0000000140b9004d:  nop       
0000000140b9004e:  lea       rax, [rip - 0xb73f65]
0000000140b90055:  lea       rcx, [rbx + 0x128]
0000000140b9005c:  mov       qword ptr [rbx + 0xe0], rcx
0000000140b90063:  mov       qword ptr [rbx + 0xe8], rax
0000000140b9006a:  lea       rdx, [rip + 0x68b8f8]
0000000140b90071:  lea       rcx, [rbx + 0x600]
0000000140b90078:  lea       r8, [rbx + 0xe0]
0000000140b9007f:  call      0x1400036f0
0000000140b90084:  nop       
0000000140b90085:  movups    xmm0, xmmword ptr [rbx + 0x600]
0000000140b9008c:  movaps    xmmword ptr [rbx + 0xe0], xmm0
0000000140b90093:  mov       rax, qword ptr [rbx + 0x610]
0000000140b9009a:  mov       qword ptr [rbx + 0xf0], rax
0000000140b900a1:  cmp       qword ptr [rbx + 0xc0], 0
0000000140b900a9:  je        0x140b900c6
0000000140b900ab:  mov       rsi, qword ptr [rbx + 0xc8]
0000000140b900b2:  call      qword ptr [rip + 0x6076e0] ; kernel32.dll!GetProcessHeap
0000000140b900b8:  mov       rcx, rax
0000000140b900bb:  xor       edx, edx
0000000140b900bd:  mov       r8, rsi
0000000140b900c0:  call      qword ptr [rip + 0x6076ca] ; kernel32.dll!HeapFree
0000000140b900c6:  movabs    rax, 0x8000000000000010
0000000140b900d0:  mov       r13, qword ptr [rbx + 0xa0]
0000000140b900d7:  mov       qword ptr [r13], rax
0000000140b900db:  movdqa    xmm0, xmmword ptr [rbx + 0xe0]
0000000140b900e3:  movdqu    xmmword ptr [r13 + 8], xmm0
0000000140b900e9:  mov       rax, qword ptr [rbx + 0xf0]
0000000140b900f0:  mov       qword ptr [r13 + 0x18], rax
0000000140b900f4:  mov       rsi, qword ptr [rbx + 0x120]
0000000140b900fb:  call      qword ptr [rip + 0x607697] ; kernel32.dll!GetProcessHeap
0000000140b90101:  mov       rcx, rax
0000000140b90104:  xor       edx, edx
0000000140b90106:  mov       r8, qword ptr [rbx + 0x90]
0000000140b9010d:  call      qword ptr [rip + 0x60767d] ; kernel32.dll!HeapFree
0000000140b90113:  jmp       0x140b8c83a
0000000140b90118:  mov       eax, dword ptr [rbx + 0x200]
0000000140b9011e:  mov       dword ptr [rbx + 0x160], eax
0000000140b90124:  test      eax, eax
0000000140b90126:  je        0x140b9019e
0000000140b90128:  mov       qword ptr [rbx + 0x200], rdi
0000000140b9012f:  lea       rax, [rip + 0xc6dda] ; data: AWAVVWSH
0000000140b90136:  mov       qword ptr [rbx + 0x208], rax
0000000140b9013d:  lea       rdx, [rip + 0x7d8fdc]
0000000140b90144:  lea       rcx, [rbx + 0x600]
0000000140b9014b:  lea       r8, [rbx + 0x200]
0000000140b90152:  call      0x1400036f0
0000000140b90157:  nop       
0000000140b90158:  mov       rax, qword ptr [rbx + 0x610]
0000000140b9015f:  mov       qword ptr [r13 + 0x18], rax
0000000140b90163:  movdqu    xmm0, xmmword ptr [rbx + 0x600]
0000000140b9016b:  movdqu    xmmword ptr [r13 + 8], xmm0
0000000140b90171:  movabs    rsi, 0x8000000000000010
0000000140b9017b:  jmp       0x140b9022b
0000000140b90180:  lea       rcx, [rip + 0x863079] ; data: Object has been over-released.C:\Users\hp-450-g8\.cargo\registry\src\index.crates.io-1949cf8c6b5b557f\windows-strings-0.5.1\src\ref_count.rs
0000000140b90187:  lea       r8, [rip + 0x863102]
0000000140b9018e:  mov       edx, 0x3d
0000000140b90193:  call      0x141166a50
0000000140b90198:  nop       
0000000140b90199:  jmp       0x140b90f2e
0000000140b9019e:  mov       rax, qword ptr [rip + 0xbfa2a3]
0000000140b901a5:  mov       rsi, 0xffffffffffffffff
0000000140b901ac:  cmp       rax, 3
0000000140b901b0:  jb        0x140b90228
0000000140b901b2:  lea       rax, [rbx + 0x198]
0000000140b901b9:  mov       qword ptr [rbx + 0xe0], rax
0000000140b901c0:  lea       rax, [rip - 0xb74cf7]
0000000140b901c7:  mov       qword ptr [rbx + 0xe8], rax
0000000140b901ce:  lea       rax, [rip + 0x68b776] ; data: lumabar_lib::commands::toggles
0000000140b901d5:  mov       qword ptr [rbx + 0x200], rax
0000000140b901dc:  mov       qword ptr [rbx + 0x208], 0x1e
0000000140b901e7:  mov       qword ptr [rbx + 0x210], rax
0000000140b901ee:  mov       qword ptr [rbx + 0x218], 0x1e
0000000140b901f9:  lea       rax, [rip + 0x7d8f08] ; src\commands\toggles.rs [location-structure] original source line 85, column 9
0000000140b90200:  mov       qword ptr [rbx + 0x220], rax
0000000140b90207:  lea       rcx, [rip + 0x7d8ed9]
0000000140b9020e:  lea       rdx, [rbx + 0xe0]
0000000140b90215:  lea       r9, [rbx + 0x200]
0000000140b9021c:  mov       r8d, 3
0000000140b90222:  call      0x1401f60b0
0000000140b90227:  nop       
0000000140b90228:  mov       r13, r14
0000000140b9022b:  mov       qword ptr [r13], rsi
0000000140b9022f:  mov       rcx, qword ptr [rbx + 0xa8]
0000000140b90236:  mov       rax, qword ptr [rcx]
0000000140b90239:  call      qword ptr [rax + 0x10]
0000000140b9023c:  mov       rcx, qword ptr [rbx + 0x90]
0000000140b90243:  mov       rax, qword ptr [rcx]
0000000140b90246:  call      qword ptr [rax + 0x10]
0000000140b90249:  jmp       0x140b8e659
0000000140b9024e:  call      0x14116a967
0000000140b90253:  jmp       0x140b8c661
0000000140b90258:  lea       rcx, [rip + 0xbf1b49]
0000000140b9025f:  call      0x141189320
0000000140b90264:  mov       rax, qword ptr [rip + 0xbfa8b5]
0000000140b9026b:  shl       rax, 1
0000000140b9026e:  test      rax, rax
0000000140b90271:  je        0x140b8c738
0000000140b90277:  call      0x14118a060
0000000140b9027c:  mov       r12d, eax
0000000140b9027f:  xor       r12b, 1
0000000140b90283:  jmp       0x140b8c73b
0000000140b90288:  mov       r8d, dword ptr [rbx + 0x12c]
0000000140b9028f:  lea       rsi, [rbx + 0x15c]
0000000140b90296:  lea       rdi, [rbx + 0x198]
0000000140b9029d:  mov       r14, qword ptr [rip + 0x60727c] ; cfgmgr32.dll!CM_Get_DevNode_Status
0000000140b902a4:  lea       r15, [rbx + 0xc0]
0000000140b902ab:  mov       r12, qword ptr [rip + 0x60722e] ; cfgmgr32.dll!CM_Get_Parent
0000000140b902b2:  mov       dword ptr [rbx + 0x15c], 0
0000000140b902bc:  mov       dword ptr [rbx + 0x198], 0
0000000140b902c6:  mov       rcx, rsi
0000000140b902c9:  mov       rdx, rdi
0000000140b902cc:  xor       r9d, r9d
0000000140b902cf:  call      r14
0000000140b902d2:  test      eax, eax
0000000140b902d4:  jne       0x140b902e3
0000000140b902d6:  test      byte ptr [rbx + 0x15d], 0x40
0000000140b902dd:  jne       0x140b904a9
0000000140b902e3:  mov       dword ptr [rbx + 0xc0], 0
0000000140b902ed:  mov       edx, dword ptr [rbx + 0x12c]
0000000140b902f3:  mov       rcx, r15
0000000140b902f6:  xor       r8d, r8d
0000000140b902f9:  call      r12
0000000140b902fc:  test      eax, eax
0000000140b902fe:  jne       0x140b9033e
0000000140b90300:  mov       r8d, dword ptr [rbx + 0xc0]
0000000140b90307:  mov       dword ptr [rbx + 0x12c], r8d
0000000140b9030e:  jmp       0x140b902b2
0000000140b90310:  xor       esi, esi
0000000140b90312:  mov       rax, qword ptr [rbx + 0x130]
0000000140b90319:  mov       qword ptr [rbx + 0x140], rax
0000000140b90320:  mov       qword ptr [rbx + 0x148], 1
0000000140b9032b:  mov       rax, qword ptr [rbx + 0xa8]
0000000140b90332:  mov       qword ptr [rbx + 0x150], rax
0000000140b90339:  jmp       0x140b908db
0000000140b9033e:  mov       r8d, 0x20
0000000140b90344:  xor       edx, edx
0000000140b90346:  call      0x140e48790
0000000140b9034b:  test      rax, rax
0000000140b9034e:  je        0x140b90f1e
0000000140b90354:  movups    xmm0, xmmword ptr [rip + 0x7d94e2]
0000000140b9035b:  movups    xmmword ptr [rax + 0x10], xmm0
0000000140b9035f:  movdqu    xmm0, xmmword ptr [rip + 0x7d94c6]
0000000140b90367:  movdqu    xmmword ptr [rax], xmm0
0000000140b9036b:  mov       qword ptr [rbx + 0xe0], 0x20
0000000140b90376:  mov       qword ptr [rbx + 0xe8], rax
0000000140b9037d:  mov       qword ptr [rbx + 0xf0], 0x20
0000000140b90388:  lea       rcx, [rbx + 0x600]
0000000140b9038f:  lea       rdx, [rbx + 0x1a8]
0000000140b90396:  lea       r8, [rbx + 0xe0]
0000000140b9039d:  call      0x140916d60
0000000140b903a2:  nop       
0000000140b903a3:  movdqu    xmm0, xmmword ptr [rbx + 0x600]
0000000140b903ab:  movups    xmm1, xmmword ptr [rbx + 0x610]
0000000140b903b2:  movups    xmm2, xmmword ptr [rbx + 0x620]
0000000140b903b9:  movups    xmm3, xmmword ptr [rbx + 0x630]
0000000140b903c0:  mov       r13, qword ptr [rbx + 0xa0]
0000000140b903c7:  movups    xmmword ptr [r13 + 0x30], xmm3
0000000140b903cc:  movups    xmmword ptr [r13 + 0x20], xmm2
0000000140b903d1:  movups    xmmword ptr [r13 + 0x10], xmm1
0000000140b903d6:  movdqu    xmmword ptr [r13], xmm0
0000000140b903dc:  jmp       0x140b900f4
0000000140b903e1:  lea       rcx, [rip + 0xbfa3a8]
0000000140b903e8:  mov       rsi, rax
0000000140b903eb:  call      qword ptr [rip + 0x606e37] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b903f1:  mov       rax, rsi
0000000140b903f4:  jmp       0x140b8e0d3
0000000140b903f9:  lea       rcx, [rip + 0xbf19a8]
0000000140b90400:  mov       rdi, rsi
0000000140b90403:  mov       rsi, rax
0000000140b90406:  call      qword ptr [rip + 0x606e1c] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b9040c:  mov       rax, rsi
0000000140b9040f:  mov       rsi, rdi
0000000140b90412:  jmp       0x140b8c7ab
0000000140b90417:  mov       qword ptr [rbx + 0x1d0], 0
0000000140b90422:  mov       byte ptr [rbx + 0xb9], 0
0000000140b90429:  mov       ecx, 8
0000000140b9042e:  mov       edx, 0x3e8
0000000140b90433:  call      0x141165895
0000000140b90438:  nop       
0000000140b90439:  jmp       0x140b90f2e
0000000140b9043e:  mov       rsi, rax
0000000140b90441:  call      0x14118a060
0000000140b90446:  mov       ecx, eax
0000000140b90448:  mov       rax, rsi
0000000140b9044b:  test      cl, cl
0000000140b9044d:  jne       0x140b8e0c2
0000000140b90453:  mov       byte ptr [rip + 0xbfa337], 1
0000000140b9045a:  jmp       0x140b8e0c2
0000000140b9045f:  mov       rdi, rsi
0000000140b90462:  mov       rsi, rax
0000000140b90465:  call      0x14118a060
0000000140b9046a:  mov       ecx, eax
0000000140b9046c:  mov       rax, rsi
0000000140b9046f:  mov       rsi, rdi
0000000140b90472:  test      cl, cl
0000000140b90474:  jne       0x140b8c79a
0000000140b9047a:  mov       byte ptr [rip + 0xbf1928], 1
0000000140b90481:  jmp       0x140b8c79a
0000000140b90486:  mov       qword ptr [rbx + 0x1d0], rdi
0000000140b9048d:  mov       byte ptr [rbx + 0xb9], 0
0000000140b90494:  mov       ecx, 8
0000000140b90499:  mov       edx, 0x3e8
0000000140b9049e:  call      0x141165895
0000000140b904a3:  nop       
0000000140b904a4:  jmp       0x140b90f2e
0000000140b904a9:  mov       dword ptr [rbx + 0x15c], 0
0000000140b904b3:  lea       r15, [rbx + 0x600]
0000000140b904ba:  mov       r8d, 0x208
0000000140b904c0:  mov       rcx, r15
0000000140b904c3:  xor       edx, edx
0000000140b904c5:  call      0x1411650b0
0000000140b904ca:  mov       ecx, dword ptr [rbx + 0x12c]
0000000140b904d0:  mov       dword ptr [rsp + 0x20], 0
0000000140b904d8:  lea       r12, [rbx + 0x15c]
0000000140b904df:  mov       rdx, r12
0000000140b904e2:  mov       r8, r15
0000000140b904e5:  mov       r9d, 0x104
0000000140b904eb:  call      qword ptr [rip + 0x606ff7] ; cfgmgr32.dll!CM_Request_Device_EjectW
0000000140b904f1:  mov       dword ptr [rbx + 0x198], eax
0000000140b904f7:  test      eax, eax
0000000140b904f9:  je        0x140b90762
0000000140b904ff:  mov       rcx, 0xfffffffffffffff8
0000000140b90506:  pxor      xmm1, xmm1
0000000140b9050a:  movdqu    xmm0, xmmword ptr [rbx + rcx*2 + 0x610]
0000000140b90513:  movdqa    xmm2, xmm0
0000000140b90517:  pcmpeqw   xmm2, xmm1
0000000140b9051b:  pmovmskb  edx, xmm2
0000000140b9051f:  lea       rax, [rcx + 8]
0000000140b90523:  test      edx, edx
0000000140b90525:  jne       0x140b90533
0000000140b90527:  cmp       rcx, 0xf0
0000000140b9052e:  mov       rcx, rax
0000000140b90531:  jne       0x140b9050a
0000000140b90533:  packsswb  xmm2, xmm2
0000000140b90537:  pmovmskb  ecx, xmm2
0000000140b9053b:  test      cl, cl
0000000140b9053d:  je        0x140b9081b
0000000140b90543:  pxor      xmm1, xmm1
0000000140b90547:  pcmpeqw   xmm0, xmm1
0000000140b9054b:  packsswb  xmm0, xmm0
0000000140b9054f:  pand      xmm0, xmmword ptr [rip + 0x66b919]
0000000140b90557:  movdqa    xmmword ptr [rbx + 0x1c0], xmm0
0000000140b9055f:  movzx     ecx, byte ptr [rbx + 0x1c1]
0000000140b90566:  mov       edx, dword ptr [rbx + 0x1c0]
0000000140b9056c:  cmp       dl, cl
0000000140b9056e:  cmova     ecx, edx
0000000140b90571:  movzx     edx, byte ptr [rbx + 0x1c2]
0000000140b90578:  cmp       cl, dl
0000000140b9057a:  cmovbe    ecx, edx
0000000140b9057d:  mov       edx, dword ptr [rbx + 0x1c4]
0000000140b90583:  movzx     r8d, byte ptr [rbx + 0x1c3]
0000000140b9058b:  cmp       cl, r8b
0000000140b9058e:  cmovbe    ecx, r8d
0000000140b90592:  cmp       cl, dl
0000000140b90594:  cmovbe    ecx, edx
0000000140b90597:  movzx     edx, byte ptr [rbx + 0x1c5]
0000000140b9059e:  cmp       cl, dl
0000000140b905a0:  cmovbe    ecx, edx
0000000140b905a3:  movzx     edx, byte ptr [rbx + 0x1c6]
0000000140b905aa:  cmp       cl, dl
0000000140b905ac:  cmovbe    ecx, edx
0000000140b905af:  movzx     edx, byte ptr [rbx + 0x1c7]
0000000140b905b6:  cmp       cl, dl
0000000140b905b8:  cmovbe    ecx, edx
0000000140b905bb:  mov       dl, 8
0000000140b905bd:  sub       dl, cl
0000000140b905bf:  movzx     ecx, dl
0000000140b905c2:  add       rcx, rax
0000000140b905c5:  lea       rax, [rbx + rcx*2]
0000000140b905c9:  add       rax, 0x600
0000000140b905cf:  mov       qword ptr [rbx + 0xe0], r15
0000000140b905d6:  mov       qword ptr [rbx + 0xe8], rax
0000000140b905dd:  mov       word ptr [rbx + 0xf0], 0
0000000140b905e6:  lea       rsi, [rbx + 0xc0]
0000000140b905ed:  lea       rdx, [rbx + 0xe0]
0000000140b905f4:  mov       rcx, rsi
0000000140b905f7:  call      0x1405690a0
0000000140b905fc:  nop       
0000000140b905fd:  mov       qword ptr [rbx + 0xe0], rdi
0000000140b90604:  lea       rax, [rip - 0xb75d2b] ; data: UVWSH
0000000140b9060b:  mov       qword ptr [rbx + 0xe8], rax
0000000140b90612:  mov       qword ptr [rbx + 0xf0], r12
0000000140b90619:  lea       rax, [rip - 0xb75c30] ; data: UVWSH
0000000140b90620:  mov       qword ptr [rbx + 0xf8], rax
0000000140b90627:  mov       qword ptr [rbx + 0x100], rsi
0000000140b9062e:  lea       rax, [rip - 0xb8b995]
0000000140b90635:  mov       qword ptr [rbx + 0x108], rax
0000000140b9063c:  lea       rdx, [rip + 0x7d91cd]
0000000140b90643:  lea       rcx, [rbx + 0x138]
0000000140b9064a:  lea       r8, [rbx + 0xe0]
0000000140b90651:  call      0x1400036f0
0000000140b90656:  nop       
0000000140b90657:  cmp       qword ptr [rbx + 0xc0], 0
0000000140b9065f:  je        0x140b9067c
0000000140b90661:  mov       rsi, qword ptr [rbx + 0xc8]
0000000140b90668:  call      qword ptr [rip + 0x60712a] ; kernel32.dll!GetProcessHeap
0000000140b9066e:  mov       rcx, rax
0000000140b90671:  xor       edx, edx
0000000140b90673:  mov       r8, rsi
0000000140b90676:  call      qword ptr [rip + 0x607114] ; kernel32.dll!HeapFree
0000000140b9067c:  movdqu    xmm0, xmmword ptr [rbx + 0x138]
0000000140b90684:  movdqa    xmmword ptr [rbx + 0xc0], xmm0
0000000140b9068c:  mov       rax, qword ptr [rbx + 0x148]
0000000140b90693:  mov       qword ptr [rbx + 0xd0], rax
0000000140b9069a:  lea       rcx, [rbx + 0xe0]
0000000140b906a1:  lea       rdx, [rbx + 0x1a8]
0000000140b906a8:  lea       r8, [rbx + 0xc0]
0000000140b906af:  call      0x140916d60
0000000140b906b4:  nop       
0000000140b906b5:  movdqu    xmm0, xmmword ptr [rbx + 0xe0]
0000000140b906bd:  movups    xmm1, xmmword ptr [rbx + 0xf0]
0000000140b906c4:  movups    xmm2, xmmword ptr [rbx + 0x100]
0000000140b906cb:  movups    xmm3, xmmword ptr [rbx + 0x110]
0000000140b906d2:  jmp       0x140b903c0
0000000140b906d7:  call      0x14118a060
0000000140b906dc:  test      al, al
0000000140b906de:  jne       0x140b8f836
0000000140b906e4:  mov       byte ptr [rip + 0xbfa0a6], 1
0000000140b906eb:  jmp       0x140b8f836
0000000140b906f0:  mov       rcx, rdi
0000000140b906f3:  call      0x141189320
0000000140b906f8:  mov       rax, qword ptr [rip + 0xbfa421]
0000000140b906ff:  shl       rax, 1
0000000140b90702:  test      rax, rax
0000000140b90705:  je        0x140b8edc0
0000000140b9070b:  call      0x14118a060
0000000140b90710:  mov       r11d, eax
0000000140b90713:  xor       r11b, 1
0000000140b90717:  movzx     eax, byte ptr [rdi + 1]
0000000140b9071b:  test      al, al
0000000140b9071d:  je        0x140b8edcf
0000000140b90723:  mov       qword ptr [rbx + 0x200], rdi
0000000140b9072a:  mov       byte ptr [rbx + 0x208], r11b
0000000140b90731:  lea       rax, [rip + 0x7cafa8]
0000000140b90738:  mov       qword ptr [rsp + 0x20], rax
0000000140b9073d:  lea       rcx, [rip + 0x7bb255] ; data: called `Result::unwrap()` on an `Err` value
0000000140b90744:  lea       r9, [rip + 0x7bbb7d]
0000000140b9074b:  lea       r8, [rbx + 0x200]
0000000140b90752:  mov       edx, 0x2b
0000000140b90757:  call      0x1411667f0
0000000140b9075c:  nop       
0000000140b9075d:  jmp       0x140b90f2e
0000000140b90762:  mov       rdi, qword ptr [rip + 0x60702f] ; kernel32.dll!GetProcessHeap
0000000140b90769:  call      rdi
0000000140b9076b:  mov       rcx, rax
0000000140b9076e:  xor       edx, edx
0000000140b90770:  mov       r8, qword ptr [rbx + 0x90]
0000000140b90777:  mov       rsi, qword ptr [rip + 0x607012] ; kernel32.dll!HeapFree
0000000140b9077e:  call      rsi
0000000140b90780:  call      rdi
0000000140b90782:  mov       rcx, rax
0000000140b90785:  xor       edx, edx
0000000140b90787:  mov       r8, qword ptr [rbx + 0x120]
0000000140b9078e:  call      rsi
0000000140b90790:  mov       rax, qword ptr [rip + 0xbf9cb1]
0000000140b90797:  cmp       rax, 3
0000000140b9079b:  jb        0x140b8f439
0000000140b907a1:  lea       rax, [rbx + 0x128]
0000000140b907a8:  mov       qword ptr [rbx + 0x600], rax
0000000140b907af:  lea       rax, [rip - 0xb746c6]
0000000140b907b6:  mov       qword ptr [rbx + 0x608], rax
0000000140b907bd:  lea       rax, [rip + 0x68b187] ; data: lumabar_lib::commands::toggles
0000000140b907c4:  mov       qword ptr [rbx + 0x200], rax
0000000140b907cb:  mov       qword ptr [rbx + 0x208], 0x1e
0000000140b907d6:  mov       qword ptr [rbx + 0x210], rax
0000000140b907dd:  mov       qword ptr [rbx + 0x218], 0x1e
0000000140b907e8:  lea       rax, [rip + 0x7d9009] ; src\commands\toggles.rs [location-structure] original source line 1049, column 5
0000000140b907ef:  mov       qword ptr [rbx + 0x220], rax
0000000140b907f6:  lea       rcx, [rip + 0x7d8fdf]
0000000140b907fd:  lea       rdx, [rbx + 0x600]
0000000140b90804:  lea       r9, [rbx + 0x200]
0000000140b9080b:  mov       r8d, 3
0000000140b90811:  call      0x1401f60b0
0000000140b90816:  jmp       0x140b8f439
0000000140b9081b:  cmp       word ptr [rbx + 0x800], 0
0000000140b90823:  je        0x140b90c8c
0000000140b90829:  cmp       word ptr [rbx + 0x802], 0
0000000140b90831:  je        0x140b90cac
0000000140b90837:  cmp       word ptr [rbx + 0x804], 0
0000000140b9083f:  je        0x140b90cf7
0000000140b90845:  mov       ecx, 0x104
0000000140b9084a:  cmp       word ptr [rbx + 0x806], 0
0000000140b90852:  jne       0x140b905c5
0000000140b90858:  mov       ecx, 0x103
0000000140b9085d:  jmp       0x140b905c5
0000000140b90862:  mov       rcx, rdi
0000000140b90865:  call      0x14116b4e0
0000000140b9086a:  nop       
0000000140b9086b:  mov       rdi, rax
0000000140b9086e:  test      rax, rax
0000000140b90871:  jne       0x140b8f278
0000000140b90877:  lea       rcx, [rbx + 0x138]
0000000140b9087e:  lea       rdx, [rbx + 0x600]
0000000140b90885:  call      0x14117b550
0000000140b9088a:  nop       
0000000140b9088b:  mov       rcx, qword ptr [rbx + 0x608]
0000000140b90892:  cmp       rcx, -1
0000000140b90896:  je        0x140b908d4
0000000140b90898:  mov       rdx, qword ptr [rbx + 0x610]
0000000140b9089f:  call      0x140168520
0000000140b908a4:  nop       
0000000140b908a5:  mov       rsi, qword ptr [rbx + 0x618]
0000000140b908ac:  cmp       byte ptr [rbx + 0x620], 0
0000000140b908b3:  jne       0x140b908c8
0000000140b908b5:  mov       rax, qword ptr [rip + 0xbfa264]
0000000140b908bc:  shl       rax, 1
0000000140b908bf:  test      rax, rax
0000000140b908c2:  jne       0x140b90c96
0000000140b908c8:  xor       eax, eax
0000000140b908ca:  xchg      byte ptr [rsi], al
0000000140b908cc:  cmp       al, 2
0000000140b908ce:  je        0x140b90c32
0000000140b908d4:  mov       rsi, qword ptr [rbx + 0x138]
0000000140b908db:  cmp       rsi, 2
0000000140b908df:  jne       0x140b908ed
0000000140b908e1:  mov       r12d, dword ptr [rbx + 0x120]
0000000140b908e8:  jmp       0x140b909c4
0000000140b908ed:  mov       rdi, qword ptr [rbx + 0x148]
0000000140b908f4:  mov       r14, qword ptr [rbx + 0x150]
0000000140b908fb:  test      sil, 1
0000000140b908ff:  je        0x140b90b2c
0000000140b90905:  cmp       rdi, -1
0000000140b90909:  mov       r12d, dword ptr [rbx + 0x120]
0000000140b90910:  je        0x140b909c4
0000000140b90916:  mov       r8d, 0x17
0000000140b9091c:  xor       edx, edx
0000000140b9091e:  call      0x140e48790
0000000140b90923:  test      rax, rax
0000000140b90926:  je        0x140b90e36
0000000140b9092c:  mov       rsi, rax
0000000140b9092f:  movdqu    xmm0, xmmword ptr [rip + 0x68ae9c]
0000000140b90937:  movdqu    xmmword ptr [rax], xmm0
0000000140b9093b:  movabs    rax, 0x656e6f672072656b
0000000140b90945:  mov       qword ptr [rsi + 0xf], rax
0000000140b90949:  mov       rcx, rdi
0000000140b9094c:  mov       rdx, r14
0000000140b9094f:  call      0x140168520
0000000140b90954:  nop       
0000000140b90955:  movabs    rax, 0x8000000000000010
0000000140b9095f:  mov       qword ptr [r13], rax
0000000140b90963:  mov       qword ptr [r13 + 8], 0x17
0000000140b9096b:  mov       qword ptr [r13 + 0x10], rsi
0000000140b9096f:  mov       qword ptr [r13 + 0x18], 0x17
0000000140b90977:  cmp       byte ptr [rbx + 0x120], 0
0000000140b9097e:  jne       0x140b90993
0000000140b90980:  mov       rax, qword ptr [rip + 0xbfa199]
0000000140b90987:  shl       rax, 1
0000000140b9098a:  test      rax, rax
0000000140b9098d:  jne       0x140b90b71
0000000140b90993:  xor       eax, eax
0000000140b90995:  xchg      byte ptr [rip + 0xbf140d], al
0000000140b9099b:  cmp       al, 2
0000000140b9099d:  mov       rsi, qword ptr [rbx + 0xa8]
0000000140b909a4:  je        0x140b90b1a
0000000140b909aa:  mov       byte ptr [rbx + 0xbb], 0
0000000140b909b1:  mov       ecx, 1
0000000140b909b6:  mov       rdx, rsi
0000000140b909b9:  call      0x140173a70
0000000140b909be:  nop       
0000000140b909bf:  jmp       0x140b8dbd3
0000000140b909c4:  test      r12b, r12b
0000000140b909c7:  jne       0x140b909dc
0000000140b909c9:  mov       rax, qword ptr [rip + 0xbfa150]
0000000140b909d0:  shl       rax, 1
0000000140b909d3:  test      rax, rax
0000000140b909d6:  jne       0x140b90b58
0000000140b909dc:  xor       eax, eax
0000000140b909de:  xchg      byte ptr [rip + 0xbf13c4], al
0000000140b909e4:  cmp       al, 2
0000000140b909e6:  mov       r8, qword ptr [rbx + 0xa8]
0000000140b909ed:  je        0x140b90b02
0000000140b909f3:  lea       rcx, [rbx + 0x200]
0000000140b909fa:  mov       edx, 1
0000000140b909ff:  call      0x140a300e0
0000000140b90a04:  nop       
0000000140b90a05:  mov       rax, qword ptr [rbx + 0x200]
0000000140b90a0c:  cmp       rax, -2
0000000140b90a10:  jne       0x140b90a99
0000000140b90a16:  mov       r8d, 0x21
0000000140b90a1c:  xor       edx, edx
0000000140b90a1e:  call      0x140e48790
0000000140b90a23:  test      rax, rax
0000000140b90a26:  mov       rdx, qword ptr [rbx + 0xa8]
0000000140b90a2d:  je        0x140b90e7f
0000000140b90a33:  movups    xmm0, xmmword ptr [rip + 0x68adc0]
0000000140b90a3a:  movups    xmmword ptr [rax + 0x10], xmm0
0000000140b90a3e:  movups    xmm0, xmmword ptr [rip + 0x68ada5]
0000000140b90a45:  movups    xmmword ptr [rax], xmm0
0000000140b90a48:  mov       byte ptr [rax + 0x20], 0x72
0000000140b90a4c:  movdqa    xmm0, xmmword ptr [rbx + 0x600]
0000000140b90a54:  movdqa    xmm1, xmmword ptr [rbx + 0x610]
0000000140b90a5c:  movdqu    xmmword ptr [r13 + 0x30], xmm1
0000000140b90a62:  movdqu    xmmword ptr [r13 + 0x20], xmm0
0000000140b90a68:  movabs    rcx, 0x8000000000000010
0000000140b90a72:  mov       qword ptr [r13], rcx
0000000140b90a76:  mov       qword ptr [r13 + 8], 0x21
0000000140b90a7e:  mov       qword ptr [r13 + 0x10], rax
0000000140b90a82:  mov       qword ptr [r13 + 0x18], 0x21
0000000140b90a8a:  mov       ecx, 1
0000000140b90a8f:  call      0x140173a70
0000000140b90a94:  jmp       0x140b8dbd3
0000000140b90a99:  movups    xmm0, xmmword ptr [rbx + 0x208]
0000000140b90aa0:  mov       rcx, qword ptr [rbx + 0x218]
0000000140b90aa7:  movups    xmm1, xmmword ptr [rbx + 0x220]
0000000140b90aae:  movaps    xmmword ptr [rbx + 0x600], xmm1
0000000140b90ab5:  movups    xmm1, xmmword ptr [rbx + 0x230]
0000000140b90abc:  movaps    xmmword ptr [rbx + 0x610], xmm1
0000000140b90ac3:  mov       qword ptr [r13], rax
0000000140b90ac7:  movups    xmmword ptr [r13 + 8], xmm0
0000000140b90acc:  mov       qword ptr [r13 + 0x18], rcx
0000000140b90ad0:  movdqa    xmm0, xmmword ptr [rbx + 0x600]
0000000140b90ad8:  movdqa    xmm1, xmmword ptr [rbx + 0x610]
0000000140b90ae0:  movdqu    xmmword ptr [r13 + 0x20], xmm0
0000000140b90ae6:  movdqu    xmmword ptr [r13 + 0x30], xmm1
0000000140b90aec:  mov       ecx, 1
0000000140b90af1:  mov       rdx, qword ptr [rbx + 0xa8]
0000000140b90af8:  call      0x140173a70
0000000140b90afd:  jmp       0x140b8dbd3
0000000140b90b02:  lea       rcx, [rip + 0xbf129f]
0000000140b90b09:  mov       rsi, r8
0000000140b90b0c:  call      qword ptr [rip + 0x606716] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b90b12:  mov       r8, rsi
0000000140b90b15:  jmp       0x140b909f3
0000000140b90b1a:  lea       rcx, [rip + 0xbf1287]
0000000140b90b21:  call      qword ptr [rip + 0x606701] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b90b27:  jmp       0x140b909aa
0000000140b90b2c:  mov       qword ptr [rbx + 0xa0], r14
0000000140b90b33:  mov       qword ptr [rbx + 0x90], rdi
0000000140b90b3a:  lea       rcx, [rip + 0x66f5bf] ; data: internal error: entered unreachable code/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\std\src\sys\thread_local\native\lazy.rs
0000000140b90b41:  lea       r8, [rip + 0x6872f8]
0000000140b90b48:  mov       edx, 0x28
0000000140b90b4d:  call      0x141166a30
0000000140b90b52:  nop       
0000000140b90b53:  jmp       0x140b90f2e
0000000140b90b58:  call      0x14118a060
0000000140b90b5d:  test      al, al
0000000140b90b5f:  jne       0x140b909dc
0000000140b90b65:  mov       byte ptr [rip + 0xbf123d], 1
0000000140b90b6c:  jmp       0x140b909dc
0000000140b90b71:  call      0x14118a060
0000000140b90b76:  test      al, al
0000000140b90b78:  jne       0x140b90993
0000000140b90b7e:  mov       byte ptr [rip + 0xbf1224], 1
0000000140b90b85:  jmp       0x140b90993
0000000140b90b8a:  call      0x141188f70
0000000140b90b8f:  nop       
0000000140b90b90:  mov       qword ptr [rbx + 0x160], rax
0000000140b90b97:  mov       qword ptr [rbx + 0x608], 0xffffffffffffffff
0000000140b90ba2:  mov       rcx, qword ptr [rbx + 0x130]
0000000140b90ba9:  mov       qword ptr [rbx + 0x200], rcx
0000000140b90bb0:  mov       qword ptr [rbx + 0x208], 1
0000000140b90bbb:  mov       rcx, qword ptr [rbx + 0xa8]
0000000140b90bc2:  mov       qword ptr [rbx + 0x210], rcx
0000000140b90bc9:  mov       rcx, qword ptr [rbx + 0x90]
0000000140b90bd0:  mov       qword ptr [rbx + 0x218], rcx
0000000140b90bd7:  mov       edx, dword ptr [rbx + 0xa0]
0000000140b90bdd:  mov       byte ptr [rbx + 0x220], dl
0000000140b90be3:  mov       qword ptr [rbx + 0x228], rsi
0000000140b90bea:  mov       qword ptr [rbx + 0x230], r15
0000000140b90bf1:  mov       qword ptr [rbx + 0x238], rcx
0000000140b90bf8:  lea       rcx, [rbx + 0xc0]
0000000140b90bff:  lea       rdx, [rbx + 0x200]
0000000140b90c06:  mov       r8, rax
0000000140b90c09:  call      0x140901530
0000000140b90c0e:  nop       
0000000140b90c0f:  mov       rax, qword ptr [rbx + 0x160]
0000000140b90c16:  lock dec  qword ptr [rax]
0000000140b90c1a:  jne       0x140b8f356
0000000140b90c20:  lea       rcx, [rbx + 0x160]
0000000140b90c27:  call      0x140024b90
0000000140b90c2c:  nop       
0000000140b90c2d:  jmp       0x140b8f356
0000000140b90c32:  mov       rcx, rsi
0000000140b90c35:  call      qword ptr [rip + 0x6065ed] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b90c3b:  jmp       0x140b908d4
0000000140b90c40:  call      qword ptr [rip + 0x6065e2] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b90c46:  mov       rax, qword ptr [rbx + 0x100]
0000000140b90c4d:  test      rax, rax
0000000140b90c50:  jne       0x140b8ef35
0000000140b90c56:  mov       ecx, 1
0000000140b90c5b:  mov       rdx, rsi
0000000140b90c5e:  call      0x140168520
0000000140b90c63:  nop       
0000000140b90c64:  lea       rcx, [rip + 0x7caa8d]
0000000140b90c6b:  call      0x1411667d0
0000000140b90c70:  nop       
0000000140b90c71:  jmp       0x140b90f2e
0000000140b90c76:  call      0x14118a060
0000000140b90c7b:  test      al, al
0000000140b90c7d:  jne       0x140b8f14b
0000000140b90c83:  mov       byte ptr [rdi + 1], 1
0000000140b90c87:  jmp       0x140b8f14b
0000000140b90c8c:  mov       ecx, 0x100
0000000140b90c91:  jmp       0x140b905c5
0000000140b90c96:  call      0x14118a060
0000000140b90c9b:  test      al, al
0000000140b90c9d:  jne       0x140b908c8
0000000140b90ca3:  mov       byte ptr [rsi + 1], 1
0000000140b90ca7:  jmp       0x140b908c8
0000000140b90cac:  mov       ecx, 0x101
0000000140b90cb1:  jmp       0x140b905c5
0000000140b90cb6:  call      0x14118a060
0000000140b90cbb:  test      al, al
0000000140b90cbd:  jne       0x140b8ef12
0000000140b90cc3:  mov       rax, qword ptr [rbx + 0x90]
0000000140b90cca:  mov       byte ptr [rax + 1], 1
0000000140b90cce:  jmp       0x140b8ef12
0000000140b90cd3:  mov       qword ptr [rbx + 0x1d0], 0
0000000140b90cde:  mov       byte ptr [rbx + 0xb9], 1
0000000140b90ce5:  lea       rcx, [rip + 0x7ca97c]
0000000140b90cec:  call      0x1411667d0
0000000140b90cf1:  nop       
0000000140b90cf2:  jmp       0x140b90f2e
0000000140b90cf7:  mov       ecx, 0x102
0000000140b90cfc:  jmp       0x140b905c5
0000000140b90d01:  mov       ecx, 0x80
0000000140b90d06:  mov       edx, 0x200
0000000140b90d0b:  call      0x141165895
0000000140b90d10:  nop       
0000000140b90d11:  jmp       0x140b90f2e
0000000140b90d16:  mov       ecx, 1
0000000140b90d1b:  mov       edx, 0x29
0000000140b90d20:  call      0x1411658af
0000000140b90d25:  ud2       
0000000140b90d27:  mov       ecx, 1
0000000140b90d2c:  mov       edx, 0x19
0000000140b90d31:  call      0x1411658af
0000000140b90d36:  nop       
0000000140b90d37:  jmp       0x140b90f2e
0000000140b90d3c:  mov       dword ptr [rbx + 0x120], r12d
0000000140b90d43:  mov       byte ptr [rbx + 0xbc], r15b
0000000140b90d4a:  mov       ecx, 1
0000000140b90d4f:  mov       edx, 0x1b
0000000140b90d54:  call      0x1411658af
0000000140b90d59:  nop       
0000000140b90d5a:  jmp       0x140b90f2e
0000000140b90d5f:  mov       ecx, 1
0000000140b90d64:  mov       edx, 0x11
0000000140b90d69:  call      0x1411658af
0000000140b90d6e:  ud2       
0000000140b90d70:  xor       ecx, ecx
0000000140b90d72:  mov       edx, 0x2faf080
0000000140b90d77:  call      0x140e49060
0000000140b90d7c:  mov       rax, qword ptr [rip + 0xbf96c5]
0000000140b90d83:  cmp       rax, 1
0000000140b90d87:  jbe       0x140b8f17c
0000000140b90d8d:  lea       rax, [rbx + 0x138]
0000000140b90d94:  mov       qword ptr [rbx + 0xe0], rax
0000000140b90d9b:  lea       rax, [rip - 0xb758d2]
0000000140b90da2:  mov       qword ptr [rbx + 0xe8], rax
0000000140b90da9:  mov       qword ptr [rbx + 0x600], 0
0000000140b90db4:  mov       qword ptr [rbx + 0x200], 0
0000000140b90dbf:  lea       rax, [rip + 0x68ab85] ; data: lumabar_lib::commands::toggles
0000000140b90dc6:  mov       qword ptr [rbx + 0x208], rax
0000000140b90dcd:  mov       qword ptr [rbx + 0x210], 0x1e
0000000140b90dd8:  mov       qword ptr [rbx + 0x218], 0
0000000140b90de3:  lea       rcx, [rip + 0x68aa76] ; src\commands\toggles.rs [source-path] | data: src\commands\toggles.rs
0000000140b90dea:  mov       qword ptr [rbx + 0x220], rcx
0000000140b90df1:  mov       qword ptr [rbx + 0x228], 0x17
0000000140b90dfc:  mov       qword ptr [rbx + 0x230], 2
0000000140b90e07:  mov       qword ptr [rbx + 0x238], rax
0000000140b90e0e:  mov       qword ptr [rbx + 0x240], 0x1e
0000000140b90e19:  movabs    rax, 0xf800000001
0000000140b90e23:  mov       qword ptr [rbx + 0x248], rax
0000000140b90e2a:  lea       rax, [rip + 0x7d850e]
0000000140b90e31:  jmp       0x140b8d034
0000000140b90e36:  mov       qword ptr [rbx + 0xa0], r14
0000000140b90e3d:  mov       qword ptr [rbx + 0x90], rdi
0000000140b90e44:  mov       ecx, 1
0000000140b90e49:  mov       edx, 0x17
0000000140b90e4e:  call      0x1411658af
0000000140b90e53:  nop       
0000000140b90e54:  jmp       0x140b90f2e
0000000140b90e59:  mov       ecx, 1
0000000140b90e5e:  mov       edx, 0xf
0000000140b90e63:  call      0x1411658af
0000000140b90e68:  nop       
0000000140b90e69:  jmp       0x140b90f2e
0000000140b90e6e:  mov       ecx, 1
0000000140b90e73:  mov       edx, 0x22
0000000140b90e78:  call      0x1411658af
0000000140b90e7d:  ud2       
0000000140b90e7f:  mov       ecx, 1
0000000140b90e84:  mov       edx, 0x21
0000000140b90e89:  call      0x1411658af
0000000140b90e8e:  nop       
0000000140b90e8f:  jmp       0x140b90f2e
0000000140b90e94:  mov       ecx, 2
0000000140b90e99:  mov       rdx, rsi
0000000140b90e9c:  call      0x1411658af
0000000140b90ea1:  nop       
0000000140b90ea2:  jmp       0x140b90f2e
0000000140b90ea7:  mov       ecx, 2
0000000140b90eac:  mov       rdx, rsi
0000000140b90eaf:  call      0x1411658af
0000000140b90eb4:  ud2       
0000000140b90eb6:  mov       ecx, 1
0000000140b90ebb:  mov       edx, 0x10
0000000140b90ec0:  call      0x1411658af
0000000140b90ec5:  nop       
0000000140b90ec6:  jmp       0x140b90f2e
0000000140b90ec8:  mov       byte ptr [rbx + 0x9f], 1
0000000140b90ecf:  lea       r8, [rip + 0x7bd1e2]
0000000140b90ed6:  mov       rcx, qword ptr [rbx + 0x1b0]
0000000140b90edd:  mov       rdx, r14
0000000140b90ee0:  call      0x14116597b
0000000140b90ee5:  nop       
0000000140b90ee6:  jmp       0x140b90f2e
0000000140b90ee8:  mov       ecx, 1
0000000140b90eed:  mov       edx, 0x19
0000000140b90ef2:  call      0x1411658af
0000000140b90ef7:  nop       
0000000140b90ef8:  jmp       0x140b90f2e
0000000140b90efa:  mov       ecx, 1
0000000140b90eff:  mov       edx, 0x16
0000000140b90f04:  call      0x1411658af
0000000140b90f09:  nop       
0000000140b90f0a:  jmp       0x140b90f2e
0000000140b90f0c:  mov       ecx, 1
0000000140b90f11:  mov       edx, 0x1f
0000000140b90f16:  call      0x1411658af
0000000140b90f1b:  nop       
0000000140b90f1c:  jmp       0x140b90f2e
0000000140b90f1e:  mov       ecx, 1
0000000140b90f23:  mov       edx, 0x20
0000000140b90f28:  call      0x1411658af
0000000140b90f2d:  nop       
0000000140b90f2e:  ud2       

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140b922d0..0x140b93a3d
; Associated source paths: src\commands\radios.rs, src\commands\toggles.rs

0000000140b922d0:  push      rbp
0000000140b922d1:  push      r15
0000000140b922d3:  push      r14
0000000140b922d5:  push      r13
0000000140b922d7:  push      r12
0000000140b922d9:  push      rsi
0000000140b922da:  push      rdi
0000000140b922db:  push      rbx
0000000140b922dc:  sub       rsp, 0x188
0000000140b922e3:  lea       rbp, [rsp + 0x80]
0000000140b922eb:  movaps    xmmword ptr [rbp + 0xf0], xmm6
0000000140b922f2:  mov       qword ptr [rbp + 0xe8], 0xfffffffffffffffe
0000000140b922fd:  mov       rsi, rcx
0000000140b92300:  lea       rcx, [rbp + 0x70]
0000000140b92304:  call      0x140b8ba80
0000000140b92309:  cmp       qword ptr [rbp + 0x70], -1
0000000140b9230e:  mov       qword ptr [rbp - 0x40], rsi
0000000140b92312:  je        0x140b92321
0000000140b92314:  lea       rcx, [rbp + 0x70]
0000000140b92318:  call      0x1401e09e0
0000000140b9231d:  xor       edi, edi
0000000140b9231f:  jmp       0x140b92377
0000000140b92321:  mov       rsi, qword ptr [rbp + 0x78]
0000000140b92325:  mov       dword ptr [rbp + 0x10], 0
0000000140b9232c:  mov       rax, qword ptr [rsi]
0000000140b9232f:  lea       rdx, [rbp + 0x10]
0000000140b92333:  mov       rcx, rsi
0000000140b92336:  call      qword ptr [rax + 0x40]
0000000140b92339:  test      eax, eax
0000000140b9233b:  js        0x140b92347
0000000140b9233d:  cmp       dword ptr [rbp + 0x10], 1
0000000140b92341:  sete      dil
0000000140b92345:  jmp       0x140b9236e
0000000140b92347:  mov       qword ptr [rbp + 0x70], 0
0000000140b9234f:  xor       edi, edi
0000000140b92351:  lea       rdx, [rbp + 0x70]
0000000140b92355:  xor       ecx, ecx
0000000140b92357:  call      qword ptr [rip + 0x605953] ; oleaut32.dll!GetErrorInfo
0000000140b9235d:  mov       rcx, qword ptr [rbp + 0x70]
0000000140b92361:  test      rcx, rcx
0000000140b92364:  je        0x140b9236e
0000000140b92366:  mov       rax, qword ptr [rcx]
0000000140b92369:  call      qword ptr [rax + 0x10]
0000000140b9236c:  xor       edi, edi
0000000140b9236e:  mov       rax, qword ptr [rsi]
0000000140b92371:  mov       rcx, rsi
0000000140b92374:  call      qword ptr [rax + 0x10]
0000000140b92377:  mov       qword ptr [rbp + 0x58], 0
0000000140b9237f:  mov       qword ptr [rbp + 0x60], 8
0000000140b92387:  mov       qword ptr [rbp + 0x68], 0
0000000140b9238f:  mov       r8d, 7
0000000140b92395:  xor       edx, edx
0000000140b92397:  call      0x140e48790
0000000140b9239c:  test      rax, rax
0000000140b9239f:  je        0x140b9386f
0000000140b923a5:  mov       rsi, rax
0000000140b923a8:  mov       dword ptr [rax + 3], 0x746f7073
0000000140b923af:  mov       dword ptr [rax], 0x73746f68
0000000140b923b5:  mov       r8d, 7
0000000140b923bb:  xor       edx, edx
0000000140b923bd:  call      0x140e48790
0000000140b923c2:  test      rax, rax
0000000140b923c5:  je        0x140b93884
0000000140b923cb:  mov       dword ptr [rax + 3], 0x746f7073
0000000140b923d2:  mov       dword ptr [rax], 0x73746f48
0000000140b923d8:  mov       qword ptr [rbp + 0x70], 7
0000000140b923e0:  mov       qword ptr [rbp + 0x78], rsi
0000000140b923e4:  mov       qword ptr [rbp + 0x80], 7
0000000140b923ef:  mov       qword ptr [rbp + 0x88], 7
0000000140b923fa:  mov       qword ptr [rbp + 0x90], rax
0000000140b92401:  mov       qword ptr [rbp + 0x98], 7
0000000140b9240c:  mov       byte ptr [rbp + 0xa0], dil
0000000140b92413:  lea       rcx, [rbp + 0x58]
0000000140b92417:  call      0x14117e1e0
0000000140b9241c:  nop       
0000000140b9241d:  mov       r12, qword ptr [rbp + 0x60]
0000000140b92421:  mov       rax, qword ptr [rbp + 0xa0]
0000000140b92428:  mov       qword ptr [r12 + 0x30], rax
0000000140b9242d:  movups    xmm0, xmmword ptr [rbp + 0x70]
0000000140b92431:  movups    xmm1, xmmword ptr [rbp + 0x80]
0000000140b92438:  movups    xmm2, xmmword ptr [rbp + 0x90]
0000000140b9243f:  movups    xmmword ptr [r12 + 0x20], xmm2
0000000140b92445:  movups    xmmword ptr [r12 + 0x10], xmm1
0000000140b9244b:  movups    xmmword ptr [r12], xmm0
0000000140b92450:  mov       qword ptr [rbp + 0x68], 1
0000000140b92458:  mov       eax, dword ptr [rip + 0xbf8c92]
0000000140b9245e:  mov       rcx, qword ptr gs:[0x58]
0000000140b92467:  mov       rax, qword ptr [rcx + rax*8]
0000000140b9246b:  lea       r14, [rax + 0x68]
0000000140b92472:  cmp       byte ptr [rax + 0x68], 0
0000000140b92479:  jne       0x140b92489
0000000140b9247b:  xor       ecx, ecx
0000000140b9247d:  xor       edx, edx
0000000140b9247f:  call      qword ptr [rip + 0x6057d3] ; ole32.dll!CoInitializeEx
0000000140b92485:  mov       byte ptr [r14], 1
0000000140b92489:  lea       rcx, [rbp + 0x70]
0000000140b9248d:  call      0x140fca1f0
0000000140b92492:  nop       
0000000140b92493:  mov       eax, dword ptr [rbp + 0x78]
0000000140b92496:  mov       rdx, qword ptr [rbp + 0x70]
0000000140b9249a:  movabs    rdi, 0x800000000000000b
0000000140b924a4:  test      eax, eax
0000000140b924a6:  je        0x140b924b8
0000000140b924a8:  mov       qword ptr [rbp + 0x10], rdi
0000000140b924ac:  mov       qword ptr [rbp + 0x18], rdx
0000000140b924b0:  mov       dword ptr [rbp + 0x20], eax
0000000140b924b3:  jmp       0x140b9268a
0000000140b924b8:  lea       rcx, [rbp + 0x70]
0000000140b924bc:  mov       qword ptr [rbp + 0xe0], rdx
0000000140b924c3:  call      0x1402a68d0
0000000140b924c8:  nop       
0000000140b924c9:  mov       rax, qword ptr [rbp + 0x70]
0000000140b924cd:  mov       esi, dword ptr [rbp + 0x78]
0000000140b924d0:  cmp       rax, -1
0000000140b924d4:  je        0x140b92509
0000000140b924d6:  mov       ecx, dword ptr [rbp + 0xac]
0000000140b924dc:  mov       dword ptr [rbp + 0x4c], ecx
0000000140b924df:  movups    xmm0, xmmword ptr [rbp + 0x7c]
0000000140b924e3:  movups    xmm1, xmmword ptr [rbp + 0x8c]
0000000140b924ea:  movups    xmm2, xmmword ptr [rbp + 0x9c]
0000000140b924f1:  movups    xmmword ptr [rbp + 0x3c], xmm2
0000000140b924f5:  movups    xmmword ptr [rbp + 0x2c], xmm1
0000000140b924f9:  movups    xmmword ptr [rbp + 0x1c], xmm0
0000000140b924fd:  mov       qword ptr [rbp + 0x10], rax
0000000140b92501:  mov       dword ptr [rbp + 0x18], esi
0000000140b92504:  jmp       0x140b9267c
0000000140b92509:  mov       dword ptr [rbp - 0xc], esi
0000000140b9250c:  mov       rax, qword ptr [rip + 0xbf7f35]
0000000140b92513:  cmp       rax, 4
0000000140b92517:  jb        0x140b9260b
0000000140b9251d:  lea       rax, [rbp - 0xc]
0000000140b92521:  mov       qword ptr [rbp - 0x30], rax
0000000140b92525:  lea       rax, [rip + 0xc4b84] ; data: AWAVVWSH
0000000140b9252c:  mov       qword ptr [rbp - 0x28], rax
0000000140b92530:  mov       qword ptr [rbp - 0x20], 0
0000000140b92538:  mov       qword ptr [rbp + 0x70], 0
0000000140b92540:  lea       rax, [rip + 0x6754bd] ; data: lumabar_lib::commands::radios
0000000140b92547:  mov       qword ptr [rbp + 0x78], rax
0000000140b9254b:  mov       qword ptr [rbp + 0x80], 0x1d
0000000140b92556:  mov       qword ptr [rbp + 0x88], 0
0000000140b92561:  lea       rcx, [rip + 0x675485] ; src\commands\radios.rs [source-path] | data: src\commands\radios.rs
0000000140b92568:  mov       qword ptr [rbp + 0x90], rcx
0000000140b9256f:  mov       qword ptr [rbp + 0x98], 0x16
0000000140b9257a:  mov       qword ptr [rbp + 0xa0], 4
0000000140b92585:  mov       qword ptr [rbp + 0xa8], rax
0000000140b9258c:  mov       qword ptr [rbp + 0xb0], 0x1d
0000000140b92597:  movabs    rax, 0x5100000001
0000000140b925a1:  mov       qword ptr [rbp + 0xb8], rax
0000000140b925a8:  lea       rax, [rip + 0x67541b] ; data:  [radios] RequestAccessAsync 
0000000140b925af:  mov       qword ptr [rbp + 0xc0], rax
0000000140b925b6:  lea       rax, [rbp - 0x30]
0000000140b925ba:  mov       qword ptr [rbp + 0xc8], rax
0000000140b925c1:  lea       rax, [rbp - 0x20]
0000000140b925c5:  mov       qword ptr [rbp + 0xd0], rax
0000000140b925cc:  lea       rax, [rip + 0x672edd]
0000000140b925d3:  mov       qword ptr [rbp + 0xd8], rax
0000000140b925da:  mov       rax, qword ptr [rip + 0xbf7e6f]
0000000140b925e1:  cmp       rax, 2
0000000140b925e5:  lea       rax, [rip + 0x66861c]
0000000140b925ec:  cmove     rax, qword ptr [rip + 0xbede84]
0000000140b925f4:  lea       rcx, [rip + 0x66863d]
0000000140b925fb:  cmove     rcx, qword ptr [rip + 0xbede6d]
0000000140b92603:  lea       rdx, [rbp + 0x70]
0000000140b92607:  call      qword ptr [rax + 0x20]
0000000140b9260a:  nop       
0000000140b9260b:  cmp       esi, 1
0000000140b9260e:  jne       0x140b92636
0000000140b92610:  lea       rcx, [rbp + 0x70]
0000000140b92614:  call      0x140fca060
0000000140b92619:  nop       
0000000140b9261a:  mov       eax, dword ptr [rbp + 0x78]
0000000140b9261d:  mov       rdx, qword ptr [rbp + 0x70]
0000000140b92621:  test      eax, eax
0000000140b92623:  je        0x140b93625
0000000140b92629:  mov       qword ptr [rbp + 0x10], rdi
0000000140b9262d:  mov       qword ptr [rbp + 0x18], rdx
0000000140b92631:  mov       dword ptr [rbp + 0x20], eax
0000000140b92634:  jmp       0x140b9267c
0000000140b92636:  lea       rax, [rbp - 0xc]
0000000140b9263a:  mov       qword ptr [rbp + 0x70], rax
0000000140b9263e:  lea       rax, [rip + 0xc4a6b] ; data: AWAVVWSH
0000000140b92645:  mov       qword ptr [rbp + 0x78], rax
0000000140b92649:  lea       rdx, [rip + 0x6753d1]
0000000140b92650:  lea       rcx, [rbp - 8]
0000000140b92654:  lea       r8, [rbp + 0x70]
0000000140b92658:  call      0x1400036f0
0000000140b9265d:  nop       
0000000140b9265e:  movups    xmm0, xmmword ptr [rbp - 8]
0000000140b92662:  movups    xmmword ptr [rbp + 0x18], xmm0
0000000140b92666:  mov       rax, qword ptr [rbp + 8]
0000000140b9266a:  mov       qword ptr [rbp + 0x28], rax
0000000140b9266e:  movabs    rax, 0x8000000000000010
0000000140b92678:  mov       qword ptr [rbp + 0x10], rax
0000000140b9267c:  mov       rcx, qword ptr [rbp + 0xe0]
0000000140b92683:  mov       rax, qword ptr [rcx]
0000000140b92686:  call      qword ptr [rax + 0x10]
0000000140b92689:  nop       
0000000140b9268a:  lea       rcx, [rbp + 0x10]
0000000140b9268e:  call      0x1401e09e0
0000000140b92693:  nop       
0000000140b92694:  mov       al, 1
0000000140b92696:  xchg      byte ptr [rip + 0xbf810c], al
0000000140b9269c:  mov       r15d, 1
0000000140b926a2:  test      al, al
0000000140b926a4:  jne       0x140b92796
0000000140b926aa:  mov       rax, qword ptr [rip + 0xbf7d97]
0000000140b926b1:  cmp       rax, 2
0000000140b926b5:  jb        0x140b92796
0000000140b926bb:  mov       qword ptr [rbp + 0x10], 0
0000000140b926c3:  mov       qword ptr [rbp + 0x70], 0
0000000140b926cb:  lea       rax, [rip + 0x689279] ; data: lumabar_lib::commands::toggles
0000000140b926d2:  mov       qword ptr [rbp + 0x78], rax
0000000140b926d6:  mov       qword ptr [rbp + 0x80], 0x1e
0000000140b926e1:  mov       qword ptr [rbp + 0x88], 0
0000000140b926ec:  lea       rcx, [rip + 0x68916d] ; src\commands\toggles.rs [source-path] | data: src\commands\toggles.rs
0000000140b926f3:  mov       qword ptr [rbp + 0x90], rcx
0000000140b926fa:  mov       qword ptr [rbp + 0x98], 0x17
0000000140b92705:  mov       qword ptr [rbp + 0xa0], 2
0000000140b92710:  mov       qword ptr [rbp + 0xa8], rax
0000000140b92717:  mov       qword ptr [rbp + 0xb0], 0x1e
0000000140b92722:  movabs    rax, 0x32b00000001
0000000140b9272c:  mov       qword ptr [rbp + 0xb8], rax
0000000140b92733:  lea       rax, [rip + 0x7d6fda] ; data: [toggles] airplane state unavailable (radio access denied?)
0000000140b9273a:  mov       qword ptr [rbp + 0xc0], rax
0000000140b92741:  mov       qword ptr [rbp + 0xc8], 0x77
0000000140b9274c:  lea       rax, [rbp + 0x10]
0000000140b92750:  mov       qword ptr [rbp + 0xd0], rax
0000000140b92757:  lea       rax, [rip + 0x672d52]
0000000140b9275e:  mov       qword ptr [rbp + 0xd8], rax
0000000140b92765:  mov       rax, qword ptr [rip + 0xbf7ce4]
0000000140b9276c:  cmp       rax, 2
0000000140b92770:  lea       rax, [rip + 0x668491]
0000000140b92777:  cmove     rax, qword ptr [rip + 0xbedcf9]
0000000140b9277f:  lea       rcx, [rip + 0x6684b2]
0000000140b92786:  cmove     rcx, qword ptr [rip + 0xbedce2]
0000000140b9278e:  lea       rdx, [rbp + 0x70]
0000000140b92792:  call      qword ptr [rax + 0x20]
0000000140b92795:  nop       
0000000140b92796:  call      0x140af20c0
0000000140b9279b:  nop       
0000000140b9279c:  mov       ebx, eax
0000000140b9279e:  cmp       al, 2
0000000140b927a0:  je        0x140b92879
0000000140b927a6:  mov       r8d, 3
0000000140b927ac:  xor       edx, edx
0000000140b927ae:  call      0x140e48790
0000000140b927b3:  test      rax, rax
0000000140b927b6:  je        0x140b93972
0000000140b927bc:  mov       rsi, rax
0000000140b927bf:  mov       byte ptr [rax + 2], 0x63
0000000140b927c3:  mov       word ptr [rax], 0x696d
0000000140b927c8:  mov       r8d, 0xa
0000000140b927ce:  xor       edx, edx
0000000140b927d0:  call      0x140e48790
0000000140b927d5:  test      rax, rax
0000000140b927d8:  je        0x140b93987
0000000140b927de:  movabs    rcx, 0x6f68706f7263694d
0000000140b927e8:  mov       qword ptr [rax], rcx
0000000140b927eb:  mov       word ptr [rax + 8], 0x656e
0000000140b927f1:  mov       qword ptr [rbp + 0x70], 3
0000000140b927f9:  mov       qword ptr [rbp + 0x78], rsi
0000000140b927fd:  mov       qword ptr [rbp + 0x80], 3
0000000140b92808:  mov       qword ptr [rbp + 0x88], 0xa
0000000140b92813:  mov       qword ptr [rbp + 0x90], rax
0000000140b9281a:  mov       qword ptr [rbp + 0x98], 0xa
0000000140b92825:  mov       byte ptr [rbp + 0xa0], bl
0000000140b9282b:  cmp       r15, qword ptr [rbp + 0x58]
0000000140b9282f:  jne       0x140b9283f
0000000140b92831:  lea       rcx, [rbp + 0x58]
0000000140b92835:  call      0x14117e1e0
0000000140b9283a:  nop       
0000000140b9283b:  mov       r12, qword ptr [rbp + 0x60]
0000000140b9283f:  imul      rax, r15, 0x38
0000000140b92843:  mov       rcx, qword ptr [rbp + 0xa0]
0000000140b9284a:  mov       qword ptr [r12 + rax + 0x30], rcx
0000000140b9284f:  movups    xmm0, xmmword ptr [rbp + 0x70]
0000000140b92853:  movups    xmm1, xmmword ptr [rbp + 0x80]
0000000140b9285a:  movups    xmm2, xmmword ptr [rbp + 0x90]
0000000140b92861:  movups    xmmword ptr [r12 + rax + 0x20], xmm2
0000000140b92867:  movups    xmmword ptr [r12 + rax + 0x10], xmm1
0000000140b9286d:  movups    xmmword ptr [r12 + rax], xmm0
0000000140b92872:  inc       r15
0000000140b92875:  mov       qword ptr [rbp + 0x68], r15
0000000140b92879:  mov       r8d, 6
0000000140b9287f:  xor       edx, edx
0000000140b92881:  call      0x140e48790
0000000140b92886:  test      rax, rax
0000000140b92889:  je        0x140b938a0
0000000140b9288f:  mov       qword ptr [rbp - 0x48], r12
0000000140b92893:  mov       qword ptr [rbp - 0x38], r14
0000000140b92897:  mov       word ptr [rax + 4], 0x6172
0000000140b9289d:  mov       qword ptr [rbp + 0xe0], rax
0000000140b928a4:  mov       dword ptr [rax], 0x656d6163
0000000140b928aa:  mov       r8d, 6
0000000140b928b0:  xor       edx, edx
0000000140b928b2:  call      0x140e48790
0000000140b928b7:  test      rax, rax
0000000140b928ba:  je        0x140b938b5
0000000140b928c0:  mov       word ptr [rax + 4], 0x6172
0000000140b928c6:  mov       qword ptr [rbp + 0x50], rax
0000000140b928ca:  mov       dword ptr [rax], 0x656d6143
0000000140b928d0:  xor       eax, eax
0000000140b928d2:  lea       rbx, [rip + 0x7d67af]
0000000140b928d9:  xorps     xmm6, xmm6
0000000140b928dc:  lea       r12, [rip + 0x7d67c5]
0000000140b928e3:  mov       rdi, qword ptr [rip + 0x6048be] ; advapi32.dll!RegGetValueW
0000000140b928ea:  jmp       0x140b9290a
0000000140b928ec:  nop       dword ptr [rax]
0000000140b928f0:  mov       r13b, 2
0000000140b928f3:  lea       rax, [r14 + 0x10]
0000000140b928f7:  cmp       r13b, 2
0000000140b928fb:  sete      cl
0000000140b928fe:  or        cl, r13b
0000000140b92901:  test      cl, 1
0000000140b92904:  je        0x140b92b9b
0000000140b9290a:  mov       r14, rax
0000000140b9290d:  cmp       rax, 0x20
0000000140b92911:  je        0x140b92b9b
0000000140b92917:  mov       rcx, qword ptr [r14 + rbx]
0000000140b9291b:  mov       rdx, qword ptr [r14 + rbx + 8]
0000000140b92920:  movaps    xmmword ptr [rbp + 0x80], xmm6
0000000140b92927:  movaps    xmmword ptr [rbp + 0x70], xmm6
0000000140b9292b:  mov       dword ptr [rbp - 0x20], 0x20
0000000140b92932:  call      0x140fd0260
0000000140b92937:  nop       
0000000140b92938:  mov       r13, rax
0000000140b9293b:  test      rax, rax
0000000140b9293e:  je        0x140b929b0
0000000140b92940:  mov       rdx, qword ptr [r13 + 0x10]
0000000140b92944:  lea       rax, [rbp - 0x20]
0000000140b92948:  mov       qword ptr [rsp + 0x30], rax
0000000140b9294d:  lea       rax, [rbp + 0x70]
0000000140b92951:  mov       qword ptr [rsp + 0x28], rax
0000000140b92956:  mov       qword ptr [rsp + 0x20], 0
0000000140b9295f:  mov       rcx, 0xffffffff80000001
0000000140b92966:  mov       r8, r12
0000000140b92969:  mov       r9d, 2
0000000140b9296f:  call      rdi
0000000140b92971:  mov       esi, eax
0000000140b92973:  test      byte ptr [r13], 1
0000000140b92978:  jne       0x140b92a00
0000000140b9297e:  mov       eax, 0xffffffff
0000000140b92983:  lock xadd dword ptr [r13 + 0x18], eax
0000000140b92989:  dec       eax
0000000140b9298b:  test      eax, eax
0000000140b9298d:  sets      dl
0000000140b92990:  setg      cl
0000000140b92993:  sub       cl, dl
0000000140b92995:  je        0x140b929e8
0000000140b92997:  movzx     ecx, cl
0000000140b9299a:  cmp       ecx, 1
0000000140b9299d:  jne       0x140b937bd
0000000140b929a3:  test      eax, eax
0000000140b929a5:  jne       0x140b92a00
0000000140b929a7:  jmp       0x140b929ec
0000000140b929a9:  nop       dword ptr [rax]
0000000140b929b0:  lea       rax, [rbp - 0x20]
0000000140b929b4:  mov       qword ptr [rsp + 0x30], rax
0000000140b929b9:  lea       rax, [rbp + 0x70]
0000000140b929bd:  mov       qword ptr [rsp + 0x28], rax
0000000140b929c2:  mov       qword ptr [rsp + 0x20], 0
0000000140b929cb:  mov       rcx, 0xffffffff80000001
0000000140b929d2:  lea       rdx, [rip + 0x686c87]
0000000140b929d9:  mov       r8, r12
0000000140b929dc:  mov       r9d, 2
0000000140b929e2:  call      rdi
0000000140b929e4:  mov       esi, eax
0000000140b929e6:  jmp       0x140b92a00
0000000140b929e8:  test      eax, eax
0000000140b929ea:  jne       0x140b92a00
0000000140b929ec:  call      qword ptr [rip + 0x604da6] ; kernel32.dll!GetProcessHeap
0000000140b929f2:  mov       rcx, rax
0000000140b929f5:  xor       edx, edx
0000000140b929f7:  mov       r8, r13
0000000140b929fa:  call      qword ptr [rip + 0x604d90] ; kernel32.dll!HeapFree
0000000140b92a00:  test      esi, esi
0000000140b92a02:  jne       0x140b928f0
0000000140b92a08:  cmp       word ptr [rbp + 0x70], 0
0000000140b92a0d:  je        0x140b92ac1
0000000140b92a13:  cmp       word ptr [rbp + 0x72], 0
0000000140b92a18:  je        0x140b92ac5
0000000140b92a1e:  cmp       word ptr [rbp + 0x74], 0
0000000140b92a23:  je        0x140b92acc
0000000140b92a29:  cmp       word ptr [rbp + 0x76], 0
0000000140b92a2e:  je        0x140b92ad3
0000000140b92a34:  cmp       word ptr [rbp + 0x78], 0
0000000140b92a39:  je        0x140b92ada
0000000140b92a3f:  cmp       word ptr [rbp + 0x7a], 0
0000000140b92a44:  je        0x140b92ae1
0000000140b92a4a:  cmp       word ptr [rbp + 0x7c], 0
0000000140b92a4f:  je        0x140b92ae8
0000000140b92a55:  cmp       word ptr [rbp + 0x7e], 0
0000000140b92a5a:  je        0x140b92aef
0000000140b92a60:  cmp       word ptr [rbp + 0x80], 0
0000000140b92a68:  je        0x140b92af6
0000000140b92a6e:  cmp       word ptr [rbp + 0x82], 0
0000000140b92a76:  je        0x140b92afd
0000000140b92a7c:  cmp       word ptr [rbp + 0x84], 0
0000000140b92a84:  je        0x140b92b04
0000000140b92a86:  cmp       word ptr [rbp + 0x86], 0
0000000140b92a8e:  je        0x140b92b0b
0000000140b92a90:  cmp       word ptr [rbp + 0x88], 0
0000000140b92a98:  je        0x140b92b12
0000000140b92a9a:  cmp       word ptr [rbp + 0x8a], 0
0000000140b92aa2:  je        0x140b92b19
0000000140b92aa4:  cmp       word ptr [rbp + 0x8c], 0
0000000140b92aac:  je        0x140b92b20
0000000140b92aae:  cmp       word ptr [rbp + 0x8e], 1
0000000140b92ab6:  mov       eax, 0x10
0000000140b92abb:  sbb       rax, 0
0000000140b92abf:  jmp       0x140b92b30
0000000140b92ac1:  xor       eax, eax
0000000140b92ac3:  jmp       0x140b92b30
0000000140b92ac5:  mov       eax, 1
0000000140b92aca:  jmp       0x140b92b30
0000000140b92acc:  mov       eax, 2
0000000140b92ad1:  jmp       0x140b92b30
0000000140b92ad3:  mov       eax, 3
0000000140b92ad8:  jmp       0x140b92b30
0000000140b92ada:  mov       eax, 4
0000000140b92adf:  jmp       0x140b92b30
0000000140b92ae1:  mov       eax, 5
0000000140b92ae6:  jmp       0x140b92b30
0000000140b92ae8:  mov       eax, 6
0000000140b92aed:  jmp       0x140b92b30
0000000140b92aef:  mov       eax, 7
0000000140b92af4:  jmp       0x140b92b30
0000000140b92af6:  mov       eax, 8
0000000140b92afb:  jmp       0x140b92b30
0000000140b92afd:  mov       eax, 9
0000000140b92b02:  jmp       0x140b92b30
0000000140b92b04:  mov       eax, 0xa
0000000140b92b09:  jmp       0x140b92b30
0000000140b92b0b:  mov       eax, 0xb
0000000140b92b10:  jmp       0x140b92b30
0000000140b92b12:  mov       eax, 0xc
0000000140b92b17:  jmp       0x140b92b30
0000000140b92b19:  mov       eax, 0xd
0000000140b92b1e:  jmp       0x140b92b30
0000000140b92b20:  mov       eax, 0xe
0000000140b92b25:  nop       word ptr cs:[rax + rax]
0000000140b92b30:  lea       rax, [rax*2 + 0x70]
0000000140b92b38:  add       rax, rbp
0000000140b92b3b:  lea       rcx, [rbp + 0x70]
0000000140b92b3f:  mov       qword ptr [rbp + 0x10], rcx
0000000140b92b43:  mov       qword ptr [rbp + 0x18], rax
0000000140b92b47:  mov       word ptr [rbp + 0x20], 0
0000000140b92b4d:  lea       rcx, [rbp - 8]
0000000140b92b51:  lea       rdx, [rbp + 0x10]
0000000140b92b55:  call      0x1405690a0
0000000140b92b5a:  nop       
0000000140b92b5b:  mov       r13b, 1
0000000140b92b5e:  cmp       qword ptr [rbp + 8], 4
0000000140b92b63:  jne       0x140b92b73
0000000140b92b65:  mov       rax, qword ptr [rbp]
0000000140b92b69:  cmp       dword ptr [rax], 0x796e6544
0000000140b92b6f:  setne     r13b
0000000140b92b73:  cmp       qword ptr [rbp - 8], 0
0000000140b92b78:  je        0x140b928f3
0000000140b92b7e:  mov       rsi, qword ptr [rbp]
0000000140b92b82:  call      qword ptr [rip + 0x604c10] ; kernel32.dll!GetProcessHeap
0000000140b92b88:  mov       rcx, rax
0000000140b92b8b:  xor       edx, edx
0000000140b92b8d:  mov       r8, rsi
0000000140b92b90:  call      qword ptr [rip + 0x604bfa] ; kernel32.dll!HeapFree
0000000140b92b96:  jmp       0x140b928f3
0000000140b92b9b:  cmp       r14, 0x20
0000000140b92b9f:  mov       qword ptr [rbp + 0x70], 6
0000000140b92ba7:  mov       rax, qword ptr [rbp + 0xe0]
0000000140b92bae:  mov       qword ptr [rbp + 0x78], rax
0000000140b92bb2:  mov       qword ptr [rbp + 0x80], 6
0000000140b92bbd:  mov       qword ptr [rbp + 0x88], 6
0000000140b92bc8:  mov       rax, qword ptr [rbp + 0x50]
0000000140b92bcc:  mov       qword ptr [rbp + 0x90], rax
0000000140b92bd3:  mov       qword ptr [rbp + 0x98], 6
0000000140b92bde:  sete      byte ptr [rbp + 0xa0]
0000000140b92be5:  cmp       r15, qword ptr [rbp + 0x58]
0000000140b92be9:  mov       rdx, qword ptr [rbp - 0x48]
0000000140b92bed:  jne       0x140b92bfd
0000000140b92bef:  lea       rcx, [rbp + 0x58]
0000000140b92bf3:  call      0x14117e1e0
0000000140b92bf8:  nop       
0000000140b92bf9:  mov       rdx, qword ptr [rbp + 0x60]
0000000140b92bfd:  imul      rax, r15, 0x38
0000000140b92c01:  mov       rcx, qword ptr [rbp + 0xa0]
0000000140b92c08:  mov       qword ptr [rdx + rax + 0x30], rcx
0000000140b92c0d:  movups    xmm0, xmmword ptr [rbp + 0x70]
0000000140b92c11:  movups    xmm1, xmmword ptr [rbp + 0x80]
0000000140b92c18:  movups    xmm2, xmmword ptr [rbp + 0x90]
0000000140b92c1f:  movups    xmmword ptr [rdx + rax + 0x20], xmm2
0000000140b92c24:  movups    xmmword ptr [rdx + rax + 0x10], xmm1
0000000140b92c29:  movups    xmmword ptr [rdx + rax], xmm0
0000000140b92c2d:  inc       r15
0000000140b92c30:  mov       qword ptr [rbp + 0x68], r15
0000000140b92c34:  mov       r8d, 9
0000000140b92c3a:  xor       edx, edx
0000000140b92c3c:  call      0x140e48790
0000000140b92c41:  test      rax, rax
0000000140b92c44:  je        0x140b938ca
0000000140b92c4a:  mov       rbx, rax
0000000140b92c4d:  movabs    rax, 0x6b6177617065656b
0000000140b92c57:  mov       qword ptr [rbx], rax
0000000140b92c5a:  mov       byte ptr [rbx + 8], 0x65
0000000140b92c5e:  mov       r8d, 0xa
0000000140b92c64:  xor       edx, edx
0000000140b92c66:  call      0x140e48790
0000000140b92c6b:  test      rax, rax
0000000140b92c6e:  je        0x140b938df
0000000140b92c74:  mov       r14, rax
0000000140b92c77:  movabs    rax, 0x617741207065654b
0000000140b92c81:  mov       qword ptr [r14], rax
0000000140b92c84:  mov       word ptr [r14 + 8], 0x656b
0000000140b92c8b:  mov       cl, 1
0000000140b92c8d:  xor       eax, eax
0000000140b92c8f:  lock cmpxchg byte ptr [rip + 0xbf7af9], cl
0000000140b92c97:  movabs    rdi, 0x800000000000000b
0000000140b92ca1:  mov       r12, qword ptr [rbp - 0x38]
0000000140b92ca5:  jne       0x140b937db
0000000140b92cab:  mov       rax, qword ptr [rip + 0xbf7e6e]
0000000140b92cb2:  shl       rax, 1
0000000140b92cb5:  test      rax, rax
0000000140b92cb8:  jne       0x140b937fa
0000000140b92cbe:  movzx     eax, byte ptr [rip + 0xbf7acc]
0000000140b92cc5:  test      al, al
0000000140b92cc7:  je        0x140b92cfb
0000000140b92cc9:  mov       rax, qword ptr [rip + 0xbf7e50]
0000000140b92cd0:  shl       rax, 1
0000000140b92cd3:  test      rax, rax
0000000140b92cd6:  jne       0x140b93817
0000000140b92cdc:  xor       esi, esi
0000000140b92cde:  xor       eax, eax
0000000140b92ce0:  xchg      byte ptr [rip + 0xbf7aaa], al
0000000140b92ce6:  cmp       al, 2
0000000140b92ce8:  jne       0x140b92d25
0000000140b92cea:  lea       rcx, [rip + 0xbf7a9f]
0000000140b92cf1:  call      qword ptr [rip + 0x604531] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b92cf7:  xor       esi, esi
0000000140b92cf9:  jmp       0x140b92d25
0000000140b92cfb:  mov       rsi, qword ptr [rip + 0xbf7a96]
0000000140b92d02:  mov       rax, qword ptr [rip + 0xbf7e17]
0000000140b92d09:  shl       rax, 1
0000000140b92d0c:  test      rax, rax
0000000140b92d0f:  jne       0x140b93856
0000000140b92d15:  xor       eax, eax
0000000140b92d17:  xchg      byte ptr [rip + 0xbf7a73], al
0000000140b92d1d:  cmp       al, 2
0000000140b92d1f:  je        0x140b93830
0000000140b92d25:  mov       qword ptr [rbp + 0x70], 9
0000000140b92d2d:  mov       qword ptr [rbp + 0x78], rbx
0000000140b92d31:  mov       qword ptr [rbp + 0x80], 9
0000000140b92d3c:  mov       qword ptr [rbp + 0x88], 0xa
0000000140b92d47:  mov       qword ptr [rbp + 0x90], r14
0000000140b92d4e:  mov       qword ptr [rbp + 0x98], 0xa
0000000140b92d59:  mov       byte ptr [rbp + 0xa0], sil
0000000140b92d60:  mov       rsi, qword ptr [rbp + 0x68]
0000000140b92d64:  cmp       rsi, qword ptr [rbp + 0x58]
0000000140b92d68:  jne       0x140b92d74
0000000140b92d6a:  lea       rcx, [rbp + 0x58]
0000000140b92d6e:  call      0x14117e1e0
0000000140b92d73:  nop       
0000000140b92d74:  mov       r15, qword ptr [rbp + 0x60]
0000000140b92d78:  imul      rax, rsi, 0x38
0000000140b92d7c:  mov       rcx, qword ptr [rbp + 0xa0]
0000000140b92d83:  mov       qword ptr [r15 + rax + 0x30], rcx
0000000140b92d88:  movups    xmm0, xmmword ptr [rbp + 0x70]
0000000140b92d8c:  movups    xmm1, xmmword ptr [rbp + 0x80]
0000000140b92d93:  movups    xmm2, xmmword ptr [rbp + 0x90]
0000000140b92d9a:  movups    xmmword ptr [r15 + rax + 0x20], xmm2
0000000140b92da0:  movups    xmmword ptr [r15 + rax + 0x10], xmm1
0000000140b92da6:  movups    xmmword ptr [r15 + rax], xmm0
0000000140b92dab:  lea       r14, [rsi + 1]
0000000140b92daf:  mov       qword ptr [rbp + 0x68], r14
0000000140b92db3:  call      0x140b8b820
0000000140b92db8:  cmp       rax, 1
0000000140b92dbc:  jne       0x140b92ee3
0000000140b92dc2:  lea       r8, [rip + 0x7d67d9]
0000000140b92dc9:  mov       rcx, rdx
0000000140b92dcc:  xor       edx, edx
0000000140b92dce:  xor       r9d, r9d
0000000140b92dd1:  call      qword ptr [rip + 0x6054c1] ; user32.dll!FindWindowExW
0000000140b92dd7:  test      rax, rax
0000000140b92dda:  je        0x140b92edc
0000000140b92de0:  mov       rcx, rax
0000000140b92de3:  call      qword ptr [rip + 0x60554f] ; user32.dll!IsWindowVisible
0000000140b92de9:  test      eax, eax
0000000140b92deb:  setne     bl
0000000140b92dee:  mov       r8d, 0xc
0000000140b92df4:  xor       edx, edx
0000000140b92df6:  call      0x140e48790
0000000140b92dfb:  test      rax, rax
0000000140b92dfe:  je        0x140b939bc
0000000140b92e04:  mov       r13, rax
0000000140b92e07:  movabs    rax, 0x69706f746b736564
0000000140b92e11:  mov       qword ptr [r13], rax
0000000140b92e15:  mov       dword ptr [r13 + 8], 0x736e6f63
0000000140b92e1d:  mov       r8d, 0xd
0000000140b92e23:  xor       edx, edx
0000000140b92e25:  call      0x140e48790
0000000140b92e2a:  test      rax, rax
0000000140b92e2d:  je        0x140b939ce
0000000140b92e33:  movabs    rcx, 0x736e6f634920706f
0000000140b92e3d:  mov       qword ptr [rax + 5], rcx
0000000140b92e41:  movabs    rcx, 0x20706f746b736544
0000000140b92e4b:  mov       qword ptr [rax], rcx
0000000140b92e4e:  mov       qword ptr [rbp + 0x70], 0xc
0000000140b92e56:  mov       qword ptr [rbp + 0x78], r13
0000000140b92e5a:  mov       qword ptr [rbp + 0x80], 0xc
0000000140b92e65:  mov       qword ptr [rbp + 0x88], 0xd
0000000140b92e70:  mov       qword ptr [rbp + 0x90], rax
0000000140b92e77:  mov       qword ptr [rbp + 0x98], 0xd
0000000140b92e82:  mov       byte ptr [rbp + 0xa0], bl
0000000140b92e88:  cmp       r14, qword ptr [rbp + 0x58]
0000000140b92e8c:  jne       0x140b92e9c
0000000140b92e8e:  lea       rcx, [rbp + 0x58]
0000000140b92e92:  call      0x14117e1e0
0000000140b92e97:  nop       
0000000140b92e98:  mov       r15, qword ptr [rbp + 0x60]
0000000140b92e9c:  imul      rax, r14, 0x38
0000000140b92ea0:  mov       rcx, qword ptr [rbp + 0xa0]
0000000140b92ea7:  mov       qword ptr [r15 + rax + 0x30], rcx
0000000140b92eac:  movups    xmm0, xmmword ptr [rbp + 0x70]
0000000140b92eb0:  movups    xmm1, xmmword ptr [rbp + 0x80]
0000000140b92eb7:  movups    xmm2, xmmword ptr [rbp + 0x90]
0000000140b92ebe:  movups    xmmword ptr [r15 + rax + 0x20], xmm2
0000000140b92ec4:  movups    xmmword ptr [r15 + rax + 0x10], xmm1
0000000140b92eca:  movups    xmmword ptr [r15 + rax], xmm0
0000000140b92ecf:  add       rsi, 2
0000000140b92ed3:  mov       qword ptr [rbp + 0x68], rsi
0000000140b92ed7:  mov       r14, rsi
0000000140b92eda:  jmp       0x140b92ee3
0000000140b92edc:  call      qword ptr [rip + 0x604a16] ; kernel32.dll!GetLastError
0000000140b92ee2:  nop       
0000000140b92ee3:  lea       rcx, [rbp + 0x70]
0000000140b92ee7:  call      0x140bdd640
0000000140b92eec:  nop       
0000000140b92eed:  mov       rcx, qword ptr [rbp + 0x80]
0000000140b92ef4:  test      rcx, rcx
0000000140b92ef7:  je        0x140b93008
0000000140b92efd:  mov       rax, qword ptr [rbp + 0x78]
0000000140b92f01:  imul      rdx, rcx, 0x70
0000000140b92f05:  nop       word ptr cs:[rax + rax]
0000000140b92f10:  mov       rcx, rdx
0000000140b92f13:  test      rdx, rdx
0000000140b92f16:  je        0x140b92f26
0000000140b92f18:  cmp       byte ptr [rax + 0x68], 0
0000000140b92f1c:  lea       rax, [rax + 0x70]
0000000140b92f20:  lea       rdx, [rcx - 0x70]
0000000140b92f24:  je        0x140b92f10
0000000140b92f26:  test      rcx, rcx
0000000140b92f29:  setne     bl
0000000140b92f2c:  lea       rcx, [rbp + 0x70]
0000000140b92f30:  call      0x14015d780
0000000140b92f35:  mov       r8d, 8
0000000140b92f3b:  xor       edx, edx
0000000140b92f3d:  call      0x140e48790
0000000140b92f42:  test      rax, rax
0000000140b92f45:  je        0x140b93910
0000000140b92f4b:  mov       rsi, rax
0000000140b92f4e:  movabs    rax, 0x74656e7265687465
0000000140b92f58:  mov       qword ptr [rsi], rax
0000000140b92f5b:  mov       r8d, 8
0000000140b92f61:  xor       edx, edx
0000000140b92f63:  call      0x140e48790
0000000140b92f68:  test      rax, rax
0000000140b92f6b:  je        0x140b93925
0000000140b92f71:  movabs    rcx, 0x74656e7265687445
0000000140b92f7b:  mov       qword ptr [rax], rcx
0000000140b92f7e:  mov       qword ptr [rbp + 0x70], 8
0000000140b92f86:  mov       qword ptr [rbp + 0x78], rsi
0000000140b92f8a:  mov       qword ptr [rbp + 0x80], 8
0000000140b92f95:  mov       qword ptr [rbp + 0x88], 8
0000000140b92fa0:  mov       qword ptr [rbp + 0x90], rax
0000000140b92fa7:  mov       qword ptr [rbp + 0x98], 8
0000000140b92fb2:  mov       byte ptr [rbp + 0xa0], bl
0000000140b92fb8:  cmp       r14, qword ptr [rbp + 0x58]
0000000140b92fbc:  jne       0x140b92fcc
0000000140b92fbe:  lea       rcx, [rbp + 0x58]
0000000140b92fc2:  call      0x14117e1e0
0000000140b92fc7:  nop       
0000000140b92fc8:  mov       r15, qword ptr [rbp + 0x60]
0000000140b92fcc:  imul      rax, r14, 0x38
0000000140b92fd0:  mov       rcx, qword ptr [rbp + 0xa0]
0000000140b92fd7:  mov       qword ptr [r15 + rax + 0x30], rcx
0000000140b92fdc:  movups    xmm0, xmmword ptr [rbp + 0x70]
0000000140b92fe0:  movups    xmm1, xmmword ptr [rbp + 0x80]
0000000140b92fe7:  movups    xmm2, xmmword ptr [rbp + 0x90]
0000000140b92fee:  movups    xmmword ptr [r15 + rax + 0x20], xmm2
0000000140b92ff4:  movups    xmmword ptr [r15 + rax + 0x10], xmm1
0000000140b92ffa:  movups    xmmword ptr [r15 + rax], xmm0
0000000140b92fff:  inc       r14
0000000140b93002:  mov       qword ptr [rbp + 0x68], r14
0000000140b93006:  jmp       0x140b93012
0000000140b93008:  lea       rcx, [rbp + 0x70]
0000000140b9300c:  call      0x14015d780
0000000140b93011:  nop       
0000000140b93012:  call      0x140b92050
0000000140b93017:  nop       
0000000140b93018:  cmp       eax, 1
0000000140b9301b:  jne       0x140b9310a
0000000140b93021:  cmp       edx, 1
0000000140b93024:  sete      sil
0000000140b93028:  mov       r8d, 0xb
0000000140b9302e:  xor       edx, edx
0000000140b93030:  call      0x140e48790
0000000140b93035:  test      rax, rax
0000000140b93038:  je        0x140b93941
0000000140b9303e:  mov       rbx, rax
0000000140b93041:  movabs    rax, 0x6173796772656e65
0000000140b9304b:  mov       qword ptr [rbx], rax
0000000140b9304e:  mov       dword ptr [rbx + 7], 0x72657661
0000000140b93055:  mov       r8d, 0xc
0000000140b9305b:  xor       edx, edx
0000000140b9305d:  call      0x140e48790
0000000140b93062:  test      rax, rax
0000000140b93065:  je        0x140b93956
0000000140b9306b:  movabs    rcx, 0x5320796772656e45
0000000140b93075:  mov       qword ptr [rax], rcx
0000000140b93078:  mov       dword ptr [rax + 8], 0x72657661
0000000140b9307f:  mov       qword ptr [rbp + 0x70], 0xb
0000000140b93087:  mov       qword ptr [rbp + 0x78], rbx
0000000140b9308b:  mov       qword ptr [rbp + 0x80], 0xb
0000000140b93096:  mov       qword ptr [rbp + 0x88], 0xc
0000000140b930a1:  mov       qword ptr [rbp + 0x90], rax
0000000140b930a8:  mov       qword ptr [rbp + 0x98], 0xc
0000000140b930b3:  mov       byte ptr [rbp + 0xa0], sil
0000000140b930ba:  cmp       r14, qword ptr [rbp + 0x58]
0000000140b930be:  jne       0x140b930ce
0000000140b930c0:  lea       rcx, [rbp + 0x58]
0000000140b930c4:  call      0x14117e1e0
0000000140b930c9:  nop       
0000000140b930ca:  mov       r15, qword ptr [rbp + 0x60]
0000000140b930ce:  imul      rax, r14, 0x38
0000000140b930d2:  mov       rcx, qword ptr [rbp + 0xa0]
0000000140b930d9:  mov       qword ptr [r15 + rax + 0x30], rcx
0000000140b930de:  movups    xmm0, xmmword ptr [rbp + 0x70]
0000000140b930e2:  movups    xmm1, xmmword ptr [rbp + 0x80]
0000000140b930e9:  movups    xmm2, xmmword ptr [rbp + 0x90]
0000000140b930f0:  movups    xmmword ptr [r15 + rax + 0x20], xmm2
0000000140b930f6:  movups    xmmword ptr [r15 + rax + 0x10], xmm1
0000000140b930fc:  movups    xmmword ptr [r15 + rax], xmm0
0000000140b93101:  inc       r14
0000000140b93104:  mov       qword ptr [rbp + 0x68], r14
0000000140b93108:  jmp       0x140b93159
0000000140b9310a:  cmp       byte ptr [r12], 0
0000000140b9310f:  jne       0x140b93120
0000000140b93111:  xor       ecx, ecx
0000000140b93113:  xor       edx, edx
0000000140b93115:  call      qword ptr [rip + 0x604b3d] ; ole32.dll!CoInitializeEx
0000000140b9311b:  mov       byte ptr [r12], 1
0000000140b93120:  lea       rcx, [rbp + 0x70]
0000000140b93124:  call      0x140fcc100
0000000140b93129:  nop       
0000000140b9312a:  cmp       dword ptr [rbp + 0x78], 0
0000000140b9312e:  je        0x140b93141
0000000140b93130:  mov       rcx, qword ptr [rbp + 0x70]
0000000140b93134:  test      rcx, rcx
0000000140b93137:  je        0x140b93159
0000000140b93139:  mov       rax, qword ptr [rcx]
0000000140b9313c:  call      qword ptr [rax + 0x10]
0000000140b9313f:  jmp       0x140b93159
0000000140b93141:  mov       eax, dword ptr [rbp + 0x70]
0000000140b93144:  cmp       eax, 1
0000000140b93147:  je        0x140b9361e
0000000140b9314d:  mov       sil, 1
0000000140b93150:  cmp       eax, 2
0000000140b93153:  je        0x140b93028
0000000140b93159:  cmp       byte ptr [r12], 0
0000000140b9315e:  jne       0x140b9316f
0000000140b93160:  xor       ecx, ecx
0000000140b93162:  xor       edx, edx
0000000140b93164:  call      qword ptr [rip + 0x604aee] ; ole32.dll!CoInitializeEx
0000000140b9316a:  mov       byte ptr [r12], 1
0000000140b9316f:  mov       qword ptr [rbp - 8], 0
0000000140b93177:  lea       rax, [rbp - 8]
0000000140b9317b:  mov       qword ptr [rsp + 0x20], rax
0000000140b93180:  lea       rcx, [rip + 0x7d5f35]
0000000140b93187:  lea       r9, [rip + 0x67523e]
0000000140b9318e:  xor       edx, edx
0000000140b93190:  mov       r8d, 0x17
0000000140b93196:  call      qword ptr [rip + 0x604acc] ; ole32.dll!CoCreateInstance
0000000140b9319c:  test      eax, eax
0000000140b9319e:  js        0x140b9333d
0000000140b931a4:  mov       rsi, qword ptr [rbp - 8]
0000000140b931a8:  test      rsi, rsi
0000000140b931ab:  je        0x140b9335b
0000000140b931b1:  mov       qword ptr [rbp + 0x10], 0
0000000140b931b9:  mov       rax, qword ptr [rsi]
0000000140b931bc:  lea       rdx, [rbp + 0x10]
0000000140b931c0:  mov       rcx, rsi
0000000140b931c3:  call      qword ptr [rax + 0x18]
0000000140b931c6:  test      eax, eax
0000000140b931c8:  js        0x140b9337c
0000000140b931ce:  mov       qword ptr [rbp + 0xe0], rsi
0000000140b931d5:  mov       rsi, qword ptr [rbp + 0x10]
0000000140b931d9:  mov       rcx, rsi
0000000140b931dc:  call      0x141164727
0000000140b931e1:  nop       
0000000140b931e2:  lea       rcx, [rbp + 0x70]
0000000140b931e6:  mov       rdx, rsi
0000000140b931e9:  mov       r8, rax
0000000140b931ec:  call      0x140001280
0000000140b931f1:  nop       
0000000140b931f2:  mov       rdi, qword ptr [rbp + 0x70]
0000000140b931f6:  cmp       rdi, -1
0000000140b931fa:  je        0x140b933a7
0000000140b93200:  mov       rsi, qword ptr [rbp + 0x78]
0000000140b93204:  mov       r12, qword ptr [rbp + 0x80]
0000000140b9320b:  mov       rcx, qword ptr [rbp + 0x10]
0000000140b9320f:  call      qword ptr [rip + 0x604333] ; combase.dll!CoTaskMemFree
0000000140b93215:  mov       bl, 1
0000000140b93217:  cmp       r12, 0x28
0000000140b9321b:  jne       0x140b93237
0000000140b9321d:  lea       rdx, [rip + 0x7d6542] ; data: Microsoft.QuietHoursProfile.UnrestrictedMicrosoft.QuietHoursProfile.PriorityOnly
0000000140b93224:  mov       r8d, 0x28
0000000140b9322a:  mov       rcx, rsi
0000000140b9322d:  call      0x141165450
0000000140b93232:  test      eax, eax
0000000140b93234:  setne     bl
0000000140b93237:  mov       rcx, qword ptr [rbp + 0xe0]
0000000140b9323e:  mov       rax, qword ptr [rcx]
0000000140b93241:  call      qword ptr [rax + 0x10]
0000000140b93244:  test      rdi, rdi
0000000140b93247:  je        0x140b9325d
0000000140b93249:  call      qword ptr [rip + 0x604549] ; kernel32.dll!GetProcessHeap
0000000140b9324f:  mov       rcx, rax
0000000140b93252:  xor       edx, edx
0000000140b93254:  mov       r8, rsi
0000000140b93257:  call      qword ptr [rip + 0x604533] ; kernel32.dll!HeapFree
0000000140b9325d:  mov       r8d, 3
0000000140b93263:  xor       edx, edx
0000000140b93265:  call      0x140e48790
0000000140b9326a:  test      rax, rax
0000000140b9326d:  je        0x140b939e7
0000000140b93273:  mov       rsi, rax
0000000140b93276:  mov       byte ptr [rax + 2], 0x64
0000000140b9327a:  mov       word ptr [rax], 0x6e64
0000000140b9327f:  mov       r8d, 0xe
0000000140b93285:  xor       edx, edx
0000000140b93287:  call      0x140e48790
0000000140b9328c:  test      rax, rax
0000000140b9328f:  je        0x140b939f9
0000000140b93295:  movabs    rcx, 0x6272757473694420
0000000140b9329f:  mov       qword ptr [rax + 6], rcx
0000000140b932a3:  movabs    rcx, 0x4420746f4e206f44
0000000140b932ad:  mov       qword ptr [rax], rcx
0000000140b932b0:  mov       qword ptr [rbp + 0x70], 3
0000000140b932b8:  mov       qword ptr [rbp + 0x78], rsi
0000000140b932bc:  mov       qword ptr [rbp + 0x80], 3
0000000140b932c7:  mov       qword ptr [rbp + 0x88], 0xe
0000000140b932d2:  mov       qword ptr [rbp + 0x90], rax
0000000140b932d9:  mov       qword ptr [rbp + 0x98], 0xe
0000000140b932e4:  mov       byte ptr [rbp + 0xa0], bl
0000000140b932ea:  cmp       r14, qword ptr [rbp + 0x58]
0000000140b932ee:  jne       0x140b932fe
0000000140b932f0:  lea       rcx, [rbp + 0x58]
0000000140b932f4:  call      0x14117e1e0
0000000140b932f9:  nop       
0000000140b932fa:  mov       r15, qword ptr [rbp + 0x60]
0000000140b932fe:  imul      rax, r14, 0x38
0000000140b93302:  mov       rcx, qword ptr [rbp + 0xa0]
0000000140b93309:  mov       qword ptr [r15 + rax + 0x30], rcx
0000000140b9330e:  movups    xmm0, xmmword ptr [rbp + 0x70]
0000000140b93312:  movups    xmm1, xmmword ptr [rbp + 0x80]
0000000140b93319:  movups    xmm2, xmmword ptr [rbp + 0x90]
0000000140b93320:  movups    xmmword ptr [r15 + rax + 0x20], xmm2
0000000140b93326:  movups    xmmword ptr [r15 + rax + 0x10], xmm1
0000000140b9332c:  movups    xmmword ptr [r15 + rax], xmm0
0000000140b93331:  inc       r14
0000000140b93334:  mov       qword ptr [rbp + 0x68], r14
0000000140b93338:  jmp       0x140b933bf
0000000140b9333d:  mov       qword ptr [rbp + 0x10], 0
0000000140b93345:  lea       rdx, [rbp + 0x10]
0000000140b93349:  xor       ecx, ecx
0000000140b9334b:  mov       esi, eax
0000000140b9334d:  call      qword ptr [rip + 0x60495d] ; oleaut32.dll!GetErrorInfo
0000000140b93353:  mov       eax, esi
0000000140b93355:  mov       rcx, qword ptr [rbp + 0x10]
0000000140b93359:  jmp       0x140b93362
0000000140b9335b:  xor       ecx, ecx
0000000140b9335d:  mov       eax, 0x535f4f4b
0000000140b93362:  mov       qword ptr [rbp + 0x70], rdi
0000000140b93366:  mov       qword ptr [rbp + 0x78], rcx
0000000140b9336a:  mov       dword ptr [rbp + 0x80], eax
0000000140b93370:  lea       rcx, [rbp + 0x70]
0000000140b93374:  call      0x1401e09e0
0000000140b93379:  nop       
0000000140b9337a:  jmp       0x140b933bf
0000000140b9337c:  mov       qword ptr [rbp + 0x70], 0
0000000140b93384:  lea       rdx, [rbp + 0x70]
0000000140b93388:  xor       ecx, ecx
0000000140b9338a:  call      qword ptr [rip + 0x604920] ; oleaut32.dll!GetErrorInfo
0000000140b93390:  mov       rcx, qword ptr [rbp + 0x70]
0000000140b93394:  test      rcx, rcx
0000000140b93397:  je        0x140b9339f
0000000140b93399:  mov       rax, qword ptr [rcx]
0000000140b9339c:  call      qword ptr [rax + 0x10]
0000000140b9339f:  mov       rax, qword ptr [rsi]
0000000140b933a2:  mov       rcx, rsi
0000000140b933a5:  jmp       0x140b933bb
0000000140b933a7:  mov       rcx, qword ptr [rbp + 0x10]
0000000140b933ab:  call      qword ptr [rip + 0x604197] ; combase.dll!CoTaskMemFree
0000000140b933b1:  mov       rcx, qword ptr [rbp + 0xe0]
0000000140b933b8:  mov       rax, qword ptr [rcx]
0000000140b933bb:  call      qword ptr [rax + 0x10]
0000000140b933be:  nop       
0000000140b933bf:  lea       rcx, [rbp + 0x70]
0000000140b933c3:  call      0x140b8ac40
0000000140b933c8:  nop       
0000000140b933c9:  mov       rbx, qword ptr [rbp + 0x78]
0000000140b933cd:  mov       rax, qword ptr [rbp + 0x80]
0000000140b933d4:  mov       rdi, rax
0000000140b933d7:  shl       rdi, 5
0000000140b933db:  add       rdi, rbx
0000000140b933de:  test      rax, rax
0000000140b933e1:  je        0x140b93401
0000000140b933e3:  lea       r12, [rbx + 0x20]
0000000140b933e7:  movups    xmm0, xmmword ptr [rbx]
0000000140b933ea:  movups    xmm1, xmmword ptr [rbx + 0x10]
0000000140b933ee:  movaps    xmmword ptr [rbp + 0x20], xmm1
0000000140b933f2:  movaps    xmmword ptr [rbp + 0x10], xmm0
0000000140b933f6:  mov       r13, qword ptr [rbp + 0x70]
0000000140b933fa:  sub       rdi, r12
0000000140b933fd:  jne       0x140b93415
0000000140b933ff:  jmp       0x140b9344b
0000000140b93401:  mov       qword ptr [rbp + 0x18], 0xffffffffffffffff
0000000140b93409:  mov       r12, rbx
0000000140b9340c:  mov       r13, qword ptr [rbp + 0x70]
0000000140b93410:  sub       rdi, r12
0000000140b93413:  je        0x140b9344b
0000000140b93415:  shr       rdi, 5
0000000140b93419:  add       r12, 0x10
0000000140b9341d:  jmp       0x140b93429
0000000140b9341f:  nop       
0000000140b93420:  add       r12, 0x20
0000000140b93424:  dec       rdi
0000000140b93427:  je        0x140b9344b
0000000140b93429:  cmp       qword ptr [r12 - 8], 0
0000000140b9342f:  je        0x140b93420
0000000140b93431:  mov       rsi, qword ptr [r12]
0000000140b93435:  call      qword ptr [rip + 0x60435d] ; kernel32.dll!GetProcessHeap
0000000140b9343b:  mov       rcx, rax
0000000140b9343e:  xor       edx, edx
0000000140b93440:  mov       r8, rsi
0000000140b93443:  call      qword ptr [rip + 0x604347] ; kernel32.dll!HeapFree
0000000140b93449:  jmp       0x140b93420
0000000140b9344b:  test      r13, r13
0000000140b9344e:  je        0x140b93464
0000000140b93450:  call      qword ptr [rip + 0x604342] ; kernel32.dll!GetProcessHeap
0000000140b93456:  mov       rcx, rax
0000000140b93459:  xor       edx, edx
0000000140b9345b:  mov       r8, rbx
0000000140b9345e:  call      qword ptr [rip + 0x60432c] ; kernel32.dll!HeapFree
0000000140b93464:  mov       r8d, 3
0000000140b9346a:  xor       edx, edx
0000000140b9346c:  call      0x140e48790
0000000140b93471:  test      rax, rax
0000000140b93474:  mov       rdi, qword ptr [rbp - 0x40]
0000000140b93478:  je        0x140b938fb
0000000140b9347e:  mov       rsi, rax
0000000140b93481:  mov       byte ptr [rax + 2], 0x62
0000000140b93485:  mov       word ptr [rax], 0x7375
0000000140b9348a:  cmp       qword ptr [rbp + 0x18], -1
0000000140b9348f:  je        0x140b934f6
0000000140b93491:  mov       qword ptr [rbp + 0xe0], rsi
0000000140b93498:  lea       rax, [rbp + 0x18]
0000000140b9349c:  lea       rcx, [rbp + 0x10]
0000000140b934a0:  mov       qword ptr [rbp - 0x30], rcx
0000000140b934a4:  mov       qword ptr [rbp - 0x20], rax
0000000140b934a8:  lea       rax, [rbp - 0x20]
0000000140b934ac:  mov       qword ptr [rbp + 0x70], rax
0000000140b934b0:  lea       rax, [rip - 0xad5227]
0000000140b934b7:  mov       qword ptr [rbp + 0x78], rax
0000000140b934bb:  lea       rax, [rbp - 0x30]
0000000140b934bf:  mov       qword ptr [rbp + 0x80], rax
0000000140b934c6:  lea       rax, [rip + 0xad0b3]
0000000140b934cd:  mov       qword ptr [rbp + 0x88], rax
0000000140b934d4:  lea       rdx, [rip + 0x6883fd]
0000000140b934db:  lea       rcx, [rbp - 8]
0000000140b934df:  lea       r8, [rbp + 0x70]
0000000140b934e3:  call      0x1400036f0
0000000140b934e8:  nop       
0000000140b934e9:  mov       rax, qword ptr [rbp + 0x18]
0000000140b934ed:  mov       rsi, qword ptr [rbp + 0xe0]
0000000140b934f4:  jmp       0x140b9353b
0000000140b934f6:  mov       r8d, 0xc
0000000140b934fc:  xor       edx, edx
0000000140b934fe:  call      0x140e48790
0000000140b93503:  test      rax, rax
0000000140b93506:  je        0x140b939a3
0000000140b9350c:  movabs    rcx, 0x6420425355206f4e
0000000140b93516:  mov       qword ptr [rax], rcx
0000000140b93519:  mov       dword ptr [rax + 8], 0x65766972
0000000140b93520:  mov       qword ptr [rbp - 8], 0xc
0000000140b93528:  mov       qword ptr [rbp], rax
0000000140b9352c:  mov       qword ptr [rbp + 8], 0xc
0000000140b93534:  mov       rax, 0xffffffffffffffff
0000000140b9353b:  cmp       rax, -1
0000000140b9353f:  mov       qword ptr [rbp + 0x70], 3
0000000140b93547:  mov       qword ptr [rbp + 0x78], rsi
0000000140b9354b:  mov       qword ptr [rbp + 0x80], 3
0000000140b93556:  mov       rcx, qword ptr [rbp - 8]
0000000140b9355a:  mov       qword ptr [rbp + 0x88], rcx
0000000140b93561:  mov       rcx, qword ptr [rbp]
0000000140b93565:  mov       qword ptr [rbp + 0x90], rcx
0000000140b9356c:  mov       rcx, qword ptr [rbp + 8]
0000000140b93570:  mov       qword ptr [rbp + 0x98], rcx
0000000140b93577:  setne     byte ptr [rbp + 0xa0]
0000000140b9357e:  cmp       r14, qword ptr [rbp + 0x58]
0000000140b93582:  jne       0x140b93596
0000000140b93584:  lea       rcx, [rbp + 0x58]
0000000140b93588:  call      0x14117e1e0
0000000140b9358d:  nop       
0000000140b9358e:  mov       r15, qword ptr [rbp + 0x60]
0000000140b93592:  mov       rax, qword ptr [rbp + 0x18]
0000000140b93596:  imul      rcx, r14, 0x38
0000000140b9359a:  mov       rdx, qword ptr [rbp + 0xa0]
0000000140b935a1:  mov       qword ptr [r15 + rcx + 0x30], rdx
0000000140b935a6:  movups    xmm0, xmmword ptr [rbp + 0x70]
0000000140b935aa:  movups    xmm1, xmmword ptr [rbp + 0x80]
0000000140b935b1:  movups    xmm2, xmmword ptr [rbp + 0x90]
0000000140b935b8:  movups    xmmword ptr [r15 + rcx + 0x20], xmm2
0000000140b935be:  movups    xmmword ptr [r15 + rcx + 0x10], xmm1
0000000140b935c4:  movups    xmmword ptr [r15 + rcx], xmm0
0000000140b935c9:  inc       r14
0000000140b935cc:  mov       qword ptr [rbp + 0x68], r14
0000000140b935d0:  mov       qword ptr [rdi + 0x18], r14
0000000140b935d4:  movups    xmm0, xmmword ptr [rbp + 0x58]
0000000140b935d8:  movups    xmmword ptr [rdi + 8], xmm0
0000000140b935dc:  mov       qword ptr [rdi], 0xffffffffffffffff
0000000140b935e3:  test      rax, rax
0000000140b935e6:  jle       0x140b93600
0000000140b935e8:  mov       rsi, qword ptr [rbp + 0x20]
0000000140b935ec:  call      qword ptr [rip + 0x6041a6] ; kernel32.dll!GetProcessHeap
0000000140b935f2:  mov       rcx, rax
0000000140b935f5:  xor       edx, edx
0000000140b935f7:  mov       r8, rsi
0000000140b935fa:  call      qword ptr [rip + 0x604190] ; kernel32.dll!HeapFree
0000000140b93600:  mov       rax, rdi
0000000140b93603:  movaps    xmm6, xmmword ptr [rbp + 0xf0]
0000000140b9360a:  add       rsp, 0x188
0000000140b93611:  pop       rbx
0000000140b93612:  pop       rdi
0000000140b93613:  pop       rsi
0000000140b93614:  pop       r12
0000000140b93616:  pop       r13
0000000140b93618:  pop       r14
0000000140b9361a:  pop       r15
0000000140b9361c:  pop       rbp
0000000140b9361d:  ret       
0000000140b9361e:  xor       esi, esi
0000000140b93620:  jmp       0x140b93028
0000000140b93625:  lea       rcx, [rbp + 0x70]
0000000140b93629:  mov       qword ptr [rbp + 0x50], rdx
0000000140b9362d:  call      0x1402a6610
0000000140b93632:  nop       
0000000140b93633:  mov       rax, qword ptr [rbp + 0x70]
0000000140b93637:  mov       rsi, qword ptr [rbp + 0x78]
0000000140b9363b:  cmp       rax, -1
0000000140b9363f:  je        0x140b93679
0000000140b93641:  movups    xmm0, xmmword ptr [rbp + 0x80]
0000000140b93648:  movups    xmm1, xmmword ptr [rbp + 0x90]
0000000140b9364f:  movups    xmm2, xmmword ptr [rbp + 0xa0]
0000000140b93656:  movups    xmmword ptr [rbp + 0x40], xmm2
0000000140b9365a:  movups    xmmword ptr [rbp + 0x30], xmm1
0000000140b9365e:  movups    xmmword ptr [rbp + 0x20], xmm0
0000000140b93662:  mov       qword ptr [rbp + 0x10], rax
0000000140b93666:  mov       qword ptr [rbp + 0x18], rsi
0000000140b9366a:  mov       rcx, qword ptr [rbp + 0x50]
0000000140b9366e:  mov       rax, qword ptr [rcx]
0000000140b93671:  call      qword ptr [rax + 0x10]
0000000140b93674:  jmp       0x140b9267c
0000000140b93679:  lea       rcx, [rbp + 0x10]
0000000140b9367d:  mov       rdx, rsi
0000000140b93680:  call      0x140916b80
0000000140b93685:  mov       rax, qword ptr [rsi]
0000000140b93688:  mov       rcx, rsi
0000000140b9368b:  call      qword ptr [rax + 0x10]
0000000140b9368e:  mov       rcx, qword ptr [rbp + 0x50]
0000000140b93692:  mov       rax, qword ptr [rcx]
0000000140b93695:  call      qword ptr [rax + 0x10]
0000000140b93698:  mov       rcx, qword ptr [rbp + 0xe0]
0000000140b9369f:  mov       rax, qword ptr [rcx]
0000000140b936a2:  call      qword ptr [rax + 0x10]
0000000140b936a5:  cmp       qword ptr [rbp + 0x10], -1
0000000140b936aa:  jne       0x140b9268a
0000000140b936b0:  movzx     ebx, byte ptr [rbp + 0x18]
0000000140b936b4:  cmp       bl, 2
0000000140b936b7:  je        0x140b92694
0000000140b936bd:  mov       byte ptr [rip + 0xbf70e4], 0
0000000140b936c4:  mov       r8d, 8
0000000140b936ca:  xor       edx, edx
0000000140b936cc:  call      0x140e48790
0000000140b936d1:  test      rax, rax
0000000140b936d4:  je        0x140b93a12
0000000140b936da:  mov       rsi, rax
0000000140b936dd:  movabs    rax, 0x656e616c70726961
0000000140b936e7:  mov       qword ptr [rsi], rax
0000000140b936ea:  mov       r8d, 8
0000000140b936f0:  xor       edx, edx
0000000140b936f2:  call      0x140e48790
0000000140b936f7:  test      rax, rax
0000000140b936fa:  je        0x140b93a24
0000000140b93700:  movabs    rcx, 0x656e616c70726941
0000000140b9370a:  mov       qword ptr [rax], rcx
0000000140b9370d:  mov       qword ptr [rbp + 0x70], 8
0000000140b93715:  mov       qword ptr [rbp + 0x78], rsi
0000000140b93719:  mov       qword ptr [rbp + 0x80], 8
0000000140b93724:  mov       qword ptr [rbp + 0x88], 8
0000000140b9372f:  mov       qword ptr [rbp + 0x90], rax
0000000140b93736:  mov       qword ptr [rbp + 0x98], 8
0000000140b93741:  mov       byte ptr [rbp + 0xa0], bl
0000000140b93747:  cmp       qword ptr [rbp + 0x58], 1
0000000140b9374c:  jne       0x140b9375c
0000000140b9374e:  lea       rcx, [rbp + 0x58]
0000000140b93752:  call      0x14117e1e0
0000000140b93757:  nop       
0000000140b93758:  mov       r12, qword ptr [rbp + 0x60]
0000000140b9375c:  mov       rax, qword ptr [rbp + 0xa0]
0000000140b93763:  mov       qword ptr [r12 + 0x68], rax
0000000140b93768:  mov       rax, qword ptr [rbp + 0x70]
0000000140b9376c:  mov       rcx, qword ptr [rbp + 0x78]
0000000140b93770:  mov       rdx, qword ptr [rbp + 0x80]
0000000140b93777:  mov       r8, qword ptr [rbp + 0x88]
0000000140b9377e:  mov       r9, qword ptr [rbp + 0x90]
0000000140b93785:  mov       qword ptr [r12 + 0x58], r9
0000000140b9378a:  mov       r9, qword ptr [rbp + 0x98]
0000000140b93791:  mov       qword ptr [r12 + 0x60], r9
0000000140b93796:  mov       qword ptr [r12 + 0x48], rdx
0000000140b9379b:  mov       qword ptr [r12 + 0x50], r8
0000000140b937a0:  mov       qword ptr [r12 + 0x38], rax
0000000140b937a5:  mov       qword ptr [r12 + 0x40], rcx
0000000140b937aa:  mov       qword ptr [rbp + 0x68], 2
0000000140b937b2:  mov       r15d, 2
0000000140b937b8:  jmp       0x140b92796
0000000140b937bd:  lea       rcx, [rip + 0x85fa3c] ; data: Object has been over-released.C:\Users\hp-450-g8\.cargo\registry\src\index.crates.io-1949cf8c6b5b557f\windows-strings-0.5.1\src\ref_count.rs
0000000140b937c4:  lea       r8, [rip + 0x85fac5]
0000000140b937cb:  mov       edx, 0x3d
0000000140b937d0:  call      0x141166a50
0000000140b937d5:  nop       
0000000140b937d6:  jmp       0x140b93a3b
0000000140b937db:  lea       rcx, [rip + 0xbf6fae]
0000000140b937e2:  call      0x141189320
0000000140b937e7:  mov       rax, qword ptr [rip + 0xbf7332]
0000000140b937ee:  shl       rax, 1
0000000140b937f1:  test      rax, rax
0000000140b937f4:  je        0x140b92cbe
0000000140b937fa:  call      0x14118a060
0000000140b937ff:  movzx     ecx, byte ptr [rip + 0xbf6f8b]
0000000140b93806:  test      cl, cl
0000000140b93808:  je        0x140b93842
0000000140b9380a:  test      al, al
0000000140b9380c:  jne       0x140b92cc9
0000000140b93812:  jmp       0x140b92cdc
0000000140b93817:  call      0x14118a060
0000000140b9381c:  test      al, al
0000000140b9381e:  jne       0x140b92cdc
0000000140b93824:  mov       byte ptr [rip + 0xbf6f66], 1
0000000140b9382b:  jmp       0x140b92cdc
0000000140b93830:  lea       rcx, [rip + 0xbf6f59]
0000000140b93837:  call      qword ptr [rip + 0x6039eb] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b9383d:  jmp       0x140b92d25
0000000140b93842:  mov       rsi, qword ptr [rip + 0xbf6f4f]
0000000140b93849:  test      al, al
0000000140b9384b:  jne       0x140b92d02
0000000140b93851:  jmp       0x140b92d15
0000000140b93856:  call      0x14118a060
0000000140b9385b:  test      al, al
0000000140b9385d:  jne       0x140b92d15
0000000140b93863:  mov       byte ptr [rip + 0xbf6f27], 1
0000000140b9386a:  jmp       0x140b92d15
0000000140b9386f:  mov       ecx, 1
0000000140b93874:  mov       edx, 7
0000000140b93879:  call      0x1411658af
0000000140b9387e:  nop       
0000000140b9387f:  jmp       0x140b93a3b
0000000140b93884:  mov       qword ptr [rbp + 0xe0], rsi
0000000140b9388b:  mov       ecx, 1
0000000140b93890:  mov       edx, 7
0000000140b93895:  call      0x1411658af
0000000140b9389a:  nop       
0000000140b9389b:  jmp       0x140b93a3b
0000000140b938a0:  mov       ecx, 1
0000000140b938a5:  mov       edx, 6
0000000140b938aa:  call      0x1411658af
0000000140b938af:  nop       
0000000140b938b0:  jmp       0x140b93a3b
0000000140b938b5:  mov       ecx, 1
0000000140b938ba:  mov       edx, 6
0000000140b938bf:  call      0x1411658af
0000000140b938c4:  nop       
0000000140b938c5:  jmp       0x140b93a3b
0000000140b938ca:  mov       ecx, 1
0000000140b938cf:  mov       edx, 9
0000000140b938d4:  call      0x1411658af
0000000140b938d9:  nop       
0000000140b938da:  jmp       0x140b93a3b
0000000140b938df:  mov       qword ptr [rbp + 0xe0], rbx
0000000140b938e6:  mov       ecx, 1
0000000140b938eb:  mov       edx, 0xa
0000000140b938f0:  call      0x1411658af
0000000140b938f5:  nop       
0000000140b938f6:  jmp       0x140b93a3b
0000000140b938fb:  mov       ecx, 1
0000000140b93900:  mov       edx, 3
0000000140b93905:  call      0x1411658af
0000000140b9390a:  nop       
0000000140b9390b:  jmp       0x140b93a3b
0000000140b93910:  mov       ecx, 1
0000000140b93915:  mov       edx, 8
0000000140b9391a:  call      0x1411658af
0000000140b9391f:  nop       
0000000140b93920:  jmp       0x140b93a3b
0000000140b93925:  mov       qword ptr [rbp + 0xe0], rsi
0000000140b9392c:  mov       ecx, 1
0000000140b93931:  mov       edx, 8
0000000140b93936:  call      0x1411658af
0000000140b9393b:  nop       
0000000140b9393c:  jmp       0x140b93a3b
0000000140b93941:  mov       ecx, 1
0000000140b93946:  mov       edx, 0xb
0000000140b9394b:  call      0x1411658af
0000000140b93950:  nop       
0000000140b93951:  jmp       0x140b93a3b
0000000140b93956:  mov       qword ptr [rbp + 0xe0], rbx
0000000140b9395d:  mov       ecx, 1
0000000140b93962:  mov       edx, 0xc
0000000140b93967:  call      0x1411658af
0000000140b9396c:  nop       
0000000140b9396d:  jmp       0x140b93a3b
0000000140b93972:  mov       ecx, 1
0000000140b93977:  mov       edx, 3
0000000140b9397c:  call      0x1411658af
0000000140b93981:  nop       
0000000140b93982:  jmp       0x140b93a3b
0000000140b93987:  mov       qword ptr [rbp + 0xe0], rsi
0000000140b9398e:  mov       ecx, 1
0000000140b93993:  mov       edx, 0xa
0000000140b93998:  call      0x1411658af
0000000140b9399d:  nop       
0000000140b9399e:  jmp       0x140b93a3b
0000000140b939a3:  mov       qword ptr [rbp + 0xe0], rsi
0000000140b939aa:  mov       ecx, 1
0000000140b939af:  mov       edx, 0xc
0000000140b939b4:  call      0x1411658af
0000000140b939b9:  nop       
0000000140b939ba:  jmp       0x140b93a3b
0000000140b939bc:  mov       ecx, 1
0000000140b939c1:  mov       edx, 0xc
0000000140b939c6:  call      0x1411658af
0000000140b939cb:  nop       
0000000140b939cc:  jmp       0x140b93a3b
0000000140b939ce:  mov       qword ptr [rbp + 0xe0], r13
0000000140b939d5:  mov       ecx, 1
0000000140b939da:  mov       edx, 0xd
0000000140b939df:  call      0x1411658af
0000000140b939e4:  nop       
0000000140b939e5:  jmp       0x140b93a3b
0000000140b939e7:  mov       ecx, 1
0000000140b939ec:  mov       edx, 3
0000000140b939f1:  call      0x1411658af
0000000140b939f6:  nop       
0000000140b939f7:  jmp       0x140b93a3b
0000000140b939f9:  mov       qword ptr [rbp + 0xe0], rsi
0000000140b93a00:  mov       ecx, 1
0000000140b93a05:  mov       edx, 0xe
0000000140b93a0a:  call      0x1411658af
0000000140b93a0f:  nop       
0000000140b93a10:  jmp       0x140b93a3b
0000000140b93a12:  mov       ecx, 1
0000000140b93a17:  mov       edx, 8
0000000140b93a1c:  call      0x1411658af
0000000140b93a21:  nop       
0000000140b93a22:  jmp       0x140b93a3b
0000000140b93a24:  mov       qword ptr [rbp + 0xe0], rsi
0000000140b93a2b:  mov       ecx, 1
0000000140b93a30:  mov       edx, 8
0000000140b93a35:  call      0x1411658af
0000000140b93a3a:  nop       
0000000140b93a3b:  ud2       

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140bfb1d0..0x140bfb88b
; Associated source paths: src\commands\autostart.rs, src\commands\radios.rs

0000000140bfb1d0:  push      rbp
0000000140bfb1d1:  push      r15
0000000140bfb1d3:  push      r14
0000000140bfb1d5:  push      r13
0000000140bfb1d7:  push      r12
0000000140bfb1d9:  push      rsi
0000000140bfb1da:  push      rdi
0000000140bfb1db:  push      rbx
0000000140bfb1dc:  sub       rsp, 0x1a8
0000000140bfb1e3:  lea       rbp, [rsp + 0x80]
0000000140bfb1eb:  mov       qword ptr [rbp + 0x120], 0xfffffffffffffffe
0000000140bfb1f6:  mov       ebx, edx
0000000140bfb1f8:  mov       rsi, rcx
0000000140bfb1fb:  lea       rdi, [rbp - 0x58]
0000000140bfb1ff:  mov       rcx, rdi
0000000140bfb202:  call      0x140bfbc30
0000000140bfb207:  mov       rax, qword ptr [rbp - 0x58]
0000000140bfb20b:  cmp       rax, -2
0000000140bfb20f:  jne       0x140bfb392
0000000140bfb215:  test      bl, bl
0000000140bfb217:  je        0x140bfb3c0
0000000140bfb21d:  mov       eax, dword ptr [rip + 0xb86a85]
0000000140bfb223:  test      eax, eax
0000000140bfb225:  jne       0x140bfb826
0000000140bfb22b:  cmp       byte ptr [rip + 0xb86a7a], 0
0000000140bfb232:  je        0x140bfb838
0000000140bfb238:  lea       rcx, [rbp + 0x20]
0000000140bfb23c:  call      0x140bfc020
0000000140bfb241:  cmp       qword ptr [rbp + 0x20], -1
0000000140bfb246:  je        0x140bfb513
0000000140bfb24c:  movups    xmm0, xmmword ptr [rbp + 0x20]
0000000140bfb250:  movups    xmm1, xmmword ptr [rbp + 0x30]
0000000140bfb254:  movups    xmm2, xmmword ptr [rbp + 0x40]
0000000140bfb258:  movups    xmm3, xmmword ptr [rbp + 0x50]
0000000140bfb25c:  movaps    xmmword ptr [rbp + 0x90], xmm3
0000000140bfb263:  movaps    xmmword ptr [rbp + 0x80], xmm2
0000000140bfb26a:  movaps    xmmword ptr [rbp + 0x70], xmm1
0000000140bfb26e:  movaps    xmmword ptr [rbp + 0x60], xmm0
0000000140bfb272:  mov       rax, qword ptr [rip + 0xb8f1cf]
0000000140bfb279:  cmp       rax, 2
0000000140bfb27d:  jb        0x140bfb379
0000000140bfb283:  lea       rax, [rbp + 0x60]
0000000140bfb287:  mov       qword ptr [rbp], rax
0000000140bfb28b:  lea       rax, [rip + 0x45f8e]
0000000140bfb292:  mov       qword ptr [rbp + 8], rax
0000000140bfb296:  mov       qword ptr [rbp + 0x10], 0
0000000140bfb29e:  mov       qword ptr [rbp + 0xa0], 0
0000000140bfb2a9:  lea       rax, [rip + 0x61a097] ; data: lumabar_lib::commands::autostart(no message)unnamed
0000000140bfb2b0:  mov       qword ptr [rbp + 0xa8], rax
0000000140bfb2b7:  mov       qword ptr [rbp + 0xb0], 0x20
0000000140bfb2c2:  mov       qword ptr [rbp + 0xb8], 0
0000000140bfb2cd:  lea       rcx, [rip + 0x61a059] ; src\commands\autostart.rs [source-path] | data: src\commands\autostart.rs
0000000140bfb2d4:  mov       qword ptr [rbp + 0xc0], rcx
0000000140bfb2db:  mov       qword ptr [rbp + 0xc8], 0x19
0000000140bfb2e6:  mov       qword ptr [rbp + 0xd0], 2
0000000140bfb2f1:  mov       qword ptr [rbp + 0xd8], rax
0000000140bfb2f8:  mov       qword ptr [rbp + 0xe0], 0x20
0000000140bfb303:  movabs    rax, 0xfd00000001
0000000140bfb30d:  mov       qword ptr [rbp + 0xe8], rax
0000000140bfb314:  lea       rax, [rip + 0x7711ee]
0000000140bfb31b:  mov       qword ptr [rbp + 0xf0], rax
0000000140bfb322:  mov       rax, rbp
0000000140bfb325:  mov       qword ptr [rbp + 0xf8], rax
0000000140bfb32c:  lea       rax, [rbp + 0x10]
0000000140bfb330:  mov       qword ptr [rbp + 0x100], rax
0000000140bfb337:  lea       rax, [rip + 0x60a172]
0000000140bfb33e:  mov       qword ptr [rbp + 0x108], rax
0000000140bfb345:  mov       rax, qword ptr [rip + 0xb8f104]
0000000140bfb34c:  cmp       rax, 2
0000000140bfb350:  lea       rax, [rip + 0x5ff8b1]
0000000140bfb357:  cmove     rax, qword ptr [rip + 0xb85119]
0000000140bfb35f:  lea       rcx, [rip + 0x5ff8d2]
0000000140bfb366:  cmove     rcx, qword ptr [rip + 0xb85102]
0000000140bfb36e:  lea       rdx, [rbp + 0xa0]
0000000140bfb375:  call      qword ptr [rax + 0x20]
0000000140bfb378:  nop       
0000000140bfb379:  mov       rcx, rsi
0000000140bfb37c:  mov       dl, 1
0000000140bfb37e:  call      0x140bfce00
0000000140bfb383:  nop       
0000000140bfb384:  lea       rcx, [rbp + 0x60]
0000000140bfb388:  call      0x1401e09e0
0000000140bfb38d:  jmp       0x140bfb847
0000000140bfb392:  mov       r14, qword ptr [rbp - 0x50]
0000000140bfb396:  cmp       rax, -1
0000000140bfb39a:  je        0x140bfb3cf
0000000140bfb39c:  movups    xmm0, xmmword ptr [rbp - 0x48]
0000000140bfb3a0:  movups    xmm1, xmmword ptr [rbp - 0x38]
0000000140bfb3a4:  movups    xmm2, xmmword ptr [rbp - 0x28]
0000000140bfb3a8:  movups    xmmword ptr [rsi + 0x30], xmm2
0000000140bfb3ac:  movups    xmmword ptr [rsi + 0x20], xmm1
0000000140bfb3b0:  movups    xmmword ptr [rsi + 0x10], xmm0
0000000140bfb3b4:  mov       qword ptr [rsi], rax
0000000140bfb3b7:  mov       qword ptr [rsi + 8], r14
0000000140bfb3bb:  jmp       0x140bfb847
0000000140bfb3c0:  call      0x140bfb0f0
0000000140bfb3c5:  mov       rcx, rsi
0000000140bfb3c8:  xor       edx, edx
0000000140bfb3ca:  jmp       0x140bfb842
0000000140bfb3cf:  test      bl, bl
0000000140bfb3d1:  je        0x140bfb4fa
0000000140bfb3d7:  mov       qword ptr [rbp + 0x20], 0
0000000140bfb3df:  mov       rax, qword ptr [r14]
0000000140bfb3e2:  lea       rdx, [rbp + 0x20]
0000000140bfb3e6:  mov       rcx, r14
0000000140bfb3e9:  call      qword ptr [rax + 0x30]
0000000140bfb3ec:  test      eax, eax
0000000140bfb3ee:  js        0x140bfb543
0000000140bfb3f4:  mov       rax, qword ptr [rbp + 0x20]
0000000140bfb3f8:  test      rax, rax
0000000140bfb3fb:  je        0x140bfb59b
0000000140bfb401:  mov       qword ptr [rbp + 0x110], rax
0000000140bfb408:  mov       qword ptr [rbp + 0x118], r14
0000000140bfb40f:  call      0x140e31980
0000000140bfb414:  nop       
0000000140bfb415:  cmp       rax, -6
0000000140bfb419:  mov       r12, qword ptr [rbp + 0x110]
0000000140bfb420:  ja        0x140bfb85e
0000000140bfb426:  mov       ebx, edx
0000000140bfb428:  lea       r13, [rax + 5]
0000000140bfb42c:  cmp       edx, 0x3b9aca00
0000000140bfb432:  jb        0x140bfb44b
0000000140bfb434:  cmp       r13, -1
0000000140bfb438:  je        0x140bfb85e
0000000140bfb43e:  add       rax, 6
0000000140bfb442:  add       ebx, 0xc4653600
0000000140bfb448:  mov       r13, rax
0000000140bfb44b:  lea       r15, [rbp + 0x20]
0000000140bfb44f:  mov       qword ptr [rbp + 0x20], 0
0000000140bfb457:  mov       rax, qword ptr [r12]
0000000140bfb45b:  mov       rcx, r12
0000000140bfb45e:  lea       rdx, [rip + 0x6134a3]
0000000140bfb465:  mov       r8, r15
0000000140bfb468:  call      qword ptr [rax]
0000000140bfb46a:  test      eax, eax
0000000140bfb46c:  js        0x140bfb5fe
0000000140bfb472:  mov       r12, qword ptr [rbp + 0x20]
0000000140bfb476:  test      r12, r12
0000000140bfb479:  je        0x140bfb609
0000000140bfb47f:  mov       dword ptr [rbp + 0x20], 0
0000000140bfb486:  mov       rax, qword ptr [r12]
0000000140bfb48a:  mov       rcx, r12
0000000140bfb48d:  mov       rdx, r15
0000000140bfb490:  call      qword ptr [rax + 0x38]
0000000140bfb493:  test      eax, eax
0000000140bfb495:  js        0x140bfb636
0000000140bfb49b:  mov       r14d, dword ptr [rbp + 0x20]
0000000140bfb49f:  mov       rax, qword ptr [r12]
0000000140bfb4a3:  mov       rcx, r12
0000000140bfb4a6:  call      qword ptr [rax + 0x10]
0000000140bfb4a9:  mov       dword ptr [rbp - 0x58], r14d
0000000140bfb4ad:  lea       eax, [r14 - 2]
0000000140bfb4b1:  cmp       eax, 2
0000000140bfb4b4:  jb        0x140bfb5bb
0000000140bfb4ba:  cmp       r14d, 1
0000000140bfb4be:  je        0x140bfb684
0000000140bfb4c4:  call      0x140e31980
0000000140bfb4c9:  nop       
0000000140bfb4ca:  cmp       rax, r13
0000000140bfb4cd:  jne       0x140bfb4d8
0000000140bfb4cf:  cmp       edx, ebx
0000000140bfb4d1:  jb        0x140bfb4e1
0000000140bfb4d3:  jmp       0x140bfb72d
0000000140bfb4d8:  cmp       rax, r13
0000000140bfb4db:  jae       0x140bfb72d
0000000140bfb4e1:  xor       ecx, ecx
0000000140bfb4e3:  mov       edx, 0x1312d00
0000000140bfb4e8:  call      0x140e49060
0000000140bfb4ed:  nop       
0000000140bfb4ee:  mov       r12, qword ptr [rbp + 0x110]
0000000140bfb4f5:  jmp       0x140bfb44f
0000000140bfb4fa:  mov       rax, qword ptr [r14]
0000000140bfb4fd:  mov       rcx, r14
0000000140bfb500:  call      qword ptr [rax + 0x38]
0000000140bfb503:  test      eax, eax
0000000140bfb505:  js        0x140bfb55f
0000000140bfb507:  mov       qword ptr [rsi], 0xffffffffffffffff
0000000140bfb50e:  jmp       0x140bfb7de
0000000140bfb513:  lea       rcx, [rbp + 0xa0]
0000000140bfb51a:  xor       edx, edx
0000000140bfb51c:  call      0x140bfce00
0000000140bfb521:  cmp       qword ptr [rbp + 0xa0], -1
0000000140bfb529:  je        0x140bfb537
0000000140bfb52b:  lea       rcx, [rbp + 0xa0]
0000000140bfb532:  call      0x1401e09e0
0000000140bfb537:  mov       qword ptr [rsi], 0xffffffffffffffff
0000000140bfb53e:  jmp       0x140bfb847
0000000140bfb543:  mov       ebx, eax
0000000140bfb545:  mov       qword ptr [rbp + 0x60], 0
0000000140bfb54d:  lea       rdx, [rbp + 0x60]
0000000140bfb551:  xor       ecx, ecx
0000000140bfb553:  call      qword ptr [rip + 0x59c757] ; oleaut32.dll!GetErrorInfo
0000000140bfb559:  mov       rax, qword ptr [rbp + 0x60]
0000000140bfb55d:  jmp       0x140bfb5a2
0000000140bfb55f:  mov       edi, eax
0000000140bfb561:  mov       qword ptr [rbp + 0xa0], 0
0000000140bfb56c:  lea       rdx, [rbp + 0xa0]
0000000140bfb573:  xor       ecx, ecx
0000000140bfb575:  call      qword ptr [rip + 0x59c735] ; oleaut32.dll!GetErrorInfo
0000000140bfb57b:  mov       rax, qword ptr [rbp + 0xa0]
0000000140bfb582:  movabs    rcx, 0x800000000000000b
0000000140bfb58c:  mov       qword ptr [rsi], rcx
0000000140bfb58f:  mov       qword ptr [rsi + 8], rax
0000000140bfb593:  mov       dword ptr [rsi + 0x10], edi
0000000140bfb596:  jmp       0x140bfb7de
0000000140bfb59b:  mov       ebx, 0x535f4f4b
0000000140bfb5a0:  xor       eax, eax
0000000140bfb5a2:  movabs    rcx, 0x800000000000000b
0000000140bfb5ac:  mov       qword ptr [rsi], rcx
0000000140bfb5af:  mov       qword ptr [rsi + 8], rax
0000000140bfb5b3:  mov       dword ptr [rsi + 0x10], ebx
0000000140bfb5b6:  jmp       0x140bfb7de
0000000140bfb5bb:  mov       qword ptr [rbp + 0x60], rdi
0000000140bfb5bf:  lea       rax, [rip + 0x3a6ca] ; data: AWAVVWSH
0000000140bfb5c6:  mov       qword ptr [rbp + 0x68], rax
0000000140bfb5ca:  lea       rcx, [rbp + 0xa8]
0000000140bfb5d1:  lea       rdx, [rip + 0x60c480]
0000000140bfb5d8:  lea       r8, [rbp + 0x60]
0000000140bfb5dc:  call      0x1400036f0
0000000140bfb5e1:  nop       
0000000140bfb5e2:  movabs    rax, 0x8000000000000010
0000000140bfb5ec:  mov       edi, dword ptr [rbp + 0xa8]
0000000140bfb5f2:  mov       r14, qword ptr [rbp + 0x118]
0000000140bfb5f9:  jmp       0x140bfb78b
0000000140bfb5fe:  mov       ebx, eax
0000000140bfb600:  mov       r14, qword ptr [rbp + 0x118]
0000000140bfb607:  jmp       0x140bfb61c
0000000140bfb609:  mov       ebx, 0x80004003
0000000140bfb60e:  mov       r14, qword ptr [rbp + 0x118]
0000000140bfb615:  mov       r12, qword ptr [rbp + 0x110]
0000000140bfb61c:  mov       qword ptr [rbp + 0x60], 0
0000000140bfb624:  lea       rdx, [rbp + 0x60]
0000000140bfb628:  xor       ecx, ecx
0000000140bfb62a:  call      qword ptr [rip + 0x59c680] ; oleaut32.dll!GetErrorInfo
0000000140bfb630:  mov       rdi, qword ptr [rbp + 0x60]
0000000140bfb634:  jmp       0x140bfb668
0000000140bfb636:  mov       ebx, eax
0000000140bfb638:  mov       qword ptr [rbp + 0x60], 0
0000000140bfb640:  lea       rdx, [rbp + 0x60]
0000000140bfb644:  xor       ecx, ecx
0000000140bfb646:  call      qword ptr [rip + 0x59c664] ; oleaut32.dll!GetErrorInfo
0000000140bfb64c:  mov       rdi, qword ptr [rbp + 0x60]
0000000140bfb650:  mov       rax, qword ptr [r12]
0000000140bfb654:  mov       rcx, r12
0000000140bfb657:  call      qword ptr [rax + 0x10]
0000000140bfb65a:  mov       r14, qword ptr [rbp + 0x118]
0000000140bfb661:  mov       r12, qword ptr [rbp + 0x110]
0000000140bfb668:  mov       qword ptr [rbp + 0xa8], rdi
0000000140bfb66f:  mov       dword ptr [rbp + 0xb0], ebx
0000000140bfb675:  movabs    rax, 0x800000000000000b
0000000140bfb67f:  jmp       0x140bfb792
0000000140bfb684:  mov       dword ptr [rbp + 0x20], 0
0000000140bfb68b:  mov       r12, qword ptr [rbp + 0x110]
0000000140bfb692:  mov       rax, qword ptr [r12]
0000000140bfb696:  lea       rdx, [rbp + 0x20]
0000000140bfb69a:  mov       rcx, r12
0000000140bfb69d:  call      qword ptr [rax + 0x40]
0000000140bfb6a0:  test      eax, eax
0000000140bfb6a2:  js        0x140bfb7e9
0000000140bfb6a8:  mov       edi, dword ptr [rbp + 0x20]
0000000140bfb6ab:  mov       dword ptr [rbp + 0x10], edi
0000000140bfb6ae:  mov       rax, qword ptr [r12]
0000000140bfb6b2:  mov       rcx, r12
0000000140bfb6b5:  call      qword ptr [rax + 0x10]
0000000140bfb6b8:  mov       rax, 0xffffffffffffffff
0000000140bfb6bf:  cmp       edi, 2
0000000140bfb6c2:  mov       rcx, qword ptr [rbp + 0x118]
0000000140bfb6c9:  je        0x140bfb722
0000000140bfb6cb:  cmp       edi, 4
0000000140bfb6ce:  je        0x140bfb722
0000000140bfb6d0:  lea       rax, [rbp + 0x10]
0000000140bfb6d4:  mov       qword ptr [rbp + 0xa0], rax
0000000140bfb6db:  lea       rax, [rip + 0x7136e] ; data: AWAVVWSH
0000000140bfb6e2:  mov       qword ptr [rbp + 0xa8], rax
0000000140bfb6e9:  lea       rdx, [rip + 0x770dd0]
0000000140bfb6f0:  lea       rcx, [rbp - 0x18]
0000000140bfb6f4:  lea       r8, [rbp + 0xa0]
0000000140bfb6fb:  call      0x1400036f0
0000000140bfb700:  nop       
0000000140bfb701:  mov       rax, qword ptr [rbp - 8]
0000000140bfb705:  mov       qword ptr [rsi + 0x18], rax
0000000140bfb709:  movups    xmm0, xmmword ptr [rbp - 0x18]
0000000140bfb70d:  movups    xmmword ptr [rsi + 8], xmm0
0000000140bfb711:  movabs    rax, 0x8000000000000010
0000000140bfb71b:  mov       rcx, qword ptr [rbp + 0x118]
0000000140bfb722:  mov       qword ptr [rsi], rax
0000000140bfb725:  mov       rax, qword ptr [rcx]
0000000140bfb728:  jmp       0x140bfb7e4
0000000140bfb72d:  mov       r8d, 0x19
0000000140bfb733:  xor       edx, edx
0000000140bfb735:  call      0x140e48790
0000000140bfb73a:  test      rax, rax
0000000140bfb73d:  mov       r14, qword ptr [rbp + 0x118]
0000000140bfb744:  je        0x140bfb879
0000000140bfb74a:  movups    xmm0, xmmword ptr [rip + 0x60c32e]
0000000140bfb751:  movups    xmmword ptr [rax + 9], xmm0
0000000140bfb755:  movups    xmm0, xmmword ptr [rip + 0x60c31a]
0000000140bfb75c:  movups    xmmword ptr [rax], xmm0
0000000140bfb75f:  mov       qword ptr [rbp + 0xa8], 0x19
0000000140bfb76a:  mov       qword ptr [rbp + 0xb0], rax
0000000140bfb771:  mov       qword ptr [rbp + 0xb8], 0x19
0000000140bfb77c:  movabs    rax, 0x8000000000000010
0000000140bfb786:  mov       edi, 0x19
0000000140bfb78b:  mov       r12, qword ptr [rbp + 0x110]
0000000140bfb792:  mov       ecx, dword ptr [rbp + 0xdc]
0000000140bfb798:  mov       dword ptr [rsi + 0x3c], ecx
0000000140bfb79b:  mov       ecx, dword ptr [rbp + 0xac]
0000000140bfb7a1:  mov       edx, dword ptr [rbp + 0xb0]
0000000140bfb7a7:  mov       r8, qword ptr [rbp + 0xb4]
0000000140bfb7ae:  movups    xmm0, xmmword ptr [rbp + 0xbc]
0000000140bfb7b5:  movups    xmm1, xmmword ptr [rbp + 0xcc]
0000000140bfb7bc:  movups    xmmword ptr [rsi + 0x2c], xmm1
0000000140bfb7c0:  movups    xmmword ptr [rsi + 0x1c], xmm0
0000000140bfb7c4:  mov       dword ptr [rsi + 0xc], ecx
0000000140bfb7c7:  mov       dword ptr [rsi + 0x10], edx
0000000140bfb7ca:  mov       qword ptr [rsi + 0x14], r8
0000000140bfb7ce:  mov       qword ptr [rsi], rax
0000000140bfb7d1:  mov       dword ptr [rsi + 8], edi
0000000140bfb7d4:  mov       rax, qword ptr [r12]
0000000140bfb7d8:  mov       rcx, r12
0000000140bfb7db:  call      qword ptr [rax + 0x10]
0000000140bfb7de:  mov       rax, qword ptr [r14]
0000000140bfb7e1:  mov       rcx, r14
0000000140bfb7e4:  call      qword ptr [rax + 0x10]
0000000140bfb7e7:  jmp       0x140bfb847
0000000140bfb7e9:  mov       qword ptr [rbp + 0x60], 0
0000000140bfb7f1:  lea       rdx, [rbp + 0x60]
0000000140bfb7f5:  xor       ecx, ecx
0000000140bfb7f7:  mov       ebx, eax
0000000140bfb7f9:  call      qword ptr [rip + 0x59c4b1] ; oleaut32.dll!GetErrorInfo
0000000140bfb7ff:  mov       rdi, qword ptr [rbp + 0x60]
0000000140bfb803:  mov       qword ptr [rbp + 0xa8], rdi
0000000140bfb80a:  mov       dword ptr [rbp + 0xb0], ebx
0000000140bfb810:  movabs    rax, 0x800000000000000b
0000000140bfb81a:  mov       r14, qword ptr [rbp + 0x118]
0000000140bfb821:  jmp       0x140bfb792
0000000140bfb826:  call      0x14116ad62
0000000140bfb82b:  cmp       byte ptr [rip + 0xb8647a], 0
0000000140bfb832:  jne       0x140bfb238
0000000140bfb838:  call      0x140bfb0f0
0000000140bfb83d:  mov       rcx, rsi
0000000140bfb840:  mov       dl, 1
0000000140bfb842:  call      0x140bfce00
0000000140bfb847:  mov       rax, rsi
0000000140bfb84a:  add       rsp, 0x1a8
0000000140bfb851:  pop       rbx
0000000140bfb852:  pop       rdi
0000000140bfb853:  pop       rsi
0000000140bfb854:  pop       r12
0000000140bfb856:  pop       r13
0000000140bfb858:  pop       r14
0000000140bfb85a:  pop       r15
0000000140bfb85c:  pop       rbp
0000000140bfb85d:  ret       
0000000140bfb85e:  lea       rcx, [rip + 0x7b66fb] ; data: overflow when adding duration to instantAccessError/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\std\src\io\buffered\linewritershim.rs
0000000140bfb865:  lea       r8, [rip + 0x60c1d4] ; src\commands\radios.rs [location-structure] original source line 49, column 20
0000000140bfb86c:  mov       edx, 0x28
0000000140bfb871:  call      0x141166790
0000000140bfb876:  nop       
0000000140bfb877:  jmp       0x140bfb889
0000000140bfb879:  mov       ecx, 1
0000000140bfb87e:  mov       edx, 0x19
0000000140bfb883:  call      0x1411658af
0000000140bfb888:  nop       
0000000140bfb889:  ud2       

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140bfbc30..0x140bfbfd1
; Associated source paths: src\commands\radios.rs

0000000140bfbc30:  push      rbp
0000000140bfbc31:  push      r15
0000000140bfbc33:  push      r14
0000000140bfbc35:  push      r13
0000000140bfbc37:  push      r12
0000000140bfbc39:  push      rsi
0000000140bfbc3a:  push      rdi
0000000140bfbc3b:  push      rbx
0000000140bfbc3c:  sub       rsp, 0x88
0000000140bfbc43:  lea       rbp, [rsp + 0x80]
0000000140bfbc4b:  mov       qword ptr [rbp], 0xfffffffffffffffe
0000000140bfbc53:  mov       rsi, rcx
0000000140bfbc56:  mov       eax, dword ptr [rip + 0xb8f494]
0000000140bfbc5c:  mov       rcx, qword ptr gs:[0x58]
0000000140bfbc65:  mov       rax, qword ptr [rcx + rax*8]
0000000140bfbc69:  cmp       byte ptr [rax + 0x68], 0
0000000140bfbc70:  jne       0x140bfbc86
0000000140bfbc72:  lea       rdi, [rax + 0x68]
0000000140bfbc79:  xor       ecx, ecx
0000000140bfbc7b:  xor       edx, edx
0000000140bfbc7d:  call      qword ptr [rip + 0x59bfd5] ; ole32.dll!CoInitializeEx
0000000140bfbc83:  mov       byte ptr [rdi], 1
0000000140bfbc86:  lea       rcx, [rbp - 0x58]
0000000140bfbc8a:  call      0x140fca7b0
0000000140bfbc8f:  mov       eax, dword ptr [rbp - 0x50]
0000000140bfbc92:  mov       rcx, qword ptr [rbp - 0x58]
0000000140bfbc96:  test      eax, eax
0000000140bfbc98:  je        0x140bfbca7
0000000140bfbc9a:  test      rcx, rcx
0000000140bfbc9d:  je        0x140bfbca7
0000000140bfbc9f:  mov       rax, qword ptr [rcx]
0000000140bfbca2:  call      qword ptr [rax + 0x10]
0000000140bfbca5:  jmp       0x140bfbcf4
0000000140bfbca7:  test      eax, eax
0000000140bfbca9:  sete      al
0000000140bfbcac:  test      rcx, rcx
0000000140bfbcaf:  setne     dl
0000000140bfbcb2:  and       dl, al
0000000140bfbcb4:  cmp       dl, 1
0000000140bfbcb7:  jne       0x140bfbcf4
0000000140bfbcb9:  mov       rax, qword ptr [rcx]
0000000140bfbcbc:  call      qword ptr [rax + 0x10]
0000000140bfbcbf:  lea       rdx, [rip + 0x601b7a]
0000000140bfbcc6:  lea       rcx, [rbp - 0x58]
0000000140bfbcca:  call      0x140fcb2f0
0000000140bfbccf:  mov       eax, dword ptr [rbp - 0x50]
0000000140bfbcd2:  mov       rdx, qword ptr [rbp - 0x58]
0000000140bfbcd6:  test      eax, eax
0000000140bfbcd8:  je        0x140bfbd00
0000000140bfbcda:  movabs    rcx, 0x800000000000000b
0000000140bfbce4:  mov       qword ptr [rbp - 0x58], rcx
0000000140bfbce8:  mov       qword ptr [rbp - 0x50], rdx
0000000140bfbcec:  mov       dword ptr [rbp - 0x48], eax
0000000140bfbcef:  jmp       0x140bfbe8f
0000000140bfbcf4:  mov       qword ptr [rsi], 0xfffffffffffffffe
0000000140bfbcfb:  jmp       0x140bfbec4
0000000140bfbd00:  mov       qword ptr [rbp - 8], rdx
0000000140bfbd04:  call      0x140e31980
0000000140bfbd09:  nop       
0000000140bfbd0a:  cmp       rax, -6
0000000140bfbd0e:  mov       r13, qword ptr [rbp - 8]
0000000140bfbd12:  ja        0x140bfbfa4
0000000140bfbd18:  mov       edi, edx
0000000140bfbd1a:  lea       r12, [rax + 5]
0000000140bfbd1e:  cmp       edx, 0x3b9aca00
0000000140bfbd24:  jb        0x140bfbd3d
0000000140bfbd26:  cmp       r12, -1
0000000140bfbd2a:  je        0x140bfbfa4
0000000140bfbd30:  add       rax, 6
0000000140bfbd34:  add       edi, 0xc4653600
0000000140bfbd3a:  mov       r12, rax
0000000140bfbd3d:  lea       rbx, [rip + 0x612bc4]
0000000140bfbd44:  lea       r14, [rbp - 0x18]
0000000140bfbd48:  nop       dword ptr [rax + rax]
0000000140bfbd50:  mov       qword ptr [rbp - 0x18], 0
0000000140bfbd58:  mov       rax, qword ptr [r13]
0000000140bfbd5c:  mov       rcx, r13
0000000140bfbd5f:  mov       rdx, rbx
0000000140bfbd62:  mov       r8, r14
0000000140bfbd65:  call      qword ptr [rax]
0000000140bfbd67:  test      eax, eax
0000000140bfbd69:  js        0x140bfbe2a
0000000140bfbd6f:  mov       r15, qword ptr [rbp - 0x18]
0000000140bfbd73:  test      r15, r15
0000000140bfbd76:  je        0x140bfbe2e
0000000140bfbd7c:  mov       dword ptr [rbp - 0x18], 0
0000000140bfbd83:  mov       rax, qword ptr [r15]
0000000140bfbd86:  mov       rcx, r15
0000000140bfbd89:  mov       rdx, r14
0000000140bfbd8c:  call      qword ptr [rax + 0x38]
0000000140bfbd8f:  test      eax, eax
0000000140bfbd91:  js        0x140bfbe4d
0000000140bfbd97:  mov       r13d, dword ptr [rbp - 0x18]
0000000140bfbd9b:  mov       rax, qword ptr [r15]
0000000140bfbd9e:  mov       rcx, r15
0000000140bfbda1:  call      qword ptr [rax + 0x10]
0000000140bfbda4:  mov       dword ptr [rbp - 0x5c], r13d
0000000140bfbda8:  lea       eax, [r13 - 2]
0000000140bfbdac:  cmp       eax, 2
0000000140bfbdaf:  jb        0x140bfbdee
0000000140bfbdb1:  cmp       r13d, 1
0000000140bfbdb5:  je        0x140bfbed8
0000000140bfbdbb:  call      0x140e31980
0000000140bfbdc0:  nop       
0000000140bfbdc1:  cmp       rax, r12
0000000140bfbdc4:  jne       0x140bfbdcf
0000000140bfbdc6:  cmp       edx, edi
0000000140bfbdc8:  jb        0x140bfbdd8
0000000140bfbdca:  jmp       0x140bfbf14
0000000140bfbdcf:  cmp       rax, r12
0000000140bfbdd2:  jae       0x140bfbf14
0000000140bfbdd8:  xor       ecx, ecx
0000000140bfbdda:  mov       edx, 0x1312d00
0000000140bfbddf:  call      0x140e49060
0000000140bfbde4:  nop       
0000000140bfbde5:  mov       r13, qword ptr [rbp - 8]
0000000140bfbde9:  jmp       0x140bfbd50
0000000140bfbdee:  lea       rax, [rbp - 0x5c]
0000000140bfbdf2:  mov       qword ptr [rbp - 0x18], rax
0000000140bfbdf6:  lea       rax, [rip + 0x39e93] ; data: AWAVVWSH
0000000140bfbdfd:  mov       qword ptr [rbp - 0x10], rax
0000000140bfbe01:  lea       rcx, [rbp - 0x50]
0000000140bfbe05:  lea       rdx, [rip + 0x60bc4c]
0000000140bfbe0c:  lea       r8, [rbp - 0x18]
0000000140bfbe10:  call      0x1400036f0
0000000140bfbe15:  nop       
0000000140bfbe16:  movabs    rax, 0x8000000000000010
0000000140bfbe20:  mov       qword ptr [rbp - 0x58], rax
0000000140bfbe24:  mov       r13, qword ptr [rbp - 8]
0000000140bfbe28:  jmp       0x140bfbe85
0000000140bfbe2a:  mov       edi, eax
0000000140bfbe2c:  jmp       0x140bfbe33
0000000140bfbe2e:  mov       edi, 0x80004003
0000000140bfbe33:  mov       qword ptr [rbp - 0x58], 0
0000000140bfbe3b:  lea       rdx, [rbp - 0x58]
0000000140bfbe3f:  xor       ecx, ecx
0000000140bfbe41:  call      qword ptr [rip + 0x59be69] ; oleaut32.dll!GetErrorInfo
0000000140bfbe47:  mov       rbx, qword ptr [rbp - 0x58]
0000000140bfbe4b:  jmp       0x140bfbe70
0000000140bfbe4d:  mov       edi, eax
0000000140bfbe4f:  mov       qword ptr [rbp - 0x58], 0
0000000140bfbe57:  lea       rdx, [rbp - 0x58]
0000000140bfbe5b:  xor       ecx, ecx
0000000140bfbe5d:  call      qword ptr [rip + 0x59be4d] ; oleaut32.dll!GetErrorInfo
0000000140bfbe63:  mov       rbx, qword ptr [rbp - 0x58]
0000000140bfbe67:  mov       rax, qword ptr [r15]
0000000140bfbe6a:  mov       rcx, r15
0000000140bfbe6d:  call      qword ptr [rax + 0x10]
0000000140bfbe70:  movabs    rax, 0x800000000000000b
0000000140bfbe7a:  mov       qword ptr [rbp - 0x58], rax
0000000140bfbe7e:  mov       qword ptr [rbp - 0x50], rbx
0000000140bfbe82:  mov       dword ptr [rbp - 0x48], edi
0000000140bfbe85:  mov       rax, qword ptr [r13]
0000000140bfbe89:  mov       rcx, r13
0000000140bfbe8c:  call      qword ptr [rax + 0x10]
0000000140bfbe8f:  mov       rax, qword ptr [rbp - 0x58]
0000000140bfbe93:  mov       rcx, qword ptr [rbp - 0x50]
0000000140bfbe97:  mov       edx, dword ptr [rbp - 0x48]
0000000140bfbe9a:  mov       r8, qword ptr [rbp - 0x44]
0000000140bfbe9e:  mov       r9d, dword ptr [rbp - 0x3c]
0000000140bfbea2:  movups    xmm0, xmmword ptr [rbp - 0x38]
0000000140bfbea6:  movups    xmm1, xmmword ptr [rbp - 0x28]
0000000140bfbeaa:  movups    xmmword ptr [rsi + 0x30], xmm1
0000000140bfbeae:  movups    xmmword ptr [rsi + 0x20], xmm0
0000000140bfbeb2:  mov       dword ptr [rsi + 0x10], edx
0000000140bfbeb5:  mov       qword ptr [rsi + 0x14], r8
0000000140bfbeb9:  mov       dword ptr [rsi + 0x1c], r9d
0000000140bfbebd:  mov       qword ptr [rsi], rax
0000000140bfbec0:  mov       qword ptr [rsi + 8], rcx
0000000140bfbec4:  add       rsp, 0x88
0000000140bfbecb:  pop       rbx
0000000140bfbecc:  pop       rdi
0000000140bfbecd:  pop       rsi
0000000140bfbece:  pop       r12
0000000140bfbed0:  pop       r13
0000000140bfbed2:  pop       r14
0000000140bfbed4:  pop       r15
0000000140bfbed6:  pop       rbp
0000000140bfbed7:  ret       
0000000140bfbed8:  mov       qword ptr [rbp - 0x18], 0
0000000140bfbee0:  mov       r13, qword ptr [rbp - 8]
0000000140bfbee4:  mov       rax, qword ptr [r13]
0000000140bfbee8:  lea       rdx, [rbp - 0x18]
0000000140bfbeec:  mov       rcx, r13
0000000140bfbeef:  call      qword ptr [rax + 0x40]
0000000140bfbef2:  test      eax, eax
0000000140bfbef4:  js        0x140bfbf6a
0000000140bfbef6:  mov       rax, qword ptr [rbp - 0x18]
0000000140bfbefa:  test      rax, rax
0000000140bfbefd:  je        0x140bfbf86
0000000140bfbf03:  mov       qword ptr [rbp - 0x50], rax
0000000140bfbf07:  mov       qword ptr [rbp - 0x58], 0xffffffffffffffff
0000000140bfbf0f:  jmp       0x140bfbe85
0000000140bfbf14:  mov       r8d, 0x19
0000000140bfbf1a:  xor       edx, edx
0000000140bfbf1c:  call      0x140e48790
0000000140bfbf21:  test      rax, rax
0000000140bfbf24:  je        0x140bfbfbf
0000000140bfbf2a:  movups    xmm0, xmmword ptr [rip + 0x60bb4e]
0000000140bfbf31:  movups    xmmword ptr [rax + 9], xmm0
0000000140bfbf35:  movups    xmm0, xmmword ptr [rip + 0x60bb3a]
0000000140bfbf3c:  movups    xmmword ptr [rax], xmm0
0000000140bfbf3f:  movabs    rcx, 0x8000000000000010
0000000140bfbf49:  mov       qword ptr [rbp - 0x58], rcx
0000000140bfbf4d:  mov       qword ptr [rbp - 0x50], 0x19
0000000140bfbf55:  mov       qword ptr [rbp - 0x48], rax
0000000140bfbf59:  mov       qword ptr [rbp - 0x40], 0x19
0000000140bfbf61:  mov       r13, qword ptr [rbp - 8]
0000000140bfbf65:  jmp       0x140bfbe85
0000000140bfbf6a:  mov       edi, eax
0000000140bfbf6c:  mov       qword ptr [rbp - 0x58], 0
0000000140bfbf74:  lea       rdx, [rbp - 0x58]
0000000140bfbf78:  xor       ecx, ecx
0000000140bfbf7a:  call      qword ptr [rip + 0x59bd30] ; oleaut32.dll!GetErrorInfo
0000000140bfbf80:  mov       rax, qword ptr [rbp - 0x58]
0000000140bfbf84:  jmp       0x140bfbf8d
0000000140bfbf86:  xor       eax, eax
0000000140bfbf88:  mov       edi, 0x535f4f4b
0000000140bfbf8d:  movabs    rcx, 0x800000000000000b
0000000140bfbf97:  mov       qword ptr [rbp - 0x58], rcx
0000000140bfbf9b:  mov       qword ptr [rbp - 0x50], rax
0000000140bfbf9f:  jmp       0x140bfbe82
0000000140bfbfa4:  lea       rcx, [rip + 0x7b5fb5] ; data: overflow when adding duration to instantAccessError/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\std\src\io\buffered\linewritershim.rs
0000000140bfbfab:  lea       r8, [rip + 0x60ba8e] ; src\commands\radios.rs [location-structure] original source line 49, column 20
0000000140bfbfb2:  mov       edx, 0x28
0000000140bfbfb7:  call      0x141166790
0000000140bfbfbc:  nop       
0000000140bfbfbd:  jmp       0x140bfbfcf
0000000140bfbfbf:  mov       ecx, 1
0000000140bfbfc4:  mov       edx, 0x19
0000000140bfbfc9:  call      0x1411658af
0000000140bfbfce:  nop       
0000000140bfbfcf:  ud2       
