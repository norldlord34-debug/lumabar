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
