; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x1406dffd0..0x1406e0a0c
; Associated source paths: src\commands\stocks.rs

00000001406dffd0:  push      rbp
00000001406dffd1:  push      r15
00000001406dffd3:  push      r14
00000001406dffd5:  push      r13
00000001406dffd7:  push      r12
00000001406dffd9:  push      rsi
00000001406dffda:  push      rdi
00000001406dffdb:  push      rbx
00000001406dffdc:  sub       rsp, 0x378
00000001406dffe3:  lea       rbp, [rsp + 0x80]
00000001406dffeb:  mov       qword ptr [rbp + 0x2f0], 0xfffffffffffffffe
00000001406dfff6:  mov       r15, rcx
00000001406dfff9:  movzx     eax, byte ptr [rcx + 0x9b0]
00000001406e0000:  lea       rcx, [rip + 0xc9d2cd]
00000001406e0007:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406e000b:  add       rax, rcx
00000001406e000e:  mov       qword ptr [rbp + 0x2e0], r15
00000001406e0015:  jmp       rax
00000001406e0017:  mov       word ptr [r15 + 0x9b1], 0x101
00000001406e0021:  mov       byte ptr [r15 + 0x9b3], 1
00000001406e0029:  lea       rdx, [r15 + 0x188]
00000001406e0030:  lea       rsi, [r15 + 0x598]
00000001406e0037:  mov       r8d, 0x410
00000001406e003d:  mov       rcx, rsi
00000001406e0040:  call      0x141164a10
00000001406e0045:  movzx     eax, byte ptr [r15 + 0x9a0]
00000001406e004d:  lea       rcx, [rip + 0xc9d290]
00000001406e0054:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406e0058:  add       rax, rcx
00000001406e005b:  jmp       rax
00000001406e005d:  lea       rsi, [r15 + 0x598]
00000001406e0064:  movzx     eax, byte ptr [r15 + 0x9a0]
00000001406e006c:  lea       rcx, [rip + 0xc9d271]
00000001406e0073:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406e0077:  add       rax, rcx
00000001406e007a:  jmp       rax
00000001406e007c:  lea       rcx, [rbp - 0x48]
00000001406e0080:  mov       qword ptr [rbp + 0x2d8], rsi
00000001406e0087:  mov       rdx, rsi
00000001406e008a:  call      0x140c50c10
00000001406e008f:  nop       
00000001406e0090:  mov       rax, qword ptr [rbp - 0x48]
00000001406e0094:  mov       r14, qword ptr [rbp - 0x40]
00000001406e0098:  mov       rdi, qword ptr [rbp - 0x38]
00000001406e009c:  mov       rsi, qword ptr [rbp - 0x30]
00000001406e00a0:  mov       rbx, qword ptr [rbp - 0x28]
00000001406e00a4:  cmp       rax, -1
00000001406e00a8:  je        0x1406e03a1
00000001406e00ae:  movups    xmm0, xmmword ptr [rbp + 0x40]
00000001406e00b2:  movaps    xmmword ptr [rbp + 0x200], xmm0
00000001406e00b9:  movups    xmm0, xmmword ptr [rbp + 0x30]
00000001406e00bd:  movaps    xmmword ptr [rbp + 0x1f0], xmm0
00000001406e00c4:  movups    xmm0, xmmword ptr [rbp + 0x20]
00000001406e00c8:  movaps    xmmword ptr [rbp + 0x1e0], xmm0
00000001406e00cf:  movups    xmm0, xmmword ptr [rbp - 0x20]
00000001406e00d3:  movups    xmm1, xmmword ptr [rbp - 0x10]
00000001406e00d7:  movups    xmm2, xmmword ptr [rbp]
00000001406e00db:  movups    xmm3, xmmword ptr [rbp + 0x10]
00000001406e00df:  movaps    xmmword ptr [rbp + 0x1d0], xmm3
00000001406e00e6:  movaps    xmmword ptr [rbp + 0x1c0], xmm2
00000001406e00ed:  movaps    xmmword ptr [rbp + 0x1b0], xmm1
00000001406e00f4:  movaps    xmmword ptr [rbp + 0x1a0], xmm0
00000001406e00fb:  mov       r15, qword ptr [rbp + 0x2e0]
00000001406e0102:  lea       rdx, [r15 + 0x7b8]
00000001406e0109:  mov       qword ptr [r15 + 0x7b8], rax
00000001406e0110:  mov       qword ptr [r15 + 0x7c0], r14
00000001406e0117:  mov       qword ptr [r15 + 0x7c8], rdi
00000001406e011e:  mov       qword ptr [r15 + 0x7d0], rsi
00000001406e0125:  mov       qword ptr [r15 + 0x7d8], rbx
00000001406e012c:  movaps    xmm0, xmmword ptr [rbp + 0x1a0]
00000001406e0133:  movaps    xmm1, xmmword ptr [rbp + 0x1b0]
00000001406e013a:  movaps    xmm2, xmmword ptr [rbp + 0x1c0]
00000001406e0141:  movaps    xmm3, xmmword ptr [rbp + 0x1d0]
00000001406e0148:  movups    xmmword ptr [r15 + 0x7e0], xmm0
00000001406e0150:  movups    xmmword ptr [r15 + 0x7f0], xmm1
00000001406e0158:  movups    xmmword ptr [r15 + 0x800], xmm2
00000001406e0160:  movups    xmmword ptr [r15 + 0x810], xmm3
00000001406e0168:  movaps    xmm0, xmmword ptr [rbp + 0x1e0]
00000001406e016f:  movups    xmmword ptr [r15 + 0x820], xmm0
00000001406e0177:  movaps    xmm0, xmmword ptr [rbp + 0x1f0]
00000001406e017e:  movups    xmmword ptr [r15 + 0x830], xmm0
00000001406e0186:  movaps    xmm0, xmmword ptr [rbp + 0x200]
00000001406e018d:  movups    xmmword ptr [r15 + 0x840], xmm0
00000001406e0195:  mov       byte ptr [r15 + 0x850], 0
00000001406e019d:  lea       rbx, [r15 + 0x858]
00000001406e01a4:  mov       r8d, 0xa0
00000001406e01aa:  mov       rcx, rbx
00000001406e01ad:  call      0x141164a10
00000001406e01b2:  lea       rdi, [r15 + 0x998]
00000001406e01b9:  mov       byte ptr [r15 + 0x998], 0
00000001406e01c1:  mov       rsi, qword ptr [rbp + 0x2d8]
00000001406e01c8:  jmp       0x1406e01f0
00000001406e01ca:  lea       rdi, [r15 + 0x998]
00000001406e01d1:  movzx     eax, byte ptr [r15 + 0x998]
00000001406e01d9:  lea       rbx, [r15 + 0x858]
00000001406e01e0:  lea       rcx, [rip + 0xc9d10d]
00000001406e01e7:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406e01eb:  add       rax, rcx
00000001406e01ee:  jmp       rax
00000001406e01f0:  lea       rcx, [r15 + 0x8f8]
00000001406e01f7:  mov       r8d, 0xa0
00000001406e01fd:  mov       rdx, rbx
00000001406e0200:  call      0x141164a10
00000001406e0205:  mov       qword ptr [rbp + 0x248], rbx
00000001406e020c:  mov       qword ptr [rbp + 0x2c0], rdi
00000001406e0213:  mov       qword ptr [rbp + 0x2d8], rsi
00000001406e021a:  lea       rdx, [r15 + 0x8f8]
00000001406e0221:  movzx     eax, byte ptr [r15 + 0x990]
00000001406e0229:  test      eax, eax
00000001406e022b:  mov       qword ptr [rbp + 0x250], rdx
00000001406e0232:  jne       0x1406e094f
00000001406e0238:  lea       rsi, [rbp - 0x48]
00000001406e023c:  mov       r8d, 0x98
00000001406e0242:  mov       rcx, rsi
00000001406e0245:  call      0x141164a10
00000001406e024a:  nop       
00000001406e024b:  lea       rcx, [rbp + 0x258]
00000001406e0252:  mov       rdx, rsi
00000001406e0255:  call      0x140b35a00
00000001406e025a:  nop       
00000001406e025b:  mov       rdi, qword ptr [rbp + 0x258]
00000001406e0262:  mov       r15, qword ptr [rbp + 0x260]
00000001406e0269:  mov       r14, qword ptr [rbp + 0x268]
00000001406e0270:  mov       rsi, qword ptr [rbp + 0x270]
00000001406e0277:  cmp       rdi, -1
00000001406e027b:  je        0x1406e0352
00000001406e0281:  mov       rbx, qword ptr [rbp + 0x278]
00000001406e0288:  movups    xmm0, xmmword ptr [rbp + 0x280]
00000001406e028f:  movaps    xmmword ptr [rbp + 0x210], xmm0
00000001406e0296:  mov       rax, qword ptr [rbp + 0x290]
00000001406e029d:  mov       qword ptr [rbp + 0x220], rax
00000001406e02a4:  lea       rcx, [rbp - 0x48]
00000001406e02a8:  call      0x1401de350
00000001406e02ad:  nop       
00000001406e02ae:  mov       rax, qword ptr [rbp + 0x220]
00000001406e02b5:  mov       qword ptr [rbp - 0x10], rax
00000001406e02b9:  movaps    xmm0, xmmword ptr [rbp + 0x210]
00000001406e02c0:  movups    xmmword ptr [rbp - 0x20], xmm0
00000001406e02c4:  mov       rax, qword ptr [rbp + 0x2e0]
00000001406e02cb:  mov       byte ptr [rax + 0x990], 1
00000001406e02d2:  mov       qword ptr [rbp - 0x48], rdi
00000001406e02d6:  mov       qword ptr [rbp - 0x40], r15
00000001406e02da:  mov       qword ptr [rbp - 0x38], r14
00000001406e02de:  mov       qword ptr [rbp - 0x30], rsi
00000001406e02e2:  mov       qword ptr [rbp - 0x28], rbx
00000001406e02e6:  lea       rcx, [rbp + 0x228]
00000001406e02ed:  lea       rdx, [rbp - 0x48]
00000001406e02f1:  call      0x140c35f10
00000001406e02f6:  nop       
00000001406e02f7:  movzx     eax, byte ptr [rbp + 0x228]
00000001406e02fe:  cmp       rax, 0xff
00000001406e0304:  je        0x1406e0636
00000001406e030a:  movzx     ecx, byte ptr [rbp + 0x22f]
00000001406e0311:  shl       ecx, 0x10
00000001406e0314:  movzx     edx, word ptr [rbp + 0x22d]
00000001406e031b:  or        edx, ecx
00000001406e031d:  mov       r14d, dword ptr [rbp + 0x229]
00000001406e0324:  mov       rdi, qword ptr [rbp + 0x230]
00000001406e032b:  mov       rsi, qword ptr [rbp + 0x238]
00000001406e0332:  mov       rbx, qword ptr [rbp + 0x240]
00000001406e0339:  shl       rdx, 0x28
00000001406e033d:  shl       r14, 8
00000001406e0341:  or        r14, rdx
00000001406e0344:  or        r14, rax
00000001406e0347:  mov       r15d, 1
00000001406e034d:  jmp       0x1406e0665
00000001406e0352:  mov       qword ptr [rbp + 0x2b8], r15
00000001406e0359:  mov       byte ptr [rbp + 0x2ef], 1
00000001406e0360:  lea       rcx, [rbp + 0x258]
00000001406e0367:  mov       qword ptr [rbp + 0x2c8], r14
00000001406e036e:  mov       rdx, r14
00000001406e0371:  mov       r8, rsi
00000001406e0374:  call      0x140e43da0
00000001406e0379:  nop       
00000001406e037a:  cmp       dword ptr [rbp + 0x258], 2
00000001406e0381:  jne       0x1406e03da
00000001406e0383:  mov       rax, qword ptr [rbp + 0x260]
00000001406e038a:  mov       qword ptr [rbp + 0x128], rax
00000001406e0391:  mov       qword ptr [rbp + 0x120], 2
00000001406e039c:  jmp       0x1406e043c
00000001406e03a1:  mov       rax, qword ptr [rbp + 0x2e0]
00000001406e03a8:  add       rax, 0x7a0
00000001406e03ae:  mov       qword ptr [rbp + 0x2c0], rax
00000001406e03b5:  mov       rcx, qword ptr [rbp + 0x2d8]
00000001406e03bc:  call      0x1401de480
00000001406e03c1:  nop       
00000001406e03c2:  mov       r15d, 1
00000001406e03c8:  mov       rcx, qword ptr [rbp + 0x2c0]
00000001406e03cf:  call      0x14014c630
00000001406e03d4:  nop       
00000001406e03d5:  jmp       0x1406e0690
00000001406e03da:  movups    xmm0, xmmword ptr [rbp + 0x258]
00000001406e03e1:  movups    xmm1, xmmword ptr [rbp + 0x268]
00000001406e03e8:  movups    xmm2, xmmword ptr [rbp + 0x278]
00000001406e03ef:  movups    xmm3, xmmword ptr [rbp + 0x288]
00000001406e03f6:  movaps    xmmword ptr [rbp + 0x120], xmm0
00000001406e03fd:  mov       rax, qword ptr [rbp + 0x2a8]
00000001406e0404:  mov       qword ptr [rbp + 0x170], rax
00000001406e040b:  movups    xmm0, xmmword ptr [rbp + 0x298]
00000001406e0412:  movaps    xmmword ptr [rbp + 0x160], xmm0
00000001406e0419:  movaps    xmmword ptr [rbp + 0x150], xmm3
00000001406e0420:  movaps    xmmword ptr [rbp + 0x140], xmm2
00000001406e0427:  movaps    xmmword ptr [rbp + 0x130], xmm1
00000001406e042e:  cmp       qword ptr [rbp + 0x120], 2
00000001406e0436:  jne       0x1406e076f
00000001406e043c:  lea       rcx, [rbp + 0x128]
00000001406e0443:  mov       byte ptr [rbp + 0x2ef], 1
00000001406e044a:  call      0x14003a590
00000001406e044f:  nop       
00000001406e0450:  mov       al, 1
00000001406e0452:  mov       dword ptr [rbp + 0x2d4], eax
00000001406e0458:  mov       r13, qword ptr [rbp + 0x2b8]
00000001406e045f:  mov       cl, 1
00000001406e0461:  xor       eax, eax
00000001406e0463:  lock cmpxchg byte ptr [rip + 0x10a11ed], cl
00000001406e046b:  jne       0x1406e07dc
00000001406e0471:  mov       rax, qword ptr [rip + 0x10aa6a8]
00000001406e0478:  shl       rax, 1
00000001406e047b:  test      rax, rax
00000001406e047e:  jne       0x1406e07fb
00000001406e0484:  xor       esi, esi
00000001406e0486:  movzx     eax, byte ptr [rip + 0x10a11cc]
00000001406e048d:  test      al, al
00000001406e048f:  jne       0x1406e0815
00000001406e0495:  mov       rdi, qword ptr [rip + 0x10a11cc]
00000001406e049c:  mov       r14, qword ptr [rip + 0x10a11cd]
00000001406e04a3:  mov       qword ptr [rip + 0x10a11c2], 0
00000001406e04ae:  test      r14, r14
00000001406e04b1:  je        0x1406e04ff
00000001406e04b3:  add       rdi, 0x28
00000001406e04b7:  mov       r15, qword ptr [rip + 0xab72da] ; kernel32.dll!GetProcessHeap
00000001406e04be:  mov       r12, qword ptr [rip + 0xab72cb] ; kernel32.dll!HeapFree
00000001406e04c5:  jmp       0x1406e04e4
00000001406e04c7:  nop       word ptr [rax + rax]
00000001406e04d0:  mov       rcx, rdi
00000001406e04d3:  call      0x1401ead90
00000001406e04d8:  add       rdi, 0xe0
00000001406e04df:  dec       r14
00000001406e04e2:  je        0x1406e04ff
00000001406e04e4:  cmp       qword ptr [rdi - 0x28], 0
00000001406e04e9:  je        0x1406e04d0
00000001406e04eb:  mov       rbx, qword ptr [rdi - 0x20]
00000001406e04ef:  call      r15
00000001406e04f2:  mov       rcx, rax
00000001406e04f5:  xor       edx, edx
00000001406e04f7:  mov       r8, rbx
00000001406e04fa:  call      r12
00000001406e04fd:  jmp       0x1406e04d0
00000001406e04ff:  test      sil, sil
00000001406e0502:  jne       0x1406e0517
00000001406e0504:  mov       rax, qword ptr [rip + 0x10aa615]
00000001406e050b:  shl       rax, 1
00000001406e050e:  test      rax, rax
00000001406e0511:  jne       0x1406e091d
00000001406e0517:  xor       eax, eax
00000001406e0519:  xchg      byte ptr [rip + 0x10a1139], al
00000001406e051f:  cmp       al, 2
00000001406e0521:  je        0x1406e085b
00000001406e0527:  mov       cl, 1
00000001406e0529:  xor       eax, eax
00000001406e052b:  lock cmpxchg byte ptr [rip + 0x10a1145], cl
00000001406e0533:  jne       0x1406e087a
00000001406e0539:  mov       rax, qword ptr [rip + 0x10aa5e0]
00000001406e0540:  shl       rax, 1
00000001406e0543:  test      rax, rax
00000001406e0546:  jne       0x1406e0899
00000001406e054c:  xor       esi, esi
00000001406e054e:  movzx     eax, byte ptr [rip + 0x10a1124]
00000001406e0555:  test      al, al
00000001406e0557:  jne       0x1406e08b3
00000001406e055d:  mov       rbx, qword ptr [rip + 0x10a1124]
00000001406e0564:  mov       r14, qword ptr [rip + 0x10a1125]
00000001406e056b:  mov       qword ptr [rip + 0x10a111a], 0
00000001406e0576:  test      r14, r14
00000001406e0579:  je        0x1406e05cc
00000001406e057b:  add       rbx, 0x30
00000001406e057f:  mov       r15, qword ptr [rip + 0xab7212] ; kernel32.dll!GetProcessHeap
00000001406e0586:  mov       r12, qword ptr [rip + 0xab7203] ; kernel32.dll!HeapFree
00000001406e058d:  jmp       0x1406e0599
00000001406e058f:  nop       
00000001406e0590:  add       rbx, 0x40
00000001406e0594:  dec       r14
00000001406e0597:  je        0x1406e05cc
00000001406e0599:  cmp       qword ptr [rbx - 0x30], 0
00000001406e059e:  je        0x1406e05b2
00000001406e05a0:  mov       rdi, qword ptr [rbx - 0x28]
00000001406e05a4:  call      r15
00000001406e05a7:  mov       rcx, rax
00000001406e05aa:  xor       edx, edx
00000001406e05ac:  mov       r8, rdi
00000001406e05af:  call      r12
00000001406e05b2:  cmp       qword ptr [rbx - 8], 0
00000001406e05b7:  je        0x1406e0590
00000001406e05b9:  mov       rdi, qword ptr [rbx]
00000001406e05bc:  call      r15
00000001406e05bf:  mov       rcx, rax
00000001406e05c2:  xor       edx, edx
00000001406e05c4:  mov       r8, rdi
00000001406e05c7:  call      r12
00000001406e05ca:  jmp       0x1406e0590
00000001406e05cc:  test      sil, sil
00000001406e05cf:  jne       0x1406e05e4
00000001406e05d1:  mov       rax, qword ptr [rip + 0x10aa548]
00000001406e05d8:  shl       rax, 1
00000001406e05db:  test      rax, rax
00000001406e05de:  jne       0x1406e0936
00000001406e05e4:  xor       eax, eax
00000001406e05e6:  xchg      byte ptr [rip + 0x10a108c], al
00000001406e05ec:  cmp       al, 2
00000001406e05ee:  mov       rsi, qword ptr [rbp + 0x2c8]
00000001406e05f5:  je        0x1406e08f9
00000001406e05fb:  test      r13, r13
00000001406e05fe:  setne     al
00000001406e0601:  test      byte ptr [rbp + 0x2d4], al
00000001406e0607:  je        0x1406e061e
00000001406e0609:  call      qword ptr [rip + 0xab7189] ; kernel32.dll!GetProcessHeap
00000001406e060f:  mov       rcx, rax
00000001406e0612:  xor       edx, edx
00000001406e0614:  mov       r8, rsi
00000001406e0617:  call      qword ptr [rip + 0xab7173] ; kernel32.dll!HeapFree
00000001406e061d:  nop       
00000001406e061e:  lea       rcx, [rbp - 0x48]
00000001406e0622:  call      0x1401de350
00000001406e0627:  nop       
00000001406e0628:  mov       rax, qword ptr [rbp + 0x2e0]
00000001406e062f:  mov       byte ptr [rax + 0x990], 1
00000001406e0636:  mov       edi, 0x80
00000001406e063b:  mov       r8d, 0x80
00000001406e0641:  xor       edx, edx
00000001406e0643:  call      0x140e48790
00000001406e0648:  test      rax, rax
00000001406e064b:  je        0x1406e09c0
00000001406e0651:  mov       rsi, rax
00000001406e0654:  mov       dword ptr [rax], 0x6c6c756e
00000001406e065a:  mov       ebx, 4
00000001406e065f:  xor       r15d, r15d
00000001406e0662:  xor       r14d, r14d
00000001406e0665:  mov       rax, qword ptr [rbp + 0x2c0]
00000001406e066c:  mov       byte ptr [rax], 1
00000001406e066f:  mov       rcx, qword ptr [rbp + 0x2d8]
00000001406e0676:  call      0x1401de480
00000001406e067b:  nop       
00000001406e067c:  mov       rax, qword ptr [rbp + 0x2e0]
00000001406e0683:  lea       rcx, [rax + 0x7a0]
00000001406e068a:  call      0x14014c630
00000001406e068f:  nop       
00000001406e0690:  mov       rax, qword ptr [rbp + 0x2e0]
00000001406e0697:  mov       byte ptr [rax + 0x9a0], 1
00000001406e069e:  mov       rcx, qword ptr [rbp + 0x2d8]
00000001406e06a5:  call      0x1401cc820
00000001406e06aa:  nop       
00000001406e06ab:  mov       qword ptr [rbp + 0x180], r14
00000001406e06b2:  mov       qword ptr [rbp + 0x188], rdi
00000001406e06b9:  mov       qword ptr [rbp + 0x190], rsi
00000001406e06c0:  mov       qword ptr [rbp + 0x198], rbx
00000001406e06c7:  mov       qword ptr [rbp + 0x178], r15
00000001406e06ce:  mov       rdi, qword ptr [rbp + 0x2e0]
00000001406e06d5:  mov       byte ptr [rdi + 0x9b3], 0
00000001406e06dc:  lea       rsi, [rbp - 0x48]
00000001406e06e0:  mov       r8d, 0x168
00000001406e06e6:  mov       rcx, rsi
00000001406e06e9:  mov       rdx, rdi
00000001406e06ec:  call      0x141164a10
00000001406e06f1:  mov       byte ptr [rdi + 0x9b2], 0
00000001406e06f8:  mov       rdx, qword ptr [rdi + 0x180]
00000001406e06ff:  mov       byte ptr [rdi + 0x9b1], 0
00000001406e0706:  mov       rax, qword ptr [rdi + 0x178]
00000001406e070d:  mov       qword ptr [rbp + 0x1b0], rax
00000001406e0714:  movups    xmm0, xmmword ptr [rdi + 0x168]
00000001406e071b:  movaps    xmmword ptr [rbp + 0x1a0], xmm0
00000001406e0722:  mov       eax, dword ptr [rdi + 0x9a8]
00000001406e0728:  mov       ecx, dword ptr [rdi + 0x9ac]
00000001406e072e:  mov       dword ptr [rsp + 0x28], ecx
00000001406e0732:  mov       dword ptr [rsp + 0x20], eax
00000001406e0736:  lea       r8, [rbp + 0x178]
00000001406e073d:  lea       r9, [rbp + 0x1a0]
00000001406e0744:  mov       rcx, rsi
00000001406e0747:  call      0x140a39f20
00000001406e074c:  nop       
00000001406e074d:  mov       rax, qword ptr [rbp + 0x2e0]
00000001406e0754:  mov       byte ptr [rax + 0x9b0], 1
00000001406e075b:  add       rsp, 0x378
00000001406e0762:  pop       rbx
00000001406e0763:  pop       rdi
00000001406e0764:  pop       rsi
00000001406e0765:  pop       r12
00000001406e0767:  pop       r13
00000001406e0769:  pop       r14
00000001406e076b:  pop       r15
00000001406e076d:  pop       rbp
00000001406e076e:  ret       
00000001406e076f:  mov       rcx, qword ptr [rbp + 0x2c8]
00000001406e0776:  mov       rdx, rsi
00000001406e0779:  call      0x140e43390
00000001406e077e:  nop       
00000001406e077f:  mov       rsi, rax
00000001406e0782:  mov       r13, qword ptr [rbp + 0x2b8]
00000001406e0789:  test      r13, r13
00000001406e078c:  mov       rdi, qword ptr [rbp + 0x2c8]
00000001406e0793:  je        0x1406e07a9
00000001406e0795:  call      qword ptr [rip + 0xab6ffd] ; kernel32.dll!GetProcessHeap
00000001406e079b:  mov       rcx, rax
00000001406e079e:  xor       edx, edx
00000001406e07a0:  mov       r8, rdi
00000001406e07a3:  call      qword ptr [rip + 0xab6fe7] ; kernel32.dll!HeapFree
00000001406e07a9:  test      rsi, rsi
00000001406e07ac:  je        0x1406e07c0
00000001406e07ae:  movabs    rdi, 0x800000000000000e
00000001406e07b8:  mov       r15, rsi
00000001406e07bb:  jmp       0x1406e02a4
00000001406e07c0:  mov       dword ptr [rbp + 0x2d4], 0
00000001406e07ca:  mov       cl, 1
00000001406e07cc:  xor       eax, eax
00000001406e07ce:  lock cmpxchg byte ptr [rip + 0x10a0e82], cl
00000001406e07d6:  je        0x1406e0471
00000001406e07dc:  lea       rcx, [rip + 0x10a0e75]
00000001406e07e3:  call      0x141189320
00000001406e07e8:  mov       rax, qword ptr [rip + 0x10aa331]
00000001406e07ef:  shl       rax, 1
00000001406e07f2:  test      rax, rax
00000001406e07f5:  je        0x1406e0484
00000001406e07fb:  call      0x14118a060
00000001406e0800:  mov       esi, eax
00000001406e0802:  xor       sil, 1
00000001406e0806:  movzx     eax, byte ptr [rip + 0x10a0e4c]
00000001406e080d:  test      al, al
00000001406e080f:  je        0x1406e0495
00000001406e0815:  lea       rax, [rip + 0x10a0e3c]
00000001406e081c:  mov       qword ptr [rbp + 0x258], rax
00000001406e0823:  mov       byte ptr [rbp + 0x260], sil
00000001406e082a:  lea       rax, [rip + 0xb3a4a7] ; src\commands\stocks.rs [location-structure] original source line 398, column 19
00000001406e0831:  mov       qword ptr [rsp + 0x20], rax
00000001406e0836:  lea       rcx, [rip + 0xc6b15c] ; data: called `Result::unwrap()` on an `Err` value
00000001406e083d:  lea       r9, [rip + 0xc6b704]
00000001406e0844:  lea       r8, [rbp + 0x258]
00000001406e084b:  mov       edx, 0x2b
00000001406e0850:  call      0x1411667f0
00000001406e0855:  nop       
00000001406e0856:  jmp       0x1406e0a0a
00000001406e085b:  lea       rcx, [rip + 0x10a0df6]
00000001406e0862:  call      qword ptr [rip + 0xab69c0] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
00000001406e0868:  mov       cl, 1
00000001406e086a:  xor       eax, eax
00000001406e086c:  lock cmpxchg byte ptr [rip + 0x10a0e04], cl
00000001406e0874:  je        0x1406e0539
00000001406e087a:  lea       rcx, [rip + 0x10a0df7]
00000001406e0881:  call      0x141189320
00000001406e0886:  mov       rax, qword ptr [rip + 0x10aa293]
00000001406e088d:  shl       rax, 1
00000001406e0890:  test      rax, rax
00000001406e0893:  je        0x1406e054c
00000001406e0899:  call      0x14118a060
00000001406e089e:  mov       esi, eax
00000001406e08a0:  xor       sil, 1
00000001406e08a4:  movzx     eax, byte ptr [rip + 0x10a0dce]
00000001406e08ab:  test      al, al
00000001406e08ad:  je        0x1406e055d
00000001406e08b3:  lea       rax, [rip + 0x10a0dbe]
00000001406e08ba:  mov       qword ptr [rbp + 0x258], rax
00000001406e08c1:  mov       byte ptr [rbp + 0x260], sil
00000001406e08c8:  lea       rax, [rip + 0xb3a421] ; src\commands\stocks.rs [location-structure] original source line 399, column 22
00000001406e08cf:  mov       qword ptr [rsp + 0x20], rax
00000001406e08d4:  lea       rcx, [rip + 0xc6b0be] ; data: called `Result::unwrap()` on an `Err` value
00000001406e08db:  lea       r9, [rip + 0xc6b646]
00000001406e08e2:  lea       r8, [rbp + 0x258]
00000001406e08e9:  mov       edx, 0x2b
00000001406e08ee:  call      0x1411667f0
00000001406e08f3:  nop       
00000001406e08f4:  jmp       0x1406e0a0a
00000001406e08f9:  lea       rcx, [rip + 0x10a0d78]
00000001406e0900:  call      qword ptr [rip + 0xab6922] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
00000001406e0906:  test      r13, r13
00000001406e0909:  setne     al
00000001406e090c:  test      byte ptr [rbp + 0x2d4], al
00000001406e0912:  jne       0x1406e0609
00000001406e0918:  jmp       0x1406e061e
00000001406e091d:  call      0x14118a060
00000001406e0922:  test      al, al
00000001406e0924:  jne       0x1406e0517
00000001406e092a:  mov       byte ptr [rip + 0x10a0d28], 1
00000001406e0931:  jmp       0x1406e0517
00000001406e0936:  call      0x14118a060
00000001406e093b:  test      al, al
00000001406e093d:  jne       0x1406e05e4
00000001406e0943:  mov       byte ptr [rip + 0x10a0d2f], 1
00000001406e094a:  jmp       0x1406e05e4
00000001406e094f:  cmp       eax, 1
00000001406e0952:  jne       0x1406e0966
00000001406e0954:  lea       rcx, [rip + 0xb3a3ad] ; src\commands\stocks.rs [location-structure] original source line 393, column 72
00000001406e095b:  call      0x141166b90
00000001406e0960:  nop       
00000001406e0961:  jmp       0x1406e0a0a
00000001406e0966:  lea       rcx, [rip + 0xb3a39b] ; src\commands\stocks.rs [location-structure] original source line 393, column 72
00000001406e096d:  call      0x141166bb0
00000001406e0972:  nop       
00000001406e0973:  jmp       0x1406e0a0a
00000001406e0978:  lea       rcx, [rip + 0xb2f129]
00000001406e097f:  call      0x141166bb0
00000001406e0984:  ud2       
00000001406e0986:  lea       rcx, [rip + 0xb2f11b]
00000001406e098d:  call      0x141166b90
00000001406e0992:  ud2       
00000001406e0994:  mov       qword ptr [rbp + 0x2d8], rsi
00000001406e099b:  lea       rcx, [rip + 0xb340f6]
00000001406e09a2:  call      0x141166bb0
00000001406e09a7:  nop       
00000001406e09a8:  jmp       0x1406e0a0a
00000001406e09aa:  mov       qword ptr [rbp + 0x2d8], rsi
00000001406e09b1:  lea       rcx, [rip + 0xb340e0]
00000001406e09b8:  call      0x141166b90
00000001406e09bd:  nop       
00000001406e09be:  jmp       0x1406e0a0a
00000001406e09c0:  mov       ecx, 1
00000001406e09c5:  mov       edx, 0x80
00000001406e09ca:  call      0x1411658af
00000001406e09cf:  nop       
00000001406e09d0:  jmp       0x1406e0a0a
00000001406e09d2:  mov       qword ptr [rbp + 0x2d8], rsi
00000001406e09d9:  mov       qword ptr [rbp + 0x2b0], rbx
00000001406e09e0:  lea       rcx, [rip + 0xb2ef49]
00000001406e09e7:  call      0x141166bb0
00000001406e09ec:  nop       
00000001406e09ed:  jmp       0x1406e0a0a
00000001406e09ef:  mov       qword ptr [rbp + 0x2d8], rsi
00000001406e09f6:  mov       qword ptr [rbp + 0x2b0], rbx
00000001406e09fd:  lea       rcx, [rip + 0xb2ef2c]
00000001406e0a04:  call      0x141166b90
00000001406e0a09:  nop       
00000001406e0a0a:  ud2       
