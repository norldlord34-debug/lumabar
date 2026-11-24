; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140b49470..0x140b4a47a
; Associated source paths: src\commands\license.rs

0000000140b49470:  push      rbp
0000000140b49471:  push      r15
0000000140b49473:  push      r14
0000000140b49475:  push      rsi
0000000140b49476:  push      rdi
0000000140b49477:  push      rbx
0000000140b49478:  sub       rsp, 0x518
0000000140b4947f:  lea       rbp, [rsp + 0x80]
0000000140b49487:  mov       qword ptr [rbp + 0x490], 0xfffffffffffffffe
0000000140b49492:  mov       qword ptr [rbp + 0x428], r9
0000000140b49499:  mov       qword ptr [rbp + 0x420], r8
0000000140b494a0:  mov       rsi, rcx
0000000140b494a3:  mov       rdx, qword ptr [rdx + 0x88]
0000000140b494aa:  lea       rcx, [rbp + 0x2a0]
0000000140b494b1:  call      0x140b44680
0000000140b494b6:  nop       
0000000140b494b7:  cmp       dword ptr [rbp + 0x2a0], 2
0000000140b494be:  jne       0x140b49521
0000000140b494c0:  mov       r8d, 0x17
0000000140b494c6:  xor       edx, edx
0000000140b494c8:  call      0x140e48790
0000000140b494cd:  test      rax, rax
0000000140b494d0:  je        0x140b4a356
0000000140b494d6:  movups    xmm0, xmmword ptr [rip + 0x81d325]
0000000140b494dd:  movups    xmmword ptr [rax], xmm0
0000000140b494e0:  movabs    rcx, 0x2e74737269662072
0000000140b494ea:  mov       qword ptr [rax + 0xf], rcx
0000000140b494ee:  movabs    rcx, 0x8000000000000010
0000000140b494f8:  mov       qword ptr [rsi], rcx
0000000140b494fb:  mov       qword ptr [rsi + 8], 0x17
0000000140b49503:  mov       qword ptr [rsi + 0x10], rax
0000000140b49507:  mov       qword ptr [rsi + 0x18], 0x17
0000000140b4950f:  mov       rcx, qword ptr [rbp + 0x428]
0000000140b49516:  call      0x1401dca60
0000000140b4951b:  nop       
0000000140b4951c:  jmp       0x140b4a2ae
0000000140b49521:  lea       rcx, [rbp + 0xb0]
0000000140b49528:  lea       rdx, [rbp + 0x2a0]
0000000140b4952f:  mov       r8d, 0xc0
0000000140b49535:  call      0x141164a10
0000000140b4953a:  mov       qword ptr [rbp + 0x460], 0
0000000140b49545:  mov       qword ptr [rbp + 0x470], 0
0000000140b49550:  mov       r8d, 3
0000000140b49556:  xor       edx, edx
0000000140b49558:  call      0x140e48790
0000000140b4955d:  test      rax, rax
0000000140b49560:  je        0x140b4a36b
0000000140b49566:  mov       byte ptr [rax + 2], 0x79
0000000140b4956a:  mov       word ptr [rax], 0x656b
0000000140b4956f:  mov       qword ptr [rbp + 0x3b0], 3
0000000140b4957a:  mov       qword ptr [rbp + 0x3b8], rax
0000000140b49581:  mov       qword ptr [rbp + 0x3c0], 3
0000000140b4958c:  mov       rdi, qword ptr [rbp + 0xd0]
0000000140b49593:  test      rdi, rdi
0000000140b49596:  mov       qword ptr [rbp + 0x478], rax
0000000140b4959d:  je        0x140b495cc
0000000140b4959f:  mov       r14, qword ptr [rbp + 0xc8]
0000000140b495a6:  xor       edx, edx
0000000140b495a8:  mov       r8, rdi
0000000140b495ab:  call      0x140e48790
0000000140b495b0:  test      rax, rax
0000000140b495b3:  je        0x140b4a3db
0000000140b495b9:  mov       rbx, rax
0000000140b495bc:  mov       rcx, rax
0000000140b495bf:  mov       rdx, r14
0000000140b495c2:  mov       r8, rdi
0000000140b495c5:  call      0x141164a10
0000000140b495ca:  jmp       0x140b495d1
0000000140b495cc:  mov       ebx, 1
0000000140b495d1:  mov       byte ptr [rbp + 0x2a0], 3
0000000140b495d8:  mov       qword ptr [rbp + 0x2a8], rdi
0000000140b495df:  mov       qword ptr [rbp + 0x2b0], rbx
0000000140b495e6:  mov       qword ptr [rbp + 0x2b8], rdi
0000000140b495ed:  mov       byte ptr [rbp + 0x489], 0
0000000140b495f4:  lea       rcx, [rbp + 0x170]
0000000140b495fb:  lea       rdx, [rbp + 0x460]
0000000140b49602:  lea       r8, [rbp + 0x3b0]
0000000140b49609:  lea       r9, [rbp + 0x2a0]
0000000140b49610:  call      0x140a3ca80
0000000140b49615:  nop       
0000000140b49616:  cmp       byte ptr [rbp + 0x170], 0xff
0000000140b4961d:  je        0x140b4962c
0000000140b4961f:  lea       rcx, [rbp + 0x170]
0000000140b49626:  call      0x1401dca60
0000000140b4962b:  nop       
0000000140b4962c:  mov       r8d, 0xd
0000000140b49632:  xor       edx, edx
0000000140b49634:  call      0x140e48790
0000000140b49639:  test      rax, rax
0000000140b4963c:  je        0x140b4a380
0000000140b49642:  mov       r15, rax
0000000140b49645:  movabs    rax, 0x64695f6e6f697461
0000000140b4964f:  mov       qword ptr [r15 + 5], rax
0000000140b49653:  movabs    rax, 0x6974617669746361
0000000140b4965d:  mov       qword ptr [r15], rax
0000000140b49660:  mov       qword ptr [rbp + 0x3b0], 0xd
0000000140b4966b:  mov       qword ptr [rbp + 0x3b8], r15
0000000140b49672:  mov       qword ptr [rbp + 0x3c0], 0xd
0000000140b4967d:  mov       rdi, qword ptr [rbp + 0xe8]
0000000140b49684:  test      rdi, rdi
0000000140b49687:  mov       qword ptr [rbp + 0x478], r15
0000000140b4968e:  je        0x140b496bd
0000000140b49690:  mov       r14, qword ptr [rbp + 0xe0]
0000000140b49697:  xor       edx, edx
0000000140b49699:  mov       r8, rdi
0000000140b4969c:  call      0x140e48790
0000000140b496a1:  test      rax, rax
0000000140b496a4:  je        0x140b4a3f5
0000000140b496aa:  mov       rbx, rax
0000000140b496ad:  mov       rcx, rax
0000000140b496b0:  mov       rdx, r14
0000000140b496b3:  mov       r8, rdi
0000000140b496b6:  call      0x141164a10
0000000140b496bb:  jmp       0x140b496c2
0000000140b496bd:  mov       ebx, 1
0000000140b496c2:  mov       byte ptr [rbp + 0x2a0], 3
0000000140b496c9:  mov       qword ptr [rbp + 0x2a8], rdi
0000000140b496d0:  mov       qword ptr [rbp + 0x2b0], rbx
0000000140b496d7:  mov       qword ptr [rbp + 0x2b8], rdi
0000000140b496de:  mov       byte ptr [rbp + 0x488], 0
0000000140b496e5:  lea       rcx, [rbp + 0x170]
0000000140b496ec:  lea       rdx, [rbp + 0x460]
0000000140b496f3:  lea       r8, [rbp + 0x3b0]
0000000140b496fa:  lea       r9, [rbp + 0x2a0]
0000000140b49701:  call      0x140a3ca80
0000000140b49706:  nop       
0000000140b49707:  cmp       byte ptr [rbp + 0x170], 0xff
0000000140b4970e:  je        0x140b4971d
0000000140b49710:  lea       rcx, [rbp + 0x170]
0000000140b49717:  call      0x1401dca60
0000000140b4971c:  nop       
0000000140b4971d:  mov       r8d, 5
0000000140b49723:  xor       edx, edx
0000000140b49725:  call      0x140e48790
0000000140b4972a:  test      rax, rax
0000000140b4972d:  je        0x140b4a395
0000000140b49733:  mov       byte ptr [rax + 4], 0x65
0000000140b49737:  mov       dword ptr [rax], 0x74617473
0000000140b4973d:  mov       qword ptr [rbp + 0x3b0], 5
0000000140b49748:  mov       qword ptr [rbp + 0x478], rax
0000000140b4974f:  mov       qword ptr [rbp + 0x3b8], rax
0000000140b49756:  mov       qword ptr [rbp + 0x3c0], 5
0000000140b49761:  mov       byte ptr [rbp + 0x48c], 1
0000000140b49768:  lea       rcx, [rbp + 0x2a0]
0000000140b4976f:  mov       rdx, qword ptr [rbp + 0x420]
0000000140b49776:  call      0x140517b60
0000000140b4977b:  nop       
0000000140b4977c:  cmp       byte ptr [rbp + 0x2a0], 0xff
0000000140b49783:  je        0x140b4a2cd
0000000140b49789:  movups    xmm0, xmmword ptr [rbp + 0x2a0]
0000000140b49790:  movups    xmm1, xmmword ptr [rbp + 0x2b0]
0000000140b49797:  movaps    xmmword ptr [rbp + 0x180], xmm1
0000000140b4979e:  movaps    xmmword ptr [rbp + 0x170], xmm0
0000000140b497a5:  mov       byte ptr [rbp + 0x48c], 0
0000000140b497ac:  lea       rcx, [rbp + 0x2a0]
0000000140b497b3:  lea       rdx, [rbp + 0x460]
0000000140b497ba:  lea       r8, [rbp + 0x3b0]
0000000140b497c1:  lea       r9, [rbp + 0x170]
0000000140b497c8:  call      0x140a3ca80
0000000140b497cd:  nop       
0000000140b497ce:  cmp       byte ptr [rbp + 0x2a0], 0xff
0000000140b497d5:  je        0x140b497e4
0000000140b497d7:  lea       rcx, [rbp + 0x2a0]
0000000140b497de:  call      0x1401dca60
0000000140b497e3:  nop       
0000000140b497e4:  mov       r8d, 9
0000000140b497ea:  xor       edx, edx
0000000140b497ec:  call      0x140e48790
0000000140b497f1:  test      rax, rax
0000000140b497f4:  je        0x140b4a3aa
0000000140b497fa:  movabs    rcx, 0x6e6f697473657571
0000000140b49804:  mov       qword ptr [rax], rcx
0000000140b49807:  mov       byte ptr [rax + 8], 0x73
0000000140b4980b:  mov       qword ptr [rbp + 0x3b0], 9
0000000140b49816:  mov       qword ptr [rbp + 0x478], rax
0000000140b4981d:  mov       qword ptr [rbp + 0x3b8], rax
0000000140b49824:  mov       qword ptr [rbp + 0x3c0], 9
0000000140b4982f:  mov       byte ptr [rbp + 0x48b], 1
0000000140b49836:  lea       rcx, [rbp + 0x2a0]
0000000140b4983d:  mov       rdx, qword ptr [rbp + 0x428]
0000000140b49844:  call      0x140517b60
0000000140b49849:  nop       
0000000140b4984a:  cmp       byte ptr [rbp + 0x2a0], 0xff
0000000140b49851:  je        0x140b4a30c
0000000140b49857:  movups    xmm0, xmmword ptr [rbp + 0x2a0]
0000000140b4985e:  movups    xmm1, xmmword ptr [rbp + 0x2b0]
0000000140b49865:  movaps    xmmword ptr [rbp + 0x180], xmm1
0000000140b4986c:  movaps    xmmword ptr [rbp + 0x170], xmm0
0000000140b49873:  mov       byte ptr [rbp + 0x48b], 0
0000000140b4987a:  lea       rdi, [rbp + 0x2a0]
0000000140b49881:  lea       rdx, [rbp + 0x460]
0000000140b49888:  lea       r8, [rbp + 0x3b0]
0000000140b4988f:  lea       r9, [rbp + 0x170]
0000000140b49896:  mov       rcx, rdi
0000000140b49899:  call      0x140a3ca80
0000000140b4989e:  nop       
0000000140b4989f:  cmp       byte ptr [rbp + 0x2a0], 0xff
0000000140b498a6:  je        0x140b498b5
0000000140b498a8:  lea       rcx, [rbp + 0x2a0]
0000000140b498af:  call      0x1401dca60
0000000140b498b4:  nop       
0000000140b498b5:  movups    xmm0, xmmword ptr [rbp + 0x460]
0000000140b498bc:  movups    xmmword ptr [rbp + 0x288], xmm0
0000000140b498c3:  mov       rax, qword ptr [rbp + 0x470]
0000000140b498ca:  mov       qword ptr [rbp + 0x298], rax
0000000140b498d1:  mov       byte ptr [rbp + 0x280], 5
0000000140b498d8:  mov       byte ptr [rbp + 0x48d], 1
0000000140b498df:  lea       rcx, [rbp + 0x170]
0000000140b498e6:  call      0x140f68270
0000000140b498eb:  nop       
0000000140b498ec:  mov       eax, dword ptr [rip + 0xc38216]
0000000140b498f2:  test      eax, eax
0000000140b498f4:  jne       0x140b4a34b
0000000140b498fa:  mov       rbx, qword ptr [rip + 0xc381ff]
0000000140b49901:  test      rbx, rbx
0000000140b49904:  je        0x140b49945
0000000140b49906:  lock inc  qword ptr [rbx]
0000000140b4990a:  jle       0x140b4a478
0000000140b49910:  lea       r14, [rbp + 0x2a0]
0000000140b49917:  lea       rdx, [rbp + 0x170]
0000000140b4991e:  mov       r8d, 0x100
0000000140b49924:  mov       rcx, r14
0000000140b49927:  call      0x141164a10
0000000140b4992c:  mov       byte ptr [rbp + 0x48d], 1
0000000140b49933:  lea       rcx, [rbp - 0x50]
0000000140b49937:  mov       rdx, r14
0000000140b4993a:  mov       r8, rbx
0000000140b4993d:  call      0x140f67fd0
0000000140b49942:  nop       
0000000140b49943:  jmp       0x140b4995b
0000000140b49945:  lea       rcx, [rbp - 0x50]
0000000140b49949:  lea       rdx, [rbp + 0x170]
0000000140b49950:  mov       r8d, 0x100
0000000140b49956:  call      0x141164a10
0000000140b4995b:  mov       qword ptr [rbp + 0x48], 5
0000000140b49963:  mov       dword ptr [rbp + 0x50], 0
0000000140b4996a:  mov       byte ptr [rbp + 0x48d], 1
0000000140b49971:  lea       rcx, [rbp - 0x50]
0000000140b49975:  call      0x140f684f0
0000000140b4997a:  nop       
0000000140b4997b:  mov       r14, rax
0000000140b4997e:  mov       r15, rdx
0000000140b49981:  mov       qword ptr [rbp + 0x460], rax
0000000140b49988:  mov       qword ptr [rbp + 0x468], rdx
0000000140b4998f:  mov       r8d, 0x17
0000000140b49995:  xor       edx, edx
0000000140b49997:  call      0x140e48790
0000000140b4999c:  test      rax, rax
0000000140b4999f:  je        0x140b4a3bf
0000000140b499a5:  movups    xmm0, xmmword ptr [rip + 0x81c8d6]
0000000140b499ac:  movups    xmmword ptr [rax], xmm0
0000000140b499af:  movabs    rcx, 0x7a79782e72616261
0000000140b499b9:  mov       qword ptr [rax + 0xf], rcx
0000000140b499bd:  mov       qword ptr [rbp + 0x2a0], 0x17
0000000140b499c8:  mov       qword ptr [rbp + 0x2a8], rax
0000000140b499cf:  mov       qword ptr [rbp + 0x2b0], 0x17
0000000140b499da:  mov       qword ptr [rbp + 0x3b0], rdi
0000000140b499e1:  lea       rax, [rip - 0xb44d48]
0000000140b499e8:  mov       qword ptr [rbp + 0x3b8], rax
0000000140b499ef:  lea       rdx, [rip + 0x81cdaa]
0000000140b499f6:  lea       rcx, [rbp + 0x170]
0000000140b499fd:  lea       rbx, [rbp + 0x3b0]
0000000140b49a04:  mov       r8, rbx
0000000140b49a07:  call      0x1400036f0
0000000140b49a0c:  nop       
0000000140b49a0d:  cmp       qword ptr [rbp + 0x2a0], 0
0000000140b49a15:  je        0x140b49a32
0000000140b49a17:  mov       rdi, qword ptr [rbp + 0x2a8]
0000000140b49a1e:  call      qword ptr [rip + 0x64dd74] ; kernel32.dll!GetProcessHeap
0000000140b49a24:  mov       rcx, rax
0000000140b49a27:  xor       edx, edx
0000000140b49a29:  mov       r8, rdi
0000000140b49a2c:  call      qword ptr [rip + 0x64dd5e] ; kernel32.dll!HeapFree
0000000140b49a32:  mov       rax, qword ptr [rbp + 0x170]
0000000140b49a39:  mov       qword ptr [rbp + 0x478], rax
0000000140b49a40:  mov       rcx, qword ptr [rbp + 0x178]
0000000140b49a47:  mov       rax, qword ptr [rbp + 0x180]
0000000140b49a4e:  mov       byte ptr [rbp + 0x487], 1
0000000140b49a55:  mov       qword ptr [rsp + 0x28], rax
0000000140b49a5a:  mov       qword ptr [rbp + 0x440], rcx
0000000140b49a61:  mov       qword ptr [rsp + 0x20], rcx
0000000140b49a66:  lea       r8, [rip + 0x88ea7e] ; data: POSTcalled `Result::unwrap()` on an `Err` value
0000000140b49a6d:  lea       rcx, [rbp + 0x2a0]
0000000140b49a74:  lea       rdi, [rbp + 0x460]
0000000140b49a7b:  mov       r9d, 4
0000000140b49a81:  mov       rdx, rdi
0000000140b49a84:  call      0x140f67c60
0000000140b49a89:  nop       
0000000140b49a8a:  mov       byte ptr [rbp + 0x487], 0
0000000140b49a91:  lea       rcx, [rbp + 0x170]
0000000140b49a98:  lea       rdx, [rbp + 0x2a0]
0000000140b49a9f:  lea       r8, [rbp + 0x280]
0000000140b49aa6:  call      0x14012de90
0000000140b49aab:  nop       
0000000140b49aac:  mov       qword ptr [rbp + 0x438], r15
0000000140b49ab3:  cmp       qword ptr [rbp + 0x478], 0
0000000140b49abb:  je        0x140b49ad5
0000000140b49abd:  call      qword ptr [rip + 0x64dcd5] ; kernel32.dll!GetProcessHeap
0000000140b49ac3:  mov       rcx, rax
0000000140b49ac6:  xor       edx, edx
0000000140b49ac8:  mov       r8, qword ptr [rbp + 0x440]
0000000140b49acf:  call      qword ptr [rip + 0x64dcbb] ; kernel32.dll!HeapFree
0000000140b49ad5:  lock dec  qword ptr [r14]
0000000140b49ad9:  jne       0x140b49ae8
0000000140b49adb:  lea       rcx, [rbp + 0x460]
0000000140b49ae2:  call      0x140f719c0
0000000140b49ae7:  nop       
0000000140b49ae8:  mov       rax, qword ptr [rbp + 0x438]
0000000140b49aef:  lock dec  qword ptr [rax]
0000000140b49af3:  jne       0x140b49b10
0000000140b49af5:  mov       byte ptr [rbp + 0x48f], 1
0000000140b49afc:  mov       byte ptr [rbp + 0x48e], 1
0000000140b49b03:  lea       rcx, [rbp + 0x468]
0000000140b49b0a:  call      0x140f71890
0000000140b49b0f:  nop       
0000000140b49b10:  mov       rax, qword ptr [rbp + 0x170]
0000000140b49b17:  cmp       rax, -1
0000000140b49b1b:  je        0x140b49b78
0000000140b49b1d:  cmp       rax, -2
0000000140b49b21:  jne       0x140b49da5
0000000140b49b27:  lea       rdx, [rbp + 0x178]
0000000140b49b2e:  mov       byte ptr [rbp + 0x48f], 0
0000000140b49b35:  mov       byte ptr [rbp + 0x48e], 1
0000000140b49b3c:  lea       rcx, [rbp + 0x3b0]
0000000140b49b43:  call      0x14012e260
0000000140b49b48:  nop       
0000000140b49b49:  cmp       byte ptr [rbp + 0x3b0], 0xff
0000000140b49b50:  je        0x140b4a079
0000000140b49b56:  movups    xmm0, xmmword ptr [rbp + 0x3b0]
0000000140b49b5d:  movups    xmm1, xmmword ptr [rbp + 0x3c0]
0000000140b49b64:  movups    xmmword ptr [rsi + 0x18], xmm1
0000000140b49b68:  movups    xmmword ptr [rsi + 8], xmm0
0000000140b49b6c:  mov       qword ptr [rsi], 0xffffffffffffffff
0000000140b49b73:  jmp       0x140b4a294
0000000140b49b78:  lea       rbx, [rbp + 0x2a0]
0000000140b49b7f:  lea       rdx, [rbp + 0x170]
0000000140b49b86:  mov       r8d, 0x110
0000000140b49b8c:  mov       rcx, rbx
0000000140b49b8f:  call      0x141164a10
0000000140b49b94:  mov       rax, qword ptr [rip + 0xc408ad]
0000000140b49b9b:  cmp       rax, 2
0000000140b49b9f:  jb        0x140b49ca0
0000000140b49ba5:  mov       qword ptr [rbp + 0x448], rbx
0000000140b49bac:  lea       rax, [rip + 0x43205d] ; data: AVVWSH
0000000140b49bb3:  mov       qword ptr [rbp + 0x450], rax
0000000140b49bba:  mov       qword ptr [rbp + 0x460], 0
0000000140b49bc5:  mov       qword ptr [rbp + 0x3b0], 0
0000000140b49bd0:  lea       rax, [rip + 0x6d1336] ; data: lumabar_lib::commands::licenseNot available right now.
0000000140b49bd7:  mov       qword ptr [rbp + 0x3b8], rax
0000000140b49bde:  mov       qword ptr [rbp + 0x3c0], 0x1e
0000000140b49be9:  mov       qword ptr [rbp + 0x3c8], 0
0000000140b49bf4:  lea       rcx, [rip + 0x6d12a5] ; src\commands\license.rs [source-path] | data: src\commands\license.rs
0000000140b49bfb:  mov       qword ptr [rbp + 0x3d0], rcx
0000000140b49c02:  mov       qword ptr [rbp + 0x3d8], 0x17
0000000140b49c0d:  mov       qword ptr [rbp + 0x3e0], 2
0000000140b49c18:  mov       qword ptr [rbp + 0x3e8], rax
0000000140b49c1f:  mov       qword ptr [rbp + 0x3f0], 0x1e
0000000140b49c2a:  movabs    rax, 0x3df00000001
0000000140b49c34:  mov       qword ptr [rbp + 0x3f8], rax
0000000140b49c3b:  lea       rax, [rip + 0x81cbaf]
0000000140b49c42:  mov       qword ptr [rbp + 0x400], rax
0000000140b49c49:  lea       rax, [rbp + 0x448]
0000000140b49c50:  mov       qword ptr [rbp + 0x408], rax
0000000140b49c57:  mov       qword ptr [rbp + 0x410], rdi
0000000140b49c5e:  lea       rax, [rip + 0x6bb84b]
0000000140b49c65:  mov       qword ptr [rbp + 0x418], rax
0000000140b49c6c:  mov       rax, qword ptr [rip + 0xc407dd]
0000000140b49c73:  cmp       rax, 2
0000000140b49c77:  lea       rax, [rip + 0x6b0f8a]
0000000140b49c7e:  cmove     rax, qword ptr [rip + 0xc367f2]
0000000140b49c86:  lea       rcx, [rip + 0x6b0fab]
0000000140b49c8d:  cmove     rcx, qword ptr [rip + 0xc367db]
0000000140b49c95:  lea       rdx, [rbp + 0x3b0]
0000000140b49c9c:  call      qword ptr [rax + 0x20]
0000000140b49c9f:  nop       
0000000140b49ca0:  mov       qword ptr [rbp + 0x460], 0
0000000140b49cab:  mov       qword ptr [rbp + 0x468], 1
0000000140b49cb6:  mov       qword ptr [rbp + 0x470], 0
0000000140b49cc1:  cmp       qword ptr [rbp + 0x2a0], -1
0000000140b49cc9:  je        0x140b49f01
0000000140b49ccf:  lea       rax, [rbp + 0x3a8]
0000000140b49cd6:  mov       qword ptr [rbp + 0x430], rax
0000000140b49cdd:  movups    xmm0, xmmword ptr [rbp + 0x2a8]
0000000140b49ce4:  movups    xmmword ptr [rbp + 0x448], xmm0
0000000140b49ceb:  lea       rdi, [rbp + 0x448]
0000000140b49cf2:  mov       qword ptr [rbp + 0x3b0], rdi
0000000140b49cf9:  lea       rax, [rip - 0xb21ae0]
0000000140b49d00:  mov       qword ptr [rbp + 0x3b8], rax
0000000140b49d07:  lea       rax, [rbp + 0x430]
0000000140b49d0e:  mov       qword ptr [rbp + 0x3c0], rax
0000000140b49d15:  lea       rax, [rip + 0xf69f4]
0000000140b49d1c:  mov       qword ptr [rbp + 0x3c8], rax
0000000140b49d23:  lea       rdx, [rip + 0x811666]
0000000140b49d2a:  lea       r8, [rip + 0x89f4ef]
0000000140b49d31:  lea       rcx, [rbp + 0x460]
0000000140b49d38:  lea       r9, [rbp + 0x3b0]
0000000140b49d3f:  call      0x140012c90
0000000140b49d44:  nop       
0000000140b49d45:  test      al, al
0000000140b49d47:  jne       0x140b4a40c
0000000140b49d4d:  cmp       qword ptr [rbp + 0x338], 0
0000000140b49d55:  je        0x140b49f55
0000000140b49d5b:  mov       rax, qword ptr [rbp + 0x330]
0000000140b49d62:  mov       qword ptr [rbp + 0x448], rax
0000000140b49d69:  mov       qword ptr [rbp + 0x3b0], rdi
0000000140b49d70:  lea       rax, [rip - 0xa8bae7]
0000000140b49d77:  mov       qword ptr [rbp + 0x3b8], rax
0000000140b49d7e:  lea       rdx, [rip + 0x81160b]
0000000140b49d85:  lea       r8, [rip + 0x89f4a6]
0000000140b49d8c:  lea       rcx, [rbp + 0x460]
0000000140b49d93:  lea       r9, [rbp + 0x3b0]
0000000140b49d9a:  call      0x140012c90
0000000140b49d9f:  nop       
0000000140b49da0:  jmp       0x140b49f4d
0000000140b49da5:  movzx     eax, word ptr [rbp + 0x278]
0000000140b49dac:  mov       word ptr [rbp + 0x448], ax
0000000140b49db3:  mov       rcx, qword ptr [rip + 0xc4068e]
0000000140b49dba:  cmp       rcx, 2
0000000140b49dbe:  jb        0x140b49ed7
0000000140b49dc4:  lea       rax, [rbp + 0x448]
0000000140b49dcb:  mov       qword ptr [rbp + 0x460], rax
0000000140b49dd2:  lea       rax, [rip - 0xb2fcb9]
0000000140b49dd9:  mov       qword ptr [rbp + 0x468], rax
0000000140b49de0:  mov       qword ptr [rbp + 0x3b0], 0
0000000140b49deb:  mov       qword ptr [rbp + 0x2a0], 0
0000000140b49df6:  lea       rax, [rip + 0x6d1110] ; data: lumabar_lib::commands::licenseNot available right now.
0000000140b49dfd:  mov       qword ptr [rbp + 0x2a8], rax
0000000140b49e04:  mov       qword ptr [rbp + 0x2b0], 0x1e
0000000140b49e0f:  mov       qword ptr [rbp + 0x2b8], 0
0000000140b49e1a:  lea       rcx, [rip + 0x6d107f] ; src\commands\license.rs [source-path] | data: src\commands\license.rs
0000000140b49e21:  mov       qword ptr [rbp + 0x2c0], rcx
0000000140b49e28:  mov       qword ptr [rbp + 0x2c8], 0x17
0000000140b49e33:  mov       qword ptr [rbp + 0x2d0], 2
0000000140b49e3e:  mov       qword ptr [rbp + 0x2d8], rax
0000000140b49e45:  mov       qword ptr [rbp + 0x2e0], 0x1e
0000000140b49e50:  movabs    rax, 0x3db00000001
0000000140b49e5a:  mov       qword ptr [rbp + 0x2e8], rax
0000000140b49e61:  lea       rax, [rip + 0x81c945]
0000000140b49e68:  mov       qword ptr [rbp + 0x2f0], rax
0000000140b49e6f:  mov       qword ptr [rbp + 0x2f8], rdi
0000000140b49e76:  mov       qword ptr [rbp + 0x300], rbx
0000000140b49e7d:  lea       rax, [rip + 0x6bb62c]
0000000140b49e84:  mov       qword ptr [rbp + 0x308], rax
0000000140b49e8b:  mov       rax, qword ptr [rip + 0xc405be]
0000000140b49e92:  cmp       rax, 2
0000000140b49e96:  lea       rax, [rip + 0x6b0d6b]
0000000140b49e9d:  cmove     rax, qword ptr [rip + 0xc365d3]
0000000140b49ea5:  lea       rcx, [rip + 0x6b0d8c]
0000000140b49eac:  cmove     rcx, qword ptr [rip + 0xc365bc]
0000000140b49eb4:  mov       rax, qword ptr [rax + 0x20]
0000000140b49eb8:  mov       byte ptr [rbp + 0x48f], 1
0000000140b49ebf:  mov       byte ptr [rbp + 0x48e], 1
0000000140b49ec6:  lea       rdx, [rbp + 0x2a0]
0000000140b49ecd:  call      rax
0000000140b49ecf:  nop       
0000000140b49ed0:  movzx     eax, word ptr [rbp + 0x448]
0000000140b49ed7:  movzx     eax, ax
0000000140b49eda:  cmp       eax, 0x193
0000000140b49edf:  je        0x140b4a229
0000000140b49ee5:  cmp       eax, 0x1ad
0000000140b49eea:  jne       0x140b4a237
0000000140b49ef0:  lea       rbx, [rip + 0x81c8e7] ; data: Slow down a moment.
0000000140b49ef7:  mov       edi, 0x13
0000000140b49efc:  jmp       0x140b4a243
0000000140b49f01:  lea       rax, [rbp + 0x2a8]
0000000140b49f08:  mov       qword ptr [rbp + 0x448], rax
0000000140b49f0f:  lea       rax, [rbp + 0x448]
0000000140b49f16:  mov       qword ptr [rbp + 0x3b0], rax
0000000140b49f1d:  lea       rax, [rip + 0x4367ac]
0000000140b49f24:  mov       qword ptr [rbp + 0x3b8], rax
0000000140b49f2b:  lea       rdx, [rip + 0x81145e]
0000000140b49f32:  lea       r8, [rip + 0x88da45]
0000000140b49f39:  lea       rcx, [rbp + 0x460]
0000000140b49f40:  lea       r9, [rbp + 0x3b0]
0000000140b49f47:  call      0x140012c90
0000000140b49f4c:  nop       
0000000140b49f4d:  test      al, al
0000000140b49f4f:  jne       0x140b4a40c
0000000140b49f55:  mov       rax, qword ptr [rbp + 0x460]
0000000140b49f5c:  mov       qword ptr [rbp + 0x478], rax
0000000140b49f63:  mov       rdx, qword ptr [rbp + 0x468]
0000000140b49f6a:  mov       r8, qword ptr [rbp + 0x470]
0000000140b49f71:  lea       rcx, [rbp + 0x3b0]
0000000140b49f78:  mov       qword ptr [rbp + 0x438], rdx
0000000140b49f7f:  call      0x140001ab0
0000000140b49f84:  nop       
0000000140b49f85:  mov       r8, qword ptr [rbp + 0x3b8]
0000000140b49f8c:  mov       r9, qword ptr [rbp + 0x3c0]
0000000140b49f93:  lea       rcx, [rip + 0x81c555] ; data: timed outNo connection.Taking too long.nonceactivation_id
0000000140b49f9a:  mov       edx, 9
0000000140b49f9f:  mov       qword ptr [rbp + 0x440], r8
0000000140b49fa6:  call      0x140c6f930
0000000140b49fab:  nop       
0000000140b49fac:  mov       ebx, eax
0000000140b49fae:  cmp       qword ptr [rbp + 0x3b0], 0
0000000140b49fb6:  je        0x140b49fd0
0000000140b49fb8:  call      qword ptr [rip + 0x64d7da] ; kernel32.dll!GetProcessHeap
0000000140b49fbe:  mov       rcx, rax
0000000140b49fc1:  xor       edx, edx
0000000140b49fc3:  mov       r8, qword ptr [rbp + 0x440]
0000000140b49fca:  call      qword ptr [rip + 0x64d7c0] ; kernel32.dll!HeapFree
0000000140b49fd0:  movzx     eax, bl
0000000140b49fd3:  lea       rdi, [rax*2 + 0xe]
0000000140b49fdb:  xor       edx, edx
0000000140b49fdd:  mov       r8, rdi
0000000140b49fe0:  call      0x140e48790
0000000140b49fe5:  test      rax, rax
0000000140b49fe8:  je        0x140b4a458
0000000140b49fee:  mov       r14, rax
0000000140b49ff1:  lea       rax, [rip + 0x81c50e] ; data: Taking too long.nonceactivation_id
0000000140b49ff8:  lea       rdx, [rip + 0x81c4f9] ; data: No connection.Taking too long.nonceactivation_id
0000000140b49fff:  test      bl, bl
0000000140b4a001:  cmovne    rdx, rax
0000000140b4a005:  mov       rcx, r14
0000000140b4a008:  mov       r8, rdi
0000000140b4a00b:  call      0x141164a10
0000000140b4a010:  movabs    rax, 0x8000000000000010
0000000140b4a01a:  mov       qword ptr [rsi], rax
0000000140b4a01d:  mov       qword ptr [rsi + 8], rdi
0000000140b4a021:  mov       qword ptr [rsi + 0x10], r14
0000000140b4a025:  mov       qword ptr [rsi + 0x18], rdi
0000000140b4a029:  cmp       qword ptr [rbp + 0x478], 0
0000000140b4a031:  je        0x140b4a04b
0000000140b4a033:  call      qword ptr [rip + 0x64d75f] ; kernel32.dll!GetProcessHeap
0000000140b4a039:  mov       rcx, rax
0000000140b4a03c:  xor       edx, edx
0000000140b4a03e:  mov       r8, qword ptr [rbp + 0x438]
0000000140b4a045:  call      qword ptr [rip + 0x64d745] ; kernel32.dll!HeapFree
0000000140b4a04b:  cmp       qword ptr [rbp + 0x2a0], -1
0000000140b4a053:  je        0x140b4a20c
0000000140b4a059:  mov       byte ptr [rbp + 0x48f], 1
0000000140b4a060:  mov       byte ptr [rbp + 0x48e], 0
0000000140b4a067:  lea       rcx, [rbp + 0x2a0]
0000000140b4a06e:  call      0x1401e04b0
0000000140b4a073:  nop       
0000000140b4a074:  jmp       0x140b4a294
0000000140b4a079:  mov       rax, qword ptr [rbp + 0x3b8]
0000000140b4a080:  mov       qword ptr [rbp + 0x430], rax
0000000140b4a087:  mov       rax, qword ptr [rip + 0xc403ba]
0000000140b4a08e:  cmp       rax, 1
0000000140b4a092:  jbe       0x140b4a19a
0000000140b4a098:  lea       rax, [rbp + 0x430]
0000000140b4a09f:  mov       qword ptr [rbp + 0x448], rax
0000000140b4a0a6:  lea       rax, [rip + 0x303c23] ; data: UVWSH
0000000140b4a0ad:  mov       qword ptr [rbp + 0x450], rax
0000000140b4a0b4:  mov       qword ptr [rbp + 0x460], 0
0000000140b4a0bf:  mov       qword ptr [rbp + 0x2a0], 0
0000000140b4a0ca:  lea       rax, [rip + 0x6d0e3c] ; data: lumabar_lib::commands::licenseNot available right now.
0000000140b4a0d1:  mov       qword ptr [rbp + 0x2a8], rax
0000000140b4a0d8:  mov       qword ptr [rbp + 0x2b0], 0x1e
0000000140b4a0e3:  mov       qword ptr [rbp + 0x2b8], 0
0000000140b4a0ee:  lea       rcx, [rip + 0x6d0dab] ; src\commands\license.rs [source-path] | data: src\commands\license.rs
0000000140b4a0f5:  mov       qword ptr [rbp + 0x2c0], rcx
0000000140b4a0fc:  mov       qword ptr [rbp + 0x2c8], 0x17
0000000140b4a107:  mov       qword ptr [rbp + 0x2d0], 2
0000000140b4a112:  mov       qword ptr [rbp + 0x2d8], rax
0000000140b4a119:  mov       qword ptr [rbp + 0x2e0], 0x1e
0000000140b4a124:  movabs    rax, 0x3d700000001
0000000140b4a12e:  mov       qword ptr [rbp + 0x2e8], rax
0000000140b4a135:  lea       rax, [rip + 0x6d0dac] ; data: "[ask] an answer that is not JSON: 
0000000140b4a13c:  mov       qword ptr [rbp + 0x2f0], rax
0000000140b4a143:  lea       rax, [rbp + 0x448]
0000000140b4a14a:  mov       qword ptr [rbp + 0x2f8], rax
0000000140b4a151:  mov       qword ptr [rbp + 0x300], rdi
0000000140b4a158:  lea       rax, [rip + 0x6bb351]
0000000140b4a15f:  mov       qword ptr [rbp + 0x308], rax
0000000140b4a166:  mov       rax, qword ptr [rip + 0xc402e3]
0000000140b4a16d:  cmp       rax, 2
0000000140b4a171:  lea       rax, [rip + 0x6b0a90]
0000000140b4a178:  cmove     rax, qword ptr [rip + 0xc362f8]
0000000140b4a180:  lea       rcx, [rip + 0x6b0ab1]
0000000140b4a187:  cmove     rcx, qword ptr [rip + 0xc362e1]
0000000140b4a18f:  lea       rdx, [rbp + 0x2a0]
0000000140b4a196:  call      qword ptr [rax + 0x20]
0000000140b4a199:  nop       
0000000140b4a19a:  mov       r8d, 0x18
0000000140b4a1a0:  xor       edx, edx
0000000140b4a1a2:  call      0x140e48790
0000000140b4a1a7:  test      rax, rax
0000000140b4a1aa:  je        0x140b4a468
0000000140b4a1b0:  mov       rdi, rax
0000000140b4a1b3:  movups    xmm0, xmmword ptr [rip + 0x6d0d71]
0000000140b4a1ba:  movups    xmmword ptr [rax], xmm0
0000000140b4a1bd:  movabs    rax, 0x2e776f6e20746867
0000000140b4a1c7:  mov       qword ptr [rdi + 0x10], rax
0000000140b4a1cb:  mov       byte ptr [rbp + 0x48f], 0
0000000140b4a1d2:  mov       byte ptr [rbp + 0x48e], 1
0000000140b4a1d9:  lea       rcx, [rbp + 0x430]
0000000140b4a1e0:  call      0x14003a590
0000000140b4a1e5:  nop       
0000000140b4a1e6:  movabs    rax, 0x8000000000000010
0000000140b4a1f0:  mov       qword ptr [rsi], rax
0000000140b4a1f3:  mov       qword ptr [rsi + 8], 0x18
0000000140b4a1fb:  mov       qword ptr [rsi + 0x10], rdi
0000000140b4a1ff:  mov       qword ptr [rsi + 0x18], 0x18
0000000140b4a207:  jmp       0x140b4a294
0000000140b4a20c:  lea       rcx, [rbp + 0x2a8]
0000000140b4a213:  mov       byte ptr [rbp + 0x48f], 1
0000000140b4a21a:  mov       byte ptr [rbp + 0x48e], 0
0000000140b4a221:  call      0x1401e01c0
0000000140b4a226:  nop       
0000000140b4a227:  jmp       0x140b4a294
0000000140b4a229:  lea       rbx, [rip + 0x81c594] ; data: This license can't use it.Slow down a moment.
0000000140b4a230:  mov       edi, 0x1a
0000000140b4a235:  jmp       0x140b4a243
0000000140b4a237:  lea       rbx, [rip + 0x6d0ced] ; data: Not available right now.
0000000140b4a23e:  mov       edi, 0x18
0000000140b4a243:  xor       edx, edx
0000000140b4a245:  mov       r8, rdi
0000000140b4a248:  call      0x140e48790
0000000140b4a24d:  test      rax, rax
0000000140b4a250:  je        0x140b4a43a
0000000140b4a256:  mov       r14, rax
0000000140b4a259:  mov       rcx, rax
0000000140b4a25c:  mov       rdx, rbx
0000000140b4a25f:  mov       r8, rdi
0000000140b4a262:  call      0x141164a10
0000000140b4a267:  movabs    rax, 0x8000000000000010
0000000140b4a271:  mov       qword ptr [rsi], rax
0000000140b4a274:  mov       qword ptr [rsi + 8], rdi
0000000140b4a278:  mov       qword ptr [rsi + 0x10], r14
0000000140b4a27c:  mov       qword ptr [rsi + 0x18], rdi
0000000140b4a280:  mov       byte ptr [rbp + 0x48d], 0
0000000140b4a287:  lea       rcx, [rbp + 0x170]
0000000140b4a28e:  call      0x1401e04b0
0000000140b4a293:  nop       
0000000140b4a294:  lea       rcx, [rbp + 0xb0]
0000000140b4a29b:  call      0x1401ecbc0
0000000140b4a2a0:  nop       
0000000140b4a2a1:  mov       rcx, qword ptr [rbp + 0x428]
0000000140b4a2a8:  call      0x1401dca60
0000000140b4a2ad:  nop       
0000000140b4a2ae:  mov       rcx, qword ptr [rbp + 0x420]
0000000140b4a2b5:  call      0x1401dca60
0000000140b4a2ba:  mov       rax, rsi
0000000140b4a2bd:  add       rsp, 0x518
0000000140b4a2c4:  pop       rbx
0000000140b4a2c5:  pop       rdi
0000000140b4a2c6:  pop       rsi
0000000140b4a2c7:  pop       r14
0000000140b4a2c9:  pop       r15
0000000140b4a2cb:  pop       rbp
0000000140b4a2cc:  ret       
0000000140b4a2cd:  mov       rax, qword ptr [rbp + 0x2a8]
0000000140b4a2d4:  mov       qword ptr [rbp + 0x170], rax
0000000140b4a2db:  lea       rax, [rip + 0x81c4a6] ; src\commands\license.rs [location-structure] original source line 970, column 16
0000000140b4a2e2:  mov       qword ptr [rsp + 0x20], rax
0000000140b4a2e7:  lea       rcx, [rip + 0x8016ab] ; data: called `Result::unwrap()` on an `Err` value
0000000140b4a2ee:  lea       r9, [rip + 0x801793]
0000000140b4a2f5:  lea       r8, [rbp + 0x170]
0000000140b4a2fc:  mov       edx, 0x2b
0000000140b4a301:  call      0x1411667f0
0000000140b4a306:  nop       
0000000140b4a307:  jmp       0x140b4a478
0000000140b4a30c:  mov       rax, qword ptr [rbp + 0x2a8]
0000000140b4a313:  mov       qword ptr [rbp + 0x170], rax
0000000140b4a31a:  lea       rax, [rip + 0x81c467] ; src\commands\license.rs [location-structure] original source line 970, column 16
0000000140b4a321:  mov       qword ptr [rsp + 0x20], rax
0000000140b4a326:  lea       rcx, [rip + 0x80166c] ; data: called `Result::unwrap()` on an `Err` value
0000000140b4a32d:  lea       r9, [rip + 0x801754]
0000000140b4a334:  lea       r8, [rbp + 0x170]
0000000140b4a33b:  mov       edx, 0x2b
0000000140b4a340:  call      0x1411667f0
0000000140b4a345:  nop       
0000000140b4a346:  jmp       0x140b4a478
0000000140b4a34b:  call      0x14116a65d
0000000140b4a350:  nop       
0000000140b4a351:  jmp       0x140b498fa
0000000140b4a356:  mov       ecx, 1
0000000140b4a35b:  mov       edx, 0x17
0000000140b4a360:  call      0x1411658af
0000000140b4a365:  nop       
0000000140b4a366:  jmp       0x140b4a478
0000000140b4a36b:  mov       ecx, 1
0000000140b4a370:  mov       edx, 3
0000000140b4a375:  call      0x1411658af
0000000140b4a37a:  nop       
0000000140b4a37b:  jmp       0x140b4a478
0000000140b4a380:  mov       ecx, 1
0000000140b4a385:  mov       edx, 0xd
0000000140b4a38a:  call      0x1411658af
0000000140b4a38f:  nop       
0000000140b4a390:  jmp       0x140b4a478
0000000140b4a395:  mov       ecx, 1
0000000140b4a39a:  mov       edx, 5
0000000140b4a39f:  call      0x1411658af
0000000140b4a3a4:  nop       
0000000140b4a3a5:  jmp       0x140b4a478
0000000140b4a3aa:  mov       ecx, 1
0000000140b4a3af:  mov       edx, 9
0000000140b4a3b4:  call      0x1411658af
0000000140b4a3b9:  nop       
0000000140b4a3ba:  jmp       0x140b4a478
0000000140b4a3bf:  mov       byte ptr [rbp + 0x48a], 1
0000000140b4a3c6:  mov       ecx, 1
0000000140b4a3cb:  mov       edx, 0x17
0000000140b4a3d0:  call      0x1411658af
0000000140b4a3d5:  nop       
0000000140b4a3d6:  jmp       0x140b4a478
0000000140b4a3db:  mov       byte ptr [rbp + 0x489], 1
0000000140b4a3e2:  mov       ecx, 1
0000000140b4a3e7:  mov       rdx, rdi
0000000140b4a3ea:  call      0x1411658af
0000000140b4a3ef:  nop       
0000000140b4a3f0:  jmp       0x140b4a478
0000000140b4a3f5:  mov       byte ptr [rbp + 0x488], 1
0000000140b4a3fc:  mov       ecx, 1
0000000140b4a401:  mov       rdx, rdi
0000000140b4a404:  call      0x1411658af
0000000140b4a409:  nop       
0000000140b4a40a:  jmp       0x140b4a478
0000000140b4a40c:  lea       rax, [rip + 0x8247a5]
0000000140b4a413:  mov       qword ptr [rsp + 0x20], rax
0000000140b4a418:  lea       rcx, [rip + 0x824715] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
0000000140b4a41f:  lea       r9, [rip + 0x802322]
0000000140b4a426:  lea       r8, [rbp + 0x45f]
0000000140b4a42d:  mov       edx, 0x37
0000000140b4a432:  call      0x1411667f0
0000000140b4a437:  nop       
0000000140b4a438:  jmp       0x140b4a478
0000000140b4a43a:  mov       byte ptr [rbp + 0x48f], 1
0000000140b4a441:  mov       byte ptr [rbp + 0x48e], 1
0000000140b4a448:  mov       ecx, 1
0000000140b4a44d:  mov       rdx, rdi
0000000140b4a450:  call      0x1411658af
0000000140b4a455:  nop       
0000000140b4a456:  jmp       0x140b4a478
0000000140b4a458:  mov       ecx, 1
0000000140b4a45d:  mov       rdx, rdi
0000000140b4a460:  call      0x1411658af
0000000140b4a465:  nop       
0000000140b4a466:  jmp       0x140b4a478
0000000140b4a468:  mov       ecx, 1
0000000140b4a46d:  mov       edx, 0x18
0000000140b4a472:  call      0x1411658af
0000000140b4a477:  nop       
0000000140b4a478:  ud2       
