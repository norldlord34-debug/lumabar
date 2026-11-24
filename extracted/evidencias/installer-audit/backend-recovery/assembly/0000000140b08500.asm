; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140b08500..0x140b09017
; Associated source paths: src\commands\claude.rs

0000000140b08500:  push      rbp
0000000140b08501:  push      r15
0000000140b08503:  push      r14
0000000140b08505:  push      r13
0000000140b08507:  push      r12
0000000140b08509:  push      rsi
0000000140b0850a:  push      rdi
0000000140b0850b:  push      rbx
0000000140b0850c:  sub       rsp, 0x368
0000000140b08513:  lea       rbp, [rsp + 0x80]
0000000140b0851b:  mov       qword ptr [rbp + 0x2e0], 0xfffffffffffffffe
0000000140b08526:  lea       rcx, [rbp + 0x130]
0000000140b0852d:  call      0x140b01d20
0000000140b08532:  mov       rax, qword ptr [rbp + 0x130]
0000000140b08539:  mov       qword ptr [rbp + 0x2b0], rax
0000000140b08540:  cmp       rax, -1
0000000140b08544:  je        0x140b0896e
0000000140b0854a:  mov       rax, qword ptr [rbp + 0x138]
0000000140b08551:  mov       qword ptr [rbp + 0x2c8], rax
0000000140b08558:  mov       rsi, qword ptr [rbp + 0x140]
0000000140b0855f:  mov       cl, 1
0000000140b08561:  xor       eax, eax
0000000140b08563:  lock cmpxchg byte ptr [rip + 0xc78cb5], cl
0000000140b0856b:  jne       0x140b08c25
0000000140b08571:  mov       rax, qword ptr [rip + 0xc825a8]
0000000140b08578:  shl       rax, 1
0000000140b0857b:  test      rax, rax
0000000140b0857e:  jne       0x140b08c44
0000000140b08584:  xor       r14d, r14d
0000000140b08587:  movzx     eax, byte ptr [rip + 0xc78c93]
0000000140b0858e:  test      al, al
0000000140b08590:  jne       0x140b08c5f
0000000140b08596:  cmp       qword ptr [rip + 0xc78c92], -2
0000000140b0859e:  jne       0x140b085ab
0000000140b085a0:  mov       rdi, 0xfffffffffffffffe
0000000140b085a7:  xor       ebx, ebx
0000000140b085a9:  jmp       0x140b085f1
0000000140b085ab:  mov       dword ptr [rbp + 0x2d0], r14d
0000000140b085b2:  mov       rbx, qword ptr [rip + 0xc78c6f]
0000000140b085b9:  lea       rdx, [rip + 0xc78c70]
0000000140b085c0:  lea       rcx, [rbp + 0x130]
0000000140b085c7:  call      0x140c38300
0000000140b085cc:  nop       
0000000140b085cd:  mov       rdi, qword ptr [rbp + 0x130]
0000000140b085d4:  lea       rdx, [rbp + 0x138]
0000000140b085db:  lea       rcx, [rbp - 0x58]
0000000140b085df:  mov       r8d, 0xc0
0000000140b085e5:  call      0x141164a10
0000000140b085ea:  mov       r14d, dword ptr [rbp + 0x2d0]
0000000140b085f1:  mov       qword ptr [rbp + 0x68], rdi
0000000140b085f5:  lea       rcx, [rbp + 0x70]
0000000140b085f9:  lea       rdx, [rbp - 0x58]
0000000140b085fd:  mov       r8d, 0xc0
0000000140b08603:  call      0x141164a10
0000000140b08608:  test      r14b, r14b
0000000140b0860b:  jne       0x140b08620
0000000140b0860d:  mov       rax, qword ptr [rip + 0xc8250c]
0000000140b08614:  shl       rax, 1
0000000140b08617:  test      rax, rax
0000000140b0861a:  jne       0x140b08de9
0000000140b08620:  xor       eax, eax
0000000140b08622:  xchg      byte ptr [rip + 0xc78bf8], al
0000000140b08628:  cmp       al, 2
0000000140b0862a:  je        0x140b08ca5
0000000140b08630:  mov       cl, 1
0000000140b08632:  xor       eax, eax
0000000140b08634:  lock cmpxchg byte ptr [rip + 0xc8207c], cl
0000000140b0863c:  jne       0x140b08cc4
0000000140b08642:  mov       rax, qword ptr [rip + 0xc824d7]
0000000140b08649:  shl       rax, 1
0000000140b0864c:  test      rax, rax
0000000140b0864f:  jne       0x140b08ce3
0000000140b08655:  xor       eax, eax
0000000140b08657:  movzx     ecx, byte ptr [rip + 0xc8205b]
0000000140b0865e:  test      cl, cl
0000000140b08660:  jne       0x140b08cf9
0000000140b08666:  mov       rdi, qword ptr [rip + 0xc82053]
0000000140b0866d:  mov       r15, qword ptr [rip + 0xc82054]
0000000140b08674:  test      al, al
0000000140b08676:  jne       0x140b0868b
0000000140b08678:  mov       rax, qword ptr [rip + 0xc824a1]
0000000140b0867f:  shl       rax, 1
0000000140b08682:  test      rax, rax
0000000140b08685:  jne       0x140b08e02
0000000140b0868b:  xor       eax, eax
0000000140b0868d:  xchg      byte ptr [rip + 0xc82025], al
0000000140b08693:  cmp       al, 2
0000000140b08695:  je        0x140b08d3e
0000000140b0869b:  mov       cl, 1
0000000140b0869d:  xor       eax, eax
0000000140b0869f:  lock cmpxchg byte ptr [rip + 0xc82029], cl
0000000140b086a7:  jne       0x140b08d5d
0000000140b086ad:  mov       rax, qword ptr [rip + 0xc8246c]
0000000140b086b4:  shl       rax, 1
0000000140b086b7:  test      rax, rax
0000000140b086ba:  jne       0x140b08d7c
0000000140b086c0:  xor       eax, eax
0000000140b086c2:  movzx     ecx, byte ptr [rip + 0xc82008]
0000000140b086c9:  test      cl, cl
0000000140b086cb:  jne       0x140b08d92
0000000140b086d1:  mov       rcx, qword ptr [rip + 0xc82010]
0000000140b086d8:  mov       qword ptr [rbp + 0x260], rcx
0000000140b086df:  movups    xmm0, xmmword ptr [rip + 0xc81ff2]
0000000140b086e6:  movaps    xmmword ptr [rbp + 0x250], xmm0
0000000140b086ed:  test      al, al
0000000140b086ef:  jne       0x140b08704
0000000140b086f1:  mov       rax, qword ptr [rip + 0xc82428]
0000000140b086f8:  shl       rax, 1
0000000140b086fb:  test      rax, rax
0000000140b086fe:  jne       0x140b08e1b
0000000140b08704:  xor       eax, eax
0000000140b08706:  xchg      byte ptr [rip + 0xc81fc4], al
0000000140b0870c:  cmp       al, 2
0000000140b0870e:  je        0x140b08dd7
0000000140b08714:  lea       rcx, [rbp + 0x158]
0000000140b0871b:  lea       rdx, [rbp + 0x68]
0000000140b0871f:  mov       r8d, 0xc8
0000000140b08725:  call      0x141164a10
0000000140b0872a:  mov       qword ptr [rbp + 0x220], rbx
0000000140b08731:  mov       qword ptr [rbp + 0x130], rdi
0000000140b08738:  mov       qword ptr [rbp + 0x138], r15
0000000140b0873f:  movaps    xmm0, xmmword ptr [rbp + 0x250]
0000000140b08746:  movups    xmmword ptr [rbp + 0x140], xmm0
0000000140b0874d:  mov       rax, qword ptr [rbp + 0x260]
0000000140b08754:  mov       qword ptr [rbp + 0x150], rax
0000000140b0875b:  mov       r8d, 0x80
0000000140b08761:  xor       edx, edx
0000000140b08763:  call      0x140e48790
0000000140b08768:  test      rax, rax
0000000140b0876b:  je        0x140b09005
0000000140b08771:  mov       qword ptr [rbp + 0x298], 0x80
0000000140b0877c:  mov       qword ptr [rbp + 0x2a0], rax
0000000140b08783:  lea       rcx, [rbp + 0x298]
0000000140b0878a:  mov       qword ptr [rbp + 0x270], rcx
0000000140b08791:  mov       byte ptr [rax], 0x7b
0000000140b08794:  mov       qword ptr [rbp + 0x2a8], 1
0000000140b0879f:  mov       word ptr [rbp + 0x2b8], 0x100
0000000140b087a8:  lea       rax, [rbp + 0x270]
0000000140b087af:  mov       qword ptr [rbp + 0x2c0], rax
0000000140b087b6:  lea       rdx, [rip + 0x7027c7] ; data: readAtusagetokennextCallAtinput_tokenscache_creation_input_tokensoutput_tokenstimestamprequestIdmodelaccessTokenexpiresAtchangePercentkeysyoutubetikto
0000000140b087bd:  lea       rcx, [rbp + 0x2b8]
0000000140b087c4:  mov       r8d, 6
0000000140b087ca:  mov       r9, rbx
0000000140b087cd:  call      0x14056e0e0
0000000140b087d2:  nop       
0000000140b087d3:  mov       rbx, rax
0000000140b087d6:  test      rax, rax
0000000140b087d9:  jne       0x140b088fe
0000000140b087df:  cmp       byte ptr [rbp + 0x2b8], 0
0000000140b087e6:  je        0x140b0880d
0000000140b087e8:  mov       qword ptr [rbp + 0x228], 0xa
0000000140b087f3:  lea       rcx, [rbp + 0x228]
0000000140b087fa:  xor       edx, edx
0000000140b087fc:  xor       r8d, r8d
0000000140b087ff:  call      0x141187ab0
0000000140b08804:  nop       
0000000140b08805:  mov       rbx, rax
0000000140b08808:  jmp       0x140b088fe
0000000140b0880d:  mov       rbx, qword ptr [rbp + 0x2c0]
0000000140b08814:  cmp       byte ptr [rbp + 0x2b9], 1
0000000140b0881b:  mov       rcx, qword ptr [rbx]
0000000140b0881e:  je        0x140b0883f
0000000140b08820:  mov       rdx, qword ptr [rcx + 0x10]
0000000140b08824:  cmp       qword ptr [rcx], rdx
0000000140b08827:  je        0x140b08e5b
0000000140b0882d:  mov       rax, qword ptr [rcx + 8]
0000000140b08831:  mov       byte ptr [rax + rdx], 0x2c
0000000140b08835:  inc       rdx
0000000140b08838:  mov       qword ptr [rcx + 0x10], rdx
0000000140b0883c:  mov       rcx, qword ptr [rbx]
0000000140b0883f:  mov       byte ptr [rbp + 0x2b9], 2
0000000140b08846:  lea       rdx, [rip + 0x70273d] ; data: usagetokennextCallAtinput_tokenscache_creation_input_tokensoutput_tokenstimestamprequestIdmodelaccessTokenexpiresAtchangePercentkeysyoutubetiktokinsta
0000000140b0884d:  mov       r8d, 5
0000000140b08853:  call      0x140142d90
0000000140b08858:  nop       
0000000140b08859:  mov       r14, qword ptr [rbx]
0000000140b0885c:  mov       rdx, qword ptr [r14 + 0x10]
0000000140b08860:  cmp       qword ptr [r14], rdx
0000000140b08863:  je        0x140b08e34
0000000140b08869:  mov       rax, qword ptr [r14 + 8]
0000000140b0886d:  mov       byte ptr [rax + rdx], 0x3a
0000000140b08871:  inc       rdx
0000000140b08874:  mov       qword ptr [r14 + 0x10], rdx
0000000140b08878:  mov       rax, qword ptr [rbp + 0x158]
0000000140b0887f:  mov       qword ptr [rbp + 0x2d0], rax
0000000140b08886:  cmp       rax, -2
0000000140b0888a:  jne       0x140b088b8
0000000140b0888c:  mov       rbx, qword ptr [rbx]
0000000140b0888f:  mov       rax, qword ptr [rbx]
0000000140b08892:  mov       rdx, qword ptr [rbx + 0x10]
0000000140b08896:  sub       rax, rdx
0000000140b08899:  cmp       rax, 3
0000000140b0889d:  jbe       0x140b08e85
0000000140b088a3:  mov       rax, qword ptr [rbx + 8]
0000000140b088a7:  mov       dword ptr [rax + rdx], 0x6c6c756e
0000000140b088ae:  add       rdx, 4
0000000140b088b2:  mov       qword ptr [rbx + 0x10], rdx
0000000140b088b6:  jmp       0x140b088d0
0000000140b088b8:  lea       rcx, [rbp + 0x158]
0000000140b088bf:  mov       rdx, rbx
0000000140b088c2:  call      0x140521d00
0000000140b088c7:  nop       
0000000140b088c8:  mov       rbx, rax
0000000140b088cb:  test      rax, rax
0000000140b088ce:  jne       0x140b088fe
0000000140b088d0:  mov       qword ptr [rsp + 0x20], r15
0000000140b088d5:  lea       rdx, [rip + 0x7026b3] ; data: tokennextCallAtinput_tokenscache_creation_input_tokensoutput_tokenstimestamprequestIdmodelaccessTokenexpiresAtchangePercentkeysyoutubetiktokinstagramt
0000000140b088dc:  lea       rcx, [rbp + 0x2b8]
0000000140b088e3:  mov       r8d, 5
0000000140b088e9:  mov       r9, rdi
0000000140b088ec:  call      0x14056cc40
0000000140b088f1:  nop       
0000000140b088f2:  mov       rbx, rax
0000000140b088f5:  test      rax, rax
0000000140b088f8:  je        0x140b08982
0000000140b088fe:  cmp       qword ptr [rbp + 0x298], 0
0000000140b08906:  je        0x140b08923
0000000140b08908:  mov       rsi, qword ptr [rbp + 0x2a0]
0000000140b0890f:  call      qword ptr [rip + 0x68ee83] ; kernel32.dll!GetProcessHeap
0000000140b08915:  mov       rcx, rax
0000000140b08918:  xor       edx, edx
0000000140b0891a:  mov       r8, rsi
0000000140b0891d:  call      qword ptr [rip + 0x68ee6d] ; kernel32.dll!HeapFree
0000000140b08923:  mov       rax, qword ptr [rbp + 0x158]
0000000140b0892a:  cmp       rax, -2
0000000140b0892e:  je        0x140b0893c
0000000140b08930:  lea       rcx, [rbp + 0x158]
0000000140b08937:  call      0x1401ea810
0000000140b0893c:  cmp       qword ptr [rbp + 0x2b0], 0
0000000140b08944:  je        0x140b0895e
0000000140b08946:  call      qword ptr [rip + 0x68ee4c] ; kernel32.dll!GetProcessHeap
0000000140b0894c:  mov       rcx, rax
0000000140b0894f:  xor       edx, edx
0000000140b08951:  mov       r8, qword ptr [rbp + 0x2c8]
0000000140b08958:  call      qword ptr [rip + 0x68ee32] ; kernel32.dll!HeapFree
0000000140b0895e:  mov       rcx, 0xffffffffffffffff
0000000140b08965:  mov       rdx, rbx
0000000140b08968:  call      0x140153fd0
0000000140b0896d:  nop       
0000000140b0896e:  add       rsp, 0x368
0000000140b08975:  pop       rbx
0000000140b08976:  pop       rdi
0000000140b08977:  pop       rsi
0000000140b08978:  pop       r12
0000000140b0897a:  pop       r13
0000000140b0897c:  pop       r14
0000000140b0897e:  pop       r15
0000000140b08980:  pop       rbp
0000000140b08981:  ret       
0000000140b08982:  cmp       byte ptr [rbp + 0x2b8], 0
0000000140b08989:  jne       0x140b087e8
0000000140b0898f:  mov       r12, qword ptr [rbp + 0x2c0]
0000000140b08996:  cmp       byte ptr [rbp + 0x2b9], 1
0000000140b0899d:  mov       rcx, qword ptr [r12]
0000000140b089a1:  je        0x140b089c3
0000000140b089a3:  mov       rdx, qword ptr [rcx + 0x10]
0000000140b089a7:  cmp       qword ptr [rcx], rdx
0000000140b089aa:  je        0x140b08efa
0000000140b089b0:  mov       rax, qword ptr [rcx + 8]
0000000140b089b4:  mov       byte ptr [rax + rdx], 0x2c
0000000140b089b8:  inc       rdx
0000000140b089bb:  mov       qword ptr [rcx + 0x10], rdx
0000000140b089bf:  mov       rcx, qword ptr [r12]
0000000140b089c3:  lea       rdx, [rip + 0x7025ca] ; data: nextCallAtinput_tokenscache_creation_input_tokensoutput_tokenstimestamprequestIdmodelaccessTokenexpiresAtchangePercentkeysyoutubetiktokinstagramtoken_
0000000140b089ca:  mov       r8d, 0xa
0000000140b089d0:  call      0x140142d90
0000000140b089d5:  nop       
0000000140b089d6:  mov       rdi, qword ptr [r12]
0000000140b089da:  mov       rdx, qword ptr [rdi + 0x10]
0000000140b089de:  cmp       qword ptr [rdi], rdx
0000000140b089e1:  je        0x140b08eac
0000000140b089e7:  mov       rax, qword ptr [rdi + 8]
0000000140b089eb:  mov       byte ptr [rax + rdx], 0x3a
0000000140b089ef:  inc       rdx
0000000140b089f2:  mov       qword ptr [rdi + 0x10], rdx
0000000140b089f6:  cmp       dword ptr [rbp + 0x140], 1
0000000140b089fd:  jne       0x140b08b05
0000000140b08a03:  mov       rdi, qword ptr [rbp + 0x148]
0000000140b08a0a:  mov       rbx, qword ptr [rbp + 0x150]
0000000140b08a11:  mov       r14, qword ptr [r12]
0000000140b08a15:  mov       rdx, qword ptr [r14 + 0x10]
0000000140b08a19:  cmp       qword ptr [r14], rdx
0000000140b08a1c:  je        0x140b08f24
0000000140b08a22:  mov       rax, qword ptr [r14 + 8]
0000000140b08a26:  mov       byte ptr [rax + rdx], 0x5b
0000000140b08a2a:  inc       rdx
0000000140b08a2d:  mov       qword ptr [r14 + 0x10], rdx
0000000140b08a31:  mov       word ptr [rbp + 0x278], 0x100
0000000140b08a3a:  mov       qword ptr [rbp + 0x280], r12
0000000140b08a41:  lea       rcx, [rbp + 0x278]
0000000140b08a48:  mov       rdx, rdi
0000000140b08a4b:  call      0x1405446b0
0000000140b08a50:  nop       
0000000140b08a51:  cmp       byte ptr [rbp + 0x278], 1
0000000140b08a58:  je        0x140b08f72
0000000140b08a5e:  mov       r13, qword ptr [rbp + 0x280]
0000000140b08a65:  cmp       byte ptr [rbp + 0x279], 1
0000000140b08a6c:  mov       rdi, qword ptr [r13]
0000000140b08a70:  je        0x140b08a92
0000000140b08a72:  mov       rdx, qword ptr [rdi + 0x10]
0000000140b08a76:  cmp       qword ptr [rdi], rdx
0000000140b08a79:  je        0x140b08fde
0000000140b08a7f:  mov       rax, qword ptr [rdi + 8]
0000000140b08a83:  mov       byte ptr [rax + rdx], 0x2c
0000000140b08a87:  inc       rdx
0000000140b08a8a:  mov       qword ptr [rdi + 0x10], rdx
0000000140b08a8e:  mov       rdi, qword ptr [r13]
0000000140b08a92:  lea       rdx, [rbp + 0x228]
0000000140b08a99:  mov       rcx, rbx
0000000140b08a9c:  call      0x1400ced30
0000000140b08aa1:  nop       
0000000140b08aa2:  mov       r14, rax
0000000140b08aa5:  mov       ebx, 0x14
0000000140b08aaa:  sub       rbx, rax
0000000140b08aad:  mov       rax, qword ptr [rdi]
0000000140b08ab0:  mov       r15, qword ptr [rdi + 0x10]
0000000140b08ab4:  sub       rax, r15
0000000140b08ab7:  cmp       rbx, rax
0000000140b08aba:  ja        0x140b08f90
0000000140b08ac0:  cmp       r14, 0x14
0000000140b08ac4:  je        0x140b08ae0
0000000140b08ac6:  lea       rdx, [r14 + rbp]
0000000140b08aca:  add       rdx, 0x228
0000000140b08ad1:  mov       rcx, qword ptr [rdi + 8]
0000000140b08ad5:  add       rcx, r15
0000000140b08ad8:  mov       r8, rbx
0000000140b08adb:  call      0x141164a10
0000000140b08ae0:  add       r15, rbx
0000000140b08ae3:  mov       qword ptr [rdi + 0x10], r15
0000000140b08ae7:  mov       rdi, qword ptr [r13]
0000000140b08aeb:  mov       rdx, qword ptr [rdi + 0x10]
0000000140b08aef:  cmp       qword ptr [rdi], rdx
0000000140b08af2:  je        0x140b08fb7
0000000140b08af8:  mov       rax, qword ptr [rdi + 8]
0000000140b08afc:  mov       byte ptr [rax + rdx], 0x5d
0000000140b08b00:  inc       rdx
0000000140b08b03:  jmp       0x140b08b2c
0000000140b08b05:  mov       rdi, qword ptr [r12]
0000000140b08b09:  mov       rax, qword ptr [rdi]
0000000140b08b0c:  mov       rdx, qword ptr [rdi + 0x10]
0000000140b08b10:  sub       rax, rdx
0000000140b08b13:  cmp       rax, 3
0000000140b08b17:  jbe       0x140b08f4b
0000000140b08b1d:  mov       rax, qword ptr [rdi + 8]
0000000140b08b21:  mov       dword ptr [rax + rdx], 0x6c6c756e
0000000140b08b28:  add       rdx, 4
0000000140b08b2c:  mov       qword ptr [rdi + 0x10], rdx
0000000140b08b30:  mov       rdi, qword ptr [r12]
0000000140b08b34:  mov       rdx, qword ptr [rdi + 0x10]
0000000140b08b38:  cmp       qword ptr [rdi], rdx
0000000140b08b3b:  je        0x140b08ed3
0000000140b08b41:  mov       rax, qword ptr [rdi + 8]
0000000140b08b45:  mov       byte ptr [rax + rdx], 0x7d
0000000140b08b49:  inc       rdx
0000000140b08b4c:  mov       qword ptr [rdi + 0x10], rdx
0000000140b08b50:  mov       rax, qword ptr [rbp + 0x298]
0000000140b08b57:  mov       rbx, qword ptr [rbp + 0x2a0]
0000000140b08b5e:  cmp       rax, -1
0000000140b08b62:  je        0x140b08c0f
0000000140b08b68:  mov       qword ptr [rbp + 0x288], rax
0000000140b08b6f:  mov       r9, qword ptr [rbp + 0x2a8]
0000000140b08b76:  mov       rcx, qword ptr [rbp + 0x2c8]
0000000140b08b7d:  mov       rdx, rsi
0000000140b08b80:  mov       qword ptr [rbp + 0x290], rbx
0000000140b08b87:  mov       r8, rbx
0000000140b08b8a:  call      0x140e4aba0
0000000140b08b8f:  nop       
0000000140b08b90:  mov       rsi, rax
0000000140b08b93:  cmp       qword ptr [rbp + 0x288], 0
0000000140b08b9b:  je        0x140b08bb5
0000000140b08b9d:  call      qword ptr [rip + 0x68ebf5] ; kernel32.dll!GetProcessHeap
0000000140b08ba3:  mov       rcx, rax
0000000140b08ba6:  xor       edx, edx
0000000140b08ba8:  mov       r8, qword ptr [rbp + 0x290]
0000000140b08baf:  call      qword ptr [rip + 0x68ebdb] ; kernel32.dll!HeapFree
0000000140b08bb5:  cmp       qword ptr [rbp + 0x2b0], 0
0000000140b08bbd:  je        0x140b08bd7
0000000140b08bbf:  call      qword ptr [rip + 0x68ebd3] ; kernel32.dll!GetProcessHeap
0000000140b08bc5:  mov       rcx, rax
0000000140b08bc8:  xor       edx, edx
0000000140b08bca:  mov       r8, qword ptr [rbp + 0x2c8]
0000000140b08bd1:  call      qword ptr [rip + 0x68ebb9] ; kernel32.dll!HeapFree
0000000140b08bd7:  mov       qword ptr [rbp + 0x228], rsi
0000000140b08bde:  test      rsi, rsi
0000000140b08be1:  je        0x140b08bf0
0000000140b08be3:  lea       rcx, [rbp + 0x228]
0000000140b08bea:  call      0x14003a590
0000000140b08bef:  nop       
0000000140b08bf0:  cmp       qword ptr [rbp + 0x2d0], -2
0000000140b08bf8:  je        0x140b0896e
0000000140b08bfe:  lea       rcx, [rbp + 0x158]
0000000140b08c05:  call      0x1401ea810
0000000140b08c0a:  jmp       0x140b0896e
0000000140b08c0f:  mov       rax, qword ptr [rbp + 0x2d0]
0000000140b08c16:  cmp       rax, -2
0000000140b08c1a:  jne       0x140b08930
0000000140b08c20:  jmp       0x140b0893c
0000000140b08c25:  lea       rcx, [rip + 0xc785f4]
0000000140b08c2c:  call      0x141189320
0000000140b08c31:  mov       rax, qword ptr [rip + 0xc81ee8]
0000000140b08c38:  shl       rax, 1
0000000140b08c3b:  test      rax, rax
0000000140b08c3e:  je        0x140b08584
0000000140b08c44:  call      0x14118a060
0000000140b08c49:  mov       r14d, eax
0000000140b08c4c:  xor       r14b, 1
0000000140b08c50:  movzx     eax, byte ptr [rip + 0xc785ca]
0000000140b08c57:  test      al, al
0000000140b08c59:  je        0x140b08596
0000000140b08c5f:  lea       rax, [rip + 0xc785ba]
0000000140b08c66:  mov       qword ptr [rbp + 0x130], rax
0000000140b08c6d:  mov       byte ptr [rbp + 0x138], r14b
0000000140b08c74:  lea       rax, [rip + 0x85b865] ; src\commands\claude.rs [location-structure] original source line 334, column 53
0000000140b08c7b:  mov       qword ptr [rsp + 0x20], rax
0000000140b08c80:  lea       rcx, [rip + 0x842d12] ; data: called `Result::unwrap()` on an `Err` value
0000000140b08c87:  lea       r9, [rip + 0x84313a]
0000000140b08c8e:  lea       r8, [rbp + 0x130]
0000000140b08c95:  mov       edx, 0x2b
0000000140b08c9a:  call      0x1411667f0
0000000140b08c9f:  nop       
0000000140b08ca0:  jmp       0x140b09015
0000000140b08ca5:  lea       rcx, [rip + 0xc78574]
0000000140b08cac:  call      qword ptr [rip + 0x68e576] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b08cb2:  mov       cl, 1
0000000140b08cb4:  xor       eax, eax
0000000140b08cb6:  lock cmpxchg byte ptr [rip + 0xc819fa], cl
0000000140b08cbe:  je        0x140b08642
0000000140b08cc4:  lea       rcx, [rip + 0xc819ed]
0000000140b08ccb:  call      0x141189320
0000000140b08cd0:  mov       rax, qword ptr [rip + 0xc81e49]
0000000140b08cd7:  shl       rax, 1
0000000140b08cda:  test      rax, rax
0000000140b08cdd:  je        0x140b08655
0000000140b08ce3:  call      0x14118a060
0000000140b08ce8:  xor       al, 1
0000000140b08cea:  movzx     ecx, byte ptr [rip + 0xc819c8]
0000000140b08cf1:  test      cl, cl
0000000140b08cf3:  je        0x140b08666
0000000140b08cf9:  lea       rcx, [rip + 0xc819b8]
0000000140b08d00:  mov       qword ptr [rbp + 0x130], rcx
0000000140b08d07:  mov       byte ptr [rbp + 0x138], al
0000000140b08d0d:  lea       rax, [rip + 0x85b7e4] ; src\commands\claude.rs [location-structure] original source line 338, column 36
0000000140b08d14:  mov       qword ptr [rsp + 0x20], rax
0000000140b08d19:  lea       rcx, [rip + 0x842c79] ; data: called `Result::unwrap()` on an `Err` value
0000000140b08d20:  lea       r9, [rip + 0x843141]
0000000140b08d27:  lea       r8, [rbp + 0x130]
0000000140b08d2e:  mov       edx, 0x2b
0000000140b08d33:  call      0x1411667f0
0000000140b08d38:  nop       
0000000140b08d39:  jmp       0x140b09015
0000000140b08d3e:  lea       rcx, [rip + 0xc81973]
0000000140b08d45:  call      qword ptr [rip + 0x68e4dd] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b08d4b:  mov       cl, 1
0000000140b08d4d:  xor       eax, eax
0000000140b08d4f:  lock cmpxchg byte ptr [rip + 0xc81979], cl
0000000140b08d57:  je        0x140b086ad
0000000140b08d5d:  lea       rcx, [rip + 0xc8196c]
0000000140b08d64:  call      0x141189320
0000000140b08d69:  mov       rax, qword ptr [rip + 0xc81db0]
0000000140b08d70:  shl       rax, 1
0000000140b08d73:  test      rax, rax
0000000140b08d76:  je        0x140b086c0
0000000140b08d7c:  call      0x14118a060
0000000140b08d81:  xor       al, 1
0000000140b08d83:  movzx     ecx, byte ptr [rip + 0xc81947]
0000000140b08d8a:  test      cl, cl
0000000140b08d8c:  je        0x140b086d1
0000000140b08d92:  lea       rcx, [rip + 0xc81937]
0000000140b08d99:  mov       qword ptr [rbp + 0x130], rcx
0000000140b08da0:  mov       byte ptr [rbp + 0x138], al
0000000140b08da6:  lea       rax, [rip + 0x85b763] ; src\commands\claude.rs [location-structure] original source line 339, column 45
0000000140b08dad:  mov       qword ptr [rsp + 0x20], rax
0000000140b08db2:  lea       rcx, [rip + 0x842be0] ; data: called `Result::unwrap()` on an `Err` value
0000000140b08db9:  lea       r9, [rip + 0x843028]
0000000140b08dc0:  lea       r8, [rbp + 0x130]
0000000140b08dc7:  mov       edx, 0x2b
0000000140b08dcc:  call      0x1411667f0
0000000140b08dd1:  nop       
0000000140b08dd2:  jmp       0x140b09015
0000000140b08dd7:  lea       rcx, [rip + 0xc818f2]
0000000140b08dde:  call      qword ptr [rip + 0x68e444] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b08de4:  jmp       0x140b08714
0000000140b08de9:  call      0x14118a060
0000000140b08dee:  test      al, al
0000000140b08df0:  jne       0x140b08620
0000000140b08df6:  mov       byte ptr [rip + 0xc78424], 1
0000000140b08dfd:  jmp       0x140b08620
0000000140b08e02:  call      0x14118a060
0000000140b08e07:  test      al, al
0000000140b08e09:  jne       0x140b0868b
0000000140b08e0f:  mov       byte ptr [rip + 0xc818a3], 1
0000000140b08e16:  jmp       0x140b0868b
0000000140b08e1b:  call      0x14118a060
0000000140b08e20:  test      al, al
0000000140b08e22:  jne       0x140b08704
0000000140b08e28:  mov       byte ptr [rip + 0xc818a2], 1
0000000140b08e2f:  jmp       0x140b08704
0000000140b08e34:  mov       qword ptr [rsp + 0x20], 1
0000000140b08e3d:  mov       r8d, 1
0000000140b08e43:  mov       r9d, 1
0000000140b08e49:  mov       rcx, r14
0000000140b08e4c:  call      0x141167470
0000000140b08e51:  nop       
0000000140b08e52:  mov       rdx, qword ptr [r14 + 0x10]
0000000140b08e56:  jmp       0x140b08869
0000000140b08e5b:  mov       qword ptr [rsp + 0x20], 1
0000000140b08e64:  mov       r8d, 1
0000000140b08e6a:  mov       r9d, 1
0000000140b08e70:  mov       r14, rcx
0000000140b08e73:  call      0x141167470
0000000140b08e78:  nop       
0000000140b08e79:  mov       rcx, r14
0000000140b08e7c:  mov       rdx, qword ptr [r14 + 0x10]
0000000140b08e80:  jmp       0x140b0882d
0000000140b08e85:  mov       qword ptr [rsp + 0x20], 1
0000000140b08e8e:  mov       r8d, 4
0000000140b08e94:  mov       r9d, 1
0000000140b08e9a:  mov       rcx, rbx
0000000140b08e9d:  call      0x141167470
0000000140b08ea2:  nop       
0000000140b08ea3:  mov       rdx, qword ptr [rbx + 0x10]
0000000140b08ea7:  jmp       0x140b088a3
0000000140b08eac:  mov       qword ptr [rsp + 0x20], 1
0000000140b08eb5:  mov       r8d, 1
0000000140b08ebb:  mov       r9d, 1
0000000140b08ec1:  mov       rcx, rdi
0000000140b08ec4:  call      0x141167470
0000000140b08ec9:  nop       
0000000140b08eca:  mov       rdx, qword ptr [rdi + 0x10]
0000000140b08ece:  jmp       0x140b089e7
0000000140b08ed3:  mov       qword ptr [rsp + 0x20], 1
0000000140b08edc:  mov       r8d, 1
0000000140b08ee2:  mov       r9d, 1
0000000140b08ee8:  mov       rcx, rdi
0000000140b08eeb:  call      0x141167470
0000000140b08ef0:  nop       
0000000140b08ef1:  mov       rdx, qword ptr [rdi + 0x10]
0000000140b08ef5:  jmp       0x140b08b41
0000000140b08efa:  mov       qword ptr [rsp + 0x20], 1
0000000140b08f03:  mov       r8d, 1
0000000140b08f09:  mov       r9d, 1
0000000140b08f0f:  mov       rdi, rcx
0000000140b08f12:  call      0x141167470
0000000140b08f17:  nop       
0000000140b08f18:  mov       rcx, rdi
0000000140b08f1b:  mov       rdx, qword ptr [rdi + 0x10]
0000000140b08f1f:  jmp       0x140b089b0
0000000140b08f24:  mov       qword ptr [rsp + 0x20], 1
0000000140b08f2d:  mov       r8d, 1
0000000140b08f33:  mov       r9d, 1
0000000140b08f39:  mov       rcx, r14
0000000140b08f3c:  call      0x141167470
0000000140b08f41:  nop       
0000000140b08f42:  mov       rdx, qword ptr [r14 + 0x10]
0000000140b08f46:  jmp       0x140b08a22
0000000140b08f4b:  mov       qword ptr [rsp + 0x20], 1
0000000140b08f54:  mov       r8d, 4
0000000140b08f5a:  mov       r9d, 1
0000000140b08f60:  mov       rcx, rdi
0000000140b08f63:  call      0x141167470
0000000140b08f68:  nop       
0000000140b08f69:  mov       rdx, qword ptr [rdi + 0x10]
0000000140b08f6d:  jmp       0x140b08b1d
0000000140b08f72:  lea       rcx, [rip + 0x6f7187] ; data: internal error: entered unreachable code/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\std\src\sys\thread_local\native\lazy.rs
0000000140b08f79:  lea       r8, [rip + 0x703438]
0000000140b08f80:  mov       edx, 0x28
0000000140b08f85:  call      0x141166a30
0000000140b08f8a:  nop       
0000000140b08f8b:  jmp       0x140b09015
0000000140b08f90:  mov       qword ptr [rsp + 0x20], 1
0000000140b08f99:  mov       r9d, 1
0000000140b08f9f:  mov       rcx, rdi
0000000140b08fa2:  mov       rdx, r15
0000000140b08fa5:  mov       r8, rbx
0000000140b08fa8:  call      0x141167470
0000000140b08fad:  nop       
0000000140b08fae:  mov       r15, qword ptr [rdi + 0x10]
0000000140b08fb2:  jmp       0x140b08ac6
0000000140b08fb7:  mov       qword ptr [rsp + 0x20], 1
0000000140b08fc0:  mov       r8d, 1
0000000140b08fc6:  mov       r9d, 1
0000000140b08fcc:  mov       rcx, rdi
0000000140b08fcf:  call      0x141167470
0000000140b08fd4:  nop       
0000000140b08fd5:  mov       rdx, qword ptr [rdi + 0x10]
0000000140b08fd9:  jmp       0x140b08af8
0000000140b08fde:  mov       qword ptr [rsp + 0x20], 1
0000000140b08fe7:  mov       r8d, 1
0000000140b08fed:  mov       r9d, 1
0000000140b08ff3:  mov       rcx, rdi
0000000140b08ff6:  call      0x141167470
0000000140b08ffb:  nop       
0000000140b08ffc:  mov       rdx, qword ptr [rdi + 0x10]
0000000140b09000:  jmp       0x140b08a7f
0000000140b09005:  mov       ecx, 1
0000000140b0900a:  mov       edx, 0x80
0000000140b0900f:  call      0x1411658af
0000000140b09014:  nop       
0000000140b09015:  ud2       
