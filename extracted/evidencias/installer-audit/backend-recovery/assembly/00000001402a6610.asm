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
