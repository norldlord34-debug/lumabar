; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140aa50f0..0x140aa586b
; Associated source paths: src\commands\desktop_capture.rs

0000000140aa50f0:  push      rbp
0000000140aa50f1:  push      rsi
0000000140aa50f2:  sub       rsp, 0x138
0000000140aa50f9:  lea       rbp, [rsp + 0x80]
0000000140aa5101:  mov       qword ptr [rbp + 0xb0], 0xfffffffffffffffe
0000000140aa510c:  mov       qword ptr [rbp - 0x58], rcx
0000000140aa5110:  mov       qword ptr [rbp - 0x50], rdx
0000000140aa5114:  mov       cl, 1
0000000140aa5116:  xor       eax, eax
0000000140aa5118:  lock cmpxchg byte ptr [rip + 0xce5441], cl
0000000140aa5120:  jne       0x140aa545e
0000000140aa5126:  mov       rax, qword ptr [rip + 0xce59f3]
0000000140aa512d:  shl       rax, 1
0000000140aa5130:  test      rax, rax
0000000140aa5133:  jne       0x140aa547d
0000000140aa5139:  movzx     eax, byte ptr [rip + 0xce5422]
0000000140aa5140:  mov       dword ptr [rbp + 0xa8], 0
0000000140aa514a:  xor       eax, eax
0000000140aa514c:  xchg      byte ptr [rip + 0xce540e], al
0000000140aa5152:  test      al, al
0000000140aa5154:  je        0x140aa54a8
0000000140aa515a:  mov       rcx, qword ptr [rip + 0xce537f]
0000000140aa5161:  xor       edx, edx
0000000140aa5163:  call      qword ptr [rip + 0x6f31d7] ; user32.dll!SetWindowDisplayAffinity
0000000140aa5169:  test      eax, eax
0000000140aa516b:  jne       0x140aa5299
0000000140aa5171:  call      qword ptr [rip + 0x6f2781] ; kernel32.dll!GetLastError
0000000140aa5177:  movzx     ecx, ax
0000000140aa517a:  or        ecx, 0x80070000
0000000140aa5180:  test      eax, eax
0000000140aa5182:  cmovle    ecx, eax
0000000140aa5185:  test      ecx, ecx
0000000140aa5187:  mov       eax, 0x535f4f4b
0000000140aa518c:  cmovne    eax, ecx
0000000140aa518f:  mov       qword ptr [rbp + 0x98], 0
0000000140aa519a:  mov       dword ptr [rbp + 0xa0], eax
0000000140aa51a0:  mov       rax, qword ptr [rip + 0xce52a1]
0000000140aa51a7:  cmp       rax, 1
0000000140aa51ab:  jbe       0x140aa5299
0000000140aa51b1:  lea       rax, [rbp + 0x98]
0000000140aa51b8:  mov       qword ptr [rbp + 0x18], rax
0000000140aa51bc:  lea       rax, [rip + 0x52a63d] ; data: UVWSH
0000000140aa51c3:  mov       qword ptr [rbp + 0x20], rax
0000000140aa51c7:  mov       qword ptr [rbp - 0x30], 0
0000000140aa51cf:  mov       qword ptr [rbp + 0x28], 0
0000000140aa51d7:  lea       rax, [rip + 0x770c52] ; data: lumabar_lib::commands::desktop_capturea card of ours is up[glass:card] the card is gone - the glass looks again
0000000140aa51de:  mov       qword ptr [rbp + 0x30], rax
0000000140aa51e2:  mov       qword ptr [rbp + 0x38], 0x26
0000000140aa51ea:  mov       qword ptr [rbp + 0x40], 0
0000000140aa51f2:  lea       rcx, [rip + 0x770bfd] ; src\commands\desktop_capture.rs [source-path] | data: src\commands\desktop_capture.rs
0000000140aa51f9:  mov       qword ptr [rbp + 0x48], rcx
0000000140aa51fd:  mov       qword ptr [rbp + 0x50], 0x1f
0000000140aa5205:  mov       qword ptr [rbp + 0x58], 2
0000000140aa520d:  mov       qword ptr [rbp + 0x60], rax
0000000140aa5211:  mov       qword ptr [rbp + 0x68], 0x26
0000000140aa5219:  movabs    rax, 0x23500000001
0000000140aa5223:  mov       qword ptr [rbp + 0x70], rax
0000000140aa5227:  lea       rax, [rip + 0x8bb679] ; data: .[glass] could not restore capture visibility: 
0000000140aa522e:  mov       qword ptr [rbp + 0x78], rax
0000000140aa5232:  lea       rax, [rbp + 0x18]
0000000140aa5236:  mov       qword ptr [rbp + 0x80], rax
0000000140aa523d:  lea       rax, [rbp - 0x30]
0000000140aa5241:  mov       qword ptr [rbp + 0x88], rax
0000000140aa5248:  lea       rax, [rip + 0x760261]
0000000140aa524f:  mov       qword ptr [rbp + 0x90], rax
0000000140aa5256:  mov       rax, qword ptr [rip + 0xce51f3]
0000000140aa525d:  cmp       rax, 2
0000000140aa5261:  lea       rax, [rip + 0x7559a0]
0000000140aa5268:  cmove     rax, qword ptr [rip + 0xcdb208]
0000000140aa5270:  lea       rcx, [rip + 0x7559c1]
0000000140aa5277:  cmove     rcx, qword ptr [rip + 0xcdb1f1]
0000000140aa527f:  lea       rdx, [rbp + 0x28]
0000000140aa5283:  call      qword ptr [rax + 0x20]
0000000140aa5286:  nop       
0000000140aa5287:  mov       rcx, qword ptr [rbp + 0x98]
0000000140aa528e:  test      rcx, rcx
0000000140aa5291:  je        0x140aa5299
0000000140aa5293:  mov       rax, qword ptr [rcx]
0000000140aa5296:  call      qword ptr [rax + 0x10]
0000000140aa5299:  mov       eax, dword ptr [rip + 0xcdc9f1]
0000000140aa529f:  test      eax, eax
0000000140aa52a1:  jne       0x140aa54d5
0000000140aa52a7:  call      0x140e31980
0000000140aa52ac:  nop       
0000000140aa52ad:  mov       r9, qword ptr [rip + 0xcdc9cc]
0000000140aa52b4:  mov       r8d, dword ptr [rip + 0xcdc9cd]
0000000140aa52bb:  mov       qword ptr [rbp + 0x28], rax
0000000140aa52bf:  mov       dword ptr [rbp + 0x30], edx
0000000140aa52c2:  lea       rcx, [rbp + 0x28]
0000000140aa52c6:  mov       rdx, r9
0000000140aa52c9:  call      0x140e31760
0000000140aa52ce:  nop       
0000000140aa52cf:  imul      rax, rax, 0x3e8
0000000140aa52d6:  xor       ecx, ecx
0000000140aa52d8:  cmp       edx, -1
0000000140aa52db:  cmove     edx, ecx
0000000140aa52de:  cmovne    rcx, rax
0000000140aa52e2:  imul      rsi, rdx, 0x431bde83
0000000140aa52e9:  shr       rsi, 0x32
0000000140aa52ed:  add       rsi, rcx
0000000140aa52f0:  mov       rax, qword ptr [rip + 0xce51f1]
0000000140aa52f7:  sub       rsi, rax
0000000140aa52fa:  mov       qword ptr [rbp + 0x10], rsi
0000000140aa52fe:  mov       rax, qword ptr [rip + 0xce5143]
0000000140aa5305:  cmp       rax, 3
0000000140aa5309:  jbe       0x140aa541b
0000000140aa530f:  mov       eax, dword ptr [rip + 0xce51e3]
0000000140aa5315:  mov       dword ptr [rbp + 0x98], eax
0000000140aa531b:  lea       rax, [rbp + 0x10]
0000000140aa531f:  mov       qword ptr [rbp - 0x30], rax
0000000140aa5323:  lea       rax, [rip - 0xa89eca] ; data: UVWSH
0000000140aa532a:  mov       qword ptr [rbp - 0x28], rax
0000000140aa532e:  lea       rax, [rbp + 0x98]
0000000140aa5335:  mov       qword ptr [rbp - 0x20], rax
0000000140aa5339:  lea       rax, [rip - 0xa8aa60] ; data: UVWSH
0000000140aa5340:  mov       qword ptr [rbp - 0x18], rax
0000000140aa5344:  lea       rax, [rbp - 0x58]
0000000140aa5348:  mov       qword ptr [rbp - 0x10], rax
0000000140aa534c:  lea       rax, [rip - 0xa7d133]
0000000140aa5353:  mov       qword ptr [rbp - 8], rax
0000000140aa5357:  mov       qword ptr [rbp + 0x18], 0
0000000140aa535f:  mov       qword ptr [rbp + 0x28], 0
0000000140aa5367:  lea       rax, [rip + 0x770ac2] ; data: lumabar_lib::commands::desktop_capturea card of ours is up[glass:card] the card is gone - the glass looks again
0000000140aa536e:  mov       qword ptr [rbp + 0x30], rax
0000000140aa5372:  mov       qword ptr [rbp + 0x38], 0x26
0000000140aa537a:  mov       qword ptr [rbp + 0x40], 0
0000000140aa5382:  lea       rcx, [rip + 0x770a6d] ; src\commands\desktop_capture.rs [source-path] | data: src\commands\desktop_capture.rs
0000000140aa5389:  mov       qword ptr [rbp + 0x48], rcx
0000000140aa538d:  mov       qword ptr [rbp + 0x50], 0x1f
0000000140aa5395:  mov       qword ptr [rbp + 0x58], 4
0000000140aa539d:  mov       qword ptr [rbp + 0x60], rax
0000000140aa53a1:  mov       qword ptr [rbp + 0x68], 0x26
0000000140aa53a9:  movabs    rax, 0x23800000001
0000000140aa53b3:  mov       qword ptr [rbp + 0x70], rax
0000000140aa53b7:  lea       rax, [rip + 0x8bb51a] ; data: /[glass:hold] dock back IN screen capture after 
0000000140aa53be:  mov       qword ptr [rbp + 0x78], rax
0000000140aa53c2:  lea       rax, [rbp - 0x30]
0000000140aa53c6:  mov       qword ptr [rbp + 0x80], rax
0000000140aa53cd:  lea       rax, [rbp + 0x18]
0000000140aa53d1:  mov       qword ptr [rbp + 0x88], rax
0000000140aa53d8:  lea       rax, [rip + 0x7600d1]
0000000140aa53df:  mov       qword ptr [rbp + 0x90], rax
0000000140aa53e6:  mov       rax, qword ptr [rip + 0xce5063]
0000000140aa53ed:  cmp       rax, 2
0000000140aa53f1:  lea       rax, [rip + 0x755810]
0000000140aa53f8:  cmove     rax, qword ptr [rip + 0xcdb078]
0000000140aa5400:  lea       rcx, [rip + 0x755831]
0000000140aa5407:  cmove     rcx, qword ptr [rip + 0xcdb061]
0000000140aa540f:  lea       rdx, [rbp + 0x28]
0000000140aa5413:  call      qword ptr [rax + 0x20]
0000000140aa5416:  nop       
0000000140aa5417:  mov       rsi, qword ptr [rbp + 0x10]
0000000140aa541b:  mov       cl, 1
0000000140aa541d:  xor       eax, eax
0000000140aa541f:  lock cmpxchg byte ptr [rip + 0xcdb4d1], cl
0000000140aa5427:  jne       0x140aa54e0
0000000140aa542d:  mov       rax, qword ptr [rip + 0xce56ec]
0000000140aa5434:  shl       rax, 1
0000000140aa5437:  test      rax, rax
0000000140aa543a:  jne       0x140aa54ff
0000000140aa5440:  xor       eax, eax
0000000140aa5442:  movzx     ecx, byte ptr [rip + 0xcdb4b0]
0000000140aa5449:  test      cl, cl
0000000140aa544b:  je        0x140aa5515
0000000140aa5451:  test      al, al
0000000140aa5453:  je        0x140aa578b
0000000140aa5459:  jmp       0x140aa579e
0000000140aa545e:  lea       rcx, [rip + 0xce50fc]
0000000140aa5465:  call      0x141189320
0000000140aa546a:  mov       rax, qword ptr [rip + 0xce56af]
0000000140aa5471:  shl       rax, 1
0000000140aa5474:  test      rax, rax
0000000140aa5477:  je        0x140aa5139
0000000140aa547d:  call      0x14118a060
0000000140aa5482:  mov       ecx, eax
0000000140aa5484:  xor       cl, 1
0000000140aa5487:  mov       dword ptr [rbp + 0xa8], ecx
0000000140aa548d:  movzx     ecx, byte ptr [rip + 0xce50ce]
0000000140aa5494:  xor       ecx, ecx
0000000140aa5496:  xchg      byte ptr [rip + 0xce50c4], cl
0000000140aa549c:  test      cl, cl
0000000140aa549e:  jne       0x140aa515a
0000000140aa54a4:  test      al, al
0000000140aa54a6:  je        0x140aa54bb
0000000140aa54a8:  mov       rax, qword ptr [rip + 0xce5671]
0000000140aa54af:  shl       rax, 1
0000000140aa54b2:  test      rax, rax
0000000140aa54b5:  jne       0x140aa5820
0000000140aa54bb:  xor       eax, eax
0000000140aa54bd:  xchg      byte ptr [rip + 0xce509e], al
0000000140aa54c3:  cmp       al, 2
0000000140aa54c5:  je        0x140aa5809
0000000140aa54cb:  add       rsp, 0x138
0000000140aa54d2:  pop       rsi
0000000140aa54d3:  pop       rbp
0000000140aa54d4:  ret       
0000000140aa54d5:  call      0x14116ab5d
0000000140aa54da:  nop       
0000000140aa54db:  jmp       0x140aa52a7
0000000140aa54e0:  lea       rcx, [rip + 0xcdb411]
0000000140aa54e7:  call      0x141189320
0000000140aa54ec:  mov       rax, qword ptr [rip + 0xce562d]
0000000140aa54f3:  shl       rax, 1
0000000140aa54f6:  test      rax, rax
0000000140aa54f9:  je        0x140aa5440
0000000140aa54ff:  call      0x14118a060
0000000140aa5504:  xor       al, 1
0000000140aa5506:  movzx     ecx, byte ptr [rip + 0xcdb3ec]
0000000140aa550d:  test      cl, cl
0000000140aa550f:  jne       0x140aa5451
0000000140aa5515:  mov       dword ptr [rbp + 0xac], eax
0000000140aa551b:  call      0x140e31980
0000000140aa5520:  nop       
0000000140aa5521:  cmp       dword ptr [rip + 0xcdb3e0], -1
0000000140aa5528:  je        0x140aa5542
0000000140aa552a:  mov       ecx, dword ptr [rip + 0xcdb3e8]
0000000140aa5530:  mov       rdx, qword ptr [rip + 0xcdb3d9]
0000000140aa5537:  mov       rax, qword ptr [rip + 0xcdb3e2]
0000000140aa553e:  inc       ecx
0000000140aa5540:  jmp       0x140aa5578
0000000140aa5542:  mov       qword ptr [rip + 0xcdb3b7], rax
0000000140aa5549:  mov       dword ptr [rip + 0xcdb3b9], edx
0000000140aa554f:  mov       qword ptr [rip + 0xcdb3b6], 0
0000000140aa555a:  mov       dword ptr [rip + 0xcdb3b4], 0
0000000140aa5564:  mov       qword ptr [rip + 0xcdb3b1], 0
0000000140aa556f:  mov       ecx, 1
0000000140aa5574:  xor       eax, eax
0000000140aa5576:  xor       edx, edx
0000000140aa5578:  lea       r8, [rip + 0xcdb399]
0000000140aa557f:  mov       qword ptr [rbp - 0x38], r8
0000000140aa5583:  mov       dword ptr [rip + 0xcdb38f], ecx
0000000140aa5589:  add       rdx, rsi
0000000140aa558c:  mov       qword ptr [rip + 0xcdb37d], rdx
0000000140aa5593:  cmp       rsi, rax
0000000140aa5596:  cmovg     rax, rsi
0000000140aa559a:  mov       qword ptr [rip + 0xcdb37f], rax
0000000140aa55a1:  call      0x140e31980
0000000140aa55a6:  nop       
0000000140aa55a7:  mov       r9, qword ptr [rip + 0xcdb352]
0000000140aa55ae:  mov       r8d, dword ptr [rip + 0xcdb353]
0000000140aa55b5:  mov       qword ptr [rbp + 0x28], rax
0000000140aa55b9:  mov       dword ptr [rbp + 0x30], edx
0000000140aa55bc:  lea       rcx, [rbp + 0x28]
0000000140aa55c0:  mov       rdx, r9
0000000140aa55c3:  call      0x140e31760
0000000140aa55c8:  nop       
0000000140aa55c9:  cmp       edx, -1
0000000140aa55cc:  setne     cl
0000000140aa55cf:  cmp       rax, 0x12c
0000000140aa55d5:  setae     al
0000000140aa55d8:  test      cl, al
0000000140aa55da:  mov       ecx, dword ptr [rbp + 0xac]
0000000140aa55e0:  je        0x140aa5787
0000000140aa55e6:  mov       rax, qword ptr [rip + 0xce4e5b]
0000000140aa55ed:  cmp       rax, 3
0000000140aa55f1:  jb        0x140aa577d
0000000140aa55f7:  call      0x140e31980
0000000140aa55fc:  nop       
0000000140aa55fd:  mov       r9, qword ptr [rip + 0xcdb2fc]
0000000140aa5604:  mov       r8d, dword ptr [rip + 0xcdb2fd]
0000000140aa560b:  mov       qword ptr [rbp + 0x28], rax
0000000140aa560f:  mov       dword ptr [rbp + 0x30], edx
0000000140aa5612:  lea       rcx, [rbp + 0x28]
0000000140aa5616:  mov       rdx, r9
0000000140aa5619:  call      0x140e31760
0000000140aa561e:  nop       
0000000140aa561f:  cmp       edx, -1
0000000140aa5622:  je        0x140aa5637
0000000140aa5624:  movabs    rcx, 0x8888888888888889
0000000140aa562e:  mul       rcx
0000000140aa5631:  shr       rdx, 5
0000000140aa5635:  jmp       0x140aa5639
0000000140aa5637:  xor       edx, edx
0000000140aa5639:  mov       qword ptr [rbp - 0x40], rdx
0000000140aa563d:  cvtsi2sd  xmm0, qword ptr [rip + 0xcdb2ca]
0000000140aa5646:  movsd     xmm1, qword ptr [rip + 0x756132]
0000000140aa564e:  divsd     xmm0, xmm1
0000000140aa5652:  movsd     qword ptr [rbp - 0x48], xmm0
0000000140aa5657:  xorps     xmm0, xmm0
0000000140aa565a:  cvtsi2sd  xmm0, qword ptr [rip + 0xcdb2bd]
0000000140aa5663:  divsd     xmm0, xmm1
0000000140aa5667:  movsd     qword ptr [rbp + 0x98], xmm0
0000000140aa566f:  lea       rax, [rbp - 0x40]
0000000140aa5673:  mov       qword ptr [rbp - 0x30], rax
0000000140aa5677:  lea       rax, [rip - 0xa8a2ee]
0000000140aa567e:  mov       qword ptr [rbp - 0x28], rax
0000000140aa5682:  lea       rax, [rbp - 0x38]
0000000140aa5686:  mov       qword ptr [rbp - 0x20], rax
0000000140aa568a:  lea       rax, [rip - 0x9e73e1]
0000000140aa5691:  mov       qword ptr [rbp - 0x18], rax
0000000140aa5695:  lea       rax, [rbp - 0x48]
0000000140aa5699:  mov       qword ptr [rbp - 0x10], rax
0000000140aa569d:  lea       rax, [rip - 0xa8b074]
0000000140aa56a4:  mov       qword ptr [rbp - 8], rax
0000000140aa56a8:  lea       rcx, [rbp + 0x98]
0000000140aa56af:  mov       qword ptr [rbp], rcx
0000000140aa56b3:  mov       qword ptr [rbp + 8], rax
0000000140aa56b7:  mov       qword ptr [rbp + 0x18], 0
0000000140aa56bf:  mov       qword ptr [rbp + 0x28], 0
0000000140aa56c7:  lea       rax, [rip + 0x770762] ; data: lumabar_lib::commands::desktop_capturea card of ours is up[glass:card] the card is gone - the glass looks again
0000000140aa56ce:  mov       qword ptr [rbp + 0x30], rax
0000000140aa56d2:  mov       qword ptr [rbp + 0x38], 0x26
0000000140aa56da:  mov       qword ptr [rbp + 0x40], 0
0000000140aa56e2:  lea       rcx, [rip + 0x77070d] ; src\commands\desktop_capture.rs [source-path] | data: src\commands\desktop_capture.rs
0000000140aa56e9:  mov       qword ptr [rbp + 0x48], rcx
0000000140aa56ed:  mov       qword ptr [rbp + 0x50], 0x1f
0000000140aa56f5:  mov       qword ptr [rbp + 0x58], 3
0000000140aa56fd:  mov       qword ptr [rbp + 0x60], rax
0000000140aa5701:  mov       qword ptr [rbp + 0x68], 0x26
0000000140aa5709:  movabs    rax, 0x25500000001
0000000140aa5713:  mov       qword ptr [rbp + 0x70], rax
0000000140aa5717:  lea       rax, [rip + 0x8bb0f6]
0000000140aa571e:  mov       qword ptr [rbp + 0x78], rax
0000000140aa5722:  lea       rax, [rbp - 0x30]
0000000140aa5726:  mov       qword ptr [rbp + 0x80], rax
0000000140aa572d:  lea       rax, [rbp + 0x18]
0000000140aa5731:  mov       qword ptr [rbp + 0x88], rax
0000000140aa5738:  lea       rax, [rip + 0x75fd71]
0000000140aa573f:  mov       qword ptr [rbp + 0x90], rax
0000000140aa5746:  mov       rax, qword ptr [rip + 0xce4d03]
0000000140aa574d:  cmp       rax, 2
0000000140aa5751:  lea       rax, [rip + 0x7554b0]
0000000140aa5758:  cmove     rax, qword ptr [rip + 0xcdad18]
0000000140aa5760:  lea       rcx, [rip + 0x7554d1]
0000000140aa5767:  cmove     rcx, qword ptr [rip + 0xcdad01]
0000000140aa576f:  lea       rdx, [rbp + 0x28]
0000000140aa5773:  call      qword ptr [rax + 0x20]
0000000140aa5776:  nop       
0000000140aa5777:  mov       ecx, dword ptr [rbp + 0xac]
0000000140aa577d:  mov       dword ptr [rip + 0xcdb181], 0xffffffff
0000000140aa5787:  test      cl, cl
0000000140aa5789:  jne       0x140aa579e
0000000140aa578b:  mov       rax, qword ptr [rip + 0xce538e]
0000000140aa5792:  shl       rax, 1
0000000140aa5795:  test      rax, rax
0000000140aa5798:  jne       0x140aa5839
0000000140aa579e:  xor       eax, eax
0000000140aa57a0:  xchg      byte ptr [rip + 0xcdb152], al
0000000140aa57a6:  cmp       al, 2
0000000140aa57a8:  je        0x140aa57e2
0000000140aa57aa:  cmp       byte ptr [rbp + 0xa8], 0
0000000140aa57b1:  jne       0x140aa57c6
0000000140aa57b3:  mov       rax, qword ptr [rip + 0xce5366]
0000000140aa57ba:  shl       rax, 1
0000000140aa57bd:  test      rax, rax
0000000140aa57c0:  jne       0x140aa5852
0000000140aa57c6:  xor       eax, eax
0000000140aa57c8:  xchg      byte ptr [rip + 0xce4d93], al
0000000140aa57ce:  cmp       al, 2
0000000140aa57d0:  je        0x140aa57fa
0000000140aa57d2:  call      0x140b21ca0
0000000140aa57d7:  nop       
0000000140aa57d8:  add       rsp, 0x138
0000000140aa57df:  pop       rsi
0000000140aa57e0:  pop       rbp
0000000140aa57e1:  ret       
0000000140aa57e2:  lea       rcx, [rip + 0xcdb10f]
0000000140aa57e9:  call      qword ptr [rip + 0x6f1a39] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140aa57ef:  cmp       byte ptr [rbp + 0xa8], 0
0000000140aa57f6:  je        0x140aa57b3
0000000140aa57f8:  jmp       0x140aa57c6
0000000140aa57fa:  lea       rcx, [rip + 0xce4d60]
0000000140aa5801:  call      qword ptr [rip + 0x6f1a21] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140aa5807:  jmp       0x140aa57d2
0000000140aa5809:  lea       rcx, [rip + 0xce4d51]
0000000140aa5810:  add       rsp, 0x138
0000000140aa5817:  pop       rsi
0000000140aa5818:  pop       rbp
0000000140aa5819:  jmp       qword ptr [rip + 0x6f1a08] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140aa5820:  call      0x14118a060
0000000140aa5825:  test      al, al
0000000140aa5827:  jne       0x140aa54bb
0000000140aa582d:  mov       byte ptr [rip + 0xce4d2e], 1
0000000140aa5834:  jmp       0x140aa54bb
0000000140aa5839:  call      0x14118a060
0000000140aa583e:  test      al, al
0000000140aa5840:  jne       0x140aa579e
0000000140aa5846:  mov       byte ptr [rip + 0xcdb0ac], 1
0000000140aa584d:  jmp       0x140aa579e
0000000140aa5852:  call      0x14118a060
0000000140aa5857:  test      al, al
0000000140aa5859:  jne       0x140aa57c6
0000000140aa585f:  mov       byte ptr [rip + 0xce4cfc], 1
0000000140aa5866:  jmp       0x140aa57c6
