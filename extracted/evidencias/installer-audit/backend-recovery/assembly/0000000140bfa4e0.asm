; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140bfa4e0..0x140bfadfb
; Associated source paths: src\commands\whatsapp.rs

0000000140bfa4e0:  push      rbp
0000000140bfa4e1:  push      r15
0000000140bfa4e3:  push      r14
0000000140bfa4e5:  push      r13
0000000140bfa4e7:  push      r12
0000000140bfa4e9:  push      rsi
0000000140bfa4ea:  push      rdi
0000000140bfa4eb:  push      rbx
0000000140bfa4ec:  sub       rsp, 0xa8
0000000140bfa4f3:  lea       rbp, [rsp + 0x80]
0000000140bfa4fb:  mov       qword ptr [rbp + 0x20], 0xfffffffffffffffe
0000000140bfa503:  mov       rsi, r8
0000000140bfa506:  test      r8, r8
0000000140bfa509:  jns       0x140bfa517
0000000140bfa50b:  xor       ecx, ecx
0000000140bfa50d:  mov       rdx, rsi
0000000140bfa510:  call      0x1411658af
0000000140bfa515:  ud2       
0000000140bfa517:  mov       rdi, rdx
0000000140bfa51a:  mov       r14d, 1
0000000140bfa520:  je        0x140bfa53e
0000000140bfa522:  mov       rbx, rcx
0000000140bfa525:  xor       edx, edx
0000000140bfa527:  mov       r8, rsi
0000000140bfa52a:  call      0x140e48790
0000000140bfa52f:  test      rax, rax
0000000140bfa532:  je        0x140bfadec
0000000140bfa538:  mov       r14, rax
0000000140bfa53b:  mov       rcx, rbx
0000000140bfa53e:  mov       qword ptr [rbp - 0x38], rcx
0000000140bfa542:  mov       qword ptr [rbp], rsi
0000000140bfa546:  mov       qword ptr [rbp + 8], r14
0000000140bfa54a:  mov       qword ptr [rbp + 0x10], 0
0000000140bfa552:  xor       r12d, r12d
0000000140bfa555:  jmp       0x140bfa578
0000000140bfa557:  nop       word ptr [rax + rax]
0000000140bfa560:  cmp       byte ptr [rdi + 1], 0xc0
0000000140bfa564:  jl        0x140bfad89
0000000140bfa56a:  dec       rsi
0000000140bfa56d:  mov       eax, 1
0000000140bfa572:  add       rdi, rax
0000000140bfa575:  mov       r12, rbx
0000000140bfa578:  mov       qword ptr [rbp - 0x30], rdi
0000000140bfa57c:  mov       qword ptr [rbp - 0x28], rsi
0000000140bfa580:  mov       qword ptr [rbp - 0x20], 0
0000000140bfa588:  mov       qword ptr [rbp - 0x18], rsi
0000000140bfa58c:  mov       byte ptr [rbp - 8], 1
0000000140bfa590:  movabs    rax, 0x2600000026
0000000140bfa59a:  mov       qword ptr [rbp - 0x10], rax
0000000140bfa59e:  lea       rcx, [rbp - 0x50]
0000000140bfa5a2:  lea       rdx, [rbp - 0x30]
0000000140bfa5a6:  call      0x140c5ae00
0000000140bfa5ab:  nop       
0000000140bfa5ac:  cmp       dword ptr [rbp - 0x50], 1
0000000140bfa5b0:  jne       0x140bfaca6
0000000140bfa5b6:  mov       r15, qword ptr [rbp - 0x48]
0000000140bfa5ba:  test      r15, r15
0000000140bfa5bd:  je        0x140bfa5f1
0000000140bfa5bf:  cmp       rsi, r15
0000000140bfa5c2:  jbe       0x140bfa600
0000000140bfa5c4:  cmp       byte ptr [rdi + r15], 0xbf
0000000140bfa5c9:  jle       0x140bfad69
0000000140bfa5cf:  mov       rax, qword ptr [rbp]
0000000140bfa5d3:  sub       rax, r12
0000000140bfa5d6:  cmp       r15, rax
0000000140bfa5d9:  ja        0x140bfaba7
0000000140bfa5df:  lea       rcx, [r14 + r12]
0000000140bfa5e3:  mov       rdx, rdi
0000000140bfa5e6:  mov       r8, r15
0000000140bfa5e9:  call      0x141164a10
0000000140bfa5ee:  add       r12, r15
0000000140bfa5f1:  mov       qword ptr [rbp + 0x10], r12
0000000140bfa5f5:  mov       rbx, r12
0000000140bfa5f8:  jmp       0x140bfa638
0000000140bfa5fa:  nop       word ptr [rax + rax]
0000000140bfa600:  jne       0x140bfad69
0000000140bfa606:  mov       rax, qword ptr [rbp]
0000000140bfa60a:  sub       rax, r12
0000000140bfa60d:  cmp       rsi, rax
0000000140bfa610:  ja        0x140bfaba7
0000000140bfa616:  lea       rcx, [r14 + r12]
0000000140bfa61a:  mov       rdx, rdi
0000000140bfa61d:  mov       r8, rsi
0000000140bfa620:  call      0x141164a10
0000000140bfa625:  add       r12, rsi
0000000140bfa628:  mov       qword ptr [rbp + 0x10], r12
0000000140bfa62c:  mov       rbx, r12
0000000140bfa62f:  cmp       rsi, r15
0000000140bfa632:  jne       0x140bfadcc
0000000140bfa638:  sub       rsi, r15
0000000140bfa63b:  add       rdi, r15
0000000140bfa63e:  mov       qword ptr [rbp - 0x30], rdi
0000000140bfa642:  mov       qword ptr [rbp - 0x28], rsi
0000000140bfa646:  mov       qword ptr [rbp - 0x20], 0
0000000140bfa64e:  mov       qword ptr [rbp - 0x18], rsi
0000000140bfa652:  mov       byte ptr [rbp - 8], 1
0000000140bfa656:  movabs    rax, 0x3b0000003b
0000000140bfa660:  mov       qword ptr [rbp - 0x10], rax
0000000140bfa664:  lea       rcx, [rbp - 0x50]
0000000140bfa668:  lea       rdx, [rbp - 0x30]
0000000140bfa66c:  call      0x140c5ae00
0000000140bfa671:  nop       
0000000140bfa672:  mov       r13, qword ptr [rbp - 0x48]
0000000140bfa676:  cmp       r13, 0xb
0000000140bfa67a:  setb      al
0000000140bfa67d:  and       al, byte ptr [rbp - 0x50]
0000000140bfa680:  cmp       al, 1
0000000140bfa682:  jne       0x140bfa6a0
0000000140bfa684:  test      r13, r13
0000000140bfa687:  je        0x140bfad43
0000000140bfa68d:  cmp       rsi, 1
0000000140bfa691:  jbe       0x140bfa6d0
0000000140bfa693:  cmp       byte ptr [rdi + 1], 0xc0
0000000140bfa697:  jge       0x140bfa6d6
0000000140bfa699:  jmp       0x140bfad43
0000000140bfa69e:  nop       
0000000140bfa6a0:  cmp       qword ptr [rbp], rbx
0000000140bfa6a4:  je        0x140bfabfc
0000000140bfa6aa:  mov       byte ptr [r14 + rbx], 0x26
0000000140bfa6af:  inc       rbx
0000000140bfa6b2:  mov       qword ptr [rbp + 0x10], rbx
0000000140bfa6b6:  cmp       rsi, 1
0000000140bfa6ba:  ja        0x140bfa560
0000000140bfa6c0:  je        0x140bfa56a
0000000140bfa6c6:  jmp       0x140bfad89
0000000140bfa6cb:  nop       dword ptr [rax + rax]
0000000140bfa6d0:  jne       0x140bfad43
0000000140bfa6d6:  cmp       r13, rsi
0000000140bfa6d9:  jae       0x140bfa6f0
0000000140bfa6db:  cmp       byte ptr [rdi + r13], 0xbf
0000000140bfa6e0:  jg        0x140bfa6f6
0000000140bfa6e2:  jmp       0x140bfad43
0000000140bfa6e7:  nop       word ptr [rax + rax]
0000000140bfa6f0:  jne       0x140bfad43
0000000140bfa6f6:  lea       r15, [r13 - 1]
0000000140bfa6fa:  lea       r14, [rdi + 1]
0000000140bfa6fe:  cmp       r13, 3
0000000140bfa702:  je        0x140bfa7a1
0000000140bfa708:  cmp       r13, 4
0000000140bfa70c:  je        0x140bfa765
0000000140bfa70e:  cmp       r13, 5
0000000140bfa712:  jne       0x140bfa7e1
0000000140bfa718:  mov       rcx, r14
0000000140bfa71b:  lea       rdx, [rip + 0x771d50]
0000000140bfa722:  mov       r8, r15
0000000140bfa725:  call      0x141165450
0000000140bfa72a:  mov       r12d, 1
0000000140bfa730:  mov       cl, 1
0000000140bfa732:  mov       dword ptr [rbp + 0x1c], ecx
0000000140bfa735:  test      eax, eax
0000000140bfa737:  je        0x140bfa843
0000000140bfa73d:  cmp       dword ptr [r14], 0x736f7061
0000000140bfa744:  jne       0x140bfa7eb
0000000140bfa74a:  mov       r15d, 0x27
0000000140bfa750:  mov       rax, qword ptr [rbp]
0000000140bfa754:  sub       rax, rbx
0000000140bfa757:  cmp       r12, rax
0000000140bfa75a:  jbe       0x140bfa859
0000000140bfa760:  jmp       0x140bfab84
0000000140bfa765:  movzx     eax, word ptr [r14]
0000000140bfa769:  xor       eax, 0x6d61
0000000140bfa76e:  movzx     ecx, byte ptr [r14 + 2]
0000000140bfa773:  xor       ecx, 0x70
0000000140bfa776:  or        cx, ax
0000000140bfa779:  jne       0x140bfa7eb
0000000140bfa77b:  mov       r12d, 1
0000000140bfa781:  mov       r15d, 0x26
0000000140bfa787:  mov       al, 1
0000000140bfa789:  mov       dword ptr [rbp + 0x1c], eax
0000000140bfa78c:  mov       rax, qword ptr [rbp]
0000000140bfa790:  sub       rax, rbx
0000000140bfa793:  cmp       r12, rax
0000000140bfa796:  jbe       0x140bfa859
0000000140bfa79c:  jmp       0x140bfab84
0000000140bfa7a1:  mov       rcx, r14
0000000140bfa7a4:  lea       rdx, [rip + 0x771cc5] ; data: ltquot
0000000140bfa7ab:  mov       r8, r15
0000000140bfa7ae:  call      0x141165450
0000000140bfa7b3:  mov       r12d, 1
0000000140bfa7b9:  mov       cl, 1
0000000140bfa7bb:  mov       dword ptr [rbp + 0x1c], ecx
0000000140bfa7be:  test      eax, eax
0000000140bfa7c0:  je        0x140bfa82c
0000000140bfa7c2:  cmp       word ptr [r14], 0x7467
0000000140bfa7c8:  jne       0x140bfa7eb
0000000140bfa7ca:  mov       r15d, 0x3e
0000000140bfa7d0:  mov       rax, qword ptr [rbp]
0000000140bfa7d4:  sub       rax, rbx
0000000140bfa7d7:  cmp       r12, rax
0000000140bfa7da:  jbe       0x140bfa859
0000000140bfa7dc:  jmp       0x140bfab84
0000000140bfa7e1:  cmp       r13, 3
0000000140bfa7e5:  jl        0x140bfa9c7
0000000140bfa7eb:  cmp       word ptr [r14], 0x7823
0000000140bfa7f1:  jne       0x140bfa9d0
0000000140bfa7f7:  mov       rdx, r13
0000000140bfa7fa:  sub       rdx, 3
0000000140bfa7fe:  je        0x140bfa9d0
0000000140bfa804:  lea       rcx, [rdi + 3]
0000000140bfa808:  cmp       r13, 4
0000000140bfa80c:  jne       0x140bfa8c2
0000000140bfa812:  movzx     eax, byte ptr [rcx]
0000000140bfa815:  cmp       eax, 0x2b
0000000140bfa818:  je        0x140bfa9d0
0000000140bfa81e:  cmp       eax, 0x2d
0000000140bfa821:  je        0x140bfa9d0
0000000140bfa827:  jmp       0x140bfa8c5
0000000140bfa82c:  mov       r15d, 0x3c
0000000140bfa832:  mov       rax, qword ptr [rbp]
0000000140bfa836:  sub       rax, rbx
0000000140bfa839:  cmp       r12, rax
0000000140bfa83c:  jbe       0x140bfa859
0000000140bfa83e:  jmp       0x140bfab84
0000000140bfa843:  mov       r15d, 0x22
0000000140bfa849:  mov       rax, qword ptr [rbp]
0000000140bfa84d:  sub       rax, rbx
0000000140bfa850:  cmp       r12, rax
0000000140bfa853:  ja        0x140bfab84
0000000140bfa859:  mov       r14, qword ptr [rbp + 8]
0000000140bfa85d:  cmp       byte ptr [rbp + 0x1c], 0
0000000140bfa861:  je        0x140bfa86c
0000000140bfa863:  mov       byte ptr [r14 + rbx], r15b
0000000140bfa867:  jmp       0x140bfa960
0000000140bfa86c:  mov       eax, r15d
0000000140bfa86f:  and       al, 0x3f
0000000140bfa871:  or        al, 0x80
0000000140bfa873:  mov       ecx, r15d
0000000140bfa876:  shr       ecx, 6
0000000140bfa879:  cmp       r15d, 0x800
0000000140bfa880:  jae       0x140bfa893
0000000140bfa882:  or        cl, 0xc0
0000000140bfa885:  mov       byte ptr [r14 + rbx], cl
0000000140bfa889:  mov       byte ptr [r14 + rbx + 1], al
0000000140bfa88e:  jmp       0x140bfa960
0000000140bfa893:  and       cl, 0x3f
0000000140bfa896:  or        cl, 0x80
0000000140bfa899:  mov       edx, r15d
0000000140bfa89c:  shr       edx, 0xc
0000000140bfa89f:  cmp       r15d, 0xffff
0000000140bfa8a6:  ja        0x140bfa936
0000000140bfa8ac:  or        dl, 0xe0
0000000140bfa8af:  mov       byte ptr [r14 + rbx], dl
0000000140bfa8b3:  mov       byte ptr [r14 + rbx + 1], cl
0000000140bfa8b8:  mov       byte ptr [r14 + rbx + 2], al
0000000140bfa8bd:  jmp       0x140bfa960
0000000140bfa8c2:  movzx     eax, byte ptr [rcx]
0000000140bfa8c5:  xor       r8d, r8d
0000000140bfa8c8:  cmp       al, 0x2b
0000000140bfa8ca:  sete      r8b
0000000140bfa8ce:  sub       rdx, r8
0000000140bfa8d1:  add       rcx, r8
0000000140bfa8d4:  cmp       rdx, 9
0000000140bfa8d8:  jae       0x140bfa982
0000000140bfa8de:  test      rdx, rdx
0000000140bfa8e1:  je        0x140bfab3c
0000000140bfa8e7:  xor       eax, eax
0000000140bfa8e9:  xor       r8d, r8d
0000000140bfa8ec:  nop       dword ptr [rax]
0000000140bfa8f0:  movzx     r10d, byte ptr [rcx + r8]
0000000140bfa8f5:  lea       r11d, [r10 - 0x41]
0000000140bfa8f9:  and       r11d, 0xffffffdf
0000000140bfa8fd:  add       r11d, 0xa
0000000140bfa901:  lea       r9d, [r10 - 0x30]
0000000140bfa905:  cmp       r10d, 0x3a
0000000140bfa909:  cmovae    r9d, r11d
0000000140bfa90d:  cmp       r9d, 0xf
0000000140bfa911:  ja        0x140bfa9c7
0000000140bfa917:  shl       eax, 4
0000000140bfa91a:  or        eax, r9d
0000000140bfa91d:  inc       r8
0000000140bfa920:  cmp       rdx, r8
0000000140bfa923:  jne       0x140bfa8f0
0000000140bfa925:  shl       rax, 0x20
0000000140bfa929:  test      al, 1
0000000140bfa92b:  jne       0x140bfa9c7
0000000140bfa931:  jmp       0x140bfaa5a
0000000140bfa936:  and       dl, 0x3f
0000000140bfa939:  or        dl, 0x80
0000000140bfa93c:  shr       r15d, 0x12
0000000140bfa940:  or        r15b, 0xf0
0000000140bfa944:  mov       byte ptr [r14 + rbx], r15b
0000000140bfa948:  mov       byte ptr [r14 + rbx + 1], dl
0000000140bfa94d:  mov       byte ptr [r14 + rbx + 2], cl
0000000140bfa952:  mov       byte ptr [r14 + rbx + 3], al
0000000140bfa957:  nop       word ptr [rax + rax]
0000000140bfa960:  add       r12, rbx
0000000140bfa963:  mov       qword ptr [rbp + 0x10], r12
0000000140bfa967:  lea       r15, [r13 + 1]
0000000140bfa96b:  cmp       r15, rsi
0000000140bfa96e:  jb        0x140bfab23
0000000140bfa974:  mov       rax, rsi
0000000140bfa977:  je        0x140bfab31
0000000140bfa97d:  jmp       0x140bfadac
0000000140bfa982:  xor       eax, eax
0000000140bfa984:  cmp       eax, 0xfffffff
0000000140bfa989:  ja        0x140bfac73
0000000140bfa98f:  mov       edx, eax
0000000140bfa991:  shl       edx, 4
0000000140bfa994:  movzx     r8d, byte ptr [rcx]
0000000140bfa998:  inc       rcx
0000000140bfa99b:  lea       r9d, [r8 - 0x41]
0000000140bfa99f:  and       r9d, 0xffffffdf
0000000140bfa9a3:  add       r9d, 0xa
0000000140bfa9a7:  lea       eax, [r8 - 0x30]
0000000140bfa9ab:  cmp       r8d, 0x3a
0000000140bfa9af:  cmovae    eax, r9d
0000000140bfa9b3:  cmp       eax, 0x10
0000000140bfa9b6:  setae     r8b
0000000140bfa9ba:  add       eax, edx
0000000140bfa9bc:  setb      dl
0000000140bfa9bf:  or        dl, r8b
0000000140bfa9c2:  test      dl, 1
0000000140bfa9c5:  je        0x140bfa984
0000000140bfa9c7:  test      r15, r15
0000000140bfa9ca:  je        0x140bfaad0
0000000140bfa9d0:  cmp       byte ptr [r14], 0x23
0000000140bfa9d4:  jne       0x140bfaad0
0000000140bfa9da:  mov       rcx, r13
0000000140bfa9dd:  sub       rcx, 2
0000000140bfa9e1:  je        0x140bfaad0
0000000140bfa9e7:  lea       r8, [rdi + 2]
0000000140bfa9eb:  cmp       r13, 3
0000000140bfa9ef:  jne       0x140bfaa09
0000000140bfa9f1:  movzx     eax, byte ptr [r8]
0000000140bfa9f5:  cmp       eax, 0x2b
0000000140bfa9f8:  je        0x140bfaad0
0000000140bfa9fe:  cmp       eax, 0x2d
0000000140bfaa01:  je        0x140bfaad0
0000000140bfaa07:  jmp       0x140bfaa0d
0000000140bfaa09:  movzx     eax, byte ptr [r8]
0000000140bfaa0d:  xor       edx, edx
0000000140bfaa0f:  cmp       al, 0x2b
0000000140bfaa11:  sete      dl
0000000140bfaa14:  sub       rcx, rdx
0000000140bfaa17:  add       r8, rdx
0000000140bfaa1a:  xor       eax, eax
0000000140bfaa1c:  cmp       rcx, 9
0000000140bfaa20:  jae       0x140bfaa90
0000000140bfaa22:  test      rcx, rcx
0000000140bfaa25:  je        0x140bfaa52
0000000140bfaa27:  xor       edx, edx
0000000140bfaa29:  nop       dword ptr [rax]
0000000140bfaa30:  movzx     r9d, byte ptr [r8 + rdx]
0000000140bfaa35:  add       r9d, -0x30
0000000140bfaa39:  cmp       r9d, 9
0000000140bfaa3d:  ja        0x140bfaad0
0000000140bfaa43:  lea       eax, [rax + rax*4]
0000000140bfaa46:  lea       eax, [r9 + rax*2]
0000000140bfaa4a:  inc       rdx
0000000140bfaa4d:  cmp       rcx, rdx
0000000140bfaa50:  jne       0x140bfaa30
0000000140bfaa52:  shl       rax, 0x20
0000000140bfaa56:  test      al, 1
0000000140bfaa58:  jne       0x140bfaad0
0000000140bfaa5a:  mov       r15, rax
0000000140bfaa5d:  shr       r15, 0x20
0000000140bfaa61:  mov       ecx, r15d
0000000140bfaa64:  xor       ecx, 0xd800
0000000140bfaa6a:  add       ecx, 0xffef0000
0000000140bfaa70:  cmp       ecx, 0xffef07ff
0000000140bfaa76:  jbe       0x140bfaad0
0000000140bfaa78:  mov       rcx, rax
0000000140bfaa7b:  shr       rcx, 0x27
0000000140bfaa7f:  jne       0x140bfab4a
0000000140bfaa85:  mov       r12d, 1
0000000140bfaa8b:  jmp       0x140bfa787
0000000140bfaa90:  xor       r9d, r9d
0000000140bfaa93:  cmp       rcx, r9
0000000140bfaa96:  je        0x140bfaa52
0000000140bfaa98:  mov       edx, 0xa
0000000140bfaa9d:  mul       edx
0000000140bfaa9f:  jo        0x140bfac4d
0000000140bfaaa5:  movzx     r10d, byte ptr [r8 + r9]
0000000140bfaaaa:  add       r10d, -0x30
0000000140bfaaae:  add       eax, r10d
0000000140bfaab1:  setb      dl
0000000140bfaab4:  cmp       r10d, 9
0000000140bfaab8:  ja        0x140bfaad0
0000000140bfaaba:  inc       r9
0000000140bfaabd:  test      dl, dl
0000000140bfaabf:  je        0x140bfaa93
0000000140bfaac1:  nop       word ptr cs:[rax + rax]
0000000140bfaad0:  cmp       r13, rsi
0000000140bfaad3:  jae       0x140bfacf2
0000000140bfaad9:  lea       r15, [r13 + 1]
0000000140bfaadd:  cmp       r15, rsi
0000000140bfaae0:  jae       0x140bfaaed
0000000140bfaae2:  cmp       byte ptr [rdi + r15], 0xbf
0000000140bfaae7:  jle       0x140bfacf5
0000000140bfaaed:  mov       rax, qword ptr [rbp]
0000000140bfaaf1:  sub       rax, rbx
0000000140bfaaf4:  cmp       r13, rax
0000000140bfaaf7:  jae       0x140bfac26
0000000140bfaafd:  mov       r14, qword ptr [rbp + 8]
0000000140bfab01:  lea       rcx, [r14 + rbx]
0000000140bfab05:  mov       rdx, rdi
0000000140bfab08:  mov       r8, r15
0000000140bfab0b:  call      0x141164a10
0000000140bfab10:  add       rbx, r15
0000000140bfab13:  mov       qword ptr [rbp + 0x10], rbx
0000000140bfab17:  mov       r12, rbx
0000000140bfab1a:  cmp       r15, rsi
0000000140bfab1d:  jae       0x140bfa974
0000000140bfab23:  cmp       byte ptr [rdi + r15], 0xc0
0000000140bfab28:  jl        0x140bfadac
0000000140bfab2e:  mov       rax, r15
0000000140bfab31:  sub       rsi, rax
0000000140bfab34:  add       rdi, rax
0000000140bfab37:  jmp       0x140bfa578
0000000140bfab3c:  mov       r12d, 1
0000000140bfab42:  xor       r15d, r15d
0000000140bfab45:  jmp       0x140bfa787
0000000140bfab4a:  mov       rcx, rax
0000000140bfab4d:  shr       rcx, 0x2b
0000000140bfab51:  jne       0x140bfab5b
0000000140bfab53:  mov       r12d, 2
0000000140bfab59:  jmp       0x140bfab6d
0000000140bfab5b:  shr       rax, 0x30
0000000140bfab5f:  cmp       rax, 1
0000000140bfab63:  mov       r12d, 4
0000000140bfab69:  sbb       r12, 0
0000000140bfab6d:  mov       dword ptr [rbp + 0x1c], 0
0000000140bfab74:  mov       rax, qword ptr [rbp]
0000000140bfab78:  sub       rax, rbx
0000000140bfab7b:  cmp       r12, rax
0000000140bfab7e:  jbe       0x140bfa859
0000000140bfab84:  mov       qword ptr [rsp + 0x20], 1
0000000140bfab8d:  mov       r9d, 1
0000000140bfab93:  mov       rcx, rbp
0000000140bfab96:  mov       rdx, rbx
0000000140bfab99:  mov       r8, r12
0000000140bfab9c:  call      0x141167470
0000000140bfaba1:  nop       
0000000140bfaba2:  jmp       0x140bfa859
0000000140bfaba7:  mov       qword ptr [rsp + 0x20], 1
0000000140bfabb0:  mov       r9d, 1
0000000140bfabb6:  mov       rcx, rbp
0000000140bfabb9:  mov       rdx, r12
0000000140bfabbc:  mov       r8, r15
0000000140bfabbf:  call      0x141167470
0000000140bfabc4:  nop       
0000000140bfabc5:  mov       r14, qword ptr [rbp + 8]
0000000140bfabc9:  mov       rbx, qword ptr [rbp + 0x10]
0000000140bfabcd:  lea       rcx, [r14 + rbx]
0000000140bfabd1:  mov       rdx, rdi
0000000140bfabd4:  mov       r8, r15
0000000140bfabd7:  call      0x141164a10
0000000140bfabdc:  add       rbx, r15
0000000140bfabdf:  mov       qword ptr [rbp + 0x10], rbx
0000000140bfabe3:  cmp       rsi, r15
0000000140bfabe6:  jbe       0x140bfa62f
0000000140bfabec:  cmp       byte ptr [rdi + r15], 0xbf
0000000140bfabf1:  jg        0x140bfa638
0000000140bfabf7:  jmp       0x140bfadcc
0000000140bfabfc:  mov       qword ptr [rsp + 0x20], 1
0000000140bfac05:  mov       r8d, 1
0000000140bfac0b:  mov       r9d, 1
0000000140bfac11:  mov       rcx, rbp
0000000140bfac14:  mov       rdx, rbx
0000000140bfac17:  call      0x141167470
0000000140bfac1c:  nop       
0000000140bfac1d:  mov       r14, qword ptr [rbp + 8]
0000000140bfac21:  jmp       0x140bfa6aa
0000000140bfac26:  mov       qword ptr [rsp + 0x20], 1
0000000140bfac2f:  mov       r9d, 1
0000000140bfac35:  mov       rcx, rbp
0000000140bfac38:  mov       rdx, rbx
0000000140bfac3b:  mov       r8, r15
0000000140bfac3e:  call      0x141167470
0000000140bfac43:  nop       
0000000140bfac44:  mov       rbx, qword ptr [rbp + 0x10]
0000000140bfac48:  jmp       0x140bfaafd
0000000140bfac4d:  movzx     ecx, byte ptr [r8 + r9]
0000000140bfac52:  add       cl, 0xd0
0000000140bfac55:  xor       eax, eax
0000000140bfac57:  cmp       cl, 0xa
0000000140bfac5a:  setb      al
0000000140bfac5d:  shl       eax, 8
0000000140bfac60:  add       rax, 0x101
0000000140bfac66:  test      al, 1
0000000140bfac68:  je        0x140bfaa5a
0000000140bfac6e:  jmp       0x140bfaad0
0000000140bfac73:  movzx     eax, byte ptr [rcx]
0000000140bfac76:  lea       ecx, [rax - 0x41]
0000000140bfac79:  and       ecx, 0xffffffde
0000000140bfac7c:  add       ecx, 0xa
0000000140bfac7f:  lea       edx, [rax - 0x30]
0000000140bfac82:  cmp       eax, 0x3a
0000000140bfac85:  cmovae    edx, ecx
0000000140bfac88:  xor       eax, eax
0000000140bfac8a:  cmp       edx, 0x10
0000000140bfac8d:  setb      al
0000000140bfac90:  shl       eax, 8
0000000140bfac93:  add       rax, 0x101
0000000140bfac99:  test      al, 1
0000000140bfac9b:  jne       0x140bfa9c7
0000000140bfaca1:  jmp       0x140bfaa5a
0000000140bfaca6:  mov       rax, qword ptr [rbp]
0000000140bfacaa:  sub       rax, r12
0000000140bfacad:  cmp       rsi, rax
0000000140bfacb0:  ja        0x140bfad18
0000000140bfacb2:  test      rsi, rsi
0000000140bfacb5:  je        0x140bfacc8
0000000140bfacb7:  add       r14, r12
0000000140bfacba:  mov       rcx, r14
0000000140bfacbd:  mov       rdx, rdi
0000000140bfacc0:  mov       r8, rsi
0000000140bfacc3:  call      0x141164a10
0000000140bfacc8:  add       r12, rsi
0000000140bfaccb:  mov       qword ptr [rbp + 0x10], r12
0000000140bfaccf:  mov       rax, qword ptr [rbp - 0x38]
0000000140bfacd3:  mov       qword ptr [rax + 0x10], r12
0000000140bfacd7:  movups    xmm0, xmmword ptr [rbp]
0000000140bfacdb:  movups    xmmword ptr [rax], xmm0
0000000140bfacde:  add       rsp, 0xa8
0000000140bface5:  pop       rbx
0000000140bface6:  pop       rdi
0000000140bface7:  pop       rsi
0000000140bface8:  pop       r12
0000000140bfacea:  pop       r13
0000000140bfacec:  pop       r14
0000000140bfacee:  pop       r15
0000000140bfacf0:  pop       rbp
0000000140bfacf1:  ret       
0000000140bfacf2:  mov       r15, r13
0000000140bfacf5:  lea       rax, [rip + 0x77177c] ; src\commands\whatsapp.rs [location-structure] original source line 222, column 39
0000000140bfacfc:  mov       qword ptr [rsp + 0x20], rax
0000000140bfad01:  mov       rcx, rdi
0000000140bfad04:  mov       rdx, rsi
0000000140bfad07:  xor       r8d, r8d
0000000140bfad0a:  mov       r9, r15
0000000140bfad0d:  call      0x1411666f0
0000000140bfad12:  nop       
0000000140bfad13:  jmp       0x140bfadea
0000000140bfad18:  mov       qword ptr [rsp + 0x20], 1
0000000140bfad21:  mov       rcx, rbp
0000000140bfad24:  mov       r9d, 1
0000000140bfad2a:  mov       rdx, r12
0000000140bfad2d:  mov       r8, rsi
0000000140bfad30:  call      0x141167470
0000000140bfad35:  nop       
0000000140bfad36:  mov       r14, qword ptr [rbp + 8]
0000000140bfad3a:  mov       r12, qword ptr [rbp + 0x10]
0000000140bfad3e:  jmp       0x140bfacb7
0000000140bfad43:  lea       rax, [rip + 0x77170e] ; src\commands\whatsapp.rs [location-structure] original source line 207, column 27
0000000140bfad4a:  mov       qword ptr [rsp + 0x20], rax
0000000140bfad4f:  mov       r8d, 1
0000000140bfad55:  mov       rcx, rdi
0000000140bfad58:  mov       rdx, rsi
0000000140bfad5b:  mov       r9, r13
0000000140bfad5e:  call      0x1411666f0
0000000140bfad63:  nop       
0000000140bfad64:  jmp       0x140bfadea
0000000140bfad69:  lea       rax, [rip + 0x7716b8] ; src\commands\whatsapp.rs [location-structure] original source line 200, column 27
0000000140bfad70:  mov       qword ptr [rsp + 0x20], rax
0000000140bfad75:  mov       rcx, rdi
0000000140bfad78:  mov       rdx, rsi
0000000140bfad7b:  xor       r8d, r8d
0000000140bfad7e:  mov       r9, r15
0000000140bfad81:  call      0x1411666f0
0000000140bfad86:  nop       
0000000140bfad87:  jmp       0x140bfadea
0000000140bfad89:  lea       rax, [rip + 0x771718] ; src\commands\whatsapp.rs [location-structure] original source line 204, column 25
0000000140bfad90:  mov       qword ptr [rsp + 0x20], rax
0000000140bfad95:  mov       r8d, 1
0000000140bfad9b:  mov       rcx, rdi
0000000140bfad9e:  mov       rdx, rsi
0000000140bfada1:  mov       r9, rsi
0000000140bfada4:  call      0x1411666f0
0000000140bfada9:  nop       
0000000140bfadaa:  jmp       0x140bfadea
0000000140bfadac:  lea       rax, [rip + 0x7716dd] ; src\commands\whatsapp.rs [location-structure] original source line 224, column 21
0000000140bfadb3:  mov       qword ptr [rsp + 0x20], rax
0000000140bfadb8:  mov       rcx, rdi
0000000140bfadbb:  mov       rdx, rsi
0000000140bfadbe:  mov       r8, r15
0000000140bfadc1:  mov       r9, rsi
0000000140bfadc4:  call      0x1411666f0
0000000140bfadc9:  nop       
0000000140bfadca:  jmp       0x140bfadea
0000000140bfadcc:  lea       rax, [rip + 0x77166d] ; src\commands\whatsapp.rs [location-structure] original source line 201, column 25
0000000140bfadd3:  mov       qword ptr [rsp + 0x20], rax
0000000140bfadd8:  mov       rcx, rdi
0000000140bfaddb:  mov       rdx, rsi
0000000140bfadde:  mov       r8, r15
0000000140bfade1:  mov       r9, rsi
0000000140bfade4:  call      0x1411666f0
0000000140bfade9:  nop       
0000000140bfadea:  ud2       
0000000140bfadec:  mov       ecx, 1
0000000140bfadf1:  mov       rdx, rsi
0000000140bfadf4:  call      0x1411658af
0000000140bfadf9:  ud2       
