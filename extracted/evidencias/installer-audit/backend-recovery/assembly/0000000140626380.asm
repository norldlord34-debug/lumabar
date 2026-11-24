; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140626380..0x140627194
; Associated source paths: src\commands\weather.rs

0000000140626380:  push      rbp
0000000140626381:  push      r15
0000000140626383:  push      r14
0000000140626385:  push      r13
0000000140626387:  push      r12
0000000140626389:  push      rsi
000000014062638a:  push      rdi
000000014062638b:  push      rbx
000000014062638c:  sub       rsp, 0x3b8
0000000140626393:  lea       rbp, [rsp + 0x80]
000000014062639b:  movaps    xmmword ptr [rbp + 0x320], xmm8
00000001406263a3:  movaps    xmmword ptr [rbp + 0x310], xmm7
00000001406263aa:  movdqa    xmmword ptr [rbp + 0x300], xmm6
00000001406263b2:  and       rsp, 0xffffffffffffff80
00000001406263b6:  mov       rbx, rsp
00000001406263b9:  mov       qword ptr [rbx + 0x370], rbp
00000001406263c0:  mov       qword ptr [rbp + 0x2f8], 0xfffffffffffffffe
00000001406263cb:  mov       rsi, rdx
00000001406263ce:  mov       rdi, rcx
00000001406263d1:  movzx     eax, byte ptr [rcx + 0x6b0]
00000001406263d8:  lea       rcx, [rip + 0xd54c85]
00000001406263df:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406263e3:  add       rax, rcx
00000001406263e6:  mov       qword ptr [rbx + 0x48], rdi
00000001406263ea:  jmp       rax
00000001406263ec:  mov       word ptr [rdi + 0x6b1], 0x101
00000001406263f5:  mov       byte ptr [rdi + 0x6b3], 1
00000001406263fc:  lea       rdx, [rdi + 0x188]
0000000140626403:  lea       r15, [rdi + 0x418]
000000014062640a:  mov       r8d, 0x290
0000000140626410:  mov       rcx, r15
0000000140626413:  call      0x141164a10
0000000140626418:  movzx     eax, byte ptr [rdi + 0x6a0]
000000014062641f:  lea       rcx, [rip + 0xd54c4e]
0000000140626426:  movsxd    rax, dword ptr [rcx + rax*4]
000000014062642a:  add       rax, rcx
000000014062642d:  jmp       rax
000000014062642f:  lea       r15, [rdi + 0x418]
0000000140626436:  movzx     eax, byte ptr [rdi + 0x6a0]
000000014062643d:  lea       rcx, [rip + 0xd54c30]
0000000140626444:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140626448:  add       rax, rcx
000000014062644b:  jmp       rax
000000014062644d:  lea       r12, [rdi + 0x620]
0000000140626454:  mov       qword ptr [rbx + 0x1b0], 0
000000014062645f:  lea       r14, [rip + 0xbee6ae] ; data: get_weathercrypto_tickersget_weather_forecastsearch_placesqueryset_wallpaperget_current_wallpapermaxSideunsplash_searchaccessKeycategorypageunsplash_s
0000000140626466:  mov       qword ptr [rbx + 0x180], r14
000000014062646d:  mov       qword ptr [rbx + 0x188], 0xb
0000000140626478:  lea       rax, [rip + 0xbe45a8] ; data: latitudelongitudetimeZonemodifiedMsplatformhandlepostsviewssourcesymbolpricechangechangePctpreviousClosecurrencyhistorywatchlistmaxWatchlistproviderse
000000014062647f:  mov       qword ptr [rbx + 0x190], rax
0000000140626486:  mov       qword ptr [rbx + 0x198], 8
0000000140626491:  mov       qword ptr [rbx + 0x40], r15
0000000140626495:  mov       qword ptr [rbx + 0x1a0], r15
000000014062649c:  mov       qword ptr [rbx + 0x1a8], r12
00000001406264a3:  lea       rcx, [rbx + 0xa0]
00000001406264aa:  lea       rdx, [rbx + 0x180]
00000001406264b1:  call      0x140c26c90
00000001406264b6:  nop       
00000001406264b7:  movzx     edi, byte ptr [rbx + 0xa0]
00000001406264be:  cmp       dil, 0xff
00000001406264c2:  jne       0x140626539
00000001406264c4:  movq      xmm6, qword ptr [rbx + 0xa8]
00000001406264cc:  mov       qword ptr [rbx + 0x1b0], 0
00000001406264d7:  mov       qword ptr [rbx + 0x180], r14
00000001406264de:  mov       qword ptr [rbx + 0x188], 0xb
00000001406264e9:  lea       rax, [rip + 0xbe453f] ; data: longitudetimeZonemodifiedMsplatformhandlepostsviewssourcesymbolpricechangechangePctpreviousClosecurrencyhistorywatchlistmaxWatchlistproviderservicehea
00000001406264f0:  mov       qword ptr [rbx + 0x190], rax
00000001406264f7:  mov       qword ptr [rbx + 0x198], 9
0000000140626502:  mov       rax, qword ptr [rbx + 0x40]
0000000140626506:  mov       qword ptr [rbx + 0x1a0], rax
000000014062650d:  mov       qword ptr [rbx + 0x1a8], r12
0000000140626514:  lea       rcx, [rbx + 0xa0]
000000014062651b:  lea       rdx, [rbx + 0x180]
0000000140626522:  call      0x140c26c90
0000000140626527:  nop       
0000000140626528:  movzx     edi, byte ptr [rbx + 0xa0]
000000014062652f:  cmp       dil, 0xff
0000000140626533:  je        0x1406265fd
0000000140626539:  mov       qword ptr [rbx + 0x60], r12
000000014062653d:  movzx     eax, byte ptr [rbx + 0xa7]
0000000140626544:  shl       eax, 0x10
0000000140626547:  movzx     ecx, word ptr [rbx + 0xa5]
000000014062654e:  or        ecx, eax
0000000140626550:  shl       rcx, 0x20
0000000140626554:  mov       r15d, dword ptr [rbx + 0xa1]
000000014062655b:  or        r15, rcx
000000014062655e:  movdqu    xmm6, xmmword ptr [rbx + 0xa8]
0000000140626566:  mov       rsi, qword ptr [rbx + 0xb8]
000000014062656d:  mov       rcx, qword ptr [rbx + 0x40]
0000000140626571:  call      0x1401de480
0000000140626576:  nop       
0000000140626577:  mov       r14d, 1
000000014062657d:  mov       rcx, qword ptr [rbx + 0x60]
0000000140626581:  call      0x14014c630
0000000140626586:  nop       
0000000140626587:  jmp       0x140626be1
000000014062658c:  lea       rax, [rdi + 0x698]
0000000140626593:  mov       qword ptr [rbx + 0x98], rax
000000014062659a:  movzx     eax, byte ptr [rdi + 0x698]
00000001406265a1:  lea       rdx, [rdi + 0x658]
00000001406265a8:  lea       rcx, [rip + 0xd54ad5]
00000001406265af:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406265b3:  add       rax, rcx
00000001406265b6:  jmp       rax
00000001406265b8:  movdqu    xmm0, xmmword ptr [rdx]
00000001406265bc:  movups    xmm1, xmmword ptr [rdx + 0x10]
00000001406265c0:  movups    xmmword ptr [rdi + 0x688], xmm1
00000001406265c7:  movdqu    xmmword ptr [rdi + 0x678], xmm0
00000001406265cf:  movzx     eax, byte ptr [rdi + 0x690]
00000001406265d6:  lea       rcx, [rip + 0xd54ab7]
00000001406265dd:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406265e1:  add       rax, rcx
00000001406265e4:  jmp       rax
00000001406265e6:  movzx     eax, byte ptr [rdi + 0x690]
00000001406265ed:  lea       rcx, [rip + 0xd54aa0]
00000001406265f4:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406265f8:  add       rax, rcx
00000001406265fb:  jmp       rax
00000001406265fd:  movsd     xmm0, qword ptr [rbx + 0xa8]
0000000140626605:  mov       rdi, qword ptr [rbx + 0x48]
0000000140626609:  movq      qword ptr [rdi + 0x638], xmm6
0000000140626611:  movsd     qword ptr [rdi + 0x640], xmm0
0000000140626619:  mov       byte ptr [rdi + 0x650], 0
0000000140626620:  lea       rdx, [rdi + 0x658]
0000000140626627:  movups    xmm0, xmmword ptr [rdi + 0x638]
000000014062662e:  movups    xmmword ptr [rdi + 0x658], xmm0
0000000140626635:  mov       rax, qword ptr [rdi + 0x648]
000000014062663c:  mov       qword ptr [rdi + 0x668], rax
0000000140626643:  movzx     eax, byte ptr [rdi + 0x650]
000000014062664a:  mov       byte ptr [rdi + 0x670], al
0000000140626650:  mov       eax, dword ptr [rdi + 0x651]
0000000140626656:  mov       dword ptr [rdi + 0x671], eax
000000014062665c:  movzx     eax, word ptr [rdi + 0x655]
0000000140626663:  mov       word ptr [rdi + 0x675], ax
000000014062666a:  movzx     eax, byte ptr [rdi + 0x657]
0000000140626671:  mov       byte ptr [rdi + 0x677], al
0000000140626677:  lea       rax, [rdi + 0x698]
000000014062667e:  mov       qword ptr [rbx + 0x98], rax
0000000140626685:  mov       byte ptr [rdi + 0x698], 0
000000014062668c:  movdqu    xmm0, xmmword ptr [rdx]
0000000140626690:  movups    xmm1, xmmword ptr [rdx + 0x10]
0000000140626694:  movups    xmmword ptr [rdi + 0x688], xmm1
000000014062669b:  movdqu    xmmword ptr [rdi + 0x678], xmm0
00000001406266a3:  movzx     eax, byte ptr [rdi + 0x690]
00000001406266aa:  lea       rcx, [rip + 0xd549e3]
00000001406266b1:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406266b5:  add       rax, rcx
00000001406266b8:  mov       r15, qword ptr [rbx + 0x40]
00000001406266bc:  jmp       rax
00000001406266be:  mov       qword ptr [rbx + 0x60], rdx
00000001406266c2:  mov       qword ptr [rbx + 0x40], r15
00000001406266c6:  movdqu    xmm6, xmmword ptr [rdi + 0x678]
00000001406266ce:  mov       eax, dword ptr [rip + 0x115be8c]
00000001406266d4:  test      eax, eax
00000001406266d6:  jne       0x14062703e
00000001406266dc:  mov       r9, qword ptr [rip + 0x115be2d]
00000001406266e3:  mov       r10, qword ptr [rip + 0x115be16]
00000001406266ea:  mov       r8, qword ptr [rip + 0x115be17]
00000001406266f1:  mov       rcx, qword ptr [rip + 0x115be48]
00000001406266f8:  mov       rdx, qword ptr [rip + 0x115be49]
00000001406266ff:  nop       
0000000140626700:  mov       eax, 1
0000000140626705:  lock xadd qword ptr [rip + 0x115bf02], rax
000000014062670e:  test      rax, rax
0000000140626711:  je        0x140626700
0000000140626713:  cmp       r9d, 2
0000000140626717:  cmove     rcx, r10
000000014062671b:  cmp       r9, 2
000000014062671f:  cmove     rdx, r8
0000000140626723:  lea       r8, [rip + 0x115bdd6]
000000014062672a:  lea       rdi, [rip + 0x115be0f]
0000000140626731:  cmove     rdi, r8
0000000140626735:  lea       r14, [rdx + 0x2c8]
000000014062673c:  lea       r8, [rdx + 0x200]
0000000140626743:  test      cl, cl
0000000140626745:  cmovne    r14, r8
0000000140626749:  mov       r8, qword ptr [rdi]
000000014062674c:  mov       rcx, qword ptr [rdx + r8*8 + 0x210]
0000000140626754:  test      rcx, rcx
0000000140626757:  je        0x140626780
0000000140626759:  lea       r8, [r8*8 + 0x200]
0000000140626761:  mov       rdx, qword ptr [rdx + r8 + 0x18]
0000000140626766:  lock inc  qword ptr [rcx]
000000014062676a:  jle       0x140626772
000000014062676c:  lock inc  qword ptr [rcx]
0000000140626770:  jg        0x140626780
0000000140626772:  ud2       
0000000140626774:  mov       r13, qword ptr [rdi + 0x688]
000000014062677b:  jmp       0x14062687f
0000000140626780:  mov       qword ptr [rbx + 0x180], 0xcc
000000014062678b:  mov       qword ptr [rbx + 0x188], 0
0000000140626796:  lea       r8, [rip + 0xd29b73]
000000014062679d:  mov       qword ptr [rbx + 0x190], r8
00000001406267a4:  mov       qword ptr [rbx + 0x198], 0
00000001406267af:  mov       qword ptr [rbx + 0x1a0], rcx
00000001406267b6:  mov       qword ptr [rbx + 0x1a8], rdx
00000001406267bd:  mov       qword ptr [rbx + 0x1b0], rax
00000001406267c4:  mov       dword ptr [rbx + 0x1b8], 0
00000001406267ce:  mov       qword ptr [rbx + 0x1c0], 1
00000001406267d9:  movdqu    xmmword ptr [rbx + 0x1c8], xmm6
00000001406267e1:  pxor      xmm0, xmm0
00000001406267e5:  movdqa    xmmword ptr [rbx + 0x200], xmm0
00000001406267ed:  mov       qword ptr [rbx + 0x210], 0
00000001406267f8:  mov       qword ptr [rbx + 0x220], rcx
00000001406267ff:  mov       qword ptr [rbx + 0x228], rdx
0000000140626806:  mov       r8d, 0x180
000000014062680c:  xor       edx, edx
000000014062680e:  call      0x140e48790
0000000140626813:  test      rax, rax
0000000140626816:  je        0x140627130
000000014062681c:  mov       r15, rax
000000014062681f:  and       r15, 0xffffffffffffff80
0000000140626823:  mov       qword ptr [r15 + 0x78], rax
0000000140626827:  sub       r15, -0x80
000000014062682b:  lea       rdx, [rbx + 0x180]
0000000140626832:  mov       r8d, 0x100
0000000140626838:  mov       rcx, r15
000000014062683b:  call      0x141164a10
0000000140626840:  nop       
0000000140626841:  mov       rcx, r14
0000000140626844:  mov       qword ptr [rbx + 0x58], r15
0000000140626848:  mov       rdx, r15
000000014062684b:  mov       r8b, 1
000000014062684e:  mov       r9, rdi
0000000140626851:  call      0x140f41e30
0000000140626856:  nop       
0000000140626857:  test      rdx, rdx
000000014062685a:  setne     cl
000000014062685d:  and       cl, al
000000014062685f:  cmp       cl, 1
0000000140626862:  je        0x140627049
0000000140626868:  mov       rax, qword ptr [rbx + 0x48]
000000014062686c:  mov       r13, qword ptr [rbx + 0x58]
0000000140626870:  mov       qword ptr [rax + 0x688], r13
0000000140626877:  mov       r15, qword ptr [rbx + 0x40]
000000014062687b:  mov       rdx, qword ptr [rbx + 0x60]
000000014062687f:  mov       qword ptr [rbx + 0x40], r15
0000000140626883:  mov       qword ptr [rbx + 0x180], 0xfffffffffffffffd
000000014062688e:  mov       eax, dword ptr [rip + 0x116485c]
0000000140626894:  mov       rcx, qword ptr gs:[0x58]
000000014062689d:  mov       rax, qword ptr [rcx + rax*8]
00000001406268a1:  lea       rdi, [rax + 0x1e8]
00000001406268a8:  movzx     eax, byte ptr [rax + 0x230]
00000001406268af:  cmp       eax, 1
00000001406268b2:  mov       qword ptr [rbx + 0x60], rdx
00000001406268b6:  je        0x1406268dd
00000001406268b8:  cmp       eax, 2
00000001406268bb:  jne       0x1406268c5
00000001406268bd:  xor       r15d, r15d
00000001406268c0:  xor       r12d, r12d
00000001406268c3:  jmp       0x140626900
00000001406268c5:  mov       byte ptr [rbx + 0x3f], 1
00000001406268c9:  lea       rdx, [rip - 0x114480]
00000001406268d0:  mov       rcx, rdi
00000001406268d3:  call      0x140e49300
00000001406268d8:  nop       
00000001406268d9:  mov       byte ptr [rdi + 0x48], 1
00000001406268dd:  movzx     r12d, byte ptr [rdi + 0x44]
00000001406268e2:  movzx     r15d, byte ptr [rdi + 0x45]
00000001406268e7:  mov       eax, r15d
00000001406268ea:  cmp       r12b, 1
00000001406268ee:  jne       0x1406268fd
00000001406268f0:  test      r15b, r15b
00000001406268f3:  je        0x140626cac
00000001406268f9:  lea       eax, [r15 - 1]
00000001406268fd:  mov       byte ptr [rdi + 0x45], al
0000000140626900:  mov       byte ptr [rbx + 0x56], r12b
0000000140626904:  mov       byte ptr [rbx + 0x57], r15b
0000000140626908:  mov       rax, qword ptr [r13 + 0x10]
000000014062690c:  lea       r14, [rbx + 0x180]
0000000140626913:  mov       rcx, r13
0000000140626916:  mov       rdx, r14
0000000140626919:  mov       r8, rsi
000000014062691c:  call      qword ptr [rax + 0x18]
000000014062691f:  nop       
0000000140626920:  mov       rsi, qword ptr [rbx + 0x180]
0000000140626927:  movups    xmm0, xmmword ptr [rbx + 0x188]
000000014062692e:  movaps    xmmword ptr [rbx + 0x120], xmm0
0000000140626935:  mov       rax, qword ptr [rbx + 0x198]
000000014062693c:  mov       qword ptr [rbx + 0x130], rax
0000000140626943:  movups    xmm0, xmmword ptr [rbx + 0x1a0]
000000014062694a:  movaps    xmmword ptr [rbx + 0x70], xmm0
000000014062694e:  movdqu    xmm0, xmmword ptr [rbx + 0x1b0]
0000000140626956:  movdqa    xmmword ptr [rbx + 0x80], xmm0
000000014062695e:  cmp       rsi, -3
0000000140626962:  jne       0x1406269a4
0000000140626964:  test      r12b, r12b
0000000140626967:  je        0x140626e80
000000014062696d:  movzx     eax, byte ptr [rdi + 0x48]
0000000140626971:  cmp       eax, 1
0000000140626974:  je        0x140626997
0000000140626976:  cmp       eax, 2
0000000140626979:  je        0x140626e80
000000014062697f:  mov       byte ptr [rbx + 0x3f], 0
0000000140626983:  lea       rdx, [rip + 0x910ec6]
000000014062698a:  mov       rcx, rdi
000000014062698d:  call      0x140e49300
0000000140626992:  nop       
0000000140626993:  mov       byte ptr [rdi + 0x48], 1
0000000140626997:  mov       byte ptr [rdi + 0x44], 1
000000014062699b:  mov       byte ptr [rdi + 0x45], r15b
000000014062699f:  jmp       0x140626e80
00000001406269a4:  movdqa    xmm0, xmmword ptr [rbx + 0x120]
00000001406269ac:  movdqa    xmmword ptr [rbx + 0x160], xmm0
00000001406269b4:  mov       rax, qword ptr [rbx + 0x130]
00000001406269bb:  mov       qword ptr [rbx + 0x170], rax
00000001406269c2:  cmp       rsi, -2
00000001406269c6:  jne       0x1406269d4
00000001406269c8:  movabs    rdi, 0x8000000000000016
00000001406269d2:  jmp       0x1406269f2
00000001406269d4:  movdqa    xmm0, xmmword ptr [rbx + 0x70]
00000001406269d9:  movaps    xmm1, xmmword ptr [rbx + 0x80]
00000001406269e0:  movaps    xmmword ptr [rbx + 0x150], xmm1
00000001406269e7:  movdqa    xmmword ptr [rbx + 0x140], xmm0
00000001406269ef:  mov       rdi, rsi
00000001406269f2:  mov       rax, qword ptr [rbx + 0x48]
00000001406269f6:  mov       rcx, qword ptr [rax + 0x688]
00000001406269fd:  mov       edx, 0x84
0000000140626a02:  mov       eax, 0xcc
0000000140626a07:  lock cmpxchg qword ptr [rcx], rdx
0000000140626a0c:  je        0x140626a16
0000000140626a0e:  mov       rax, qword ptr [rcx + 0x10]
0000000140626a12:  call      qword ptr [rax + 0x20]
0000000140626a15:  nop       
0000000140626a16:  cmp       rsi, -2
0000000140626a1a:  jne       0x140626ae9
0000000140626a20:  mov       qword ptr [rbx + 0x180], rdi
0000000140626a27:  movaps    xmm0, xmmword ptr [rbx + 0x160]
0000000140626a2e:  movups    xmmword ptr [rbx + 0x188], xmm0
0000000140626a35:  mov       rax, qword ptr [rbx + 0x170]
0000000140626a3c:  mov       qword ptr [rbx + 0x198], rax
0000000140626a43:  movdqa    xmm0, xmmword ptr [rbx + 0x140]
0000000140626a4b:  movaps    xmm1, xmmword ptr [rbx + 0x150]
0000000140626a52:  movdqu    xmmword ptr [rbx + 0x1a0], xmm0
0000000140626a5a:  movups    xmmword ptr [rbx + 0x1b0], xmm1
0000000140626a61:  mov       qword ptr [rbx + 0x120], r14
0000000140626a68:  lea       rax, [rip + 0x8aea21]
0000000140626a6f:  mov       qword ptr [rbx + 0x128], rax
0000000140626a76:  lea       rdx, [rip + 0xbf0404]
0000000140626a7d:  lea       rcx, [rbx + 0x70]
0000000140626a81:  lea       r8, [rbx + 0x120]
0000000140626a88:  call      0x1400036f0
0000000140626a8d:  nop       
0000000140626a8e:  movdqu    xmm0, xmmword ptr [rbx + 0x70]
0000000140626a93:  movdqa    xmmword ptr [rbx + 0x330], xmm0
0000000140626a9b:  mov       rax, qword ptr [rbx + 0x80]
0000000140626aa2:  mov       qword ptr [rbx + 0x340], rax
0000000140626aa9:  lea       rcx, [rbx + 0x180]
0000000140626ab0:  call      0x1401df2c0
0000000140626ab5:  nop       
0000000140626ab6:  movaps    xmm0, xmmword ptr [rbx + 0x330]
0000000140626abd:  movaps    xmmword ptr [rbx + 0xa0], xmm0
0000000140626ac4:  mov       rax, qword ptr [rbx + 0x340]
0000000140626acb:  mov       qword ptr [rbx + 0xb0], rax
0000000140626ad2:  mov       rax, qword ptr [rbx + 0x48]
0000000140626ad6:  mov       byte ptr [rax + 0x690], 1
0000000140626add:  movabs    rdi, 0x8000000000000010
0000000140626ae7:  jmp       0x140626b36
0000000140626ae9:  movaps    xmm0, xmmword ptr [rbx + 0x160]
0000000140626af0:  movaps    xmmword ptr [rbx + 0xa0], xmm0
0000000140626af7:  mov       rax, qword ptr [rbx + 0x170]
0000000140626afe:  mov       qword ptr [rbx + 0xb0], rax
0000000140626b05:  movaps    xmm0, xmmword ptr [rbx + 0x140]
0000000140626b0c:  movaps    xmm1, xmmword ptr [rbx + 0x150]
0000000140626b13:  movups    xmmword ptr [rbx + 0xb8], xmm0
0000000140626b1a:  movups    xmmword ptr [rbx + 0xc8], xmm1
0000000140626b21:  mov       rax, qword ptr [rbx + 0x48]
0000000140626b25:  mov       byte ptr [rax + 0x690], 1
0000000140626b2c:  cmp       rdi, -1
0000000140626b30:  je        0x140626cf0
0000000140626b36:  mov       qword ptr [rbx + 0x180], rdi
0000000140626b3d:  movdqa    xmm0, xmmword ptr [rbx + 0xa0]
0000000140626b45:  mov       rax, qword ptr [rbx + 0xb0]
0000000140626b4c:  mov       rcx, qword ptr [rbx + 0xb8]
0000000140626b53:  movaps    xmm1, xmmword ptr [rbx + 0xc0]
0000000140626b5a:  movdqu    xmmword ptr [rbx + 0x188], xmm0
0000000140626b62:  mov       qword ptr [rbx + 0x198], rax
0000000140626b69:  mov       qword ptr [rbx + 0x1a0], rcx
0000000140626b70:  movups    xmmword ptr [rbx + 0x1a8], xmm1
0000000140626b77:  mov       rax, qword ptr [rbx + 0xd0]
0000000140626b7e:  mov       qword ptr [rbx + 0x1b8], rax
0000000140626b85:  lea       rcx, [rbx + 0xe8]
0000000140626b8c:  lea       rdx, [rbx + 0x180]
0000000140626b93:  call      0x140c35f10
0000000140626b98:  nop       
0000000140626b99:  mov       rdi, qword ptr [rbx + 0xe8]
0000000140626ba0:  movdqa    xmm6, xmmword ptr [rbx + 0xf0]
0000000140626ba8:  mov       rsi, qword ptr [rbx + 0x100]
0000000140626baf:  mov       r14d, 1
0000000140626bb5:  mov       rcx, qword ptr [rbx + 0x40]
0000000140626bb9:  mov       rax, qword ptr [rbx + 0x98]
0000000140626bc0:  mov       byte ptr [rax], 1
0000000140626bc3:  call      0x1401de480
0000000140626bc8:  nop       
0000000140626bc9:  mov       rax, qword ptr [rbx + 0x48]
0000000140626bcd:  lea       rcx, [rax + 0x620]
0000000140626bd4:  call      0x14014c630
0000000140626bd9:  nop       
0000000140626bda:  mov       r15, rdi
0000000140626bdd:  shr       r15, 8
0000000140626be1:  mov       rax, qword ptr [rbx + 0x48]
0000000140626be5:  mov       byte ptr [rax + 0x6a0], 1
0000000140626bec:  mov       rcx, qword ptr [rbx + 0x40]
0000000140626bf0:  call      0x1401cee80
0000000140626bf5:  nop       
0000000140626bf6:  shl       r15, 8
0000000140626bfa:  movzx     eax, dil
0000000140626bfe:  or        rax, r15
0000000140626c01:  mov       qword ptr [rbx + 0x350], rax
0000000140626c08:  movdqu    xmmword ptr [rbx + 0x358], xmm6
0000000140626c10:  mov       qword ptr [rbx + 0x368], rsi
0000000140626c17:  mov       qword ptr [rbx + 0x348], r14
0000000140626c1e:  mov       rdi, qword ptr [rbx + 0x48]
0000000140626c22:  mov       byte ptr [rdi + 0x6b3], 0
0000000140626c29:  lea       rsi, [rbx + 0x180]
0000000140626c30:  mov       r8d, 0x168
0000000140626c36:  mov       rcx, rsi
0000000140626c39:  mov       rdx, rdi
0000000140626c3c:  call      0x141164a10
0000000140626c41:  mov       byte ptr [rdi + 0x6b2], 0
0000000140626c48:  mov       rdx, qword ptr [rdi + 0x180]
0000000140626c4f:  mov       byte ptr [rdi + 0x6b1], 0
0000000140626c56:  mov       rax, qword ptr [rdi + 0x178]
0000000140626c5d:  mov       qword ptr [rbx + 0xb0], rax
0000000140626c64:  movdqu    xmm0, xmmword ptr [rdi + 0x168]
0000000140626c6c:  movdqa    xmmword ptr [rbx + 0xa0], xmm0
0000000140626c74:  mov       eax, dword ptr [rdi + 0x6a8]
0000000140626c7a:  mov       ecx, dword ptr [rdi + 0x6ac]
0000000140626c80:  mov       dword ptr [rsp + 0x28], ecx
0000000140626c84:  mov       dword ptr [rsp + 0x20], eax
0000000140626c88:  lea       r8, [rbx + 0x348]
0000000140626c8f:  lea       r9, [rbx + 0xa0]
0000000140626c96:  mov       rcx, rsi
0000000140626c99:  call      0x140a39f20
0000000140626c9e:  nop       
0000000140626c9f:  mov       cl, 1
0000000140626ca1:  xor       eax, eax
0000000140626ca3:  mov       rdx, qword ptr [rbx + 0x48]
0000000140626ca7:  jmp       0x140626e9d
0000000140626cac:  mov       byte ptr [rbx + 0x3f], 1
0000000140626cb0:  mov       rcx, rsi
0000000140626cb3:  call      0x140f47400
0000000140626cb8:  nop       
0000000140626cb9:  mov       rax, qword ptr [rbx + 0x180]
0000000140626cc0:  cmp       rax, -3
0000000140626cc4:  je        0x140626e80
0000000140626cca:  cmp       rax, -2
0000000140626cce:  je        0x140626e36
0000000140626cd4:  cmp       rax, -1
0000000140626cd8:  je        0x140626e80
0000000140626cde:  lea       rcx, [rbx + 0x180]
0000000140626ce5:  call      0x1401e09e0
0000000140626cea:  nop       
0000000140626ceb:  jmp       0x140626e80
0000000140626cf0:  movdqa    xmm0, xmmword ptr [rbx + 0xa0]
0000000140626cf8:  mov       rax, qword ptr [rbx + 0xb0]
0000000140626cff:  mov       rcx, qword ptr [rbx + 0xb8]
0000000140626d06:  movaps    xmm1, xmmword ptr [rbx + 0xc0]
0000000140626d0d:  movdqa    xmmword ptr [rbx + 0xe0], xmm0
0000000140626d15:  movaps    xmmword ptr [rbx + 0x100], xmm1
0000000140626d1c:  mov       qword ptr [rbx + 0xf0], rax
0000000140626d23:  mov       qword ptr [rbx + 0xf8], rcx
0000000140626d2a:  mov       r14, qword ptr [rbx + 0xe0]
0000000140626d31:  cmp       r14, 2
0000000140626d35:  je        0x140626b99
0000000140626d3b:  movsd     xmm8, qword ptr [rbx + 0xe8]
0000000140626d44:  mov       rdi, qword ptr [rbx + 0xf0]
0000000140626d4b:  movsd     xmm7, qword ptr [rbx + 0xf8]
0000000140626d53:  movq      xmm6, qword ptr [rbx + 0x100]
0000000140626d5b:  mov       r12, qword ptr [rbx + 0x108]
0000000140626d62:  mov       r8d, 0x80
0000000140626d68:  xor       edx, edx
0000000140626d6a:  call      0x140e48790
0000000140626d6f:  test      rax, rax
0000000140626d72:  je        0x14062717f
0000000140626d78:  mov       qword ptr [rbx + 0xe0], 0x80
0000000140626d83:  mov       qword ptr [rbx + 0xe8], rax
0000000140626d8a:  lea       rcx, [rbx + 0xe0]
0000000140626d91:  mov       qword ptr [rbx + 0x140], rcx
0000000140626d98:  mov       byte ptr [rax], 0x7b
0000000140626d9b:  mov       qword ptr [rbx + 0xf0], 1
0000000140626da6:  mov       word ptr [rbx + 0x70], 0x100
0000000140626dac:  lea       rax, [rbx + 0x140]
0000000140626db3:  mov       qword ptr [rbx + 0x78], rax
0000000140626db7:  lea       rdx, [rip + 0xbe3e72] ; data: tempCweatherCodeisDaywindSpeedKmhprecipitationMmtimehourlyutcOffsetSecstempMaxCtempMinCsunrisesunsethwndisMinimizedprocessPathprocessStartMsisForegrou
0000000140626dbe:  lea       rsi, [rbx + 0x70]
0000000140626dc2:  mov       r8d, 5
0000000140626dc8:  mov       rcx, rsi
0000000140626dcb:  movdqa    xmm3, xmm6
0000000140626dcf:  call      0x14056da20
0000000140626dd4:  nop       
0000000140626dd5:  mov       r15, rax
0000000140626dd8:  test      rax, rax
0000000140626ddb:  jne       0x140626f40
0000000140626de1:  lea       rdx, [rip + 0xbe3e4d] ; data: weatherCodeisDaywindSpeedKmhprecipitationMmtimehourlyutcOffsetSecstempMaxCtempMinCsunrisesunsethwndisMinimizedprocessPathprocessStartMsisForegroundapp
0000000140626de8:  lea       rcx, [rbx + 0x70]
0000000140626dec:  mov       r8d, 0xb
0000000140626df2:  mov       r9d, r12d
0000000140626df5:  call      0x14056df30
0000000140626dfa:  nop       
0000000140626dfb:  mov       r15, rax
0000000140626dfe:  test      rax, rax
0000000140626e01:  jne       0x140626f40
0000000140626e07:  cmp       byte ptr [rbx + 0x70], 1
0000000140626e0b:  jne       0x140626ecd
0000000140626e11:  mov       qword ptr [rbx + 0x180], 0xa
0000000140626e1c:  lea       rcx, [rbx + 0x180]
0000000140626e23:  xor       edx, edx
0000000140626e25:  xor       r8d, r8d
0000000140626e28:  call      0x141187ab0
0000000140626e2d:  nop       
0000000140626e2e:  mov       r15, rax
0000000140626e31:  jmp       0x140626f40
0000000140626e36:  mov       rax, qword ptr [rbx + 0x190]
0000000140626e3d:  mov       qword ptr [rbx + 0x58], rax
0000000140626e41:  test      rax, rax
0000000140626e44:  je        0x140626e80
0000000140626e46:  mov       rax, qword ptr [rbx + 0x198]
0000000140626e4d:  mov       qword ptr [rbx + 0x110], rax
0000000140626e54:  mov       rax, qword ptr [rax]
0000000140626e57:  test      rax, rax
0000000140626e5a:  je        0x140626e63
0000000140626e5c:  mov       rcx, qword ptr [rbx + 0x58]
0000000140626e60:  call      rax
0000000140626e62:  nop       
0000000140626e63:  mov       rax, qword ptr [rbx + 0x110]
0000000140626e6a:  mov       rdx, qword ptr [rax + 8]
0000000140626e6e:  test      rdx, rdx
0000000140626e71:  je        0x140626e80
0000000140626e73:  mov       r8, qword ptr [rax + 0x10]
0000000140626e77:  mov       rcx, qword ptr [rbx + 0x58]
0000000140626e7b:  call      0x140001000
0000000140626e80:  mov       rdx, qword ptr [rbx + 0x48]
0000000140626e84:  mov       byte ptr [rdx + 0x690], 3
0000000140626e8b:  mov       byte ptr [rdx + 0x698], 3
0000000140626e92:  mov       byte ptr [rdx + 0x6a0], 3
0000000140626e99:  mov       cl, 3
0000000140626e9b:  mov       al, 1
0000000140626e9d:  mov       byte ptr [rdx + 0x6b0], cl
0000000140626ea3:  movaps    xmm6, xmmword ptr [rbp + 0x300]
0000000140626eaa:  movaps    xmm7, xmmword ptr [rbp + 0x310]
0000000140626eb1:  movaps    xmm8, xmmword ptr [rbp + 0x320]
0000000140626eb9:  lea       rsp, [rbp + 0x338]
0000000140626ec0:  pop       rbx
0000000140626ec1:  pop       rdi
0000000140626ec2:  pop       rsi
0000000140626ec3:  pop       r12
0000000140626ec5:  pop       r13
0000000140626ec7:  pop       r14
0000000140626ec9:  pop       r15
0000000140626ecb:  pop       rbp
0000000140626ecc:  ret       
0000000140626ecd:  shr       r12, 0x20
0000000140626ed1:  lea       rdx, [rip + 0xbe3d68] ; data: isDaywindSpeedKmhprecipitationMmtimehourlyutcOffsetSecstempMaxCtempMinCsunrisesunsethwndisMinimizedprocessPathprocessStartMsisForegroundappNameresetsA
0000000140626ed8:  lea       rcx, [rbx + 0x70]
0000000140626edc:  mov       r8d, 5
0000000140626ee2:  mov       r9d, r12d
0000000140626ee5:  call      0x14057f380
0000000140626eea:  nop       
0000000140626eeb:  movsd     qword ptr [rsp + 0x20], xmm8
0000000140626ef2:  lea       rdx, [rip + 0xbe3d4c] ; data: windSpeedKmhprecipitationMmtimehourlyutcOffsetSecstempMaxCtempMinCsunrisesunsethwndisMinimizedprocessPathprocessStartMsisForegroundappNameresetsAtMsno
0000000140626ef9:  lea       rcx, [rbx + 0x70]
0000000140626efd:  mov       r8d, 0xc
0000000140626f03:  mov       r9, r14
0000000140626f06:  call      0x14056c460
0000000140626f0b:  nop       
0000000140626f0c:  mov       r15, rax
0000000140626f0f:  test      rax, rax
0000000140626f12:  jne       0x140626f40
0000000140626f14:  movsd     qword ptr [rsp + 0x20], xmm7
0000000140626f1a:  lea       rdx, [rip + 0xbe3d30] ; data: precipitationMmtimehourlyutcOffsetSecstempMaxCtempMinCsunrisesunsethwndisMinimizedprocessPathprocessStartMsisForegroundappNameresetsAtMsnoterowsbillin
0000000140626f21:  lea       rcx, [rbx + 0x70]
0000000140626f25:  mov       r8d, 0xf
0000000140626f2b:  mov       r9, rdi
0000000140626f2e:  call      0x14056c460
0000000140626f33:  nop       
0000000140626f34:  mov       r15, rax
0000000140626f37:  test      rax, rax
0000000140626f3a:  je        0x140626ffd
0000000140626f40:  cmp       qword ptr [rbx + 0xe0], 0
0000000140626f48:  je        0x140626f65
0000000140626f4a:  mov       rdi, qword ptr [rbx + 0xe8]
0000000140626f51:  call      qword ptr [rip + 0xb70841] ; kernel32.dll!GetProcessHeap
0000000140626f57:  mov       rcx, rax
0000000140626f5a:  xor       edx, edx
0000000140626f5c:  mov       r8, rdi
0000000140626f5f:  call      qword ptr [rip + 0xb7082b] ; kernel32.dll!HeapFree
0000000140626f65:  movabs    rax, 0x800000000000000f
0000000140626f6f:  mov       qword ptr [rbx + 0x180], rax
0000000140626f76:  mov       qword ptr [rbx + 0x188], r15
0000000140626f7d:  mov       qword ptr [rbx + 0x70], 0
0000000140626f85:  mov       qword ptr [rbx + 0x78], 1
0000000140626f8d:  mov       qword ptr [rbx + 0x80], 0
0000000140626f98:  mov       qword ptr [rbx + 0xf0], 0x60000020
0000000140626fa3:  mov       qword ptr [rbx + 0xe0], rsi
0000000140626faa:  lea       rax, [rip + 0xd343df]
0000000140626fb1:  mov       qword ptr [rbx + 0xe8], rax
0000000140626fb8:  lea       rcx, [rbx + 0x180]
0000000140626fbf:  lea       rdx, [rbx + 0xe0]
0000000140626fc6:  call      0x140ed5490
0000000140626fcb:  nop       
0000000140626fcc:  test      al, al
0000000140626fce:  jne       0x140627086
0000000140626fd4:  movdqa    xmm6, xmmword ptr [rbx + 0x70]
0000000140626fd9:  mov       rsi, qword ptr [rbx + 0x80]
0000000140626fe0:  lea       rcx, [rbx + 0x180]
0000000140626fe7:  call      0x1401df2c0
0000000140626fec:  nop       
0000000140626fed:  mov       r14d, 1
0000000140626ff3:  mov       edi, 3
0000000140626ff8:  jmp       0x140626bb5
0000000140626ffd:  lea       rcx, [rbx + 0x70]
0000000140627001:  call      0x140c51ba0
0000000140627006:  nop       
0000000140627007:  mov       rax, qword ptr [rbx + 0xe0]
000000014062700e:  mov       r15, qword ptr [rbx + 0xe8]
0000000140627015:  cmp       rax, -1
0000000140627019:  je        0x140626f65
000000014062701f:  mov       rsi, qword ptr [rbx + 0xf0]
0000000140627026:  movq      xmm0, r15
000000014062702b:  movq      xmm6, rax
0000000140627030:  punpcklqdq xmm6, xmm0
0000000140627034:  xor       edi, edi
0000000140627036:  xor       r14d, r14d
0000000140627039:  jmp       0x140626bb5
000000014062703e:  call      0x14116abb3
0000000140627043:  nop       
0000000140627044:  jmp       0x1406266dc
0000000140627049:  mov       qword ptr [rbx + 0x70], rdx
000000014062704d:  lea       rax, [rbx + 0x70]
0000000140627051:  mov       qword ptr [rbx + 0x180], rax
0000000140627058:  lea       rax, [rip + 0x826c71] ; data: UVWSH
000000014062705f:  mov       qword ptr [rbx + 0x188], rax
0000000140627066:  lea       rcx, [rip + 0xbd9f5b]
000000014062706d:  lea       r8, [rip + 0xbf4984] ; src\commands\weather.rs [location-structure] original source line 22, column 5
0000000140627074:  lea       rdx, [rbx + 0x180]
000000014062707b:  call      0x141166a50
0000000140627080:  nop       
0000000140627081:  jmp       0x140626772
0000000140627086:  lea       rax, [rip + 0xd47b2b]
000000014062708d:  mov       qword ptr [rsp + 0x20], rax
0000000140627092:  lea       rcx, [rip + 0xd47a9b] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
0000000140627099:  lea       r9, [rip + 0xd256a8]
00000001406270a0:  lea       r8, [rbx + 0x6f]
00000001406270a4:  mov       edx, 0x37
00000001406270a9:  call      0x1411667f0
00000001406270ae:  nop       
00000001406270af:  jmp       0x140626772
00000001406270b4:  lea       rcx, [rip + 0xbe89ed]
00000001406270bb:  call      0x141166bb0
00000001406270c0:  ud2       
00000001406270c2:  lea       rcx, [rip + 0xbe89df]
00000001406270c9:  call      0x141166b90
00000001406270ce:  ud2       
00000001406270d0:  mov       qword ptr [rbx + 0x40], r15
00000001406270d4:  lea       rcx, [rip + 0xbed9bd]
00000001406270db:  call      0x141166bb0
00000001406270e0:  nop       
00000001406270e1:  jmp       0x140626772
00000001406270e6:  mov       qword ptr [rbx + 0x40], r15
00000001406270ea:  lea       rcx, [rip + 0xbed9a7]
00000001406270f1:  call      0x141166b90
00000001406270f6:  nop       
00000001406270f7:  jmp       0x140626772
00000001406270fc:  mov       qword ptr [rbx + 0x60], rdx
0000000140627100:  mov       qword ptr [rbx + 0x40], r15
0000000140627104:  lea       rcx, [rip + 0xbf4905] ; src\commands\weather.rs [location-structure] original source line 21, column 87
000000014062710b:  call      0x141166bb0
0000000140627110:  nop       
0000000140627111:  jmp       0x140626772
0000000140627116:  mov       qword ptr [rbx + 0x60], rdx
000000014062711a:  mov       qword ptr [rbx + 0x40], r15
000000014062711e:  lea       rcx, [rip + 0xbf48eb] ; src\commands\weather.rs [location-structure] original source line 21, column 87
0000000140627125:  call      0x141166b90
000000014062712a:  nop       
000000014062712b:  jmp       0x140626772
0000000140627130:  mov       ecx, 0x80
0000000140627135:  mov       edx, 0x100
000000014062713a:  call      0x141165895
000000014062713f:  nop       
0000000140627140:  jmp       0x140626772
0000000140627145:  mov       qword ptr [rbx + 0x40], r15
0000000140627149:  mov       qword ptr [rbx + 0x118], rdx
0000000140627150:  lea       rcx, [rip + 0xbe87d9]
0000000140627157:  call      0x141166bb0
000000014062715c:  nop       
000000014062715d:  jmp       0x140626772
0000000140627162:  mov       qword ptr [rbx + 0x40], r15
0000000140627166:  mov       qword ptr [rbx + 0x118], rdx
000000014062716d:  lea       rcx, [rip + 0xbe87bc]
0000000140627174:  call      0x141166b90
0000000140627179:  nop       
000000014062717a:  jmp       0x140626772
000000014062717f:  mov       ecx, 1
0000000140627184:  mov       edx, 0x80
0000000140627189:  call      0x1411658af
000000014062718e:  nop       
000000014062718f:  jmp       0x140626772
