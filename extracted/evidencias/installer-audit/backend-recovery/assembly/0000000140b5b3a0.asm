; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140b5b3a0..0x140b5bcde
; Associated source paths: src\commands\revenue.rs

0000000140b5b3a0:  push      rbp
0000000140b5b3a1:  push      r15
0000000140b5b3a3:  push      r14
0000000140b5b3a5:  push      r13
0000000140b5b3a7:  push      r12
0000000140b5b3a9:  push      rsi
0000000140b5b3aa:  push      rdi
0000000140b5b3ab:  push      rbx
0000000140b5b3ac:  sub       rsp, 0x658
0000000140b5b3b3:  lea       rbp, [rsp + 0x80]
0000000140b5b3bb:  mov       qword ptr [rbp + 0x5d0], 0xfffffffffffffffe
0000000140b5b3c6:  mov       rbx, r9
0000000140b5b3c9:  mov       rsi, rcx
0000000140b5b3cc:  mov       qword ptr [rbp + 0x530], rdx
0000000140b5b3d3:  mov       qword ptr [rbp + 0x538], r8
0000000140b5b3da:  lea       rcx, [rbp + 0x2f0]
0000000140b5b3e1:  call      0x140f68270
0000000140b5b3e6:  nop       
0000000140b5b3e7:  mov       eax, dword ptr [rip + 0xc2671b]
0000000140b5b3ed:  test      eax, eax
0000000140b5b3ef:  jne       0x140b5bc51
0000000140b5b3f5:  mov       rdi, qword ptr [rip + 0xc26704]
0000000140b5b3fc:  test      rdi, rdi
0000000140b5b3ff:  je        0x140b5b43d
0000000140b5b401:  lock inc  qword ptr [rdi]
0000000140b5b405:  jle       0x140b5bcdc
0000000140b5b40b:  lea       r14, [rbp + 0x3f0]
0000000140b5b412:  lea       rdx, [rbp + 0x2f0]
0000000140b5b419:  mov       r8d, 0x100
0000000140b5b41f:  mov       rcx, r14
0000000140b5b422:  call      0x141164a10
0000000140b5b427:  nop       
0000000140b5b428:  lea       rcx, [rbp + 0x1d0]
0000000140b5b42f:  mov       rdx, r14
0000000140b5b432:  mov       r8, rdi
0000000140b5b435:  call      0x140f67fd0
0000000140b5b43a:  nop       
0000000140b5b43b:  jmp       0x140b5b456
0000000140b5b43d:  lea       rcx, [rbp + 0x1d0]
0000000140b5b444:  lea       rdx, [rbp + 0x2f0]
0000000140b5b44b:  mov       r8d, 0x100
0000000140b5b451:  call      0x141164a10
0000000140b5b456:  mov       qword ptr [rbp + 0x268], 0x14
0000000140b5b461:  mov       dword ptr [rbp + 0x270], 0
0000000140b5b46b:  lea       rcx, [rbp + 0x1d0]
0000000140b5b472:  call      0x140f684f0
0000000140b5b477:  nop       
0000000140b5b478:  mov       rdi, rax
0000000140b5b47b:  mov       r13, rdx
0000000140b5b47e:  mov       qword ptr [rbp + 0x5a8], rax
0000000140b5b485:  mov       qword ptr [rbp + 0x5b0], rdx
0000000140b5b48c:  lea       rax, [rbp + 0x530]
0000000140b5b493:  mov       qword ptr [rbp + 0x3f0], rax
0000000140b5b49a:  lea       r12, [rip - 0xb33281]
0000000140b5b4a1:  mov       qword ptr [rbp + 0x3f8], r12
0000000140b5b4a8:  lea       rax, [rip + 0x80c469]
0000000140b5b4af:  mov       qword ptr [rbp + 0x400], rax
0000000140b5b4b6:  mov       qword ptr [rbp + 0x408], r12
0000000140b5b4bd:  lea       rdx, [rip + 0x80c464]
0000000140b5b4c4:  lea       rcx, [rbp + 0x2f0]
0000000140b5b4cb:  lea       r8, [rbp + 0x3f0]
0000000140b5b4d2:  call      0x1400036f0
0000000140b5b4d7:  nop       
0000000140b5b4d8:  mov       rax, qword ptr [rbp + 0x2f0]
0000000140b5b4df:  mov       qword ptr [rbp + 0x5c0], rax
0000000140b5b4e6:  mov       rcx, qword ptr [rbp + 0x2f8]
0000000140b5b4ed:  mov       rax, qword ptr [rbp + 0x300]
0000000140b5b4f4:  mov       qword ptr [rsp + 0x28], rax
0000000140b5b4f9:  mov       qword ptr [rbp + 0x598], rcx
0000000140b5b500:  mov       qword ptr [rsp + 0x20], rcx
0000000140b5b505:  lea       r8, [rip + 0x87cfdf] ; data: POSTcalled `Result::unwrap()` on an `Err` value
0000000140b5b50c:  lea       rcx, [rbp + 0x3f0]
0000000140b5b513:  lea       rdx, [rbp + 0x5a8]
0000000140b5b51a:  mov       r9d, 4
0000000140b5b520:  call      0x140f67c60
0000000140b5b525:  nop       
0000000140b5b526:  lea       rax, [rip + 0x8044a8] ; data: lumabar/0.1BKBMBGBTB
0000000140b5b52d:  mov       qword ptr [rsp + 0x20], rax
0000000140b5b532:  mov       qword ptr [rsp + 0x28], 0xb
0000000140b5b53b:  lea       r8, [rip + 0x804489] ; data: User-Agentlumabar/0.1BKBMBGBTB
0000000140b5b542:  lea       rcx, [rbp + 0x2f0]
0000000140b5b549:  lea       rdx, [rbp + 0x3f0]
0000000140b5b550:  mov       r9d, 0xa
0000000140b5b556:  call      0x140f6b8f0
0000000140b5b55b:  nop       
0000000140b5b55c:  mov       rax, qword ptr [rbp + 0x640]
0000000140b5b563:  mov       qword ptr [rsp + 0x28], rax
0000000140b5b568:  mov       qword ptr [rsp + 0x20], rbx
0000000140b5b56d:  lea       r8, [rip + 0x80c3da] ; data: X-Shopify-Access-Token
0000000140b5b574:  lea       rcx, [rbp + 0x3f0]
0000000140b5b57b:  lea       rdx, [rbp + 0x2f0]
0000000140b5b582:  mov       r9d, 0x16
0000000140b5b588:  call      0x140f6b8f0
0000000140b5b58d:  nop       
0000000140b5b58e:  mov       qword ptr [rbp + 0x568], 0
0000000140b5b599:  mov       qword ptr [rbp + 0x578], 0
0000000140b5b5a4:  mov       r8d, 5
0000000140b5b5aa:  xor       edx, edx
0000000140b5b5ac:  call      0x140e48790
0000000140b5b5b1:  test      rax, rax
0000000140b5b5b4:  je        0x140b5bc98
0000000140b5b5ba:  mov       rbx, qword ptr [rbp + 0x650]
0000000140b5b5c1:  mov       byte ptr [rax + 4], 0x79
0000000140b5b5c5:  mov       dword ptr [rax], 0x72657571
0000000140b5b5cb:  mov       qword ptr [rbp + 0x580], 5
0000000140b5b5d6:  mov       qword ptr [rbp + 0x560], rax
0000000140b5b5dd:  mov       qword ptr [rbp + 0x588], rax
0000000140b5b5e4:  mov       qword ptr [rbp + 0x590], 5
0000000140b5b5ef:  xor       edx, edx
0000000140b5b5f1:  mov       r8, rbx
0000000140b5b5f4:  call      0x140e48790
0000000140b5b5f9:  test      rax, rax
0000000140b5b5fc:  mov       qword ptr [rbp + 0x5a0], rax
0000000140b5b603:  je        0x140b5bcaa
0000000140b5b609:  mov       r14, rax
0000000140b5b60c:  mov       rdx, qword ptr [rbp + 0x648]
0000000140b5b613:  mov       rcx, rax
0000000140b5b616:  mov       r8, rbx
0000000140b5b619:  call      0x141164a10
0000000140b5b61e:  mov       byte ptr [rbp + 0x2f0], 3
0000000140b5b625:  mov       qword ptr [rbp + 0x2f8], rbx
0000000140b5b62c:  mov       qword ptr [rbp + 0x300], r14
0000000140b5b633:  mov       qword ptr [rbp + 0x308], rbx
0000000140b5b63a:  lea       rcx, [rbp + 0x1d0]
0000000140b5b641:  lea       rdx, [rbp + 0x568]
0000000140b5b648:  lea       r8, [rbp + 0x580]
0000000140b5b64f:  lea       r9, [rbp + 0x2f0]
0000000140b5b656:  call      0x140a3ca80
0000000140b5b65b:  nop       
0000000140b5b65c:  cmp       byte ptr [rbp + 0x1d0], 0xff
0000000140b5b663:  je        0x140b5b672
0000000140b5b665:  lea       rcx, [rbp + 0x1d0]
0000000140b5b66c:  call      0x1401dca60
0000000140b5b671:  nop       
0000000140b5b672:  mov       r8d, 9
0000000140b5b678:  xor       edx, edx
0000000140b5b67a:  call      0x140e48790
0000000140b5b67f:  test      rax, rax
0000000140b5b682:  je        0x140b5bcba
0000000140b5b688:  movabs    rcx, 0x656c626169726176
0000000140b5b692:  mov       qword ptr [rax], rcx
0000000140b5b695:  mov       byte ptr [rax + 8], 0x73
0000000140b5b699:  mov       qword ptr [rbp + 0x580], 9
0000000140b5b6a4:  mov       qword ptr [rbp + 0x5a0], rax
0000000140b5b6ab:  mov       qword ptr [rbp + 0x588], rax
0000000140b5b6b2:  mov       qword ptr [rbp + 0x590], 9
0000000140b5b6bd:  mov       byte ptr [rbp + 0x5cf], 1
0000000140b5b6c4:  lea       rcx, [rbp + 0x2f0]
0000000140b5b6cb:  mov       rdx, qword ptr [rbp + 0x658]
0000000140b5b6d2:  call      0x140517b60
0000000140b5b6d7:  nop       
0000000140b5b6d8:  cmp       byte ptr [rbp + 0x2f0], 0xff
0000000140b5b6df:  je        0x140b5bc5c
0000000140b5b6e5:  movups    xmm0, xmmword ptr [rbp + 0x2f0]
0000000140b5b6ec:  movups    xmm1, xmmword ptr [rbp + 0x300]
0000000140b5b6f3:  movaps    xmmword ptr [rbp + 0x1e0], xmm1
0000000140b5b6fa:  movaps    xmmword ptr [rbp + 0x1d0], xmm0
0000000140b5b701:  mov       byte ptr [rbp + 0x5cf], 0
0000000140b5b708:  lea       rcx, [rbp + 0x2f0]
0000000140b5b70f:  lea       rdx, [rbp + 0x568]
0000000140b5b716:  lea       rbx, [rbp + 0x580]
0000000140b5b71d:  lea       r14, [rbp + 0x1d0]
0000000140b5b724:  mov       r8, rbx
0000000140b5b727:  mov       r9, r14
0000000140b5b72a:  call      0x140a3ca80
0000000140b5b72f:  nop       
0000000140b5b730:  cmp       byte ptr [rbp + 0x2f0], 0xff
0000000140b5b737:  je        0x140b5b746
0000000140b5b739:  lea       rcx, [rbp + 0x2f0]
0000000140b5b740:  call      0x1401dca60
0000000140b5b745:  nop       
0000000140b5b746:  movups    xmm0, xmmword ptr [rbp + 0x568]
0000000140b5b74d:  movups    xmmword ptr [rbp + 0x2f8], xmm0
0000000140b5b754:  mov       rax, qword ptr [rbp + 0x578]
0000000140b5b75b:  mov       qword ptr [rbp + 0x308], rax
0000000140b5b762:  mov       byte ptr [rbp + 0x2f0], 5
0000000140b5b769:  mov       byte ptr [rbp + 0x5ce], 0
0000000140b5b770:  lea       rcx, [rbp + 0xc0]
0000000140b5b777:  lea       rdx, [rbp + 0x3f0]
0000000140b5b77e:  lea       r8, [rbp + 0x2f0]
0000000140b5b785:  call      0x14012de90
0000000140b5b78a:  nop       
0000000140b5b78b:  cmp       qword ptr [rbp + 0xc0], -2
0000000140b5b793:  mov       qword ptr [rbp + 0x5b8], r13
0000000140b5b79a:  jne       0x140b5baca
0000000140b5b7a0:  mov       r15, qword ptr [rbp + 0xc8]
0000000140b5b7a7:  lea       rdx, [rbp + 0x110]
0000000140b5b7ae:  lea       rcx, [rbp]
0000000140b5b7b2:  mov       r8d, 0xc0
0000000140b5b7b8:  call      0x141164a10
0000000140b5b7bd:  movups    xmm0, xmmword ptr [rbp + 0xd0]
0000000140b5b7c4:  movups    xmm1, xmmword ptr [rbp + 0xe0]
0000000140b5b7cb:  movups    xmm2, xmmword ptr [rbp + 0xf0]
0000000140b5b7d2:  movups    xmm3, xmmword ptr [rbp + 0x100]
0000000140b5b7d9:  movaps    xmmword ptr [rbp + 0x4f0], xmm0
0000000140b5b7e0:  movaps    xmmword ptr [rbp + 0x500], xmm1
0000000140b5b7e7:  movaps    xmmword ptr [rbp + 0x510], xmm2
0000000140b5b7ee:  movaps    xmmword ptr [rbp + 0x520], xmm3
0000000140b5b7f5:  mov       qword ptr [rbp - 0x48], r15
0000000140b5b7f9:  movups    xmmword ptr [rbp - 0x40], xmm0
0000000140b5b7fd:  movups    xmmword ptr [rbp - 0x30], xmm1
0000000140b5b801:  movups    xmmword ptr [rbp - 0x20], xmm2
0000000140b5b805:  movups    xmmword ptr [rbp - 0x10], xmm3
0000000140b5b809:  lea       r15, [rbp + 0x540]
0000000140b5b810:  lea       rdx, [rbp - 0x48]
0000000140b5b814:  mov       rcx, r15
0000000140b5b817:  call      0x14012e260
0000000140b5b81c:  nop       
0000000140b5b81d:  cmp       byte ptr [rbp + 0x540], 0xff
0000000140b5b824:  je        0x140b5bbc6
0000000140b5b82a:  movups    xmm0, xmmword ptr [rbp + 0x540]
0000000140b5b831:  movups    xmm1, xmmword ptr [rbp + 0x550]
0000000140b5b838:  movups    xmmword ptr [rbp + 0x2f0], xmm0
0000000140b5b83f:  movups    xmmword ptr [rbp + 0x300], xmm1
0000000140b5b846:  cmp       qword ptr [rbp + 0x5c0], 0
0000000140b5b84e:  je        0x140b5b868
0000000140b5b850:  call      qword ptr [rip + 0x63bf42] ; kernel32.dll!GetProcessHeap
0000000140b5b856:  mov       rcx, rax
0000000140b5b859:  xor       edx, edx
0000000140b5b85b:  mov       r8, qword ptr [rbp + 0x598]
0000000140b5b862:  call      qword ptr [rip + 0x63bf28] ; kernel32.dll!HeapFree
0000000140b5b868:  lock dec  qword ptr [rdi]
0000000140b5b86c:  jne       0x140b5b87b
0000000140b5b86e:  lea       rcx, [rbp + 0x5a8]
0000000140b5b875:  call      0x140f719c0
0000000140b5b87a:  nop       
0000000140b5b87b:  mov       rax, qword ptr [rbp + 0x5b8]
0000000140b5b882:  lock dec  qword ptr [rax]
0000000140b5b886:  jne       0x140b5b895
0000000140b5b888:  lea       rcx, [rbp + 0x5b0]
0000000140b5b88f:  call      0x140f71890
0000000140b5b894:  nop       
0000000140b5b895:  lea       rdx, [rip + 0x6ba3fc] ; data: /errors/0/message
0000000140b5b89c:  lea       rcx, [rbp + 0x2f0]
0000000140b5b8a3:  mov       r8d, 0x11
0000000140b5b8a9:  call      0x140e15640
0000000140b5b8ae:  nop       
0000000140b5b8af:  test      rax, rax
0000000140b5b8b2:  je        0x140b5bb88
0000000140b5b8b8:  cmp       byte ptr [rax], 3
0000000140b5b8bb:  jne       0x140b5bb88
0000000140b5b8c1:  mov       rdx, qword ptr [rax + 0x10]
0000000140b5b8c5:  mov       r8, qword ptr [rax + 0x18]
0000000140b5b8c9:  mov       qword ptr [rbp + 0x580], rdx
0000000140b5b8d0:  mov       qword ptr [rbp + 0x588], r8
0000000140b5b8d7:  lea       rcx, [rbp + 0x3f0]
0000000140b5b8de:  call      0x140001ab0
0000000140b5b8e3:  nop       
0000000140b5b8e4:  mov       r8, qword ptr [rbp + 0x3f8]
0000000140b5b8eb:  mov       r9, qword ptr [rbp + 0x400]
0000000140b5b8f2:  lea       rcx, [rip + 0x80c087] ; data: access denied - give the app the read_orders scope, then install it again
0000000140b5b8f9:  mov       edx, 0xd
0000000140b5b8fe:  mov       qword ptr [rbp + 0x5c0], r8
0000000140b5b905:  call      0x140c6f930
0000000140b5b90a:  nop       
0000000140b5b90b:  lea       rcx, [rip + 0x80c07b] ; data:  - give the app the read_orders scope, then install it again
0000000140b5b912:  xor       edx, edx
0000000140b5b914:  test      al, al
0000000140b5b916:  mov       edi, 1
0000000140b5b91b:  cmovne    rdi, rcx
0000000140b5b91f:  mov       r13d, 0x3c
0000000140b5b925:  cmove     r13, rdx
0000000140b5b929:  cmp       qword ptr [rbp + 0x3f0], 0
0000000140b5b931:  je        0x140b5b94b
0000000140b5b933:  call      qword ptr [rip + 0x63be5f] ; kernel32.dll!GetProcessHeap
0000000140b5b939:  mov       rcx, rax
0000000140b5b93c:  xor       edx, edx
0000000140b5b93e:  mov       r8, qword ptr [rbp + 0x5c0]
0000000140b5b945:  call      qword ptr [rip + 0x63be45] ; kernel32.dll!HeapFree
0000000140b5b94b:  mov       qword ptr [rbp + 0x540], rdi
0000000140b5b952:  mov       qword ptr [rbp + 0x548], r13
0000000140b5b959:  mov       rax, qword ptr [rip + 0xc2eae8]
0000000140b5b960:  cmp       rax, 2
0000000140b5b964:  jb        0x140b5ba5e
0000000140b5b96a:  mov       qword ptr [rbp + 0x4f0], rbx
0000000140b5b971:  mov       qword ptr [rbp + 0x4f8], r12
0000000140b5b978:  mov       qword ptr [rbp + 0x1d0], 0
0000000140b5b983:  mov       qword ptr [rbp + 0x3f0], 0
0000000140b5b98e:  lea       rax, [rip + 0x6bfb35] ; data: lumabar_lib::commands::revenueL
0000000140b5b995:  mov       qword ptr [rbp + 0x3f8], rax
0000000140b5b99c:  mov       qword ptr [rbp + 0x400], 0x1e
0000000140b5b9a7:  mov       qword ptr [rbp + 0x408], 0
0000000140b5b9b2:  lea       rcx, [rip + 0x6bf893] ; src\commands\revenue.rs [source-path] | data: src\commands\revenue.rs
0000000140b5b9b9:  mov       qword ptr [rbp + 0x410], rcx
0000000140b5b9c0:  mov       qword ptr [rbp + 0x418], 0x17
0000000140b5b9cb:  mov       qword ptr [rbp + 0x420], 2
0000000140b5b9d6:  mov       qword ptr [rbp + 0x428], rax
0000000140b5b9dd:  mov       qword ptr [rbp + 0x430], 0x1e
0000000140b5b9e8:  movabs    rax, 0x4a300000001
0000000140b5b9f2:  mov       qword ptr [rbp + 0x438], rax
0000000140b5b9f9:  lea       rax, [rip + 0x80bfc9]
0000000140b5ba00:  mov       qword ptr [rbp + 0x440], rax
0000000140b5ba07:  lea       rax, [rbp + 0x4f0]
0000000140b5ba0e:  mov       qword ptr [rbp + 0x448], rax
0000000140b5ba15:  mov       qword ptr [rbp + 0x450], r14
0000000140b5ba1c:  lea       rax, [rip + 0x6a9a8d]
0000000140b5ba23:  mov       qword ptr [rbp + 0x458], rax
0000000140b5ba2a:  mov       rax, qword ptr [rip + 0xc2ea1f]
0000000140b5ba31:  cmp       rax, 2
0000000140b5ba35:  lea       rax, [rip + 0x69f1cc]
0000000140b5ba3c:  cmove     rax, qword ptr [rip + 0xc24a34]
0000000140b5ba44:  lea       rcx, [rip + 0x69f1ed]
0000000140b5ba4b:  cmove     rcx, qword ptr [rip + 0xc24a1d]
0000000140b5ba53:  lea       rdx, [rbp + 0x3f0]
0000000140b5ba5a:  call      qword ptr [rax + 0x20]
0000000140b5ba5d:  nop       
0000000140b5ba5e:  mov       qword ptr [rbp + 0x3f0], rbx
0000000140b5ba65:  mov       qword ptr [rbp + 0x3f8], r12
0000000140b5ba6c:  mov       qword ptr [rbp + 0x400], r15
0000000140b5ba73:  mov       qword ptr [rbp + 0x408], r12
0000000140b5ba7a:  lea       rdx, [rip + 0x80bf66]
0000000140b5ba81:  lea       rcx, [rbp + 0x2d8]
0000000140b5ba88:  lea       r8, [rbp + 0x3f0]
0000000140b5ba8f:  call      0x1400036f0
0000000140b5ba94:  nop       
0000000140b5ba95:  mov       rax, qword ptr [rbp + 0x2e8]
0000000140b5ba9c:  mov       qword ptr [rsi + 0x18], rax
0000000140b5baa0:  movups    xmm0, xmmword ptr [rbp + 0x2d8]
0000000140b5baa7:  movups    xmmword ptr [rsi + 8], xmm0
0000000140b5baab:  movabs    rax, 0x8000000000000010
0000000140b5bab5:  mov       qword ptr [rsi], rax
0000000140b5bab8:  lea       rcx, [rbp + 0x2f0]
0000000140b5babf:  call      0x1401dca60
0000000140b5bac4:  nop       
0000000140b5bac5:  jmp       0x140b5bba5
0000000140b5baca:  mov       qword ptr [rsp + 0x20], 0xd
0000000140b5bad3:  lea       r9, [rip + 0x80bf1a] ; data: /graphql.json/data/shopifyPaymentsAccount/payouts/nodeshttps://api.stripe.com/v1
0000000140b5bada:  lea       rcx, [rbp + 0x3f0]
0000000140b5bae1:  lea       r8, [rbp + 0xc0]
0000000140b5bae8:  mov       dl, 3
0000000140b5baea:  call      0x140b7bd90
0000000140b5baef:  nop       
0000000140b5baf0:  movups    xmm0, xmmword ptr [rbp + 0x3f0]
0000000140b5baf7:  movups    xmm1, xmmword ptr [rbp + 0x400]
0000000140b5bafe:  movups    xmm2, xmmword ptr [rbp + 0x410]
0000000140b5bb05:  movups    xmm3, xmmword ptr [rbp + 0x420]
0000000140b5bb0c:  movaps    xmmword ptr [rbp + 0x520], xmm3
0000000140b5bb13:  movaps    xmmword ptr [rbp + 0x510], xmm2
0000000140b5bb1a:  movaps    xmmword ptr [rbp + 0x500], xmm1
0000000140b5bb21:  movaps    xmmword ptr [rbp + 0x4f0], xmm0
0000000140b5bb28:  movups    xmmword ptr [rsi + 0x30], xmm3
0000000140b5bb2c:  movups    xmmword ptr [rsi + 0x20], xmm2
0000000140b5bb30:  movups    xmmword ptr [rsi + 0x10], xmm1
0000000140b5bb34:  movups    xmmword ptr [rsi], xmm0
0000000140b5bb37:  cmp       qword ptr [rbp + 0x5c0], 0
0000000140b5bb3f:  je        0x140b5bb59
0000000140b5bb41:  call      qword ptr [rip + 0x63bc51] ; kernel32.dll!GetProcessHeap
0000000140b5bb47:  mov       rcx, rax
0000000140b5bb4a:  xor       edx, edx
0000000140b5bb4c:  mov       r8, qword ptr [rbp + 0x598]
0000000140b5bb53:  call      qword ptr [rip + 0x63bc37] ; kernel32.dll!HeapFree
0000000140b5bb59:  lock dec  qword ptr [rdi]
0000000140b5bb5d:  jne       0x140b5bb6c
0000000140b5bb5f:  lea       rcx, [rbp + 0x5a8]
0000000140b5bb66:  call      0x140f719c0
0000000140b5bb6b:  nop       
0000000140b5bb6c:  mov       rax, qword ptr [rbp + 0x5b8]
0000000140b5bb73:  lock dec  qword ptr [rax]
0000000140b5bb77:  jne       0x140b5bba5
0000000140b5bb79:  lea       rcx, [rbp + 0x5b0]
0000000140b5bb80:  call      0x140f71890
0000000140b5bb85:  nop       
0000000140b5bb86:  jmp       0x140b5bba5
0000000140b5bb88:  movups    xmm0, xmmword ptr [rbp + 0x2f0]
0000000140b5bb8f:  movups    xmm1, xmmword ptr [rbp + 0x300]
0000000140b5bb96:  movups    xmmword ptr [rsi + 0x18], xmm1
0000000140b5bb9a:  movups    xmmword ptr [rsi + 8], xmm0
0000000140b5bb9e:  mov       qword ptr [rsi], 0xffffffffffffffff
0000000140b5bba5:  mov       rcx, qword ptr [rbp + 0x658]
0000000140b5bbac:  call      0x1401dca60
0000000140b5bbb1:  nop       
0000000140b5bbb2:  add       rsp, 0x658
0000000140b5bbb9:  pop       rbx
0000000140b5bbba:  pop       rdi
0000000140b5bbbb:  pop       rsi
0000000140b5bbbc:  pop       r12
0000000140b5bbbe:  pop       r13
0000000140b5bbc0:  pop       r14
0000000140b5bbc2:  pop       r15
0000000140b5bbc4:  pop       rbp
0000000140b5bbc5:  ret       
0000000140b5bbc6:  mov       rax, qword ptr [rbp + 0x548]
0000000140b5bbcd:  mov       qword ptr [rbp + 0x3f0], rax
0000000140b5bbd4:  mov       r8d, 0x26
0000000140b5bbda:  xor       edx, edx
0000000140b5bbdc:  call      0x140e48790
0000000140b5bbe1:  test      rax, rax
0000000140b5bbe4:  je        0x140b5bccc
0000000140b5bbea:  mov       rbx, rax
0000000140b5bbed:  movups    xmm0, xmmword ptr [rip + 0x6bf55e]
0000000140b5bbf4:  movups    xmmword ptr [rax + 0x10], xmm0
0000000140b5bbf8:  movups    xmm0, xmmword ptr [rip + 0x6bf543]
0000000140b5bbff:  movups    xmmword ptr [rax], xmm0
0000000140b5bc02:  movabs    rax, 0x2e64657463657078
0000000140b5bc0c:  mov       qword ptr [rbx + 0x1e], rax
0000000140b5bc10:  lea       rcx, [rbp + 0x3f0]
0000000140b5bc17:  call      0x14003a590
0000000140b5bc1c:  nop       
0000000140b5bc1d:  movabs    rax, 0x8000000000000010
0000000140b5bc27:  mov       qword ptr [rsi], rax
0000000140b5bc2a:  mov       qword ptr [rsi + 8], 0x26
0000000140b5bc32:  mov       qword ptr [rsi + 0x10], rbx
0000000140b5bc36:  mov       qword ptr [rsi + 0x18], 0x26
0000000140b5bc3e:  cmp       qword ptr [rbp + 0x5c0], 0
0000000140b5bc46:  jne       0x140b5bb41
0000000140b5bc4c:  jmp       0x140b5bb59
0000000140b5bc51:  call      0x14116a65d
0000000140b5bc56:  nop       
0000000140b5bc57:  jmp       0x140b5b3f5
0000000140b5bc5c:  mov       rax, qword ptr [rbp + 0x2f8]
0000000140b5bc63:  mov       qword ptr [rbp + 0x1d0], rax
0000000140b5bc6a:  lea       rax, [rip + 0x80bcf7] ; src\commands\revenue.rs [location-structure] original source line 1176, column 20
0000000140b5bc71:  mov       qword ptr [rsp + 0x20], rax
0000000140b5bc76:  lea       rcx, [rip + 0x7efd1c] ; data: called `Result::unwrap()` on an `Err` value
0000000140b5bc7d:  lea       r9, [rip + 0x7efe04]
0000000140b5bc84:  lea       r8, [rbp + 0x1d0]
0000000140b5bc8b:  mov       edx, 0x2b
0000000140b5bc90:  call      0x1411667f0
0000000140b5bc95:  nop       
0000000140b5bc96:  jmp       0x140b5bcdc
0000000140b5bc98:  mov       ecx, 1
0000000140b5bc9d:  mov       edx, 5
0000000140b5bca2:  call      0x1411658af
0000000140b5bca7:  nop       
0000000140b5bca8:  jmp       0x140b5bcdc
0000000140b5bcaa:  mov       ecx, 1
0000000140b5bcaf:  mov       rdx, rbx
0000000140b5bcb2:  call      0x1411658af
0000000140b5bcb7:  nop       
0000000140b5bcb8:  jmp       0x140b5bcdc
0000000140b5bcba:  mov       ecx, 1
0000000140b5bcbf:  mov       edx, 9
0000000140b5bcc4:  call      0x1411658af
0000000140b5bcc9:  nop       
0000000140b5bcca:  jmp       0x140b5bcdc
0000000140b5bccc:  mov       ecx, 1
0000000140b5bcd1:  mov       edx, 0x26
0000000140b5bcd6:  call      0x1411658af
0000000140b5bcdb:  nop       
0000000140b5bcdc:  ud2       
