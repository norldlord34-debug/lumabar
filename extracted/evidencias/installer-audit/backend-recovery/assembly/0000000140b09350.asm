; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140b09350..0x140b0cf84
; Associated source paths: src\commands\claude.rs

0000000140b09350:  push      rbp
0000000140b09351:  push      r15
0000000140b09353:  push      r14
0000000140b09355:  push      r13
0000000140b09357:  push      r12
0000000140b09359:  push      rsi
0000000140b0935a:  push      rdi
0000000140b0935b:  push      rbx
0000000140b0935c:  mov       eax, 0x1e98
0000000140b09361:  call      0x14115eac0
0000000140b09366:  sub       rsp, rax
0000000140b09369:  lea       rbp, [rsp + 0x80]
0000000140b09371:  movdqa    xmmword ptr [rbp + 0x1e00], xmm9
0000000140b0937a:  movdqa    xmmword ptr [rbp + 0x1df0], xmm8
0000000140b09383:  movaps    xmmword ptr [rbp + 0x1de0], xmm7
0000000140b0938a:  movdqa    xmmword ptr [rbp + 0x1dd0], xmm6
0000000140b09392:  mov       qword ptr [rbp + 0x1dc8], 0xfffffffffffffffe
0000000140b0939d:  mov       qword ptr [rbp + 0x1c78], rcx
0000000140b093a4:  mov       qword ptr [rbp + 0x1c80], r9
0000000140b093ab:  lea       rax, [r9 - 0x93a80]
0000000140b093b2:  mov       qword ptr [rbp + 0x1c68], rax
0000000140b093b9:  lea       rcx, [rbp + 0x14f0]
0000000140b093c0:  call      0x140e43e90
0000000140b093c5:  cmp       dword ptr [rbp + 0x14f0], 2
0000000140b093cc:  jne       0x140b093e9
0000000140b093ce:  mov       rax, qword ptr [rbp + 0x14f8]
0000000140b093d5:  mov       qword ptr [rbp + 0x1288], rax
0000000140b093dc:  mov       qword ptr [rbp + 0x1280], 2
0000000140b093e7:  jmp       0x140b09410
0000000140b093e9:  lea       rcx, [rbp + 0x1280]
0000000140b093f0:  lea       rdx, [rbp + 0x14f0]
0000000140b093f7:  mov       r8d, 0x270
0000000140b093fd:  call      0x141164a10
0000000140b09402:  cmp       qword ptr [rbp + 0x1280], 2
0000000140b0940a:  jne       0x140b098cf
0000000140b09410:  lea       rcx, [rbp + 0x1288]
0000000140b09417:  call      0x14003a590
0000000140b0941c:  mov       qword ptr [rbp + 0x1c50], 0
0000000140b09427:  mov       qword ptr [rbp + 0x1c58], 8
0000000140b09432:  mov       qword ptr [rbp + 0x1c60], 0
0000000140b0943d:  mov       rdx, qword ptr [rip + 0xc77f4c]
0000000140b09444:  test      rdx, rdx
0000000140b09447:  je        0x140b09eb9
0000000140b0944d:  mov       r8, qword ptr [rip + 0xc77f24]
0000000140b09454:  mov       rax, qword ptr [rip + 0xc77f25]
0000000140b0945b:  mov       qword ptr [rbp + 0x1cd8], rax
0000000140b09462:  movdqa    xmm0, xmmword ptr [r8]
0000000140b09467:  pmovmskb  r15d, xmm0
0000000140b0946c:  not       r15d
0000000140b0946f:  lea       r14, [r8 + 0x10]
0000000140b09473:  mov       rax, qword ptr [rbp + 0x1c58]
0000000140b0947a:  mov       rcx, qword ptr [rbp + 0x1c60]
0000000140b09481:  mov       qword ptr [rbp + 0x1d38], rcx
0000000140b09488:  shl       rcx, 5
0000000140b0948c:  mov       qword ptr [rbp + 0x1cf0], rax
0000000140b09493:  add       rcx, rax
0000000140b09496:  mov       qword ptr [rbp + 0x1da0], rcx
0000000140b0949d:  mov       rax, qword ptr [rip + 0xc77ee4]
0000000140b094a4:  mov       qword ptr [rbp + 0x1da8], rax
0000000140b094ab:  pcmpeqd   xmm6, xmm6
0000000140b094af:  mov       qword ptr [rbp + 0x1d80], r8
0000000140b094b6:  mov       qword ptr [rbp + 0x1db0], rdx
0000000140b094bd:  jmp       0x140b094d7
0000000140b094bf:  nop       
0000000140b094c0:  mov       rdx, qword ptr [rbp + 0x1d78]
0000000140b094c7:  test      rdx, rdx
0000000140b094ca:  mov       r8, qword ptr [rbp + 0x1d30]
0000000140b094d1:  je        0x140b098bc
0000000140b094d7:  test      r15w, r15w
0000000140b094db:  jne       0x140b094fe
0000000140b094dd:  nop       dword ptr [rax]
0000000140b094e0:  movdqa    xmm0, xmmword ptr [r14]
0000000140b094e5:  add       r8, -0x600
0000000140b094ec:  add       r14, 0x10
0000000140b094f0:  pmovmskb  r15d, xmm0
0000000140b094f5:  xor       r15d, 0xffff
0000000140b094fc:  je        0x140b094e0
0000000140b094fe:  lea       eax, [r15 - 1]
0000000140b09502:  tzcnt     ecx, r15d
0000000140b09507:  and       eax, r15d
0000000140b0950a:  mov       r15d, eax
0000000140b0950d:  neg       rcx
0000000140b09510:  lea       rax, [rcx + rcx*2]
0000000140b09514:  shl       rax, 5
0000000140b09518:  lea       rcx, [r8 + rax]
0000000140b0951c:  mov       qword ptr [rbp + 0x1d88], rcx
0000000140b09523:  dec       rdx
0000000140b09526:  mov       qword ptr [rbp + 0x1d78], rdx
0000000140b0952d:  mov       r13, qword ptr [r8 + rax - 0x58]
0000000140b09532:  mov       qword ptr [rbp + 0x1d30], r8
0000000140b09539:  mov       r12, qword ptr [r8 + rax - 0x50]
0000000140b0953e:  mov       rsi, qword ptr [rbp + 0x1cf0]
0000000140b09545:  nop       word ptr cs:[rax + rax]
0000000140b09550:  cmp       rsi, qword ptr [rbp + 0x1da0]
0000000140b09557:  je        0x140b097a0
0000000140b0955d:  mov       rdi, qword ptr [rsi + 8]
0000000140b09561:  mov       rbx, qword ptr [rsi + 0x10]
0000000140b09565:  lea       rcx, [rbp + 0x14f0]
0000000140b0956c:  mov       rdx, rdi
0000000140b0956f:  mov       r8, rbx
0000000140b09572:  call      0x140e47b30
0000000140b09577:  movzx     edx, byte ptr [rbp + 0x14f0]
0000000140b0957e:  mov       rax, rbx
0000000140b09581:  mov       rcx, rdi
0000000140b09584:  cmp       rdx, 5
0000000140b09588:  ja        0x140b095ff
0000000140b0958a:  mov       rcx, qword ptr [rbp + 0x1500]
0000000140b09591:  mov       rax, qword ptr [rbp + 0x1510]
0000000140b09598:  lea       r8, [rip + 0x8762a9]
0000000140b0959f:  movsxd    rdx, dword ptr [r8 + rdx*4]
0000000140b095a3:  add       rdx, r8
0000000140b095a6:  jmp       rdx
0000000140b095a8:  add       rcx, 4
0000000140b095ac:  jmp       0x140b095f0
0000000140b095ae:  lea       rdx, [rax + 1]
0000000140b095b2:  test      rax, rax
0000000140b095b5:  cmove     rdx, rax
0000000140b095b9:  add       rcx, rdx
0000000140b095bc:  add       rcx, 2
0000000140b095c0:  jmp       0x140b095f0
0000000140b095c2:  mov       ecx, 6
0000000140b095c7:  jmp       0x140b095f0
0000000140b095c9:  lea       rdx, [rax + 1]
0000000140b095cd:  test      rax, rax
0000000140b095d0:  cmove     rdx, rax
0000000140b095d4:  add       rcx, rdx
0000000140b095d7:  add       rcx, 8
0000000140b095db:  jmp       0x140b095f0
0000000140b095dd:  mov       ecx, 2
0000000140b095e2:  nop       word ptr cs:[rax + rax]
0000000140b095f0:  mov       rax, rbx
0000000140b095f3:  sub       rax, rcx
0000000140b095f6:  jb        0x140b0ce76
0000000140b095fc:  add       rcx, rdi
0000000140b095ff:  test      rax, rax
0000000140b09602:  je        0x140b09620
0000000140b09604:  movzx     eax, byte ptr [rcx]
0000000140b09607:  cmp       al, 0x5c
0000000140b09609:  sete      cl
0000000140b0960c:  cmp       al, 0x2f
0000000140b0960e:  sete      al
0000000140b09611:  or        al, cl
0000000140b09613:  jmp       0x140b09622
0000000140b09615:  nop       word ptr cs:[rax + rax]
0000000140b09620:  xor       eax, eax
0000000140b09622:  mov       qword ptr [rbp + 0x690], rdi
0000000140b09629:  mov       qword ptr [rbp + 0x698], rbx
0000000140b09630:  mov       rcx, qword ptr [rbp + 0x1510]
0000000140b09637:  lea       rdx, [rbp + 0x6a0]
0000000140b0963e:  mov       qword ptr [rdx + 0x20], rcx
0000000140b09642:  movups    xmm0, xmmword ptr [rbp + 0x14f0]
0000000140b09649:  movups    xmm1, xmmword ptr [rbp + 0x1500]
0000000140b09650:  movups    xmmword ptr [rdx + 0x10], xmm1
0000000140b09654:  movups    xmmword ptr [rdx], xmm0
0000000140b09657:  mov       byte ptr [rbp + 0x6ca], al
0000000140b0965d:  mov       word ptr [rbp + 0x6c8], 0x200
0000000140b09666:  lea       rcx, [rbp + 0x1280]
0000000140b0966d:  mov       rdx, r13
0000000140b09670:  mov       r8, r12
0000000140b09673:  call      0x140e47b30
0000000140b09678:  movzx     edx, byte ptr [rbp + 0x1280]
0000000140b0967f:  mov       rax, r12
0000000140b09682:  mov       rcx, r13
0000000140b09685:  cmp       rdx, 5
0000000140b09689:  ja        0x140b096ff
0000000140b0968b:  mov       rcx, qword ptr [rbp + 0x1290]
0000000140b09692:  mov       rax, qword ptr [rbp + 0x12a0]
0000000140b09699:  lea       r8, [rip + 0x8761c0]
0000000140b096a0:  movsxd    rdx, dword ptr [r8 + rdx*4]
0000000140b096a4:  add       rdx, r8
0000000140b096a7:  jmp       rdx
0000000140b096a9:  add       rcx, 4
0000000140b096ad:  jmp       0x140b096f0
0000000140b096af:  lea       rdx, [rax + 1]
0000000140b096b3:  test      rax, rax
0000000140b096b6:  cmove     rdx, rax
0000000140b096ba:  add       rcx, rdx
0000000140b096bd:  add       rcx, 2
0000000140b096c1:  jmp       0x140b096f0
0000000140b096c3:  mov       ecx, 6
0000000140b096c8:  jmp       0x140b096f0
0000000140b096ca:  lea       rdx, [rax + 1]
0000000140b096ce:  test      rax, rax
0000000140b096d1:  cmove     rdx, rax
0000000140b096d5:  add       rcx, rdx
0000000140b096d8:  add       rcx, 8
0000000140b096dc:  jmp       0x140b096f0
0000000140b096de:  mov       ecx, 2
0000000140b096e3:  nop       word ptr cs:[rax + rax]
0000000140b096f0:  mov       rax, r12
0000000140b096f3:  sub       rax, rcx
0000000140b096f6:  jb        0x140b0ce95
0000000140b096fc:  add       rcx, r13
0000000140b096ff:  test      rax, rax
0000000140b09702:  je        0x140b09720
0000000140b09704:  movzx     eax, byte ptr [rcx]
0000000140b09707:  cmp       al, 0x5c
0000000140b09709:  sete      cl
0000000140b0970c:  cmp       al, 0x2f
0000000140b0970e:  sete      al
0000000140b09711:  or        al, cl
0000000140b09713:  jmp       0x140b09722
0000000140b09715:  nop       word ptr cs:[rax + rax]
0000000140b09720:  xor       eax, eax
0000000140b09722:  mov       qword ptr [rbp + 0x14f0], r13
0000000140b09729:  mov       qword ptr [rbp + 0x14f8], r12
0000000140b09730:  mov       rcx, qword ptr [rbp + 0x12a0]
0000000140b09737:  lea       rdx, [rbp + 0x1500]
0000000140b0973e:  mov       qword ptr [rdx + 0x20], rcx
0000000140b09742:  movdqu    xmm0, xmmword ptr [rbp + 0x1280]
0000000140b0974a:  movups    xmm1, xmmword ptr [rbp + 0x1290]
0000000140b09751:  movups    xmmword ptr [rdx + 0x10], xmm1
0000000140b09755:  movdqu    xmmword ptr [rdx], xmm0
0000000140b09759:  mov       byte ptr [rbp + 0x152a], al
0000000140b0975f:  mov       word ptr [rbp + 0x1528], 0x200
0000000140b09768:  mov       byte ptr [rbp + 0x1dc7], 1
0000000140b0976f:  lea       rcx, [rbp + 0x690]
0000000140b09776:  lea       rdx, [rbp + 0x14f0]
0000000140b0977d:  call      0x140c6df60
0000000140b09782:  nop       
0000000140b09783:  add       rsi, 0x20
0000000140b09787:  test      al, al
0000000140b09789:  je        0x140b09550
0000000140b0978f:  jmp       0x140b094c0
0000000140b09794:  nop       word ptr cs:[rax + rax]
0000000140b097a0:  mov       r8, qword ptr [rbp + 0x1d80]
0000000140b097a7:  mov       rax, r8
0000000140b097aa:  mov       rsi, qword ptr [rbp + 0x1d88]
0000000140b097b1:  sub       rax, rsi
0000000140b097b4:  sar       rax, 5
0000000140b097b8:  movabs    rcx, 0xaaaaaaaaaaaaaaab
0000000140b097c2:  imul      rax, rcx
0000000140b097c6:  lea       rcx, [rax - 0x10]
0000000140b097ca:  and       rcx, qword ptr [rbp + 0x1cd8]
0000000140b097d1:  movdqu    xmm0, xmmword ptr [r8 + rcx]
0000000140b097d7:  pcmpeqb   xmm0, xmm6
0000000140b097db:  pmovmskb  edx, xmm0
0000000140b097df:  movdqu    xmm0, xmmword ptr [r8 + rax]
0000000140b097e5:  pcmpeqb   xmm0, xmm6
0000000140b097e9:  pmovmskb  r8d, xmm0
0000000140b097ee:  mov       r9w, 0x1f
0000000140b097f3:  bsr       r9w, dx
0000000140b097f8:  xor       r9d, 0xf
0000000140b097fc:  or        r8d, 0x10000
0000000140b09803:  tzcnt     r8d, r8d
0000000140b09808:  add       r8d, r9d
0000000140b0980b:  mov       dl, 0x80
0000000140b0980d:  cmp       r8w, 0xf
0000000140b09812:  ja        0x140b0982e
0000000140b09814:  mov       rdx, qword ptr [rbp + 0x1da8]
0000000140b0981b:  inc       rdx
0000000140b0981e:  mov       qword ptr [rbp + 0x1da8], rdx
0000000140b09825:  mov       qword ptr [rip + 0xc77b5c], rdx
0000000140b0982c:  mov       dl, 0xff
0000000140b0982e:  mov       r8, qword ptr [rbp + 0x1d80]
0000000140b09835:  mov       byte ptr [r8 + rax], dl
0000000140b09839:  mov       byte ptr [r8 + rcx + 0x10], dl
0000000140b0983e:  mov       rax, qword ptr [rbp + 0x1db0]
0000000140b09845:  dec       rax
0000000140b09848:  mov       qword ptr [rbp + 0x1db0], rax
0000000140b0984f:  mov       qword ptr [rip + 0xc77b3a], rax
0000000140b09856:  cmp       qword ptr [rsi - 0x60], 0
0000000140b0985b:  je        0x140b09875
0000000140b0985d:  mov       rdi, qword ptr [rsi - 0x58]
0000000140b09861:  call      qword ptr [rip + 0x68df31] ; kernel32.dll!GetProcessHeap
0000000140b09867:  mov       rcx, rax
0000000140b0986a:  xor       edx, edx
0000000140b0986c:  mov       r8, rdi
0000000140b0986f:  call      qword ptr [rip + 0x68df1b] ; kernel32.dll!HeapFree
0000000140b09875:  cmp       qword ptr [rsi - 0x40], 0
0000000140b0987a:  je        0x140b09894
0000000140b0987c:  mov       rdi, qword ptr [rsi - 0x38]
0000000140b09880:  call      qword ptr [rip + 0x68df12] ; kernel32.dll!GetProcessHeap
0000000140b09886:  mov       rcx, rax
0000000140b09889:  xor       edx, edx
0000000140b0988b:  mov       r8, rdi
0000000140b0988e:  call      qword ptr [rip + 0x68defc] ; kernel32.dll!HeapFree
0000000140b09894:  cmp       qword ptr [rsi - 0x20], 0
0000000140b09899:  jle       0x140b094c0
0000000140b0989f:  mov       rdi, qword ptr [rsi - 0x18]
0000000140b098a3:  call      qword ptr [rip + 0x68deef] ; kernel32.dll!GetProcessHeap
0000000140b098a9:  mov       rcx, rax
0000000140b098ac:  xor       edx, edx
0000000140b098ae:  mov       r8, rdi
0000000140b098b1:  call      qword ptr [rip + 0x68ded9] ; kernel32.dll!HeapFree
0000000140b098b7:  jmp       0x140b094c0
0000000140b098bc:  mov       r15, qword ptr [rbp + 0x1cf0]
0000000140b098c3:  mov       rax, qword ptr [rbp + 0x1d38]
0000000140b098ca:  jmp       0x140b09ec7
0000000140b098cf:  lea       rcx, [rbp + 0xb50]
0000000140b098d6:  lea       rbx, [rbp + 0x1280]
0000000140b098dd:  mov       r8d, 0x270
0000000140b098e3:  mov       rdx, rbx
0000000140b098e6:  call      0x141164a10
0000000140b098eb:  mov       qword ptr [rbp + 0x1d40], 0
0000000140b098f6:  mov       qword ptr [rbp + 0x1d48], 8
0000000140b09901:  mov       qword ptr [rbp + 0x1d50], 0
0000000140b0990c:  mov       qword ptr [rbp + 0x690], 0
0000000140b09917:  mov       qword ptr [rbp + 0x8f0], 0
0000000140b09922:  lea       r13, [rbp + 0xdd8]
0000000140b09929:  lea       rsi, [rbp + 0x438]
0000000140b09930:  lea       rdi, [rbp + 0x690]
0000000140b09937:  lea       r14, [rbp + 0x1f0]
0000000140b0993e:  lea       r12, [rbp - 0x58]
0000000140b09942:  nop       word ptr cs:[rax + rax]
0000000140b09950:  mov       rcx, rsi
0000000140b09953:  mov       rdx, rdi
0000000140b09956:  call      0x140c57230
0000000140b0995b:  nop       
0000000140b0995c:  cmp       qword ptr [rbp + 0x438], 0
0000000140b09964:  je        0x140b09e7e
0000000140b0996a:  mov       r8d, 0x258
0000000140b09970:  mov       r15, r14
0000000140b09973:  lea       r14, [rbp + 0x1028]
0000000140b0997a:  mov       rcx, r14
0000000140b0997d:  mov       rdx, rsi
0000000140b09980:  call      0x141164a10
0000000140b09985:  nop       
0000000140b09986:  lea       rcx, [rbp + 0xdc0]
0000000140b0998d:  mov       rdx, r14
0000000140b09990:  mov       r14, r15
0000000140b09993:  call      0x140e3b8c0
0000000140b09998:  nop       
0000000140b09999:  mov       rdx, qword ptr [rbp + 0xdc8]
0000000140b099a0:  mov       r8, qword ptr [rbp + 0xdd0]
0000000140b099a7:  lea       rcx, [rbp + 0x14f0]
0000000140b099ae:  mov       qword ptr [rbp + 0x1da0], rdx
0000000140b099b5:  call      0x140e43e90
0000000140b099ba:  nop       
0000000140b099bb:  cmp       dword ptr [rbp + 0x14f0], 2
0000000140b099c2:  jne       0x140b099f0
0000000140b099c4:  mov       rax, qword ptr [rbp + 0x14f8]
0000000140b099cb:  mov       qword ptr [rbp + 0x1288], rax
0000000140b099d2:  mov       qword ptr [rbp + 0x1280], 2
0000000140b099dd:  cmp       qword ptr [rbp + 0xdc0], 0
0000000140b099e5:  jne       0x140b09a0f
0000000140b099e7:  jmp       0x140b09a27
0000000140b099e9:  nop       dword ptr [rax]
0000000140b099f0:  mov       r8d, 0x270
0000000140b099f6:  mov       rcx, rbx
0000000140b099f9:  lea       rdx, [rbp + 0x14f0]
0000000140b09a00:  call      0x141164a10
0000000140b09a05:  cmp       qword ptr [rbp + 0xdc0], 0
0000000140b09a0d:  je        0x140b09a27
0000000140b09a0f:  call      qword ptr [rip + 0x68dd83] ; kernel32.dll!GetProcessHeap
0000000140b09a15:  mov       rcx, rax
0000000140b09a18:  xor       edx, edx
0000000140b09a1a:  mov       r8, qword ptr [rbp + 0x1da0]
0000000140b09a21:  call      qword ptr [rip + 0x68dd69] ; kernel32.dll!HeapFree
0000000140b09a27:  cmp       dword ptr [rbp + 0x1280], 2
0000000140b09a2e:  jne       0x140b09a60
0000000140b09a30:  lea       rcx, [rbp + 0x1288]
0000000140b09a37:  call      0x14003a590
0000000140b09a3c:  nop       
0000000140b09a3d:  mov       rax, qword ptr [rbp + 0x1028]
0000000140b09a44:  lock dec  qword ptr [rax]
0000000140b09a48:  jne       0x140b09950
0000000140b09a4e:  lea       rcx, [rbp + 0x1028]
0000000140b09a55:  call      0x140a430b0
0000000140b09a5a:  nop       
0000000140b09a5b:  jmp       0x140b09950
0000000140b09a60:  mov       r8d, 0x270
0000000140b09a66:  lea       rcx, [rbp + 0x19b0]
0000000140b09a6d:  mov       rdx, rbx
0000000140b09a70:  call      0x141164a10
0000000140b09a75:  mov       qword ptr [rbp + 0x14f0], 0
0000000140b09a80:  mov       qword ptr [rbp + 0x1750], 0
0000000140b09a8b:  jmp       0x140b09ab9
0000000140b09a8d:  call      qword ptr [rip + 0x68dd05] ; kernel32.dll!GetProcessHeap
0000000140b09a93:  mov       rcx, rax
0000000140b09a96:  xor       edx, edx
0000000140b09a98:  mov       r8, rsi
0000000140b09a9b:  call      qword ptr [rip + 0x68dcef] ; kernel32.dll!HeapFree
0000000140b09aa1:  call      qword ptr [rip + 0x68dcf1] ; kernel32.dll!GetProcessHeap
0000000140b09aa7:  mov       rcx, rax
0000000140b09aaa:  xor       edx, edx
0000000140b09aac:  mov       r8, qword ptr [rbp + 0x1d30]
0000000140b09ab3:  call      qword ptr [rip + 0x68dcd7] ; kernel32.dll!HeapFree
0000000140b09ab9:  cmp       dword ptr [rbp + 0x19b0], 2
0000000140b09ac0:  je        0x140b09e40
0000000140b09ac6:  mov       rcx, rbx
0000000140b09ac9:  lea       rdx, [rbp + 0x19b0]
0000000140b09ad0:  call      0x140e4db20
0000000140b09ad5:  cmp       dword ptr [rbp + 0x1280], 1
0000000140b09adc:  jne       0x140b09b40
0000000140b09ade:  mov       rsi, qword ptr [rbp + 0x1288]
0000000140b09ae5:  mov       rdi, qword ptr [rbp + 0x1290]
0000000140b09aec:  test      rsi, rsi
0000000140b09aef:  je        0x140b09b06
0000000140b09af1:  mov       r8d, 0x248
0000000140b09af7:  mov       rcx, r14
0000000140b09afa:  lea       rdx, [rbp + 0x1298]
0000000140b09b01:  call      0x141164a10
0000000140b09b06:  mov       qword ptr [rbp + 0xdc8], rsi
0000000140b09b0d:  mov       qword ptr [rbp + 0xdd0], rdi
0000000140b09b14:  mov       r8d, 0x248
0000000140b09b1a:  mov       rcx, r13
0000000140b09b1d:  mov       rdx, r14
0000000140b09b20:  call      0x141164a10
0000000140b09b25:  mov       r8d, 0x248
0000000140b09b2b:  mov       rcx, r12
0000000140b09b2e:  mov       rdx, r13
0000000140b09b31:  call      0x141164a10
0000000140b09b36:  jmp       0x140b09bc1
0000000140b09b3b:  nop       dword ptr [rax + rax]
0000000140b09b40:  mov       qword ptr [rbp + 0xdc0], 0
0000000140b09b4b:  mov       rax, qword ptr [rbp + 0x19b0]
0000000140b09b52:  test      rax, rax
0000000140b09b55:  je        0x140b09b69
0000000140b09b57:  cmp       eax, 2
0000000140b09b5a:  je        0x140b09b83
0000000140b09b5c:  mov       rcx, qword ptr [rbp + 0x19b8]
0000000140b09b63:  call      qword ptr [rip + 0x68dbff] ; kernel32.dll!FindClose
0000000140b09b69:  mov       rax, qword ptr [rbp + 0x19c0]
0000000140b09b70:  lock dec  qword ptr [rax]
0000000140b09b74:  jne       0x140b09b83
0000000140b09b76:  lea       rcx, [rbp + 0x19c0]
0000000140b09b7d:  call      0x140a430b0
0000000140b09b82:  nop       
0000000140b09b83:  mov       qword ptr [rbp + 0x19b0], 2
0000000140b09b8e:  mov       r14, qword ptr [rbp + 0xdc0]
0000000140b09b95:  mov       rsi, qword ptr [rbp + 0xdc8]
0000000140b09b9c:  mov       rdi, qword ptr [rbp + 0xdd0]
0000000140b09ba3:  mov       r8d, 0x248
0000000140b09ba9:  mov       rcx, r12
0000000140b09bac:  mov       rdx, r13
0000000140b09baf:  call      0x141164a10
0000000140b09bb4:  cmp       r14, 1
0000000140b09bb8:  mov       r14, r15
0000000140b09bbb:  jne       0x140b09e40
0000000140b09bc1:  test      rsi, rsi
0000000140b09bc4:  jne       0x140b09c3f
0000000140b09bc6:  mov       eax, edi
0000000140b09bc8:  and       eax, 3
0000000140b09bcb:  lea       ecx, [rax - 2]
0000000140b09bce:  cmp       ecx, 2
0000000140b09bd1:  jb        0x140b09ab9
0000000140b09bd7:  test      rax, rax
0000000140b09bda:  je        0x140b09ab9
0000000140b09be0:  lea       rax, [rdi - 1]
0000000140b09be4:  mov       qword ptr [rbp + 0x1d30], rax
0000000140b09beb:  mov       rax, qword ptr [rdi - 1]
0000000140b09bef:  mov       qword ptr [rbp + 0x1da0], rax
0000000140b09bf6:  mov       rax, qword ptr [rdi + 7]
0000000140b09bfa:  mov       qword ptr [rbp + 0x1d78], rax
0000000140b09c01:  mov       rax, qword ptr [rax]
0000000140b09c04:  test      rax, rax
0000000140b09c07:  je        0x140b09c13
0000000140b09c09:  mov       rcx, qword ptr [rbp + 0x1da0]
0000000140b09c10:  call      rax
0000000140b09c12:  nop       
0000000140b09c13:  mov       rsi, qword ptr [rbp + 0x1da0]
0000000140b09c1a:  mov       rax, qword ptr [rbp + 0x1d78]
0000000140b09c21:  cmp       qword ptr [rax + 8], 0
0000000140b09c26:  je        0x140b09aa1
0000000140b09c2c:  cmp       dword ptr [rax + 0x10], 0x11
0000000140b09c30:  jb        0x140b09a8d
0000000140b09c36:  mov       rsi, qword ptr [rsi - 8]
0000000140b09c3a:  jmp       0x140b09a8d
0000000140b09c3f:  mov       r8d, 0x248
0000000140b09c45:  lea       rcx, [rbp + 0x1290]
0000000140b09c4c:  mov       rdx, r12
0000000140b09c4f:  call      0x141164a10
0000000140b09c54:  mov       qword ptr [rbp + 0x1280], rsi
0000000140b09c5b:  mov       qword ptr [rbp + 0x1288], rdi
0000000140b09c62:  lea       rcx, [rbp + 0xdc0]
0000000140b09c69:  mov       rdx, rbx
0000000140b09c6c:  call      0x140e3b8c0
0000000140b09c71:  nop       
0000000140b09c72:  mov       rcx, qword ptr [rbp + 0xdc8]
0000000140b09c79:  mov       rdx, qword ptr [rbp + 0xdd0]
0000000140b09c80:  mov       byte ptr [rbp + 0x1d9f], 1
0000000140b09c87:  mov       qword ptr [rbp + 0x1da0], rcx
0000000140b09c8e:  call      0x140e33b20
0000000140b09c93:  nop       
0000000140b09c94:  test      rax, rax
0000000140b09c97:  je        0x140b09d06
0000000140b09c99:  cmp       rdx, 2
0000000140b09c9d:  jne       0x140b09ca6
0000000140b09c9f:  cmp       word ptr [rax], 0x2e2e
0000000140b09ca4:  je        0x140b09d06
0000000140b09ca6:  lea       rcx, [rax + rdx]
0000000140b09caa:  inc       rcx
0000000140b09cad:  xor       r9d, r9d
0000000140b09cb0:  cmp       rdx, r9
0000000140b09cb3:  je        0x140b09d06
0000000140b09cb5:  mov       r8, r9
0000000140b09cb8:  lea       rax, [rcx - 1]
0000000140b09cbc:  inc       r9
0000000140b09cbf:  cmp       byte ptr [rcx - 2], 0x2e
0000000140b09cc3:  mov       rcx, rax
0000000140b09cc6:  jne       0x140b09cb0
0000000140b09cc8:  cmp       rdx, r9
0000000140b09ccb:  je        0x140b09d06
0000000140b09ccd:  mov       rcx, r14
0000000140b09cd0:  mov       rdx, rax
0000000140b09cd3:  call      0x140013820
0000000140b09cd8:  cmp       dword ptr [rbp + 0x1f0], 1
0000000140b09cdf:  je        0x140b09d06
0000000140b09ce1:  cmp       qword ptr [rbp + 0x200], 5
0000000140b09ce9:  jne       0x140b09d06
0000000140b09ceb:  mov       rax, qword ptr [rbp + 0x1f8]
0000000140b09cf2:  mov       ecx, dword ptr [rax]
0000000140b09cf4:  mov       edx, 0x6e6f736a
0000000140b09cf9:  xor       ecx, edx
0000000140b09cfb:  movzx     eax, byte ptr [rax + 4]
0000000140b09cff:  xor       eax, 0x6c
0000000140b09d02:  or        eax, ecx
0000000140b09d04:  je        0x140b09d47
0000000140b09d06:  cmp       qword ptr [rbp + 0xdc0], 0
0000000140b09d0e:  je        0x140b09d28
0000000140b09d10:  call      qword ptr [rip + 0x68da82] ; kernel32.dll!GetProcessHeap
0000000140b09d16:  mov       rcx, rax
0000000140b09d19:  xor       edx, edx
0000000140b09d1b:  mov       r8, qword ptr [rbp + 0x1da0]
0000000140b09d22:  call      qword ptr [rip + 0x68da68] ; kernel32.dll!HeapFree
0000000140b09d28:  mov       rax, qword ptr [rbp + 0x1280]
0000000140b09d2f:  lock dec  qword ptr [rax]
0000000140b09d33:  jne       0x140b09ab9
0000000140b09d39:  mov       rcx, rbx
0000000140b09d3c:  call      0x140a430b0
0000000140b09d41:  nop       
0000000140b09d42:  jmp       0x140b09ab9
0000000140b09d47:  mov       rcx, qword ptr [rbp + 0x129c]
0000000140b09d4e:  mov       rdx, rcx
0000000140b09d51:  movabs    r8, 0x19db1ded53e8000
0000000140b09d5b:  sub       rdx, r8
0000000140b09d5e:  mov       rax, rdx
0000000140b09d61:  neg       rax
0000000140b09d64:  movabs    r9, 0x19db1ded53e7fff
0000000140b09d6e:  cmp       rcx, r9
0000000140b09d71:  cmovg     rax, rdx
0000000140b09d75:  movabs    rdx, 0xd6bf94d5e57a42bd
0000000140b09d7f:  mul       rdx
0000000140b09d82:  mov       rax, qword ptr [rbp + 0xdc0]
0000000140b09d89:  cmp       rcx, r8
0000000140b09d8c:  jl        0x140b09dba
0000000140b09d8e:  shr       rdx, 0x17
0000000140b09d92:  cmp       rdx, qword ptr [rbp + 0x1c68]
0000000140b09d99:  jge       0x140b09dba
0000000140b09d9b:  test      rax, rax
0000000140b09d9e:  je        0x140b09e17
0000000140b09da0:  call      qword ptr [rip + 0x68d9f2] ; kernel32.dll!GetProcessHeap
0000000140b09da6:  mov       rcx, rax
0000000140b09da9:  xor       edx, edx
0000000140b09dab:  mov       r8, qword ptr [rbp + 0x1da0]
0000000140b09db2:  call      qword ptr [rip + 0x68d9d8] ; kernel32.dll!HeapFree
0000000140b09db8:  jmp       0x140b09e17
0000000140b09dba:  mov       qword ptr [rbp + 0x1d78], rax
0000000140b09dc1:  mov       rsi, qword ptr [rbp + 0x1d50]
0000000140b09dc8:  cmp       rsi, qword ptr [rbp + 0x1d40]
0000000140b09dcf:  jne       0x140b09dde
0000000140b09dd1:  lea       rcx, [rbp + 0x1d40]
0000000140b09dd8:  call      0x141168020
0000000140b09ddd:  nop       
0000000140b09dde:  mov       rax, qword ptr [rbp + 0x1d48]
0000000140b09de5:  mov       rcx, rsi
0000000140b09de8:  shl       rcx, 5
0000000140b09dec:  mov       rdx, qword ptr [rbp + 0x1d78]
0000000140b09df3:  mov       qword ptr [rax + rcx], rdx
0000000140b09df7:  mov       rdx, qword ptr [rbp + 0x1da0]
0000000140b09dfe:  mov       qword ptr [rax + rcx + 8], rdx
0000000140b09e03:  movups    xmm0, xmmword ptr [r13 - 8]
0000000140b09e08:  movups    xmmword ptr [rax + rcx + 0x10], xmm0
0000000140b09e0d:  inc       rsi
0000000140b09e10:  mov       qword ptr [rbp + 0x1d50], rsi
0000000140b09e17:  mov       rax, qword ptr [rbp + 0x1280]
0000000140b09e1e:  lock dec  qword ptr [rax]
0000000140b09e22:  jne       0x140b09ab9
0000000140b09e28:  mov       rcx, rbx
0000000140b09e2b:  call      0x140a430b0
0000000140b09e30:  nop       
0000000140b09e31:  jmp       0x140b09ab9
0000000140b09e36:  nop       word ptr cs:[rax + rax]
0000000140b09e40:  lea       rcx, [rbp + 0x14f0]
0000000140b09e47:  call      0x14017ce50
0000000140b09e4c:  nop       
0000000140b09e4d:  lea       rsi, [rbp + 0x438]
0000000140b09e54:  lea       rdi, [rbp + 0x690]
0000000140b09e5b:  mov       rax, qword ptr [rbp + 0x1028]
0000000140b09e62:  lock dec  qword ptr [rax]
0000000140b09e66:  jne       0x140b09950
0000000140b09e6c:  lea       rcx, [rbp + 0x1028]
0000000140b09e73:  call      0x140a430b0
0000000140b09e78:  nop       
0000000140b09e79:  jmp       0x140b09950
0000000140b09e7e:  lea       rcx, [rbp + 0x690]
0000000140b09e85:  call      0x14017ce50
0000000140b09e8a:  nop       
0000000140b09e8b:  movdqu    xmm0, xmmword ptr [rbp + 0x1d40]
0000000140b09e93:  movdqa    xmmword ptr [rbp + 0x1c50], xmm0
0000000140b09e9b:  mov       rax, qword ptr [rbp + 0x1d50]
0000000140b09ea2:  mov       qword ptr [rbp + 0x1c60], rax
0000000140b09ea9:  mov       rdx, qword ptr [rip + 0xc774e0]
0000000140b09eb0:  test      rdx, rdx
0000000140b09eb3:  jne       0x140b0944d
0000000140b09eb9:  mov       r15, qword ptr [rbp + 0x1c58]
0000000140b09ec0:  mov       rax, qword ptr [rbp + 0x1c60]
0000000140b09ec7:  add       qword ptr [rbp + 0x1c80], -0x4650
0000000140b09ed2:  mov       rcx, qword ptr [rbp + 0x1c50]
0000000140b09ed9:  shl       rax, 5
0000000140b09edd:  add       rax, r15
0000000140b09ee0:  mov       qword ptr [rbp - 0x58], r15
0000000140b09ee4:  mov       qword ptr [rbp - 0x50], r15
0000000140b09ee8:  mov       qword ptr [rbp + 0x1d30], rcx
0000000140b09eef:  mov       qword ptr [rbp - 0x48], rcx
0000000140b09ef3:  mov       qword ptr [rbp + 0x1d38], rax
0000000140b09efa:  mov       qword ptr [rbp - 0x40], rax
0000000140b09efe:  lea       rbx, [rbp + 0x698]
0000000140b09f05:  mov       r13, qword ptr [rip + 0x68d88c] ; kernel32.dll!GetProcessHeap
0000000140b09f0c:  pcmpeqd   xmm6, xmm6
0000000140b09f10:  xorps     xmm7, xmm7
0000000140b09f13:  mov       qword ptr [rbp + 0x1cf0], r15
0000000140b09f1a:  mov       rdi, r15
0000000140b09f1d:  nop       dword ptr [rax]
0000000140b09f20:  mov       r12, qword ptr [rbp + 0x1d38]
0000000140b09f27:  cmp       rdi, r12
0000000140b09f2a:  je        0x140b0c45e
0000000140b09f30:  lea       r15, [rdi + 0x20]
0000000140b09f34:  mov       qword ptr [rbp - 0x50], r15
0000000140b09f38:  mov       rax, qword ptr [rdi]
0000000140b09f3b:  cmp       rax, -1
0000000140b09f3f:  je        0x140b0c454
0000000140b09f45:  mov       qword ptr [rbp + 0x1da0], rax
0000000140b09f4c:  mov       rdx, qword ptr [rdi + 8]
0000000140b09f50:  mov       r14, qword ptr [rdi + 0x10]
0000000140b09f54:  movzx     esi, byte ptr [rdi + 0x18]
0000000140b09f58:  lea       rcx, [rbp + 0x14f0]
0000000140b09f5f:  mov       qword ptr [rbp + 0x1d78], rdx
0000000140b09f66:  mov       r8, r14
0000000140b09f69:  call      0x140e43da0
0000000140b09f6e:  nop       
0000000140b09f6f:  cmp       dword ptr [rbp + 0x14f0], 2
0000000140b09f76:  jne       0x140b09fb0
0000000140b09f78:  mov       rax, qword ptr [rbp + 0x14f8]
0000000140b09f7f:  mov       qword ptr [rbp + 0x698], rax
0000000140b09f86:  mov       qword ptr [rbp + 0x690], 1
0000000140b09f91:  mov       rcx, rbx
0000000140b09f94:  call      0x14003a590
0000000140b09f99:  nop       
0000000140b09f9a:  mov       rdi, r15
0000000140b09f9d:  cmp       qword ptr [rbp + 0x1da0], 0
0000000140b09fa5:  je        0x140b09f20
0000000140b09fab:  jmp       0x140b0c3d1
0000000140b09fb0:  mov       rax, qword ptr [rbp + 0x1528]
0000000140b09fb7:  mov       qword ptr [rbp + 0x1db0], rax
0000000140b09fbe:  test      r14, r14
0000000140b09fc1:  je        0x140b09fed
0000000140b09fc3:  xor       edx, edx
0000000140b09fc5:  mov       r8, r14
0000000140b09fc8:  call      0x140e48790
0000000140b09fcd:  test      rax, rax
0000000140b09fd0:  je        0x140b0cf52
0000000140b09fd6:  mov       rdi, rax
0000000140b09fd9:  mov       rcx, rax
0000000140b09fdc:  mov       rdx, qword ptr [rbp + 0x1d78]
0000000140b09fe3:  mov       r8, r14
0000000140b09fe6:  call      0x141164a10
0000000140b09feb:  jmp       0x140b09ff2
0000000140b09fed:  mov       edi, 1
0000000140b09ff2:  mov       rcx, qword ptr [rip + 0xc7739f]
0000000140b09ff9:  mov       rdx, qword ptr [rip + 0xc773a0]
0000000140b0a000:  mov       qword ptr [rbp + 0x1d80], rdi
0000000140b0a007:  mov       r8, rdi
0000000140b0a00a:  mov       qword ptr [rbp + 0x1d88], r14
0000000140b0a011:  mov       r9, r14
0000000140b0a014:  call      0x140583be0
0000000140b0a019:  nop       
0000000140b0a01a:  mov       r14, rax
0000000140b0a01d:  mov       rax, qword ptr [rbp + 0x1cd8]
0000000140b0a024:  and       rax, 0xffffffffffffff00
0000000140b0a02a:  or        rax, rsi
0000000140b0a02d:  mov       qword ptr [rbp + 0x1cd8], rax
0000000140b0a034:  mov       rax, r14
0000000140b0a037:  shr       rax, 0x39
0000000140b0a03b:  mov       r12, qword ptr [rip + 0xc7733e]
0000000140b0a042:  mov       rdi, qword ptr [rip + 0xc7732f]
0000000140b0a049:  mov       qword ptr [rbp + 0x1ce0], rax
0000000140b0a050:  movd      xmm0, eax
0000000140b0a054:  punpcklbw xmm0, xmm0
0000000140b0a058:  pshuflw   xmm0, xmm0, 0
0000000140b0a05d:  pshufd    xmm8, xmm0, 0x44
0000000140b0a063:  xor       ecx, ecx
0000000140b0a065:  mov       rsi, r14
0000000140b0a068:  and       rsi, r12
0000000140b0a06b:  movdqu    xmm9, xmmword ptr [rdi + rsi]
0000000140b0a071:  movdqa    xmm0, xmm9
0000000140b0a076:  pcmpeqb   xmm0, xmm8
0000000140b0a07b:  pmovmskb  eax, xmm0
0000000140b0a07f:  test      eax, eax
0000000140b0a081:  je        0x140b0a30f
0000000140b0a087:  mov       qword ptr [rbp + 0x1da8], rdi
0000000140b0a08e:  mov       qword ptr [rbp + 0x1ca8], r12
0000000140b0a095:  mov       qword ptr [rbp + 0x1d58], rcx
0000000140b0a09c:  mov       qword ptr [rbp + 0x1db8], rax
0000000140b0a0a3:  tzcnt     eax, eax
0000000140b0a0a7:  add       rax, rsi
0000000140b0a0aa:  and       rax, r12
0000000140b0a0ad:  neg       rax
0000000140b0a0b0:  lea       r13, [rax + rax*2]
0000000140b0a0b4:  shl       r13, 5
0000000140b0a0b8:  mov       rax, rdi
0000000140b0a0bb:  mov       rdi, qword ptr [rdi + r13 - 0x58]
0000000140b0a0c0:  mov       rbx, qword ptr [rax + r13 - 0x50]
0000000140b0a0c5:  lea       rcx, [rbp + 0x14f0]
0000000140b0a0cc:  mov       rdx, rdi
0000000140b0a0cf:  mov       r8, rbx
0000000140b0a0d2:  call      0x140e47b30
0000000140b0a0d7:  movzx     edx, byte ptr [rbp + 0x14f0]
0000000140b0a0de:  mov       rax, rbx
0000000140b0a0e1:  mov       rcx, rdi
0000000140b0a0e4:  cmp       rdx, 5
0000000140b0a0e8:  ja        0x140b0a15f
0000000140b0a0ea:  mov       rcx, qword ptr [rbp + 0x1500]
0000000140b0a0f1:  mov       rax, qword ptr [rbp + 0x1510]
0000000140b0a0f8:  lea       r8, [rip + 0x875779]
0000000140b0a0ff:  movsxd    rdx, dword ptr [r8 + rdx*4]
0000000140b0a103:  add       rdx, r8
0000000140b0a106:  jmp       rdx
0000000140b0a108:  add       rcx, 4
0000000140b0a10c:  jmp       0x140b0a150
0000000140b0a10e:  lea       rdx, [rax + 1]
0000000140b0a112:  test      rax, rax
0000000140b0a115:  cmove     rdx, rax
0000000140b0a119:  add       rcx, rdx
0000000140b0a11c:  add       rcx, 2
0000000140b0a120:  jmp       0x140b0a150
0000000140b0a122:  mov       ecx, 6
0000000140b0a127:  jmp       0x140b0a150
0000000140b0a129:  lea       rdx, [rax + 1]
0000000140b0a12d:  test      rax, rax
0000000140b0a130:  cmove     rdx, rax
0000000140b0a134:  add       rcx, rdx
0000000140b0a137:  add       rcx, 8
0000000140b0a13b:  jmp       0x140b0a150
0000000140b0a13d:  mov       ecx, 2
0000000140b0a142:  nop       word ptr cs:[rax + rax]
0000000140b0a150:  mov       rax, rbx
0000000140b0a153:  sub       rax, rcx
0000000140b0a156:  jb        0x140b0ceee
0000000140b0a15c:  add       rcx, rdi
0000000140b0a15f:  test      rax, rax
0000000140b0a162:  je        0x140b0a175
0000000140b0a164:  movzx     eax, byte ptr [rcx]
0000000140b0a167:  cmp       al, 0x5c
0000000140b0a169:  sete      cl
0000000140b0a16c:  cmp       al, 0x2f
0000000140b0a16e:  sete      al
0000000140b0a171:  or        al, cl
0000000140b0a173:  jmp       0x140b0a177
0000000140b0a175:  xor       eax, eax
0000000140b0a177:  mov       qword ptr [rbp + 0x690], rdi
0000000140b0a17e:  mov       qword ptr [rbp + 0x698], rbx
0000000140b0a185:  mov       rcx, qword ptr [rbp + 0x1510]
0000000140b0a18c:  lea       rbx, [rbp + 0x698]
0000000140b0a193:  mov       qword ptr [rbx + 0x28], rcx
0000000140b0a197:  movdqu    xmm0, xmmword ptr [rbp + 0x14f0]
0000000140b0a19f:  movups    xmm1, xmmword ptr [rbp + 0x1500]
0000000140b0a1a6:  movups    xmmword ptr [rbx + 0x18], xmm1
0000000140b0a1aa:  movdqu    xmmword ptr [rbx + 8], xmm0
0000000140b0a1af:  mov       byte ptr [rbp + 0x6ca], al
0000000140b0a1b5:  mov       word ptr [rbp + 0x6c8], 0x200
0000000140b0a1be:  lea       rcx, [rbp + 0x1280]
0000000140b0a1c5:  mov       r12, qword ptr [rbp + 0x1d80]
0000000140b0a1cc:  mov       rdx, r12
0000000140b0a1cf:  mov       rdi, qword ptr [rbp + 0x1d88]
0000000140b0a1d6:  mov       r8, rdi
0000000140b0a1d9:  call      0x140e47b30
0000000140b0a1de:  movzx     edx, byte ptr [rbp + 0x1280]
0000000140b0a1e5:  mov       rax, rdi
0000000140b0a1e8:  cmp       rdx, 5
0000000140b0a1ec:  mov       rdi, qword ptr [rbp + 0x1da8]
0000000140b0a1f3:  ja        0x140b0a267
0000000140b0a1f5:  mov       r12, qword ptr [rbp + 0x1290]
0000000140b0a1fc:  mov       rax, qword ptr [rbp + 0x12a0]
0000000140b0a203:  lea       r8, [rip + 0x875686]
0000000140b0a20a:  movsxd    rdx, dword ptr [r8 + rdx*4]
0000000140b0a20e:  add       rdx, r8
0000000140b0a211:  jmp       rdx
0000000140b0a213:  add       r12, 4
0000000140b0a217:  jmp       0x140b0a250
0000000140b0a219:  lea       rdx, [rax + 1]
0000000140b0a21d:  test      rax, rax
0000000140b0a220:  cmove     rdx, rax
0000000140b0a224:  add       r12, rdx
0000000140b0a227:  add       r12, 2
0000000140b0a22b:  jmp       0x140b0a250
0000000140b0a22d:  mov       r12d, 6
0000000140b0a233:  jmp       0x140b0a250
0000000140b0a235:  lea       rdx, [rax + 1]
0000000140b0a239:  test      rax, rax
0000000140b0a23c:  cmove     rdx, rax
0000000140b0a240:  add       r12, rdx
0000000140b0a243:  add       r12, 8
0000000140b0a247:  jmp       0x140b0a250
0000000140b0a249:  mov       r12d, 2
0000000140b0a24f:  nop       
0000000140b0a250:  mov       rax, qword ptr [rbp + 0x1d88]
0000000140b0a257:  sub       rax, r12
0000000140b0a25a:  jb        0x140b0cf03
0000000140b0a260:  add       r12, qword ptr [rbp + 0x1d80]
0000000140b0a267:  test      rax, rax
0000000140b0a26a:  je        0x140b0a27f
0000000140b0a26c:  movzx     eax, byte ptr [r12]
0000000140b0a271:  cmp       al, 0x5c
0000000140b0a273:  sete      cl
0000000140b0a276:  cmp       al, 0x2f
0000000140b0a278:  sete      al
0000000140b0a27b:  or        al, cl
0000000140b0a27d:  jmp       0x140b0a281
0000000140b0a27f:  xor       eax, eax
0000000140b0a281:  mov       rcx, qword ptr [rbp + 0x1d80]
0000000140b0a288:  mov       qword ptr [rbp + 0x14f0], rcx
0000000140b0a28f:  mov       rcx, qword ptr [rbp + 0x1d88]
0000000140b0a296:  mov       qword ptr [rbp + 0x14f8], rcx
0000000140b0a29d:  mov       rcx, qword ptr [rbp + 0x12a0]
0000000140b0a2a4:  lea       rdx, [rbp + 0x1504]
0000000140b0a2ab:  mov       qword ptr [rdx + 0x1c], rcx
0000000140b0a2af:  movdqu    xmm0, xmmword ptr [rbp + 0x1280]
0000000140b0a2b7:  movups    xmm1, xmmword ptr [rbp + 0x1290]
0000000140b0a2be:  movups    xmmword ptr [rdx + 0xc], xmm1
0000000140b0a2c2:  movdqu    xmmword ptr [rdx - 4], xmm0
0000000140b0a2c7:  mov       byte ptr [rbp + 0x152a], al
0000000140b0a2cd:  mov       word ptr [rbp + 0x1528], 0x200
0000000140b0a2d6:  lea       rcx, [rbp + 0x690]
0000000140b0a2dd:  lea       rdx, [rbp + 0x14f0]
0000000140b0a2e4:  call      0x140c6df60
0000000140b0a2e9:  nop       
0000000140b0a2ea:  test      al, al
0000000140b0a2ec:  jne       0x140b0a32d
0000000140b0a2ee:  mov       rcx, qword ptr [rbp + 0x1db8]
0000000140b0a2f5:  lea       eax, [rcx - 1]
0000000140b0a2f8:  and       ax, cx
0000000140b0a2fb:  mov       r12, qword ptr [rbp + 0x1ca8]
0000000140b0a302:  mov       rcx, qword ptr [rbp + 0x1d58]
0000000140b0a309:  jne       0x140b0a09c
0000000140b0a30f:  pcmpeqb   xmm9, xmm6
0000000140b0a314:  pmovmskb  eax, xmm9
0000000140b0a319:  test      eax, eax
0000000140b0a31b:  jne       0x140b0a392
0000000140b0a31d:  add       rsi, rcx
0000000140b0a320:  add       rsi, 0x10
0000000140b0a324:  add       rcx, 0x10
0000000140b0a328:  jmp       0x140b0a068
0000000140b0a32d:  add       rdi, r13
0000000140b0a330:  mov       r12, qword ptr [rbp + 0x1d88]
0000000140b0a337:  mov       r13, qword ptr [rip + 0x68d45a] ; kernel32.dll!GetProcessHeap
0000000140b0a33e:  test      r12, r12
0000000140b0a341:  je        0x140b0a482
0000000140b0a347:  call      r13
0000000140b0a34a:  mov       rcx, rax
0000000140b0a34d:  xor       edx, edx
0000000140b0a34f:  mov       r8, qword ptr [rbp + 0x1d80]
0000000140b0a356:  call      qword ptr [rip + 0x68d434] ; kernel32.dll!HeapFree
0000000140b0a35c:  lea       r14, [rdi - 0x40]
0000000140b0a360:  mov       rsi, qword ptr [rdi - 8]
0000000140b0a364:  cmp       qword ptr [rbp + 0x1db0], rsi
0000000140b0a36b:  jb        0x140b0a497
0000000140b0a371:  nop       word ptr cs:[rax + rax]
0000000140b0a380:  cmp       qword ptr [rbp + 0x1db0], rsi
0000000140b0a387:  je        0x140b0c3c3
0000000140b0a38d:  jmp       0x140b0a505
0000000140b0a392:  cmp       qword ptr [rip + 0xc76fee], 0
0000000140b0a39a:  je        0x140b0c3eb
0000000140b0a3a0:  cmp       qword ptr [rbp + 0x1d88], -1
0000000140b0a3a8:  je        0x140b0c30d
0000000140b0a3ae:  mov       rax, qword ptr [rip + 0xc76fc3]
0000000140b0a3b5:  mov       rcx, qword ptr [rip + 0xc76fc4]
0000000140b0a3bc:  and       r14, rcx
0000000140b0a3bf:  movdqu    xmm0, xmmword ptr [rax + r14]
0000000140b0a3c5:  pmovmskb  edx, xmm0
0000000140b0a3c9:  test      edx, edx
0000000140b0a3cb:  mov       r13, qword ptr [rip + 0x68d3c6] ; kernel32.dll!GetProcessHeap
0000000140b0a3d2:  je        0x140b0c40c
0000000140b0a3d8:  mov       r10, qword ptr [rbp + 0x1cd8]
0000000140b0a3df:  mov       r11, qword ptr [rbp + 0x1ce0]
0000000140b0a3e6:  tzcnt     edx, edx
0000000140b0a3ea:  add       rdx, r14
0000000140b0a3ed:  and       rdx, rcx
0000000140b0a3f0:  movzx     r8d, byte ptr [rax + rdx]
0000000140b0a3f5:  test      r8b, r8b
0000000140b0a3f8:  jns       0x140b0c43e
0000000140b0a3fe:  lea       r9, [rdx - 0x10]
0000000140b0a402:  and       r9, rcx
0000000140b0a405:  mov       byte ptr [rax + rdx], r11b
0000000140b0a409:  mov       byte ptr [rax + r9 + 0x10], r11b
0000000140b0a40e:  neg       rdx
0000000140b0a411:  lea       rcx, [rdx + rdx*2]
0000000140b0a415:  shl       rcx, 5
0000000140b0a419:  lea       rdi, [rax + rcx]
0000000140b0a41d:  and       r8b, 1
0000000140b0a421:  movzx     edx, r8b
0000000140b0a425:  sub       qword ptr [rip + 0xc76f5c], rdx
0000000140b0a42c:  mov       r12, qword ptr [rbp + 0x1d88]
0000000140b0a433:  mov       qword ptr [rax + rcx - 0x60], r12
0000000140b0a438:  mov       rdx, qword ptr [rbp + 0x1d80]
0000000140b0a43f:  mov       qword ptr [rax + rcx - 0x58], rdx
0000000140b0a444:  mov       qword ptr [rax + rcx - 0x50], r12
0000000140b0a449:  mov       qword ptr [rax + rcx - 0x48], r10
0000000140b0a44e:  mov       qword ptr [rax + rcx - 0x40], 0
0000000140b0a457:  mov       qword ptr [rax + rcx - 0x38], 8
0000000140b0a460:  mov       qword ptr [rax + rcx - 0x30], 0
0000000140b0a469:  mov       qword ptr [rax + rcx - 0x20], 0xffffffffffffffff
0000000140b0a472:  mov       qword ptr [rax + rcx - 8], 0
0000000140b0a47b:  inc       qword ptr [rip + 0xc76f0e]
0000000140b0a482:  lea       r14, [rdi - 0x40]
0000000140b0a486:  mov       rsi, qword ptr [rdi - 8]
0000000140b0a48a:  cmp       qword ptr [rbp + 0x1db0], rsi
0000000140b0a491:  jae       0x140b0a380
0000000140b0a497:  cmp       qword ptr [r14], 0
0000000140b0a49b:  je        0x140b0a4b2
0000000140b0a49d:  mov       rsi, qword ptr [rdi - 0x38]
0000000140b0a4a1:  call      r13
0000000140b0a4a4:  mov       rcx, rax
0000000140b0a4a7:  xor       edx, edx
0000000140b0a4a9:  mov       r8, rsi
0000000140b0a4ac:  call      qword ptr [rip + 0x68d2de] ; kernel32.dll!HeapFree
0000000140b0a4b2:  cmp       qword ptr [rdi - 0x20], 0
0000000140b0a4b7:  jle       0x140b0a4ce
0000000140b0a4b9:  mov       rsi, qword ptr [rdi - 0x18]
0000000140b0a4bd:  call      r13
0000000140b0a4c0:  mov       rcx, rax
0000000140b0a4c3:  xor       edx, edx
0000000140b0a4c5:  mov       r8, rsi
0000000140b0a4c8:  call      qword ptr [rip + 0x68d2c2] ; kernel32.dll!HeapFree
0000000140b0a4ce:  mov       qword ptr [rdi - 0x40], 0
0000000140b0a4d6:  mov       qword ptr [rdi - 0x38], 8
0000000140b0a4de:  mov       qword ptr [rdi - 0x30], 0
0000000140b0a4e6:  mov       qword ptr [rdi - 0x20], 0xffffffffffffffff
0000000140b0a4ee:  mov       qword ptr [rdi - 8], 0
0000000140b0a4f6:  xor       esi, esi
0000000140b0a4f8:  cmp       qword ptr [rbp + 0x1db0], rsi
0000000140b0a4ff:  je        0x140b0c3c3
0000000140b0a505:  mov       dword ptr [rbp + 0x14f0], 0
0000000140b0a50f:  mov       qword ptr [rbp + 0x14f8], 0
0000000140b0a51a:  mov       dword ptr [rbp + 0x1500], 7
0000000140b0a524:  lea       rax, [rbp + 0x1504]
0000000140b0a52b:  mov       qword ptr [rax + 5], 0
0000000140b0a533:  mov       qword ptr [rax], 0
0000000140b0a53a:  mov       byte ptr [rbp + 0x1508], 1
0000000140b0a541:  mov       rcx, qword ptr [rbp + 0x1d78]
0000000140b0a548:  mov       rdx, r12
0000000140b0a54b:  lea       r8, [rbp + 0x14f0]
0000000140b0a552:  call      0x140e357c0
0000000140b0a557:  mov       qword ptr [rbp + 0x1d88], rdx
0000000140b0a55e:  test      al, 1
0000000140b0a560:  je        0x140b0a56e
0000000140b0a562:  mov       rsi, qword ptr [rbp + 0x1d88]
0000000140b0a569:  jmp       0x140b0c355
0000000140b0a56e:  mov       qword ptr [rbp + 0x1ce0], r14
0000000140b0a575:  mov       qword ptr [rbp + 0x14f0], 0
0000000140b0a580:  mov       r14, qword ptr [rbp + 0x1d88]
0000000140b0a587:  mov       rcx, r14
0000000140b0a58a:  mov       rdx, rsi
0000000140b0a58d:  lea       r8, [rbp + 0x14f0]
0000000140b0a594:  xor       r9d, r9d
0000000140b0a597:  call      qword ptr [rip + 0x68d27b] ; kernel32.dll!SetFilePointerEx
0000000140b0a59d:  test      eax, eax
0000000140b0a59f:  je        0x140b0c33c
0000000140b0a5a5:  mov       r8d, 0x10000
0000000140b0a5ab:  xor       edx, edx
0000000140b0a5ad:  call      0x140e48790
0000000140b0a5b2:  test      rax, rax
0000000140b0a5b5:  je        0x140b0cf72
0000000140b0a5bb:  mov       rcx, rax
0000000140b0a5be:  mov       qword ptr [rbp + 0x438], rax
0000000140b0a5c5:  mov       qword ptr [rbp + 0x440], 0x10000
0000000140b0a5d0:  lea       rax, [rbp + 0x448]
0000000140b0a5d7:  movups    xmmword ptr [rax], xmm7
0000000140b0a5da:  mov       byte ptr [rax + 0x10], 0
0000000140b0a5de:  mov       rax, qword ptr [rbp + 0x1d88]
0000000140b0a5e5:  mov       qword ptr [rbp + 0x460], rax
0000000140b0a5ec:  mov       qword ptr [rbp + 0x1c90], 0
0000000140b0a5f7:  mov       qword ptr [rbp + 0x1c98], 1
0000000140b0a602:  mov       qword ptr [rbp + 0x1d80], rcx
0000000140b0a609:  lea       rax, [rcx + 8]
0000000140b0a60d:  mov       qword ptr [rbp + 0x1ca8], rax
0000000140b0a614:  xor       esi, esi
0000000140b0a616:  mov       qword ptr [rbp + 0x1da8], rdi
0000000140b0a61d:  mov       qword ptr [rbp + 0x1ca0], 0
0000000140b0a628:  xor       ebx, ebx
0000000140b0a62a:  mov       qword ptr [rbp + 0x1db0], 0
0000000140b0a635:  mov       r14, rsi
0000000140b0a638:  mov       rsi, qword ptr [rbp + 0x450]
0000000140b0a63f:  cmp       r14, rsi
0000000140b0a642:  jb        0x140b0a75e
0000000140b0a648:  mov       r8d, 0x10000
0000000140b0a64e:  mov       rcx, qword ptr [rbp + 0x1d88]
0000000140b0a655:  mov       rdx, qword ptr [rbp + 0x1d80]
0000000140b0a65c:  xor       r9d, r9d
0000000140b0a65f:  call      0x140e34bd0
0000000140b0a664:  nop       
0000000140b0a665:  mov       rsi, rdx
0000000140b0a668:  mov       qword ptr [rbp + 0x14f0], rax
0000000140b0a66f:  mov       qword ptr [rbp + 0x14f8], rdx
0000000140b0a676:  cmp       rax, 1
0000000140b0a67a:  jne       0x140b0a742
0000000140b0a680:  mov       edi, esi
0000000140b0a682:  and       edi, 3
0000000140b0a685:  lea       rcx, [rip + 0x87521c]
0000000140b0a68c:  movsxd    rax, dword ptr [rcx + rdi*4]
0000000140b0a690:  add       rax, rcx
0000000140b0a693:  jmp       rax
0000000140b0a695:  movzx     eax, byte ptr [rsi + 0x10]
0000000140b0a699:  jmp       0x140b0a6b6
0000000140b0a69b:  mov       rcx, rsi
0000000140b0a69e:  shr       rcx, 0x20
0000000140b0a6a2:  call      0x140e49a30
0000000140b0a6a7:  jmp       0x140b0a6b6
0000000140b0a6a9:  mov       rax, rsi
0000000140b0a6ac:  shr       rax, 0x20
0000000140b0a6b0:  jmp       0x140b0a6b6
0000000140b0a6b2:  movzx     eax, byte ptr [rsi + 0xf]
0000000140b0a6b6:  cmp       al, 0xb
0000000140b0a6b8:  je        0x140b0a733
0000000140b0a6ba:  lea       rax, [rbp + 0x448]
0000000140b0a6c1:  movups    xmmword ptr [rax], xmm7
0000000140b0a6c4:  test      rsi, rsi
0000000140b0a6c7:  je        0x140b0a8f0
0000000140b0a6cd:  mov       qword ptr [rbp + 0x698], rsi
0000000140b0a6d4:  mov       qword ptr [rbp + 0x690], 0
0000000140b0a6df:  lea       rcx, [rip + 0x8751d2]
0000000140b0a6e6:  movsxd    rax, dword ptr [rcx + rdi*4]
0000000140b0a6ea:  add       rax, rcx
0000000140b0a6ed:  jmp       rax
0000000140b0a6ef:  movzx     eax, byte ptr [rsi + 0x10]
0000000140b0a6f3:  jmp       0x140b0a702
0000000140b0a6f5:  movzx     eax, byte ptr [rsi + 0xf]
0000000140b0a6f9:  jmp       0x140b0a702
0000000140b0a6fb:  mov       rax, rsi
0000000140b0a6fe:  shr       rax, 0x20
0000000140b0a702:  cmp       al, 0x23
0000000140b0a704:  jne       0x140b0c360
0000000140b0a70a:  lea       rcx, [rbp + 0x698]
0000000140b0a711:  call      0x14003a590
0000000140b0a716:  nop       
0000000140b0a717:  xor       r14d, r14d
0000000140b0a71a:  mov       rdi, qword ptr [rbp + 0x1da8]
0000000140b0a721:  mov       rsi, qword ptr [rbp + 0x450]
0000000140b0a728:  cmp       r14, rsi
0000000140b0a72b:  jae       0x140b0a648
0000000140b0a731:  jmp       0x140b0a75e
0000000140b0a733:  lea       rcx, [rbp + 0x14f8]
0000000140b0a73a:  call      0x140e2de70
0000000140b0a73f:  nop       
0000000140b0a740:  xor       esi, esi
0000000140b0a742:  mov       qword ptr [rbp + 0x448], 0
0000000140b0a74d:  mov       qword ptr [rbp + 0x450], rsi
0000000140b0a754:  xor       r14d, r14d
0000000140b0a757:  mov       rdi, qword ptr [rbp + 0x1da8]
0000000140b0a75e:  mov       qword ptr [rbp + 0x1db8], rbx
0000000140b0a765:  mov       r12, rsi
0000000140b0a768:  sub       r12, r14
0000000140b0a76b:  mov       rax, qword ptr [rbp + 0x1d80]
0000000140b0a772:  lea       rbx, [rax + r14]
0000000140b0a776:  cmp       r12, 0x10
0000000140b0a77a:  jae       0x140b0a789
0000000140b0a77c:  cmp       rsi, r14
0000000140b0a77f:  jne       0x140b0a7fc
0000000140b0a781:  xor       r12d, r12d
0000000140b0a784:  jmp       0x140b0a852
0000000140b0a789:  lea       rax, [rbx + 7]
0000000140b0a78d:  and       rax, 0xfffffffffffffff8
0000000140b0a791:  sub       rax, rbx
0000000140b0a794:  jne       0x140b0a812
0000000140b0a796:  lea       rcx, [r12 - 0x10]
0000000140b0a79b:  xor       eax, eax
0000000140b0a79d:  mov       rdx, qword ptr [rbp + 0x1ca8]
0000000140b0a7a4:  add       rdx, r14
0000000140b0a7a7:  mov       r8, qword ptr [rdx + rax - 8]
0000000140b0a7ac:  mov       r9, qword ptr [rdx + rax]
0000000140b0a7b0:  mov       r10, r8
0000000140b0a7b3:  movabs    r11, 0xf5f5f5f5f5f5f5f5
0000000140b0a7bd:  xor       r10, r11
0000000140b0a7c0:  movabs    rdi, 0x101010101010101
0000000140b0a7ca:  add       r10, rdi
0000000140b0a7cd:  or        r10, r8
0000000140b0a7d0:  mov       r8, r9
0000000140b0a7d3:  xor       r8, r11
0000000140b0a7d6:  add       r8, rdi
0000000140b0a7d9:  or        r8, r9
0000000140b0a7dc:  and       r8, r10
0000000140b0a7df:  not       r8
0000000140b0a7e2:  movabs    r9, 0x8080808080808080
0000000140b0a7ec:  test      r8, r9
0000000140b0a7ef:  jne       0x140b0a834
0000000140b0a7f1:  add       rax, 0x10
0000000140b0a7f5:  cmp       rax, rcx
0000000140b0a7f8:  jbe       0x140b0a7a7
0000000140b0a7fa:  jmp       0x140b0a834
0000000140b0a7fc:  xor       edx, edx
0000000140b0a7fe:  cmp       byte ptr [rbx + rdx], 0xa
0000000140b0a802:  je        0x140b0a907
0000000140b0a808:  inc       rdx
0000000140b0a80b:  cmp       r12, rdx
0000000140b0a80e:  jne       0x140b0a7fe
0000000140b0a810:  jmp       0x140b0a852
0000000140b0a812:  xor       edx, edx
0000000140b0a814:  cmp       byte ptr [rbx + rdx], 0xa
0000000140b0a818:  je        0x140b0a907
0000000140b0a81e:  inc       rdx
0000000140b0a821:  cmp       rax, rdx
0000000140b0a824:  jne       0x140b0a814
0000000140b0a826:  lea       rcx, [r12 - 0x10]
0000000140b0a82b:  cmp       rax, rcx
0000000140b0a82e:  jbe       0x140b0a79d
0000000140b0a834:  cmp       r12, rax
0000000140b0a837:  mov       rdi, qword ptr [rbp + 0x1da8]
0000000140b0a83e:  je        0x140b0a852
0000000140b0a840:  cmp       byte ptr [rbx + rax], 0xa
0000000140b0a844:  je        0x140b0a904
0000000140b0a84a:  inc       rax
0000000140b0a84d:  cmp       r12, rax
0000000140b0a850:  jne       0x140b0a840
0000000140b0a852:  mov       rax, qword ptr [rbp + 0x1c90]
0000000140b0a859:  sub       rax, qword ptr [rbp + 0x1db8]
0000000140b0a860:  cmp       r12, rax
0000000140b0a863:  ja        0x140b0a8b0
0000000140b0a865:  cmp       rsi, r14
0000000140b0a868:  je        0x140b0a883
0000000140b0a86a:  mov       rcx, qword ptr [rbp + 0x1c98]
0000000140b0a871:  add       rcx, qword ptr [rbp + 0x1db8]
0000000140b0a878:  mov       rdx, rbx
0000000140b0a87b:  mov       r8, r12
0000000140b0a87e:  call      0x141164a10
0000000140b0a883:  mov       rbx, qword ptr [rbp + 0x1db8]
0000000140b0a88a:  add       rbx, r12
0000000140b0a88d:  mov       qword ptr [rbp + 0x1ca0], rbx
0000000140b0a894:  mov       qword ptr [rbp + 0x448], rsi
0000000140b0a89b:  add       qword ptr [rbp + 0x1db0], r12
0000000140b0a8a2:  cmp       rsi, r14
0000000140b0a8a5:  jne       0x140b0a635
0000000140b0a8ab:  jmp       0x140b0a973
0000000140b0a8b0:  mov       qword ptr [rsp + 0x20], 1
0000000140b0a8b9:  mov       r9d, 1
0000000140b0a8bf:  lea       rcx, [rbp + 0x1c90]
0000000140b0a8c6:  mov       rdx, qword ptr [rbp + 0x1db8]
0000000140b0a8cd:  mov       r8, r12
0000000140b0a8d0:  call      0x141167470
0000000140b0a8d5:  nop       
0000000140b0a8d6:  mov       rax, qword ptr [rbp + 0x1ca0]
0000000140b0a8dd:  mov       qword ptr [rbp + 0x1db8], rax
0000000140b0a8e4:  mov       rdi, qword ptr [rbp + 0x1da8]
0000000140b0a8eb:  jmp       0x140b0a86a
0000000140b0a8f0:  mov       qword ptr [rbp + 0x1ca0], rbx
0000000140b0a8f7:  mov       qword ptr [rbp + 0x448], 0
0000000140b0a902:  jmp       0x140b0a96c
0000000140b0a904:  mov       rdx, rax
0000000140b0a907:  cmp       rdx, r12
0000000140b0a90a:  jae       0x140b0cf1f
0000000140b0a910:  lea       rdi, [rdx + 1]
0000000140b0a914:  mov       rax, qword ptr [rbp + 0x1c90]
0000000140b0a91b:  sub       rax, qword ptr [rbp + 0x1db8]
0000000140b0a922:  cmp       rdx, rax
0000000140b0a925:  jae       0x140b0b890
0000000140b0a92b:  mov       rcx, qword ptr [rbp + 0x1c98]
0000000140b0a932:  mov       rax, qword ptr [rbp + 0x1db8]
0000000140b0a939:  add       rcx, rax
0000000140b0a93c:  mov       rdx, rbx
0000000140b0a93f:  mov       rbx, rax
0000000140b0a942:  mov       r8, rdi
0000000140b0a945:  call      0x141164a10
0000000140b0a94a:  add       rbx, rdi
0000000140b0a94d:  mov       qword ptr [rbp + 0x1ca0], rbx
0000000140b0a954:  add       r14, rdi
0000000140b0a957:  cmp       rsi, r14
0000000140b0a95a:  cmovb     r14, rsi
0000000140b0a95e:  mov       qword ptr [rbp + 0x448], r14
0000000140b0a965:  add       qword ptr [rbp + 0x1db0], rdi
0000000140b0a96c:  mov       rdi, qword ptr [rbp + 0x1da8]
0000000140b0a973:  cmp       qword ptr [rbp + 0x1db0], 0
0000000140b0a97b:  je        0x140b0c35e
0000000140b0a981:  mov       esi, 0
0000000140b0a986:  test      rbx, rbx
0000000140b0a989:  je        0x140b0c360
0000000140b0a98f:  mov       rdx, qword ptr [rbp + 0x1c98]
0000000140b0a996:  cmp       byte ptr [rdx + rbx - 1], 0xa
0000000140b0a99b:  jne       0x140b0c35e
0000000140b0a9a1:  mov       rax, qword ptr [rbp + 0x1db0]
0000000140b0a9a8:  add       qword ptr [rdi - 8], rax
0000000140b0a9ac:  lea       rcx, [rbp + 0x14f0]
0000000140b0a9b3:  mov       r8, rbx
0000000140b0a9b6:  call      0x140013820
0000000140b0a9bb:  cmp       dword ptr [rbp + 0x14f0], 1
0000000140b0a9c2:  jne       0x140b0a9d0
0000000140b0a9c4:  mov       rsi, qword ptr [rbp + 0x448]
0000000140b0a9cb:  jmp       0x140b0a61d
0000000140b0a9d0:  mov       rsi, qword ptr [rbp + 0x14f8]
0000000140b0a9d7:  mov       rdi, qword ptr [rbp + 0x1500]
0000000140b0a9de:  mov       edx, 7
0000000140b0a9e3:  lea       rcx, [rip + 0x85294b] ; data: "usage"daily
0000000140b0a9ea:  mov       r8, rsi
0000000140b0a9ed:  mov       r9, rdi
0000000140b0a9f0:  call      0x140c6f930
0000000140b0a9f5:  nop       
0000000140b0a9f6:  test      al, al
0000000140b0a9f8:  je        0x140b0ab1a
0000000140b0a9fe:  mov       qword ptr [rbp + 0x1040], rsi
0000000140b0aa05:  mov       qword ptr [rbp + 0x1048], rdi
0000000140b0aa0c:  lea       rax, [rbp + 0x1050]
0000000140b0aa13:  movups    xmmword ptr [rax], xmm7
0000000140b0aa16:  mov       qword ptr [rbp + 0x1060], rsi
0000000140b0aa1d:  mov       qword ptr [rbp + 0x1068], rdi
0000000140b0aa24:  mov       qword ptr [rbp + 0x1028], 0
0000000140b0aa2f:  mov       qword ptr [rbp + 0x1030], 1
0000000140b0aa3a:  mov       qword ptr [rbp + 0x1038], 0
0000000140b0aa45:  mov       byte ptr [rbp + 0x1070], 0x80
0000000140b0aa4c:  test      rdi, rdi
0000000140b0aa4f:  je        0x140b0aa93
0000000140b0aa51:  neg       rdi
0000000140b0aa54:  mov       eax, 1
0000000140b0aa59:  movzx     ecx, byte ptr [rsi + rax - 1]
0000000140b0aa5e:  cmp       rcx, 0x20
0000000140b0aa62:  ja        0x140b0acf5
0000000140b0aa68:  movabs    rdx, 0x100002600
0000000140b0aa72:  bt        rdx, rcx
0000000140b0aa76:  jae       0x140b0acf5
0000000140b0aa7c:  mov       qword ptr [rbp + 0x1050], rax
0000000140b0aa83:  lea       rcx, [rdi + rax]
0000000140b0aa87:  inc       rcx
0000000140b0aa8a:  inc       rax
0000000140b0aa8d:  cmp       rcx, 1
0000000140b0aa91:  jne       0x140b0aa59
0000000140b0aa93:  mov       qword ptr [rbp + 0x14f0], 5
0000000140b0aa9e:  lea       rcx, [rbp + 0x1028]
0000000140b0aaa5:  lea       rdx, [rbp + 0x14f0]
0000000140b0aaac:  call      0x14117d3c0
0000000140b0aab1:  nop       
0000000140b0aab2:  mov       rdi, qword ptr [rbp + 0x1da8]
0000000140b0aab9:  mov       qword ptr [rbp + 0x698], rax
0000000140b0aac0:  mov       qword ptr [rbp + 0x690], 0xfffffffffffffffe
0000000140b0aacb:  mov       r12, 0xfffffffffffffffe
0000000140b0aad2:  cmp       qword ptr [rbp + 0x1028], 0
0000000140b0aada:  je        0x140b0aafa
0000000140b0aadc:  mov       rsi, qword ptr [rbp + 0x1030]
0000000140b0aae3:  call      r13
0000000140b0aae6:  mov       rcx, rax
0000000140b0aae9:  xor       edx, edx
0000000140b0aaeb:  mov       r8, rsi
0000000140b0aaee:  call      qword ptr [rip + 0x68cc9c] ; kernel32.dll!HeapFree
0000000140b0aaf4:  cmp       r12, -2
0000000140b0aaf8:  jne       0x140b0ab2d
0000000140b0aafa:  lea       rcx, [rbp + 0x690]
0000000140b0ab01:  call      0x140155ee0
0000000140b0ab06:  nop       
0000000140b0ab07:  mov       rdi, qword ptr [rbp + 0x1da8]
0000000140b0ab0e:  mov       rsi, qword ptr [rbp + 0x448]
0000000140b0ab15:  jmp       0x140b0a61d
0000000140b0ab1a:  mov       rdi, qword ptr [rbp + 0x1da8]
0000000140b0ab21:  mov       rsi, qword ptr [rbp + 0x448]
0000000140b0ab28:  jmp       0x140b0a61d
0000000140b0ab2d:  cmp       r12, -1
0000000140b0ab31:  je        0x140b0ac40
0000000140b0ab37:  cmp       qword ptr [rbp + 0x1d58], -1
0000000140b0ab3f:  je        0x140b0ac40
0000000140b0ab45:  mov       r13, qword ptr [rbp + 0x698]
0000000140b0ab4c:  mov       rax, qword ptr [rbp + 0x6a0]
0000000140b0ab53:  mov       qword ptr [rbp + 0x1db0], rax
0000000140b0ab5a:  mov       r14, qword ptr [rbp + 0x6a8]
0000000140b0ab61:  mov       rbx, qword ptr [rbp + 0x6b0]
0000000140b0ab68:  mov       rsi, qword ptr [rbp + 0x6b8]
0000000140b0ab6f:  mov       rcx, qword ptr [rbp + 0x1d20]
0000000140b0ab76:  mov       rdx, qword ptr [rbp + 0x1c48]
0000000140b0ab7d:  call      0x140b01fe0
0000000140b0ab82:  cmp       r12, 2
0000000140b0ab86:  je        0x140b0b146
0000000140b0ab8c:  test      al, 1
0000000140b0ab8e:  je        0x140b0b146
0000000140b0ab94:  mov       qword ptr [rbp + 0x1db8], rdx
0000000140b0ab9b:  mov       rax, qword ptr [rbp + 0x1d18]
0000000140b0aba2:  cmp       rax, -1
0000000140b0aba6:  mov       r8, qword ptr [rbp + 0x1c70]
0000000140b0abad:  mov       qword ptr [rbp + 0x1d90], rbx
0000000140b0abb4:  je        0x140b0b288
0000000140b0abba:  mov       qword ptr [rbp + 0x1c20], rax
0000000140b0abc1:  mov       rdx, qword ptr [rbp + 0x1cb0]
0000000140b0abc8:  mov       qword ptr [rbp + 0x1c28], rdx
0000000140b0abcf:  mov       qword ptr [rbp + 0x1c30], r8
0000000140b0abd6:  mov       rax, qword ptr [rip + 0xc7678b]
0000000140b0abdd:  mov       rcx, qword ptr [rip + 0xc7678c]
0000000140b0abe4:  lea       rcx, [rcx + rcx*2]
0000000140b0abe8:  lea       rcx, [rax + rcx*8]
0000000140b0abec:  mov       qword ptr [rbp + 0x14f0], rax
0000000140b0abf3:  mov       qword ptr [rbp + 0x14f8], rcx
0000000140b0abfa:  lea       rcx, [rbp + 0x14f0]
0000000140b0ac01:  call      0x140543f10
0000000140b0ac06:  test      al, 1
0000000140b0ac08:  je        0x140b0b28e
0000000140b0ac0e:  mov       qword ptr [rbp + 0x1d28], rdx
0000000140b0ac15:  cmp       qword ptr [rbp + 0x1d18], 0
0000000140b0ac1d:  je        0x140b0b2b8
0000000140b0ac23:  call      qword ptr [rip + 0x68cb6f] ; kernel32.dll!GetProcessHeap
0000000140b0ac29:  mov       rcx, rax
0000000140b0ac2c:  xor       edx, edx
0000000140b0ac2e:  mov       r8, qword ptr [rbp + 0x1cb0]
0000000140b0ac35:  call      qword ptr [rip + 0x68cb55] ; kernel32.dll!HeapFree
0000000140b0ac3b:  jmp       0x140b0b2b8
0000000140b0ac40:  mov       rax, qword ptr [rbp + 0x1d58]
0000000140b0ac47:  dec       rax
0000000140b0ac4a:  cmp       rax, -2
0000000140b0ac4e:  jae       0x140b0ac65
0000000140b0ac50:  call      r13
0000000140b0ac53:  mov       rcx, rax
0000000140b0ac56:  xor       edx, edx
0000000140b0ac58:  mov       r8, qword ptr [rbp + 0x1d20]
0000000140b0ac5f:  call      qword ptr [rip + 0x68cb2b] ; kernel32.dll!HeapFree
0000000140b0ac65:  cmp       r12, -1
0000000140b0ac69:  mov       rsi, qword ptr [rbp + 0x1cb0]
0000000140b0ac70:  mov       rcx, qword ptr [rbp + 0x1d18]
0000000140b0ac77:  mov       rax, qword ptr [rbp + 0x1cf8]
0000000140b0ac7e:  je        0x140b0acc7
0000000140b0ac80:  dec       rax
0000000140b0ac83:  cmp       rax, -3
0000000140b0ac87:  ja        0x140b0acac
0000000140b0ac89:  call      r13
0000000140b0ac8c:  mov       rcx, rax
0000000140b0ac8f:  xor       edx, edx
0000000140b0ac91:  mov       r8, qword ptr [rbp + 0x1d08]
0000000140b0ac98:  call      qword ptr [rip + 0x68caf2] ; kernel32.dll!HeapFree
0000000140b0ac9e:  mov       rcx, qword ptr [rbp + 0x1d18]
0000000140b0aca5:  mov       rsi, qword ptr [rbp + 0x1cb0]
0000000140b0acac:  lea       rax, [rcx - 1]
0000000140b0acb0:  cmp       rax, -2
0000000140b0acb4:  jae       0x140b0acc7
0000000140b0acb6:  call      r13
0000000140b0acb9:  mov       rcx, rax
0000000140b0acbc:  xor       edx, edx
0000000140b0acbe:  mov       r8, rsi
0000000140b0acc1:  call      qword ptr [rip + 0x68cac9] ; kernel32.dll!HeapFree
0000000140b0acc7:  mov       rax, qword ptr [rbp + 0x1ce8]
0000000140b0acce:  dec       rax
0000000140b0acd1:  cmp       rax, -3
0000000140b0acd5:  ja        0x140b0a9c4
0000000140b0acdb:  call      r13
0000000140b0acde:  mov       rcx, rax
0000000140b0ace1:  xor       edx, edx
0000000140b0ace3:  mov       r8, qword ptr [rbp + 0x1d00]
0000000140b0acea:  call      qword ptr [rip + 0x68caa0] ; kernel32.dll!HeapFree
0000000140b0acf0:  jmp       0x140b0a9c4
0000000140b0acf5:  cmp       ecx, 0x5b
0000000140b0acf8:  je        0x140b0b1db
0000000140b0acfe:  cmp       ecx, 0x7b
0000000140b0ad01:  jne       0x140b0bae4
0000000140b0ad07:  mov       byte ptr [rbp + 0x1070], 0x7f
0000000140b0ad0e:  mov       qword ptr [rbp + 0x1050], rax
0000000140b0ad15:  lea       rax, [rbp + 0x1028]
0000000140b0ad1c:  mov       qword ptr [rbp + 0x1c38], rax
0000000140b0ad23:  mov       byte ptr [rbp + 0x1c40], 1
0000000140b0ad2a:  mov       qword ptr [rbp + 0x1280], 0xfffffffffffffffe
0000000140b0ad35:  mov       r14, 0xfffffffffffffffe
0000000140b0ad3c:  mov       rsi, 0xfffffffffffffffe
0000000140b0ad43:  mov       rbx, 0xfffffffffffffffe
0000000140b0ad4a:  mov       qword ptr [rbp + 0x1d70], r14
0000000140b0ad51:  mov       qword ptr [rbp + 0x1d68], rsi
0000000140b0ad58:  mov       qword ptr [rbp + 0x1d60], rbx
0000000140b0ad5f:  lea       rcx, [rbp + 0x14f0]
0000000140b0ad66:  lea       rdx, [rbp + 0x1c38]
0000000140b0ad6d:  call      0x140514fb0
0000000140b0ad72:  nop       
0000000140b0ad73:  cmp       byte ptr [rbp + 0x14f0], 1
0000000140b0ad7a:  je        0x140b0b481
0000000140b0ad80:  cmp       byte ptr [rbp + 0x14f1], 1
0000000140b0ad87:  jne       0x140b0b6b6
0000000140b0ad8d:  mov       rdi, qword ptr [rbp + 0x1c38]
0000000140b0ad94:  lea       r12, [rdi + 0x18]
0000000140b0ad98:  inc       qword ptr [rdi + 0x28]
0000000140b0ad9c:  mov       qword ptr [rdi + 0x10], 0
0000000140b0ada4:  mov       qword ptr [rbp + 0x1d70], r14
0000000140b0adab:  mov       qword ptr [rbp + 0x1d68], rsi
0000000140b0adb2:  mov       qword ptr [rbp + 0x1d60], rbx
0000000140b0adb9:  lea       rcx, [rbp + 0x14f0]
0000000140b0adc0:  mov       rdx, r12
0000000140b0adc3:  mov       r8, rdi
0000000140b0adc6:  call      0x140e191c0
0000000140b0adcb:  nop       
0000000140b0adcc:  mov       rcx, qword ptr [rbp + 0x14f0]
0000000140b0add3:  mov       rax, qword ptr [rbp + 0x14f8]
0000000140b0adda:  cmp       rcx, 2
0000000140b0adde:  je        0x140b0b488
0000000140b0ade4:  mov       rdx, qword ptr [rbp + 0x1500]
0000000140b0adeb:  cmp       ecx, 1
0000000140b0adee:  cmp       rdx, 7
0000000140b0adf2:  je        0x140b0aea6
0000000140b0adf8:  cmp       rdx, 9
0000000140b0adfc:  jne       0x140b0aec4
0000000140b0ae02:  mov       rdx, qword ptr [rax]
0000000140b0ae05:  movabs    rcx, 0x6d617473656d6974
0000000140b0ae0f:  xor       rdx, rcx
0000000140b0ae12:  movzx     ecx, byte ptr [rax + 8]
0000000140b0ae16:  xor       rcx, 0x70
0000000140b0ae1a:  or        rcx, rdx
0000000140b0ae1d:  je        0x140b0aef0
0000000140b0ae23:  mov       rdx, qword ptr [rax]
0000000140b0ae26:  movabs    rcx, 0x4974736575716572
0000000140b0ae30:  xor       rdx, rcx
0000000140b0ae33:  movzx     ecx, byte ptr [rax + 8]
0000000140b0ae37:  xor       rcx, 0x64
0000000140b0ae3b:  or        rcx, rdx
0000000140b0ae3e:  jne       0x140b0aec4
0000000140b0ae44:  cmp       r14, -2
0000000140b0ae48:  jne       0x140b0c1ef
0000000140b0ae4e:  mov       rcx, qword ptr [rdi + 0x20]
0000000140b0ae52:  mov       rax, qword ptr [rdi + 0x28]
0000000140b0ae56:  cmp       rax, rcx
0000000140b0ae59:  jae       0x140b0b963
0000000140b0ae5f:  mov       rdx, qword ptr [r12]
0000000140b0ae63:  inc       rax
0000000140b0ae66:  neg       rcx
0000000140b0ae69:  movzx     r8d, byte ptr [rdx + rax - 1]
0000000140b0ae6f:  cmp       r8, 0x3a
0000000140b0ae73:  ja        0x140b0c2d4
0000000140b0ae79:  movabs    r9, 0x100002600
0000000140b0ae83:  bt        r9, r8
0000000140b0ae87:  jae       0x140b0b0d3
0000000140b0ae8d:  mov       qword ptr [rdi + 0x28], rax
0000000140b0ae91:  lea       r8, [rcx + rax]
0000000140b0ae95:  inc       r8
0000000140b0ae98:  inc       rax
0000000140b0ae9b:  cmp       r8, 1
0000000140b0ae9f:  jne       0x140b0ae69
0000000140b0aea1:  jmp       0x140b0b963
0000000140b0aea6:  mov       r8d, dword ptr [rax]
0000000140b0aea9:  mov       ecx, 0x7373656d
0000000140b0aeae:  xor       r8d, ecx
0000000140b0aeb1:  mov       ecx, dword ptr [rax + 3]
0000000140b0aeb4:  mov       edx, 0x65676173
0000000140b0aeb9:  xor       ecx, edx
0000000140b0aebb:  or        ecx, r8d
0000000140b0aebe:  je        0x140b0af4e
0000000140b0aec4:  mov       qword ptr [rbp + 0x1d70], r14
0000000140b0aecb:  mov       qword ptr [rbp + 0x1d68], rsi
0000000140b0aed2:  mov       qword ptr [rbp + 0x1d60], rbx
0000000140b0aed9:  mov       rcx, rdi
0000000140b0aedc:  call      0x14057e3d0
0000000140b0aee1:  nop       
0000000140b0aee2:  test      rax, rax
0000000140b0aee5:  je        0x140b0ad4a
0000000140b0aeeb:  jmp       0x140b0b488
0000000140b0aef0:  cmp       rsi, -2
0000000140b0aef4:  jne       0x140b0c182
0000000140b0aefa:  mov       rcx, qword ptr [rdi + 0x20]
0000000140b0aefe:  mov       rax, qword ptr [rdi + 0x28]
0000000140b0af02:  cmp       rax, rcx
0000000140b0af05:  jae       0x140b0b8c9
0000000140b0af0b:  mov       rdx, qword ptr [r12]
0000000140b0af0f:  inc       rax
0000000140b0af12:  neg       rcx
0000000140b0af15:  movzx     r8d, byte ptr [rdx + rax - 1]
0000000140b0af1b:  cmp       r8, 0x3a
0000000140b0af1f:  ja        0x140b0c25c
0000000140b0af25:  movabs    r9, 0x100002600
0000000140b0af2f:  bt        r9, r8
0000000140b0af33:  jae       0x140b0afb0
0000000140b0af35:  mov       qword ptr [rdi + 0x28], rax
0000000140b0af39:  lea       r8, [rcx + rax]
0000000140b0af3d:  inc       r8
0000000140b0af40:  inc       rax
0000000140b0af43:  cmp       r8, 1
0000000140b0af47:  jne       0x140b0af15
0000000140b0af49:  jmp       0x140b0b8c9
0000000140b0af4e:  cmp       rbx, -2
0000000140b0af52:  jne       0x140b0bb07
0000000140b0af58:  mov       rcx, qword ptr [rdi + 0x20]
0000000140b0af5c:  mov       rax, qword ptr [rdi + 0x28]
0000000140b0af60:  cmp       rax, rcx
0000000140b0af63:  jae       0x140b0b909
0000000140b0af69:  mov       rdx, qword ptr [r12]
0000000140b0af6d:  inc       rax
0000000140b0af70:  neg       rcx
0000000140b0af73:  movzx     r8d, byte ptr [rdx + rax - 1]
0000000140b0af79:  cmp       r8, 0x3a
0000000140b0af7d:  ja        0x140b0c295
0000000140b0af83:  movabs    r9, 0x100002600
0000000140b0af8d:  bt        r9, r8
0000000140b0af91:  jae       0x140b0b023
0000000140b0af97:  mov       qword ptr [rdi + 0x28], rax
0000000140b0af9b:  lea       r8, [rcx + rax]
0000000140b0af9f:  inc       r8
0000000140b0afa2:  inc       rax
0000000140b0afa5:  cmp       r8, 1
0000000140b0afa9:  jne       0x140b0af73
0000000140b0afab:  jmp       0x140b0b909
0000000140b0afb0:  cmp       r8, 0x3a
0000000140b0afb4:  jne       0x140b0c25c
0000000140b0afba:  mov       qword ptr [rdi + 0x28], rax
0000000140b0afbe:  mov       qword ptr [rbp + 0x1d70], r14
0000000140b0afc5:  mov       qword ptr [rbp + 0x1d68], 0xfffffffffffffffe
0000000140b0afd0:  mov       qword ptr [rbp + 0x1d60], rbx
0000000140b0afd7:  lea       rcx, [rbp + 0x1d40]
0000000140b0afde:  mov       rdx, rdi
0000000140b0afe1:  call      0x14057d8c0
0000000140b0afe6:  nop       
0000000140b0afe7:  mov       rcx, qword ptr [rbp + 0x1d40]
0000000140b0afee:  mov       rax, qword ptr [rbp + 0x1d48]
0000000140b0aff5:  cmp       rcx, -2
0000000140b0aff9:  je        0x140b0b8fd
0000000140b0afff:  mov       rsi, rcx
0000000140b0b002:  mov       rcx, qword ptr [rbp + 0x1d50]
0000000140b0b009:  mov       qword ptr [rbp + 0x1cc8], rcx
0000000140b0b010:  mov       qword ptr [rbp + 0x1db0], rax
0000000140b0b017:  mov       r13, qword ptr [rip + 0x68c77a] ; kernel32.dll!GetProcessHeap
0000000140b0b01e:  jmp       0x140b0ad4a
0000000140b0b023:  cmp       r8, 0x3a
0000000140b0b027:  jne       0x140b0c295
0000000140b0b02d:  mov       qword ptr [rdi + 0x28], rax
0000000140b0b031:  mov       qword ptr [rbp + 0x1d70], r14
0000000140b0b038:  mov       qword ptr [rbp + 0x1d68], rsi
0000000140b0b03f:  mov       qword ptr [rbp + 0x1d60], 0xfffffffffffffffe
0000000140b0b04a:  lea       rcx, [rbp + 0x14f0]
0000000140b0b051:  mov       rdx, rdi
0000000140b0b054:  call      0x14054efd0
0000000140b0b059:  nop       
0000000140b0b05a:  mov       rbx, qword ptr [rbp + 0x14f0]
0000000140b0b061:  mov       rax, qword ptr [rbp + 0x14f8]
0000000140b0b068:  mov       qword ptr [rbp + 0x1db8], rax
0000000140b0b06f:  cmp       rbx, -2
0000000140b0b073:  je        0x140b0b943
0000000140b0b079:  lea       rax, [rbp + 0x1504]
0000000140b0b080:  movups    xmm0, xmmword ptr [rax + 0x3c]
0000000140b0b084:  lea       rcx, [rbp + 0x1290]
0000000140b0b08b:  movups    xmmword ptr [rcx + 0x40], xmm0
0000000140b0b08f:  movdqu    xmm0, xmmword ptr [rax - 4]
0000000140b0b094:  movups    xmm1, xmmword ptr [rax + 0xc]
0000000140b0b098:  movdqu    xmm2, xmmword ptr [rax + 0x1c]
0000000140b0b09d:  movups    xmm3, xmmword ptr [rax + 0x2c]
0000000140b0b0a1:  movups    xmmword ptr [rcx + 0x30], xmm3
0000000140b0b0a5:  movdqu    xmmword ptr [rcx + 0x20], xmm2
0000000140b0b0aa:  movups    xmmword ptr [rcx + 0x10], xmm1
0000000140b0b0ae:  movdqu    xmmword ptr [rcx], xmm0
0000000140b0b0b2:  mov       qword ptr [rbp + 0x1280], rbx
0000000140b0b0b9:  mov       rax, qword ptr [rbp + 0x1db8]
0000000140b0b0c0:  mov       qword ptr [rbp + 0x1288], rax
0000000140b0b0c7:  mov       r13, qword ptr [rip + 0x68c6ca] ; kernel32.dll!GetProcessHeap
0000000140b0b0ce:  jmp       0x140b0ad4a
0000000140b0b0d3:  cmp       r8, 0x3a
0000000140b0b0d7:  jne       0x140b0c2d4
0000000140b0b0dd:  mov       qword ptr [rdi + 0x28], rax
0000000140b0b0e1:  mov       qword ptr [rbp + 0x1d70], 0xfffffffffffffffe
0000000140b0b0ec:  mov       qword ptr [rbp + 0x1d68], rsi
0000000140b0b0f3:  mov       qword ptr [rbp + 0x1d60], rbx
0000000140b0b0fa:  lea       rcx, [rbp + 0x1d40]
0000000140b0b101:  mov       rdx, rdi
0000000140b0b104:  call      0x14057d8c0
0000000140b0b109:  nop       
0000000140b0b10a:  mov       rcx, qword ptr [rbp + 0x1d40]
0000000140b0b111:  mov       rax, qword ptr [rbp + 0x1d48]
0000000140b0b118:  cmp       rcx, -2
0000000140b0b11c:  je        0x140b0b997
0000000140b0b122:  mov       r14, rcx
0000000140b0b125:  mov       rcx, qword ptr [rbp + 0x1d50]
0000000140b0b12c:  mov       qword ptr [rbp + 0x1d28], rcx
0000000140b0b133:  mov       qword ptr [rbp + 0x1d90], rax
0000000140b0b13a:  mov       r13, qword ptr [rip + 0x68c657] ; kernel32.dll!GetProcessHeap
0000000140b0b141:  jmp       0x140b0ad4a
0000000140b0b146:  mov       rax, qword ptr [rbp + 0x1cf8]
0000000140b0b14d:  dec       rax
0000000140b0b150:  cmp       rax, -3
0000000140b0b154:  mov       r13, qword ptr [rip + 0x68c63d] ; kernel32.dll!GetProcessHeap
0000000140b0b15b:  ja        0x140b0b19c
0000000140b0b15d:  call      r13
0000000140b0b160:  mov       rcx, rax
0000000140b0b163:  xor       edx, edx
0000000140b0b165:  mov       r8, qword ptr [rbp + 0x1d08]
0000000140b0b16c:  call      qword ptr [rip + 0x68c61e] ; kernel32.dll!HeapFree
0000000140b0b172:  mov       rax, qword ptr [rbp + 0x1d18]
0000000140b0b179:  dec       rax
0000000140b0b17c:  cmp       rax, -3
0000000140b0b180:  jbe       0x140b0b1ac
0000000140b0b182:  mov       rsi, qword ptr [rbp + 0x1d20]
0000000140b0b189:  cmp       qword ptr [rbp + 0x1d58], 0
0000000140b0b191:  jne       0x140b0acb6
0000000140b0b197:  jmp       0x140b0acc7
0000000140b0b19c:  mov       rax, qword ptr [rbp + 0x1d18]
0000000140b0b1a3:  dec       rax
0000000140b0b1a6:  cmp       rax, -3
0000000140b0b1aa:  ja        0x140b0b182
0000000140b0b1ac:  call      r13
0000000140b0b1af:  mov       rcx, rax
0000000140b0b1b2:  xor       edx, edx
0000000140b0b1b4:  mov       r8, qword ptr [rbp + 0x1cb0]
0000000140b0b1bb:  call      qword ptr [rip + 0x68c5cf] ; kernel32.dll!HeapFree
0000000140b0b1c1:  mov       rsi, qword ptr [rbp + 0x1d20]
0000000140b0b1c8:  cmp       qword ptr [rbp + 0x1d58], 0
0000000140b0b1d0:  jne       0x140b0acb6
0000000140b0b1d6:  jmp       0x140b0acc7
0000000140b0b1db:  mov       byte ptr [rbp + 0x1070], 0x7f
0000000140b0b1e2:  mov       qword ptr [rbp + 0x1050], rax
0000000140b0b1e9:  lea       rax, [rbp + 0x1028]
0000000140b0b1f0:  mov       qword ptr [rbp + 0x1d40], rax
0000000140b0b1f7:  mov       byte ptr [rbp + 0x1d48], 1
0000000140b0b1fe:  lea       rcx, [rbp + 0x14f0]
0000000140b0b205:  lea       rdx, [rbp + 0x1d40]
0000000140b0b20c:  call      0x140514b00
0000000140b0b211:  nop       
0000000140b0b212:  cmp       byte ptr [rbp + 0x14f0], 1
0000000140b0b219:  jne       0x140b0b227
0000000140b0b21b:  mov       rax, qword ptr [rbp + 0x14f8]
0000000140b0b222:  jmp       0x140b0b4e9
0000000140b0b227:  cmp       byte ptr [rbp + 0x14f1], 1
0000000140b0b22e:  jne       0x140b0b4d3
0000000140b0b234:  mov       rdx, qword ptr [rbp + 0x1d40]
0000000140b0b23b:  lea       rcx, [rbp + 0x14f0]
0000000140b0b242:  call      0x14057d8c0
0000000140b0b247:  nop       
0000000140b0b248:  mov       rcx, qword ptr [rbp + 0x14f0]
0000000140b0b24f:  mov       rax, qword ptr [rbp + 0x14f8]
0000000140b0b256:  mov       qword ptr [rbp + 0x1db0], rax
0000000140b0b25d:  mov       qword ptr [rbp + 0x1db8], rcx
0000000140b0b264:  cmp       rcx, -2
0000000140b0b268:  jne       0x140b0b7be
0000000140b0b26e:  mov       r12, 0xfffffffffffffffe
0000000140b0b275:  mov       r13, qword ptr [rip + 0x68c51c] ; kernel32.dll!GetProcessHeap
0000000140b0b27c:  mov       rax, qword ptr [rbp + 0x1db0]
0000000140b0b283:  jmp       0x140b0b4f0
0000000140b0b288:  mov       ax, 0xffff
0000000140b0b28c:  jmp       0x140b0b2b1
0000000140b0b28e:  mov       byte ptr [rbp + 0x1d9e], 1
0000000140b0b295:  lea       rcx, [rip + 0xc760c4]
0000000140b0b29c:  lea       rdx, [rbp + 0x1c20]
0000000140b0b2a3:  call      0x140a1cd60
0000000140b0b2a8:  nop       
0000000140b0b2a9:  mov       eax, dword ptr [rip + 0xc760c1]
0000000140b0b2af:  dec       eax
0000000140b0b2b1:  mov       qword ptr [rbp + 0x1d28], rax
0000000140b0b2b8:  mov       rax, qword ptr [rbp + 0x1d00]
0000000140b0b2bf:  mov       rcx, qword ptr [rbp + 0x1ce8]
0000000140b0b2c6:  mov       rdx, qword ptr [rbp + 0x1cb8]
0000000140b0b2cd:  mov       r8, qword ptr [rbp + 0x1d08]
0000000140b0b2d4:  mov       r9, qword ptr [rbp + 0x1cc0]
0000000140b0b2db:  mov       r10, qword ptr [rbp + 0x1cf8]
0000000140b0b2e2:  cmp       r10, -1
0000000140b0b2e6:  je        0x140b0b32f
0000000140b0b2e8:  mov       qword ptr [rbp + 0x690], rcx
0000000140b0b2ef:  mov       qword ptr [rbp + 0x698], rax
0000000140b0b2f6:  mov       qword ptr [rbp + 0x6a0], r9
0000000140b0b2fd:  mov       qword ptr [rbp + 0x14f0], r10
0000000140b0b304:  mov       qword ptr [rbp + 0x14f8], r8
0000000140b0b30b:  mov       qword ptr [rbp + 0x1500], rdx
0000000140b0b312:  lea       rcx, [rbp + 0x690]
0000000140b0b319:  lea       rdx, [rbp + 0x14f0]
0000000140b0b320:  call      0x140910260
0000000140b0b325:  mov       rdi, rax
0000000140b0b328:  mov       ebx, 1
0000000140b0b32d:  jmp       0x140b0b353
0000000140b0b32f:  lea       rax, [rcx - 1]
0000000140b0b333:  cmp       rax, -3
0000000140b0b337:  ja        0x140b0b351
0000000140b0b339:  call      qword ptr [rip + 0x68c459] ; kernel32.dll!GetProcessHeap
0000000140b0b33f:  mov       rcx, rax
0000000140b0b342:  xor       edx, edx
0000000140b0b344:  mov       r8, qword ptr [rbp + 0x1d00]
0000000140b0b34b:  call      qword ptr [rip + 0x68c43f] ; kernel32.dll!HeapFree
0000000140b0b351:  xor       ebx, ebx
0000000140b0b353:  test      r12b, 1
0000000140b0b357:  mov       eax, 0
0000000140b0b35c:  cmove     r13, rax
0000000140b0b360:  test      byte ptr [rbp + 0x1db0], 1
0000000140b0b367:  cmove     r14, rax
0000000140b0b36b:  test      byte ptr [rbp + 0x1d90], 1
0000000140b0b372:  cmove     rsi, rax
0000000140b0b376:  mov       rax, qword ptr [rbp + 0x1da8]
0000000140b0b37d:  mov       r12, qword ptr [rax - 0x30]
0000000140b0b381:  cmp       r12, qword ptr [rax - 0x40]
0000000140b0b385:  jne       0x140b0b39b
0000000140b0b387:  mov       byte ptr [rbp + 0x1d9e], 0
0000000140b0b38e:  mov       rcx, qword ptr [rbp + 0x1ce0]
0000000140b0b395:  call      0x14117e3a0
0000000140b0b39a:  nop       
0000000140b0b39b:  add       r14, r13
0000000140b0b39e:  add       r14, rsi
0000000140b0b3a1:  mov       rdx, qword ptr [rbp + 0x1da8]
0000000140b0b3a8:  mov       rax, qword ptr [rdx - 0x38]
0000000140b0b3ac:  lea       rcx, [r12 + r12*4]
0000000140b0b3b0:  mov       r8, qword ptr [rbp + 0x1db8]
0000000140b0b3b7:  mov       qword ptr [rax + rcx*8], r8
0000000140b0b3bb:  mov       qword ptr [rax + rcx*8 + 8], r14
0000000140b0b3c0:  mov       r9, qword ptr [rbp + 0x1d28]
0000000140b0b3c7:  mov       word ptr [rax + rcx*8 + 0x10], r9w
0000000140b0b3cd:  mov       qword ptr [rax + rcx*8 + 0x18], rbx
0000000140b0b3d2:  mov       qword ptr [rax + rcx*8 + 0x20], rdi
0000000140b0b3d7:  mov       rdi, rdx
0000000140b0b3da:  inc       r12
0000000140b0b3dd:  mov       qword ptr [rdx - 0x30], r12
0000000140b0b3e1:  mov       rax, qword ptr [rdx - 0x20]
0000000140b0b3e5:  cmp       rax, -1
0000000140b0b3e9:  je        0x140b0b41a
0000000140b0b3eb:  cmp       r8, qword ptr [rdi - 0x28]
0000000140b0b3ef:  jg        0x140b0b41a
0000000140b0b3f1:  cmp       qword ptr [rbp + 0x1d58], 0
0000000140b0b3f9:  mov       r13, qword ptr [rip + 0x68c398] ; kernel32.dll!GetProcessHeap
0000000140b0b400:  je        0x140b0b74b
0000000140b0b406:  call      r13
0000000140b0b409:  mov       rcx, rax
0000000140b0b40c:  xor       edx, edx
0000000140b0b40e:  mov       r8, qword ptr [rbp + 0x1d20]
0000000140b0b415:  jmp       0x140b0acea
0000000140b0b41a:  test      rax, rax
0000000140b0b41d:  mov       r13, qword ptr [rip + 0x68c374] ; kernel32.dll!GetProcessHeap
0000000140b0b424:  jle       0x140b0b449
0000000140b0b426:  mov       rax, qword ptr [rbp + 0x1da8]
0000000140b0b42d:  mov       rdi, qword ptr [rax - 0x18]
0000000140b0b431:  call      r13
0000000140b0b434:  mov       rcx, rax
0000000140b0b437:  xor       edx, edx
0000000140b0b439:  mov       r8, rdi
0000000140b0b43c:  mov       rdi, qword ptr [rbp + 0x1da8]
0000000140b0b443:  call      qword ptr [rip + 0x68c347] ; kernel32.dll!HeapFree
0000000140b0b449:  mov       rax, qword ptr [rbp + 0x1db8]
0000000140b0b450:  mov       qword ptr [rdi - 0x28], rax
0000000140b0b454:  mov       rax, qword ptr [rbp + 0x1d58]
0000000140b0b45b:  mov       qword ptr [rdi - 0x20], rax
0000000140b0b45f:  mov       rax, qword ptr [rbp + 0x1d20]
0000000140b0b466:  mov       qword ptr [rdi - 0x18], rax
0000000140b0b46a:  mov       rax, qword ptr [rbp + 0x1c48]
0000000140b0b471:  mov       qword ptr [rdi - 0x10], rax
0000000140b0b475:  mov       rsi, qword ptr [rbp + 0x448]
0000000140b0b47c:  jmp       0x140b0a61d
0000000140b0b481:  mov       rax, qword ptr [rbp + 0x14f8]
0000000140b0b488:  cmp       rbx, -2
0000000140b0b48c:  jne       0x140b0bb65
0000000140b0b492:  dec       r14
0000000140b0b495:  cmp       r14, -3
0000000140b0b499:  jae       0x140b0bbeb
0000000140b0b49f:  mov       rdi, rax
0000000140b0b4a2:  call      r13
0000000140b0b4a5:  mov       rcx, rax
0000000140b0b4a8:  xor       edx, edx
0000000140b0b4aa:  mov       r8, qword ptr [rbp + 0x1d90]
0000000140b0b4b1:  call      qword ptr [rip + 0x68c2d9] ; kernel32.dll!HeapFree
0000000140b0b4b7:  mov       rax, rdi
0000000140b0b4ba:  dec       rsi
0000000140b0b4bd:  mov       r12, 0xfffffffffffffffe
0000000140b0b4c4:  cmp       rsi, -3
0000000140b0b4c8:  jb        0x140b0bbfb
0000000140b0b4ce:  jmp       0x140b0bc16
0000000140b0b4d3:  xor       ecx, ecx
0000000140b0b4d5:  lea       rdx, [rip + 0x70098c]
0000000140b0b4dc:  lea       r8, [rip + 0x6fa4bd]
0000000140b0b4e3:  call      0x14117eaf0
0000000140b0b4e8:  nop       
0000000140b0b4e9:  mov       r12, 0xfffffffffffffffe
0000000140b0b4f0:  inc       byte ptr [rbp + 0x1070]
0000000140b0b4f6:  mov       qword ptr [rbp + 0x14f0], r12
0000000140b0b4fd:  mov       qword ptr [rbp + 0x1db0], rax
0000000140b0b504:  mov       qword ptr [rbp + 0x14f8], rax
0000000140b0b50b:  movaps    xmm0, xmmword ptr [rbp + 0x12c0]
0000000140b0b512:  lea       rax, [rbp + 0x1504]
0000000140b0b519:  movups    xmmword ptr [rax + 0x3c], xmm0
0000000140b0b51d:  movdqa    xmm0, xmmword ptr [rbp + 0x1280]
0000000140b0b525:  movaps    xmm1, xmmword ptr [rbp + 0x1290]
0000000140b0b52c:  movdqa    xmm2, xmmword ptr [rbp + 0x12a0]
0000000140b0b534:  movaps    xmm3, xmmword ptr [rbp + 0x12b0]
0000000140b0b53b:  movups    xmmword ptr [rax + 0x2c], xmm3
0000000140b0b53f:  movdqu    xmmword ptr [rax + 0x1c], xmm2
0000000140b0b544:  movups    xmmword ptr [rax + 0xc], xmm1
0000000140b0b548:  movdqu    xmmword ptr [rax - 4], xmm0
0000000140b0b54d:  mov       rsi, r10
0000000140b0b550:  mov       qword ptr [rbp + 0x1550], r10
0000000140b0b557:  mov       qword ptr [rbp + 0x1cc8], r8
0000000140b0b55e:  mov       qword ptr [rbp + 0x1558], r8
0000000140b0b565:  mov       rbx, rcx
0000000140b0b568:  mov       qword ptr [rbp + 0x1560], rcx
0000000140b0b56f:  mov       rax, qword ptr [rbp + 0x1d10]
0000000140b0b576:  mov       qword ptr [rbp + 0x1568], rax
0000000140b0b57d:  mov       rdi, r9
0000000140b0b580:  mov       qword ptr [rbp + 0x1570], r9
0000000140b0b587:  mov       r14, rdx
0000000140b0b58a:  mov       qword ptr [rbp + 0x1578], rdx
0000000140b0b591:  lea       rcx, [rbp + 0x1028]
0000000140b0b598:  call      0x1409ff060
0000000140b0b59d:  nop       
0000000140b0b59e:  mov       qword ptr [rbp + 0x1d90], rdi
0000000140b0b5a5:  cmp       r12d, -2
0000000140b0b5a9:  jne       0x140b0b5de
0000000140b0b5ab:  test      rax, rax
0000000140b0b5ae:  je        0x140b0bdfb
0000000140b0b5b4:  mov       qword ptr [rbp + 0x1db8], rax
0000000140b0b5bb:  mov       rax, qword ptr [rax]
0000000140b0b5be:  cmp       rax, 1
0000000140b0b5c2:  jne       0x140b0bcee
0000000140b0b5c8:  mov       rcx, qword ptr [rbp + 0x1db8]
0000000140b0b5cf:  add       rcx, 8
0000000140b0b5d3:  call      0x14003a590
0000000140b0b5d8:  nop       
0000000140b0b5d9:  jmp       0x140b0c01d
0000000140b0b5de:  mov       r11, rsi
0000000140b0b5e1:  mov       rsi, qword ptr [rbp + 0x1520]
0000000140b0b5e8:  mov       rcx, qword ptr [rbp + 0x1528]
0000000140b0b5ef:  mov       qword ptr [rbp + 0x1c88], rcx
0000000140b0b5f6:  mov       r10, qword ptr [rbp + 0x1538]
0000000140b0b5fd:  mov       rcx, qword ptr [rbp + 0x1540]
0000000140b0b604:  mov       qword ptr [rbp + 0x1d28], rcx
0000000140b0b60b:  mov       qword ptr [rbp + 0x1db8], rax
0000000140b0b612:  test      rax, rax
0000000140b0b615:  je        0x140b0b762
0000000140b0b61b:  mov       rdi, r10
0000000140b0b61e:  dec       r11
0000000140b0b621:  cmp       r11, -3
0000000140b0b625:  ja        0x140b0b65a
0000000140b0b627:  call      qword ptr [rip + 0x68c16b] ; kernel32.dll!GetProcessHeap
0000000140b0b62d:  mov       rcx, rax
0000000140b0b630:  xor       edx, edx
0000000140b0b632:  mov       r8, qword ptr [rbp + 0x1cc8]
0000000140b0b639:  call      qword ptr [rip + 0x68c151] ; kernel32.dll!HeapFree
0000000140b0b63f:  mov       r14, qword ptr [rbp + 0x1d10]
0000000140b0b646:  dec       r14
0000000140b0b649:  cmp       r14, -3
0000000140b0b64d:  jbe       0x140b0b66a
0000000140b0b64f:  cmp       r12d, -1
0000000140b0b653:  jne       0x140b0b68c
0000000140b0b655:  jmp       0x140b0be39
0000000140b0b65a:  mov       r14, qword ptr [rbp + 0x1d10]
0000000140b0b661:  dec       r14
0000000140b0b664:  cmp       r14, -3
0000000140b0b668:  ja        0x140b0b64f
0000000140b0b66a:  call      qword ptr [rip + 0x68c128] ; kernel32.dll!GetProcessHeap
0000000140b0b670:  mov       rcx, rax
0000000140b0b673:  xor       edx, edx
0000000140b0b675:  mov       r8, qword ptr [rbp + 0x1d90]
0000000140b0b67c:  call      qword ptr [rip + 0x68c10e] ; kernel32.dll!HeapFree
0000000140b0b682:  cmp       r12d, -1
0000000140b0b686:  je        0x140b0be39
0000000140b0b68c:  dec       rsi
0000000140b0b68f:  cmp       rsi, -3
0000000140b0b693:  ja        0x140b0bdd4
0000000140b0b699:  call      qword ptr [rip + 0x68c0f9] ; kernel32.dll!GetProcessHeap
0000000140b0b69f:  mov       rcx, rax
0000000140b0b6a2:  xor       edx, edx
0000000140b0b6a4:  mov       r8, qword ptr [rbp + 0x1c88]
0000000140b0b6ab:  call      qword ptr [rip + 0x68c0df] ; kernel32.dll!HeapFree
0000000140b0b6b1:  jmp       0x140b0bdd4
0000000140b0b6b6:  cmp       rsi, -2
0000000140b0b6ba:  mov       r12, 0xffffffffffffffff
0000000140b0b6c1:  cmove     rsi, r12
0000000140b0b6c5:  cmp       r14, -2
0000000140b0b6c9:  cmove     r14, r12
0000000140b0b6cd:  mov       qword ptr [rbp + 0x1d10], r14
0000000140b0b6d4:  cmp       rbx, -2
0000000140b0b6d8:  je        0x140b0b71c
0000000140b0b6da:  lea       rax, [rbp + 0x1290]
0000000140b0b6e1:  movups    xmm0, xmmword ptr [rax + 0x40]
0000000140b0b6e5:  movaps    xmmword ptr [rbp + 0xe00], xmm0
0000000140b0b6ec:  movdqu    xmm0, xmmword ptr [rax]
0000000140b0b6f0:  movups    xmm1, xmmword ptr [rax + 0x10]
0000000140b0b6f4:  movups    xmm2, xmmword ptr [rax + 0x20]
0000000140b0b6f8:  movups    xmm3, xmmword ptr [rax + 0x30]
0000000140b0b6fc:  movaps    xmmword ptr [rbp + 0xdf0], xmm3
0000000140b0b703:  movaps    xmmword ptr [rbp + 0xde0], xmm2
0000000140b0b70a:  movaps    xmmword ptr [rbp + 0xdd0], xmm1
0000000140b0b711:  movdqa    xmmword ptr [rbp + 0xdc0], xmm0
0000000140b0b719:  mov       r12, rbx
0000000140b0b71c:  mov       rax, qword ptr [rbp + 0x1db8]
0000000140b0b723:  mov       r13, qword ptr [rip + 0x68c06e] ; kernel32.dll!GetProcessHeap
0000000140b0b72a:  mov       r8, qword ptr [rbp + 0x1db0]
0000000140b0b731:  mov       r9, qword ptr [rbp + 0x1d90]
0000000140b0b738:  mov       rcx, qword ptr [rbp + 0x1cc8]
0000000140b0b73f:  mov       rdx, qword ptr [rbp + 0x1d28]
0000000140b0b746:  jmp       0x140b0bc16
0000000140b0b74b:  mov       qword ptr [rbp + 0x1d58], 0
0000000140b0b756:  mov       rsi, qword ptr [rbp + 0x448]
0000000140b0b75d:  jmp       0x140b0a61d
0000000140b0b762:  mov       rax, qword ptr [rbp + 0x1530]
0000000140b0b769:  mov       qword ptr [rbp + 0x1cb8], rax
0000000140b0b770:  mov       rax, qword ptr [rbp + 0x1548]
0000000140b0b777:  mov       qword ptr [rbp + 0x1c70], rax
0000000140b0b77e:  movaps    xmm0, xmmword ptr [rbp + 0x1280]
0000000140b0b785:  movaps    xmm1, xmmword ptr [rbp + 0x1290]
0000000140b0b78c:  movaps    xmmword ptr [rbp + 0x200], xmm1
0000000140b0b793:  movaps    xmmword ptr [rbp + 0x1f0], xmm0
0000000140b0b79a:  mov       qword ptr [rbp + 0x1cc0], r14
0000000140b0b7a1:  mov       rcx, qword ptr [rbp + 0x1d90]
0000000140b0b7a8:  mov       rdx, qword ptr [rbp + 0x1d10]
0000000140b0b7af:  mov       r13, rbx
0000000140b0b7b2:  mov       rdi, qword ptr [rbp + 0x1cc8]
0000000140b0b7b9:  jmp       0x140b0bea3
0000000140b0b7be:  mov       rdi, qword ptr [rbp + 0x1500]
0000000140b0b7c5:  lea       rcx, [rbp + 0x14f0]
0000000140b0b7cc:  lea       rdx, [rbp + 0x1d40]
0000000140b0b7d3:  call      0x140514b00
0000000140b0b7d8:  nop       
0000000140b0b7d9:  cmp       byte ptr [rbp + 0x14f0], 1
0000000140b0b7e0:  jne       0x140b0b7f5
0000000140b0b7e2:  mov       rax, qword ptr [rbp + 0x14f8]
0000000140b0b7e9:  mov       qword ptr [rbp + 0x1d90], rax
0000000140b0b7f0:  jmp       0x140b0ba92
0000000140b0b7f5:  cmp       byte ptr [rbp + 0x14f1], 1
0000000140b0b7fc:  jne       0x140b0b86c
0000000140b0b7fe:  mov       rdx, qword ptr [rbp + 0x1d40]
0000000140b0b805:  lea       rcx, [rbp + 0x14f0]
0000000140b0b80c:  call      0x14057d8c0
0000000140b0b811:  nop       
0000000140b0b812:  mov       rcx, qword ptr [rbp + 0x14f0]
0000000140b0b819:  mov       rax, qword ptr [rbp + 0x14f8]
0000000140b0b820:  mov       qword ptr [rbp + 0x1d90], rax
0000000140b0b827:  mov       qword ptr [rbp + 0x1d10], rcx
0000000140b0b82e:  cmp       rcx, -2
0000000140b0b832:  je        0x140b0ba92
0000000140b0b838:  mov       rbx, qword ptr [rbp + 0x1500]
0000000140b0b83f:  lea       rcx, [rbp + 0x14f0]
0000000140b0b846:  lea       rdx, [rbp + 0x1d40]
0000000140b0b84d:  call      0x140514b00
0000000140b0b852:  nop       
0000000140b0b853:  cmp       byte ptr [rbp + 0x14f0], 1
0000000140b0b85a:  jne       0x140b0b9aa
0000000140b0b860:  mov       rsi, qword ptr [rbp + 0x14f8]
0000000140b0b867:  jmp       0x140b0ba69
0000000140b0b86c:  mov       ecx, 1
0000000140b0b871:  lea       rdx, [rip + 0x7005f0]
0000000140b0b878:  lea       r8, [rip + 0x6fa121]
0000000140b0b87f:  call      0x14117eaf0
0000000140b0b884:  mov       qword ptr [rbp + 0x1d90], rax
0000000140b0b88b:  jmp       0x140b0ba92
0000000140b0b890:  mov       qword ptr [rsp + 0x20], 1
0000000140b0b899:  mov       r9d, 1
0000000140b0b89f:  lea       rcx, [rbp + 0x1c90]
0000000140b0b8a6:  mov       rdx, qword ptr [rbp + 0x1db8]
0000000140b0b8ad:  mov       r8, rdi
0000000140b0b8b0:  call      0x141167470
0000000140b0b8b5:  nop       
0000000140b0b8b6:  mov       rax, qword ptr [rbp + 0x1ca0]
0000000140b0b8bd:  mov       qword ptr [rbp + 0x1db8], rax
0000000140b0b8c4:  jmp       0x140b0a92b
0000000140b0b8c9:  mov       qword ptr [rbp + 0x14f0], 3
0000000140b0b8d4:  mov       qword ptr [rbp + 0x1d70], r14
0000000140b0b8db:  mov       qword ptr [rbp + 0x1d68], 0xfffffffffffffffe
0000000140b0b8e6:  mov       qword ptr [rbp + 0x1d60], rbx
0000000140b0b8ed:  mov       rcx, rdi
0000000140b0b8f0:  lea       rdx, [rbp + 0x14f0]
0000000140b0b8f7:  call      0x14117d3c0
0000000140b0b8fc:  nop       
0000000140b0b8fd:  mov       rsi, 0xfffffffffffffffe
0000000140b0b904:  jmp       0x140b0b99e
0000000140b0b909:  mov       qword ptr [rbp + 0x1d40], 3
0000000140b0b914:  mov       qword ptr [rbp + 0x1d70], r14
0000000140b0b91b:  mov       qword ptr [rbp + 0x1d68], rsi
0000000140b0b922:  mov       qword ptr [rbp + 0x1d60], 0xfffffffffffffffe
0000000140b0b92d:  mov       rcx, rdi
0000000140b0b930:  lea       rdx, [rbp + 0x1d40]
0000000140b0b937:  call      0x14117d3c0
0000000140b0b93c:  mov       qword ptr [rbp + 0x1db8], rax
0000000140b0b943:  mov       rax, qword ptr [rbp + 0x1db8]
0000000140b0b94a:  mov       r13, qword ptr [rip + 0x68be47] ; kernel32.dll!GetProcessHeap
0000000140b0b951:  dec       r14
0000000140b0b954:  cmp       r14, -3
0000000140b0b958:  jae       0x140b0bbeb
0000000140b0b95e:  jmp       0x140b0b49f
0000000140b0b963:  mov       qword ptr [rbp + 0x14f0], 3
0000000140b0b96e:  mov       qword ptr [rbp + 0x1d70], 0xfffffffffffffffe
0000000140b0b979:  mov       qword ptr [rbp + 0x1d68], rsi
0000000140b0b980:  mov       qword ptr [rbp + 0x1d60], rbx
0000000140b0b987:  mov       rcx, rdi
0000000140b0b98a:  lea       rdx, [rbp + 0x14f0]
0000000140b0b991:  call      0x14117d3c0
0000000140b0b996:  nop       
0000000140b0b997:  mov       r14, 0xfffffffffffffffe
0000000140b0b99e:  mov       r13, qword ptr [rip + 0x68bdf3] ; kernel32.dll!GetProcessHeap
0000000140b0b9a5:  jmp       0x140b0b488
0000000140b0b9aa:  cmp       byte ptr [rbp + 0x14f1], 1
0000000140b0b9b1:  jne       0x140b0ba4d
0000000140b0b9b7:  mov       rdx, qword ptr [rbp + 0x1d40]
0000000140b0b9be:  lea       rcx, [rbp + 0x14f0]
0000000140b0b9c5:  call      0x14054efd0
0000000140b0b9ca:  nop       
0000000140b0b9cb:  mov       r12, qword ptr [rbp + 0x14f0]
0000000140b0b9d2:  mov       rsi, qword ptr [rbp + 0x14f8]
0000000140b0b9d9:  cmp       r12, -2
0000000140b0b9dd:  je        0x140b0ba69
0000000140b0b9e3:  lea       rax, [rbp + 0x1504]
0000000140b0b9ea:  movups    xmm0, xmmword ptr [rax + 0x3c]
0000000140b0b9ee:  movaps    xmmword ptr [rbp + 0x12c0], xmm0
0000000140b0b9f5:  movdqu    xmm0, xmmword ptr [rax - 4]
0000000140b0b9fa:  movups    xmm1, xmmword ptr [rax + 0xc]
0000000140b0b9fe:  movups    xmm2, xmmword ptr [rax + 0x1c]
0000000140b0ba02:  movups    xmm3, xmmword ptr [rax + 0x2c]
0000000140b0ba06:  movaps    xmmword ptr [rbp + 0x12b0], xmm3
0000000140b0ba0d:  movaps    xmmword ptr [rbp + 0x12a0], xmm2
0000000140b0ba14:  movaps    xmmword ptr [rbp + 0x1290], xmm1
0000000140b0ba1b:  movdqa    xmmword ptr [rbp + 0x1280], xmm0
0000000140b0ba23:  mov       r8, qword ptr [rbp + 0x1db0]
0000000140b0ba2a:  mov       rax, rsi
0000000140b0ba2d:  mov       r13, qword ptr [rip + 0x68bd64] ; kernel32.dll!GetProcessHeap
0000000140b0ba34:  mov       r9, qword ptr [rbp + 0x1d90]
0000000140b0ba3b:  mov       r10, qword ptr [rbp + 0x1db8]
0000000140b0ba42:  mov       rcx, rdi
0000000140b0ba45:  mov       rdx, rbx
0000000140b0ba48:  jmp       0x140b0b4f0
0000000140b0ba4d:  mov       ecx, 2
0000000140b0ba52:  lea       rdx, [rip + 0x70040f]
0000000140b0ba59:  lea       r8, [rip + 0x6f9f40]
0000000140b0ba60:  call      0x14117eaf0
0000000140b0ba65:  nop       
0000000140b0ba66:  mov       rsi, rax
0000000140b0ba69:  cmp       qword ptr [rbp + 0x1d10], 0
0000000140b0ba71:  jle       0x140b0ba8b
0000000140b0ba73:  call      qword ptr [rip + 0x68bd1f] ; kernel32.dll!GetProcessHeap
0000000140b0ba79:  mov       rcx, rax
0000000140b0ba7c:  xor       edx, edx
0000000140b0ba7e:  mov       r8, qword ptr [rbp + 0x1d90]
0000000140b0ba85:  call      qword ptr [rip + 0x68bd05] ; kernel32.dll!HeapFree
0000000140b0ba8b:  mov       qword ptr [rbp + 0x1d90], rsi
0000000140b0ba92:  mov       r12, 0xfffffffffffffffe
0000000140b0ba99:  cmp       qword ptr [rbp + 0x1db8], 0
0000000140b0baa1:  jle       0x140b0bace
0000000140b0baa3:  mov       r13, qword ptr [rip + 0x68bcee] ; kernel32.dll!GetProcessHeap
0000000140b0baaa:  call      r13
0000000140b0baad:  mov       rcx, rax
0000000140b0bab0:  xor       edx, edx
0000000140b0bab2:  mov       r8, qword ptr [rbp + 0x1db0]
0000000140b0bab9:  call      qword ptr [rip + 0x68bcd1] ; kernel32.dll!HeapFree
0000000140b0babf:  mov       r9, qword ptr [rbp + 0x1d90]
0000000140b0bac6:  mov       rax, r9
0000000140b0bac9:  jmp       0x140b0b4f0
0000000140b0bace:  mov       r9, qword ptr [rbp + 0x1d90]
0000000140b0bad5:  mov       rax, r9
0000000140b0bad8:  mov       r13, qword ptr [rip + 0x68bcb9] ; kernel32.dll!GetProcessHeap
0000000140b0badf:  jmp       0x140b0b4f0
0000000140b0bae4:  lea       rcx, [rbp + 0x1028]
0000000140b0baeb:  lea       rdx, [rbp + 0x1cd7]
0000000140b0baf2:  lea       r8, [rip + 0x700c87]
0000000140b0baf9:  call      0x14117d490
0000000140b0bafe:  nop       
0000000140b0baff:  mov       rcx, rax
0000000140b0bb02:  jmp       0x140b0c049
0000000140b0bb07:  lea       rax, [rip + 0x6fcc92] ; data: messagelevelnonenormalindeterminatepausederror
0000000140b0bb0e:  mov       qword ptr [rbp + 0x1d40], rax
0000000140b0bb15:  mov       qword ptr [rbp + 0x1d48], 7
0000000140b0bb20:  lea       rax, [rbp + 0x1d40]
0000000140b0bb27:  mov       qword ptr [rbp + 0x14f0], rax
0000000140b0bb2e:  lea       rax, [rip - 0xae3915]
0000000140b0bb35:  mov       qword ptr [rbp + 0x14f8], rax
0000000140b0bb3c:  mov       qword ptr [rbp + 0x1d70], r14
0000000140b0bb43:  mov       qword ptr [rbp + 0x1d68], rsi
0000000140b0bb4a:  mov       qword ptr [rbp + 0x1d60], rbx
0000000140b0bb51:  lea       rcx, [rip + 0x86481b]
0000000140b0bb58:  lea       rdx, [rbp + 0x14f0]
0000000140b0bb5f:  call      0x141177a20
0000000140b0bb64:  nop       
0000000140b0bb65:  mov       r12, r14
0000000140b0bb68:  mov       r14, rax
0000000140b0bb6b:  cmp       rbx, -1
0000000140b0bb6f:  je        0x140b0bbd1
0000000140b0bb71:  mov       rax, qword ptr [rbp + 0x12b0]
0000000140b0bb78:  cmp       rax, -1
0000000140b0bb7c:  je        0x140b0bb9e
0000000140b0bb7e:  test      rax, rax
0000000140b0bb81:  je        0x140b0bb9e
0000000140b0bb83:  mov       rdi, qword ptr [rbp + 0x12b8]
0000000140b0bb8a:  call      qword ptr [rip + 0x68bc08] ; kernel32.dll!GetProcessHeap
0000000140b0bb90:  mov       rcx, rax
0000000140b0bb93:  xor       edx, edx
0000000140b0bb95:  mov       r8, rdi
0000000140b0bb98:  call      qword ptr [rip + 0x68bbf2] ; kernel32.dll!HeapFree
0000000140b0bb9e:  mov       rax, qword ptr [rbp + 0x12c8]
0000000140b0bba5:  cmp       rax, -1
0000000140b0bba9:  je        0x140b0bbd1
0000000140b0bbab:  test      rax, rax
0000000140b0bbae:  je        0x140b0bbd1
0000000140b0bbb0:  mov       rdi, qword ptr [rbp + 0x12d0]
0000000140b0bbb7:  mov       r13, qword ptr [rip + 0x68bbda] ; kernel32.dll!GetProcessHeap
0000000140b0bbbe:  call      r13
0000000140b0bbc1:  mov       rcx, rax
0000000140b0bbc4:  xor       edx, edx
0000000140b0bbc6:  mov       r8, rdi
0000000140b0bbc9:  call      qword ptr [rip + 0x68bbc1] ; kernel32.dll!HeapFree
0000000140b0bbcf:  jmp       0x140b0bbd8
0000000140b0bbd1:  mov       r13, qword ptr [rip + 0x68bbc0] ; kernel32.dll!GetProcessHeap
0000000140b0bbd8:  mov       rax, r14
0000000140b0bbdb:  mov       r14, r12
0000000140b0bbde:  dec       r14
0000000140b0bbe1:  cmp       r14, -3
0000000140b0bbe5:  jb        0x140b0b49f
0000000140b0bbeb:  dec       rsi
0000000140b0bbee:  mov       r12, 0xfffffffffffffffe
0000000140b0bbf5:  cmp       rsi, -3
0000000140b0bbf9:  jae       0x140b0bc16
0000000140b0bbfb:  mov       rsi, rax
0000000140b0bbfe:  call      r13
0000000140b0bc01:  mov       rcx, rax
0000000140b0bc04:  xor       edx, edx
0000000140b0bc06:  mov       r8, qword ptr [rbp + 0x1db0]
0000000140b0bc0d:  call      qword ptr [rip + 0x68bb7d] ; kernel32.dll!HeapFree
0000000140b0bc13:  mov       rax, rsi
0000000140b0bc16:  inc       byte ptr [rbp + 0x1070]
0000000140b0bc1c:  mov       qword ptr [rbp + 0x14f0], r12
0000000140b0bc23:  mov       qword ptr [rbp + 0x1db0], rax
0000000140b0bc2a:  mov       qword ptr [rbp + 0x14f8], rax
0000000140b0bc31:  movaps    xmm0, xmmword ptr [rbp + 0xe00]
0000000140b0bc38:  lea       rax, [rbp + 0x1504]
0000000140b0bc3f:  movups    xmmword ptr [rax + 0x3c], xmm0
0000000140b0bc43:  movdqa    xmm0, xmmword ptr [rbp + 0xdc0]
0000000140b0bc4b:  movaps    xmm1, xmmword ptr [rbp + 0xdd0]
0000000140b0bc52:  movdqa    xmm2, xmmword ptr [rbp + 0xde0]
0000000140b0bc5a:  movaps    xmm3, xmmword ptr [rbp + 0xdf0]
0000000140b0bc61:  movups    xmmword ptr [rax + 0x2c], xmm3
0000000140b0bc65:  movdqu    xmmword ptr [rax + 0x1c], xmm2
0000000140b0bc6a:  movups    xmmword ptr [rax + 0xc], xmm1
0000000140b0bc6e:  movdqu    xmmword ptr [rax - 4], xmm0
0000000140b0bc73:  mov       rbx, rsi
0000000140b0bc76:  mov       qword ptr [rbp + 0x1550], rsi
0000000140b0bc7d:  mov       rdi, r8
0000000140b0bc80:  mov       qword ptr [rbp + 0x1558], r8
0000000140b0bc87:  mov       qword ptr [rbp + 0x1cc8], rcx
0000000140b0bc8e:  mov       qword ptr [rbp + 0x1560], rcx
0000000140b0bc95:  mov       rax, qword ptr [rbp + 0x1d10]
0000000140b0bc9c:  mov       qword ptr [rbp + 0x1568], rax
0000000140b0bca3:  mov       rsi, r9
0000000140b0bca6:  mov       qword ptr [rbp + 0x1570], r9
0000000140b0bcad:  mov       r14, rdx
0000000140b0bcb0:  mov       qword ptr [rbp + 0x1578], rdx
0000000140b0bcb7:  lea       rcx, [rbp + 0x1028]
0000000140b0bcbe:  call      0x1409fefb0
0000000140b0bcc3:  nop       
0000000140b0bcc4:  mov       qword ptr [rbp + 0x1d90], rsi
0000000140b0bccb:  cmp       r12, -2
0000000140b0bccf:  jne       0x140b0bd38
0000000140b0bcd1:  test      rax, rax
0000000140b0bcd4:  je        0x140b0bdfb
0000000140b0bcda:  mov       qword ptr [rbp + 0x1db8], rax
0000000140b0bce1:  mov       rax, qword ptr [rax]
0000000140b0bce4:  cmp       rax, 1
0000000140b0bce8:  je        0x140b0c00c
0000000140b0bcee:  test      rax, rax
0000000140b0bcf1:  jne       0x140b0c01d
0000000140b0bcf7:  mov       rax, qword ptr [rbp + 0x1db8]
0000000140b0bcfe:  cmp       qword ptr [rax + 0x10], 0
0000000140b0bd03:  je        0x140b0c01d
0000000140b0bd09:  mov       rbx, qword ptr [rbp + 0x1db8]
0000000140b0bd10:  mov       rsi, qword ptr [rbx + 8]
0000000140b0bd14:  mov       r13, qword ptr [rip + 0x68ba7d] ; kernel32.dll!GetProcessHeap
0000000140b0bd1b:  call      r13
0000000140b0bd1e:  mov       rcx, rax
0000000140b0bd21:  xor       edx, edx
0000000140b0bd23:  mov       r8, rsi
0000000140b0bd26:  call      qword ptr [rip + 0x68ba64] ; kernel32.dll!HeapFree
0000000140b0bd2c:  mov       rcx, qword ptr [rbp + 0x1db0]
0000000140b0bd33:  jmp       0x140b0c032
0000000140b0bd38:  mov       rsi, qword ptr [rbp + 0x1520]
0000000140b0bd3f:  mov       rcx, qword ptr [rbp + 0x1528]
0000000140b0bd46:  mov       qword ptr [rbp + 0x1c88], rcx
0000000140b0bd4d:  mov       r10, qword ptr [rbp + 0x1538]
0000000140b0bd54:  mov       rcx, qword ptr [rbp + 0x1540]
0000000140b0bd5b:  mov       qword ptr [rbp + 0x1d28], rcx
0000000140b0bd62:  mov       qword ptr [rbp + 0x1db8], rax
0000000140b0bd69:  test      rax, rax
0000000140b0bd6c:  je        0x140b0be4c
0000000140b0bd72:  mov       r13, r10
0000000140b0bd75:  dec       rbx
0000000140b0bd78:  cmp       rbx, -3
0000000140b0bd7c:  ja        0x140b0be07
0000000140b0bd82:  call      qword ptr [rip + 0x68ba10] ; kernel32.dll!GetProcessHeap
0000000140b0bd88:  mov       rcx, rax
0000000140b0bd8b:  xor       edx, edx
0000000140b0bd8d:  mov       r8, rdi
0000000140b0bd90:  call      qword ptr [rip + 0x68b9fa] ; kernel32.dll!HeapFree
0000000140b0bd96:  mov       rax, qword ptr [rbp + 0x1d10]
0000000140b0bd9d:  dec       rax
0000000140b0bda0:  cmp       rax, -3
0000000140b0bda4:  jbe       0x140b0be17
0000000140b0bda6:  cmp       r12, -1
0000000140b0bdaa:  je        0x140b0be39
0000000140b0bdb0:  dec       rsi
0000000140b0bdb3:  cmp       rsi, -3
0000000140b0bdb7:  ja        0x140b0bdd1
0000000140b0bdb9:  call      qword ptr [rip + 0x68b9d9] ; kernel32.dll!GetProcessHeap
0000000140b0bdbf:  mov       rcx, rax
0000000140b0bdc2:  xor       edx, edx
0000000140b0bdc4:  mov       r8, qword ptr [rbp + 0x1c88]
0000000140b0bdcb:  call      qword ptr [rip + 0x68b9bf] ; kernel32.dll!HeapFree
0000000140b0bdd1:  mov       rdi, r13
0000000140b0bdd4:  dec       rdi
0000000140b0bdd7:  cmp       rdi, -2
0000000140b0bddb:  mov       r13, qword ptr [rip + 0x68b9b6] ; kernel32.dll!GetProcessHeap
0000000140b0bde2:  mov       rcx, qword ptr [rbp + 0x1db8]
0000000140b0bde9:  mov       rbx, qword ptr [rbp + 0x1d28]
0000000140b0bdf0:  jb        0x140b0c032
0000000140b0bdf6:  jmp       0x140b0c049
0000000140b0bdfb:  mov       rcx, qword ptr [rbp + 0x1db0]
0000000140b0be02:  jmp       0x140b0c049
0000000140b0be07:  mov       rax, qword ptr [rbp + 0x1d10]
0000000140b0be0e:  dec       rax
0000000140b0be11:  cmp       rax, -3
0000000140b0be15:  ja        0x140b0bda6
0000000140b0be17:  call      qword ptr [rip + 0x68b97b] ; kernel32.dll!GetProcessHeap
0000000140b0be1d:  mov       rcx, rax
0000000140b0be20:  xor       edx, edx
0000000140b0be22:  mov       r8, qword ptr [rbp + 0x1d90]
0000000140b0be29:  call      qword ptr [rip + 0x68b961] ; kernel32.dll!HeapFree
0000000140b0be2f:  cmp       r12, -1
0000000140b0be33:  jne       0x140b0bdb0
0000000140b0be39:  mov       r13, qword ptr [rip + 0x68b958] ; kernel32.dll!GetProcessHeap
0000000140b0be40:  mov       rcx, qword ptr [rbp + 0x1db8]
0000000140b0be47:  jmp       0x140b0c049
0000000140b0be4c:  mov       rax, qword ptr [rbp + 0x1530]
0000000140b0be53:  mov       qword ptr [rbp + 0x1cb8], rax
0000000140b0be5a:  mov       rax, qword ptr [rbp + 0x1548]
0000000140b0be61:  mov       qword ptr [rbp + 0x1c70], rax
0000000140b0be68:  movaps    xmm0, xmmword ptr [rbp + 0xdc0]
0000000140b0be6f:  movaps    xmm1, xmmword ptr [rbp + 0xdd0]
0000000140b0be76:  movaps    xmmword ptr [rbp + 0x200], xmm1
0000000140b0be7d:  movaps    xmmword ptr [rbp + 0x1f0], xmm0
0000000140b0be84:  mov       qword ptr [rbp + 0x1cc0], r14
0000000140b0be8b:  mov       rcx, qword ptr [rbp + 0x1d90]
0000000140b0be92:  mov       rdx, qword ptr [rbp + 0x1d10]
0000000140b0be99:  mov       r13, qword ptr [rbp + 0x1cc8]
0000000140b0bea0:  mov       r11, rbx
0000000140b0bea3:  mov       r9, qword ptr [rbp + 0x1d28]
0000000140b0beaa:  mov       r14, r10
0000000140b0bead:  mov       r10, qword ptr [rbp + 0x1c88]
0000000140b0beb4:  movdqa    xmm0, xmmword ptr [rbp + 0x1f0]
0000000140b0bebc:  movaps    xmm1, xmmword ptr [rbp + 0x200]
0000000140b0bec3:  lea       rax, [rbp + 0x698]
0000000140b0beca:  movups    xmmword ptr [rax + 0x18], xmm1
0000000140b0bece:  movdqu    xmmword ptr [rax + 8], xmm0
0000000140b0bed3:  mov       qword ptr [rbp + 0x690], r12
0000000140b0beda:  mov       rax, qword ptr [rbp + 0x1db0]
0000000140b0bee1:  mov       qword ptr [rbp + 0x698], rax
0000000140b0bee8:  mov       qword ptr [rbp + 0x1cf8], rsi
0000000140b0beef:  mov       qword ptr [rbp + 0x6c0], rsi
0000000140b0bef6:  mov       qword ptr [rbp + 0x1d08], r10
0000000140b0befd:  mov       qword ptr [rbp + 0x6c8], r10
0000000140b0bf04:  mov       rax, qword ptr [rbp + 0x1cb8]
0000000140b0bf0b:  mov       qword ptr [rbp + 0x6d0], rax
0000000140b0bf12:  mov       qword ptr [rbp + 0x1d18], r14
0000000140b0bf19:  mov       qword ptr [rbp + 0x6d8], r14
0000000140b0bf20:  mov       qword ptr [rbp + 0x1cb0], r9
0000000140b0bf27:  mov       qword ptr [rbp + 0x6e0], r9
0000000140b0bf2e:  mov       rax, qword ptr [rbp + 0x1c70]
0000000140b0bf35:  mov       qword ptr [rbp + 0x6e8], rax
0000000140b0bf3c:  mov       qword ptr [rbp + 0x1d58], r11
0000000140b0bf43:  mov       qword ptr [rbp + 0x6f0], r11
0000000140b0bf4a:  mov       qword ptr [rbp + 0x1d20], rdi
0000000140b0bf51:  mov       qword ptr [rbp + 0x6f8], rdi
0000000140b0bf58:  mov       qword ptr [rbp + 0x1c48], r13
0000000140b0bf5f:  mov       qword ptr [rbp + 0x700], r13
0000000140b0bf66:  mov       qword ptr [rbp + 0x1ce8], rdx
0000000140b0bf6d:  mov       qword ptr [rbp + 0x708], rdx
0000000140b0bf74:  mov       qword ptr [rbp + 0x1d00], rcx
0000000140b0bf7b:  mov       qword ptr [rbp + 0x710], rcx
0000000140b0bf82:  mov       rax, qword ptr [rbp + 0x1cc0]
0000000140b0bf89:  mov       qword ptr [rbp + 0x718], rax
0000000140b0bf90:  mov       rax, qword ptr [rbp + 0x1048]
0000000140b0bf97:  mov       rcx, qword ptr [rbp + 0x1050]
0000000140b0bf9e:  cmp       rcx, rax
0000000140b0bfa1:  jae       0x140b0bfeb
0000000140b0bfa3:  mov       rdx, qword ptr [rbp + 0x1040]
0000000140b0bfaa:  neg       rax
0000000140b0bfad:  inc       rcx
0000000140b0bfb0:  movzx     r8d, byte ptr [rdx + rcx - 1]
0000000140b0bfb6:  cmp       r8, 0x20
0000000140b0bfba:  ja        0x140b0c062
0000000140b0bfc0:  movabs    r9, 0x100002600
0000000140b0bfca:  bt        r9, r8
0000000140b0bfce:  jae       0x140b0c062
0000000140b0bfd4:  mov       qword ptr [rbp + 0x1050], rcx
0000000140b0bfdb:  lea       r8, [rax + rcx]
0000000140b0bfdf:  inc       r8
0000000140b0bfe2:  inc       rcx
0000000140b0bfe5:  cmp       r8, 1
0000000140b0bfe9:  jne       0x140b0bfb0
0000000140b0bfeb:  cmp       qword ptr [rbp + 0x1028], 0
0000000140b0bff3:  mov       r13, qword ptr [rip + 0x68b79e] ; kernel32.dll!GetProcessHeap
0000000140b0bffa:  mov       rdi, qword ptr [rbp + 0x1da8]
0000000140b0c001:  jne       0x140b0aadc
0000000140b0c007:  jmp       0x140b0aaf4
0000000140b0c00c:  mov       rcx, qword ptr [rbp + 0x1db8]
0000000140b0c013:  add       rcx, 8
0000000140b0c017:  call      0x14003a590
0000000140b0c01c:  nop       
0000000140b0c01d:  mov       rbx, qword ptr [rbp + 0x1db8]
0000000140b0c024:  mov       rcx, qword ptr [rbp + 0x1db0]
0000000140b0c02b:  mov       r13, qword ptr [rip + 0x68b766] ; kernel32.dll!GetProcessHeap
0000000140b0c032:  mov       rsi, rcx
0000000140b0c035:  call      r13
0000000140b0c038:  mov       rcx, rax
0000000140b0c03b:  xor       edx, edx
0000000140b0c03d:  mov       r8, rbx
0000000140b0c040:  call      qword ptr [rip + 0x68b74a] ; kernel32.dll!HeapFree
0000000140b0c046:  mov       rcx, rsi
0000000140b0c049:  lea       rdx, [rbp + 0x1028]
0000000140b0c050:  call      0x14116b3b0
0000000140b0c055:  nop       
0000000140b0c056:  mov       rdi, qword ptr [rbp + 0x1da8]
0000000140b0c05d:  jmp       0x140b0aab9
0000000140b0c062:  mov       qword ptr [rbp + 0x14f0], 0x16
0000000140b0c06d:  lea       rcx, [rbp + 0x1028]
0000000140b0c074:  lea       rdx, [rbp + 0x14f0]
0000000140b0c07b:  call      0x14117d3c0
0000000140b0c080:  nop       
0000000140b0c081:  mov       qword ptr [rbp + 0x698], rax
0000000140b0c088:  mov       qword ptr [rbp + 0x690], 0xfffffffffffffffe
0000000140b0c093:  mov       rax, qword ptr [rbp + 0x1d58]
0000000140b0c09a:  dec       rax
0000000140b0c09d:  cmp       rax, -3
0000000140b0c0a1:  ja        0x140b0c0d6
0000000140b0c0a3:  call      qword ptr [rip + 0x68b6ef] ; kernel32.dll!GetProcessHeap
0000000140b0c0a9:  mov       rcx, rax
0000000140b0c0ac:  xor       edx, edx
0000000140b0c0ae:  mov       r8, qword ptr [rbp + 0x1d20]
0000000140b0c0b5:  call      qword ptr [rip + 0x68b6d5] ; kernel32.dll!HeapFree
0000000140b0c0bb:  mov       rax, qword ptr [rbp + 0x1ce8]
0000000140b0c0c2:  dec       rax
0000000140b0c0c5:  cmp       rax, -3
0000000140b0c0c9:  jbe       0x140b0c0e6
0000000140b0c0cb:  cmp       r12, -1
0000000140b0c0cf:  jne       0x140b0c104
0000000140b0c0d1:  jmp       0x140b0c15a
0000000140b0c0d6:  mov       rax, qword ptr [rbp + 0x1ce8]
0000000140b0c0dd:  dec       rax
0000000140b0c0e0:  cmp       rax, -3
0000000140b0c0e4:  ja        0x140b0c0cb
0000000140b0c0e6:  call      qword ptr [rip + 0x68b6ac] ; kernel32.dll!GetProcessHeap
0000000140b0c0ec:  mov       rcx, rax
0000000140b0c0ef:  xor       edx, edx
0000000140b0c0f1:  mov       r8, qword ptr [rbp + 0x1d00]
0000000140b0c0f8:  call      qword ptr [rip + 0x68b692] ; kernel32.dll!HeapFree
0000000140b0c0fe:  cmp       r12, -1
0000000140b0c102:  je        0x140b0c15a
0000000140b0c104:  mov       rax, qword ptr [rbp + 0x1cf8]
0000000140b0c10b:  dec       rax
0000000140b0c10e:  cmp       rax, -3
0000000140b0c112:  ja        0x140b0c12c
0000000140b0c114:  call      qword ptr [rip + 0x68b67e] ; kernel32.dll!GetProcessHeap
0000000140b0c11a:  mov       rcx, rax
0000000140b0c11d:  xor       edx, edx
0000000140b0c11f:  mov       r8, qword ptr [rbp + 0x1d08]
0000000140b0c126:  call      qword ptr [rip + 0x68b664] ; kernel32.dll!HeapFree
0000000140b0c12c:  mov       rax, qword ptr [rbp + 0x1d18]
0000000140b0c133:  dec       rax
0000000140b0c136:  cmp       rax, -3
0000000140b0c13a:  ja        0x140b0c15a
0000000140b0c13c:  mov       r13, qword ptr [rip + 0x68b655] ; kernel32.dll!GetProcessHeap
0000000140b0c143:  call      r13
0000000140b0c146:  mov       rcx, rax
0000000140b0c149:  xor       edx, edx
0000000140b0c14b:  mov       r8, qword ptr [rbp + 0x1cb0]
0000000140b0c152:  call      qword ptr [rip + 0x68b638] ; kernel32.dll!HeapFree
0000000140b0c158:  jmp       0x140b0c161
0000000140b0c15a:  mov       r13, qword ptr [rip + 0x68b637] ; kernel32.dll!GetProcessHeap
0000000140b0c161:  mov       rdi, qword ptr [rbp + 0x1da8]
0000000140b0c168:  mov       r12, 0xfffffffffffffffe
0000000140b0c16f:  cmp       qword ptr [rbp + 0x1028], 0
0000000140b0c177:  jne       0x140b0aadc
0000000140b0c17d:  jmp       0x140b0aafa
0000000140b0c182:  mov       rcx, rsi
0000000140b0c185:  lea       rax, [rip + 0x6fee46] ; data: timestamprequestIdmodelaccessTokenexpiresAtchangePercentkeysyoutubetiktokinstagramtoken_at_msapi_keysymbolsdangerseparatorBeforeheadersubmenusubmenuLe
0000000140b0c18c:  mov       qword ptr [rbp + 0x1d40], rax
0000000140b0c193:  mov       qword ptr [rbp + 0x1d48], 9
0000000140b0c19e:  lea       rax, [rbp + 0x1d40]
0000000140b0c1a5:  mov       qword ptr [rbp + 0x14f0], rax
0000000140b0c1ac:  lea       rax, [rip - 0xae3f93]
0000000140b0c1b3:  mov       qword ptr [rbp + 0x14f8], rax
0000000140b0c1ba:  mov       qword ptr [rbp + 0x1d70], r14
0000000140b0c1c1:  mov       qword ptr [rbp + 0x1d68], rcx
0000000140b0c1c8:  mov       qword ptr [rbp + 0x1d60], rbx
0000000140b0c1cf:  lea       rcx, [rip + 0x86419d]
0000000140b0c1d6:  lea       rdx, [rbp + 0x14f0]
0000000140b0c1dd:  call      0x141177a20
0000000140b0c1e2:  nop       
0000000140b0c1e3:  mov       r13, qword ptr [rip + 0x68b5ae] ; kernel32.dll!GetProcessHeap
0000000140b0c1ea:  jmp       0x140b0b488
0000000140b0c1ef:  mov       rcx, r14
0000000140b0c1f2:  lea       rax, [rip + 0x6fede2] ; data: requestIdmodelaccessTokenexpiresAtchangePercentkeysyoutubetiktokinstagramtoken_at_msapi_keysymbolsdangerseparatorBeforeheadersubmenusubmenuLeftlicense
0000000140b0c1f9:  mov       qword ptr [rbp + 0x1d40], rax
0000000140b0c200:  mov       qword ptr [rbp + 0x1d48], 9
0000000140b0c20b:  lea       rax, [rbp + 0x1d40]
0000000140b0c212:  mov       qword ptr [rbp + 0x14f0], rax
0000000140b0c219:  lea       rax, [rip - 0xae4000]
0000000140b0c220:  mov       qword ptr [rbp + 0x14f8], rax
0000000140b0c227:  mov       qword ptr [rbp + 0x1d70], rcx
0000000140b0c22e:  mov       qword ptr [rbp + 0x1d68], rsi
0000000140b0c235:  mov       qword ptr [rbp + 0x1d60], rbx
0000000140b0c23c:  lea       rcx, [rip + 0x864130]
0000000140b0c243:  lea       rdx, [rbp + 0x14f0]
0000000140b0c24a:  call      0x141177a20
0000000140b0c24f:  nop       
0000000140b0c250:  mov       r13, qword ptr [rip + 0x68b541] ; kernel32.dll!GetProcessHeap
0000000140b0c257:  jmp       0x140b0b488
0000000140b0c25c:  mov       qword ptr [rbp + 0x14f0], 6
0000000140b0c267:  mov       qword ptr [rbp + 0x1d70], r14
0000000140b0c26e:  mov       qword ptr [rbp + 0x1d68], 0xfffffffffffffffe
0000000140b0c279:  mov       qword ptr [rbp + 0x1d60], rbx
0000000140b0c280:  mov       rcx, rdi
0000000140b0c283:  lea       rdx, [rbp + 0x14f0]
0000000140b0c28a:  call      0x14117d3c0
0000000140b0c28f:  nop       
0000000140b0c290:  jmp       0x140b0b8fd
0000000140b0c295:  mov       qword ptr [rbp + 0x1d40], 6
0000000140b0c2a0:  mov       qword ptr [rbp + 0x1d70], r14
0000000140b0c2a7:  mov       qword ptr [rbp + 0x1d68], rsi
0000000140b0c2ae:  mov       qword ptr [rbp + 0x1d60], 0xfffffffffffffffe
0000000140b0c2b9:  mov       rcx, rdi
0000000140b0c2bc:  lea       rdx, [rbp + 0x1d40]
0000000140b0c2c3:  call      0x14117d3c0
0000000140b0c2c8:  mov       qword ptr [rbp + 0x1db8], rax
0000000140b0c2cf:  jmp       0x140b0b943
0000000140b0c2d4:  mov       qword ptr [rbp + 0x14f0], 6
0000000140b0c2df:  mov       qword ptr [rbp + 0x1d70], 0xfffffffffffffffe
0000000140b0c2ea:  mov       qword ptr [rbp + 0x1d68], rsi
0000000140b0c2f1:  mov       qword ptr [rbp + 0x1d60], rbx
0000000140b0c2f8:  mov       rcx, rdi
0000000140b0c2fb:  lea       rdx, [rbp + 0x14f0]
0000000140b0c302:  call      0x14117d3c0
0000000140b0c307:  nop       
0000000140b0c308:  jmp       0x140b0b997
0000000140b0c30d:  mov       rdi, qword ptr [rbp + 0x1d80]
0000000140b0c314:  mov       r13, qword ptr [rip + 0x68b47d] ; kernel32.dll!GetProcessHeap
0000000140b0c31b:  mov       r12, qword ptr [rbp + 0x1d88]
0000000140b0c322:  lea       r14, [rdi - 0x40]
0000000140b0c326:  mov       rsi, qword ptr [rdi - 8]
0000000140b0c32a:  cmp       qword ptr [rbp + 0x1db0], rsi
0000000140b0c331:  jb        0x140b0a497
0000000140b0c337:  jmp       0x140b0a380
0000000140b0c33c:  call      qword ptr [rip + 0x68b5b6] ; kernel32.dll!GetLastError
0000000140b0c342:  mov       esi, eax
0000000140b0c344:  shl       rsi, 0x20
0000000140b0c348:  or        rsi, 2
0000000140b0c34c:  mov       rcx, r14
0000000140b0c34f:  call      qword ptr [rip + 0x68b433] ; kernel32.dll!CloseHandle
0000000140b0c355:  mov       qword ptr [rbp + 0x14f0], rsi
0000000140b0c35c:  jmp       0x140b0c3b6
0000000140b0c35e:  xor       esi, esi
0000000140b0c360:  cmp       qword ptr [rbp + 0x1c90], 0
0000000140b0c368:  mov       rbx, qword ptr [rip + 0x68b421] ; kernel32.dll!HeapFree
0000000140b0c36f:  je        0x140b0c385
0000000140b0c371:  mov       rdi, qword ptr [rbp + 0x1c98]
0000000140b0c378:  call      r13
0000000140b0c37b:  mov       rcx, rax
0000000140b0c37e:  xor       edx, edx
0000000140b0c380:  mov       r8, rdi
0000000140b0c383:  call      rbx
0000000140b0c385:  call      r13
0000000140b0c388:  mov       rcx, rax
0000000140b0c38b:  xor       edx, edx
0000000140b0c38d:  mov       r8, qword ptr [rbp + 0x1d80]
0000000140b0c394:  call      rbx
0000000140b0c396:  mov       rcx, qword ptr [rbp + 0x1d88]
0000000140b0c39d:  call      qword ptr [rip + 0x68b3e5] ; kernel32.dll!CloseHandle
0000000140b0c3a3:  mov       qword ptr [rbp + 0x14f0], rsi
0000000140b0c3aa:  test      rsi, rsi
0000000140b0c3ad:  lea       rbx, [rbp + 0x698]
0000000140b0c3b4:  je        0x140b0c3c3
0000000140b0c3b6:  lea       rcx, [rbp + 0x14f0]
0000000140b0c3bd:  call      0x14003a590
0000000140b0c3c2:  nop       
0000000140b0c3c3:  cmp       qword ptr [rbp + 0x1da0], 0
0000000140b0c3cb:  je        0x140b09f1a
0000000140b0c3d1:  call      r13
0000000140b0c3d4:  mov       rcx, rax
0000000140b0c3d7:  xor       edx, edx
0000000140b0c3d9:  mov       r8, qword ptr [rbp + 0x1d78]
0000000140b0c3e0:  call      qword ptr [rip + 0x68b3aa] ; kernel32.dll!HeapFree
0000000140b0c3e6:  jmp       0x140b09f1a
0000000140b0c3eb:  mov       edx, 1
0000000140b0c3f0:  lea       rcx, [rip + 0xc74f81]
0000000140b0c3f7:  lea       r8, [rip + 0xc74f9a]
0000000140b0c3fe:  mov       r9b, 1
0000000140b0c401:  call      0x141171120
0000000140b0c406:  nop       
0000000140b0c407:  jmp       0x140b0a3a0
0000000140b0c40c:  mov       r8d, 0x10
0000000140b0c412:  mov       r10, qword ptr [rbp + 0x1cd8]
0000000140b0c419:  mov       r11, qword ptr [rbp + 0x1ce0]
0000000140b0c420:  add       r14, r8
0000000140b0c423:  and       r14, rcx
0000000140b0c426:  movdqu    xmm0, xmmword ptr [rax + r14]
0000000140b0c42c:  pmovmskb  edx, xmm0
0000000140b0c430:  add       r8, 0x10
0000000140b0c434:  test      edx, edx
0000000140b0c436:  jne       0x140b0a3e6
0000000140b0c43c:  jmp       0x140b0c420
0000000140b0c43e:  movdqa    xmm0, xmmword ptr [rax]
0000000140b0c442:  pmovmskb  edx, xmm0
0000000140b0c446:  tzcnt     edx, edx
0000000140b0c44a:  movzx     r8d, byte ptr [rax + rdx]
0000000140b0c44f:  jmp       0x140b0a3fe
0000000140b0c454:  mov       rdi, r15
0000000140b0c457:  mov       r12, qword ptr [rbp + 0x1d38]
0000000140b0c45e:  sub       r12, rdi
0000000140b0c461:  mov       rbx, qword ptr [rbp + 0x1c68]
0000000140b0c468:  mov       r14, qword ptr [rip + 0x68b321] ; kernel32.dll!HeapFree
0000000140b0c46f:  mov       r15, qword ptr [rbp + 0x1cf0]
0000000140b0c476:  je        0x140b0c4b3
0000000140b0c478:  shr       r12, 5
0000000140b0c47c:  add       rdi, 8
0000000140b0c480:  jmp       0x140b0c499
0000000140b0c482:  nop       word ptr cs:[rax + rax]
0000000140b0c490:  add       rdi, 0x20
0000000140b0c494:  dec       r12
0000000140b0c497:  je        0x140b0c4b3
0000000140b0c499:  cmp       qword ptr [rdi - 8], 0
0000000140b0c49e:  je        0x140b0c490
0000000140b0c4a0:  mov       rsi, qword ptr [rdi]
0000000140b0c4a3:  call      r13
0000000140b0c4a6:  mov       rcx, rax
0000000140b0c4a9:  xor       edx, edx
0000000140b0c4ab:  mov       r8, rsi
0000000140b0c4ae:  call      r14
0000000140b0c4b1:  jmp       0x140b0c490
0000000140b0c4b3:  cmp       qword ptr [rbp + 0x1d30], 0
0000000140b0c4bb:  je        0x140b0c4d1
0000000140b0c4bd:  call      qword ptr [rip + 0x68b2d5] ; kernel32.dll!GetProcessHeap
0000000140b0c4c3:  mov       rcx, rax
0000000140b0c4c6:  xor       edx, edx
0000000140b0c4c8:  mov       r8, r15
0000000140b0c4cb:  call      qword ptr [rip + 0x68b2bf] ; kernel32.dll!HeapFree
0000000140b0c4d1:  mov       rax, qword ptr [rip + 0xc74e98]
0000000140b0c4d8:  lea       rsi, [rax*8]
0000000140b0c4e0:  mov       qword ptr [rbp + 0x1d78], rax
0000000140b0c4e7:  test      rax, rax
0000000140b0c4ea:  mov       qword ptr [rbp + 0x1d58], rsi
0000000140b0c4f1:  je        0x140b0c51f
0000000140b0c4f3:  mov       edx, 8
0000000140b0c4f8:  mov       r8, rsi
0000000140b0c4fb:  call      0x140e48790
0000000140b0c500:  test      rax, rax
0000000140b0c503:  jne       0x140b0c524
0000000140b0c505:  mov       byte ptr [rbp + 0x1dc7], 0
0000000140b0c50c:  mov       ecx, 8
0000000140b0c511:  mov       rdx, rsi
0000000140b0c514:  call      0x1411658af
0000000140b0c519:  nop       
0000000140b0c51a:  jmp       0x140b0cf82
0000000140b0c51f:  mov       eax, 8
0000000140b0c524:  mov       qword ptr [rbp + 0x1d38], rax
0000000140b0c52b:  mov       eax, dword ptr [rip + 0xc7ebbf]
0000000140b0c531:  mov       rcx, qword ptr gs:[0x58]
0000000140b0c53a:  mov       rax, qword ptr [rcx + rax*8]
0000000140b0c53e:  lea       rsi, [rax + 0x158]
0000000140b0c545:  cmp       byte ptr [rax + 0x168], 1
0000000140b0c54c:  jne       0x140b0ceb4
0000000140b0c552:  movdqu    xmm0, xmmword ptr [rsi]
0000000140b0c556:  movq      rax, xmm0
0000000140b0c55b:  inc       rax
0000000140b0c55e:  mov       qword ptr [rsi], rax
0000000140b0c561:  movups    xmm1, xmmword ptr [rip + 0x6f1a28]
0000000140b0c568:  movaps    xmmword ptr [rbp + 0x1500], xmm1
0000000140b0c56f:  movups    xmm1, xmmword ptr [rip + 0x6f1a0a]
0000000140b0c576:  movaps    xmmword ptr [rbp + 0x14f0], xmm1
0000000140b0c57d:  movdqa    xmmword ptr [rbp + 0x1510], xmm0
0000000140b0c585:  mov       r12, qword ptr [rip + 0xc74dec]
0000000140b0c58c:  movdqa    xmm0, xmmword ptr [r12]
0000000140b0c592:  lea       rax, [r12 + 0x10]
0000000140b0c597:  mov       qword ptr [rbp + 0x1ce0], rax
0000000140b0c59e:  mov       r13, qword ptr [rip + 0xc74deb]
0000000140b0c5a5:  pmovmskb  r15d, xmm0
0000000140b0c5aa:  not       r15d
0000000140b0c5ad:  mov       qword ptr [rbp + 0x1db8], 0xffffffffffffffff
0000000140b0c5b8:  mov       qword ptr [rbp + 0x1d30], 0
0000000140b0c5c3:  pcmpeqd   xmm6, xmm6
0000000140b0c5c7:  movaps    xmm7, xmmword ptr [rip + 0x6bd1d2]
0000000140b0c5ce:  mov       qword ptr [rbp + 0x1d88], 0
0000000140b0c5d9:  mov       qword ptr [rbp + 0x1d18], rcx
0000000140b0c5e0:  test      r13, r13
0000000140b0c5e3:  je        0x140b0cc1e
0000000140b0c5e9:  test      r15w, r15w
0000000140b0c5ed:  jne       0x140b0c624
0000000140b0c5ef:  mov       rax, qword ptr [rbp + 0x1ce0]
0000000140b0c5f6:  nop       word ptr cs:[rax + rax]
0000000140b0c600:  movdqa    xmm0, xmmword ptr [rax]
0000000140b0c604:  add       r12, -0x600
0000000140b0c60b:  add       rax, 0x10
0000000140b0c60f:  pmovmskb  r15d, xmm0
0000000140b0c614:  xor       r15d, 0xffff
0000000140b0c61b:  je        0x140b0c600
0000000140b0c61d:  mov       qword ptr [rbp + 0x1ce0], rax
0000000140b0c624:  tzcnt     eax, r15d
0000000140b0c629:  neg       rax
0000000140b0c62c:  lea       rax, [rax + rax*2]
0000000140b0c630:  shl       rax, 5
0000000140b0c634:  lea       rsi, [r12 + rax]
0000000140b0c638:  mov       rax, qword ptr [r12 + rax - 0x30]
0000000140b0c63d:  test      rax, rax
0000000140b0c640:  mov       qword ptr [rbp + 0x1db0], r12
0000000140b0c647:  je        0x140b0c680
0000000140b0c649:  mov       rcx, qword ptr [rsi - 0x38]
0000000140b0c64d:  mov       r8, rcx
0000000140b0c650:  xor       edx, edx
0000000140b0c652:  nop       word ptr cs:[rax + rax]
0000000140b0c660:  cmp       qword ptr [r8], rbx
0000000140b0c663:  jl        0x140b0ca6b
0000000140b0c669:  inc       rdx
0000000140b0c66c:  add       r8, 0x28
0000000140b0c670:  cmp       rax, rdx
0000000140b0c673:  jne       0x140b0c660
0000000140b0c675:  jmp       0x140b0c682
0000000140b0c677:  nop       word ptr [rax + rax]
0000000140b0c680:  xor       eax, eax
0000000140b0c682:  lea       ecx, [r15 - 1]
0000000140b0c686:  and       ecx, r15d
0000000140b0c689:  mov       qword ptr [rbp + 0x1d80], rcx
0000000140b0c690:  dec       r13
0000000140b0c693:  mov       qword ptr [rbp + 0x1cd8], r13
0000000140b0c69a:  mov       qword ptr [rbp + 0x1da8], rsi
0000000140b0c6a1:  mov       r15, qword ptr [rsi - 0x38]
0000000140b0c6a5:  lea       rax, [rax + rax*4]
0000000140b0c6a9:  lea       rax, [r15 + rax*8]
0000000140b0c6ad:  mov       qword ptr [rbp + 0x1da0], rax
0000000140b0c6b4:  jmp       0x140b0c800
0000000140b0c6b9:  nop       dword ptr [rax]
0000000140b0c6c0:  and       r9, rdx
0000000140b0c6c3:  movdqu    xmm1, xmmword ptr [r10 + r9]
0000000140b0c6c9:  movdqa    xmm2, xmm1
0000000140b0c6cd:  pcmpeqb   xmm2, xmm0
0000000140b0c6d1:  pmovmskb  ebx, xmm2
0000000140b0c6d5:  test      ebx, ebx
0000000140b0c6d7:  je        0x140b0c730
0000000140b0c6d9:  mov       r8, rcx
0000000140b0c6dc:  mov       rcx, rax
0000000140b0c6df:  mov       r11, r13
0000000140b0c6e2:  mov       r13, rsi
0000000140b0c6e5:  mov       rsi, rdi
0000000140b0c6e8:  mov       rdi, r14
0000000140b0c6eb:  tzcnt     r14d, ebx
0000000140b0c6f0:  add       r14, r9
0000000140b0c6f3:  and       r14, rdx
0000000140b0c6f6:  shl       r14, 3
0000000140b0c6fa:  mov       rax, r10
0000000140b0c6fd:  sub       rax, r14
0000000140b0c700:  cmp       r12, qword ptr [rax - 8]
0000000140b0c704:  je        0x140b0c800
0000000140b0c70a:  lea       eax, [rbx - 1]
0000000140b0c70d:  and       ax, bx
0000000140b0c710:  mov       ebx, eax
0000000140b0c712:  mov       r14, rdi
0000000140b0c715:  mov       rdi, rsi
0000000140b0c718:  mov       rsi, r13
0000000140b0c71b:  mov       r13, r11
0000000140b0c71e:  mov       rax, rcx
0000000140b0c721:  mov       rcx, r8
0000000140b0c724:  jne       0x140b0c6d9
0000000140b0c726:  nop       word ptr cs:[rax + rax]
0000000140b0c730:  cmp       rax, 1
0000000140b0c734:  mov       r8, qword ptr [rbp + 0x1cf0]
0000000140b0c73b:  je        0x140b0c752
0000000140b0c73d:  pmovmskb  r8d, xmm1
0000000140b0c742:  test      r8d, r8d
0000000140b0c745:  je        0x140b0c765
0000000140b0c747:  tzcnt     r8d, r8d
0000000140b0c74c:  add       r8, r9
0000000140b0c74f:  and       r8, rdx
0000000140b0c752:  pcmpeqb   xmm1, xmm6
0000000140b0c756:  pmovmskb  eax, xmm1
0000000140b0c75a:  test      eax, eax
0000000140b0c75c:  jne       0x140b0c780
0000000140b0c75e:  mov       eax, 1
0000000140b0c763:  jmp       0x140b0c767
0000000140b0c765:  xor       eax, eax
0000000140b0c767:  mov       qword ptr [rbp + 0x1cf0], r8
0000000140b0c76e:  add       r9, r14
0000000140b0c771:  add       r9, 0x10
0000000140b0c775:  add       r14, 0x10
0000000140b0c779:  jmp       0x140b0c6c0
0000000140b0c77e:  nop       
0000000140b0c780:  movzx     r9d, byte ptr [r10 + r8]
0000000140b0c785:  test      r9b, r9b
0000000140b0c788:  jns       0x140b0c9e0
0000000140b0c78e:  and       r9b, 1
0000000140b0c792:  lea       rax, [r8 - 0x10]
0000000140b0c796:  and       rax, rdx
0000000140b0c799:  mov       byte ptr [r10 + r8], cl
0000000140b0c79d:  mov       byte ptr [r10 + rax + 0x10], cl
0000000140b0c7a2:  movdqa    xmm0, xmmword ptr [rbp + 0x1500]
0000000140b0c7aa:  movzx     eax, r9b
0000000140b0c7ae:  movd      xmm1, eax
0000000140b0c7b2:  shufps    xmm1, xmm7, 0xe4
0000000140b0c7b6:  psubq     xmm0, xmm1
0000000140b0c7ba:  movdqa    xmmword ptr [rbp + 0x1500], xmm0
0000000140b0c7c2:  shl       r8, 3
0000000140b0c7c6:  neg       r8
0000000140b0c7c9:  mov       qword ptr [r10 + r8 - 8], r12
0000000140b0c7ce:  add       qword ptr [rbp + 0x1d30], r13
0000000140b0c7d5:  cmp       rdi, qword ptr [rbp + 0x1c80]
0000000140b0c7dc:  mov       eax, 0
0000000140b0c7e1:  cmovge    rax, r13
0000000140b0c7e5:  add       qword ptr [rbp + 0x1d88], rax
0000000140b0c7ec:  cmp       qword ptr [rbp + 0x1d78], rsi
0000000140b0c7f3:  jbe       0x140b0c800
0000000140b0c7f5:  mov       rax, qword ptr [rbp + 0x1d38]
0000000140b0c7fc:  add       qword ptr [rax + rsi*8], r13
0000000140b0c800:  mov       rax, r15
0000000140b0c803:  cmp       r15, qword ptr [rbp + 0x1da0]
0000000140b0c80a:  je        0x140b0ca00
0000000140b0c810:  lea       r15, [rax + 0x28]
0000000140b0c814:  mov       rdi, qword ptr [rax]
0000000140b0c817:  mov       r13, qword ptr [rax + 8]
0000000140b0c81b:  movzx     esi, word ptr [rax + 0x10]
0000000140b0c81f:  cmp       byte ptr [rax + 0x18], 0
0000000140b0c823:  je        0x140b0c7ce
0000000140b0c825:  mov       r12, qword ptr [rax + 0x20]
0000000140b0c829:  mov       rbx, qword ptr [rbp + 0x1510]
0000000140b0c830:  mov       r14, qword ptr [rbp + 0x1518]
0000000140b0c837:  cmp       qword ptr [rbp + 0x1500], 0
0000000140b0c83f:  je        0x140b0c9bf
0000000140b0c845:  mov       rax, rbx
0000000140b0c848:  movabs    rcx, 0x736f6d6570736575
0000000140b0c852:  xor       rax, rcx
0000000140b0c855:  movabs    rcx, 0x6c7967656e657261
0000000140b0c85f:  xor       rbx, rcx
0000000140b0c862:  mov       rdx, r12
0000000140b0c865:  xor       rdx, r14
0000000140b0c868:  movabs    rcx, 0x646f72616e646f6d
0000000140b0c872:  xor       r14, rcx
0000000140b0c875:  movabs    rcx, 0x7465646279746573
0000000140b0c87f:  xor       rdx, rcx
0000000140b0c882:  add       rax, r14
0000000140b0c885:  rol       r14, 0xd
0000000140b0c889:  add       rbx, rdx
0000000140b0c88c:  xor       r14, rax
0000000140b0c88f:  rol       rdx, 0x10
0000000140b0c893:  xor       rdx, rbx
0000000140b0c896:  rol       rax, 0x20
0000000140b0c89a:  add       rbx, r14
0000000140b0c89d:  add       rax, rdx
0000000140b0c8a0:  rol       r14, 0x11
0000000140b0c8a4:  xor       r14, rbx
0000000140b0c8a7:  rol       rdx, 0x15
0000000140b0c8ab:  rol       rbx, 0x20
0000000140b0c8af:  mov       rcx, rax
0000000140b0c8b2:  xor       rcx, r12
0000000140b0c8b5:  movabs    r8, 0x800000000000000
0000000140b0c8bf:  xor       rax, r8
0000000140b0c8c2:  xor       rax, rdx
0000000140b0c8c5:  add       rcx, r14
0000000140b0c8c8:  rol       r14, 0xd
0000000140b0c8cc:  add       rbx, rax
0000000140b0c8cf:  xor       r14, rcx
0000000140b0c8d2:  rol       rax, 0x10
0000000140b0c8d6:  xor       rax, rbx
0000000140b0c8d9:  rol       rcx, 0x20
0000000140b0c8dd:  add       rbx, r14
0000000140b0c8e0:  add       rcx, rax
0000000140b0c8e3:  rol       r14, 0x11
0000000140b0c8e7:  xor       r14, rbx
0000000140b0c8ea:  rol       rax, 0x15
0000000140b0c8ee:  rol       rbx, 0x20
0000000140b0c8f2:  xor       rax, rcx
0000000140b0c8f5:  xor       rcx, r8
0000000140b0c8f8:  xor       rbx, 0xff
0000000140b0c8ff:  add       rcx, r14
0000000140b0c902:  add       rbx, rax
0000000140b0c905:  rol       r14, 0xd
0000000140b0c909:  xor       r14, rcx
0000000140b0c90c:  rol       rax, 0x10
0000000140b0c910:  rol       rcx, 0x20
0000000140b0c914:  xor       rax, rbx
0000000140b0c917:  add       rbx, r14
0000000140b0c91a:  rol       r14, 0x11
0000000140b0c91e:  add       rcx, rax
0000000140b0c921:  xor       r14, rbx
0000000140b0c924:  rol       rax, 0x15
0000000140b0c928:  xor       rax, rcx
0000000140b0c92b:  rol       rbx, 0x20
0000000140b0c92f:  add       rcx, r14
0000000140b0c932:  add       rbx, rax
0000000140b0c935:  rol       r14, 0xd
0000000140b0c939:  xor       r14, rcx
0000000140b0c93c:  rol       rax, 0x10
0000000140b0c940:  rol       rcx, 0x20
0000000140b0c944:  xor       rax, rbx
0000000140b0c947:  add       rbx, r14
0000000140b0c94a:  rol       r14, 0x11
0000000140b0c94e:  add       rcx, rax
0000000140b0c951:  xor       r14, rbx
0000000140b0c954:  rol       rax, 0x15
0000000140b0c958:  xor       rax, rcx
0000000140b0c95b:  rol       rbx, 0x20
0000000140b0c95f:  add       rcx, r14
0000000140b0c962:  add       rbx, rax
0000000140b0c965:  rol       r14, 0xd
0000000140b0c969:  xor       r14, rcx
0000000140b0c96c:  rol       rax, 0x10
0000000140b0c970:  xor       rax, rbx
0000000140b0c973:  add       rbx, r14
0000000140b0c976:  rol       r14, 0x11
0000000140b0c97a:  rol       rax, 0x15
0000000140b0c97e:  xor       rax, r14
0000000140b0c981:  mov       r9, rbx
0000000140b0c984:  rol       r9, 0x20
0000000140b0c988:  xor       r9, rbx
0000000140b0c98b:  xor       r9, rax
0000000140b0c98e:  mov       r10, qword ptr [rbp + 0x14f0]
0000000140b0c995:  mov       rdx, qword ptr [rbp + 0x14f8]
0000000140b0c99c:  mov       rcx, r9
0000000140b0c99f:  shr       rcx, 0x39
0000000140b0c9a3:  movd      xmm0, ecx
0000000140b0c9a7:  punpcklbw xmm0, xmm0
0000000140b0c9ab:  pshuflw   xmm0, xmm0, 0
0000000140b0c9b0:  pshufd    xmm0, xmm0, 0x44
0000000140b0c9b5:  xor       eax, eax
0000000140b0c9b7:  xor       r14d, r14d
0000000140b0c9ba:  jmp       0x140b0c6c0
0000000140b0c9bf:  mov       edx, 1
0000000140b0c9c4:  lea       rcx, [rbp + 0x14f0]
0000000140b0c9cb:  lea       r8, [rbp + 0x1510]
0000000140b0c9d2:  mov       r9b, 1
0000000140b0c9d5:  call      0x141176f40
0000000140b0c9da:  nop       
0000000140b0c9db:  jmp       0x140b0c845
0000000140b0c9e0:  movdqa    xmm0, xmmword ptr [r10]
0000000140b0c9e5:  pmovmskb  eax, xmm0
0000000140b0c9e9:  tzcnt     r8d, eax
0000000140b0c9ee:  movzx     r9d, byte ptr [r10 + r8]
0000000140b0c9f3:  jmp       0x140b0c78e
0000000140b0c9f8:  nop       dword ptr [rax + rax]
0000000140b0ca00:  mov       rdx, qword ptr [rbp + 0x1da8]
0000000140b0ca07:  cmp       qword ptr [rdx - 0x20], -1
0000000140b0ca0c:  mov       rbx, qword ptr [rbp + 0x1c68]
0000000140b0ca13:  mov       rdi, qword ptr [rip + 0x68ad7e] ; kernel32.dll!GetProcessHeap
0000000140b0ca1a:  mov       r14, qword ptr [rip + 0x68ad6f] ; kernel32.dll!HeapFree
0000000140b0ca21:  mov       r12, qword ptr [rbp + 0x1db0]
0000000140b0ca28:  mov       r13, qword ptr [rbp + 0x1cd8]
0000000140b0ca2f:  mov       r15, qword ptr [rbp + 0x1d80]
0000000140b0ca36:  je        0x140b0c5e0
0000000140b0ca3c:  cmp       qword ptr [rbp + 0x1db8], -1
0000000140b0ca44:  sete      al
0000000140b0ca47:  mov       rsi, qword ptr [rdx - 0x28]
0000000140b0ca4b:  cmp       rsi, qword ptr [rbp + 0x1ca8]
0000000140b0ca52:  setg      cl
0000000140b0ca55:  cmp       rsi, rbx
0000000140b0ca58:  jl        0x140b0c5e0
0000000140b0ca5e:  or        al, cl
0000000140b0ca60:  je        0x140b0c5e0
0000000140b0ca66:  jmp       0x140b0cb60
0000000140b0ca6b:  lea       r9, [rdx + 1]
0000000140b0ca6f:  cmp       r9, rax
0000000140b0ca72:  jae       0x140b0cabe
0000000140b0ca74:  lea       r11d, [rax + rdx]
0000000140b0ca78:  mov       r10, rdx
0000000140b0ca7b:  test      r11b, 1
0000000140b0ca7f:  jne       0x140b0cab2
0000000140b0ca81:  mov       r10, rdx
0000000140b0ca84:  cmp       qword ptr [r8 + 0x28], rbx
0000000140b0ca88:  jl        0x140b0caae
0000000140b0ca8a:  lea       r9, [r8 + 0x28]
0000000140b0ca8e:  mov       r10, qword ptr [r9 + 0x20]
0000000140b0ca92:  mov       qword ptr [r8 + 0x20], r10
0000000140b0ca96:  movdqu    xmm0, xmmword ptr [r9]
0000000140b0ca9b:  movups    xmm1, xmmword ptr [r9 + 0x10]
0000000140b0caa0:  movups    xmmword ptr [r8 + 0x10], xmm1
0000000140b0caa5:  movdqu    xmmword ptr [r8], xmm0
0000000140b0caaa:  lea       r10, [rdx + 1]
0000000140b0caae:  lea       r9, [rdx + 2]
0000000140b0cab2:  lea       r8, [rax - 2]
0000000140b0cab6:  cmp       r8, rdx
0000000140b0cab9:  mov       rdx, r10
0000000140b0cabc:  jne       0x140b0caca
0000000140b0cabe:  mov       qword ptr [rsi - 0x30], rdx
0000000140b0cac2:  mov       rax, rdx
0000000140b0cac5:  jmp       0x140b0c682
0000000140b0caca:  lea       rdx, [r9 + r9*4]
0000000140b0cace:  lea       r8, [rcx + rdx*8]
0000000140b0cad2:  sub       rax, r9
0000000140b0cad5:  mov       rdx, r10
0000000140b0cad8:  jmp       0x140b0caea
0000000140b0cada:  nop       word ptr [rax + rax]
0000000140b0cae0:  add       r8, 0x50
0000000140b0cae4:  add       rax, -2
0000000140b0cae8:  je        0x140b0cabe
0000000140b0caea:  cmp       qword ptr [r8], rbx
0000000140b0caed:  jge       0x140b0cb00
0000000140b0caef:  cmp       qword ptr [r8 + 0x28], rbx
0000000140b0caf3:  jl        0x140b0cae0
0000000140b0caf5:  jmp       0x140b0cb2c
0000000140b0caf7:  nop       word ptr [rax + rax]
0000000140b0cb00:  lea       r9, [rdx + rdx*4]
0000000140b0cb04:  mov       r10, qword ptr [r8 + 0x20]
0000000140b0cb08:  mov       qword ptr [rcx + r9*8 + 0x20], r10
0000000140b0cb0d:  movdqu    xmm0, xmmword ptr [r8]
0000000140b0cb12:  movups    xmm1, xmmword ptr [r8 + 0x10]
0000000140b0cb17:  movups    xmmword ptr [rcx + r9*8 + 0x10], xmm1
0000000140b0cb1d:  movdqu    xmmword ptr [rcx + r9*8], xmm0
0000000140b0cb23:  inc       rdx
0000000140b0cb26:  cmp       qword ptr [r8 + 0x28], rbx
0000000140b0cb2a:  jl        0x140b0cae0
0000000140b0cb2c:  lea       r9, [r8 + 0x28]
0000000140b0cb30:  lea       r10, [rdx + rdx*4]
0000000140b0cb34:  mov       r11, qword ptr [r9 + 0x20]
0000000140b0cb38:  mov       qword ptr [rcx + r10*8 + 0x20], r11
0000000140b0cb3d:  movdqu    xmm0, xmmword ptr [r9]
0000000140b0cb42:  movups    xmm1, xmmword ptr [r9 + 0x10]
0000000140b0cb47:  movups    xmmword ptr [rcx + r10*8 + 0x10], xmm1
0000000140b0cb4d:  movdqu    xmmword ptr [rcx + r10*8], xmm0
0000000140b0cb53:  inc       rdx
0000000140b0cb56:  jmp       0x140b0cae0
0000000140b0cb58:  nop       dword ptr [rax + rax]
0000000140b0cb60:  mov       r8, qword ptr [rdx - 0x10]
0000000140b0cb64:  test      r8, r8
0000000140b0cb67:  je        0x140b0cbb7
0000000140b0cb69:  mov       rax, qword ptr [rdx - 0x18]
0000000140b0cb6d:  mov       qword ptr [rbp + 0x1cf0], rax
0000000140b0cb74:  xor       edx, edx
0000000140b0cb76:  mov       r15, r8
0000000140b0cb79:  call      0x140e48790
0000000140b0cb7e:  test      rax, rax
0000000140b0cb81:  je        0x140b0cf33
0000000140b0cb87:  mov       qword ptr [rbp + 0x1da0], rax
0000000140b0cb8e:  mov       rcx, qword ptr [rbp + 0x1da0]
0000000140b0cb95:  mov       rdx, qword ptr [rbp + 0x1cf0]
0000000140b0cb9c:  mov       r8, r15
0000000140b0cb9f:  call      0x141164a10
0000000140b0cba4:  mov       rcx, qword ptr [rbp + 0x1da0]
0000000140b0cbab:  mov       r8, r15
0000000140b0cbae:  mov       r15, qword ptr [rbp + 0x1d80]
0000000140b0cbb5:  jmp       0x140b0cbbc
0000000140b0cbb7:  mov       ecx, 1
0000000140b0cbbc:  mov       rax, qword ptr [rbp + 0x1db8]
0000000140b0cbc3:  dec       rax
0000000140b0cbc6:  mov       qword ptr [rbp + 0x1ca8], rsi
0000000140b0cbcd:  cmp       rax, -3
0000000140b0cbd1:  mov       qword ptr [rbp + 0x1d20], r8
0000000140b0cbd8:  mov       qword ptr [rbp + 0x1db8], r8
0000000140b0cbdf:  ja        0x140b0c5d9
0000000140b0cbe5:  mov       qword ptr [rbp + 0x1da0], rcx
0000000140b0cbec:  call      rdi
0000000140b0cbee:  mov       rcx, rax
0000000140b0cbf1:  xor       edx, edx
0000000140b0cbf3:  mov       r8, qword ptr [rbp + 0x1d18]
0000000140b0cbfa:  call      r14
0000000140b0cbfd:  mov       rcx, qword ptr [rbp + 0x1da0]
0000000140b0cc04:  mov       qword ptr [rbp + 0x1ca8], rsi
0000000140b0cc0b:  mov       rax, qword ptr [rbp + 0x1d20]
0000000140b0cc12:  mov       qword ptr [rbp + 0x1db8], rax
0000000140b0cc19:  jmp       0x140b0c5d9
0000000140b0cc1e:  mov       rsi, 0xffffffffffffffff
0000000140b0cc25:  mov       rcx, 0xffffffffffffffff
0000000140b0cc2c:  xor       eax, eax
0000000140b0cc2e:  mov       rdx, qword ptr [rbp + 0x1d38]
0000000140b0cc35:  nop       word ptr cs:[rax + rax]
0000000140b0cc40:  cmp       qword ptr [rbp + 0x1d58], rax
0000000140b0cc47:  je        0x140b0cd88
0000000140b0cc4d:  mov       rbx, qword ptr [rdx + rax]
0000000140b0cc51:  add       rax, 8
0000000140b0cc55:  inc       rcx
0000000140b0cc58:  test      rbx, rbx
0000000140b0cc5b:  je        0x140b0cc40
0000000140b0cc5d:  mov       r11, qword ptr [rbp + 0x1d58]
0000000140b0cc64:  sub       r11, rax
0000000140b0cc67:  je        0x140b0cd34
0000000140b0cc6d:  lea       r8, [rcx + 1]
0000000140b0cc71:  mov       r9, qword ptr [rbp + 0x1d38]
0000000140b0cc78:  lea       rdx, [r9 + rax]
0000000140b0cc7c:  add       rdx, -8
0000000140b0cc80:  shr       r11, 3
0000000140b0cc84:  cmp       r11, 1
0000000140b0cc88:  jne       0x140b0cc8f
0000000140b0cc8a:  xor       r9d, r9d
0000000140b0cc8d:  jmp       0x140b0cd00
0000000140b0cc8f:  lea       r10, [r9 + rax]
0000000140b0cc93:  add       r10, 8
0000000140b0cc97:  mov       r14, r11
0000000140b0cc9a:  and       r11, 0xfffffffffffffffe
0000000140b0cc9e:  xor       r9d, r9d
0000000140b0cca1:  jmp       0x140b0ccc1
0000000140b0cca3:  nop       word ptr cs:[rax + rax]
0000000140b0ccb0:  add       r8, 2
0000000140b0ccb4:  add       r9, 2
0000000140b0ccb8:  add       r10, 0x10
0000000140b0ccbc:  cmp       r11, r9
0000000140b0ccbf:  je        0x140b0ccfa
0000000140b0ccc1:  mov       rdi, qword ptr [r10 - 8]
0000000140b0ccc5:  test      rdi, rdi
0000000140b0ccc8:  je        0x140b0ccdd
0000000140b0ccca:  cmp       rbx, rdi
0000000140b0cccd:  cmovbe    rbx, rdi
0000000140b0ccd1:  cmovbe    rcx, r8
0000000140b0ccd5:  lea       rdi, [r10 - 8]
0000000140b0ccd9:  cmovbe    rdx, rdi
0000000140b0ccdd:  mov       rdi, qword ptr [r10]
0000000140b0cce0:  test      rdi, rdi
0000000140b0cce3:  je        0x140b0ccb0
0000000140b0cce5:  cmp       rbx, rdi
0000000140b0cce8:  cmovbe    rbx, rdi
0000000140b0ccec:  lea       rdi, [r8 + 1]
0000000140b0ccf0:  cmovbe    rcx, rdi
0000000140b0ccf4:  cmovbe    rdx, r10
0000000140b0ccf8:  jmp       0x140b0ccb0
0000000140b0ccfa:  test      r14b, 1
0000000140b0ccfe:  je        0x140b0cd2c
0000000140b0cd00:  mov       r10, rdx
0000000140b0cd03:  mov       rdx, qword ptr [rbp + 0x1d38]
0000000140b0cd0a:  lea       r9, [rdx + r9*8]
0000000140b0cd0e:  lea       rdx, [r9 + rax]
0000000140b0cd12:  mov       rax, qword ptr [rax + r9]
0000000140b0cd16:  cmp       rbx, rax
0000000140b0cd19:  cmova     r8, rcx
0000000140b0cd1d:  cmova     rdx, r10
0000000140b0cd21:  test      rax, rax
0000000140b0cd24:  cmovne    rcx, r8
0000000140b0cd28:  cmove     rdx, r10
0000000140b0cd2c:  test      rdx, rdx
0000000140b0cd2f:  je        0x140b0cd88
0000000140b0cd31:  mov       rbx, qword ptr [rdx]
0000000140b0cd34:  mov       rdx, qword ptr [rip + 0xc74635]
0000000140b0cd3b:  cmp       rcx, rdx
0000000140b0cd3e:  jae       0x140b0cf43
0000000140b0cd44:  mov       rax, qword ptr [rip + 0xc7461d]
0000000140b0cd4b:  lea       rcx, [rcx + rcx*2]
0000000140b0cd4f:  mov       rsi, qword ptr [rax + rcx*8 + 0x10]
0000000140b0cd54:  test      rsi, rsi
0000000140b0cd57:  je        0x140b0ce6a
0000000140b0cd5d:  mov       r14, qword ptr [rax + rcx*8 + 8]
0000000140b0cd62:  xor       edx, edx
0000000140b0cd64:  mov       r8, rsi
0000000140b0cd67:  call      0x140e48790
0000000140b0cd6c:  test      rax, rax
0000000140b0cd6f:  je        0x140b0cf62
0000000140b0cd75:  mov       rdi, rax
0000000140b0cd78:  mov       rcx, rax
0000000140b0cd7b:  mov       rdx, r14
0000000140b0cd7e:  mov       r8, rsi
0000000140b0cd81:  call      0x141164a10
0000000140b0cd86:  jmp       0x140b0cd8a
0000000140b0cd88:  xor       ebx, ebx
0000000140b0cd8a:  mov       rax, qword ptr [rbp + 0x1c78]
0000000140b0cd91:  mov       qword ptr [rax], rsi
0000000140b0cd94:  mov       qword ptr [rax + 8], rdi
0000000140b0cd98:  mov       qword ptr [rax + 0x10], rsi
0000000140b0cd9c:  mov       rcx, qword ptr [rbp + 0x1db8]
0000000140b0cda3:  mov       qword ptr [rax + 0x18], rcx
0000000140b0cda7:  mov       rcx, qword ptr [rbp + 0x1d18]
0000000140b0cdae:  mov       qword ptr [rax + 0x20], rcx
0000000140b0cdb2:  mov       rcx, qword ptr [rbp + 0x1d20]
0000000140b0cdb9:  mov       qword ptr [rax + 0x28], rcx
0000000140b0cdbd:  mov       rcx, qword ptr [rbp + 0x1d88]
0000000140b0cdc4:  mov       qword ptr [rax + 0x30], rcx
0000000140b0cdc8:  mov       rcx, qword ptr [rbp + 0x1d30]
0000000140b0cdcf:  mov       qword ptr [rax + 0x38], rcx
0000000140b0cdd3:  mov       qword ptr [rax + 0x40], rbx
0000000140b0cdd7:  mov       rcx, qword ptr [rbp + 0x14f8]
0000000140b0cdde:  test      rcx, rcx
0000000140b0cde1:  je        0x140b0ce16
0000000140b0cde3:  lea       rax, [rcx*8 + 0x17]
0000000140b0cdeb:  and       rax, 0xfffffffffffffff0
0000000140b0cdef:  add       rcx, rax
0000000140b0cdf2:  cmp       rcx, -0x11
0000000140b0cdf6:  je        0x140b0ce16
0000000140b0cdf8:  mov       rsi, qword ptr [rbp + 0x14f0]
0000000140b0cdff:  sub       rsi, rax
0000000140b0ce02:  call      qword ptr [rip + 0x68a990] ; kernel32.dll!GetProcessHeap
0000000140b0ce08:  mov       rcx, rax
0000000140b0ce0b:  xor       edx, edx
0000000140b0ce0d:  mov       r8, rsi
0000000140b0ce10:  call      qword ptr [rip + 0x68a97a] ; kernel32.dll!HeapFree
0000000140b0ce16:  cmp       qword ptr [rbp + 0x1d78], 0
0000000140b0ce1e:  je        0x140b0ce38
0000000140b0ce20:  call      qword ptr [rip + 0x68a972] ; kernel32.dll!GetProcessHeap
0000000140b0ce26:  mov       rcx, rax
0000000140b0ce29:  xor       edx, edx
0000000140b0ce2b:  mov       r8, qword ptr [rbp + 0x1d38]
0000000140b0ce32:  call      qword ptr [rip + 0x68a958] ; kernel32.dll!HeapFree
0000000140b0ce38:  movaps    xmm6, xmmword ptr [rbp + 0x1dd0]
0000000140b0ce3f:  movaps    xmm7, xmmword ptr [rbp + 0x1de0]
0000000140b0ce46:  movaps    xmm8, xmmword ptr [rbp + 0x1df0]
0000000140b0ce4e:  movaps    xmm9, xmmword ptr [rbp + 0x1e00]
0000000140b0ce56:  add       rsp, 0x1e98
0000000140b0ce5d:  pop       rbx
0000000140b0ce5e:  pop       rdi
0000000140b0ce5f:  pop       rsi
0000000140b0ce60:  pop       r12
0000000140b0ce62:  pop       r13
0000000140b0ce64:  pop       r14
0000000140b0ce66:  pop       r15
0000000140b0ce68:  pop       rbp
0000000140b0ce69:  ret       
0000000140b0ce6a:  mov       edi, 1
0000000140b0ce6f:  xor       esi, esi
0000000140b0ce71:  jmp       0x140b0cd8a
0000000140b0ce76:  mov       byte ptr [rbp + 0x1dc7], 1
0000000140b0ce7d:  lea       r9, [rip + 0x8a361c]
0000000140b0ce84:  mov       rdx, rbx
0000000140b0ce87:  mov       r8, rbx
0000000140b0ce8a:  call      0x141166a80
0000000140b0ce8f:  nop       
0000000140b0ce90:  jmp       0x140b0cf82
0000000140b0ce95:  mov       byte ptr [rbp + 0x1dc7], 1
0000000140b0ce9c:  lea       r9, [rip + 0x8a35fd]
0000000140b0cea3:  mov       rdx, r12
0000000140b0cea6:  mov       r8, r12
0000000140b0cea9:  call      0x141166a80
0000000140b0ceae:  nop       
0000000140b0ceaf:  jmp       0x140b0cf82
0000000140b0ceb4:  pxor      xmm0, xmm0
0000000140b0ceb8:  movdqa    xmmword ptr [rbp + 0x14f0], xmm0
0000000140b0cec0:  lea       rcx, [rbp + 0x14f0]
0000000140b0cec7:  mov       edx, 0x10
0000000140b0cecc:  call      qword ptr [rip + 0x68a5f6] ; bcryptprimitives.dll!ProcessPrng
0000000140b0ced2:  mov       rax, qword ptr [rbp + 0x14f8]
0000000140b0ced9:  movdqa    xmm0, xmmword ptr [rbp + 0x14f0]
0000000140b0cee1:  mov       qword ptr [rsi + 8], rax
0000000140b0cee5:  mov       byte ptr [rsi + 0x10], 1
0000000140b0cee9:  jmp       0x140b0c556
0000000140b0ceee:  lea       r9, [rip + 0x8a35ab]
0000000140b0cef5:  mov       rdx, rbx
0000000140b0cef8:  mov       r8, rbx
0000000140b0cefb:  call      0x141166a80
0000000140b0cf00:  nop       
0000000140b0cf01:  jmp       0x140b0cf82
0000000140b0cf03:  lea       r9, [rip + 0x8a3596]
0000000140b0cf0a:  mov       rcx, r12
0000000140b0cf0d:  mov       rdx, qword ptr [rbp + 0x1d88]
0000000140b0cf14:  mov       r8, rdx
0000000140b0cf17:  call      0x141166a80
0000000140b0cf1c:  nop       
0000000140b0cf1d:  jmp       0x140b0cf82
0000000140b0cf1f:  lea       r9, [rip + 0x6f860a]
0000000140b0cf26:  xor       ecx, ecx
0000000140b0cf28:  mov       r8, r12
0000000140b0cf2b:  call      0x141166a80
0000000140b0cf30:  nop       
0000000140b0cf31:  jmp       0x140b0cf82
0000000140b0cf33:  mov       ecx, 1
0000000140b0cf38:  mov       rdx, r15
0000000140b0cf3b:  call      0x1411658af
0000000140b0cf40:  nop       
0000000140b0cf41:  jmp       0x140b0cf82
0000000140b0cf43:  lea       r8, [rip + 0x8575de] ; src\commands\claude.rs [location-structure] original source line 770, column 38
0000000140b0cf4a:  call      0x141166873
0000000140b0cf4f:  nop       
0000000140b0cf50:  jmp       0x140b0cf82
0000000140b0cf52:  mov       ecx, 1
0000000140b0cf57:  mov       rdx, r14
0000000140b0cf5a:  call      0x1411658af
0000000140b0cf5f:  nop       
0000000140b0cf60:  jmp       0x140b0cf82
0000000140b0cf62:  mov       ecx, 1
0000000140b0cf67:  mov       rdx, rsi
0000000140b0cf6a:  call      0x1411658af
0000000140b0cf6f:  nop       
0000000140b0cf70:  jmp       0x140b0cf82
0000000140b0cf72:  mov       ecx, 1
0000000140b0cf77:  mov       edx, 0x10000
0000000140b0cf7c:  call      0x1411658af
0000000140b0cf81:  nop       
0000000140b0cf82:  ud2       
