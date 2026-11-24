; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140b300e0..0x140b332da
; Associated source paths: src\commands\social.rs

0000000140b300e0:  push      rbp
0000000140b300e1:  push      r15
0000000140b300e3:  push      r14
0000000140b300e5:  push      r13
0000000140b300e7:  push      r12
0000000140b300e9:  push      rsi
0000000140b300ea:  push      rdi
0000000140b300eb:  push      rbx
0000000140b300ec:  sub       rsp, 0x6d8
0000000140b300f3:  lea       rbp, [rsp + 0x80]
0000000140b300fb:  mov       qword ptr [rbp + 0x650], 0xfffffffffffffffe
0000000140b30106:  mov       rdi, rdx
0000000140b30109:  mov       qword ptr [rbp + 0x5e8], rcx
0000000140b30110:  mov       r8d, 9
0000000140b30116:  xor       edx, edx
0000000140b30118:  call      0x140e48790
0000000140b3011d:  test      rax, rax
0000000140b30120:  je        0x140b3318d
0000000140b30126:  mov       rsi, rax
0000000140b30129:  movabs    rax, 0x6172676174736e69
0000000140b30133:  mov       qword ptr [rsi], rax
0000000140b30136:  mov       byte ptr [rsi + 8], 0x6d
0000000140b3013a:  mov       r14, qword ptr [rdi + 0x10]
0000000140b3013e:  test      r14, r14
0000000140b30141:  je        0x140b301a5
0000000140b30143:  mov       rbx, qword ptr [rdi + 8]
0000000140b30147:  xor       edx, edx
0000000140b30149:  mov       r8, r14
0000000140b3014c:  call      0x140e48790
0000000140b30151:  test      rax, rax
0000000140b30154:  je        0x140b331d6
0000000140b3015a:  mov       r15, rax
0000000140b3015d:  mov       rcx, rax
0000000140b30160:  mov       rdx, rbx
0000000140b30163:  mov       r8, r14
0000000140b30166:  call      0x141164a10
0000000140b3016b:  cmp       qword ptr [rdi + 0x18], -1
0000000140b30170:  je        0x140b301b2
0000000140b30172:  mov       r12, qword ptr [rdi + 0x28]
0000000140b30176:  test      r12, r12
0000000140b30179:  je        0x140b301bb
0000000140b3017b:  mov       rbx, qword ptr [rdi + 0x20]
0000000140b3017f:  xor       edx, edx
0000000140b30181:  mov       r8, r12
0000000140b30184:  call      0x140e48790
0000000140b30189:  test      rax, rax
0000000140b3018c:  je        0x140b33205
0000000140b30192:  mov       r13, rax
0000000140b30195:  mov       rcx, rax
0000000140b30198:  mov       rdx, rbx
0000000140b3019b:  mov       r8, r12
0000000140b3019e:  call      0x141164a10
0000000140b301a3:  jmp       0x140b301c4
0000000140b301a5:  mov       r15d, 1
0000000140b301ab:  cmp       qword ptr [rdi + 0x18], -1
0000000140b301b0:  jne       0x140b30172
0000000140b301b2:  mov       r12, 0xffffffffffffffff
0000000140b301b9:  jmp       0x140b301c4
0000000140b301bb:  mov       r13d, 1
0000000140b301c1:  xor       r12d, r12d
0000000140b301c4:  mov       r8d, 3
0000000140b301ca:  xor       edx, edx
0000000140b301cc:  call      0x140e48790
0000000140b301d1:  test      rax, rax
0000000140b301d4:  je        0x140b3319e
0000000140b301da:  mov       rbx, rax
0000000140b301dd:  mov       byte ptr [rax + 2], 0x69
0000000140b301e1:  mov       word ptr [rax], 0x7061
0000000140b301e6:  mov       qword ptr [rbp + 0x1d0], 0
0000000140b301f1:  lea       rcx, [rbp + 0x1d0]
0000000140b301f8:  call      qword ptr [rip + 0x66776a] ; kernel32.dll!GetSystemTimePreciseAsFileTime
0000000140b301fe:  mov       rcx, qword ptr [rbp + 0x1d0]
0000000140b30205:  movabs    rax, 0x19db1ded53e8000
0000000140b3020f:  cmp       rcx, rax
0000000140b30212:  jge       0x140b30218
0000000140b30214:  xor       eax, eax
0000000140b30216:  jmp       0x140b30258
0000000140b30218:  movabs    rax, 0xfe624e212ac18000
0000000140b30222:  add       rcx, rax
0000000140b30225:  movabs    rdx, 0xd6bf94d5e57a42bd
0000000140b3022f:  mov       rax, rcx
0000000140b30232:  mul       rdx
0000000140b30235:  shr       rdx, 0x17
0000000140b30239:  imul      rax, rdx, 0x989680
0000000140b30240:  sub       rcx, rax
0000000140b30243:  imul      rdx, rdx, 0x3e8
0000000140b3024a:  imul      rax, rcx, 0x1a36e3
0000000140b30251:  shr       rax, 0x22
0000000140b30255:  add       rax, rdx
0000000140b30258:  mov       qword ptr [rbp + 0x528], 9
0000000140b30263:  mov       qword ptr [rbp + 0x530], rsi
0000000140b3026a:  mov       qword ptr [rbp + 0x538], 9
0000000140b30275:  mov       byte ptr [rbp + 0x5b8], 1
0000000140b3027c:  mov       qword ptr [rbp + 0x540], r14
0000000140b30283:  mov       qword ptr [rbp + 0x548], r15
0000000140b3028a:  mov       qword ptr [rbp + 0x550], r14
0000000140b30291:  mov       qword ptr [rbp + 0x570], r12
0000000140b30298:  mov       qword ptr [rbp + 0x578], r13
0000000140b3029f:  mov       qword ptr [rbp + 0x580], r12
0000000140b302a6:  mov       dword ptr [rbp + 0x5a0], 0
0000000140b302b0:  mov       dword ptr [rbp + 0x5a8], 0
0000000140b302ba:  mov       qword ptr [rbp + 0x518], 0
0000000140b302c5:  mov       qword ptr [rbp + 0x558], 3
0000000140b302d0:  mov       qword ptr [rbp + 0x560], rbx
0000000140b302d7:  mov       qword ptr [rbp + 0x568], 3
0000000140b302e2:  mov       qword ptr [rbp + 0x588], 0xffffffffffffffff
0000000140b302ed:  mov       qword ptr [rbp + 0x5b0], rax
0000000140b302f4:  cmp       qword ptr [rdi + 0x30], -1
0000000140b302f9:  je        0x140b3042e
0000000140b302ff:  mov       rax, qword ptr [rdi + 0x40]
0000000140b30303:  test      rax, rax
0000000140b30306:  je        0x140b3042e
0000000140b3030c:  lea       r15, [rbp + 0x588]
0000000140b30313:  mov       rcx, qword ptr [rdi + 0x38]
0000000140b30317:  cmp       rax, 3
0000000140b3031b:  jb        0x140b30339
0000000140b3031d:  movzx     edx, word ptr [rcx]
0000000140b30320:  xor       edx, 0x4145
0000000140b30326:  movzx     r8d, byte ptr [rcx + 2]
0000000140b3032b:  xor       r8d, 0x41
0000000140b3032f:  or        r8w, dx
0000000140b30333:  je        0x140b30b88
0000000140b30339:  mov       qword ptr [rbp + 0x5c0], rcx
0000000140b30340:  mov       qword ptr [rbp + 0x5c8], rax
0000000140b30347:  lea       rax, [rip + 0x83509a]
0000000140b3034e:  mov       qword ptr [rbp + 0x1d0], rax
0000000140b30355:  lea       rax, [rip - 0xb0813c]
0000000140b3035c:  mov       qword ptr [rbp + 0x1d8], rax
0000000140b30363:  lea       rcx, [rbp + 0x5c0]
0000000140b3036a:  mov       qword ptr [rbp + 0x1e0], rcx
0000000140b30371:  mov       qword ptr [rbp + 0x1e8], rax
0000000140b30378:  mov       byte ptr [rbp + 0x64f], 1
0000000140b3037f:  mov       byte ptr [rbp + 0x64e], 1
0000000140b30386:  lea       rdx, [rip + 0x8354b3]
0000000140b3038d:  lea       rcx, [rbp + 0x400]
0000000140b30394:  lea       r8, [rbp + 0x1d0]
0000000140b3039b:  call      0x1400036f0
0000000140b303a0:  nop       
0000000140b303a1:  mov       rax, qword ptr [rbp + 0x400]
0000000140b303a8:  mov       qword ptr [rbp + 0x630], rax
0000000140b303af:  mov       rax, qword ptr [rbp + 0x408]
0000000140b303b6:  mov       qword ptr [rbp + 0x620], rax
0000000140b303bd:  mov       rsi, qword ptr [rbp + 0x410]
0000000140b303c4:  lea       rcx, [rbp + 0x400]
0000000140b303cb:  call      0x140f68270
0000000140b303d0:  nop       
0000000140b303d1:  mov       eax, dword ptr [rip + 0xc51731]
0000000140b303d7:  test      eax, eax
0000000140b303d9:  jne       0x140b3315a
0000000140b303df:  mov       rdi, qword ptr [rip + 0xc5171a]
0000000140b303e6:  test      rdi, rdi
0000000140b303e9:  je        0x140b308c5
0000000140b303ef:  lock inc  qword ptr [rdi]
0000000140b303f3:  jle       0x140b3329c
0000000140b303f9:  lea       rbx, [rbp + 0x1d0]
0000000140b30400:  lea       rdx, [rbp + 0x400]
0000000140b30407:  mov       r8d, 0x100
0000000140b3040d:  mov       rcx, rbx
0000000140b30410:  call      0x141164a10
0000000140b30415:  nop       
0000000140b30416:  lea       rcx, [rbp + 0x300]
0000000140b3041d:  mov       rdx, rbx
0000000140b30420:  mov       r8, rdi
0000000140b30423:  call      0x140f67fd0
0000000140b30428:  nop       
0000000140b30429:  jmp       0x140b308de
0000000140b3042e:  mov       qword ptr [rbp + 0x400], rdi
0000000140b30435:  lea       r13, [rip - 0xb2b79c]
0000000140b3043c:  mov       qword ptr [rbp + 0x408], r13
0000000140b30443:  mov       byte ptr [rbp + 0x64f], 1
0000000140b3044a:  mov       byte ptr [rbp + 0x64e], 1
0000000140b30451:  lea       rdx, [rip + 0x835230]
0000000140b30458:  lea       rcx, [rbp + 0x1d0]
0000000140b3045f:  lea       r8, [rbp + 0x400]
0000000140b30466:  call      0x1400036f0
0000000140b3046b:  nop       
0000000140b3046c:  mov       rax, qword ptr [rbp + 0x1d0]
0000000140b30473:  mov       qword ptr [rbp + 0x610], rax
0000000140b3047a:  mov       rax, qword ptr [rbp + 0x1d8]
0000000140b30481:  mov       qword ptr [rbp + 0x620], rax
0000000140b30488:  mov       rax, qword ptr [rbp + 0x1e0]
0000000140b3048f:  mov       qword ptr [rbp + 0x630], rax
0000000140b30496:  mov       byte ptr [rbp + 0x64d], 1
0000000140b3049d:  mov       byte ptr [rbp + 0x64c], 1
0000000140b304a4:  lea       rcx, [rbp + 0x300]
0000000140b304ab:  call      0x140f68270
0000000140b304b0:  nop       
0000000140b304b1:  mov       eax, dword ptr [rip + 0xc51651]
0000000140b304b7:  test      eax, eax
0000000140b304b9:  jne       0x140b330c1
0000000140b304bf:  mov       rbx, qword ptr [rip + 0xc5163a]
0000000140b304c6:  test      rbx, rbx
0000000140b304c9:  je        0x140b30514
0000000140b304cb:  lock inc  qword ptr [rbx]
0000000140b304cf:  jle       0x140b3329c
0000000140b304d5:  lea       r14, [rbp + 0x400]
0000000140b304dc:  lea       rdx, [rbp + 0x300]
0000000140b304e3:  mov       r8d, 0x100
0000000140b304e9:  mov       rcx, r14
0000000140b304ec:  call      0x141164a10
0000000140b304f1:  mov       byte ptr [rbp + 0x64d], 1
0000000140b304f8:  mov       byte ptr [rbp + 0x64c], 1
0000000140b304ff:  lea       rcx, [rbp + 0xc0]
0000000140b30506:  mov       rdx, r14
0000000140b30509:  mov       r8, rbx
0000000140b3050c:  call      0x140f67fd0
0000000140b30511:  nop       
0000000140b30512:  jmp       0x140b3052d
0000000140b30514:  lea       rcx, [rbp + 0xc0]
0000000140b3051b:  lea       rdx, [rbp + 0x300]
0000000140b30522:  mov       r8d, 0x100
0000000140b30528:  call      0x141164a10
0000000140b3052d:  mov       qword ptr [rbp + 0x158], 0xf
0000000140b30538:  mov       dword ptr [rbp + 0x160], 0
0000000140b30542:  mov       byte ptr [rbp + 0x64d], 1
0000000140b30549:  mov       byte ptr [rbp + 0x64c], 1
0000000140b30550:  lea       rcx, [rbp + 0xc0]
0000000140b30557:  call      0x140f684f0
0000000140b3055c:  nop       
0000000140b3055d:  mov       r14, rax
0000000140b30560:  mov       r15, rdx
0000000140b30563:  mov       qword ptr [rbp + 0xc0], rax
0000000140b3056a:  mov       qword ptr [rbp + 0xc8], rdx
0000000140b30571:  mov       qword ptr [rbp + 0x300], rdi
0000000140b30578:  mov       qword ptr [rbp + 0x308], r13
0000000140b3057f:  lea       rdx, [rip + 0x835121] ; data: Bhttps://www.instagram.com/api/v1/users/web_profile_info/?username=
0000000140b30586:  lea       rcx, [rbp + 0x400]
0000000140b3058d:  lea       r8, [rbp + 0x300]
0000000140b30594:  call      0x1400036f0
0000000140b30599:  nop       
0000000140b3059a:  mov       rax, qword ptr [rbp + 0x400]
0000000140b305a1:  mov       qword ptr [rbp + 0x618], rax
0000000140b305a8:  mov       rcx, qword ptr [rbp + 0x408]
0000000140b305af:  mov       rax, qword ptr [rbp + 0x410]
0000000140b305b6:  mov       qword ptr [rsp + 0x28], rax
0000000140b305bb:  mov       qword ptr [rbp + 0x640], rcx
0000000140b305c2:  mov       qword ptr [rsp + 0x20], rcx
0000000140b305c7:  lea       r8, [rip + 0x8a7f1a] ; data: GETPOSTcalled `Result::unwrap()` on an `Err` value
0000000140b305ce:  lea       rcx, [rbp + 0x400]
0000000140b305d5:  lea       rdx, [rbp + 0xc0]
0000000140b305dc:  mov       r9d, 3
0000000140b305e2:  call      0x140f67c60
0000000140b305e7:  nop       
0000000140b305e8:  lea       rax, [rip + 0x834ea8] ; data: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36/items/0/snippet/titlestatisticssubscri
0000000140b305ef:  mov       qword ptr [rsp + 0x20], rax
0000000140b305f4:  mov       qword ptr [rsp + 0x28], 0x6f
0000000140b305fd:  lea       r8, [rip + 0x82f3c7] ; data: User-Agentlumabar/0.1BKBMBGBTB
0000000140b30604:  lea       rcx, [rbp + 0x300]
0000000140b3060b:  lea       rdx, [rbp + 0x400]
0000000140b30612:  mov       r9d, 0xa
0000000140b30618:  call      0x140f6b8f0
0000000140b3061d:  nop       
0000000140b3061e:  lea       rax, [rip + 0x6d19df] ; data: application/jsonFailed to serialize data passed to send_json into JSONC:\Users\hp-450-g8\.cargo\registry\src\index.crates.io-1949cf8c6b5b557f\ureq-2.1
0000000140b30625:  mov       qword ptr [rsp + 0x20], rax
0000000140b3062a:  mov       qword ptr [rsp + 0x28], 0x10
0000000140b30633:  lea       r8, [rip + 0x82e8e3] ; data: AcceptGoogle signed lumabar out - sign in again.
0000000140b3063a:  lea       rcx, [rbp + 0x400]
0000000140b30641:  lea       rdx, [rbp + 0x300]
0000000140b30648:  mov       r9d, 6
0000000140b3064e:  call      0x140f6b8f0
0000000140b30653:  nop       
0000000140b30654:  lea       rax, [rip + 0x8350a0] ; data: en-US,en;q=0.9X-IG-App-ID936619743392459Referer/edge_followed_by/count/edge_owner_to_timeline_media/countfull_nameInstagram did not show this profile 
0000000140b3065b:  mov       qword ptr [rsp + 0x20], rax
0000000140b30660:  mov       qword ptr [rsp + 0x28], 0xe
0000000140b30669:  lea       r8, [rip + 0x83507c] ; data: Accept-Languageen-US,en;q=0.9X-IG-App-ID936619743392459Referer/edge_followed_by/count/edge_owner_to_timeline_media/countfull_nameInstagram did not sho
0000000140b30670:  lea       rcx, [rbp + 0x300]
0000000140b30677:  lea       rdx, [rbp + 0x400]
0000000140b3067e:  mov       r9d, 0xf
0000000140b30684:  call      0x140f6b8f0
0000000140b30689:  nop       
0000000140b3068a:  lea       rax, [rip + 0x835083] ; data: 936619743392459Referer/edge_followed_by/count/edge_owner_to_timeline_media/countfull_nameInstagram did not show this profile without a login - connect
0000000140b30691:  mov       qword ptr [rsp + 0x20], rax
0000000140b30696:  mov       qword ptr [rsp + 0x28], 0xf
0000000140b3069f:  lea       r8, [rip + 0x835063] ; data: X-IG-App-ID936619743392459Referer/edge_followed_by/count/edge_owner_to_timeline_media/countfull_nameInstagram did not show this profile without a logi
0000000140b306a6:  lea       rcx, [rbp + 0x400]
0000000140b306ad:  lea       rdx, [rbp + 0x300]
0000000140b306b4:  mov       r9d, 0xb
0000000140b306ba:  call      0x140f6b8f0
0000000140b306bf:  nop       
0000000140b306c0:  mov       rax, qword ptr [rbp + 0x630]
0000000140b306c7:  mov       qword ptr [rsp + 0x28], rax
0000000140b306cc:  mov       rax, qword ptr [rbp + 0x620]
0000000140b306d3:  mov       qword ptr [rsp + 0x20], rax
0000000140b306d8:  lea       r8, [rip + 0x835044] ; data: Referer/edge_followed_by/count/edge_owner_to_timeline_media/countfull_nameInstagram did not show this profile without a login - connect it with a toke
0000000140b306df:  lea       rcx, [rbp + 0x300]
0000000140b306e6:  lea       rdx, [rbp + 0x400]
0000000140b306ed:  mov       r9d, 7
0000000140b306f3:  call      0x140f6b8f0
0000000140b306f8:  nop       
0000000140b306f9:  movabs    rax, 0x8000000000000000
0000000140b30703:  mov       qword ptr [rbp + 0x400], rax
0000000140b3070a:  lea       rcx, [rbp + 0x1d0]
0000000140b30711:  lea       rdi, [rbp + 0x300]
0000000140b30718:  lea       rbx, [rbp + 0x400]
0000000140b3071f:  mov       rdx, rdi
0000000140b30722:  mov       r8, rbx
0000000140b30725:  call      0x140f6c2d0
0000000140b3072a:  nop       
0000000140b3072b:  mov       rax, qword ptr [rbp + 0x1d0]
0000000140b30732:  cmp       rax, -2
0000000140b30736:  je        0x140b30754
0000000140b30738:  cmp       rax, -1
0000000140b3073c:  jne       0x140b307d9
0000000140b30742:  lea       rcx, [rbp + 0x1d8]
0000000140b30749:  call      0x1401e01c0
0000000140b3074e:  nop       
0000000140b3074f:  jmp       0x140b307e6
0000000140b30754:  mov       rsi, qword ptr [rbp + 0x1d8]
0000000140b3075b:  lea       rdx, [rbp + 0x1e0]
0000000140b30762:  lea       rcx, [rbp + 0x400]
0000000140b30769:  mov       r8d, 0x100
0000000140b3076f:  call      0x141164a10
0000000140b30774:  cmp       rsi, -1
0000000140b30778:  je        0x140b307e6
0000000140b3077a:  lea       rcx, [rbp + 0x1d8]
0000000140b30781:  lea       rdx, [rbp + 0x400]
0000000140b30788:  mov       r8d, 0x100
0000000140b3078e:  call      0x141164a10
0000000140b30793:  mov       qword ptr [rbp + 0x1d0], rsi
0000000140b3079a:  lea       rcx, [rbp + 0x300]
0000000140b307a1:  lea       rdx, [rbp + 0x1d0]
0000000140b307a8:  call      0x14012e260
0000000140b307ad:  nop       
0000000140b307ae:  cmp       byte ptr [rbp + 0x300], 0xff
0000000140b307b5:  je        0x140b31646
0000000140b307bb:  movups    xmm0, xmmword ptr [rbp + 0x300]
0000000140b307c2:  movups    xmm1, xmmword ptr [rbp + 0x310]
0000000140b307c9:  movaps    xmmword ptr [rbp + 0x5d0], xmm1
0000000140b307d0:  movaps    xmmword ptr [rbp + 0x5c0], xmm0
0000000140b307d7:  jmp       0x140b307ed
0000000140b307d9:  lea       rcx, [rbp + 0x1d0]
0000000140b307e0:  call      0x1401e04b0
0000000140b307e5:  nop       
0000000140b307e6:  mov       byte ptr [rbp + 0x5c0], 0xff
0000000140b307ed:  mov       qword ptr [rbp + 0x638], r15
0000000140b307f4:  cmp       qword ptr [rbp + 0x618], 0
0000000140b307fc:  je        0x140b30816
0000000140b307fe:  call      qword ptr [rip + 0x666f94] ; kernel32.dll!GetProcessHeap
0000000140b30804:  mov       rcx, rax
0000000140b30807:  xor       edx, edx
0000000140b30809:  mov       r8, qword ptr [rbp + 0x640]
0000000140b30810:  call      qword ptr [rip + 0x666f7a] ; kernel32.dll!HeapFree
0000000140b30816:  lock dec  qword ptr [r14]
0000000140b3081a:  jne       0x140b30829
0000000140b3081c:  lea       rcx, [rbp + 0xc0]
0000000140b30823:  call      0x140f719c0
0000000140b30828:  nop       
0000000140b30829:  mov       rax, qword ptr [rbp + 0x638]
0000000140b30830:  lock dec  qword ptr [rax]
0000000140b30834:  jne       0x140b30843
0000000140b30836:  lea       rcx, [rbp + 0xc8]
0000000140b3083d:  call      0x140f71890
0000000140b30842:  nop       
0000000140b30843:  cmp       byte ptr [rbp + 0x5c0], 0xff
0000000140b3084a:  je        0x140b30df5
0000000140b30850:  lea       rdx, [rip + 0x6ea151] ; data: /data/user
0000000140b30857:  lea       rcx, [rbp + 0x5c0]
0000000140b3085e:  mov       r8d, 0xa
0000000140b30864:  call      0x140e15640
0000000140b30869:  nop       
0000000140b3086a:  mov       r14, rax
0000000140b3086d:  test      rax, rax
0000000140b30870:  je        0x140b30df5
0000000140b30876:  lea       rdx, [rip + 0x834ead] ; data: /edge_followed_by/count/edge_owner_to_timeline_media/countfull_nameInstagram did not show this profile without a login - connect it with a token (see 
0000000140b3087d:  mov       r8d, 0x17
0000000140b30883:  mov       rcx, r14
0000000140b30886:  call      0x140e15640
0000000140b3088b:  nop       
0000000140b3088c:  xor       ecx, ecx
0000000140b3088e:  test      rax, rax
0000000140b30891:  je        0x140b30b24
0000000140b30897:  cmp       byte ptr [rax], 2
0000000140b3089a:  jne       0x140b30b24
0000000140b308a0:  cmp       qword ptr [rax + 8], 0
0000000140b308a5:  jne       0x140b30b24
0000000140b308ab:  mov       rax, qword ptr [rax + 0x10]
0000000140b308af:  mov       edx, 0xffffffff
0000000140b308b4:  cmp       rax, rdx
0000000140b308b7:  cmovb     rdx, rax
0000000140b308bb:  mov       ecx, 1
0000000140b308c0:  jmp       0x140b30b24
0000000140b308c5:  lea       rcx, [rbp + 0x300]
0000000140b308cc:  lea       rdx, [rbp + 0x400]
0000000140b308d3:  mov       r8d, 0x100
0000000140b308d9:  call      0x141164a10
0000000140b308de:  mov       qword ptr [rbp + 0x398], 0xf
0000000140b308e9:  mov       dword ptr [rbp + 0x3a0], 0
0000000140b308f3:  lea       rcx, [rbp + 0x300]
0000000140b308fa:  call      0x140f684f0
0000000140b308ff:  nop       
0000000140b30900:  mov       qword ptr [rbp + 0x618], rax
0000000140b30907:  mov       qword ptr [rbp - 0x50], rax
0000000140b3090b:  mov       qword ptr [rbp + 0x610], rdx
0000000140b30912:  mov       qword ptr [rbp - 0x48], rdx
0000000140b30916:  mov       qword ptr [rsp + 0x28], rsi
0000000140b3091b:  mov       rax, qword ptr [rbp + 0x620]
0000000140b30922:  mov       qword ptr [rsp + 0x20], rax
0000000140b30927:  lea       r8, [rip + 0x8a7bba] ; data: GETPOSTcalled `Result::unwrap()` on an `Err` value
0000000140b3092e:  lea       rcx, [rbp + 0x400]
0000000140b30935:  lea       rdx, [rbp - 0x50]
0000000140b30939:  mov       r9d, 3
0000000140b3093f:  call      0x140f67c60
0000000140b30944:  nop       
0000000140b30945:  movabs    rax, 0x8000000000000000
0000000140b3094f:  mov       qword ptr [rbp + 0x300], rax
0000000140b30956:  lea       rcx, [rbp + 0x1d0]
0000000140b3095d:  lea       rdi, [rbp + 0x400]
0000000140b30964:  lea       r8, [rbp + 0x300]
0000000140b3096b:  mov       rdx, rdi
0000000140b3096e:  call      0x140f6c2d0
0000000140b30973:  nop       
0000000140b30974:  mov       rax, qword ptr [rbp + 0x1d0]
0000000140b3097b:  cmp       rax, -1
0000000140b3097f:  je        0x140b309ec
0000000140b30981:  cmp       rax, -2
0000000140b30985:  jne       0x140b30a88
0000000140b3098b:  lea       rdx, [rbp + 0x1d8]
0000000140b30992:  lea       rcx, [rbp + 0x400]
0000000140b30999:  call      0x14012e260
0000000140b3099e:  nop       
0000000140b3099f:  cmp       byte ptr [rbp + 0x400], 0xff
0000000140b309a6:  je        0x140b313b1
0000000140b309ac:  mov       rdx, qword ptr [rbp + 0x408]
0000000140b309b3:  cmp       byte ptr [rbp + 0x400], 5
0000000140b309ba:  setne     al
0000000140b309bd:  test      rdx, rdx
0000000140b309c0:  sete      cl
0000000140b309c3:  or        cl, al
0000000140b309c5:  je        0x140b3151c
0000000140b309cb:  mov       dword ptr [rbp + 0x5a0], 0
0000000140b309d5:  mov       dword ptr [rbp + 0x5a8], 0
0000000140b309df:  mov       al, 1
0000000140b309e1:  mov       dword ptr [rbp + 0x5f0], eax
0000000140b309e7:  jmp       0x140b3299f
0000000140b309ec:  movzx     eax, byte ptr [rbp + 0x258]
0000000140b309f3:  mov       byte ptr [rbp + 0xc0], al
0000000140b309f9:  lea       rax, [rbp + 0xc0]
0000000140b30a00:  mov       qword ptr [rbp + 0x300], rax
0000000140b30a07:  lea       rax, [rip + 0x455302]
0000000140b30a0e:  mov       qword ptr [rbp + 0x308], rax
0000000140b30a15:  lea       rdx, [rip + 0x834f87] ; data:  Instagram could not be reached (
0000000140b30a1c:  lea       rcx, [rbp + 0x400]
0000000140b30a23:  lea       r8, [rbp + 0x300]
0000000140b30a2a:  call      0x1400036f0
0000000140b30a2f:  nop       
0000000140b30a30:  lea       rdi, [rbp + 0x1d8]
0000000140b30a37:  mov       rax, qword ptr [rbp + 0x588]
0000000140b30a3e:  cmp       rax, -1
0000000140b30a42:  je        0x140b30a64
0000000140b30a44:  test      rax, rax
0000000140b30a47:  je        0x140b30a64
0000000140b30a49:  mov       rbx, qword ptr [rbp + 0x590]
0000000140b30a50:  call      qword ptr [rip + 0x666d42] ; kernel32.dll!GetProcessHeap
0000000140b30a56:  mov       rcx, rax
0000000140b30a59:  xor       edx, edx
0000000140b30a5b:  mov       r8, rbx
0000000140b30a5e:  call      qword ptr [rip + 0x666d2c] ; kernel32.dll!HeapFree
0000000140b30a64:  mov       rax, qword ptr [rbp + 0x410]
0000000140b30a6b:  mov       qword ptr [r15 + 0x10], rax
0000000140b30a6f:  movups    xmm0, xmmword ptr [rbp + 0x400]
0000000140b30a76:  movups    xmmword ptr [r15], xmm0
0000000140b30a7a:  mov       rcx, rdi
0000000140b30a7d:  call      0x1401e01c0
0000000140b30a82:  nop       
0000000140b30a83:  jmp       0x140b32aee
0000000140b30a88:  mov       si, word ptr [rbp + 0x2d8]
0000000140b30a8f:  lea       rcx, [rbp + 0x300]
0000000140b30a96:  lea       rdx, [rbp + 0x1d0]
0000000140b30a9d:  call      0x14012e260
0000000140b30aa2:  nop       
0000000140b30aa3:  movzx     eax, byte ptr [rbp + 0x300]
0000000140b30aaa:  cmp       al, 0xff
0000000140b30aac:  je        0x140b3144b
0000000140b30ab2:  movups    xmm0, xmmword ptr [rbp + 0x301]
0000000140b30ab9:  movups    xmm1, xmmword ptr [rbp + 0x310]
0000000140b30ac0:  movups    xmmword ptr [rbp + 0x410], xmm1
0000000140b30ac7:  movups    xmmword ptr [rbp + 0x401], xmm0
0000000140b30ace:  mov       byte ptr [rbp + 0x400], al
0000000140b30ad4:  lea       rdx, [rip + 0x6e836f] ; data: /error/messagesrc\commands\top_processes.rs
0000000140b30adb:  lea       rcx, [rbp + 0x400]
0000000140b30ae2:  mov       r8d, 0xe
0000000140b30ae8:  call      0x140e15640
0000000140b30aed:  nop       
0000000140b30aee:  mov       r14, 0xffffffffffffffff
0000000140b30af5:  test      rax, rax
0000000140b30af8:  je        0x140b30d93
0000000140b30afe:  cmp       byte ptr [rax], 3
0000000140b30b01:  jne       0x140b30d93
0000000140b30b07:  mov       r14, qword ptr [rax + 0x18]
0000000140b30b0b:  test      r14, r14
0000000140b30b0e:  jns       0x140b31ba9
0000000140b30b14:  xor       ecx, ecx
0000000140b30b16:  mov       rdx, r14
0000000140b30b19:  call      0x1411658af
0000000140b30b1e:  nop       
0000000140b30b1f:  jmp       0x140b3329c
0000000140b30b24:  mov       dword ptr [rbp + 0x5a0], ecx
0000000140b30b2a:  mov       dword ptr [rbp + 0x5a4], edx
0000000140b30b30:  lea       rdx, [rip + 0x834c0a] ; data: /edge_owner_to_timeline_media/countfull_nameInstagram did not show this profile without a login - connect it with a token (see How to connect).
0000000140b30b37:  mov       r8d, 0x23
0000000140b30b3d:  mov       rcx, r14
0000000140b30b40:  call      0x140e15640
0000000140b30b45:  nop       
0000000140b30b46:  xor       ecx, ecx
0000000140b30b48:  test      rax, rax
0000000140b30b4b:  je        0x140b30c7d
0000000140b30b51:  cmp       byte ptr [rax], 2
0000000140b30b54:  jne       0x140b30c94
0000000140b30b5a:  cmp       qword ptr [rax + 8], 0
0000000140b30b5f:  jne       0x140b30c7d
0000000140b30b65:  mov       edx, dword ptr [rax + 0x10]
0000000140b30b68:  mov       ecx, 1
0000000140b30b6d:  mov       dword ptr [rbp + 0x5a8], ecx
0000000140b30b73:  mov       dword ptr [rbp + 0x5ac], edx
0000000140b30b79:  cmp       byte ptr [r14], 5
0000000140b30b7d:  jne       0x140b30dbd
0000000140b30b83:  jmp       0x140b30caa
0000000140b30b88:  mov       qword ptr [rbp + 0xb0], rcx
0000000140b30b8f:  mov       qword ptr [rbp + 0xb8], rax
0000000140b30b96:  lea       rax, [rip + 0x834ef3]
0000000140b30b9d:  mov       qword ptr [rbp + 0x1d0], rax
0000000140b30ba4:  lea       rax, [rip - 0xb0898b]
0000000140b30bab:  mov       qword ptr [rbp + 0x1d8], rax
0000000140b30bb2:  lea       rcx, [rbp + 0xb0]
0000000140b30bb9:  mov       qword ptr [rbp + 0x1e0], rcx
0000000140b30bc0:  mov       qword ptr [rbp + 0x1e8], rax
0000000140b30bc7:  mov       byte ptr [rbp + 0x64f], 1
0000000140b30bce:  mov       byte ptr [rbp + 0x64e], 1
0000000140b30bd5:  lea       rdx, [rip + 0x834ec4]
0000000140b30bdc:  lea       rcx, [rbp + 0x400]
0000000140b30be3:  lea       r8, [rbp + 0x1d0]
0000000140b30bea:  call      0x1400036f0
0000000140b30bef:  nop       
0000000140b30bf0:  mov       rax, qword ptr [rbp + 0x400]
0000000140b30bf7:  mov       qword ptr [rbp + 0x600], rax
0000000140b30bfe:  mov       rax, qword ptr [rbp + 0x408]
0000000140b30c05:  mov       qword ptr [rbp + 0x608], rax
0000000140b30c0c:  mov       rsi, qword ptr [rbp + 0x410]
0000000140b30c13:  lea       rcx, [rbp + 0x400]
0000000140b30c1a:  call      0x140f68270
0000000140b30c1f:  nop       
0000000140b30c20:  mov       eax, dword ptr [rip + 0xc50ee2]
0000000140b30c26:  test      eax, eax
0000000140b30c28:  jne       0x140b33170
0000000140b30c2e:  mov       rdi, qword ptr [rip + 0xc50ecb]
0000000140b30c35:  test      rdi, rdi
0000000140b30c38:  je        0x140b3165f
0000000140b30c3e:  lock inc  qword ptr [rdi]
0000000140b30c42:  jle       0x140b3329c
0000000140b30c48:  lea       rbx, [rbp + 0x1d0]
0000000140b30c4f:  lea       rdx, [rbp + 0x400]
0000000140b30c56:  mov       r8d, 0x100
0000000140b30c5c:  mov       rcx, rbx
0000000140b30c5f:  call      0x141164a10
0000000140b30c64:  nop       
0000000140b30c65:  lea       rcx, [rbp + 0x300]
0000000140b30c6c:  mov       rdx, rbx
0000000140b30c6f:  mov       r8, rdi
0000000140b30c72:  call      0x140f67fd0
0000000140b30c77:  nop       
0000000140b30c78:  jmp       0x140b31678
0000000140b30c7d:  mov       dword ptr [rbp + 0x5a8], ecx
0000000140b30c83:  mov       dword ptr [rbp + 0x5ac], edx
0000000140b30c89:  cmp       byte ptr [r14], 5
0000000140b30c8d:  je        0x140b30caa
0000000140b30c8f:  jmp       0x140b30dbd
0000000140b30c94:  mov       dword ptr [rbp + 0x5a8], ecx
0000000140b30c9a:  mov       dword ptr [rbp + 0x5ac], edx
0000000140b30ca0:  cmp       byte ptr [r14], 5
0000000140b30ca4:  jne       0x140b30dbd
0000000140b30caa:  mov       rcx, qword ptr [r14 + 8]
0000000140b30cae:  test      rcx, rcx
0000000140b30cb1:  je        0x140b30dbd
0000000140b30cb7:  mov       rax, qword ptr [r14 + 0x10]
0000000140b30cbb:  mov       qword ptr [rbp + 0x638], rax
0000000140b30cc2:  mov       edi, 9
0000000140b30cc7:  lea       r14, [rip + 0x834a96] ; data: full_nameInstagram did not show this profile without a login - connect it with a token (see How to connect).
0000000140b30cce:  lea       rax, [rcx + 0x168]
0000000140b30cd5:  movzx     edx, word ptr [rcx + 0x272]
0000000140b30cdc:  mov       qword ptr [rbp + 0x618], rcx
0000000140b30ce3:  lea       rbx, [rcx - 8]
0000000140b30ce7:  mov       qword ptr [rbp + 0x640], rdx
0000000140b30cee:  lea       ecx, [rdx*8]
0000000140b30cf5:  lea       r13, [rcx + rcx*2]
0000000140b30cf9:  mov       rsi, 0xffffffffffffffff
0000000140b30d00:  test      r13, r13
0000000140b30d03:  je        0x140b30d5d
0000000140b30d05:  lea       r12, [rax + 0x18]
0000000140b30d09:  mov       rdx, qword ptr [rax + 8]
0000000140b30d0d:  mov       r8, qword ptr [rax + 0x10]
0000000140b30d11:  mov       r15, r8
0000000140b30d14:  sub       r15, 9
0000000140b30d18:  cmovae    r8, rdi
0000000140b30d1c:  neg       r15
0000000140b30d1f:  mov       rcx, r14
0000000140b30d22:  call      0x141165450
0000000140b30d27:  cdqe      
0000000140b30d29:  test      eax, eax
0000000140b30d2b:  cmovne    r15, rax
0000000140b30d2f:  test      r15, r15
0000000140b30d32:  sets      al
0000000140b30d35:  setg      cl
0000000140b30d38:  sub       cl, al
0000000140b30d3a:  add       rbx, 0x20
0000000140b30d3e:  inc       rsi
0000000140b30d41:  add       r13, -0x18
0000000140b30d45:  mov       rax, r12
0000000140b30d48:  cmp       cl, 1
0000000140b30d4b:  je        0x140b30d00
0000000140b30d4d:  movzx     eax, cl
0000000140b30d50:  test      eax, eax
0000000140b30d52:  lea       r13, [rip - 0xb2c0b9]
0000000140b30d59:  jne       0x140b30d6b
0000000140b30d5b:  jmp       0x140b30da5
0000000140b30d5d:  mov       rsi, qword ptr [rbp + 0x640]
0000000140b30d64:  lea       r13, [rip - 0xb2c0cb]
0000000140b30d6b:  mov       rax, qword ptr [rbp + 0x638]
0000000140b30d72:  sub       rax, 1
0000000140b30d76:  mov       rcx, qword ptr [rbp + 0x618]
0000000140b30d7d:  jb        0x140b30dbd
0000000140b30d7f:  mov       qword ptr [rbp + 0x638], rax
0000000140b30d86:  mov       rcx, qword ptr [rcx + rsi*8 + 0x278]
0000000140b30d8e:  jmp       0x140b30cce
0000000140b30d93:  lea       rcx, [rbp + 0x400]
0000000140b30d9a:  call      0x1401dca60
0000000140b30d9f:  nop       
0000000140b30da0:  jmp       0x140b3145f
0000000140b30da5:  cmp       byte ptr [rbx - 0x18], 3
0000000140b30da9:  setne     al
0000000140b30dac:  mov       r14, qword ptr [rbx]
0000000140b30daf:  test      r14, r14
0000000140b30db2:  sete      cl
0000000140b30db5:  or        cl, al
0000000140b30db7:  je        0x140b31a7d
0000000140b30dbd:  mov       r14, qword ptr [rbp + 0x570]
0000000140b30dc4:  mov       r15, qword ptr [rbp + 0x578]
0000000140b30dcb:  mov       rax, qword ptr [rbp + 0x580]
0000000140b30dd2:  lea       rdi, [rbp + 0x300]
0000000140b30dd9:  lea       rbx, [rbp + 0x400]
0000000140b30de0:  mov       qword ptr [rbp + 0x570], r14
0000000140b30de7:  mov       qword ptr [rbp + 0x578], r15
0000000140b30dee:  mov       qword ptr [rbp + 0x580], rax
0000000140b30df5:  cmp       dword ptr [rbp + 0x5a0], 0
0000000140b30dfc:  jne       0x140b31103
0000000140b30e02:  lea       rcx, [rbp + 0x300]
0000000140b30e09:  call      0x140f68270
0000000140b30e0e:  nop       
0000000140b30e0f:  mov       eax, dword ptr [rip + 0xc50cf3]
0000000140b30e15:  test      eax, eax
0000000140b30e17:  jne       0x140b33165
0000000140b30e1d:  mov       r14, qword ptr [rip + 0xc50cdc]
0000000140b30e24:  test      r14, r14
0000000140b30e27:  je        0x140b30e65
0000000140b30e29:  lock inc  qword ptr [r14]
0000000140b30e2d:  jle       0x140b3329c
0000000140b30e33:  lea       r15, [rbp + 0x400]
0000000140b30e3a:  lea       rdx, [rbp + 0x300]
0000000140b30e41:  mov       r8d, 0x100
0000000140b30e47:  mov       rcx, r15
0000000140b30e4a:  call      0x141164a10
0000000140b30e4f:  nop       
0000000140b30e50:  lea       rcx, [rbp + 0xc0]
0000000140b30e57:  mov       rdx, r15
0000000140b30e5a:  mov       r8, r14
0000000140b30e5d:  call      0x140f67fd0
0000000140b30e62:  nop       
0000000140b30e63:  jmp       0x140b30e7e
0000000140b30e65:  lea       rcx, [rbp + 0xc0]
0000000140b30e6c:  lea       rdx, [rbp + 0x300]
0000000140b30e73:  mov       r8d, 0x100
0000000140b30e79:  call      0x141164a10
0000000140b30e7e:  mov       qword ptr [rbp + 0x158], 0xf
0000000140b30e89:  mov       dword ptr [rbp + 0x160], 0
0000000140b30e93:  lea       rcx, [rbp + 0xc0]
0000000140b30e9a:  call      0x140f684f0
0000000140b30e9f:  nop       
0000000140b30ea0:  mov       r14, rax
0000000140b30ea3:  mov       r12, rdx
0000000140b30ea6:  mov       qword ptr [rbp + 0xc0], rax
0000000140b30ead:  mov       qword ptr [rbp + 0xc8], rdx
0000000140b30eb4:  mov       rax, qword ptr [rbp + 0x630]
0000000140b30ebb:  mov       qword ptr [rsp + 0x28], rax
0000000140b30ec0:  mov       rax, qword ptr [rbp + 0x620]
0000000140b30ec7:  mov       qword ptr [rsp + 0x20], rax
0000000140b30ecc:  lea       r8, [rip + 0x8a7615] ; data: GETPOSTcalled `Result::unwrap()` on an `Err` value
0000000140b30ed3:  lea       rcx, [rbp + 0x400]
0000000140b30eda:  lea       rdx, [rbp + 0xc0]
0000000140b30ee1:  mov       r9d, 3
0000000140b30ee7:  call      0x140f67c60
0000000140b30eec:  nop       
0000000140b30eed:  lea       rax, [rip + 0x8345a3] ; data: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36/items/0/snippet/titlestatisticssubscri
0000000140b30ef4:  mov       qword ptr [rsp + 0x20], rax
0000000140b30ef9:  mov       qword ptr [rsp + 0x28], 0x6f
0000000140b30f02:  lea       r8, [rip + 0x82eac2] ; data: User-Agentlumabar/0.1BKBMBGBTB
0000000140b30f09:  lea       rcx, [rbp + 0x300]
0000000140b30f10:  lea       rdx, [rbp + 0x400]
0000000140b30f17:  mov       r9d, 0xa
0000000140b30f1d:  call      0x140f6b8f0
0000000140b30f22:  nop       
0000000140b30f23:  lea       rax, [rip + 0x8347d1] ; data: en-US,en;q=0.9X-IG-App-ID936619743392459Referer/edge_followed_by/count/edge_owner_to_timeline_media/countfull_nameInstagram did not show this profile 
0000000140b30f2a:  mov       qword ptr [rsp + 0x20], rax
0000000140b30f2f:  mov       qword ptr [rsp + 0x28], 0xe
0000000140b30f38:  lea       r8, [rip + 0x8347ad] ; data: Accept-Languageen-US,en;q=0.9X-IG-App-ID936619743392459Referer/edge_followed_by/count/edge_owner_to_timeline_media/countfull_nameInstagram did not sho
0000000140b30f3f:  lea       rcx, [rbp + 0x400]
0000000140b30f46:  lea       rdx, [rbp + 0x300]
0000000140b30f4d:  mov       r9d, 0xf
0000000140b30f53:  call      0x140f6b8f0
0000000140b30f58:  nop       
0000000140b30f59:  movabs    rax, 0x8000000000000000
0000000140b30f63:  mov       qword ptr [rbp + 0x300], rax
0000000140b30f6a:  lea       rcx, [rbp + 0x1d0]
0000000140b30f71:  lea       rdx, [rbp + 0x400]
0000000140b30f78:  lea       r15, [rbp + 0x300]
0000000140b30f7f:  mov       r8, r15
0000000140b30f82:  call      0x140f6c2d0
0000000140b30f87:  nop       
0000000140b30f88:  mov       rax, qword ptr [rbp + 0x1d0]
0000000140b30f8f:  cmp       rax, -2
0000000140b30f93:  mov       qword ptr [rbp + 0x618], r12
0000000140b30f9a:  je        0x140b30fb8
0000000140b30f9c:  cmp       rax, -1
0000000140b30fa0:  jne       0x140b310bc
0000000140b30fa6:  lea       rcx, [rbp + 0x1d8]
0000000140b30fad:  call      0x1401e01c0
0000000140b30fb2:  nop       
0000000140b30fb3:  jmp       0x140b310c9
0000000140b30fb8:  mov       rsi, qword ptr [rbp + 0x1d8]
0000000140b30fbf:  lea       rdx, [rbp + 0x1e0]
0000000140b30fc6:  lea       rcx, [rbp - 0x50]
0000000140b30fca:  mov       r8d, 0x100
0000000140b30fd0:  call      0x141164a10
0000000140b30fd5:  cmp       rsi, -1
0000000140b30fd9:  je        0x140b310c9
0000000140b30fdf:  lea       rcx, [rbp + 0x1d8]
0000000140b30fe6:  lea       rdx, [rbp - 0x50]
0000000140b30fea:  mov       r8d, 0x100
0000000140b30ff0:  call      0x141164a10
0000000140b30ff5:  mov       qword ptr [rbp + 0x1d0], rsi
0000000140b30ffc:  lea       rcx, [rbp + 0x400]
0000000140b31003:  lea       rdx, [rbp + 0x1d0]
0000000140b3100a:  call      0x140f6d970
0000000140b3100f:  nop       
0000000140b31010:  mov       rax, qword ptr [rbp + 0x400]
0000000140b31017:  cmp       rax, -1
0000000140b3101b:  je        0x140b31afb
0000000140b31021:  mov       qword ptr [rbp + 0x638], rax
0000000140b31028:  mov       rcx, qword ptr [rbp + 0x408]
0000000140b3102f:  mov       rdx, qword ptr [rbp + 0x410]
0000000140b31036:  lea       r8, [rip + 0x83498c] ; data: og:description
0000000140b3103d:  mov       r9d, 0xe
0000000140b31043:  mov       qword ptr [rbp + 0x630], rcx
0000000140b3104a:  mov       qword ptr [rbp + 0x640], rdx
0000000140b31051:  call      0x1400fd2c0
0000000140b31056:  nop       
0000000140b31057:  mov       r12, rdx
0000000140b3105a:  mov       edx, 2
0000000140b3105f:  cmp       rax, 1
0000000140b31063:  jne       0x140b31be0
0000000140b31069:  test      r12, r12
0000000140b3106c:  je        0x140b324f6
0000000140b31072:  cmp       qword ptr [rbp + 0x640], r12
0000000140b31079:  jbe       0x140b324f0
0000000140b3107f:  mov       rax, qword ptr [rbp + 0x630]
0000000140b31086:  cmp       byte ptr [rax + r12], 0xc0
0000000140b3108b:  jge       0x140b324f6
0000000140b31091:  lea       rax, [rip + 0x834940] ; src\commands\social.rs [location-structure] original source line 531, column 21
0000000140b31098:  mov       qword ptr [rsp + 0x20], rax
0000000140b3109d:  mov       rcx, qword ptr [rbp + 0x630]
0000000140b310a4:  mov       rdx, qword ptr [rbp + 0x640]
0000000140b310ab:  xor       r8d, r8d
0000000140b310ae:  mov       r9, r12
0000000140b310b1:  call      0x1411666f0
0000000140b310b6:  nop       
0000000140b310b7:  jmp       0x140b3329c
0000000140b310bc:  lea       rcx, [rbp + 0x1d0]
0000000140b310c3:  call      0x1401e04b0
0000000140b310c8:  nop       
0000000140b310c9:  lock dec  qword ptr [r14]
0000000140b310cd:  jne       0x140b310dc
0000000140b310cf:  lea       rcx, [rbp + 0xc0]
0000000140b310d6:  call      0x140f719c0
0000000140b310db:  nop       
0000000140b310dc:  mov       rax, qword ptr [rbp + 0x618]
0000000140b310e3:  lock dec  qword ptr [rax]
0000000140b310e7:  jne       0x140b310f6
0000000140b310e9:  lea       rcx, [rbp + 0xc8]
0000000140b310f0:  call      0x140f71890
0000000140b310f5:  nop       
0000000140b310f6:  cmp       dword ptr [rbp + 0x5a0], 0
0000000140b310fd:  je        0x140b312f0
0000000140b31103:  mov       r8d, 3
0000000140b31109:  xor       edx, edx
0000000140b3110b:  call      0x140e48790
0000000140b31110:  test      rax, rax
0000000140b31113:  je        0x140b331f0
0000000140b31119:  mov       r14, rax
0000000140b3111c:  mov       byte ptr [rax + 2], 0x69
0000000140b31120:  mov       word ptr [rax], 0x7061
0000000140b31125:  cmp       qword ptr [rbp + 0x558], 0
0000000140b3112d:  je        0x140b3114a
0000000140b3112f:  mov       r15, qword ptr [rbp + 0x560]
0000000140b31136:  call      qword ptr [rip + 0x66665c] ; kernel32.dll!GetProcessHeap
0000000140b3113c:  mov       rcx, rax
0000000140b3113f:  xor       edx, edx
0000000140b31141:  mov       r8, r15
0000000140b31144:  call      qword ptr [rip + 0x666646] ; kernel32.dll!HeapFree
0000000140b3114a:  mov       qword ptr [rbp + 0x558], 3
0000000140b31155:  mov       qword ptr [rbp + 0x560], r14
0000000140b3115c:  mov       qword ptr [rbp + 0x568], 3
0000000140b31167:  mov       rax, qword ptr [rip + 0xc592da]
0000000140b3116e:  cmp       rax, 4
0000000140b31172:  jb        0x140b31288
0000000140b31178:  lea       rax, [rbp + 0x540]
0000000140b3117f:  lea       rcx, [rbp + 0x5a0]
0000000140b31186:  mov       qword ptr [rbp + 0x400], rax
0000000140b3118d:  mov       qword ptr [rbp + 0x408], r13
0000000140b31194:  mov       qword ptr [rbp + 0x410], rcx
0000000140b3119b:  lea       rax, [rip + 0x12799e] ; data: AWAVVWSH
0000000140b311a2:  mov       qword ptr [rbp + 0x418], rax
0000000140b311a9:  mov       qword ptr [rbp + 0x300], 0
0000000140b311b4:  mov       qword ptr [rbp + 0x1d0], 0
0000000140b311bf:  lea       rax, [rip + 0x8340ca] ; data: lumabar_lib::commands::social
0000000140b311c6:  mov       qword ptr [rbp + 0x1d8], rax
0000000140b311cd:  mov       qword ptr [rbp + 0x1e0], 0x1d
0000000140b311d8:  mov       qword ptr [rbp + 0x1e8], 0
0000000140b311e3:  lea       rcx, [rip + 0x6e5552] ; src\commands\social.rs [source-path] | data: src\commands\social.rs
0000000140b311ea:  mov       qword ptr [rbp + 0x1f0], rcx
0000000140b311f1:  mov       qword ptr [rbp + 0x1f8], 0x16
0000000140b311fc:  mov       qword ptr [rbp + 0x200], 4
0000000140b31207:  mov       qword ptr [rbp + 0x208], rax
0000000140b3120e:  mov       qword ptr [rbp + 0x210], 0x1d
0000000140b31219:  movabs    rax, 0x20a00000001
0000000140b31223:  mov       qword ptr [rbp + 0x218], rax
0000000140b3122a:  lea       rax, [rip + 0x83459f]
0000000140b31231:  mov       qword ptr [rbp + 0x220], rax
0000000140b31238:  mov       qword ptr [rbp + 0x228], rbx
0000000140b3123f:  mov       qword ptr [rbp + 0x230], rdi
0000000140b31246:  lea       rax, [rip + 0x6d4263]
0000000140b3124d:  mov       qword ptr [rbp + 0x238], rax
0000000140b31254:  mov       rax, qword ptr [rip + 0xc591f5]
0000000140b3125b:  cmp       rax, 2
0000000140b3125f:  lea       rax, [rip + 0x6c99a2]
0000000140b31266:  cmove     rax, qword ptr [rip + 0xc4f20a]
0000000140b3126e:  lea       rcx, [rip + 0x6c99c3]
0000000140b31275:  cmove     rcx, qword ptr [rip + 0xc4f1f3]
0000000140b3127d:  lea       rdx, [rbp + 0x1d0]
0000000140b31284:  call      qword ptr [rax + 0x20]
0000000140b31287:  nop       
0000000140b31288:  lea       rdx, [rbp + 0x518]
0000000140b3128f:  mov       r8d, 0xa8
0000000140b31295:  mov       rcx, qword ptr [rbp + 0x5e8]
0000000140b3129c:  call      0x141164a10
0000000140b312a1:  cmp       byte ptr [rbp + 0x5c0], 0xff
0000000140b312a8:  je        0x140b312c5
0000000140b312aa:  mov       byte ptr [rbp + 0x64d], 0
0000000140b312b1:  mov       byte ptr [rbp + 0x64c], 0
0000000140b312b8:  lea       rcx, [rbp + 0x5c0]
0000000140b312bf:  call      0x1401dca60
0000000140b312c4:  nop       
0000000140b312c5:  cmp       qword ptr [rbp + 0x610], 0
0000000140b312cd:  je        0x140b32b65
0000000140b312d3:  call      qword ptr [rip + 0x6664bf] ; kernel32.dll!GetProcessHeap
0000000140b312d9:  mov       rcx, rax
0000000140b312dc:  xor       edx, edx
0000000140b312de:  mov       r8, qword ptr [rbp + 0x620]
0000000140b312e5:  call      qword ptr [rip + 0x6664a5] ; kernel32.dll!HeapFree
0000000140b312eb:  jmp       0x140b32b65
0000000140b312f0:  mov       r8d, 0x63
0000000140b312f6:  xor       edx, edx
0000000140b312f8:  call      0x140e48790
0000000140b312fd:  test      rax, rax
0000000140b31300:  je        0x140b3323c
0000000140b31306:  mov       r14, rax
0000000140b31309:  movups    xmm0, xmmword ptr [rip + 0x8344ad]
0000000140b31310:  movups    xmmword ptr [rax + 0x50], xmm0
0000000140b31314:  movups    xmm0, xmmword ptr [rip + 0x834492]
0000000140b3131b:  movups    xmmword ptr [rax + 0x40], xmm0
0000000140b3131f:  movups    xmm0, xmmword ptr [rip + 0x834477]
0000000140b31326:  movups    xmmword ptr [rax + 0x30], xmm0
0000000140b3132a:  movups    xmm0, xmmword ptr [rip + 0x83445c]
0000000140b31331:  movups    xmmword ptr [rax + 0x20], xmm0
0000000140b31335:  movups    xmm0, xmmword ptr [rip + 0x834441]
0000000140b3133c:  movups    xmmword ptr [rax + 0x10], xmm0
0000000140b31340:  movups    xmm0, xmmword ptr [rip + 0x834426]
0000000140b31347:  movups    xmmword ptr [rax], xmm0
0000000140b3134a:  mov       dword ptr [rax + 0x5f], 0x2e297463
0000000140b31351:  mov       rax, qword ptr [rbp + 0x588]
0000000140b31358:  cmp       rax, -1
0000000140b3135c:  je        0x140b3137e
0000000140b3135e:  test      rax, rax
0000000140b31361:  je        0x140b3137e
0000000140b31363:  mov       r15, qword ptr [rbp + 0x590]
0000000140b3136a:  call      qword ptr [rip + 0x666428] ; kernel32.dll!GetProcessHeap
0000000140b31370:  mov       rcx, rax
0000000140b31373:  xor       edx, edx
0000000140b31375:  mov       r8, r15
0000000140b31378:  call      qword ptr [rip + 0x666412] ; kernel32.dll!HeapFree
0000000140b3137e:  mov       qword ptr [rbp + 0x588], 0x63
0000000140b31389:  mov       qword ptr [rbp + 0x590], r14
0000000140b31390:  mov       qword ptr [rbp + 0x598], 0x63
0000000140b3139b:  mov       rax, qword ptr [rip + 0xc590a6]
0000000140b313a2:  cmp       rax, 4
0000000140b313a6:  jae       0x140b31178
0000000140b313ac:  jmp       0x140b31288
0000000140b313b1:  mov       rax, qword ptr [rbp + 0x408]
0000000140b313b8:  mov       qword ptr [rbp + 0x2e0], rax
0000000140b313bf:  lea       rax, [rbp + 0x2e0]
0000000140b313c6:  mov       qword ptr [rbp + 0xc0], rax
0000000140b313cd:  lea       rax, [rip + 0x31c8fc] ; data: UVWSH
0000000140b313d4:  mov       qword ptr [rbp + 0xc8], rax
0000000140b313db:  lea       rdx, [rip + 0x834514] ; data: %Instagram sent something unreadable: 
0000000140b313e2:  lea       rcx, [rbp + 0x300]
0000000140b313e9:  lea       r8, [rbp + 0xc0]
0000000140b313f0:  call      0x1400036f0
0000000140b313f5:  nop       
0000000140b313f6:  mov       rax, qword ptr [rbp + 0x588]
0000000140b313fd:  cmp       rax, -1
0000000140b31401:  je        0x140b31423
0000000140b31403:  test      rax, rax
0000000140b31406:  je        0x140b31423
0000000140b31408:  mov       rdi, qword ptr [rbp + 0x590]
0000000140b3140f:  call      qword ptr [rip + 0x666383] ; kernel32.dll!GetProcessHeap
0000000140b31415:  mov       rcx, rax
0000000140b31418:  xor       edx, edx
0000000140b3141a:  mov       r8, rdi
0000000140b3141d:  call      qword ptr [rip + 0x66636d] ; kernel32.dll!HeapFree
0000000140b31423:  mov       rax, qword ptr [rbp + 0x310]
0000000140b3142a:  mov       qword ptr [r15 + 0x10], rax
0000000140b3142e:  movups    xmm0, xmmword ptr [rbp + 0x300]
0000000140b31435:  movups    xmmword ptr [r15], xmm0
0000000140b31439:  lea       rcx, [rbp + 0x2e0]
0000000140b31440:  call      0x14003a590
0000000140b31445:  nop       
0000000140b31446:  jmp       0x140b32aee
0000000140b3144b:  lea       rcx, [rbp + 0x308]
0000000140b31452:  call      0x14003a590
0000000140b31457:  nop       
0000000140b31458:  mov       r14, 0xffffffffffffffff
0000000140b3145f:  movzx     eax, si
0000000140b31462:  add       eax, 0xfffffe70
0000000140b31467:  cmp       eax, 3
0000000140b3146a:  mov       qword ptr [rbp + 0x638], r14
0000000140b31471:  ja        0x140b319ca
0000000140b31477:  cmp       eax, 2
0000000140b3147a:  je        0x140b319ca
0000000140b31480:  cmp       r14, -1
0000000140b31484:  je        0x140b317d4
0000000140b3148a:  mov       qword ptr [rbp + 0x400], r14
0000000140b31491:  mov       rax, qword ptr [rbp + 0x640]
0000000140b31498:  mov       qword ptr [rbp + 0x408], rax
0000000140b3149f:  mov       qword ptr [rbp + 0x410], r14
0000000140b314a6:  mov       qword ptr [rbp + 0xc0], rdi
0000000140b314ad:  lea       rax, [rip - 0xb2c814]
0000000140b314b4:  mov       qword ptr [rbp + 0xc8], rax
0000000140b314bb:  lea       rdx, [rip + 0x6e953e]
0000000140b314c2:  lea       rcx, [rbp + 0x300]
0000000140b314c9:  lea       r8, [rbp + 0xc0]
0000000140b314d0:  call      0x1400036f0
0000000140b314d5:  nop       
0000000140b314d6:  cmp       qword ptr [rbp + 0x400], 0
0000000140b314de:  je        0x140b314fb
0000000140b314e0:  mov       rdi, qword ptr [rbp + 0x408]
0000000140b314e7:  call      qword ptr [rip + 0x6662ab] ; kernel32.dll!GetProcessHeap
0000000140b314ed:  mov       rcx, rax
0000000140b314f0:  xor       edx, edx
0000000140b314f2:  mov       r8, rdi
0000000140b314f5:  call      qword ptr [rip + 0x666295] ; kernel32.dll!HeapFree
0000000140b314fb:  movups    xmm0, xmmword ptr [rbp + 0x300]
0000000140b31502:  movaps    xmmword ptr [rbp + 0xc0], xmm0
0000000140b31509:  mov       rax, qword ptr [rbp + 0x310]
0000000140b31510:  mov       qword ptr [rbp + 0xd0], rax
0000000140b31517:  jmp       0x140b317f5
0000000140b3151c:  mov       rax, qword ptr [rbp + 0x410]
0000000140b31523:  mov       esi, 0xf
0000000140b31528:  lea       rdi, [rip + 0x834357] ; data: followers_countmedia_countInstagram shares follower counts only for professional (Business or Creator) accounts.%Instagram sent something unreadable: 
0000000140b3152f:  mov       qword ptr [rbp + 0x600], rax
0000000140b31536:  mov       qword ptr [rbp + 0x640], rax
0000000140b3153d:  mov       qword ptr [rbp + 0x638], rdx
0000000140b31544:  lea       rax, [rdx + 0x168]
0000000140b3154b:  movzx     ecx, word ptr [rdx + 0x272]
0000000140b31552:  mov       qword ptr [rbp + 0x608], rdx
0000000140b31559:  lea       r13, [rdx - 0x10]
0000000140b3155d:  mov       qword ptr [rbp + 0x5f8], rcx
0000000140b31564:  lea       ecx, [rcx*8]
0000000140b3156b:  lea       r15, [rcx + rcx*2]
0000000140b3156f:  mov       r12, 0xffffffffffffffff
0000000140b31576:  nop       word ptr cs:[rax + rax]
0000000140b31580:  test      r15, r15
0000000140b31583:  je        0x140b315d6
0000000140b31585:  lea       rbx, [rax + 0x18]
0000000140b31589:  mov       rdx, qword ptr [rax + 8]
0000000140b3158d:  mov       r8, qword ptr [rax + 0x10]
0000000140b31591:  mov       r14, r8
0000000140b31594:  sub       r14, 0xf
0000000140b31598:  cmovae    r8, rsi
0000000140b3159c:  neg       r14
0000000140b3159f:  mov       rcx, rdi
0000000140b315a2:  call      0x141165450
0000000140b315a7:  cdqe      
0000000140b315a9:  test      eax, eax
0000000140b315ab:  cmovne    r14, rax
0000000140b315af:  test      r14, r14
0000000140b315b2:  sets      al
0000000140b315b5:  setg      cl
0000000140b315b8:  sub       cl, al
0000000140b315ba:  add       r13, 0x20
0000000140b315be:  inc       r12
0000000140b315c1:  add       r15, -0x18
0000000140b315c5:  mov       rax, rbx
0000000140b315c8:  cmp       cl, 1
0000000140b315cb:  je        0x140b31580
0000000140b315cd:  movzx     eax, cl
0000000140b315d0:  test      eax, eax
0000000140b315d2:  jne       0x140b315dd
0000000140b315d4:  jmp       0x140b31609
0000000140b315d6:  mov       r12, qword ptr [rbp + 0x5f8]
0000000140b315dd:  mov       rax, qword ptr [rbp + 0x640]
0000000140b315e4:  sub       rax, 1
0000000140b315e8:  jb        0x140b3261d
0000000140b315ee:  mov       qword ptr [rbp + 0x640], rax
0000000140b315f5:  mov       rdx, qword ptr [rbp + 0x608]
0000000140b315fc:  mov       rdx, qword ptr [rdx + r12*8 + 0x278]
0000000140b31604:  jmp       0x140b31544
0000000140b31609:  xor       eax, eax
0000000140b3160b:  mov       dl, 1
0000000140b3160d:  cmp       byte ptr [r13 - 0x10], 2
0000000140b31612:  jne       0x140b32621
0000000140b31618:  cmp       qword ptr [r13 - 8], 0
0000000140b3161d:  mov       r8, qword ptr [rbp + 0x638]
0000000140b31624:  jne       0x140b32628
0000000140b3162a:  mov       rax, qword ptr [r13]
0000000140b3162e:  mov       ecx, 0xffffffff
0000000140b31633:  cmp       rax, rcx
0000000140b31636:  cmovb     rcx, rax
0000000140b3163a:  mov       eax, 1
0000000140b3163f:  xor       edx, edx
0000000140b31641:  jmp       0x140b32628
0000000140b31646:  mov       byte ptr [rbp + 0x5c0], 0xff
0000000140b3164d:  lea       rcx, [rbp + 0x308]
0000000140b31654:  call      0x14003a590
0000000140b31659:  nop       
0000000140b3165a:  jmp       0x140b307ed
0000000140b3165f:  lea       rcx, [rbp + 0x300]
0000000140b31666:  lea       rdx, [rbp + 0x400]
0000000140b3166d:  mov       r8d, 0x100
0000000140b31673:  call      0x141164a10
0000000140b31678:  mov       qword ptr [rbp + 0x398], 0xf
0000000140b31683:  mov       dword ptr [rbp + 0x3a0], 0
0000000140b3168d:  lea       rcx, [rbp + 0x300]
0000000140b31694:  call      0x140f684f0
0000000140b31699:  nop       
0000000140b3169a:  mov       qword ptr [rbp + 0x5f8], rax
0000000140b316a1:  mov       qword ptr [rbp + 0x508], rax
0000000140b316a8:  mov       qword ptr [rbp + 0x5f0], rdx
0000000140b316af:  mov       qword ptr [rbp + 0x510], rdx
0000000140b316b6:  mov       qword ptr [rsp + 0x28], rsi
0000000140b316bb:  mov       rax, qword ptr [rbp + 0x608]
0000000140b316c2:  mov       qword ptr [rsp + 0x20], rax
0000000140b316c7:  lea       r8, [rip + 0x8a6e1a] ; data: GETPOSTcalled `Result::unwrap()` on an `Err` value
0000000140b316ce:  lea       rcx, [rbp + 0x400]
0000000140b316d5:  lea       rdx, [rbp + 0x508]
0000000140b316dc:  mov       r9d, 3
0000000140b316e2:  call      0x140f67c60
0000000140b316e7:  nop       
0000000140b316e8:  movabs    rax, 0x8000000000000000
0000000140b316f2:  mov       qword ptr [rbp + 0x300], rax
0000000140b316f9:  lea       rcx, [rbp + 0x1d0]
0000000140b31700:  lea       rdx, [rbp + 0x400]
0000000140b31707:  lea       r8, [rbp + 0x300]
0000000140b3170e:  call      0x140f6c2d0
0000000140b31713:  nop       
0000000140b31714:  mov       rax, qword ptr [rbp + 0x1d0]
0000000140b3171b:  cmp       rax, -1
0000000140b3171f:  je        0x140b31899
0000000140b31725:  cmp       rax, -2
0000000140b31729:  jne       0x140b31935
0000000140b3172f:  lea       rdx, [rbp + 0x1d8]
0000000140b31736:  lea       rcx, [rbp + 0x400]
0000000140b3173d:  call      0x14012e260
0000000140b31742:  nop       
0000000140b31743:  cmp       byte ptr [rbp + 0x400], 0xff
0000000140b3174a:  je        0x140b31be5
0000000140b31750:  movups    xmm0, xmmword ptr [rbp + 0x400]
0000000140b31757:  movups    xmm1, xmmword ptr [rbp + 0x410]
0000000140b3175e:  movaps    xmmword ptr [rbp - 0x50], xmm0
0000000140b31762:  movaps    xmmword ptr [rbp - 0x40], xmm1
0000000140b31766:  mov       esi, 8
0000000140b3176b:  cmp       byte ptr [rbp - 0x50], 0xff
0000000140b3176f:  je        0x140b31cdd
0000000140b31775:  lea       rcx, [rip + 0x6d0b04]
0000000140b3177c:  lea       r8, [rbp - 0x50]
0000000140b31780:  mov       edx, 4
0000000140b31785:  call      0x140e19aa0
0000000140b3178a:  test      rax, rax
0000000140b3178d:  je        0x140b31cd2
0000000140b31793:  cmp       byte ptr [rax], 4
0000000140b31796:  jne       0x140b31cd2
0000000140b3179c:  add       rax, 8
0000000140b317a0:  lea       rcx, [rbp + 0x400]
0000000140b317a7:  mov       rdx, rax
0000000140b317aa:  call      0x140c69f40
0000000140b317af:  nop       
0000000140b317b0:  mov       rdi, qword ptr [rbp + 0x400]
0000000140b317b7:  cmp       rdi, -1
0000000140b317bb:  je        0x140b31cdd
0000000140b317c1:  mov       rsi, qword ptr [rbp + 0x408]
0000000140b317c8:  mov       rbx, qword ptr [rbp + 0x410]
0000000140b317cf:  jmp       0x140b31ce1
0000000140b317d4:  mov       qword ptr [rbp + 0xc0], 0
0000000140b317df:  mov       qword ptr [rbp + 0xc8], 1
0000000140b317ea:  mov       qword ptr [rbp + 0xd0], 0
0000000140b317f5:  lea       rax, [rbp + 0xc0]
0000000140b317fc:  mov       qword ptr [rbp + 0x300], rax
0000000140b31803:  lea       rax, [rip - 0xb2cb6a]
0000000140b3180a:  mov       qword ptr [rbp + 0x308], rax
0000000140b31811:  lea       rdx, [rip + 0x834106] ; data: #Instagram did not accept that token
0000000140b31818:  lea       rcx, [rbp + 0x400]
0000000140b3181f:  lea       r8, [rbp + 0x300]
0000000140b31826:  call      0x1400036f0
0000000140b3182b:  nop       
0000000140b3182c:  cmp       qword ptr [rbp + 0xc0], 0
0000000140b31834:  je        0x140b31851
0000000140b31836:  mov       rdi, qword ptr [rbp + 0xc8]
0000000140b3183d:  call      qword ptr [rip + 0x665f55] ; kernel32.dll!GetProcessHeap
0000000140b31843:  mov       rcx, rax
0000000140b31846:  xor       edx, edx
0000000140b31848:  mov       r8, rdi
0000000140b3184b:  call      qword ptr [rip + 0x665f3f] ; kernel32.dll!HeapFree
0000000140b31851:  mov       rax, qword ptr [rbp + 0x588]
0000000140b31858:  cmp       rax, -1
0000000140b3185c:  je        0x140b3187e
0000000140b3185e:  test      rax, rax
0000000140b31861:  je        0x140b3187e
0000000140b31863:  mov       rdi, qword ptr [rbp + 0x590]
0000000140b3186a:  call      qword ptr [rip + 0x665f28] ; kernel32.dll!GetProcessHeap
0000000140b31870:  mov       rcx, rax
0000000140b31873:  xor       edx, edx
0000000140b31875:  mov       r8, rdi
0000000140b31878:  call      qword ptr [rip + 0x665f12] ; kernel32.dll!HeapFree
0000000140b3187e:  mov       rax, qword ptr [rbp + 0x410]
0000000140b31885:  mov       qword ptr [r15 + 0x10], rax
0000000140b31889:  movups    xmm0, xmmword ptr [rbp + 0x400]
0000000140b31890:  movups    xmmword ptr [r15], xmm0
0000000140b31894:  jmp       0x140b32aee
0000000140b31899:  movzx     eax, byte ptr [rbp + 0x258]
0000000140b318a0:  mov       byte ptr [rbp + 0xc0], al
0000000140b318a6:  lea       rax, [rbp + 0xc0]
0000000140b318ad:  mov       qword ptr [rbp + 0x300], rax
0000000140b318b4:  lea       rax, [rip + 0x454455]
0000000140b318bb:  mov       qword ptr [rbp + 0x308], rax
0000000140b318c2:  lea       rdx, [rip + 0x83431b]
0000000140b318c9:  lea       rcx, [rbp + 0x400]
0000000140b318d0:  lea       r8, [rbp + 0x300]
0000000140b318d7:  call      0x1400036f0
0000000140b318dc:  nop       
0000000140b318dd:  lea       rdi, [rbp + 0x1d8]
0000000140b318e4:  mov       rax, qword ptr [rbp + 0x588]
0000000140b318eb:  cmp       rax, -1
0000000140b318ef:  je        0x140b31911
0000000140b318f1:  test      rax, rax
0000000140b318f4:  je        0x140b31911
0000000140b318f6:  mov       rbx, qword ptr [rbp + 0x590]
0000000140b318fd:  call      qword ptr [rip + 0x665e95] ; kernel32.dll!GetProcessHeap
0000000140b31903:  mov       rcx, rax
0000000140b31906:  xor       edx, edx
0000000140b31908:  mov       r8, rbx
0000000140b3190b:  call      qword ptr [rip + 0x665e7f] ; kernel32.dll!HeapFree
0000000140b31911:  mov       rax, qword ptr [rbp + 0x410]
0000000140b31918:  mov       qword ptr [r15 + 0x10], rax
0000000140b3191c:  movups    xmm0, xmmword ptr [rbp + 0x400]
0000000140b31923:  movups    xmmword ptr [r15], xmm0
0000000140b31927:  mov       rcx, rdi
0000000140b3192a:  call      0x1401e01c0
0000000140b3192f:  nop       
0000000140b31930:  jmp       0x140b32e4b
0000000140b31935:  lea       rcx, [rbp + 0x300]
0000000140b3193c:  lea       rdx, [rbp + 0x1d0]
0000000140b31943:  call      0x14012e260
0000000140b31948:  nop       
0000000140b31949:  movzx     eax, byte ptr [rbp + 0x300]
0000000140b31950:  cmp       al, 0xff
0000000140b31952:  je        0x140b31c00
0000000140b31958:  movups    xmm0, xmmword ptr [rbp + 0x301]
0000000140b3195f:  movups    xmm1, xmmword ptr [rbp + 0x310]
0000000140b31966:  movups    xmmword ptr [rbp + 0x410], xmm1
0000000140b3196d:  movups    xmmword ptr [rbp + 0x401], xmm0
0000000140b31974:  mov       byte ptr [rbp + 0x400], al
0000000140b3197a:  lea       rdx, [rip + 0x6e74c9] ; data: /error/messagesrc\commands\top_processes.rs
0000000140b31981:  lea       rcx, [rbp + 0x400]
0000000140b31988:  mov       r8d, 0xe
0000000140b3198e:  call      0x140e15640
0000000140b31993:  nop       
0000000140b31994:  mov       rdi, 0xffffffffffffffff
0000000140b3199b:  test      rax, rax
0000000140b3199e:  je        0x140b31b0d
0000000140b319a4:  cmp       byte ptr [rax], 3
0000000140b319a7:  jne       0x140b31b0d
0000000140b319ad:  mov       rdi, qword ptr [rax + 0x18]
0000000140b319b1:  test      rdi, rdi
0000000140b319b4:  jns       0x140b325b0
0000000140b319ba:  xor       ecx, ecx
0000000140b319bc:  mov       rdx, rdi
0000000140b319bf:  call      0x1411658af
0000000140b319c4:  nop       
0000000140b319c5:  jmp       0x140b3329c
0000000140b319ca:  mov       word ptr [rbp + 0xc0], si
0000000140b319d1:  lea       rax, [rbp + 0xc0]
0000000140b319d8:  mov       qword ptr [rbp + 0x300], rax
0000000140b319df:  lea       rax, [rip - 0xb178c6]
0000000140b319e6:  mov       qword ptr [rbp + 0x308], rax
0000000140b319ed:  mov       byte ptr [rbp + 0x62f], 1
0000000140b319f4:  lea       rdx, [rip + 0x833f83]
0000000140b319fb:  lea       rcx, [rbp + 0x400]
0000000140b31a02:  lea       r8, [rbp + 0x300]
0000000140b31a09:  call      0x1400036f0
0000000140b31a0e:  nop       
0000000140b31a0f:  mov       rax, qword ptr [rbp + 0x588]
0000000140b31a16:  cmp       rax, -1
0000000140b31a1a:  je        0x140b31a3c
0000000140b31a1c:  test      rax, rax
0000000140b31a1f:  je        0x140b31a3c
0000000140b31a21:  mov       rdi, qword ptr [rbp + 0x590]
0000000140b31a28:  call      qword ptr [rip + 0x665d6a] ; kernel32.dll!GetProcessHeap
0000000140b31a2e:  mov       rcx, rax
0000000140b31a31:  xor       edx, edx
0000000140b31a33:  mov       r8, rdi
0000000140b31a36:  call      qword ptr [rip + 0x665d54] ; kernel32.dll!HeapFree
0000000140b31a3c:  mov       rax, qword ptr [rbp + 0x410]
0000000140b31a43:  mov       qword ptr [r15 + 0x10], rax
0000000140b31a47:  movups    xmm0, xmmword ptr [rbp + 0x400]
0000000140b31a4e:  movups    xmmword ptr [r15], xmm0
0000000140b31a52:  cmp       qword ptr [rbp + 0x638], 0
0000000140b31a5a:  jle       0x140b32aee
0000000140b31a60:  call      qword ptr [rip + 0x665d32] ; kernel32.dll!GetProcessHeap
0000000140b31a66:  mov       rcx, rax
0000000140b31a69:  xor       edx, edx
0000000140b31a6b:  mov       r8, qword ptr [rbp + 0x640]
0000000140b31a72:  call      qword ptr [rip + 0x665d18] ; kernel32.dll!HeapFree
0000000140b31a78:  jmp       0x140b32aee
0000000140b31a7d:  test      r14, r14
0000000140b31a80:  jns       0x140b31a92
0000000140b31a82:  xor       ecx, ecx
0000000140b31a84:  mov       rdx, r14
0000000140b31a87:  call      0x1411658af
0000000140b31a8c:  nop       
0000000140b31a8d:  jmp       0x140b3329c
0000000140b31a92:  mov       r12, qword ptr [rbx - 8]
0000000140b31a96:  xor       edx, edx
0000000140b31a98:  mov       r8, r14
0000000140b31a9b:  call      0x140e48790
0000000140b31aa0:  test      rax, rax
0000000140b31aa3:  je        0x140b33282
0000000140b31aa9:  mov       r15, rax
0000000140b31aac:  mov       rcx, rax
0000000140b31aaf:  mov       rdx, r12
0000000140b31ab2:  mov       r8, r14
0000000140b31ab5:  call      0x141164a10
0000000140b31aba:  mov       rax, qword ptr [rbp + 0x570]
0000000140b31ac1:  dec       rax
0000000140b31ac4:  cmp       rax, -2
0000000140b31ac8:  lea       rdi, [rbp + 0x300]
0000000140b31acf:  lea       rbx, [rbp + 0x400]
0000000140b31ad6:  jae       0x140b31af3
0000000140b31ad8:  mov       r12, qword ptr [rbp + 0x578]
0000000140b31adf:  call      qword ptr [rip + 0x665cb3] ; kernel32.dll!GetProcessHeap
0000000140b31ae5:  mov       rcx, rax
0000000140b31ae8:  xor       edx, edx
0000000140b31aea:  mov       r8, r12
0000000140b31aed:  call      qword ptr [rip + 0x665c9d] ; kernel32.dll!HeapFree
0000000140b31af3:  mov       rax, r14
0000000140b31af6:  jmp       0x140b30de0
0000000140b31afb:  lea       rcx, [rbp + 0x408]
0000000140b31b02:  call      0x14003a590
0000000140b31b07:  nop       
0000000140b31b08:  jmp       0x140b310c9
0000000140b31b0d:  lea       r14, [rbp + 0x400]
0000000140b31b14:  mov       rcx, r14
0000000140b31b17:  call      0x1401dca60
0000000140b31b1c:  nop       
0000000140b31b1d:  cmp       rdi, -1
0000000140b31b21:  je        0x140b31c0d
0000000140b31b27:  mov       qword ptr [rbp + 0x400], rdi
0000000140b31b2e:  mov       qword ptr [rbp + 0x408], rbx
0000000140b31b35:  mov       qword ptr [rbp + 0x410], rdi
0000000140b31b3c:  mov       qword ptr [rbp - 0x50], r14
0000000140b31b40:  lea       rax, [rip - 0xb2cea7]
0000000140b31b47:  mov       qword ptr [rbp - 0x48], rax
0000000140b31b4b:  lea       rdx, [rip + 0x6e8eae]
0000000140b31b52:  lea       rcx, [rbp + 0x300]
0000000140b31b59:  lea       r8, [rbp - 0x50]
0000000140b31b5d:  call      0x1400036f0
0000000140b31b62:  nop       
0000000140b31b63:  cmp       qword ptr [rbp + 0x400], 0
0000000140b31b6b:  je        0x140b31b88
0000000140b31b6d:  mov       rdi, qword ptr [rbp + 0x408]
0000000140b31b74:  call      qword ptr [rip + 0x665c1e] ; kernel32.dll!GetProcessHeap
0000000140b31b7a:  mov       rcx, rax
0000000140b31b7d:  xor       edx, edx
0000000140b31b7f:  mov       r8, rdi
0000000140b31b82:  call      qword ptr [rip + 0x665c08] ; kernel32.dll!HeapFree
0000000140b31b88:  movups    xmm0, xmmword ptr [rbp + 0x300]
0000000140b31b8f:  movaps    xmmword ptr [rbp + 0xc0], xmm0
0000000140b31b96:  mov       rax, qword ptr [rbp + 0x310]
0000000140b31b9d:  mov       qword ptr [rbp + 0xd0], rax
0000000140b31ba4:  jmp       0x140b31c2e
0000000140b31ba9:  je        0x140b324dc
0000000140b31baf:  mov       rbx, qword ptr [rax + 0x10]
0000000140b31bb3:  xor       edx, edx
0000000140b31bb5:  mov       r8, r14
0000000140b31bb8:  call      0x140e48790
0000000140b31bbd:  test      rax, rax
0000000140b31bc0:  je        0x140b3329e
0000000140b31bc6:  mov       qword ptr [rbp + 0x640], rax
0000000140b31bcd:  mov       rcx, rax
0000000140b31bd0:  mov       rdx, rbx
0000000140b31bd3:  mov       r8, r14
0000000140b31bd6:  call      0x141164a10
0000000140b31bdb:  jmp       0x140b30d93
0000000140b31be0:  jmp       0x140b33065
0000000140b31be5:  mov       byte ptr [rbp - 0x50], 0xff
0000000140b31be9:  lea       rcx, [rbp + 0x408]
0000000140b31bf0:  call      0x14003a590
0000000140b31bf5:  nop       
0000000140b31bf6:  mov       esi, 8
0000000140b31bfb:  jmp       0x140b31cdd
0000000140b31c00:  lea       rcx, [rbp + 0x308]
0000000140b31c07:  call      0x14003a590
0000000140b31c0c:  nop       
0000000140b31c0d:  mov       qword ptr [rbp + 0xc0], 0
0000000140b31c18:  mov       qword ptr [rbp + 0xc8], 1
0000000140b31c23:  mov       qword ptr [rbp + 0xd0], 0
0000000140b31c2e:  lea       rax, [rbp + 0xc0]
0000000140b31c35:  mov       qword ptr [rbp + 0x300], rax
0000000140b31c3c:  lea       rax, [rip - 0xb2cfa3]
0000000140b31c43:  mov       qword ptr [rbp + 0x308], rax
0000000140b31c4a:  lea       rdx, [rip + 0x833f57] ; data: "Facebook did not accept that token
0000000140b31c51:  lea       rcx, [rbp + 0x400]
0000000140b31c58:  lea       r8, [rbp + 0x300]
0000000140b31c5f:  call      0x1400036f0
0000000140b31c64:  nop       
0000000140b31c65:  cmp       qword ptr [rbp + 0xc0], 0
0000000140b31c6d:  je        0x140b31c8a
0000000140b31c6f:  mov       rdi, qword ptr [rbp + 0xc8]
0000000140b31c76:  call      qword ptr [rip + 0x665b1c] ; kernel32.dll!GetProcessHeap
0000000140b31c7c:  mov       rcx, rax
0000000140b31c7f:  xor       edx, edx
0000000140b31c81:  mov       r8, rdi
0000000140b31c84:  call      qword ptr [rip + 0x665b06] ; kernel32.dll!HeapFree
0000000140b31c8a:  mov       rax, qword ptr [rbp + 0x588]
0000000140b31c91:  cmp       rax, -1
0000000140b31c95:  je        0x140b31cb7
0000000140b31c97:  test      rax, rax
0000000140b31c9a:  je        0x140b31cb7
0000000140b31c9c:  mov       rdi, qword ptr [rbp + 0x590]
0000000140b31ca3:  call      qword ptr [rip + 0x665aef] ; kernel32.dll!GetProcessHeap
0000000140b31ca9:  mov       rcx, rax
0000000140b31cac:  xor       edx, edx
0000000140b31cae:  mov       r8, rdi
0000000140b31cb1:  call      qword ptr [rip + 0x665ad9] ; kernel32.dll!HeapFree
0000000140b31cb7:  mov       rax, qword ptr [rbp + 0x410]
0000000140b31cbe:  mov       qword ptr [r15 + 0x10], rax
0000000140b31cc2:  movups    xmm0, xmmword ptr [rbp + 0x400]
0000000140b31cc9:  movups    xmmword ptr [r15], xmm0
0000000140b31ccd:  jmp       0x140b32e4b
0000000140b31cd2:  mov       qword ptr [rbp + 0x400], 0xffffffffffffffff
0000000140b31cdd:  xor       ebx, ebx
0000000140b31cdf:  xor       edi, edi
0000000140b31ce1:  shl       rbx, 5
0000000140b31ce5:  add       rbx, rsi
0000000140b31ce8:  mov       qword ptr [rbp + 0xc0], rsi
0000000140b31cef:  mov       qword ptr [rbp + 0xd0], rdi
0000000140b31cf6:  mov       qword ptr [rbp + 0xd8], rbx
0000000140b31cfd:  lea       r14, [rbp + 0x300]
0000000140b31d04:  mov       r15, rsi
0000000140b31d07:  mov       qword ptr [rbp + 0x620], rsi
0000000140b31d0e:  mov       qword ptr [rbp + 0x610], rsi
0000000140b31d15:  mov       qword ptr [rbp + 0x640], rdi
0000000140b31d1c:  mov       qword ptr [rbp + 0x638], rbx
0000000140b31d23:  cmp       r15, rbx
0000000140b31d26:  jne       0x140b31d40
0000000140b31d28:  jmp       0x140b320a9
0000000140b31d2d:  nop       dword ptr [rax]
0000000140b31d30:  mov       rsi, qword ptr [rbp + 0x610]
0000000140b31d37:  cmp       r15, rbx
0000000140b31d3a:  je        0x140b320a9
0000000140b31d40:  movups    xmm0, xmmword ptr [r15]
0000000140b31d44:  movups    xmm1, xmmword ptr [r15 + 0x10]
0000000140b31d49:  movaps    xmmword ptr [rbp + 0x310], xmm1
0000000140b31d50:  movaps    xmmword ptr [rbp + 0x300], xmm0
0000000140b31d57:  add       r15, 0x20
0000000140b31d5b:  mov       qword ptr [rbp + 0xc8], r15
0000000140b31d62:  mov       sil, 0xff
0000000140b31d65:  cmp       byte ptr [rbp + 0x300], 5
0000000140b31d6c:  jne       0x140b3205b
0000000140b31d72:  mov       rsi, qword ptr [rbp + 0x308]
0000000140b31d79:  test      rsi, rsi
0000000140b31d7c:  je        0x140b31f8b
0000000140b31d82:  mov       qword ptr [rbp + 0x618], r15
0000000140b31d89:  mov       rdi, qword ptr [rbp + 0x310]
0000000140b31d90:  lea       rax, [rsi + 0x168]
0000000140b31d97:  movzx     ecx, word ptr [rsi + 0x272]
0000000140b31d9e:  lea       r12, [rsi - 0x20]
0000000140b31da2:  mov       qword ptr [rbp + 0x630], rcx
0000000140b31da9:  lea       ecx, [rcx*8]
0000000140b31db0:  lea       r13, [rcx + rcx*2]
0000000140b31db4:  mov       r15, 0xffffffffffffffff
0000000140b31dbb:  nop       dword ptr [rax + rax]
0000000140b31dc0:  test      r13, r13
0000000140b31dc3:  je        0x140b31e20
0000000140b31dc5:  lea       r14, [rax + 0x18]
0000000140b31dc9:  mov       rdx, qword ptr [rax + 8]
0000000140b31dcd:  mov       r8, qword ptr [rax + 0x10]
0000000140b31dd1:  mov       rbx, r8
0000000140b31dd4:  sub       rbx, 0x1a
0000000140b31dd8:  mov       eax, 0x1a
0000000140b31ddd:  cmovae    r8, rax
0000000140b31de1:  neg       rbx
0000000140b31de4:  lea       rcx, [rip + 0x6e8cc5] ; data: instagram_business_account
0000000140b31deb:  call      0x141165450
0000000140b31df0:  cdqe      
0000000140b31df2:  test      eax, eax
0000000140b31df4:  cmovne    rbx, rax
0000000140b31df8:  test      rbx, rbx
0000000140b31dfb:  sets      al
0000000140b31dfe:  setg      cl
0000000140b31e01:  sub       cl, al
0000000140b31e03:  add       r12, 0x20
0000000140b31e07:  inc       r15
0000000140b31e0a:  add       r13, -0x18
0000000140b31e0e:  mov       rax, r14
0000000140b31e11:  cmp       cl, 1
0000000140b31e14:  je        0x140b31dc0
0000000140b31e16:  movzx     eax, cl
0000000140b31e19:  test      eax, eax
0000000140b31e1b:  jne       0x140b31e27
0000000140b31e1d:  jmp       0x140b31e40
0000000140b31e1f:  nop       
0000000140b31e20:  mov       r15, qword ptr [rbp + 0x630]
0000000140b31e27:  sub       rdi, 1
0000000140b31e2b:  jb        0x140b31f6f
0000000140b31e31:  mov       rsi, qword ptr [rsi + r15*8 + 0x278]
0000000140b31e39:  jmp       0x140b31d90
0000000140b31e3e:  nop       
0000000140b31e40:  movzx     eax, byte ptr [r12]
0000000140b31e45:  lea       rcx, [rip + 0x84dad8]
0000000140b31e4c:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140b31e50:  add       rax, rcx
0000000140b31e53:  jmp       rax
0000000140b31e55:  movups    xmm0, xmmword ptr [r12]
0000000140b31e5a:  movups    xmm1, xmmword ptr [r12 + 0x10]
0000000140b31e60:  movaps    xmmword ptr [rbp + 0x410], xmm1
0000000140b31e67:  movaps    xmmword ptr [rbp + 0x400], xmm0
0000000140b31e6e:  jmp       0x140b31eb3
0000000140b31e70:  add       r12, 8
0000000140b31e74:  lea       rcx, [rbp + 0x408]
0000000140b31e7b:  mov       rdx, r12
0000000140b31e7e:  call      0x140c69f40
0000000140b31e83:  nop       
0000000140b31e84:  mov       rdi, qword ptr [rbp + 0x640]
0000000140b31e8b:  mov       rbx, qword ptr [rbp + 0x638]
0000000140b31e92:  lea       r14, [rbp + 0x300]
0000000140b31e99:  mov       r15, qword ptr [rbp + 0x618]
0000000140b31ea0:  mov       byte ptr [rbp + 0x400], 4
0000000140b31ea7:  jmp       0x140b32000
0000000140b31eac:  mov       byte ptr [rbp + 0x400], 0
0000000140b31eb3:  mov       rdi, qword ptr [rbp + 0x640]
0000000140b31eba:  mov       rbx, qword ptr [rbp + 0x638]
0000000140b31ec1:  lea       r14, [rbp + 0x300]
0000000140b31ec8:  mov       r15, qword ptr [rbp + 0x618]
0000000140b31ecf:  jmp       0x140b32000
0000000140b31ed4:  mov       r13, qword ptr [r12 + 0x18]
0000000140b31ed9:  test      r13, r13
0000000140b31edc:  mov       rdi, qword ptr [rbp + 0x640]
0000000140b31ee3:  mov       rbx, qword ptr [rbp + 0x638]
0000000140b31eea:  lea       r14, [rbp + 0x300]
0000000140b31ef1:  mov       r15, qword ptr [rbp + 0x618]
0000000140b31ef8:  je        0x140b31f93
0000000140b31efe:  mov       rsi, qword ptr [r12 + 0x10]
0000000140b31f03:  xor       edx, edx
0000000140b31f05:  mov       r8, r13
0000000140b31f08:  call      0x140e48790
0000000140b31f0d:  test      rax, rax
0000000140b31f10:  je        0x140b33260
0000000140b31f16:  mov       r12, rax
0000000140b31f19:  mov       rcx, rax
0000000140b31f1c:  mov       rdx, rsi
0000000140b31f1f:  mov       r8, r13
0000000140b31f22:  call      0x141164a10
0000000140b31f27:  jmp       0x140b31f99
0000000140b31f29:  cmp       qword ptr [r12 + 0x18], 0
0000000140b31f2f:  mov       rdi, qword ptr [rbp + 0x640]
0000000140b31f36:  mov       rbx, qword ptr [rbp + 0x638]
0000000140b31f3d:  lea       r14, [rbp + 0x300]
0000000140b31f44:  mov       r15, qword ptr [rbp + 0x618]
0000000140b31f4b:  je        0x140b31fb7
0000000140b31f4d:  mov       rdx, qword ptr [r12 + 8]
0000000140b31f52:  test      rdx, rdx
0000000140b31f55:  je        0x140b3317b
0000000140b31f5b:  mov       r8, qword ptr [r12 + 0x10]
0000000140b31f60:  lea       rcx, [rbp + 0x5c0]
0000000140b31f67:  call      0x140513d20
0000000140b31f6c:  nop       
0000000140b31f6d:  jmp       0x140b31fcd
0000000140b31f6f:  mov       rdi, qword ptr [rbp + 0x640]
0000000140b31f76:  mov       rbx, qword ptr [rbp + 0x638]
0000000140b31f7d:  lea       r14, [rbp + 0x300]
0000000140b31f84:  mov       r15, qword ptr [rbp + 0x618]
0000000140b31f8b:  mov       sil, 0xff
0000000140b31f8e:  jmp       0x140b3205b
0000000140b31f93:  mov       r12d, 1
0000000140b31f99:  mov       qword ptr [rbp + 0x408], r13
0000000140b31fa0:  mov       qword ptr [rbp + 0x410], r12
0000000140b31fa7:  mov       qword ptr [rbp + 0x418], r13
0000000140b31fae:  mov       byte ptr [rbp + 0x400], 3
0000000140b31fb5:  jmp       0x140b32000
0000000140b31fb7:  mov       qword ptr [rbp + 0x5c0], 0
0000000140b31fc2:  mov       qword ptr [rbp + 0x5d0], 0
0000000140b31fcd:  mov       rax, qword ptr [rbp + 0x5d0]
0000000140b31fd4:  lea       rcx, [rbp + 0x408]
0000000140b31fdb:  mov       qword ptr [rcx + 0x10], rax
0000000140b31fdf:  mov       rax, qword ptr [rbp + 0x5c0]
0000000140b31fe6:  mov       qword ptr [rcx], rax
0000000140b31fe9:  mov       rax, qword ptr [rbp + 0x5c8]
0000000140b31ff0:  mov       qword ptr [rcx + 8], rax
0000000140b31ff4:  mov       byte ptr [rbp + 0x400], 5
0000000140b31ffb:  nop       dword ptr [rax + rax]
0000000140b32000:  movzx     esi, byte ptr [rbp + 0x400]
0000000140b32007:  lea       r11, [rbp + 0x408]
0000000140b3200e:  mov       eax, dword ptr [r11 - 7]
0000000140b32012:  movzx     ecx, word ptr [r11 - 3]
0000000140b32017:  movzx     edx, byte ptr [r11 - 1]
0000000140b3201c:  mov       r8, qword ptr [r11]
0000000140b3201f:  movzx     r9d, byte ptr [r11 + 8]
0000000140b32024:  mov       r10, qword ptr [r11 + 8]
0000000140b32028:  mov       r11, qword ptr [r11 + 0x10]
0000000140b3202c:  mov       dword ptr [rbp + 0x5c0], eax
0000000140b32032:  mov       word ptr [rbp + 0x5c4], cx
0000000140b32039:  mov       byte ptr [rbp + 0x5c6], dl
0000000140b3203f:  mov       qword ptr [rbp + 0x5c7], r8
0000000140b32046:  mov       byte ptr [rbp + 0x5cf], r9b
0000000140b3204d:  mov       qword ptr [rbp + 0x5cf], r10
0000000140b32054:  mov       qword ptr [rbp + 0x5d7], r11
0000000140b3205b:  mov       rcx, r14
0000000140b3205e:  call      0x1401dca60
0000000140b32063:  nop       
0000000140b32064:  cmp       sil, 0xff
0000000140b32068:  je        0x140b31d30
0000000140b3206e:  mov       rax, qword ptr [rbp + 0x620]
0000000140b32075:  mov       byte ptr [rax], sil
0000000140b32078:  movaps    xmm0, xmmword ptr [rbp + 0x5c0]
0000000140b3207f:  movups    xmmword ptr [rax + 1], xmm0
0000000140b32083:  movups    xmm0, xmmword ptr [rbp + 0x5cf]
0000000140b3208a:  movups    xmmword ptr [rax + 0x10], xmm0
0000000140b3208e:  add       rax, 0x20
0000000140b32092:  mov       qword ptr [rbp + 0x620], rax
0000000140b32099:  mov       rsi, qword ptr [rbp + 0x610]
0000000140b320a0:  cmp       r15, rbx
0000000140b320a3:  jne       0x140b31d40
0000000140b320a9:  mov       r14, qword ptr [rbp + 0x620]
0000000140b320b0:  mov       rbx, r14
0000000140b320b3:  sub       rbx, rsi
0000000140b320b6:  shr       rbx, 5
0000000140b320ba:  mov       qword ptr [rbp + 0x2e0], rdi
0000000140b320c1:  mov       qword ptr [rbp + 0x2e8], rsi
0000000140b320c8:  mov       qword ptr [rbp + 0x2f0], rbx
0000000140b320cf:  mov       rdi, qword ptr [rbp + 0x548]
0000000140b320d6:  mov       r8, qword ptr [rbp + 0x550]
0000000140b320dd:  lea       rcx, [rbp + 0x300]
0000000140b320e4:  mov       rdx, rdi
0000000140b320e7:  call      0x140001ab0
0000000140b320ec:  nop       
0000000140b320ed:  cmp       rsi, r14
0000000140b320f0:  mov       qword ptr [rbp + 0x630], rbx
0000000140b320f7:  je        0x140b32302
0000000140b320fd:  mov       qword ptr [rbp + 0x1c8], rdi
0000000140b32104:  mov       rax, qword ptr [rbp + 0x308]
0000000140b3210b:  mov       qword ptr [rbp + 0x2f8], rax
0000000140b32112:  mov       rax, qword ptr [rbp + 0x310]
0000000140b32119:  mov       qword ptr [rbp + 0x1c0], rax
0000000140b32120:  mov       r8, rsi
0000000140b32123:  jmp       0x140b32151
0000000140b32125:  test      sil, sil
0000000140b32128:  mov       r8, qword ptr [rbp + 0x618]
0000000140b3212f:  jne       0x140b32bdb
0000000140b32135:  nop       word ptr cs:[rax + rax]
0000000140b32140:  add       r8, 0x20
0000000140b32144:  cmp       r8, qword ptr [rbp + 0x620]
0000000140b3214b:  je        0x140b322a6
0000000140b32151:  cmp       byte ptr [r8], 5
0000000140b32155:  jne       0x140b32140
0000000140b32157:  mov       rdi, qword ptr [r8 + 8]
0000000140b3215b:  test      rdi, rdi
0000000140b3215e:  je        0x140b32140
0000000140b32160:  mov       qword ptr [rbp + 0x618], r8
0000000140b32167:  mov       rbx, qword ptr [r8 + 0x10]
0000000140b3216b:  lea       rax, [rdi + 0x168]
0000000140b32172:  movzx     ecx, word ptr [rdi + 0x272]
0000000140b32179:  lea       r13, [rdi - 8]
0000000140b3217d:  mov       qword ptr [rbp + 0x638], rcx
0000000140b32184:  lea       ecx, [rcx*8]
0000000140b3218b:  lea       rsi, [rcx + rcx*2]
0000000140b3218f:  mov       r15, 0xffffffffffffffff
0000000140b32196:  nop       word ptr cs:[rax + rax]
0000000140b321a0:  test      rsi, rsi
0000000140b321a3:  je        0x140b321ff
0000000140b321a5:  lea       r12, [rax + 0x18]
0000000140b321a9:  mov       rdx, qword ptr [rax + 8]
0000000140b321ad:  mov       r8, qword ptr [rax + 0x10]
0000000140b321b1:  mov       r14, r8
0000000140b321b4:  sub       r14, 8
0000000140b321b8:  mov       eax, 8
0000000140b321bd:  cmovae    r8, rax
0000000140b321c1:  neg       r14
0000000140b321c4:  lea       rcx, [rip + 0x6d862b] ; data: usernamefollowersprofileImageUrlvolumePercentmuteddeviceNameisDefaultemailthreadIdfromfromEmailsubjectsnippetatMsunreadstarredimportantmessagestotalto
0000000140b321cb:  call      0x141165450
0000000140b321d0:  cdqe      
0000000140b321d2:  test      eax, eax
0000000140b321d4:  cmovne    r14, rax
0000000140b321d8:  test      r14, r14
0000000140b321db:  sets      al
0000000140b321de:  setg      cl
0000000140b321e1:  sub       cl, al
0000000140b321e3:  add       r13, 0x20
0000000140b321e7:  inc       r15
0000000140b321ea:  add       rsi, -0x18
0000000140b321ee:  mov       rax, r12
0000000140b321f1:  cmp       cl, 1
0000000140b321f4:  je        0x140b321a0
0000000140b321f6:  movzx     eax, cl
0000000140b321f9:  test      eax, eax
0000000140b321fb:  jne       0x140b32206
0000000140b321fd:  jmp       0x140b32224
0000000140b321ff:  mov       r15, qword ptr [rbp + 0x638]
0000000140b32206:  mov       r8, qword ptr [rbp + 0x618]
0000000140b3220d:  sub       rbx, 1
0000000140b32211:  jb        0x140b32140
0000000140b32217:  mov       rdi, qword ptr [rdi + r15*8 + 0x278]
0000000140b3221f:  jmp       0x140b3216b
0000000140b32224:  cmp       byte ptr [r13 - 0x18], 3
0000000140b32229:  mov       r8, qword ptr [rbp + 0x618]
0000000140b32230:  jne       0x140b32140
0000000140b32236:  mov       rdx, qword ptr [r13 - 8]
0000000140b3223a:  mov       r8, qword ptr [r13]
0000000140b3223e:  lea       rcx, [rbp + 0x400]
0000000140b32245:  call      0x140001ab0
0000000140b3224a:  nop       
0000000140b3224b:  mov       r8, qword ptr [rbp + 0x1c0]
0000000140b32252:  cmp       qword ptr [rbp + 0x410], r8
0000000140b32259:  jne       0x140b32276
0000000140b3225b:  mov       rcx, qword ptr [rbp + 0x408]
0000000140b32262:  mov       rdx, qword ptr [rbp + 0x2f8]
0000000140b32269:  call      0x141165450
0000000140b3226e:  test      eax, eax
0000000140b32270:  sete      sil
0000000140b32274:  jmp       0x140b32278
0000000140b32276:  xor       esi, esi
0000000140b32278:  cmp       qword ptr [rbp + 0x400], 0
0000000140b32280:  je        0x140b32125
0000000140b32286:  mov       rdi, qword ptr [rbp + 0x408]
0000000140b3228d:  call      qword ptr [rip + 0x665505] ; kernel32.dll!GetProcessHeap
0000000140b32293:  mov       rcx, rax
0000000140b32296:  xor       edx, edx
0000000140b32298:  mov       r8, rdi
0000000140b3229b:  call      qword ptr [rip + 0x6654ef] ; kernel32.dll!HeapFree
0000000140b322a1:  jmp       0x140b32125
0000000140b322a6:  mov       r13, qword ptr [rbp + 0x610]
0000000140b322ad:  mov       r8, r13
0000000140b322b0:  lea       rcx, [rip + 0x8335cf] ; data: followers_countmedia_countInstagram shares follower counts only for professional (Business or Creator) accounts.%Instagram sent something unreadable: 
0000000140b322b7:  mov       edx, 0xf
0000000140b322bc:  mov       rdi, r8
0000000140b322bf:  call      0x140e19aa0
0000000140b322c4:  xor       esi, esi
0000000140b322c6:  test      rax, rax
0000000140b322c9:  je        0x140b32450
0000000140b322cf:  cmp       byte ptr [rax], 2
0000000140b322d2:  mov       edx, 0
0000000140b322d7:  jne       0x140b32452
0000000140b322dd:  cmp       qword ptr [rax + 8], 0
0000000140b322e2:  jne       0x140b32452
0000000140b322e8:  mov       rax, qword ptr [rax + 0x10]
0000000140b322ec:  mov       ecx, 0xffffffff
0000000140b322f1:  cmp       rax, rcx
0000000140b322f4:  cmovb     rcx, rax
0000000140b322f8:  mov       edx, 1
0000000140b322fd:  jmp       0x140b32452
0000000140b32302:  mov       r8d, 0x9d
0000000140b32308:  xor       edx, edx
0000000140b3230a:  call      0x140e48790
0000000140b3230f:  test      rax, rax
0000000140b32312:  je        0x140b3328c
0000000140b32318:  mov       rdi, rax
0000000140b3231b:  lea       rdx, [rip + 0x8337e9] ; data: That token reaches no Instagram account - link your Instagram professional account to a Facebook Page and give the token instagram_basic and pages_sho
0000000140b32322:  mov       r8d, 0x9d
0000000140b32328:  mov       rcx, rax
0000000140b3232b:  call      0x141164a10
0000000140b32330:  mov       rax, qword ptr [rbp + 0x588]
0000000140b32337:  cmp       rax, -1
0000000140b3233b:  je        0x140b3235d
0000000140b3233d:  test      rax, rax
0000000140b32340:  je        0x140b3235d
0000000140b32342:  mov       rbx, qword ptr [rbp + 0x590]
0000000140b32349:  call      qword ptr [rip + 0x665449] ; kernel32.dll!GetProcessHeap
0000000140b3234f:  mov       rcx, rax
0000000140b32352:  xor       edx, edx
0000000140b32354:  mov       r8, rbx
0000000140b32357:  call      qword ptr [rip + 0x665433] ; kernel32.dll!HeapFree
0000000140b3235d:  mov       qword ptr [rbp + 0x588], 0x9d
0000000140b32368:  mov       qword ptr [rbp + 0x590], rdi
0000000140b3236f:  mov       qword ptr [rbp + 0x598], 0x9d
0000000140b3237a:  cmp       qword ptr [rbp + 0x300], 0
0000000140b32382:  je        0x140b3239f
0000000140b32384:  mov       rdi, qword ptr [rbp + 0x308]
0000000140b3238b:  call      qword ptr [rip + 0x665407] ; kernel32.dll!GetProcessHeap
0000000140b32391:  mov       rcx, rax
0000000140b32394:  xor       edx, edx
0000000140b32396:  mov       r8, rdi
0000000140b32399:  call      qword ptr [rip + 0x6653f1] ; kernel32.dll!HeapFree
0000000140b3239f:  mov       qword ptr [rbp + 0x620], 0
0000000140b323aa:  mov       rcx, rsi
0000000140b323ad:  nop       dword ptr [rax]
0000000140b323b0:  mov       rax, qword ptr [rbp + 0x620]
0000000140b323b7:  cmp       qword ptr [rbp + 0x630], rax
0000000140b323be:  je        0x140b323d9
0000000140b323c0:  inc       rax
0000000140b323c3:  mov       qword ptr [rbp + 0x620], rax
0000000140b323ca:  lea       rsi, [rcx + 0x20]
0000000140b323ce:  call      0x1401dca60
0000000140b323d3:  nop       
0000000140b323d4:  mov       rcx, rsi
0000000140b323d7:  jmp       0x140b323b0
0000000140b323d9:  cmp       qword ptr [rbp + 0x640], 0
0000000140b323e1:  je        0x140b323fb
0000000140b323e3:  call      qword ptr [rip + 0x6653af] ; kernel32.dll!GetProcessHeap
0000000140b323e9:  mov       rcx, rax
0000000140b323ec:  xor       edx, edx
0000000140b323ee:  mov       r8, qword ptr [rbp + 0x610]
0000000140b323f5:  call      qword ptr [rip + 0x665395] ; kernel32.dll!HeapFree
0000000140b323fb:  cmp       byte ptr [rbp - 0x50], 0xff
0000000140b323ff:  je        0x140b3240b
0000000140b32401:  lea       rcx, [rbp - 0x50]
0000000140b32405:  call      0x1401dca60
0000000140b3240a:  nop       
0000000140b3240b:  cmp       qword ptr [rbp + 0x600], 0
0000000140b32413:  je        0x140b3242d
0000000140b32415:  call      qword ptr [rip + 0x66537d] ; kernel32.dll!GetProcessHeap
0000000140b3241b:  mov       rcx, rax
0000000140b3241e:  xor       edx, edx
0000000140b32420:  mov       r8, qword ptr [rbp + 0x608]
0000000140b32427:  call      qword ptr [rip + 0x665363] ; kernel32.dll!HeapFree
0000000140b3242d:  mov       rax, qword ptr [rbp + 0x5f8]
0000000140b32434:  lock dec  qword ptr [rax]
0000000140b32438:  jne       0x140b32e87
0000000140b3243e:  lea       rcx, [rbp + 0x508]
0000000140b32445:  call      0x140f719c0
0000000140b3244a:  nop       
0000000140b3244b:  jmp       0x140b32e87
0000000140b32450:  xor       edx, edx
0000000140b32452:  mov       dword ptr [rbp + 0x5a0], edx
0000000140b32458:  mov       dword ptr [rbp + 0x5a4], ecx
0000000140b3245e:  lea       rcx, [rip + 0x833430] ; data: media_countInstagram shares follower counts only for professional (Business or Creator) accounts.%Instagram sent something unreadable: 
0000000140b32465:  mov       edx, 0xb
0000000140b3246a:  mov       r8, rdi
0000000140b3246d:  call      0x140e19aa0
0000000140b32472:  test      rax, rax
0000000140b32475:  je        0x140b3248d
0000000140b32477:  cmp       byte ptr [rax], 2
0000000140b3247a:  jne       0x140b3248d
0000000140b3247c:  cmp       qword ptr [rax + 8], 0
0000000140b32481:  jne       0x140b3248d
0000000140b32483:  mov       ecx, dword ptr [rax + 0x10]
0000000140b32486:  mov       esi, 1
0000000140b3248b:  jmp       0x140b3248d
0000000140b3248d:  mov       dword ptr [rbp + 0x5a8], esi
0000000140b32493:  mov       dword ptr [rbp + 0x5ac], ecx
0000000140b32499:  lea       rcx, [rip + 0x6d8356] ; data: usernamefollowersprofileImageUrlvolumePercentmuteddeviceNameisDefaultemailthreadIdfromfromEmailsubjectsnippetatMsunreadstarredimportantmessagestotalto
0000000140b324a0:  mov       edx, 8
0000000140b324a5:  mov       r8, rdi
0000000140b324a8:  call      0x140e19aa0
0000000140b324ad:  test      rax, rax
0000000140b324b0:  je        0x140b32ce8
0000000140b324b6:  cmp       byte ptr [rax], 3
0000000140b324b9:  jne       0x140b32ce8
0000000140b324bf:  mov       r15, qword ptr [rax + 0x18]
0000000140b324c3:  test      r15, r15
0000000140b324c6:  jns       0x140b325e3
0000000140b324cc:  xor       ecx, ecx
0000000140b324ce:  mov       rdx, r15
0000000140b324d1:  call      0x1411658af
0000000140b324d6:  nop       
0000000140b324d7:  jmp       0x140b3329c
0000000140b324dc:  mov       eax, 1
0000000140b324e1:  mov       qword ptr [rbp + 0x640], rax
0000000140b324e8:  xor       r14d, r14d
0000000140b324eb:  jmp       0x140b30d93
0000000140b324f0:  jne       0x140b31091
0000000140b324f6:  mov       rax, qword ptr [rbp + 0x630]
0000000140b324fd:  mov       qword ptr [rbp + 0x1d0], rax
0000000140b32504:  mov       qword ptr [rbp + 0x1d8], r12
0000000140b3250b:  mov       qword ptr [rbp + 0x1e0], 0
0000000140b32516:  mov       qword ptr [rbp + 0x1e8], r12
0000000140b3251d:  mov       byte ptr [rbp + 0x1f8], 1
0000000140b32524:  movabs    rax, 0x3c0000003c
0000000140b3252e:  mov       qword ptr [rbp + 0x1f0], rax
0000000140b32535:  lea       rcx, [rbp + 0x400]
0000000140b3253c:  lea       rdx, [rbp + 0x1d0]
0000000140b32543:  call      0x140c2a720
0000000140b32548:  nop       
0000000140b32549:  cmp       byte ptr [rbp + 0x400], 0
0000000140b32550:  je        0x140b33060
0000000140b32556:  mov       rsi, qword ptr [rbp + 0x408]
0000000140b3255d:  test      r12, r12
0000000140b32560:  je        0x140b32bed
0000000140b32566:  cmp       qword ptr [rbp + 0x640], r12
0000000140b3256d:  jbe       0x140b32be7
0000000140b32573:  mov       rax, qword ptr [rbp + 0x630]
0000000140b3257a:  cmp       byte ptr [rax + r12], 0xc0
0000000140b3257f:  jge       0x140b32bed
0000000140b32585:  lea       rax, [rip + 0x833464] ; src\commands\social.rs [location-structure] original source line 532, column 37
0000000140b3258c:  mov       qword ptr [rsp + 0x20], rax
0000000140b32591:  mov       rcx, qword ptr [rbp + 0x630]
0000000140b32598:  mov       rdx, qword ptr [rbp + 0x640]
0000000140b3259f:  mov       r8, r12
0000000140b325a2:  mov       r9, rdx
0000000140b325a5:  call      0x1411666f0
0000000140b325aa:  nop       
0000000140b325ab:  jmp       0x140b3329c
0000000140b325b0:  je        0x140b32c9f
0000000140b325b6:  mov       r14, qword ptr [rax + 0x10]
0000000140b325ba:  xor       edx, edx
0000000140b325bc:  mov       r8, rdi
0000000140b325bf:  call      0x140e48790
0000000140b325c4:  test      rax, rax
0000000140b325c7:  je        0x140b332bc
0000000140b325cd:  mov       rbx, rax
0000000140b325d0:  mov       rcx, rax
0000000140b325d3:  mov       rdx, r14
0000000140b325d6:  mov       r8, rdi
0000000140b325d9:  call      0x141164a10
0000000140b325de:  jmp       0x140b31b0d
0000000140b325e3:  je        0x140b32cab
0000000140b325e9:  mov       r13, qword ptr [rax + 0x10]
0000000140b325ed:  xor       edx, edx
0000000140b325ef:  mov       r8, r15
0000000140b325f2:  call      0x140e48790
0000000140b325f7:  test      rax, rax
0000000140b325fa:  je        0x140b332c6
0000000140b32600:  mov       r12, rax
0000000140b32603:  mov       rcx, rax
0000000140b32606:  mov       rdx, r13
0000000140b32609:  mov       r8, r15
0000000140b3260c:  call      0x141164a10
0000000140b32611:  mov       r13, qword ptr [rbp + 0x610]
0000000140b32618:  jmp       0x140b32cb1
0000000140b3261d:  xor       eax, eax
0000000140b3261f:  mov       dl, 1
0000000140b32621:  mov       r8, qword ptr [rbp + 0x638]
0000000140b32628:  mov       dword ptr [rbp + 0x5f0], edx
0000000140b3262e:  mov       dword ptr [rbp + 0x5a0], eax
0000000140b32634:  mov       dword ptr [rbp + 0x5a4], ecx
0000000140b3263a:  mov       ebx, 0xb
0000000140b3263f:  lea       rdi, [rip + 0x83324f] ; data: media_countInstagram shares follower counts only for professional (Business or Creator) accounts.%Instagram sent something unreadable: 
0000000140b32646:  mov       rax, qword ptr [rbp + 0x600]
0000000140b3264d:  mov       qword ptr [rbp + 0x640], rax
0000000140b32654:  lea       rax, [r8 + 0x168]
0000000140b3265b:  movzx     ecx, word ptr [r8 + 0x272]
0000000140b32663:  mov       qword ptr [rbp + 0x608], r8
0000000140b3266a:  lea       rsi, [r8 - 0x10]
0000000140b3266e:  mov       qword ptr [rbp + 0x5f8], rcx
0000000140b32675:  lea       ecx, [rcx*8]
0000000140b3267c:  lea       r15, [rcx + rcx*2]
0000000140b32680:  mov       r12, 0xffffffffffffffff
0000000140b32687:  nop       word ptr [rax + rax]
0000000140b32690:  test      r15, r15
0000000140b32693:  je        0x140b326e6
0000000140b32695:  lea       r14, [rax + 0x18]
0000000140b32699:  mov       rdx, qword ptr [rax + 8]
0000000140b3269d:  mov       r8, qword ptr [rax + 0x10]
0000000140b326a1:  mov       r13, r8
0000000140b326a4:  sub       r13, 0xb
0000000140b326a8:  cmovae    r8, rbx
0000000140b326ac:  neg       r13
0000000140b326af:  mov       rcx, rdi
0000000140b326b2:  call      0x141165450
0000000140b326b7:  cdqe      
0000000140b326b9:  test      eax, eax
0000000140b326bb:  cmovne    r13, rax
0000000140b326bf:  test      r13, r13
0000000140b326c2:  sets      al
0000000140b326c5:  setg      cl
0000000140b326c8:  sub       cl, al
0000000140b326ca:  add       rsi, 0x20
0000000140b326ce:  inc       r12
0000000140b326d1:  add       r15, -0x18
0000000140b326d5:  mov       rax, r14
0000000140b326d8:  cmp       cl, 1
0000000140b326db:  je        0x140b32690
0000000140b326dd:  movzx     eax, cl
0000000140b326e0:  test      eax, eax
0000000140b326e2:  jne       0x140b326ed
0000000140b326e4:  jmp       0x140b32715
0000000140b326e6:  mov       r12, qword ptr [rbp + 0x5f8]
0000000140b326ed:  mov       rax, qword ptr [rbp + 0x640]
0000000140b326f4:  sub       rax, 1
0000000140b326f8:  jb        0x140b32734
0000000140b326fa:  mov       qword ptr [rbp + 0x640], rax
0000000140b32701:  mov       r8, qword ptr [rbp + 0x608]
0000000140b32708:  mov       r8, qword ptr [r8 + r12*8 + 0x278]
0000000140b32710:  jmp       0x140b32654
0000000140b32715:  xor       eax, eax
0000000140b32717:  cmp       byte ptr [rsi - 0x10], 2
0000000140b3271b:  jne       0x140b32736
0000000140b3271d:  cmp       qword ptr [rsi - 8], 0
0000000140b32722:  mov       rdx, qword ptr [rbp + 0x638]
0000000140b32729:  jne       0x140b3273d
0000000140b3272b:  mov       ecx, dword ptr [rsi]
0000000140b3272d:  mov       eax, 1
0000000140b32732:  jmp       0x140b3273d
0000000140b32734:  xor       eax, eax
0000000140b32736:  mov       rdx, qword ptr [rbp + 0x638]
0000000140b3273d:  mov       dword ptr [rbp + 0x5a8], eax
0000000140b32743:  mov       dword ptr [rbp + 0x5ac], ecx
0000000140b32749:  mov       ebx, 8
0000000140b3274e:  lea       rdi, [rip + 0x6d80a1] ; data: usernamefollowersprofileImageUrlvolumePercentmuteddeviceNameisDefaultemailthreadIdfromfromEmailsubjectsnippetatMsunreadstarredimportantmessagestotalto
0000000140b32755:  mov       rax, qword ptr [rbp + 0x600]
0000000140b3275c:  mov       qword ptr [rbp + 0x640], rax
0000000140b32763:  lea       rax, [rdx + 0x168]
0000000140b3276a:  movzx     ecx, word ptr [rdx + 0x272]
0000000140b32771:  mov       qword ptr [rbp + 0x608], rdx
0000000140b32778:  lea       rsi, [rdx - 8]
0000000140b3277c:  mov       qword ptr [rbp + 0x5f8], rcx
0000000140b32783:  lea       ecx, [rcx*8]
0000000140b3278a:  lea       r15, [rcx + rcx*2]
0000000140b3278e:  mov       r12, 0xffffffffffffffff
0000000140b32795:  nop       word ptr cs:[rax + rax]
0000000140b327a0:  test      r15, r15
0000000140b327a3:  je        0x140b327f6
0000000140b327a5:  lea       r14, [rax + 0x18]
0000000140b327a9:  mov       rdx, qword ptr [rax + 8]
0000000140b327ad:  mov       r8, qword ptr [rax + 0x10]
0000000140b327b1:  mov       r13, r8
0000000140b327b4:  sub       r13, 8
0000000140b327b8:  cmovae    r8, rbx
0000000140b327bc:  neg       r13
0000000140b327bf:  mov       rcx, rdi
0000000140b327c2:  call      0x141165450
0000000140b327c7:  cdqe      
0000000140b327c9:  test      eax, eax
0000000140b327cb:  cmovne    r13, rax
0000000140b327cf:  test      r13, r13
0000000140b327d2:  sets      al
0000000140b327d5:  setg      cl
0000000140b327d8:  sub       cl, al
0000000140b327da:  add       rsi, 0x20
0000000140b327de:  inc       r12
0000000140b327e1:  add       r15, -0x18
0000000140b327e5:  mov       rax, r14
0000000140b327e8:  cmp       cl, 1
0000000140b327eb:  je        0x140b327a0
0000000140b327ed:  movzx     eax, cl
0000000140b327f0:  test      eax, eax
0000000140b327f2:  jne       0x140b327fd
0000000140b327f4:  jmp       0x140b32829
0000000140b327f6:  mov       r12, qword ptr [rbp + 0x5f8]
0000000140b327fd:  mov       rax, qword ptr [rbp + 0x640]
0000000140b32804:  sub       rax, 1
0000000140b32808:  jb        0x140b328b6
0000000140b3280e:  mov       qword ptr [rbp + 0x640], rax
0000000140b32815:  mov       rdx, qword ptr [rbp + 0x608]
0000000140b3281c:  mov       rdx, qword ptr [rdx + r12*8 + 0x278]
0000000140b32824:  jmp       0x140b32763
0000000140b32829:  cmp       byte ptr [rsi - 0x18], 3
0000000140b3282d:  jne       0x140b328b6
0000000140b32833:  mov       rdi, qword ptr [rsi]
0000000140b32836:  test      rdi, rdi
0000000140b32839:  jns       0x140b3284b
0000000140b3283b:  xor       ecx, ecx
0000000140b3283d:  mov       rdx, rdi
0000000140b32840:  call      0x1411658af
0000000140b32845:  nop       
0000000140b32846:  jmp       0x140b3329c
0000000140b3284b:  je        0x140b32877
0000000140b3284d:  mov       r14, qword ptr [rsi - 8]
0000000140b32851:  xor       edx, edx
0000000140b32853:  mov       r8, rdi
0000000140b32856:  call      0x140e48790
0000000140b3285b:  test      rax, rax
0000000140b3285e:  je        0x140b332a8
0000000140b32864:  mov       rbx, rax
0000000140b32867:  mov       rcx, rax
0000000140b3286a:  mov       rdx, r14
0000000140b3286d:  mov       r8, rdi
0000000140b32870:  call      0x141164a10
0000000140b32875:  jmp       0x140b3287c
0000000140b32877:  mov       ebx, 1
0000000140b3287c:  cmp       qword ptr [rbp + 0x540], 0
0000000140b32884:  je        0x140b328a1
0000000140b32886:  mov       r14, qword ptr [rbp + 0x548]
0000000140b3288d:  call      qword ptr [rip + 0x664f05] ; kernel32.dll!GetProcessHeap
0000000140b32893:  mov       rcx, rax
0000000140b32896:  xor       edx, edx
0000000140b32898:  mov       r8, r14
0000000140b3289b:  call      qword ptr [rip + 0x664eef] ; kernel32.dll!HeapFree
0000000140b328a1:  mov       qword ptr [rbp + 0x540], rdi
0000000140b328a8:  mov       qword ptr [rbp + 0x548], rbx
0000000140b328af:  mov       qword ptr [rbp + 0x550], rdi
0000000140b328b6:  mov       ebx, 4
0000000140b328bb:  lea       rdi, [rip + 0x6d6255] ; data: namesizeworkAreascaleFactorstatusyearmonthdayweekdayhourminutesecondatintervalevery
0000000140b328c2:  mov       rcx, qword ptr [rbp + 0x638]
0000000140b328c9:  lea       rax, [rcx + 0x168]
0000000140b328d0:  movzx     edx, word ptr [rcx + 0x272]
0000000140b328d7:  mov       qword ptr [rbp + 0x638], rcx
0000000140b328de:  lea       rsi, [rcx - 8]
0000000140b328e2:  mov       qword ptr [rbp + 0x640], rdx
0000000140b328e9:  lea       ecx, [rdx*8]
0000000140b328f0:  lea       r12, [rcx + rcx*2]
0000000140b328f4:  mov       r14, 0xffffffffffffffff
0000000140b328fb:  nop       dword ptr [rax + rax]
0000000140b32900:  test      r12, r12
0000000140b32903:  je        0x140b32956
0000000140b32905:  lea       r13, [rax + 0x18]
0000000140b32909:  mov       rdx, qword ptr [rax + 8]
0000000140b3290d:  mov       r8, qword ptr [rax + 0x10]
0000000140b32911:  mov       r15, r8
0000000140b32914:  sub       r15, 4
0000000140b32918:  cmovae    r8, rbx
0000000140b3291c:  neg       r15
0000000140b3291f:  mov       rcx, rdi
0000000140b32922:  call      0x141165450
0000000140b32927:  cdqe      
0000000140b32929:  test      eax, eax
0000000140b3292b:  cmovne    r15, rax
0000000140b3292f:  test      r15, r15
0000000140b32932:  sets      al
0000000140b32935:  setg      cl
0000000140b32938:  sub       cl, al
0000000140b3293a:  add       rsi, 0x20
0000000140b3293e:  inc       r14
0000000140b32941:  add       r12, -0x18
0000000140b32945:  mov       rax, r13
0000000140b32948:  cmp       cl, 1
0000000140b3294b:  je        0x140b32900
0000000140b3294d:  movzx     eax, cl
0000000140b32950:  test      eax, eax
0000000140b32952:  jne       0x140b3295d
0000000140b32954:  jmp       0x140b3297b
0000000140b32956:  mov       r14, qword ptr [rbp + 0x640]
0000000140b3295d:  sub       qword ptr [rbp + 0x600], 1
0000000140b32965:  mov       rcx, qword ptr [rbp + 0x638]
0000000140b3296c:  jb        0x140b3299f
0000000140b3296e:  mov       rcx, qword ptr [rcx + r14*8 + 0x278]
0000000140b32976:  jmp       0x140b328c9
0000000140b3297b:  cmp       byte ptr [rsi - 0x18], 3
0000000140b3297f:  jne       0x140b3299f
0000000140b32981:  mov       rdi, qword ptr [rsi]
0000000140b32984:  test      rdi, rdi
0000000140b32987:  je        0x140b3299f
0000000140b32989:  jns       0x140b32b80
0000000140b3298f:  xor       ecx, ecx
0000000140b32991:  mov       rdx, rdi
0000000140b32994:  call      0x1411658af
0000000140b32999:  nop       
0000000140b3299a:  jmp       0x140b3329c
0000000140b3299f:  mov       rax, qword ptr [rbp + 0x570]
0000000140b329a6:  mov       rbx, qword ptr [rbp + 0x578]
0000000140b329ad:  mov       rdi, qword ptr [rbp + 0x580]
0000000140b329b4:  mov       qword ptr [rbp + 0x570], rax
0000000140b329bb:  mov       qword ptr [rbp + 0x578], rbx
0000000140b329c2:  mov       qword ptr [rbp + 0x580], rdi
0000000140b329c9:  mov       r8d, 3
0000000140b329cf:  xor       edx, edx
0000000140b329d1:  call      0x140e48790
0000000140b329d6:  test      rax, rax
0000000140b329d9:  je        0x140b3322a
0000000140b329df:  mov       rdi, rax
0000000140b329e2:  mov       byte ptr [rax + 2], 0x69
0000000140b329e6:  mov       word ptr [rax], 0x7061
0000000140b329eb:  cmp       qword ptr [rbp + 0x558], 0
0000000140b329f3:  je        0x140b32a10
0000000140b329f5:  mov       rbx, qword ptr [rbp + 0x560]
0000000140b329fc:  call      qword ptr [rip + 0x664d96] ; kernel32.dll!GetProcessHeap
0000000140b32a02:  mov       rcx, rax
0000000140b32a05:  xor       edx, edx
0000000140b32a07:  mov       r8, rbx
0000000140b32a0a:  call      qword ptr [rip + 0x664d80] ; kernel32.dll!HeapFree
0000000140b32a10:  mov       qword ptr [rbp + 0x558], 3
0000000140b32a1b:  mov       qword ptr [rbp + 0x560], rdi
0000000140b32a22:  mov       qword ptr [rbp + 0x568], 3
0000000140b32a2d:  cmp       byte ptr [rbp + 0x5f0], 0
0000000140b32a34:  je        0x140b32ae1
0000000140b32a3a:  mov       r8d, 0x56
0000000140b32a40:  xor       edx, edx
0000000140b32a42:  call      0x140e48790
0000000140b32a47:  test      rax, rax
0000000140b32a4a:  je        0x140b3324e
0000000140b32a50:  mov       rdi, rax
0000000140b32a53:  movups    xmm0, xmmword ptr [rip + 0x832e86]
0000000140b32a5a:  movups    xmmword ptr [rax + 0x40], xmm0
0000000140b32a5e:  movups    xmm0, xmmword ptr [rip + 0x832e6b]
0000000140b32a65:  movups    xmmword ptr [rax + 0x30], xmm0
0000000140b32a69:  movups    xmm0, xmmword ptr [rip + 0x832e50]
0000000140b32a70:  movups    xmmword ptr [rax + 0x20], xmm0
0000000140b32a74:  movups    xmm0, xmmword ptr [rip + 0x832e35]
0000000140b32a7b:  movups    xmmword ptr [rax + 0x10], xmm0
0000000140b32a7f:  movups    xmm0, xmmword ptr [rip + 0x832e1a]
0000000140b32a86:  movups    xmmword ptr [rax], xmm0
0000000140b32a89:  movabs    rax, 0x2e73746e756f6363
0000000140b32a93:  mov       qword ptr [rdi + 0x4e], rax
0000000140b32a97:  mov       rax, qword ptr [rbp + 0x588]
0000000140b32a9e:  cmp       rax, -1
0000000140b32aa2:  je        0x140b32ac4
0000000140b32aa4:  test      rax, rax
0000000140b32aa7:  je        0x140b32ac4
0000000140b32aa9:  mov       rbx, qword ptr [rbp + 0x590]
0000000140b32ab0:  call      qword ptr [rip + 0x664ce2] ; kernel32.dll!GetProcessHeap
0000000140b32ab6:  mov       rcx, rax
0000000140b32ab9:  xor       edx, edx
0000000140b32abb:  mov       r8, rbx
0000000140b32abe:  call      qword ptr [rip + 0x664ccc] ; kernel32.dll!HeapFree
0000000140b32ac4:  mov       qword ptr [rbp + 0x588], 0x56
0000000140b32acf:  mov       qword ptr [rbp + 0x590], rdi
0000000140b32ad6:  mov       qword ptr [rbp + 0x598], 0x56
0000000140b32ae1:  lea       rcx, [rbp + 0x400]
0000000140b32ae8:  call      0x1401dca60
0000000140b32aed:  nop       
0000000140b32aee:  cmp       qword ptr [rbp + 0x630], 0
0000000140b32af6:  je        0x140b32b10
0000000140b32af8:  call      qword ptr [rip + 0x664c9a] ; kernel32.dll!GetProcessHeap
0000000140b32afe:  mov       rcx, rax
0000000140b32b01:  xor       edx, edx
0000000140b32b03:  mov       r8, qword ptr [rbp + 0x620]
0000000140b32b0a:  call      qword ptr [rip + 0x664c80] ; kernel32.dll!HeapFree
0000000140b32b10:  mov       rax, qword ptr [rbp + 0x618]
0000000140b32b17:  lock dec  qword ptr [rax]
0000000140b32b1b:  jne       0x140b32b27
0000000140b32b1d:  lea       rcx, [rbp - 0x50]
0000000140b32b21:  call      0x140f719c0
0000000140b32b26:  nop       
0000000140b32b27:  mov       rax, qword ptr [rbp + 0x610]
0000000140b32b2e:  lock dec  qword ptr [rax]
0000000140b32b32:  jne       0x140b32b4c
0000000140b32b34:  mov       byte ptr [rbp + 0x64f], 1
0000000140b32b3b:  mov       byte ptr [rbp + 0x64e], 1
0000000140b32b42:  lea       rcx, [rbp - 0x48]
0000000140b32b46:  call      0x140f71890
0000000140b32b4b:  nop       
0000000140b32b4c:  lea       rdx, [rbp + 0x518]
0000000140b32b53:  mov       r8d, 0xa8
0000000140b32b59:  mov       rcx, qword ptr [rbp + 0x5e8]
0000000140b32b60:  call      0x141164a10
0000000140b32b65:  mov       rax, qword ptr [rbp + 0x5e8]
0000000140b32b6c:  add       rsp, 0x6d8
0000000140b32b73:  pop       rbx
0000000140b32b74:  pop       rdi
0000000140b32b75:  pop       rsi
0000000140b32b76:  pop       r12
0000000140b32b78:  pop       r13
0000000140b32b7a:  pop       r14
0000000140b32b7c:  pop       r15
0000000140b32b7e:  pop       rbp
0000000140b32b7f:  ret       
0000000140b32b80:  mov       r14, qword ptr [rsi - 8]
0000000140b32b84:  xor       edx, edx
0000000140b32b86:  mov       r8, rdi
0000000140b32b89:  call      0x140e48790
0000000140b32b8e:  test      rax, rax
0000000140b32b91:  je        0x140b332b2
0000000140b32b97:  mov       rbx, rax
0000000140b32b9a:  mov       rcx, rax
0000000140b32b9d:  mov       rdx, r14
0000000140b32ba0:  mov       r8, rdi
0000000140b32ba3:  call      0x141164a10
0000000140b32ba8:  mov       rax, qword ptr [rbp + 0x570]
0000000140b32baf:  dec       rax
0000000140b32bb2:  cmp       rax, -2
0000000140b32bb6:  jae       0x140b32bd3
0000000140b32bb8:  mov       r14, qword ptr [rbp + 0x578]
0000000140b32bbf:  call      qword ptr [rip + 0x664bd3] ; kernel32.dll!GetProcessHeap
0000000140b32bc5:  mov       rcx, rax
0000000140b32bc8:  xor       edx, edx
0000000140b32bca:  mov       r8, r14
0000000140b32bcd:  call      qword ptr [rip + 0x664bbd] ; kernel32.dll!HeapFree
0000000140b32bd3:  mov       rax, rdi
0000000140b32bd6:  jmp       0x140b329b4
0000000140b32bdb:  mov       r13, qword ptr [rbp + 0x610]
0000000140b32be2:  jmp       0x140b322b0
0000000140b32be7:  jne       0x140b32585
0000000140b32bed:  mov       rax, qword ptr [rbp + 0x640]
0000000140b32bf4:  sub       rax, r12
0000000140b32bf7:  mov       rcx, qword ptr [rbp + 0x630]
0000000140b32bfe:  add       rcx, r12
0000000140b32c01:  mov       qword ptr [rbp + 0x1d0], rcx
0000000140b32c08:  mov       qword ptr [rbp + 0x1d8], rax
0000000140b32c0f:  mov       qword ptr [rbp + 0x1e0], 0
0000000140b32c1a:  mov       qword ptr [rbp + 0x1e8], rax
0000000140b32c21:  mov       byte ptr [rbp + 0x1f8], 1
0000000140b32c28:  movabs    rax, 0x3e0000003e
0000000140b32c32:  mov       qword ptr [rbp + 0x1f0], rax
0000000140b32c39:  lea       rcx, [rbp + 0x400]
0000000140b32c40:  lea       rdx, [rbp + 0x1d0]
0000000140b32c47:  call      0x140c5ae00
0000000140b32c4c:  nop       
0000000140b32c4d:  cmp       byte ptr [rbp + 0x400], 0
0000000140b32c54:  je        0x140b33060
0000000140b32c5a:  mov       r9, qword ptr [rbp + 0x408]
0000000140b32c61:  add       r9, r12
0000000140b32c64:  mov       rcx, rsi
0000000140b32c67:  mov       rsi, r9
0000000140b32c6a:  sub       rsi, rcx
0000000140b32c6d:  jb        0x140b32f31
0000000140b32c73:  test      rcx, rcx
0000000140b32c76:  je        0x140b32f15
0000000140b32c7c:  cmp       rcx, qword ptr [rbp + 0x640]
0000000140b32c83:  jae       0x140b32f13
0000000140b32c89:  mov       rax, qword ptr [rbp + 0x630]
0000000140b32c90:  cmp       byte ptr [rax + rcx], 0xbf
0000000140b32c94:  jg        0x140b32f15
0000000140b32c9a:  jmp       0x140b32f31
0000000140b32c9f:  mov       ebx, 1
0000000140b32ca4:  xor       edi, edi
0000000140b32ca6:  jmp       0x140b31b0d
0000000140b32cab:  mov       r12d, 1
0000000140b32cb1:  cmp       qword ptr [rbp + 0x540], 0
0000000140b32cb9:  je        0x140b32cd3
0000000140b32cbb:  call      qword ptr [rip + 0x664ad7] ; kernel32.dll!GetProcessHeap
0000000140b32cc1:  mov       rcx, rax
0000000140b32cc4:  xor       edx, edx
0000000140b32cc6:  mov       r8, qword ptr [rbp + 0x1c8]
0000000140b32ccd:  call      qword ptr [rip + 0x664abd] ; kernel32.dll!HeapFree
0000000140b32cd3:  mov       qword ptr [rbp + 0x540], r15
0000000140b32cda:  mov       qword ptr [rbp + 0x548], r12
0000000140b32ce1:  mov       qword ptr [rbp + 0x550], r15
0000000140b32ce8:  lea       rcx, [rip + 0x6d5e28] ; data: namesizeworkAreascaleFactorstatusyearmonthdayweekdayhourminutesecondatintervalevery
0000000140b32cef:  mov       edx, 4
0000000140b32cf4:  mov       r8, rdi
0000000140b32cf7:  call      0x140e19aa0
0000000140b32cfc:  test      rax, rax
0000000140b32cff:  je        0x140b32d25
0000000140b32d01:  cmp       byte ptr [rax], 3
0000000140b32d04:  jne       0x140b32d25
0000000140b32d06:  mov       rbx, qword ptr [rax + 0x18]
0000000140b32d0a:  test      rbx, rbx
0000000140b32d0d:  je        0x140b32d25
0000000140b32d0f:  jns       0x140b32eb8
0000000140b32d15:  xor       ecx, ecx
0000000140b32d17:  mov       rdx, rbx
0000000140b32d1a:  call      0x1411658af
0000000140b32d1f:  nop       
0000000140b32d20:  jmp       0x140b3329c
0000000140b32d25:  mov       rax, qword ptr [rbp + 0x570]
0000000140b32d2c:  mov       r14, qword ptr [rbp + 0x578]
0000000140b32d33:  mov       rbx, qword ptr [rbp + 0x580]
0000000140b32d3a:  mov       qword ptr [rbp + 0x570], rax
0000000140b32d41:  mov       qword ptr [rbp + 0x578], r14
0000000140b32d48:  mov       qword ptr [rbp + 0x580], rbx
0000000140b32d4f:  mov       r8d, 3
0000000140b32d55:  xor       edx, edx
0000000140b32d57:  call      0x140e48790
0000000140b32d5c:  test      rax, rax
0000000140b32d5f:  je        0x140b33270
0000000140b32d65:  mov       rbx, rax
0000000140b32d68:  mov       byte ptr [rax + 2], 0x69
0000000140b32d6c:  mov       word ptr [rax], 0x7061
0000000140b32d71:  cmp       qword ptr [rbp + 0x558], 0
0000000140b32d79:  je        0x140b32d96
0000000140b32d7b:  mov       rdi, qword ptr [rbp + 0x560]
0000000140b32d82:  call      qword ptr [rip + 0x664a10] ; kernel32.dll!GetProcessHeap
0000000140b32d88:  mov       rcx, rax
0000000140b32d8b:  xor       edx, edx
0000000140b32d8d:  mov       r8, rdi
0000000140b32d90:  call      qword ptr [rip + 0x6649fa] ; kernel32.dll!HeapFree
0000000140b32d96:  mov       qword ptr [rbp + 0x558], 3
0000000140b32da1:  mov       qword ptr [rbp + 0x560], rbx
0000000140b32da8:  mov       qword ptr [rbp + 0x568], 3
0000000140b32db3:  cmp       qword ptr [rbp + 0x300], 0
0000000140b32dbb:  je        0x140b32dd5
0000000140b32dbd:  call      qword ptr [rip + 0x6649d5] ; kernel32.dll!GetProcessHeap
0000000140b32dc3:  mov       rcx, rax
0000000140b32dc6:  xor       edx, edx
0000000140b32dc8:  mov       r8, qword ptr [rbp + 0x2f8]
0000000140b32dcf:  call      qword ptr [rip + 0x6649bb] ; kernel32.dll!HeapFree
0000000140b32dd5:  mov       qword ptr [rbp + 0x620], 0
0000000140b32de0:  mov       rcx, r13
0000000140b32de3:  nop       word ptr cs:[rax + rax]
0000000140b32df0:  mov       rax, qword ptr [rbp + 0x620]
0000000140b32df7:  cmp       qword ptr [rbp + 0x630], rax
0000000140b32dfe:  je        0x140b32e19
0000000140b32e00:  inc       rax
0000000140b32e03:  mov       qword ptr [rbp + 0x620], rax
0000000140b32e0a:  lea       rsi, [rcx + 0x20]
0000000140b32e0e:  call      0x1401dca60
0000000140b32e13:  nop       
0000000140b32e14:  mov       rcx, rsi
0000000140b32e17:  jmp       0x140b32df0
0000000140b32e19:  cmp       qword ptr [rbp + 0x640], 0
0000000140b32e21:  je        0x140b32e3b
0000000140b32e23:  call      qword ptr [rip + 0x66496f] ; kernel32.dll!GetProcessHeap
0000000140b32e29:  mov       rcx, rax
0000000140b32e2c:  xor       edx, edx
0000000140b32e2e:  mov       r8, qword ptr [rbp + 0x610]
0000000140b32e35:  call      qword ptr [rip + 0x664955] ; kernel32.dll!HeapFree
0000000140b32e3b:  cmp       byte ptr [rbp - 0x50], 0xff
0000000140b32e3f:  je        0x140b32e4b
0000000140b32e41:  lea       rcx, [rbp - 0x50]
0000000140b32e45:  call      0x1401dca60
0000000140b32e4a:  nop       
0000000140b32e4b:  cmp       qword ptr [rbp + 0x600], 0
0000000140b32e53:  je        0x140b32e6d
0000000140b32e55:  call      qword ptr [rip + 0x66493d] ; kernel32.dll!GetProcessHeap
0000000140b32e5b:  mov       rcx, rax
0000000140b32e5e:  xor       edx, edx
0000000140b32e60:  mov       r8, qword ptr [rbp + 0x608]
0000000140b32e67:  call      qword ptr [rip + 0x664923] ; kernel32.dll!HeapFree
0000000140b32e6d:  mov       rax, qword ptr [rbp + 0x5f8]
0000000140b32e74:  lock dec  qword ptr [rax]
0000000140b32e78:  jne       0x140b32e87
0000000140b32e7a:  lea       rcx, [rbp + 0x508]
0000000140b32e81:  call      0x140f719c0
0000000140b32e86:  nop       
0000000140b32e87:  mov       rax, qword ptr [rbp + 0x5f0]
0000000140b32e8e:  lock dec  qword ptr [rax]
0000000140b32e92:  jne       0x140b32b4c
0000000140b32e98:  mov       byte ptr [rbp + 0x64f], 1
0000000140b32e9f:  mov       byte ptr [rbp + 0x64e], 1
0000000140b32ea6:  lea       rcx, [rbp + 0x510]
0000000140b32ead:  call      0x140f71890
0000000140b32eb2:  nop       
0000000140b32eb3:  jmp       0x140b32b4c
0000000140b32eb8:  mov       r15, qword ptr [rax + 0x10]
0000000140b32ebc:  xor       edx, edx
0000000140b32ebe:  mov       r8, rbx
0000000140b32ec1:  call      0x140e48790
0000000140b32ec6:  test      rax, rax
0000000140b32ec9:  je        0x140b332d0
0000000140b32ecf:  mov       r14, rax
0000000140b32ed2:  mov       rcx, rax
0000000140b32ed5:  mov       rdx, r15
0000000140b32ed8:  mov       r8, rbx
0000000140b32edb:  call      0x141164a10
0000000140b32ee0:  mov       rax, qword ptr [rbp + 0x570]
0000000140b32ee7:  dec       rax
0000000140b32eea:  cmp       rax, -2
0000000140b32eee:  jae       0x140b32f0b
0000000140b32ef0:  mov       rdi, qword ptr [rbp + 0x578]
0000000140b32ef7:  call      qword ptr [rip + 0x66489b] ; kernel32.dll!GetProcessHeap
0000000140b32efd:  mov       rcx, rax
0000000140b32f00:  xor       edx, edx
0000000140b32f02:  mov       r8, rdi
0000000140b32f05:  call      qword ptr [rip + 0x664885] ; kernel32.dll!HeapFree
0000000140b32f0b:  mov       rax, rbx
0000000140b32f0e:  jmp       0x140b32d3a
0000000140b32f13:  jne       0x140b32f31
0000000140b32f15:  test      r9, r9
0000000140b32f18:  je        0x140b32f5b
0000000140b32f1a:  cmp       r9, qword ptr [rbp + 0x640]
0000000140b32f21:  jae       0x140b32f59
0000000140b32f23:  mov       rax, qword ptr [rbp + 0x630]
0000000140b32f2a:  cmp       byte ptr [rax + r9], 0xc0
0000000140b32f2f:  jge       0x140b32f5b
0000000140b32f31:  lea       rax, [rip + 0x832ad0] ; src\commands\social.rs [location-structure] original source line 532, column 20
0000000140b32f38:  mov       qword ptr [rsp + 0x20], rax
0000000140b32f3d:  mov       r8, rcx
0000000140b32f40:  mov       rcx, qword ptr [rbp + 0x630]
0000000140b32f47:  mov       rdx, qword ptr [rbp + 0x640]
0000000140b32f4e:  call      0x1411666f0
0000000140b32f53:  nop       
0000000140b32f54:  jmp       0x140b3329c
0000000140b32f59:  jne       0x140b32f31
0000000140b32f5b:  add       rcx, qword ptr [rbp + 0x630]
0000000140b32f62:  lea       r8, [rip + 0x832ab7] ; data: content="
0000000140b32f69:  mov       r9d, 9
0000000140b32f6f:  mov       qword ptr [rbp + 0x640], rcx
0000000140b32f76:  mov       rdx, rsi
0000000140b32f79:  call      0x1400fd2c0
0000000140b32f7e:  nop       
0000000140b32f7f:  test      al, 1
0000000140b32f81:  je        0x140b33060
0000000140b32f87:  mov       r12, rdx
0000000140b32f8a:  add       r12, 9
0000000140b32f8e:  mov       rcx, qword ptr [rbp + 0x640]
0000000140b32f95:  je        0x140b32fc5
0000000140b32f97:  cmp       rsi, r12
0000000140b32f9a:  jbe       0x140b32fc3
0000000140b32f9c:  cmp       byte ptr [rcx + r12], 0xc0
0000000140b32fa1:  jge       0x140b32fc5
0000000140b32fa3:  lea       rax, [rip + 0x832a86] ; src\commands\social.rs [location-structure] original source line 534, column 43
0000000140b32faa:  mov       qword ptr [rsp + 0x20], rax
0000000140b32faf:  mov       rdx, rsi
0000000140b32fb2:  mov       r8, r12
0000000140b32fb5:  mov       r9, rsi
0000000140b32fb8:  call      0x1411666f0
0000000140b32fbd:  nop       
0000000140b32fbe:  jmp       0x140b3329c
0000000140b32fc3:  jne       0x140b32fa3
0000000140b32fc5:  mov       rax, rsi
0000000140b32fc8:  sub       rax, r12
0000000140b32fcb:  add       rcx, r12
0000000140b32fce:  mov       qword ptr [rbp + 0x608], rcx
0000000140b32fd5:  mov       qword ptr [rbp + 0x1d0], rcx
0000000140b32fdc:  mov       qword ptr [rbp + 0x1d8], rax
0000000140b32fe3:  mov       qword ptr [rbp + 0x1e0], 0
0000000140b32fee:  mov       qword ptr [rbp + 0x1e8], rax
0000000140b32ff5:  mov       byte ptr [rbp + 0x1f8], 1
0000000140b32ffc:  movabs    rax, 0x2200000022
0000000140b33006:  mov       qword ptr [rbp + 0x1f0], rax
0000000140b3300d:  lea       rcx, [rbp + 0x400]
0000000140b33014:  lea       rdx, [rbp + 0x1d0]
0000000140b3301b:  call      0x140c5ae00
0000000140b33020:  nop       
0000000140b33021:  cmp       byte ptr [rbp + 0x400], 0
0000000140b33028:  je        0x140b33060
0000000140b3302a:  mov       rdx, qword ptr [rbp + 0x408]
0000000140b33031:  mov       r9, rdx
0000000140b33034:  add       r9, r12
0000000140b33037:  mov       rcx, qword ptr [rbp + 0x640]
0000000140b3303e:  jb        0x140b330df
0000000140b33044:  test      r12, r12
0000000140b33047:  je        0x140b330ce
0000000140b3304d:  cmp       rsi, r12
0000000140b33050:  jbe       0x140b330cc
0000000140b33052:  mov       rax, qword ptr [rbp + 0x608]
0000000140b33059:  cmp       byte ptr [rax], 0xbf
0000000140b3305c:  jg        0x140b330ce
0000000140b3305e:  jmp       0x140b330df
0000000140b33060:  mov       edx, 2
0000000140b33065:  mov       dword ptr [r15], edx
0000000140b33068:  mov       eax, dword ptr [rbp + 0x300]
0000000140b3306e:  cmp       eax, 2
0000000140b33071:  je        0x140b33096
0000000140b33073:  mov       ecx, dword ptr [rbp + 0x1d0]
0000000140b33079:  mov       dword ptr [rbp + 0x5a0], 1
0000000140b33083:  mov       dword ptr [rbp + 0x5a4], r12d
0000000140b3308a:  mov       dword ptr [rbp + 0x5a8], eax
0000000140b33090:  mov       dword ptr [rbp + 0x5ac], ecx
0000000140b33096:  cmp       qword ptr [rbp + 0x638], 0
0000000140b3309e:  je        0x140b310c9
0000000140b330a4:  call      qword ptr [rip + 0x6646ee] ; kernel32.dll!GetProcessHeap
0000000140b330aa:  mov       rcx, rax
0000000140b330ad:  xor       edx, edx
0000000140b330af:  mov       r8, qword ptr [rbp + 0x630]
0000000140b330b6:  call      qword ptr [rip + 0x6646d4] ; kernel32.dll!HeapFree
0000000140b330bc:  jmp       0x140b310c9
0000000140b330c1:  call      0x14116a65d
0000000140b330c6:  nop       
0000000140b330c7:  jmp       0x140b304bf
0000000140b330cc:  jne       0x140b330df
0000000140b330ce:  test      r9, r9
0000000140b330d1:  je        0x140b330fe
0000000140b330d3:  cmp       r9, rsi
0000000140b330d6:  jae       0x140b330fc
0000000140b330d8:  cmp       byte ptr [rcx + r9], 0xc0
0000000140b330dd:  jge       0x140b330fe
0000000140b330df:  lea       rax, [rip + 0x832962] ; src\commands\social.rs [location-structure] original source line 534, column 20
0000000140b330e6:  mov       qword ptr [rsp + 0x20], rax
0000000140b330eb:  mov       rdx, rsi
0000000140b330ee:  mov       r8, r12
0000000140b330f1:  call      0x1411666f0
0000000140b330f6:  nop       
0000000140b330f7:  jmp       0x140b3329c
0000000140b330fc:  jne       0x140b330df
0000000140b330fe:  lea       r8, [rip + 0x83295b] ; data:  Followers Postshttps://graph.facebook.com/v21.0pZ6A
0000000140b33105:  mov       r9d, 0xa
0000000140b3310b:  mov       rcx, qword ptr [rbp + 0x608]
0000000140b33112:  mov       rsi, rdx
0000000140b33115:  call      0x1409162f0
0000000140b3311a:  nop       
0000000140b3311b:  mov       r12d, edx
0000000140b3311e:  test      al, 1
0000000140b33120:  mov       edx, 2
0000000140b33125:  je        0x140b33065
0000000140b3312b:  lea       r8, [rip + 0x832938] ; data:  Postshttps://graph.facebook.com/v21.0pZ6A
0000000140b33132:  mov       r9d, 6
0000000140b33138:  mov       rcx, qword ptr [rbp + 0x608]
0000000140b3313f:  mov       rdx, rsi
0000000140b33142:  call      0x1409162f0
0000000140b33147:  nop       
0000000140b33148:  mov       dword ptr [rbp + 0x300], eax
0000000140b3314e:  lea       r15, [rbp + 0x1d0]
0000000140b33155:  jmp       0x140b33065
0000000140b3315a:  call      0x14116a65d
0000000140b3315f:  nop       
0000000140b33160:  jmp       0x140b303df
0000000140b33165:  call      0x14116a65d
0000000140b3316a:  nop       
0000000140b3316b:  jmp       0x140b30e1d
0000000140b33170:  call      0x14116a65d
0000000140b33175:  nop       
0000000140b33176:  jmp       0x140b30c2e
0000000140b3317b:  lea       rcx, [rip + 0x83a466]
0000000140b33182:  call      0x1411667d0
0000000140b33187:  nop       
0000000140b33188:  jmp       0x140b3329c
0000000140b3318d:  mov       ecx, 1
0000000140b33192:  mov       edx, 9
0000000140b33197:  call      0x1411658af
0000000140b3319c:  ud2       
0000000140b3319e:  mov       qword ptr [rbp + 0x618], r13
0000000140b331a5:  mov       qword ptr [rbp + 0x610], r12
0000000140b331ac:  mov       qword ptr [rbp + 0x630], r15
0000000140b331b3:  mov       qword ptr [rbp + 0x620], r14
0000000140b331ba:  mov       qword ptr [rbp + 0x5e8], rsi
0000000140b331c1:  mov       ecx, 1
0000000140b331c6:  mov       edx, 3
0000000140b331cb:  call      0x1411658af
0000000140b331d0:  nop       
0000000140b331d1:  jmp       0x140b3329c
0000000140b331d6:  mov       qword ptr [rbp + 0x5e8], rsi
0000000140b331dd:  mov       ecx, 1
0000000140b331e2:  mov       rdx, r14
0000000140b331e5:  call      0x1411658af
0000000140b331ea:  nop       
0000000140b331eb:  jmp       0x140b3329c
0000000140b331f0:  mov       ecx, 1
0000000140b331f5:  mov       edx, 3
0000000140b331fa:  call      0x1411658af
0000000140b331ff:  nop       
0000000140b33200:  jmp       0x140b3329c
0000000140b33205:  mov       qword ptr [rbp + 0x630], r15
0000000140b3320c:  mov       qword ptr [rbp + 0x620], r14
0000000140b33213:  mov       qword ptr [rbp + 0x5e8], rsi
0000000140b3321a:  mov       ecx, 1
0000000140b3321f:  mov       rdx, r12
0000000140b33222:  call      0x1411658af
0000000140b33227:  nop       
0000000140b33228:  jmp       0x140b3329c
0000000140b3322a:  mov       ecx, 1
0000000140b3322f:  mov       edx, 3
0000000140b33234:  call      0x1411658af
0000000140b33239:  nop       
0000000140b3323a:  jmp       0x140b3329c
0000000140b3323c:  mov       ecx, 1
0000000140b33241:  mov       edx, 0x63
0000000140b33246:  call      0x1411658af
0000000140b3324b:  nop       
0000000140b3324c:  jmp       0x140b3329c
0000000140b3324e:  mov       ecx, 1
0000000140b33253:  mov       edx, 0x56
0000000140b33258:  call      0x1411658af
0000000140b3325d:  nop       
0000000140b3325e:  jmp       0x140b3329c
0000000140b33260:  mov       ecx, 1
0000000140b33265:  mov       rdx, r13
0000000140b33268:  call      0x1411658af
0000000140b3326d:  nop       
0000000140b3326e:  jmp       0x140b3329c
0000000140b33270:  mov       ecx, 1
0000000140b33275:  mov       edx, 3
0000000140b3327a:  call      0x1411658af
0000000140b3327f:  nop       
0000000140b33280:  jmp       0x140b3329c
0000000140b33282:  mov       ecx, 1
0000000140b33287:  jmp       0x140b31a84
0000000140b3328c:  mov       ecx, 1
0000000140b33291:  mov       edx, 0x9d
0000000140b33296:  call      0x1411658af
0000000140b3329b:  nop       
0000000140b3329c:  ud2       
0000000140b3329e:  mov       ecx, 1
0000000140b332a3:  jmp       0x140b30b16
0000000140b332a8:  mov       ecx, 1
0000000140b332ad:  jmp       0x140b3283d
0000000140b332b2:  mov       ecx, 1
0000000140b332b7:  jmp       0x140b32991
0000000140b332bc:  mov       ecx, 1
0000000140b332c1:  jmp       0x140b319bc
0000000140b332c6:  mov       ecx, 1
0000000140b332cb:  jmp       0x140b324ce
0000000140b332d0:  mov       ecx, 1
0000000140b332d5:  jmp       0x140b32d17
