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

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140629510..0x14062adce
; Associated source paths: src\commands\weather.rs

0000000140629510:  push      rbp
0000000140629511:  push      r15
0000000140629513:  push      r14
0000000140629515:  push      r13
0000000140629517:  push      r12
0000000140629519:  push      rsi
000000014062951a:  push      rdi
000000014062951b:  push      rbx
000000014062951c:  sub       rsp, 0x3b8
0000000140629523:  lea       rbp, [rsp + 0x80]
000000014062952b:  movaps    xmmword ptr [rbp + 0x320], xmm6
0000000140629532:  and       rsp, 0xffffffffffffff80
0000000140629536:  mov       rbx, rsp
0000000140629539:  mov       qword ptr [rbx + 0x390], rbp
0000000140629540:  mov       qword ptr [rbp + 0x318], 0xfffffffffffffffe
000000014062954b:  mov       rsi, rdx
000000014062954e:  mov       rdi, rcx
0000000140629551:  movzx     eax, byte ptr [rcx + 0x6b0]
0000000140629558:  lea       rcx, [rip + 0xd51b85]
000000014062955f:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140629563:  add       rax, rcx
0000000140629566:  mov       qword ptr [rbx + 0x98], rdi
000000014062956d:  jmp       rax
000000014062956f:  mov       word ptr [rdi + 0x6b1], 0x101
0000000140629578:  mov       byte ptr [rdi + 0x6b3], 1
000000014062957f:  lea       rdx, [rdi + 0x188]
0000000140629586:  lea       r14, [rdi + 0x418]
000000014062958d:  mov       r8d, 0x290
0000000140629593:  mov       rcx, r14
0000000140629596:  call      0x141164a10
000000014062959b:  movzx     eax, byte ptr [rdi + 0x6a0]
00000001406295a2:  lea       rcx, [rip + 0xd51b4b]
00000001406295a9:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406295ad:  add       rax, rcx
00000001406295b0:  jmp       rax
00000001406295b2:  lea       r14, [rdi + 0x418]
00000001406295b9:  movzx     eax, byte ptr [rdi + 0x6a0]
00000001406295c0:  lea       rcx, [rip + 0xd51b2d]
00000001406295c7:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406295cb:  add       rax, rcx
00000001406295ce:  jmp       rax
00000001406295d0:  lea       r12, [rdi + 0x620]
00000001406295d7:  mov       qword ptr [rbx + 0x230], 0
00000001406295e2:  lea       rdi, [rip + 0xbeb544] ; data: get_weather_forecastsearch_placesqueryset_wallpaperget_current_wallpapermaxSideunsplash_searchaccessKeycategorypageunsplash_set_wallpaperphotoIdunspla
00000001406295e9:  mov       qword ptr [rbx + 0x200], rdi
00000001406295f0:  mov       qword ptr [rbx + 0x208], 0x14
00000001406295fb:  lea       rax, [rip + 0xbe1425] ; data: latitudelongitudetimeZonemodifiedMsplatformhandlepostsviewssourcesymbolpricechangechangePctpreviousClosecurrencyhistorywatchlistmaxWatchlistproviderse
0000000140629602:  mov       qword ptr [rbx + 0x210], rax
0000000140629609:  mov       qword ptr [rbx + 0x218], 8
0000000140629614:  mov       qword ptr [rbx + 0xa0], r14
000000014062961b:  mov       qword ptr [rbx + 0x220], r14
0000000140629622:  mov       qword ptr [rbx + 0x228], r12
0000000140629629:  lea       rcx, [rbx + 0x110]
0000000140629630:  lea       rdx, [rbx + 0x200]
0000000140629637:  call      0x140c26c90
000000014062963c:  nop       
000000014062963d:  movzx     r15d, byte ptr [rbx + 0x110]
0000000140629645:  cmp       r15b, 0xff
0000000140629649:  jne       0x1406296c4
000000014062964b:  movsd     xmm6, qword ptr [rbx + 0x118]
0000000140629653:  mov       qword ptr [rbx + 0x230], 0
000000014062965e:  mov       qword ptr [rbx + 0x200], rdi
0000000140629665:  mov       qword ptr [rbx + 0x208], 0x14
0000000140629670:  lea       rax, [rip + 0xbe13b8] ; data: longitudetimeZonemodifiedMsplatformhandlepostsviewssourcesymbolpricechangechangePctpreviousClosecurrencyhistorywatchlistmaxWatchlistproviderservicehea
0000000140629677:  mov       qword ptr [rbx + 0x210], rax
000000014062967e:  mov       qword ptr [rbx + 0x218], 9
0000000140629689:  mov       rax, qword ptr [rbx + 0xa0]
0000000140629690:  mov       qword ptr [rbx + 0x220], rax
0000000140629697:  mov       qword ptr [rbx + 0x228], r12
000000014062969e:  lea       rcx, [rbx + 0x110]
00000001406296a5:  lea       rdx, [rbx + 0x200]
00000001406296ac:  call      0x140c26c90
00000001406296b1:  nop       
00000001406296b2:  movzx     r15d, byte ptr [rbx + 0x110]
00000001406296ba:  cmp       r15b, 0xff
00000001406296be:  je        0x140629794
00000001406296c4:  mov       qword ptr [rbx + 0xd0], r12
00000001406296cb:  movzx     eax, byte ptr [rbx + 0x117]
00000001406296d2:  shl       eax, 0x10
00000001406296d5:  movzx     ecx, word ptr [rbx + 0x115]
00000001406296dc:  or        ecx, eax
00000001406296de:  shl       rcx, 0x20
00000001406296e2:  mov       esi, dword ptr [rbx + 0x111]
00000001406296e8:  or        rsi, rcx
00000001406296eb:  mov       r12, qword ptr [rbx + 0x118]
00000001406296f2:  mov       rdi, qword ptr [rbx + 0x120]
00000001406296f9:  mov       r14, qword ptr [rbx + 0x128]
0000000140629700:  mov       rcx, qword ptr [rbx + 0xa0]
0000000140629707:  call      0x1401de480
000000014062970c:  nop       
000000014062970d:  mov       r13d, 1
0000000140629713:  mov       rcx, qword ptr [rbx + 0xd0]
000000014062971a:  call      0x14014c630
000000014062971f:  nop       
0000000140629720:  jmp       0x140629d9e
0000000140629725:  lea       rax, [rdi + 0x698]
000000014062972c:  mov       qword ptr [rbx + 0x150], rax
0000000140629733:  movzx     eax, byte ptr [rdi + 0x698]
000000014062973a:  lea       rdx, [rdi + 0x658]
0000000140629741:  lea       rcx, [rip + 0xd519bc]
0000000140629748:  movsxd    rax, dword ptr [rcx + rax*4]
000000014062974c:  add       rax, rcx
000000014062974f:  jmp       rax
0000000140629751:  movups    xmm0, xmmword ptr [rdx]
0000000140629754:  movups    xmm1, xmmword ptr [rdx + 0x10]
0000000140629758:  movups    xmmword ptr [rdi + 0x688], xmm1
000000014062975f:  movups    xmmword ptr [rdi + 0x678], xmm0
0000000140629766:  movzx     eax, byte ptr [rdi + 0x690]
000000014062976d:  lea       rcx, [rip + 0xd519a0]
0000000140629774:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140629778:  add       rax, rcx
000000014062977b:  jmp       rax
000000014062977d:  movzx     eax, byte ptr [rdi + 0x690]
0000000140629784:  lea       rcx, [rip + 0xd51989]
000000014062978b:  movsxd    rax, dword ptr [rcx + rax*4]
000000014062978f:  add       rax, rcx
0000000140629792:  jmp       rax
0000000140629794:  movsd     xmm0, qword ptr [rbx + 0x118]
000000014062979c:  mov       rdi, qword ptr [rbx + 0x98]
00000001406297a3:  movsd     qword ptr [rdi + 0x638], xmm6
00000001406297ab:  movsd     qword ptr [rdi + 0x640], xmm0
00000001406297b3:  mov       byte ptr [rdi + 0x650], 0
00000001406297ba:  lea       rdx, [rdi + 0x658]
00000001406297c1:  movups    xmm0, xmmword ptr [rdi + 0x638]
00000001406297c8:  movups    xmmword ptr [rdi + 0x658], xmm0
00000001406297cf:  mov       rax, qword ptr [rdi + 0x648]
00000001406297d6:  mov       qword ptr [rdi + 0x668], rax
00000001406297dd:  movzx     eax, byte ptr [rdi + 0x650]
00000001406297e4:  mov       byte ptr [rdi + 0x670], al
00000001406297ea:  mov       eax, dword ptr [rdi + 0x651]
00000001406297f0:  mov       dword ptr [rdi + 0x671], eax
00000001406297f6:  movzx     eax, word ptr [rdi + 0x655]
00000001406297fd:  mov       word ptr [rdi + 0x675], ax
0000000140629804:  movzx     eax, byte ptr [rdi + 0x657]
000000014062980b:  mov       byte ptr [rdi + 0x677], al
0000000140629811:  lea       rax, [rdi + 0x698]
0000000140629818:  mov       qword ptr [rbx + 0x150], rax
000000014062981f:  mov       byte ptr [rdi + 0x698], 0
0000000140629826:  movups    xmm0, xmmword ptr [rdx]
0000000140629829:  movups    xmm1, xmmword ptr [rdx + 0x10]
000000014062982d:  movups    xmmword ptr [rdi + 0x688], xmm1
0000000140629834:  movups    xmmword ptr [rdi + 0x678], xmm0
000000014062983b:  movzx     eax, byte ptr [rdi + 0x690]
0000000140629842:  lea       rcx, [rip + 0xd518cb]
0000000140629849:  movsxd    rax, dword ptr [rcx + rax*4]
000000014062984d:  add       rax, rcx
0000000140629850:  mov       r14, qword ptr [rbx + 0xa0]
0000000140629857:  jmp       rax
0000000140629859:  mov       qword ptr [rbx + 0xd0], rdx
0000000140629860:  mov       qword ptr [rbx + 0xa0], r14
0000000140629867:  movups    xmm6, xmmword ptr [rdi + 0x678]
000000014062986e:  mov       eax, dword ptr [rip + 0x1158cec]
0000000140629874:  test      eax, eax
0000000140629876:  jne       0x14062a8ca
000000014062987c:  mov       r9, qword ptr [rip + 0x1158c8d]
0000000140629883:  mov       r10, qword ptr [rip + 0x1158c76]
000000014062988a:  mov       r8, qword ptr [rip + 0x1158c77]
0000000140629891:  mov       rcx, qword ptr [rip + 0x1158ca8]
0000000140629898:  mov       rdx, qword ptr [rip + 0x1158ca9]
000000014062989f:  nop       
00000001406298a0:  mov       eax, 1
00000001406298a5:  lock xadd qword ptr [rip + 0x1158d62], rax
00000001406298ae:  test      rax, rax
00000001406298b1:  je        0x1406298a0
00000001406298b3:  cmp       r9d, 2
00000001406298b7:  cmove     rcx, r10
00000001406298bb:  cmp       r9, 2
00000001406298bf:  cmove     rdx, r8
00000001406298c3:  lea       r8, [rip + 0x1158c36]
00000001406298ca:  lea       rdi, [rip + 0x1158c6f]
00000001406298d1:  cmove     rdi, r8
00000001406298d5:  lea       r14, [rdx + 0x2c8]
00000001406298dc:  lea       r8, [rdx + 0x200]
00000001406298e3:  test      cl, cl
00000001406298e5:  cmovne    r14, r8
00000001406298e9:  mov       r8, qword ptr [rdi]
00000001406298ec:  mov       rcx, qword ptr [rdx + r8*8 + 0x210]
00000001406298f4:  test      rcx, rcx
00000001406298f7:  je        0x140629920
00000001406298f9:  lea       r8, [r8*8 + 0x200]
0000000140629901:  mov       rdx, qword ptr [rdx + r8 + 0x18]
0000000140629906:  lock inc  qword ptr [rcx]
000000014062990a:  jle       0x140629912
000000014062990c:  lock inc  qword ptr [rcx]
0000000140629910:  jg        0x140629920
0000000140629912:  ud2       
0000000140629914:  mov       r13, qword ptr [rdi + 0x688]
000000014062991b:  jmp       0x140629a2b
0000000140629920:  mov       qword ptr [rbx + 0x200], 0xcc
000000014062992b:  mov       qword ptr [rbx + 0x208], 0
0000000140629936:  lea       r8, [rip + 0xd26a23]
000000014062993d:  mov       qword ptr [rbx + 0x210], r8
0000000140629944:  mov       qword ptr [rbx + 0x218], 0
000000014062994f:  mov       qword ptr [rbx + 0x220], rcx
0000000140629956:  mov       qword ptr [rbx + 0x228], rdx
000000014062995d:  mov       qword ptr [rbx + 0x230], rax
0000000140629964:  mov       dword ptr [rbx + 0x238], 0
000000014062996e:  mov       qword ptr [rbx + 0x240], 1
0000000140629979:  movups    xmmword ptr [rbx + 0x248], xmm6
0000000140629980:  xorps     xmm0, xmm0
0000000140629983:  movups    xmmword ptr [rbx + 0x288], xmm0
000000014062998a:  mov       qword ptr [rbx + 0x298], 0
0000000140629995:  mov       qword ptr [rbx + 0x2a8], rcx
000000014062999c:  mov       qword ptr [rbx + 0x2b0], rdx
00000001406299a3:  mov       r8d, 0x180
00000001406299a9:  xor       edx, edx
00000001406299ab:  call      0x140e48790
00000001406299b0:  test      rax, rax
00000001406299b3:  je        0x14062ad16
00000001406299b9:  mov       r15, rax
00000001406299bc:  and       r15, 0xffffffffffffff80
00000001406299c0:  mov       qword ptr [r15 + 0x78], rax
00000001406299c4:  sub       r15, -0x80
00000001406299c8:  lea       rdx, [rbx + 0x200]
00000001406299cf:  mov       r8d, 0x100
00000001406299d5:  mov       rcx, r15
00000001406299d8:  call      0x141164a10
00000001406299dd:  nop       
00000001406299de:  mov       rcx, r14
00000001406299e1:  mov       qword ptr [rbx + 0xa8], r15
00000001406299e8:  mov       rdx, r15
00000001406299eb:  mov       r8b, 1
00000001406299ee:  mov       r9, rdi
00000001406299f1:  call      0x140f41e30
00000001406299f6:  nop       
00000001406299f7:  test      rdx, rdx
00000001406299fa:  setne     cl
00000001406299fd:  and       cl, al
00000001406299ff:  cmp       cl, 1
0000000140629a02:  je        0x14062a8d5
0000000140629a08:  mov       rax, qword ptr [rbx + 0x98]
0000000140629a0f:  mov       r13, qword ptr [rbx + 0xa8]
0000000140629a16:  mov       qword ptr [rax + 0x688], r13
0000000140629a1d:  mov       r14, qword ptr [rbx + 0xa0]
0000000140629a24:  mov       rdx, qword ptr [rbx + 0xd0]
0000000140629a2b:  mov       qword ptr [rbx + 0x200], 0xffffffffffffffff
0000000140629a36:  mov       eax, dword ptr [rip + 0x11616b4]
0000000140629a3c:  mov       rcx, qword ptr gs:[0x58]
0000000140629a45:  mov       rax, qword ptr [rcx + rax*8]
0000000140629a49:  lea       rdi, [rax + 0x1e8]
0000000140629a50:  movzx     eax, byte ptr [rax + 0x230]
0000000140629a57:  cmp       eax, 1
0000000140629a5a:  mov       qword ptr [rbx + 0xa0], r14
0000000140629a61:  mov       qword ptr [rbx + 0xd0], rdx
0000000140629a68:  je        0x140629a92
0000000140629a6a:  cmp       eax, 2
0000000140629a6d:  jne       0x140629a77
0000000140629a6f:  xor       r15d, r15d
0000000140629a72:  xor       r12d, r12d
0000000140629a75:  jmp       0x140629ab5
0000000140629a77:  mov       byte ptr [rbx + 0x97], 0
0000000140629a7e:  lea       rdx, [rip - 0x117635]
0000000140629a85:  mov       rcx, rdi
0000000140629a88:  call      0x140e49300
0000000140629a8d:  nop       
0000000140629a8e:  mov       byte ptr [rdi + 0x48], 1
0000000140629a92:  movzx     r12d, byte ptr [rdi + 0x44]
0000000140629a97:  movzx     r15d, byte ptr [rdi + 0x45]
0000000140629a9c:  mov       eax, r15d
0000000140629a9f:  cmp       r12b, 1
0000000140629aa3:  jne       0x140629ab2
0000000140629aa5:  test      r15b, r15b
0000000140629aa8:  je        0x14062a0ee
0000000140629aae:  lea       eax, [r15 - 1]
0000000140629ab2:  mov       byte ptr [rdi + 0x45], al
0000000140629ab5:  mov       byte ptr [rbx + 0x1d0], r12b
0000000140629abc:  mov       byte ptr [rbx + 0x1d1], r15b
0000000140629ac3:  mov       rax, qword ptr [r13 + 0x10]
0000000140629ac7:  lea       r14, [rbx + 0x200]
0000000140629ace:  mov       rcx, r13
0000000140629ad1:  mov       rdx, r14
0000000140629ad4:  mov       r8, rsi
0000000140629ad7:  call      qword ptr [rax + 0x18]
0000000140629ada:  nop       
0000000140629adb:  mov       r13, qword ptr [rbx + 0x200]
0000000140629ae2:  cmp       r13, -1
0000000140629ae6:  je        0x140629b3b
0000000140629ae8:  mov       rsi, qword ptr [rbx + 0x208]
0000000140629aef:  mov       r15, qword ptr [rbx + 0x210]
0000000140629af6:  mov       r12, qword ptr [rbx + 0x218]
0000000140629afd:  mov       rdi, qword ptr [rbx + 0x220]
0000000140629b04:  movups    xmm0, xmmword ptr [rbx + 0x228]
0000000140629b0b:  movaps    xmmword ptr [rbx + 0xb0], xmm0
0000000140629b12:  movups    xmm0, xmmword ptr [rbx + 0x238]
0000000140629b19:  movaps    xmmword ptr [rbx + 0xc0], xmm0
0000000140629b20:  cmp       r13d, 2
0000000140629b24:  jne       0x140629b9a
0000000140629b26:  mov       rdi, r12
0000000140629b29:  mov       r12, r15
0000000140629b2c:  mov       r15, rsi
0000000140629b2f:  movabs    rsi, 0x8000000000000016
0000000140629b39:  jmp       0x140629bb6
0000000140629b3b:  movups    xmm0, xmmword ptr [rbx + 0x228]
0000000140629b42:  movups    xmm1, xmmword ptr [rbx + 0x238]
0000000140629b49:  movaps    xmmword ptr [rbx + 0xc0], xmm1
0000000140629b50:  movaps    xmmword ptr [rbx + 0xb0], xmm0
0000000140629b57:  test      r12b, r12b
0000000140629b5a:  je        0x14062a114
0000000140629b60:  movzx     eax, byte ptr [rdi + 0x48]
0000000140629b64:  cmp       eax, 1
0000000140629b67:  je        0x140629b8d
0000000140629b69:  cmp       eax, 2
0000000140629b6c:  je        0x14062a114
0000000140629b72:  mov       byte ptr [rbx + 0x97], 1
0000000140629b79:  lea       rdx, [rip + 0x90dcd0]
0000000140629b80:  mov       rcx, rdi
0000000140629b83:  call      0x140e49300
0000000140629b88:  nop       
0000000140629b89:  mov       byte ptr [rdi + 0x48], 1
0000000140629b8d:  mov       byte ptr [rdi + 0x44], 1
0000000140629b91:  mov       byte ptr [rdi + 0x45], r15b
0000000140629b95:  jmp       0x14062a114
0000000140629b9a:  movaps    xmm0, xmmword ptr [rbx + 0xb0]
0000000140629ba1:  movaps    xmm1, xmmword ptr [rbx + 0xc0]
0000000140629ba8:  movaps    xmmword ptr [rbx + 0x1b0], xmm1
0000000140629baf:  movaps    xmmword ptr [rbx + 0x1a0], xmm0
0000000140629bb6:  mov       rax, qword ptr [rbx + 0x98]
0000000140629bbd:  mov       rcx, qword ptr [rax + 0x688]
0000000140629bc4:  mov       edx, 0x84
0000000140629bc9:  mov       eax, 0xcc
0000000140629bce:  lock cmpxchg qword ptr [rcx], rdx
0000000140629bd3:  je        0x140629bdd
0000000140629bd5:  mov       rax, qword ptr [rcx + 0x10]
0000000140629bd9:  call      qword ptr [rax + 0x20]
0000000140629bdc:  nop       
0000000140629bdd:  cmp       r13d, 2
0000000140629be1:  jne       0x140629ca7
0000000140629be7:  mov       qword ptr [rbx + 0x200], rsi
0000000140629bee:  mov       qword ptr [rbx + 0x208], r15
0000000140629bf5:  mov       qword ptr [rbx + 0x210], r12
0000000140629bfc:  mov       qword ptr [rbx + 0x218], rdi
0000000140629c03:  movaps    xmm0, xmmword ptr [rbx + 0x1a0]
0000000140629c0a:  movaps    xmm1, xmmword ptr [rbx + 0x1b0]
0000000140629c11:  movups    xmmword ptr [rbx + 0x220], xmm0
0000000140629c18:  movups    xmmword ptr [rbx + 0x230], xmm1
0000000140629c1f:  mov       qword ptr [rbx + 0x1d0], r14
0000000140629c26:  lea       rax, [rip + 0x8ab863]
0000000140629c2d:  mov       qword ptr [rbx + 0x1d8], rax
0000000140629c34:  lea       rdx, [rip + 0xbed25e]
0000000140629c3b:  lea       rcx, [rbx + 0xb0]
0000000140629c42:  lea       r8, [rbx + 0x1d0]
0000000140629c49:  call      0x1400036f0
0000000140629c4e:  nop       
0000000140629c4f:  mov       r15, qword ptr [rbx + 0xb0]
0000000140629c56:  mov       r12, qword ptr [rbx + 0xb8]
0000000140629c5d:  mov       rdi, qword ptr [rbx + 0xc0]
0000000140629c64:  lea       rcx, [rbx + 0x200]
0000000140629c6b:  call      0x1401df2c0
0000000140629c70:  nop       
0000000140629c71:  mov       rax, qword ptr [rbx + 0x98]
0000000140629c78:  mov       byte ptr [rax + 0x690], 1
0000000140629c7f:  movaps    xmm0, xmmword ptr [rbx + 0xe0]
0000000140629c86:  movaps    xmm1, xmmword ptr [rbx + 0xf0]
0000000140629c8d:  movaps    xmmword ptr [rbx + 0x1e0], xmm0
0000000140629c94:  movaps    xmmword ptr [rbx + 0x1f0], xmm1
0000000140629c9b:  movabs    rsi, 0x8000000000000010
0000000140629ca5:  jmp       0x140629cf7
0000000140629ca7:  movaps    xmm0, xmmword ptr [rbx + 0x1a0]
0000000140629cae:  movaps    xmm1, xmmword ptr [rbx + 0x1b0]
0000000140629cb5:  movaps    xmmword ptr [rbx + 0xf0], xmm1
0000000140629cbc:  movaps    xmmword ptr [rbx + 0xe0], xmm0
0000000140629cc3:  mov       rax, qword ptr [rbx + 0x98]
0000000140629cca:  mov       byte ptr [rax + 0x690], 1
0000000140629cd1:  movaps    xmm0, xmmword ptr [rbx + 0xe0]
0000000140629cd8:  movaps    xmm1, xmmword ptr [rbx + 0xf0]
0000000140629cdf:  movaps    xmmword ptr [rbx + 0x1e0], xmm0
0000000140629ce6:  movaps    xmmword ptr [rbx + 0x1f0], xmm1
0000000140629ced:  cmp       r13d, 1
0000000140629cf1:  jne       0x140629e79
0000000140629cf7:  mov       qword ptr [rbx + 0x200], rsi
0000000140629cfe:  mov       qword ptr [rbx + 0x208], r15
0000000140629d05:  mov       qword ptr [rbx + 0x210], r12
0000000140629d0c:  mov       qword ptr [rbx + 0x218], rdi
0000000140629d13:  movaps    xmm0, xmmword ptr [rbx + 0x1e0]
0000000140629d1a:  movaps    xmm1, xmmword ptr [rbx + 0x1f0]
0000000140629d21:  movups    xmmword ptr [rbx + 0x220], xmm0
0000000140629d28:  movups    xmmword ptr [rbx + 0x230], xmm1
0000000140629d2f:  lea       rcx, [rbx + 0x168]
0000000140629d36:  lea       rdx, [rbx + 0x200]
0000000140629d3d:  call      0x140c35f10
0000000140629d42:  nop       
0000000140629d43:  mov       r15, qword ptr [rbx + 0x168]
0000000140629d4a:  mov       r12, qword ptr [rbx + 0x170]
0000000140629d51:  mov       rdi, qword ptr [rbx + 0x178]
0000000140629d58:  mov       r14, qword ptr [rbx + 0x180]
0000000140629d5f:  mov       rsi, r15
0000000140629d62:  and       rsi, 0xffffffffffffff00
0000000140629d69:  mov       r13d, 1
0000000140629d6f:  mov       rax, qword ptr [rbx + 0x150]
0000000140629d76:  mov       byte ptr [rax], 1
0000000140629d79:  mov       rcx, qword ptr [rbx + 0xa0]
0000000140629d80:  call      0x1401de480
0000000140629d85:  nop       
0000000140629d86:  mov       rax, qword ptr [rbx + 0x98]
0000000140629d8d:  lea       rcx, [rax + 0x620]
0000000140629d94:  call      0x14014c630
0000000140629d99:  nop       
0000000140629d9a:  shr       rsi, 8
0000000140629d9e:  mov       rax, qword ptr [rbx + 0x98]
0000000140629da5:  mov       byte ptr [rax + 0x6a0], 1
0000000140629dac:  mov       rcx, qword ptr [rbx + 0xa0]
0000000140629db3:  call      0x1401cee80
0000000140629db8:  nop       
0000000140629db9:  shl       rsi, 8
0000000140629dbd:  movzx     eax, r15b
0000000140629dc1:  or        rax, rsi
0000000140629dc4:  mov       qword ptr [rbx + 0x370], rax
0000000140629dcb:  mov       qword ptr [rbx + 0x378], r12
0000000140629dd2:  mov       qword ptr [rbx + 0x380], rdi
0000000140629dd9:  mov       qword ptr [rbx + 0x388], r14
0000000140629de0:  mov       qword ptr [rbx + 0x368], r13
0000000140629de7:  mov       rdi, qword ptr [rbx + 0x98]
0000000140629dee:  mov       byte ptr [rdi + 0x6b3], 0
0000000140629df5:  lea       rsi, [rbx + 0x200]
0000000140629dfc:  mov       r8d, 0x168
0000000140629e02:  mov       rcx, rsi
0000000140629e05:  mov       rdx, rdi
0000000140629e08:  call      0x141164a10
0000000140629e0d:  mov       byte ptr [rdi + 0x6b2], 0
0000000140629e14:  mov       rdx, qword ptr [rdi + 0x180]
0000000140629e1b:  mov       byte ptr [rdi + 0x6b1], 0
0000000140629e22:  mov       rax, qword ptr [rdi + 0x178]
0000000140629e29:  mov       qword ptr [rbx + 0x120], rax
0000000140629e30:  movups    xmm0, xmmword ptr [rdi + 0x168]
0000000140629e37:  movaps    xmmword ptr [rbx + 0x110], xmm0
0000000140629e3e:  mov       eax, dword ptr [rdi + 0x6a8]
0000000140629e44:  mov       ecx, dword ptr [rdi + 0x6ac]
0000000140629e4a:  mov       dword ptr [rsp + 0x28], ecx
0000000140629e4e:  mov       dword ptr [rsp + 0x20], eax
0000000140629e52:  lea       r8, [rbx + 0x368]
0000000140629e59:  lea       r9, [rbx + 0x110]
0000000140629e60:  mov       rcx, rsi
0000000140629e63:  call      0x140a39f20
0000000140629e68:  nop       
0000000140629e69:  mov       cl, 1
0000000140629e6b:  xor       eax, eax
0000000140629e6d:  mov       rdx, qword ptr [rbx + 0x98]
0000000140629e74:  jmp       0x14062a134
0000000140629e79:  mov       qword ptr [rbx + 0x160], rsi
0000000140629e80:  mov       qword ptr [rbx + 0x168], r15
0000000140629e87:  mov       qword ptr [rbx + 0x170], r12
0000000140629e8e:  mov       qword ptr [rbx + 0x178], rdi
0000000140629e95:  movaps    xmm0, xmmword ptr [rbx + 0x1e0]
0000000140629e9c:  movaps    xmm1, xmmword ptr [rbx + 0x1f0]
0000000140629ea3:  movups    xmmword ptr [rbx + 0x180], xmm0
0000000140629eaa:  movups    xmmword ptr [rbx + 0x190], xmm1
0000000140629eb1:  cmp       rsi, 2
0000000140629eb5:  je        0x140629d58
0000000140629ebb:  mov       r13, qword ptr [rbx + 0x180]
0000000140629ec2:  movups    xmm0, xmmword ptr [rbx + 0x1e8]
0000000140629ec9:  movups    xmmword ptr [rbx + 0x138], xmm0
0000000140629ed0:  mov       rax, qword ptr [rbx + 0x1f8]
0000000140629ed7:  mov       qword ptr [rbx + 0x148], rax
0000000140629ede:  mov       qword ptr [rbx + 0x110], rsi
0000000140629ee5:  mov       qword ptr [rbx + 0x118], r15
0000000140629eec:  mov       qword ptr [rbx + 0x120], r12
0000000140629ef3:  mov       qword ptr [rbx + 0x128], rdi
0000000140629efa:  mov       qword ptr [rbx + 0x130], r13
0000000140629f01:  mov       r8d, 0x80
0000000140629f07:  xor       edx, edx
0000000140629f09:  call      0x140e48790
0000000140629f0e:  test      rax, rax
0000000140629f11:  je        0x14062adb9
0000000140629f17:  mov       qword ptr [rbx + 0x160], 0x80
0000000140629f22:  mov       qword ptr [rbx + 0x168], rax
0000000140629f29:  lea       rcx, [rbx + 0x160]
0000000140629f30:  mov       qword ptr [rbx + 0xe0], rcx
0000000140629f37:  mov       byte ptr [rax], 0x7b
0000000140629f3a:  mov       qword ptr [rbx + 0x170], 1
0000000140629f45:  mov       word ptr [rbx + 0x1a0], 0x200
0000000140629f4e:  lea       r12, [rbx + 0xe0]
0000000140629f55:  mov       qword ptr [rbx + 0x1a8], r12
0000000140629f5c:  lea       rdx, [rip + 0xbe083a] ; data: daysstartDateendDatetotalspreviousseriesqueriespagescountriesdevicesfetchedAtMspermissionusernamefollowersprofileImageUrlvolumePercentmuteddeviceNamei
0000000140629f63:  mov       r8d, 4
0000000140629f69:  call      0x140142d90
0000000140629f6e:  nop       
0000000140629f6f:  mov       r14, qword ptr [rbx + 0xe0]
0000000140629f76:  mov       rdx, qword ptr [r14 + 0x10]
0000000140629f7a:  cmp       qword ptr [r14], rdx
0000000140629f7d:  je        0x14062a918
0000000140629f83:  mov       rax, qword ptr [r14 + 8]
0000000140629f87:  mov       byte ptr [rax + rdx], 0x3a
0000000140629f8b:  inc       rdx
0000000140629f8e:  mov       qword ptr [r14 + 0x10], rdx
0000000140629f92:  mov       r14, qword ptr [rbx + 0xe0]
0000000140629f99:  mov       rdx, qword ptr [r14 + 0x10]
0000000140629f9d:  cmp       qword ptr [r14], rdx
0000000140629fa0:  je        0x14062a93f
0000000140629fa6:  mov       rax, qword ptr [r14 + 8]
0000000140629faa:  mov       byte ptr [rax + rdx], 0x5b
0000000140629fae:  inc       rdx
0000000140629fb1:  mov       qword ptr [r14 + 0x10], rdx
0000000140629fb5:  test      r13, r13
0000000140629fb8:  je        0x14062a155
0000000140629fbe:  mov       r14, qword ptr [rbx + 0xe0]
0000000140629fc5:  mov       rdx, qword ptr [r14 + 0x10]
0000000140629fc9:  cmp       qword ptr [r14], rdx
0000000140629fcc:  je        0x14062a966
0000000140629fd2:  mov       rax, qword ptr [r14 + 8]
0000000140629fd6:  mov       byte ptr [rax + rdx], 0x7b
0000000140629fda:  inc       rdx
0000000140629fdd:  mov       qword ptr [r14 + 0x10], rdx
0000000140629fe1:  mov       word ptr [rbx + 0xb0], 0x100
0000000140629fea:  mov       qword ptr [rbx + 0xb8], r12
0000000140629ff1:  mov       r9, qword ptr [rdi + 8]
0000000140629ff5:  mov       rax, qword ptr [rdi + 0x10]
0000000140629ff9:  mov       qword ptr [rsp + 0x20], rax
0000000140629ffe:  lea       rdx, [rip + 0xbdfc8a] ; data: daterawJson
000000014062a005:  lea       rcx, [rbx + 0xb0]
000000014062a00c:  mov       r8d, 4
000000014062a012:  call      0x14057f270
000000014062a017:  nop       
000000014062a018:  mov       r9d, dword ptr [rdi + 0x58]
000000014062a01c:  lea       rdx, [rip + 0xbe0c12] ; data: weatherCodeisDaywindSpeedKmhprecipitationMmtimehourlyutcOffsetSecstempMaxCtempMinCsunrisesunsethwndisMinimizedprocessPathprocessStartMsisForegroundapp
000000014062a023:  lea       rcx, [rbx + 0xb0]
000000014062a02a:  mov       r8d, 0xb
000000014062a030:  call      0x14056df30
000000014062a035:  nop       
000000014062a036:  test      rax, rax
000000014062a039:  jne       0x14062a380
000000014062a03f:  movsd     xmm3, qword ptr [rdi + 0x48]
000000014062a044:  lea       rdx, [rip + 0xbe0c2c] ; data: tempMaxCtempMinCsunrisesunsethwndisMinimizedprocessPathprocessStartMsisForegroundappNameresetsAtMsnoterowsbillingstartedMsrenewsMsbasetargetratevisito
000000014062a04b:  lea       rcx, [rbx + 0xb0]
000000014062a052:  mov       r8d, 8
000000014062a058:  call      0x14056da20
000000014062a05d:  nop       
000000014062a05e:  test      rax, rax
000000014062a061:  jne       0x14062a380
000000014062a067:  movsd     xmm3, qword ptr [rdi + 0x50]
000000014062a06c:  lea       rdx, [rip + 0xbe0c0c] ; data: tempMinCsunrisesunsethwndisMinimizedprocessPathprocessStartMsisForegroundappNameresetsAtMsnoterowsbillingstartedMsrenewsMsbasetargetratevisitorspagevi
000000014062a073:  lea       rcx, [rbx + 0xb0]
000000014062a07a:  mov       r8d, 8
000000014062a080:  call      0x14056da20
000000014062a085:  nop       
000000014062a086:  test      rax, rax
000000014062a089:  jne       0x14062a380
000000014062a08f:  cmp       byte ptr [rbx + 0xb0], 0
000000014062a096:  jne       0x14062a0cc
000000014062a098:  mov       r9, qword ptr [rdi + 0x20]
000000014062a09c:  mov       rax, qword ptr [rdi + 0x28]
000000014062a0a0:  mov       qword ptr [rsp + 0x20], rax
000000014062a0a5:  lea       rdx, [rip + 0xbe0bdb] ; data: sunrisesunsethwndisMinimizedprocessPathprocessStartMsisForegroundappNameresetsAtMsnoterowsbillingstartedMsrenewsMsbasetargetratevisitorspageviewsdomai
000000014062a0ac:  lea       rcx, [rbx + 0xb0]
000000014062a0b3:  mov       r8d, 7
000000014062a0b9:  call      0x14057f270
000000014062a0be:  nop       
000000014062a0bf:  cmp       byte ptr [rbx + 0xb0], 0
000000014062a0c6:  je        0x14062a60e
000000014062a0cc:  mov       qword ptr [rbx + 0x200], 0xa
000000014062a0d7:  lea       rcx, [rbx + 0x200]
000000014062a0de:  xor       edx, edx
000000014062a0e0:  xor       r8d, r8d
000000014062a0e3:  call      0x141187ab0
000000014062a0e8:  nop       
000000014062a0e9:  jmp       0x14062a380
000000014062a0ee:  mov       byte ptr [rbx + 0x97], 0
000000014062a0f5:  mov       rcx, rsi
000000014062a0f8:  call      0x140f47400
000000014062a0fd:  nop       
000000014062a0fe:  cmp       dword ptr [rbx + 0x200], -1
000000014062a105:  je        0x14062a114
000000014062a107:  lea       rcx, [rbx + 0x200]
000000014062a10e:  call      0x1401521e0
000000014062a113:  nop       
000000014062a114:  mov       rdx, qword ptr [rbx + 0x98]
000000014062a11b:  mov       byte ptr [rdx + 0x690], 3
000000014062a122:  mov       byte ptr [rdx + 0x698], 3
000000014062a129:  mov       byte ptr [rdx + 0x6a0], 3
000000014062a130:  mov       cl, 3
000000014062a132:  mov       al, 1
000000014062a134:  mov       byte ptr [rdx + 0x6b0], cl
000000014062a13a:  movaps    xmm6, xmmword ptr [rbp + 0x320]
000000014062a141:  lea       rsp, [rbp + 0x338]
000000014062a148:  pop       rbx
000000014062a149:  pop       rdi
000000014062a14a:  pop       rsi
000000014062a14b:  pop       r12
000000014062a14d:  pop       r13
000000014062a14f:  pop       r14
000000014062a151:  pop       r15
000000014062a153:  pop       rbp
000000014062a154:  ret       
000000014062a155:  cmp       qword ptr [r14], rdx
000000014062a158:  je        0x14062aa33
000000014062a15e:  mov       rax, qword ptr [r14 + 8]
000000014062a162:  mov       byte ptr [rax + rdx], 0x5d
000000014062a166:  inc       rdx
000000014062a169:  mov       qword ptr [r14 + 0x10], rdx
000000014062a16d:  mov       rax, qword ptr [rbx + 0x140]
000000014062a174:  mov       qword ptr [rbx + 0xa8], rax
000000014062a17b:  mov       r13, qword ptr [rbx + 0x148]
000000014062a182:  mov       rdi, qword ptr [rbx + 0xe0]
000000014062a189:  mov       rdx, qword ptr [rdi + 0x10]
000000014062a18d:  cmp       qword ptr [rdi], rdx
000000014062a190:  je        0x14062a9be
000000014062a196:  mov       rax, qword ptr [rdi + 8]
000000014062a19a:  mov       byte ptr [rax + rdx], 0x2c
000000014062a19e:  inc       rdx
000000014062a1a1:  mov       qword ptr [rdi + 0x10], rdx
000000014062a1a5:  mov       rcx, qword ptr [rbx + 0xe0]
000000014062a1ac:  mov       byte ptr [rbx + 0x1a1], 2
000000014062a1b3:  lea       rdx, [rip + 0xbe0aaa] ; data: hourlyutcOffsetSecstempMaxCtempMinCsunrisesunsethwndisMinimizedprocessPathprocessStartMsisForegroundappNameresetsAtMsnoterowsbillingstartedMsrenewsMsb
000000014062a1ba:  mov       r8d, 6
000000014062a1c0:  call      0x140142d90
000000014062a1c5:  nop       
000000014062a1c6:  mov       rdi, qword ptr [rbx + 0xe0]
000000014062a1cd:  mov       rdx, qword ptr [rdi + 0x10]
000000014062a1d1:  cmp       qword ptr [rdi], rdx
000000014062a1d4:  je        0x14062a9e5
000000014062a1da:  mov       rax, qword ptr [rdi + 8]
000000014062a1de:  mov       byte ptr [rax + rdx], 0x3a
000000014062a1e2:  inc       rdx
000000014062a1e5:  mov       qword ptr [rdi + 0x10], rdx
000000014062a1e9:  mov       rdi, qword ptr [rbx + 0xe0]
000000014062a1f0:  mov       rdx, qword ptr [rdi + 0x10]
000000014062a1f4:  cmp       qword ptr [rdi], rdx
000000014062a1f7:  je        0x14062aa0c
000000014062a1fd:  mov       rax, qword ptr [rdi + 8]
000000014062a201:  mov       byte ptr [rax + rdx], 0x5b
000000014062a205:  inc       rdx
000000014062a208:  mov       qword ptr [rdi + 0x10], rdx
000000014062a20c:  test      r13, r13
000000014062a20f:  je        0x14062a33d
000000014062a215:  cmp       qword ptr [rdi], rdx
000000014062a218:  je        0x14062aa5a
000000014062a21e:  mov       rax, qword ptr [rdi + 8]
000000014062a222:  mov       byte ptr [rax + rdx], 0x7b
000000014062a226:  inc       rdx
000000014062a229:  mov       qword ptr [rdi + 0x10], rdx
000000014062a22d:  mov       word ptr [rbx + 0x200], 0x100
000000014062a236:  mov       qword ptr [rbx + 0x208], r12
000000014062a23d:  mov       rax, qword ptr [rbx + 0xa8]
000000014062a244:  mov       r9, qword ptr [rax + 8]
000000014062a248:  mov       rax, qword ptr [rax + 0x10]
000000014062a24c:  mov       qword ptr [rsp + 0x20], rax
000000014062a251:  lea       rdx, [rip + 0xbe0a08] ; data: timehourlyutcOffsetSecstempMaxCtempMinCsunrisesunsethwndisMinimizedprocessPathprocessStartMsisForegroundappNameresetsAtMsnoterowsbillingstartedMsrenew
000000014062a258:  lea       rcx, [rbx + 0x200]
000000014062a25f:  mov       r8d, 4
000000014062a265:  call      0x14057f270
000000014062a26a:  nop       
000000014062a26b:  mov       rax, qword ptr [rbx + 0xa8]
000000014062a272:  movsd     xmm3, qword ptr [rax + 0x18]
000000014062a277:  lea       rdx, [rip + 0xbe09b2] ; data: tempCweatherCodeisDaywindSpeedKmhprecipitationMmtimehourlyutcOffsetSecstempMaxCtempMinCsunrisesunsethwndisMinimizedprocessPathprocessStartMsisForegrou
000000014062a27e:  lea       rcx, [rbx + 0x200]
000000014062a285:  mov       r8d, 5
000000014062a28b:  call      0x14056da20
000000014062a290:  nop       
000000014062a291:  test      rax, rax
000000014062a294:  jne       0x14062a380
000000014062a29a:  mov       rax, qword ptr [rbx + 0xa8]
000000014062a2a1:  mov       r9d, dword ptr [rax + 0x20]
000000014062a2a5:  lea       rdx, [rip + 0xbe0989] ; data: weatherCodeisDaywindSpeedKmhprecipitationMmtimehourlyutcOffsetSecstempMaxCtempMinCsunrisesunsethwndisMinimizedprocessPathprocessStartMsisForegroundapp
000000014062a2ac:  lea       rcx, [rbx + 0x200]
000000014062a2b3:  mov       r8d, 0xb
000000014062a2b9:  call      0x14056df30
000000014062a2be:  nop       
000000014062a2bf:  test      rax, rax
000000014062a2c2:  jne       0x14062a380
000000014062a2c8:  test      byte ptr [rbx + 0x200], 1
000000014062a2cf:  jne       0x14062a300
000000014062a2d1:  cmp       byte ptr [rbx + 0x201], 0
000000014062a2d8:  je        0x14062a300
000000014062a2da:  mov       rax, qword ptr [rbx + 0x208]
000000014062a2e1:  mov       rdi, qword ptr [rax]
000000014062a2e4:  mov       rdx, qword ptr [rdi + 0x10]
000000014062a2e8:  cmp       qword ptr [rdi], rdx
000000014062a2eb:  je        0x14062acaf
000000014062a2f1:  mov       rax, qword ptr [rdi + 8]
000000014062a2f5:  mov       byte ptr [rax + rdx], 0x7d
000000014062a2f9:  inc       rdx
000000014062a2fc:  mov       qword ptr [rdi + 0x10], rdx
000000014062a300:  cmp       r13, 1
000000014062a304:  jne       0x14062a5e8
000000014062a30a:  mov       rdi, qword ptr [rbx + 0xe0]
000000014062a311:  mov       rdx, qword ptr [rdi + 0x10]
000000014062a315:  cmp       qword ptr [rdi], rdx
000000014062a318:  jne       0x14062a346
000000014062a31a:  mov       qword ptr [rsp + 0x20], 1
000000014062a323:  mov       r8d, 1
000000014062a329:  mov       r9d, 1
000000014062a32f:  mov       rcx, rdi
000000014062a332:  call      0x141167470
000000014062a337:  nop       
000000014062a338:  jmp       0x14062aa9f
000000014062a33d:  cmp       qword ptr [rdi], rdx
000000014062a340:  je        0x14062aa81
000000014062a346:  mov       rax, qword ptr [rdi + 8]
000000014062a34a:  mov       byte ptr [rax + rdx], 0x5d
000000014062a34e:  inc       rdx
000000014062a351:  mov       qword ptr [rdi + 0x10], rdx
000000014062a355:  mov       qword ptr [rsp + 0x20], r15
000000014062a35a:  lea       rdx, [rip + 0xbe0909] ; data: utcOffsetSecstempMaxCtempMinCsunrisesunsethwndisMinimizedprocessPathprocessStartMsisForegroundappNameresetsAtMsnoterowsbillingstartedMsrenewsMsbasetar
000000014062a361:  lea       rcx, [rbx + 0x1a0]
000000014062a368:  mov       r8d, 0xd
000000014062a36e:  mov       r9, rsi
000000014062a371:  call      0x14056ca30
000000014062a376:  nop       
000000014062a377:  test      rax, rax
000000014062a37a:  je        0x14062a449
000000014062a380:  cmp       qword ptr [rbx + 0x160], 0
000000014062a388:  je        0x14062a3ab
000000014062a38a:  mov       rsi, qword ptr [rbx + 0x168]
000000014062a391:  mov       rdi, rax
000000014062a394:  call      qword ptr [rip + 0xb6d3fe] ; kernel32.dll!GetProcessHeap
000000014062a39a:  mov       rcx, rax
000000014062a39d:  xor       edx, edx
000000014062a39f:  mov       r8, rsi
000000014062a3a2:  call      qword ptr [rip + 0xb6d3e8] ; kernel32.dll!HeapFree
000000014062a3a8:  mov       rax, rdi
000000014062a3ab:  mov       rcx, qword ptr [rbx + 0x140]
000000014062a3b2:  mov       qword ptr [rbx + 0xa8], rcx
000000014062a3b9:  mov       r13, qword ptr [rbx + 0x148]
000000014062a3c0:  movabs    rcx, 0x800000000000000f
000000014062a3ca:  mov       qword ptr [rbx + 0x1c0], rcx
000000014062a3d1:  mov       dword ptr [rbx + 0xdc], 0
000000014062a3db:  mov       qword ptr [rbx + 0x1c8], rax
000000014062a3e2:  mov       qword ptr [rbx + 0x108], rax
000000014062a3e9:  lea       rcx, [rbx + 0x120]
000000014062a3f0:  call      0x14015c1c0
000000014062a3f5:  test      r13, r13
000000014062a3f8:  je        0x14062a4da
000000014062a3fe:  mov       rax, qword ptr [rbx + 0xa8]
000000014062a405:  lea       r15, [rax + 8]
000000014062a409:  mov       rdi, qword ptr [rip + 0xb6d380] ; kernel32.dll!HeapFree
000000014062a410:  jmp       0x14062a42d
000000014062a412:  nop       word ptr cs:[rax + rax]
000000014062a420:  add       r15, 0x28
000000014062a424:  dec       r13
000000014062a427:  je        0x14062a4da
000000014062a42d:  cmp       qword ptr [r15 - 8], 0
000000014062a432:  je        0x14062a420
000000014062a434:  mov       rsi, qword ptr [r15]
000000014062a437:  call      qword ptr [rip + 0xb6d35b] ; kernel32.dll!GetProcessHeap
000000014062a43d:  mov       rcx, rax
000000014062a440:  xor       edx, edx
000000014062a442:  mov       r8, rsi
000000014062a445:  call      rdi
000000014062a447:  jmp       0x14062a420
000000014062a449:  test      byte ptr [rbx + 0x1a0], 1
000000014062a450:  jne       0x14062a481
000000014062a452:  cmp       byte ptr [rbx + 0x1a1], 0
000000014062a459:  je        0x14062a481
000000014062a45b:  mov       rax, qword ptr [rbx + 0x1a8]
000000014062a462:  mov       rsi, qword ptr [rax]
000000014062a465:  mov       rdx, qword ptr [rsi + 0x10]
000000014062a469:  cmp       qword ptr [rsi], rdx
000000014062a46c:  je        0x14062ac3a
000000014062a472:  mov       rax, qword ptr [rsi + 8]
000000014062a476:  mov       byte ptr [rax + rdx], 0x7d
000000014062a47a:  inc       rdx
000000014062a47d:  mov       qword ptr [rsi + 0x10], rdx
000000014062a481:  mov       r12, qword ptr [rbx + 0x160]
000000014062a488:  mov       rax, qword ptr [rbx + 0x168]
000000014062a48f:  cmp       r12, -1
000000014062a493:  je        0x14062a3c0
000000014062a499:  mov       qword ptr [rbx + 0x1c8], rax
000000014062a4a0:  mov       r14, qword ptr [rbx + 0x170]
000000014062a4a7:  mov       qword ptr [rbx + 0x1c0], 0xffffffffffffffff
000000014062a4b2:  mov       al, 1
000000014062a4b4:  mov       dword ptr [rbx + 0xdc], eax
000000014062a4ba:  mov       qword ptr [rbx + 0x108], 0
000000014062a4c5:  lea       rcx, [rbx + 0x120]
000000014062a4cc:  call      0x14015c1c0
000000014062a4d1:  test      r13, r13
000000014062a4d4:  jne       0x14062a3fe
000000014062a4da:  cmp       qword ptr [rbx + 0x138], 0
000000014062a4e2:  je        0x14062a4fc
000000014062a4e4:  call      qword ptr [rip + 0xb6d2ae] ; kernel32.dll!GetProcessHeap
000000014062a4ea:  mov       rcx, rax
000000014062a4ed:  xor       edx, edx
000000014062a4ef:  mov       r8, qword ptr [rbx + 0xa8]
000000014062a4f6:  call      qword ptr [rip + 0xb6d294] ; kernel32.dll!HeapFree
000000014062a4fc:  cmp       byte ptr [rbx + 0xdc], 0
000000014062a503:  mov       r15, qword ptr [rbx + 0x108]
000000014062a50a:  mov       rdi, qword ptr [rbx + 0x1c8]
000000014062a511:  je        0x14062a525
000000014062a513:  mov       rsi, r15
000000014062a516:  and       rsi, 0xffffffffffffff00
000000014062a51d:  xor       r13d, r13d
000000014062a520:  jmp       0x140629d6f
000000014062a525:  mov       rax, qword ptr [rbx + 0x1c0]
000000014062a52c:  mov       qword ptr [rbx + 0x200], rax
000000014062a533:  mov       qword ptr [rbx + 0x208], r15
000000014062a53a:  mov       qword ptr [rbx + 0x210], r12
000000014062a541:  mov       qword ptr [rbx + 0x218], rdi
000000014062a548:  mov       qword ptr [rbx + 0x220], r14
000000014062a54f:  mov       qword ptr [rbx + 0xb0], 0
000000014062a55a:  mov       qword ptr [rbx + 0xb8], 1
000000014062a565:  mov       qword ptr [rbx + 0xc0], 0
000000014062a570:  mov       qword ptr [rbx + 0x170], 0x60000020
000000014062a57b:  lea       rax, [rbx + 0xb0]
000000014062a582:  mov       qword ptr [rbx + 0x160], rax
000000014062a589:  lea       rax, [rip + 0xd30e00]
000000014062a590:  mov       qword ptr [rbx + 0x168], rax
000000014062a597:  lea       rcx, [rbx + 0x200]
000000014062a59e:  lea       rdx, [rbx + 0x160]
000000014062a5a5:  call      0x140ed5490
000000014062a5aa:  nop       
000000014062a5ab:  test      al, al
000000014062a5ad:  jne       0x14062a98d
000000014062a5b3:  mov       r12, qword ptr [rbx + 0xb0]
000000014062a5ba:  mov       rdi, qword ptr [rbx + 0xb8]
000000014062a5c1:  mov       r14, qword ptr [rbx + 0xc0]
000000014062a5c8:  lea       rcx, [rbx + 0x200]
000000014062a5cf:  call      0x1401df2c0
000000014062a5d4:  nop       
000000014062a5d5:  mov       r15d, 3
000000014062a5db:  mov       r13d, 1
000000014062a5e1:  xor       esi, esi
000000014062a5e3:  jmp       0x140629d6f
000000014062a5e8:  lea       rax, [r13*4]
000000014062a5f0:  add       rax, r13
000000014062a5f3:  mov       rcx, qword ptr [rbx + 0xa8]
000000014062a5fa:  lea       rax, [rcx + rax*8]
000000014062a5fe:  mov       qword ptr [rbx + 0x108], rax
000000014062a605:  lea       r14, [rcx + 0x28]
000000014062a609:  jmp       0x14062aacc
000000014062a60e:  mov       r9, qword ptr [rdi + 0x38]
000000014062a612:  mov       rax, qword ptr [rdi + 0x40]
000000014062a616:  mov       qword ptr [rsp + 0x20], rax
000000014062a61b:  lea       rdx, [rip + 0xbe066c] ; data: sunsethwndisMinimizedprocessPathprocessStartMsisForegroundappNameresetsAtMsnoterowsbillingstartedMsrenewsMsbasetargetratevisitorspageviewsdomaintodayV
000000014062a622:  lea       rcx, [rbx + 0xb0]
000000014062a629:  mov       r8d, 6
000000014062a62f:  call      0x14057f270
000000014062a634:  nop       
000000014062a635:  cmp       byte ptr [rbx + 0xb0], 0
000000014062a63c:  jne       0x14062a66d
000000014062a63e:  cmp       byte ptr [rbx + 0xb1], 0
000000014062a645:  je        0x14062a66d
000000014062a647:  mov       rax, qword ptr [rbx + 0xb8]
000000014062a64e:  mov       r14, qword ptr [rax]
000000014062a651:  mov       rdx, qword ptr [r14 + 0x10]
000000014062a655:  cmp       qword ptr [r14], rdx
000000014062a658:  je        0x14062ad92
000000014062a65e:  mov       rax, qword ptr [r14 + 8]
000000014062a662:  mov       byte ptr [rax + rdx], 0x7d
000000014062a666:  inc       rdx
000000014062a669:  mov       qword ptr [r14 + 0x10], rdx
000000014062a66d:  cmp       r13, 1
000000014062a671:  jne       0x14062a69b
000000014062a673:  mov       rdi, qword ptr [rbx + 0xe0]
000000014062a67a:  mov       rdx, qword ptr [rdi + 0x10]
000000014062a67e:  cmp       qword ptr [rdi], rdx
000000014062a681:  je        0x14062ad6b
000000014062a687:  mov       rax, qword ptr [rdi + 8]
000000014062a68b:  mov       byte ptr [rax + rdx], 0x5d
000000014062a68f:  inc       rdx
000000014062a692:  mov       qword ptr [rdi + 0x10], rdx
000000014062a696:  jmp       0x14062a16d
000000014062a69b:  lea       rax, [r13*2]
000000014062a6a3:  add       rax, r13
000000014062a6a6:  shl       rax, 5
000000014062a6aa:  add       rax, rdi
000000014062a6ad:  mov       qword ptr [rbx + 0xa8], rax
000000014062a6b4:  add       rdi, 0x60
000000014062a6b8:  lea       r14, [rbx + 0xb0]
000000014062a6bf:  jmp       0x14062a6dd
000000014062a6c1:  mov       rax, qword ptr [r13 + 8]
000000014062a6c5:  mov       byte ptr [rax + rdx], 0x7d
000000014062a6c9:  inc       rdx
000000014062a6cc:  mov       qword ptr [r13 + 0x10], rdx
000000014062a6d0:  add       rdi, 0x60
000000014062a6d4:  cmp       rdi, qword ptr [rbx + 0xa8]
000000014062a6db:  je        0x14062a673
000000014062a6dd:  mov       r13, qword ptr [rbx + 0xe0]
000000014062a6e4:  mov       rdx, qword ptr [r13 + 0x10]
000000014062a6e8:  cmp       qword ptr [r13], rdx
000000014062a6ec:  je        0x14062a87c
000000014062a6f2:  mov       rax, qword ptr [r13 + 8]
000000014062a6f6:  mov       byte ptr [rax + rdx], 0x2c
000000014062a6fa:  inc       rdx
000000014062a6fd:  mov       qword ptr [r13 + 0x10], rdx
000000014062a701:  mov       r13, qword ptr [rbx + 0xe0]
000000014062a708:  mov       rdx, qword ptr [r13 + 0x10]
000000014062a70c:  cmp       qword ptr [r13], rdx
000000014062a710:  je        0x14062a8a3
000000014062a716:  mov       rax, qword ptr [r13 + 8]
000000014062a71a:  mov       byte ptr [rax + rdx], 0x7b
000000014062a71e:  inc       rdx
000000014062a721:  mov       qword ptr [r13 + 0x10], rdx
000000014062a725:  mov       word ptr [rbx + 0xb0], 0x100
000000014062a72e:  mov       qword ptr [rbx + 0xb8], r12
000000014062a735:  mov       r9, qword ptr [rdi + 8]
000000014062a739:  mov       rax, qword ptr [rdi + 0x10]
000000014062a73d:  mov       qword ptr [rsp + 0x20], rax
000000014062a742:  mov       r8d, 4
000000014062a748:  mov       rcx, r14
000000014062a74b:  lea       rdx, [rip + 0xbdf53d] ; data: daterawJson
000000014062a752:  call      0x14057f270
000000014062a757:  nop       
000000014062a758:  mov       r9d, dword ptr [rdi + 0x58]
000000014062a75c:  mov       r8d, 0xb
000000014062a762:  mov       rcx, r14
000000014062a765:  lea       rdx, [rip + 0xbe04c9] ; data: weatherCodeisDaywindSpeedKmhprecipitationMmtimehourlyutcOffsetSecstempMaxCtempMinCsunrisesunsethwndisMinimizedprocessPathprocessStartMsisForegroundapp
000000014062a76c:  call      0x14056df30
000000014062a771:  nop       
000000014062a772:  test      rax, rax
000000014062a775:  jne       0x14062a380
000000014062a77b:  movsd     xmm3, qword ptr [rdi + 0x48]
000000014062a780:  mov       r8d, 8
000000014062a786:  mov       rcx, r14
000000014062a789:  lea       rdx, [rip + 0xbe04e7] ; data: tempMaxCtempMinCsunrisesunsethwndisMinimizedprocessPathprocessStartMsisForegroundappNameresetsAtMsnoterowsbillingstartedMsrenewsMsbasetargetratevisito
000000014062a790:  call      0x14056da20
000000014062a795:  nop       
000000014062a796:  test      rax, rax
000000014062a799:  jne       0x14062a380
000000014062a79f:  movsd     xmm3, qword ptr [rdi + 0x50]
000000014062a7a4:  mov       r8d, 8
000000014062a7aa:  mov       rcx, r14
000000014062a7ad:  lea       rdx, [rip + 0xbe04cb] ; data: tempMinCsunrisesunsethwndisMinimizedprocessPathprocessStartMsisForegroundappNameresetsAtMsnoterowsbillingstartedMsrenewsMsbasetargetratevisitorspagevi
000000014062a7b4:  call      0x14056da20
000000014062a7b9:  nop       
000000014062a7ba:  test      rax, rax
000000014062a7bd:  jne       0x14062a380
000000014062a7c3:  cmp       byte ptr [rbx + 0xb0], 0
000000014062a7ca:  jne       0x14062a0cc
000000014062a7d0:  mov       r9, qword ptr [rdi + 0x20]
000000014062a7d4:  mov       rax, qword ptr [rdi + 0x28]
000000014062a7d8:  mov       qword ptr [rsp + 0x20], rax
000000014062a7dd:  mov       r8d, 7
000000014062a7e3:  mov       rcx, r14
000000014062a7e6:  lea       rdx, [rip + 0xbe049a] ; data: sunrisesunsethwndisMinimizedprocessPathprocessStartMsisForegroundappNameresetsAtMsnoterowsbillingstartedMsrenewsMsbasetargetratevisitorspageviewsdomai
000000014062a7ed:  call      0x14057f270
000000014062a7f2:  nop       
000000014062a7f3:  cmp       byte ptr [rbx + 0xb0], 1
000000014062a7fa:  je        0x14062a0cc
000000014062a800:  mov       r9, qword ptr [rdi + 0x38]
000000014062a804:  mov       rax, qword ptr [rdi + 0x40]
000000014062a808:  mov       qword ptr [rsp + 0x20], rax
000000014062a80d:  mov       r8d, 6
000000014062a813:  mov       rcx, r14
000000014062a816:  lea       rdx, [rip + 0xbe0471] ; data: sunsethwndisMinimizedprocessPathprocessStartMsisForegroundappNameresetsAtMsnoterowsbillingstartedMsrenewsMsbasetargetratevisitorspageviewsdomaintodayV
000000014062a81d:  call      0x14057f270
000000014062a822:  nop       
000000014062a823:  cmp       byte ptr [rbx + 0xb0], 0
000000014062a82a:  jne       0x14062a6d0
000000014062a830:  cmp       byte ptr [rbx + 0xb1], 0
000000014062a837:  je        0x14062a6d0
000000014062a83d:  mov       rax, qword ptr [rbx + 0xb8]
000000014062a844:  mov       r13, qword ptr [rax]
000000014062a847:  mov       rdx, qword ptr [r13 + 0x10]
000000014062a84b:  cmp       qword ptr [r13], rdx
000000014062a84f:  jne       0x14062a6c1
000000014062a855:  mov       qword ptr [rsp + 0x20], 1
000000014062a85e:  mov       r8d, 1
000000014062a864:  mov       r9d, 1
000000014062a86a:  mov       rcx, r13
000000014062a86d:  call      0x141167470
000000014062a872:  nop       
000000014062a873:  mov       rdx, qword ptr [r13 + 0x10]
000000014062a877:  jmp       0x14062a6c1
000000014062a87c:  mov       qword ptr [rsp + 0x20], 1
000000014062a885:  mov       r8d, 1
000000014062a88b:  mov       r9d, 1
000000014062a891:  mov       rcx, r13
000000014062a894:  call      0x141167470
000000014062a899:  nop       
000000014062a89a:  mov       rdx, qword ptr [r13 + 0x10]
000000014062a89e:  jmp       0x14062a6f2
000000014062a8a3:  mov       qword ptr [rsp + 0x20], 1
000000014062a8ac:  mov       r8d, 1
000000014062a8b2:  mov       r9d, 1
000000014062a8b8:  mov       rcx, r13
000000014062a8bb:  call      0x141167470
000000014062a8c0:  nop       
000000014062a8c1:  mov       rdx, qword ptr [r13 + 0x10]
000000014062a8c5:  jmp       0x14062a716
000000014062a8ca:  call      0x14116abb3
000000014062a8cf:  nop       
000000014062a8d0:  jmp       0x14062987c
000000014062a8d5:  mov       qword ptr [rbx + 0xb0], rdx
000000014062a8dc:  lea       rax, [rbx + 0xb0]
000000014062a8e3:  mov       qword ptr [rbx + 0x200], rax
000000014062a8ea:  lea       rax, [rip + 0x8233df] ; data: UVWSH
000000014062a8f1:  mov       qword ptr [rbx + 0x208], rax
000000014062a8f8:  lea       rcx, [rip + 0xbd66c9]
000000014062a8ff:  lea       r8, [rip + 0xbf1122] ; src\commands\weather.rs [location-structure] original source line 65, column 5
000000014062a906:  lea       rdx, [rbx + 0x200]
000000014062a90d:  call      0x141166a50
000000014062a912:  nop       
000000014062a913:  jmp       0x140629912
000000014062a918:  mov       qword ptr [rsp + 0x20], 1
000000014062a921:  mov       r8d, 1
000000014062a927:  mov       r9d, 1
000000014062a92d:  mov       rcx, r14
000000014062a930:  call      0x141167470
000000014062a935:  nop       
000000014062a936:  mov       rdx, qword ptr [r14 + 0x10]
000000014062a93a:  jmp       0x140629f83
000000014062a93f:  mov       qword ptr [rsp + 0x20], 1
000000014062a948:  mov       r8d, 1
000000014062a94e:  mov       r9d, 1
000000014062a954:  mov       rcx, r14
000000014062a957:  call      0x141167470
000000014062a95c:  nop       
000000014062a95d:  mov       rdx, qword ptr [r14 + 0x10]
000000014062a961:  jmp       0x140629fa6
000000014062a966:  mov       qword ptr [rsp + 0x20], 1
000000014062a96f:  mov       r8d, 1
000000014062a975:  mov       r9d, 1
000000014062a97b:  mov       rcx, r14
000000014062a97e:  call      0x141167470
000000014062a983:  nop       
000000014062a984:  mov       rdx, qword ptr [r14 + 0x10]
000000014062a988:  jmp       0x140629fd2
000000014062a98d:  lea       rax, [rip + 0xd44224]
000000014062a994:  mov       qword ptr [rsp + 0x20], rax
000000014062a999:  lea       rcx, [rip + 0xd44194] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
000000014062a9a0:  lea       r9, [rip + 0xd21da1]
000000014062a9a7:  lea       r8, [rbx + 0xdb]
000000014062a9ae:  mov       edx, 0x37
000000014062a9b3:  call      0x1411667f0
000000014062a9b8:  nop       
000000014062a9b9:  jmp       0x140629912
000000014062a9be:  mov       qword ptr [rsp + 0x20], 1
000000014062a9c7:  mov       r8d, 1
000000014062a9cd:  mov       r9d, 1
000000014062a9d3:  mov       rcx, rdi
000000014062a9d6:  call      0x141167470
000000014062a9db:  nop       
000000014062a9dc:  mov       rdx, qword ptr [rdi + 0x10]
000000014062a9e0:  jmp       0x14062a196
000000014062a9e5:  mov       qword ptr [rsp + 0x20], 1
000000014062a9ee:  mov       r8d, 1
000000014062a9f4:  mov       r9d, 1
000000014062a9fa:  mov       rcx, rdi
000000014062a9fd:  call      0x141167470
000000014062aa02:  nop       
000000014062aa03:  mov       rdx, qword ptr [rdi + 0x10]
000000014062aa07:  jmp       0x14062a1da
000000014062aa0c:  mov       qword ptr [rsp + 0x20], 1
000000014062aa15:  mov       r8d, 1
000000014062aa1b:  mov       r9d, 1
000000014062aa21:  mov       rcx, rdi
000000014062aa24:  call      0x141167470
000000014062aa29:  nop       
000000014062aa2a:  mov       rdx, qword ptr [rdi + 0x10]
000000014062aa2e:  jmp       0x14062a1fd
000000014062aa33:  mov       qword ptr [rsp + 0x20], 1
000000014062aa3c:  mov       r8d, 1
000000014062aa42:  mov       r9d, 1
000000014062aa48:  mov       rcx, r14
000000014062aa4b:  call      0x141167470
000000014062aa50:  nop       
000000014062aa51:  mov       rdx, qword ptr [r14 + 0x10]
000000014062aa55:  jmp       0x14062a15e
000000014062aa5a:  mov       qword ptr [rsp + 0x20], 1
000000014062aa63:  mov       r8d, 1
000000014062aa69:  mov       r9d, 1
000000014062aa6f:  mov       rcx, rdi
000000014062aa72:  call      0x141167470
000000014062aa77:  nop       
000000014062aa78:  mov       rdx, qword ptr [rdi + 0x10]
000000014062aa7c:  jmp       0x14062a21e
000000014062aa81:  mov       qword ptr [rsp + 0x20], 1
000000014062aa8a:  mov       r8d, 1
000000014062aa90:  mov       r9d, 1
000000014062aa96:  mov       rcx, rdi
000000014062aa99:  call      0x141167470
000000014062aa9e:  nop       
000000014062aa9f:  mov       rdx, qword ptr [rdi + 0x10]
000000014062aaa3:  jmp       0x14062a346
000000014062aaa8:  mov       rdx, qword ptr [rdi + 0x10]
000000014062aaac:  mov       rax, qword ptr [rdi + 8]
000000014062aab0:  mov       byte ptr [rax + rdx], 0x7d
000000014062aab4:  inc       rdx
000000014062aab7:  mov       qword ptr [rdi + 0x10], rdx
000000014062aabb:  add       r14, 0x28
000000014062aabf:  cmp       r14, qword ptr [rbx + 0x108]
000000014062aac6:  je        0x14062a30a
000000014062aacc:  mov       rdi, qword ptr [rbx + 0xe0]
000000014062aad3:  mov       rdx, qword ptr [rdi + 0x10]
000000014062aad7:  cmp       qword ptr [rdi], rdx
000000014062aada:  je        0x14062abec
000000014062aae0:  mov       rax, qword ptr [rdi + 8]
000000014062aae4:  mov       byte ptr [rax + rdx], 0x2c
000000014062aae8:  inc       rdx
000000014062aaeb:  mov       qword ptr [rdi + 0x10], rdx
000000014062aaef:  mov       rdi, qword ptr [rbx + 0xe0]
000000014062aaf6:  mov       rdx, qword ptr [rdi + 0x10]
000000014062aafa:  cmp       qword ptr [rdi], rdx
000000014062aafd:  je        0x14062ac13
000000014062ab03:  mov       rax, qword ptr [rdi + 8]
000000014062ab07:  mov       byte ptr [rax + rdx], 0x7b
000000014062ab0b:  inc       rdx
000000014062ab0e:  mov       qword ptr [rdi + 0x10], rdx
000000014062ab12:  mov       word ptr [rbx + 0x200], 0x100
000000014062ab1b:  mov       qword ptr [rbx + 0x208], r12
000000014062ab22:  mov       r9, qword ptr [r14 + 8]
000000014062ab26:  mov       rax, qword ptr [r14 + 0x10]
000000014062ab2a:  mov       qword ptr [rsp + 0x20], rax
000000014062ab2f:  mov       r8d, 4
000000014062ab35:  lea       rdi, [rbx + 0x200]
000000014062ab3c:  mov       rcx, rdi
000000014062ab3f:  lea       rdx, [rip + 0xbe011a] ; data: timehourlyutcOffsetSecstempMaxCtempMinCsunrisesunsethwndisMinimizedprocessPathprocessStartMsisForegroundappNameresetsAtMsnoterowsbillingstartedMsrenew
000000014062ab46:  call      0x14057f270
000000014062ab4b:  nop       
000000014062ab4c:  movsd     xmm3, qword ptr [r14 + 0x18]
000000014062ab52:  mov       r8d, 5
000000014062ab58:  mov       rcx, rdi
000000014062ab5b:  lea       rdx, [rip + 0xbe00ce] ; data: tempCweatherCodeisDaywindSpeedKmhprecipitationMmtimehourlyutcOffsetSecstempMaxCtempMinCsunrisesunsethwndisMinimizedprocessPathprocessStartMsisForegrou
000000014062ab62:  call      0x14056da20
000000014062ab67:  nop       
000000014062ab68:  test      rax, rax
000000014062ab6b:  jne       0x14062a380
000000014062ab71:  mov       r9d, dword ptr [r14 + 0x20]
000000014062ab75:  mov       r8d, 0xb
000000014062ab7b:  lea       rcx, [rbx + 0x200]
000000014062ab82:  lea       rdx, [rip + 0xbe00ac] ; data: weatherCodeisDaywindSpeedKmhprecipitationMmtimehourlyutcOffsetSecstempMaxCtempMinCsunrisesunsethwndisMinimizedprocessPathprocessStartMsisForegroundapp
000000014062ab89:  call      0x14056df30
000000014062ab8e:  nop       
000000014062ab8f:  test      rax, rax
000000014062ab92:  jne       0x14062a380
000000014062ab98:  test      byte ptr [rbx + 0x200], 1
000000014062ab9f:  jne       0x14062aabb
000000014062aba5:  cmp       byte ptr [rbx + 0x201], 0
000000014062abac:  je        0x14062aabb
000000014062abb2:  mov       rax, qword ptr [rbx + 0x208]
000000014062abb9:  mov       rdi, qword ptr [rax]
000000014062abbc:  mov       rdx, qword ptr [rdi + 0x10]
000000014062abc0:  cmp       qword ptr [rdi], rdx
000000014062abc3:  jne       0x14062aaac
000000014062abc9:  mov       qword ptr [rsp + 0x20], 1
000000014062abd2:  mov       r8d, 1
000000014062abd8:  mov       r9d, 1
000000014062abde:  mov       rcx, rdi
000000014062abe1:  call      0x141167470
000000014062abe6:  nop       
000000014062abe7:  jmp       0x14062aaa8
000000014062abec:  mov       qword ptr [rsp + 0x20], 1
000000014062abf5:  mov       r8d, 1
000000014062abfb:  mov       r9d, 1
000000014062ac01:  mov       rcx, rdi
000000014062ac04:  call      0x141167470
000000014062ac09:  nop       
000000014062ac0a:  mov       rdx, qword ptr [rdi + 0x10]
000000014062ac0e:  jmp       0x14062aae0
000000014062ac13:  mov       qword ptr [rsp + 0x20], 1
000000014062ac1c:  mov       r8d, 1
000000014062ac22:  mov       r9d, 1
000000014062ac28:  mov       rcx, rdi
000000014062ac2b:  call      0x141167470
000000014062ac30:  nop       
000000014062ac31:  mov       rdx, qword ptr [rdi + 0x10]
000000014062ac35:  jmp       0x14062ab03
000000014062ac3a:  mov       qword ptr [rsp + 0x20], 1
000000014062ac43:  mov       r8d, 1
000000014062ac49:  mov       r9d, 1
000000014062ac4f:  mov       rcx, rsi
000000014062ac52:  call      0x141167470
000000014062ac57:  nop       
000000014062ac58:  mov       rdx, qword ptr [rsi + 0x10]
000000014062ac5c:  jmp       0x14062a472
000000014062ac61:  lea       rcx, [rip + 0xbe4e40]
000000014062ac68:  call      0x141166bb0
000000014062ac6d:  ud2       
000000014062ac6f:  lea       rcx, [rip + 0xbe4e32]
000000014062ac76:  call      0x141166b90
000000014062ac7b:  ud2       
000000014062ac7d:  mov       qword ptr [rbx + 0xa0], r14
000000014062ac84:  lea       rcx, [rip + 0xbe9e0d]
000000014062ac8b:  call      0x141166bb0
000000014062ac90:  nop       
000000014062ac91:  jmp       0x140629912
000000014062ac96:  mov       qword ptr [rbx + 0xa0], r14
000000014062ac9d:  lea       rcx, [rip + 0xbe9df4]
000000014062aca4:  call      0x141166b90
000000014062aca9:  nop       
000000014062acaa:  jmp       0x140629912
000000014062acaf:  mov       qword ptr [rsp + 0x20], 1
000000014062acb8:  mov       r8d, 1
000000014062acbe:  mov       r9d, 1
000000014062acc4:  mov       rcx, rdi
000000014062acc7:  call      0x141167470
000000014062accc:  nop       
000000014062accd:  mov       rdx, qword ptr [rdi + 0x10]
000000014062acd1:  jmp       0x14062a2f1
000000014062acd6:  mov       qword ptr [rbx + 0xd0], rdx
000000014062acdd:  mov       qword ptr [rbx + 0xa0], r14
000000014062ace4:  lea       rcx, [rip + 0xbf0d55] ; src\commands\weather.rs [location-structure] original source line 64, column 96
000000014062aceb:  call      0x141166bb0
000000014062acf0:  nop       
000000014062acf1:  jmp       0x140629912
000000014062acf6:  mov       qword ptr [rbx + 0xd0], rdx
000000014062acfd:  mov       qword ptr [rbx + 0xa0], r14
000000014062ad04:  lea       rcx, [rip + 0xbf0d35] ; src\commands\weather.rs [location-structure] original source line 64, column 96
000000014062ad0b:  call      0x141166b90
000000014062ad10:  nop       
000000014062ad11:  jmp       0x140629912
000000014062ad16:  mov       ecx, 0x80
000000014062ad1b:  mov       edx, 0x100
000000014062ad20:  call      0x141165895
000000014062ad25:  nop       
000000014062ad26:  jmp       0x140629912
000000014062ad2b:  mov       qword ptr [rbx + 0xa0], r14
000000014062ad32:  mov       qword ptr [rbx + 0x158], rdx
000000014062ad39:  lea       rcx, [rip + 0xbe4bf0]
000000014062ad40:  call      0x141166bb0
000000014062ad45:  nop       
000000014062ad46:  jmp       0x140629912
000000014062ad4b:  mov       qword ptr [rbx + 0xa0], r14
000000014062ad52:  mov       qword ptr [rbx + 0x158], rdx
000000014062ad59:  lea       rcx, [rip + 0xbe4bd0]
000000014062ad60:  call      0x141166b90
000000014062ad65:  nop       
000000014062ad66:  jmp       0x140629912
000000014062ad6b:  mov       qword ptr [rsp + 0x20], 1
000000014062ad74:  mov       r8d, 1
000000014062ad7a:  mov       r9d, 1
000000014062ad80:  mov       rcx, rdi
000000014062ad83:  call      0x141167470
000000014062ad88:  nop       
000000014062ad89:  mov       rdx, qword ptr [rdi + 0x10]
000000014062ad8d:  jmp       0x14062a687
000000014062ad92:  mov       qword ptr [rsp + 0x20], 1
000000014062ad9b:  mov       r8d, 1
000000014062ada1:  mov       r9d, 1
000000014062ada7:  mov       rcx, r14
000000014062adaa:  call      0x141167470
000000014062adaf:  nop       
000000014062adb0:  mov       rdx, qword ptr [r14 + 0x10]
000000014062adb4:  jmp       0x14062a65e
000000014062adb9:  mov       ecx, 1
000000014062adbe:  mov       edx, 0x80
000000014062adc3:  call      0x1411658af
000000014062adc8:  nop       
000000014062adc9:  jmp       0x140629912
