; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140ae4e30..0x140ae835b
; Associated source paths: src\commands\dock.rs

0000000140ae4e30:  push      rbp
0000000140ae4e31:  push      r15
0000000140ae4e33:  push      r14
0000000140ae4e35:  push      r13
0000000140ae4e37:  push      r12
0000000140ae4e39:  push      rsi
0000000140ae4e3a:  push      rdi
0000000140ae4e3b:  push      rbx
0000000140ae4e3c:  sub       rsp, 0xcc8
0000000140ae4e43:  lea       rbp, [rsp + 0x80]
0000000140ae4e4b:  movaps    xmmword ptr [rbp + 0xc30], xmm6
0000000140ae4e52:  mov       qword ptr [rbp + 0xc28], 0xfffffffffffffffe
0000000140ae4e5d:  mov       rsi, r8
0000000140ae4e60:  mov       edi, edx
0000000140ae4e62:  mov       r15, rcx
0000000140ae4e65:  mov       dword ptr [rbp + 0xc24], edx
0000000140ae4e6b:  mov       qword ptr [rbp + 0xc10], r9
0000000140ae4e72:  mov       ebx, 1
0000000140ae4e77:  cmp       edx, 0x84
0000000140ae4e7d:  jg        0x140ae4ff9
0000000140ae4e83:  cmp       edi, 0x14
0000000140ae4e86:  je        0x140ae6ca7
0000000140ae4e8c:  cmp       edi, 0x18
0000000140ae4e8f:  jne       0x140ae5011
0000000140ae4e95:  xor       eax, eax
0000000140ae4e97:  cmp       r9, 1
0000000140ae4e9b:  adc       rax, 3
0000000140ae4e9f:  mov       rcx, qword ptr [rip + 0xca55a2]
0000000140ae4ea6:  cmp       rax, rcx
0000000140ae4ea9:  ja        0x140ae5028
0000000140ae4eaf:  test      rsi, rsi
0000000140ae4eb2:  lea       rcx, [rip + 0x72b3f7] ; data: hideclosedestroyset_content_protectedset_sizeset_min_sizeset_max_sizeset_positionset_size_constraintsset_focusset_focusableset_background_colorset_the
0000000140ae4eb9:  lea       rdx, [rip + 0x72b3ec] ; data: showhideclosedestroyset_content_protectedset_sizeset_min_sizeset_max_sizeset_positionset_size_constraintsset_focusset_focusableset_background_colorset
0000000140ae4ec0:  cmove     rdx, rcx
0000000140ae4ec4:  mov       qword ptr [rbp + 0x120], rdx
0000000140ae4ecb:  mov       qword ptr [rbp + 0x128], 4
0000000140ae4ed6:  lea       rcx, [rbp + 0x120]
0000000140ae4edd:  mov       qword ptr [rbp + 0x4a8], rcx
0000000140ae4ee4:  lea       rcx, [rip - 0xabcccb]
0000000140ae4eeb:  mov       qword ptr [rbp + 0x4b0], rcx
0000000140ae4ef2:  lea       rcx, [rbp + 0xc10]
0000000140ae4ef9:  mov       qword ptr [rbp + 0x4b8], rcx
0000000140ae4f00:  lea       rcx, [rip - 0xac9aa7] ; data: UVWSH
0000000140ae4f07:  mov       qword ptr [rbp + 0x4c0], rcx
0000000140ae4f0e:  mov       qword ptr [rbp + 0x290], 0
0000000140ae4f19:  mov       qword ptr [rbp + 0x840], 0
0000000140ae4f24:  lea       rcx, [rip + 0x734984] ; data: lumabar_lib::commands::dockdock-room-closedu
0000000140ae4f2b:  mov       qword ptr [rbp + 0x848], rcx
0000000140ae4f32:  mov       qword ptr [rbp + 0x850], 0x1b
0000000140ae4f3d:  mov       qword ptr [rbp + 0x858], 0
0000000140ae4f48:  lea       rdx, [rip + 0x73494b] ; src\commands\dock.rs [source-path] | data: src\commands\dock.rs
0000000140ae4f4f:  mov       qword ptr [rbp + 0x860], rdx
0000000140ae4f56:  mov       qword ptr [rbp + 0x868], 0x14
0000000140ae4f61:  mov       qword ptr [rbp + 0x870], rax
0000000140ae4f68:  mov       qword ptr [rbp + 0x878], rcx
0000000140ae4f6f:  mov       qword ptr [rbp + 0x880], 0x1b
0000000140ae4f7a:  movabs    rax, 0xef00000001
0000000140ae4f84:  mov       qword ptr [rbp + 0x888], rax
0000000140ae4f8b:  lea       rax, [rip + 0x87daef]
0000000140ae4f92:  mov       qword ptr [rbp + 0x890], rax
0000000140ae4f99:  lea       rax, [rbp + 0x4a8]
0000000140ae4fa0:  mov       qword ptr [rbp + 0x898], rax
0000000140ae4fa7:  lea       rax, [rbp + 0x290]
0000000140ae4fae:  mov       qword ptr [rbp + 0x8a0], rax
0000000140ae4fb5:  lea       rax, [rip + 0x7204f4]
0000000140ae4fbc:  mov       qword ptr [rbp + 0x8a8], rax
0000000140ae4fc3:  mov       rax, qword ptr [rip + 0xca5486]
0000000140ae4fca:  cmp       rax, 2
0000000140ae4fce:  lea       rax, [rip + 0x715c33]
0000000140ae4fd5:  cmove     rax, qword ptr [rip + 0xc9b49b]
0000000140ae4fdd:  lea       rcx, [rip + 0x715c54]
0000000140ae4fe4:  cmove     rcx, qword ptr [rip + 0xc9b484]
0000000140ae4fec:  lea       rdx, [rbp + 0x840]
0000000140ae4ff3:  call      qword ptr [rax + 0x20]
0000000140ae4ff6:  nop       
0000000140ae4ff7:  jmp       0x140ae5028
0000000140ae4ff9:  cmp       edi, 0x85
0000000140ae4fff:  je        0x140ae6ca5
0000000140ae5005:  cmp       edi, 0x86
0000000140ae500b:  je        0x140ae6ca7
0000000140ae5011:  cmp       edi, 0x113
0000000140ae5017:  sete      al
0000000140ae501a:  cmp       rsi, 0x6c756d61
0000000140ae5021:  sete      cl
0000000140ae5024:  test      al, cl
0000000140ae5026:  jne       0x140ae5048
0000000140ae5028:  mov       eax, dword ptr [rip + 0xc9ccca]
0000000140ae502e:  test      eax, eax
0000000140ae5030:  jne       0x140ae75f8
0000000140ae5036:  mov       eax, dword ptr [rbp + 0xc24]
0000000140ae503c:  cmp       eax, dword ptr [rip + 0xc9ccba]
0000000140ae5042:  jne       0x140ae5295
0000000140ae5048:  call      0x140e31980
0000000140ae504d:  mov       qword ptr [rbp + 0xc08], rax
0000000140ae5054:  mov       qword ptr [rbp + 0xbe8], rdx
0000000140ae505b:  mov       cl, 1
0000000140ae505d:  xor       eax, eax
0000000140ae505f:  lock cmpxchg byte ptr [rip + 0xc9bf01], cl
0000000140ae5067:  jne       0x140ae76d9
0000000140ae506d:  mov       rax, qword ptr [rip + 0xca5aac]
0000000140ae5074:  shl       rax, 1
0000000140ae5077:  test      rax, rax
0000000140ae507a:  jne       0x140ae76f8
0000000140ae5080:  xor       r14d, r14d
0000000140ae5083:  movzx     eax, byte ptr [rip + 0xc9bedf]
0000000140ae508a:  test      al, al
0000000140ae508c:  jne       0x140ae7713
0000000140ae5092:  mov       rax, qword ptr [rip + 0xc9bee7]
0000000140ae5099:  mov       qword ptr [rip + 0xc9bedc], 0
0000000140ae50a4:  mov       rdx, qword ptr [rip + 0xc9becd]
0000000140ae50ab:  lea       rcx, [rax + rax*4]
0000000140ae50af:  lea       rcx, [rdx + rcx*8]
0000000140ae50b3:  mov       qword ptr [rbp + 0x290], 0
0000000140ae50be:  mov       qword ptr [rbp + 0x298], 8
0000000140ae50c9:  mov       qword ptr [rbp + 0x2a0], 0
0000000140ae50d4:  mov       qword ptr [rbp + 0x4a8], 0
0000000140ae50df:  mov       qword ptr [rbp + 0x4b0], 8
0000000140ae50ea:  mov       qword ptr [rbp + 0x4b8], 0
0000000140ae50f5:  mov       qword ptr [rbp + 0xbe0], rcx
0000000140ae50fc:  mov       qword ptr [rbp + 0x848], rcx
0000000140ae5103:  lea       rcx, [rip + 0xc9be66]
0000000140ae510a:  mov       qword ptr [rbp + 0x850], rcx
0000000140ae5111:  mov       qword ptr [rbp + 0x858], rax
0000000140ae5118:  mov       qword ptr [rbp + 0x860], 0
0000000140ae5123:  test      rax, rax
0000000140ae5126:  mov       qword ptr [rbp + 0xbc8], r15
0000000140ae512d:  je        0x140ae52d6
0000000140ae5133:  mov       dword ptr [rbp + 0xc00], r14d
0000000140ae513a:  add       rdx, 0x28
0000000140ae513e:  mov       r12d, 8
0000000140ae5144:  xor       ecx, ecx
0000000140ae5146:  jmp       0x140ae519c
0000000140ae5148:  nop       dword ptr [rax + rax]
0000000140ae5150:  lea       rax, [rcx + rcx*4]
0000000140ae5154:  mov       qword ptr [r12 + rax*8], r15
0000000140ae5158:  mov       dword ptr [r12 + rax*8 + 8], esi
0000000140ae515d:  mov       dword ptr [r12 + rax*8 + 0xc], ebx
0000000140ae5162:  mov       qword ptr [r12 + rax*8 + 0x10], rdi
0000000140ae5167:  movdqa    xmm0, xmmword ptr [rbp + 0x120]
0000000140ae516f:  movdqu    xmmword ptr [r12 + rax*8 + 0x18], xmm0
0000000140ae5176:  inc       rcx
0000000140ae5179:  mov       qword ptr [rbp + 0x2a0], rcx
0000000140ae5180:  mov       rdx, qword ptr [rbp + 0xc18]
0000000140ae5187:  add       rdx, 0x28
0000000140ae518b:  add       r13, 0x28
0000000140ae518f:  cmp       r13, qword ptr [rbp + 0xbe0]
0000000140ae5196:  je        0x140ae526c
0000000140ae519c:  mov       rdi, qword ptr [rdx - 0x18]
0000000140ae51a0:  cmp       rdi, -1
0000000140ae51a4:  je        0x140ae526c
0000000140ae51aa:  lea       r13, [rdx - 0x28]
0000000140ae51ae:  mov       r15, qword ptr [rdx - 0x28]
0000000140ae51b2:  mov       esi, dword ptr [rdx - 0x20]
0000000140ae51b5:  mov       qword ptr [rbp + 0xc18], rdx
0000000140ae51bc:  mov       ebx, dword ptr [rdx - 0x1c]
0000000140ae51bf:  movups    xmm0, xmmword ptr [r13 + 0x18]
0000000140ae51c4:  movaps    xmmword ptr [rbp + 0x120], xmm0
0000000140ae51cb:  cmp       r15, qword ptr [rbp + 0xc08]
0000000140ae51d2:  jne       0x140ae51da
0000000140ae51d4:  cmp       esi, dword ptr [rbp + 0xbe8]
0000000140ae51da:  jbe       0x140ae5240
0000000140ae51dc:  mov       qword ptr [rbp + 0xbf8], rcx
0000000140ae51e3:  mov       r14, qword ptr [rbp + 0x4b8]
0000000140ae51ea:  cmp       r14, qword ptr [rbp + 0x4a8]
0000000140ae51f1:  jne       0x140ae5200
0000000140ae51f3:  lea       rcx, [rbp + 0x4a8]
0000000140ae51fa:  call      0x14117e3a0
0000000140ae51ff:  nop       
0000000140ae5200:  mov       rax, qword ptr [rbp + 0x4b0]
0000000140ae5207:  lea       rcx, [r14 + r14*4]
0000000140ae520b:  mov       qword ptr [rax + rcx*8], r15
0000000140ae520f:  mov       dword ptr [rax + rcx*8 + 8], esi
0000000140ae5213:  mov       dword ptr [rax + rcx*8 + 0xc], ebx
0000000140ae5217:  mov       qword ptr [rax + rcx*8 + 0x10], rdi
0000000140ae521c:  movdqa    xmm0, xmmword ptr [rbp + 0x120]
0000000140ae5224:  movdqu    xmmword ptr [rax + rcx*8 + 0x18], xmm0
0000000140ae522a:  inc       r14
0000000140ae522d:  mov       qword ptr [rbp + 0x4b8], r14
0000000140ae5234:  mov       rcx, qword ptr [rbp + 0xbf8]
0000000140ae523b:  jmp       0x140ae5180
0000000140ae5240:  cmp       rcx, qword ptr [rbp + 0x290]
0000000140ae5247:  jne       0x140ae5150
0000000140ae524d:  mov       r14, rcx
0000000140ae5250:  lea       rcx, [rbp + 0x290]
0000000140ae5257:  call      0x14117e3a0
0000000140ae525c:  nop       
0000000140ae525d:  mov       r12, qword ptr [rbp + 0x298]
0000000140ae5264:  mov       rcx, r14
0000000140ae5267:  jmp       0x140ae5150
0000000140ae526c:  mov       r12, rcx
0000000140ae526f:  mov       rax, qword ptr [rbp + 0x290]
0000000140ae5276:  mov       r13, qword ptr [rbp + 0x298]
0000000140ae527d:  shl       rax, 3
0000000140ae5281:  lea       rsi, [rax + rax*4]
0000000140ae5285:  mov       r15, qword ptr [rbp + 0xbc8]
0000000140ae528c:  mov       r14d, dword ptr [rbp + 0xc00]
0000000140ae5293:  jmp       0x140ae52e1
0000000140ae5295:  mov       eax, dword ptr [rip + 0xc9ca25]
0000000140ae529b:  test      eax, eax
0000000140ae529d:  jne       0x140ae77d3
0000000140ae52a3:  mov       ebx, dword ptr [rip + 0xc9ca1b]
0000000140ae52a9:  cmp       dword ptr [rbp + 0xc24], ebx
0000000140ae52af:  jne       0x140ae6cc5
0000000140ae52b5:  cmp       rsi, 0x8006
0000000140ae52bc:  jne       0x140ae6d39
0000000140ae52c2:  mov       rcx, qword ptr [rbp + 0xc10]
0000000140ae52c9:  mov       dl, 1
0000000140ae52cb:  call      0x140adde40
0000000140ae52d0:  nop       
0000000140ae52d1:  jmp       0x140ae6dc2
0000000140ae52d6:  mov       r13d, 8
0000000140ae52dc:  xor       r12d, r12d
0000000140ae52df:  xor       esi, esi
0000000140ae52e1:  mov       rax, qword ptr [rbp + 0x4b8]
0000000140ae52e8:  mov       qword ptr [rbp + 0x850], rax
0000000140ae52ef:  movups    xmm0, xmmword ptr [rbp + 0x4a8]
0000000140ae52f6:  movaps    xmmword ptr [rbp + 0x840], xmm0
0000000140ae52fd:  cmp       qword ptr [rip + 0xc9bc6b], 0
0000000140ae5305:  je        0x140ae5322
0000000140ae5307:  mov       rdi, qword ptr [rip + 0xc9bc6a]
0000000140ae530e:  call      qword ptr [rip + 0x6b2484] ; kernel32.dll!GetProcessHeap
0000000140ae5314:  mov       rcx, rax
0000000140ae5317:  xor       edx, edx
0000000140ae5319:  mov       r8, rdi
0000000140ae531c:  call      qword ptr [rip + 0x6b246e] ; kernel32.dll!HeapFree
0000000140ae5322:  mov       rax, qword ptr [rbp + 0x850]
0000000140ae5329:  mov       qword ptr [rip + 0xc9bc50], rax
0000000140ae5330:  movdqa    xmm0, xmmword ptr [rbp + 0x840]
0000000140ae5338:  movdqu    xmmword ptr [rip + 0xc9bc30], xmm0
0000000140ae5340:  test      r12, r12
0000000140ae5343:  je        0x140ae5430
0000000140ae5349:  mov       rcx, r12
0000000140ae534c:  mov       eax, ecx
0000000140ae534e:  and       eax, 3
0000000140ae5351:  cmp       r12, 4
0000000140ae5355:  jae       0x140ae535e
0000000140ae5357:  xor       ecx, ecx
0000000140ae5359:  jmp       0x140ae53e4
0000000140ae535e:  movabs    rdx, 0x3fffffffffffffc
0000000140ae5368:  and       rdx, rcx
0000000140ae536b:  lea       r8, [r13 + 0x10]
0000000140ae536f:  xor       ecx, ecx
0000000140ae5371:  mov       r9, r13
0000000140ae5374:  nop       word ptr cs:[rax + rax]
0000000140ae5380:  movups    xmm0, xmmword ptr [r8]
0000000140ae5384:  mov       r10, qword ptr [r8 + 0x10]
0000000140ae5388:  mov       qword ptr [r9 + 0x10], r10
0000000140ae538c:  movups    xmmword ptr [r9], xmm0
0000000140ae5390:  movups    xmm0, xmmword ptr [r8 + 0x28]
0000000140ae5395:  mov       r10, qword ptr [r8 + 0x38]
0000000140ae5399:  mov       qword ptr [r9 + 0x28], r10
0000000140ae539d:  movups    xmmword ptr [r9 + 0x18], xmm0
0000000140ae53a2:  movups    xmm0, xmmword ptr [r8 + 0x50]
0000000140ae53a7:  mov       r10, qword ptr [r8 + 0x60]
0000000140ae53ab:  mov       qword ptr [r9 + 0x40], r10
0000000140ae53af:  movups    xmmword ptr [r9 + 0x30], xmm0
0000000140ae53b4:  add       rcx, 4
0000000140ae53b8:  movdqu    xmm0, xmmword ptr [r8 + 0x78]
0000000140ae53be:  mov       r10, qword ptr [r8 + 0x88]
0000000140ae53c5:  mov       qword ptr [r9 + 0x58], r10
0000000140ae53c9:  movdqu    xmmword ptr [r9 + 0x48], xmm0
0000000140ae53cf:  add       r8, 0xa0
0000000140ae53d6:  add       r9, 0x60
0000000140ae53da:  cmp       rdx, rcx
0000000140ae53dd:  jne       0x140ae5380
0000000140ae53df:  test      rax, rax
0000000140ae53e2:  je        0x140ae5430
0000000140ae53e4:  lea       rdx, [rcx + rcx*2]
0000000140ae53e8:  lea       rdx, [rdx*8]
0000000140ae53f0:  add       rdx, r13
0000000140ae53f3:  lea       rcx, [rcx + rcx*4]
0000000140ae53f7:  lea       rcx, [rcx*8 + 0x10]
0000000140ae53ff:  add       rcx, r13
0000000140ae5402:  shl       eax, 3
0000000140ae5405:  lea       rax, [rax + rax*4]
0000000140ae5409:  xor       r8d, r8d
0000000140ae540c:  nop       dword ptr [rax]
0000000140ae5410:  movdqu    xmm0, xmmword ptr [rcx + r8]
0000000140ae5416:  mov       r9, qword ptr [rcx + r8 + 0x10]
0000000140ae541b:  mov       qword ptr [rdx + 0x10], r9
0000000140ae541f:  movdqu    xmmword ptr [rdx], xmm0
0000000140ae5423:  add       rdx, 0x18
0000000140ae5427:  add       r8, 0x28
0000000140ae542b:  cmp       rax, r8
0000000140ae542e:  jne       0x140ae5410
0000000140ae5430:  movabs    rcx, 0xaaaaaaaaaaaaaaab
0000000140ae543a:  mov       rax, rsi
0000000140ae543d:  mul       rcx
0000000140ae5440:  shr       rdx, 1
0000000140ae5443:  and       rdx, 0xfffffffffffffff8
0000000140ae5447:  lea       rdi, [rdx + rdx*2]
0000000140ae544b:  cmp       rsi, rdi
0000000140ae544e:  je        0x140ae5471
0000000140ae5450:  call      qword ptr [rip + 0x6b2342] ; kernel32.dll!GetProcessHeap
0000000140ae5456:  mov       rcx, rax
0000000140ae5459:  xor       edx, edx
0000000140ae545b:  cmp       rsi, 0x17
0000000140ae545f:  ja        0x140ae5476
0000000140ae5461:  mov       r8, r13
0000000140ae5464:  call      qword ptr [rip + 0x6b2326] ; kernel32.dll!HeapFree
0000000140ae546a:  mov       ebx, 8
0000000140ae546f:  jmp       0x140ae548e
0000000140ae5471:  mov       rbx, r13
0000000140ae5474:  jmp       0x140ae548e
0000000140ae5476:  mov       r8, r13
0000000140ae5479:  mov       r9, rdi
0000000140ae547c:  call      qword ptr [rip + 0x6b24ae] ; kernel32.dll!HeapReAlloc
0000000140ae5482:  mov       rbx, rax
0000000140ae5485:  test      rax, rax
0000000140ae5488:  je        0x140ae7841
0000000140ae548e:  test      r14b, r14b
0000000140ae5491:  jne       0x140ae54a6
0000000140ae5493:  mov       rax, qword ptr [rip + 0xca5686]
0000000140ae549a:  shl       rax, 1
0000000140ae549d:  test      rax, rax
0000000140ae54a0:  jne       0x140ae7862
0000000140ae54a6:  mov       qword ptr [rbp + 0xbd0], rsi
0000000140ae54ad:  xor       eax, eax
0000000140ae54af:  xchg      byte ptr [rip + 0xc9bab3], al
0000000140ae54b5:  cmp       al, 2
0000000140ae54b7:  je        0x140ae7759
0000000140ae54bd:  mov       rdx, qword ptr [rbp + 0xbe8]
0000000140ae54c4:  cmp       edx, 0x1dcd6500
0000000140ae54ca:  mov       r8, qword ptr [rbp + 0xc08]
0000000140ae54d1:  mov       rax, r8
0000000140ae54d4:  sbb       rax, -1
0000000140ae54d8:  mov       qword ptr [rbp + 0x828], rax
0000000140ae54df:  lea       eax, [rdx + 0x1dcd6500]
0000000140ae54e5:  sub       edx, 0x1dcd6500
0000000140ae54eb:  lea       rcx, [r12 + r12*2]
0000000140ae54ef:  lea       rcx, [rbx + rcx*8]
0000000140ae54f3:  mov       qword ptr [rbp + 0xbe0], rcx
0000000140ae54fa:  lea       rdi, [rbp + 0x294]
0000000140ae5501:  setb      cl
0000000140ae5504:  cmovb     edx, eax
0000000140ae5507:  mov       qword ptr [rbp + 0xbe8], rdx
0000000140ae550e:  cmp       r8, -1
0000000140ae5512:  setne     al
0000000140ae5515:  or        al, cl
0000000140ae5517:  mov       byte ptr [rbp + 0xc07], al
0000000140ae551d:  lea       r12, [rip + 0x89a1f0]
0000000140ae5524:  xorps     xmm6, xmm6
0000000140ae5527:  lea       rsi, [rbp + 0x840]
0000000140ae552e:  mov       qword ptr [rbp + 0xbd8], rbx
0000000140ae5535:  mov       r13, rbx
0000000140ae5538:  mov       qword ptr [rbp + 0xbf8], 0
0000000140ae5543:  jmp       0x140ae5565
0000000140ae5545:  nop       word ptr cs:[rax + rax]
0000000140ae5550:  mov       edx, 1
0000000140ae5555:  mov       rcx, r15
0000000140ae5558:  lea       r8, [rip + 0x87c561]
0000000140ae555f:  call      0x140adafa0
0000000140ae5564:  nop       
0000000140ae5565:  cmp       r13, qword ptr [rbp + 0xbe0]
0000000140ae556c:  je        0x140ae6c79
0000000140ae5572:  mov       rax, r13
0000000140ae5575:  add       r13, 0x18
0000000140ae5579:  mov       rcx, qword ptr [rax]
0000000140ae557c:  inc       rcx
0000000140ae557f:  movsxd    rcx, dword ptr [r12 + rcx*4]
0000000140ae5583:  add       rcx, r12
0000000140ae5586:  jmp       rcx
0000000140ae5588:  test      byte ptr [rbp + 0xbf8], 1
0000000140ae558f:  mov       cl, 1
0000000140ae5591:  mov       qword ptr [rbp + 0xbf8], rcx
0000000140ae5598:  jne       0x140ae5565
0000000140ae559a:  mov       r14, qword ptr [rax + 8]
0000000140ae559e:  mov       rbx, qword ptr [rax + 0x10]
0000000140ae55a2:  mov       ecx, 1
0000000140ae55a7:  call      qword ptr [rip + 0x6b2d23] ; user32.dll!GetAsyncKeyState
0000000140ae55ad:  test      ax, ax
0000000140ae55b0:  js        0x140ae5a78
0000000140ae55b6:  mov       rcx, r15
0000000140ae55b9:  mov       rdx, r14
0000000140ae55bc:  mov       r8, rbx
0000000140ae55bf:  call      0x140aeadd0
0000000140ae55c4:  nop       
0000000140ae55c5:  mov       al, 1
0000000140ae55c7:  mov       qword ptr [rbp + 0xbf8], rax
0000000140ae55ce:  jmp       0x140ae5565
0000000140ae55d0:  movzx     eax, byte ptr [rip + 0xca500d]
0000000140ae55d7:  test      al, al
0000000140ae55d9:  jne       0x140ae5565
0000000140ae55db:  mov       eax, dword ptr [rip + 0xc9b8a7]
0000000140ae55e1:  test      eax, eax
0000000140ae55e3:  je        0x140ae5b73
0000000140ae55e9:  mov       al, 2
0000000140ae55eb:  mov       dword ptr [rbp + 0xc08], eax
0000000140ae55f1:  mov       qword ptr [rbp + 0xc18], 0
0000000140ae55fc:  mov       rcx, r15
0000000140ae55ff:  call      qword ptr [rip + 0x6b2b13] ; user32.dll!DeregisterShellHookWindow
0000000140ae5605:  mov       rcx, r15
0000000140ae5608:  call      qword ptr [rip + 0x6b2b02] ; user32.dll!RegisterShellHookWindow
0000000140ae560e:  test      eax, eax
0000000140ae5610:  jne       0x140ae5713
0000000140ae5616:  mov       rax, qword ptr [rip + 0xca4e2b]
0000000140ae561d:  cmp       rax, 2
0000000140ae5621:  jb        0x140ae5713
0000000140ae5627:  mov       qword ptr [rbp + 0x4a8], 0
0000000140ae5632:  mov       qword ptr [rbp + 0x840], 0
0000000140ae563d:  lea       rax, [rip + 0x73426b] ; data: lumabar_lib::commands::dockdock-room-closedu
0000000140ae5644:  mov       qword ptr [rbp + 0x848], rax
0000000140ae564b:  mov       qword ptr [rbp + 0x850], 0x1b
0000000140ae5656:  mov       qword ptr [rbp + 0x858], 0
0000000140ae5661:  lea       rcx, [rip + 0x734232] ; src\commands\dock.rs [source-path] | data: src\commands\dock.rs
0000000140ae5668:  mov       qword ptr [rbp + 0x860], rcx
0000000140ae566f:  mov       qword ptr [rbp + 0x868], 0x14
0000000140ae567a:  mov       qword ptr [rbp + 0x870], 2
0000000140ae5685:  mov       qword ptr [rbp + 0x878], rax
0000000140ae568c:  mov       qword ptr [rbp + 0x880], 0x1b
0000000140ae5697:  movabs    rax, 0xb6800000001
0000000140ae56a1:  mov       qword ptr [rbp + 0x888], rax
0000000140ae56a8:  lea       rax, [rip + 0x87d20d] ; data: [dock:guard] RegisterShellHookWindow failed - no activation/fullscreen eventsH[dock:taskbar] no guard - a killed dock would leave the taskbar hidden: 
0000000140ae56af:  mov       qword ptr [rbp + 0x890], rax
0000000140ae56b6:  mov       qword ptr [rbp + 0x898], 0x9b
0000000140ae56c1:  lea       rax, [rbp + 0x4a8]
0000000140ae56c8:  mov       qword ptr [rbp + 0x8a0], rax
0000000140ae56cf:  lea       rax, [rip + 0x71fdda]
0000000140ae56d6:  mov       qword ptr [rbp + 0x8a8], rax
0000000140ae56dd:  mov       rax, qword ptr [rip + 0xca4d6c]
0000000140ae56e4:  cmp       rax, 2
0000000140ae56e8:  mov       rax, qword ptr [rip + 0xc9ad89]
0000000140ae56ef:  lea       rcx, [rip + 0x715512]
0000000140ae56f6:  cmovne    rax, rcx
0000000140ae56fa:  mov       rcx, qword ptr [rip + 0xc9ad6f]
0000000140ae5701:  lea       rdx, [rip + 0x715530]
0000000140ae5708:  cmovne    rcx, rdx
0000000140ae570c:  mov       rdx, rsi
0000000140ae570f:  call      qword ptr [rax + 0x20]
0000000140ae5712:  nop       
0000000140ae5713:  xor       eax, eax
0000000140ae5715:  mov       cl, 1
0000000140ae5717:  lock cmpxchg byte ptr [rip + 0xca4ed1], cl
0000000140ae571f:  jne       0x140ae66d1
0000000140ae5725:  mov       rax, qword ptr [rip + 0xca53f4]
0000000140ae572c:  shl       rax, 1
0000000140ae572f:  test      rax, rax
0000000140ae5732:  jne       0x140ae66f0
0000000140ae5738:  xor       eax, eax
0000000140ae573a:  movzx     ecx, byte ptr [rip + 0xca4eb0]
0000000140ae5741:  test      cl, cl
0000000140ae5743:  jne       0x140ae751e
0000000140ae5749:  cmp       dword ptr [rip + 0xca4ea4], 0
0000000140ae5750:  je        0x140ae5ec1
0000000140ae5756:  test      al, al
0000000140ae5758:  jne       0x140ae576d
0000000140ae575a:  mov       rax, qword ptr [rip + 0xca53bf]
0000000140ae5761:  shl       rax, 1
0000000140ae5764:  test      rax, rax
0000000140ae5767:  jne       0x140ae6a73
0000000140ae576d:  xor       eax, eax
0000000140ae576f:  xchg      byte ptr [rip + 0xca4e7b], al
0000000140ae5775:  cmp       al, 2
0000000140ae5777:  je        0x140ae670b
0000000140ae577d:  movzx     eax, byte ptr [rip + 0xca4e44]
0000000140ae5784:  test      al, al
0000000140ae5786:  je        0x140ae6727
0000000140ae578c:  mov       eax, dword ptr [rip + 0xc9b762]
0000000140ae5792:  test      eax, eax
0000000140ae5794:  je        0x140ae6110
0000000140ae579a:  xor       eax, eax
0000000140ae579c:  mov       cl, 1
0000000140ae579e:  lock cmpxchg byte ptr [rip + 0xc9b7aa], cl
0000000140ae57a6:  jne       0x140ae6aa5
0000000140ae57ac:  mov       rax, qword ptr [rip + 0xca536d]
0000000140ae57b3:  shl       rax, 1
0000000140ae57b6:  test      rax, rax
0000000140ae57b9:  jne       0x140ae6ac4
0000000140ae57bf:  xor       eax, eax
0000000140ae57c1:  movzx     ecx, byte ptr [rip + 0xc9b789]
0000000140ae57c8:  test      cl, cl
0000000140ae57ca:  jne       0x140ae77fc
0000000140ae57d0:  movzx     ebx, byte ptr [rip + 0xc9b77d]
0000000140ae57d7:  cmp       bl, 2
0000000140ae57da:  jne       0x140ae6041
0000000140ae57e0:  test      al, al
0000000140ae57e2:  jne       0x140ae57f7
0000000140ae57e4:  mov       rax, qword ptr [rip + 0xca5335]
0000000140ae57eb:  shl       rax, 1
0000000140ae57ee:  test      rax, rax
0000000140ae57f1:  jne       0x140ae6c11
0000000140ae57f7:  xor       eax, eax
0000000140ae57f9:  xchg      byte ptr [rip + 0xc9b751], al
0000000140ae57ff:  cmp       al, 2
0000000140ae5801:  jne       0x140ae6741
0000000140ae5807:  lea       rcx, [rip + 0xc9b742]
0000000140ae580e:  call      qword ptr [rip + 0x6b1a14] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140ae5814:  jmp       0x140ae6741
0000000140ae5819:  nop       dword ptr [rax]
0000000140ae5820:  mov       eax, dword ptr [rip + 0xc9b662]
0000000140ae5826:  test      eax, eax
0000000140ae5828:  jne       0x140ae5565
0000000140ae582e:  call      0x140e31980
0000000140ae5833:  mov       qword ptr [rbp + 0xc08], rax
0000000140ae583a:  mov       dword ptr [rbp + 0xc00], edx
0000000140ae5840:  xor       eax, eax
0000000140ae5842:  mov       cl, 1
0000000140ae5844:  lock cmpxchg byte ptr [rip + 0xc9b644], cl
0000000140ae584c:  jne       0x140ae6690
0000000140ae5852:  mov       rax, qword ptr [rip + 0xca52c7]
0000000140ae5859:  shl       rax, 1
0000000140ae585c:  test      rax, rax
0000000140ae585f:  lea       rdi, [rbp + 0x290]
0000000140ae5866:  jne       0x140ae66a1
0000000140ae586c:  xor       ecx, ecx
0000000140ae586e:  movzx     eax, byte ptr [rip + 0xc9b61c]
0000000140ae5875:  test      al, al
0000000140ae5877:  jne       0x140ae74d9
0000000140ae587d:  mov       dword ptr [rbp + 0xbf4], ecx
0000000140ae5883:  mov       rax, qword ptr [rip + 0xc9b61e]
0000000140ae588a:  mov       qword ptr [rip + 0xc9b613], 0
0000000140ae5895:  mov       rdx, qword ptr [rip + 0xc9b604]
0000000140ae589c:  mov       r12, rax
0000000140ae589f:  shl       r12, 5
0000000140ae58a3:  lea       rcx, [rdx + r12]
0000000140ae58a7:  mov       qword ptr [rbp + 0x290], 0
0000000140ae58b2:  mov       qword ptr [rbp + 0x298], 8
0000000140ae58bd:  mov       qword ptr [rbp + 0x2a0], 0
0000000140ae58c8:  mov       qword ptr [rbp + 0x4a8], 0
0000000140ae58d3:  mov       qword ptr [rbp + 0x4b0], 8
0000000140ae58de:  mov       qword ptr [rbp + 0x4b8], 0
0000000140ae58e9:  mov       qword ptr [rbp + 0x848], rcx
0000000140ae58f0:  lea       rcx, [rip + 0xc9b5a1]
0000000140ae58f7:  mov       qword ptr [rbp + 0x850], rcx
0000000140ae58fe:  mov       qword ptr [rbp + 0x858], rax
0000000140ae5905:  mov       qword ptr [rbp + 0x860], 0
0000000140ae5910:  test      rax, rax
0000000140ae5913:  je        0x140ae5c0e
0000000140ae5919:  mov       qword ptr [rbp + 0x820], r13
0000000140ae5920:  add       rdx, 0x20
0000000140ae5924:  mov       r13d, 8
0000000140ae592a:  xor       esi, esi
0000000140ae592c:  jmp       0x140ae5982
0000000140ae592e:  nop       
0000000140ae5930:  mov       r13, qword ptr [rbp + 0x298]
0000000140ae5937:  mov       rdx, qword ptr [rbp + 0xc18]
0000000140ae593e:  mov       rax, rsi
0000000140ae5941:  shl       rax, 5
0000000140ae5945:  movdqa    xmm0, xmmword ptr [rbp + 0x120]
0000000140ae594d:  movdqu    xmmword ptr [r13 + rax], xmm0
0000000140ae5954:  mov       qword ptr [r13 + rax + 0x10], r14
0000000140ae5959:  mov       dword ptr [r13 + rax + 0x18], r15d
0000000140ae595e:  mov       dword ptr [r13 + rax + 0x1c], edi
0000000140ae5963:  inc       rsi
0000000140ae5966:  mov       qword ptr [rbp + 0x2a0], rsi
0000000140ae596d:  add       rdx, 0x20
0000000140ae5971:  add       r12, -0x20
0000000140ae5975:  lea       rdi, [rbp + 0x290]
0000000140ae597c:  je        0x140ae5a56
0000000140ae5982:  mov       r15d, dword ptr [rdx - 8]
0000000140ae5986:  cmp       r15d, -1
0000000140ae598a:  je        0x140ae5a56
0000000140ae5990:  lea       rax, [rdx - 0x20]
0000000140ae5994:  mov       r14, qword ptr [rdx - 0x10]
0000000140ae5998:  mov       edi, dword ptr [rdx - 4]
0000000140ae599b:  movdqu    xmm0, xmmword ptr [rax]
0000000140ae599f:  movdqa    xmmword ptr [rbp + 0x120], xmm0
0000000140ae59a7:  cmp       r14, qword ptr [rbp + 0xc08]
0000000140ae59ae:  jne       0x140ae59b7
0000000140ae59b0:  cmp       r15d, dword ptr [rbp + 0xc00]
0000000140ae59b7:  jbe       0x140ae5a30
0000000140ae59b9:  mov       qword ptr [rbp + 0xc18], rdx
0000000140ae59c0:  mov       rbx, qword ptr [rbp + 0x4b8]
0000000140ae59c7:  cmp       rbx, qword ptr [rbp + 0x4a8]
0000000140ae59ce:  jne       0x140ae59dd
0000000140ae59d0:  lea       rcx, [rbp + 0x4a8]
0000000140ae59d7:  call      0x141168020
0000000140ae59dc:  nop       
0000000140ae59dd:  mov       rax, qword ptr [rbp + 0x4b0]
0000000140ae59e4:  mov       rcx, rbx
0000000140ae59e7:  shl       rcx, 5
0000000140ae59eb:  movdqa    xmm0, xmmword ptr [rbp + 0x120]
0000000140ae59f3:  movdqu    xmmword ptr [rax + rcx], xmm0
0000000140ae59f8:  mov       qword ptr [rax + rcx + 0x10], r14
0000000140ae59fd:  mov       dword ptr [rax + rcx + 0x18], r15d
0000000140ae5a02:  mov       dword ptr [rax + rcx + 0x1c], edi
0000000140ae5a06:  inc       rbx
0000000140ae5a09:  mov       qword ptr [rbp + 0x4b8], rbx
0000000140ae5a10:  mov       rdx, qword ptr [rbp + 0xc18]
0000000140ae5a17:  add       rdx, 0x20
0000000140ae5a1b:  add       r12, -0x20
0000000140ae5a1f:  lea       rdi, [rbp + 0x290]
0000000140ae5a26:  jne       0x140ae5982
0000000140ae5a2c:  jmp       0x140ae5a56
0000000140ae5a2e:  nop       
0000000140ae5a30:  cmp       rsi, qword ptr [rbp + 0x290]
0000000140ae5a37:  jne       0x140ae593e
0000000140ae5a3d:  mov       qword ptr [rbp + 0xc18], rdx
0000000140ae5a44:  lea       rcx, [rbp + 0x290]
0000000140ae5a4b:  call      0x141168020
0000000140ae5a50:  nop       
0000000140ae5a51:  jmp       0x140ae5930
0000000140ae5a56:  mov       r12, qword ptr [rbp + 0x298]
0000000140ae5a5d:  cmp       qword ptr [rbp + 0x290], 0
0000000140ae5a65:  sete      byte ptr [rbp + 0xc18]
0000000140ae5a6c:  mov       r13, qword ptr [rbp + 0x820]
0000000140ae5a73:  jmp       0x140ae5c1d
0000000140ae5a78:  xor       eax, eax
0000000140ae5a7a:  mov       cl, 1
0000000140ae5a7c:  lock cmpxchg byte ptr [rip + 0xc9b4e4], cl
0000000140ae5a84:  jne       0x140ae69fa
0000000140ae5a8a:  mov       rax, qword ptr [rip + 0xca508f]
0000000140ae5a91:  shl       rax, 1
0000000140ae5a94:  test      rax, rax
0000000140ae5a97:  jne       0x140ae6a19
0000000140ae5a9d:  xor       ecx, ecx
0000000140ae5a9f:  movzx     eax, byte ptr [rip + 0xc9b4c3]
0000000140ae5aa6:  test      al, al
0000000140ae5aa8:  jne       0x140ae7603
0000000140ae5aae:  mov       dword ptr [rbp + 0xc18], ecx
0000000140ae5ab4:  cmp       byte ptr [rbp + 0xc07], 0
0000000140ae5abb:  je        0x140ae77de
0000000140ae5ac1:  mov       rsi, qword ptr [rip + 0xc9b4b8]
0000000140ae5ac8:  cmp       rsi, qword ptr [rip + 0xc9b4a1]
0000000140ae5acf:  jne       0x140ae5ade
0000000140ae5ad1:  lea       rcx, [rip + 0xc9b498]
0000000140ae5ad8:  call      0x14117e3a0
0000000140ae5add:  nop       
0000000140ae5ade:  mov       rax, qword ptr [rip + 0xc9b493]
0000000140ae5ae5:  lea       rcx, [rsi + rsi*4]
0000000140ae5ae9:  mov       rdx, qword ptr [rbp + 0x828]
0000000140ae5af0:  mov       qword ptr [rax + rcx*8], rdx
0000000140ae5af4:  mov       rdx, qword ptr [rbp + 0xbe8]
0000000140ae5afb:  mov       dword ptr [rax + rcx*8 + 8], edx
0000000140ae5aff:  mov       qword ptr [rax + rcx*8 + 0x10], 0
0000000140ae5b08:  mov       qword ptr [rax + rcx*8 + 0x18], r14
0000000140ae5b0d:  mov       qword ptr [rax + rcx*8 + 0x20], rbx
0000000140ae5b12:  inc       rsi
0000000140ae5b15:  mov       qword ptr [rip + 0xc9b464], rsi
0000000140ae5b1c:  cmp       byte ptr [rbp + 0xc18], 0
0000000140ae5b23:  jne       0x140ae5b38
0000000140ae5b25:  mov       rax, qword ptr [rip + 0xca4ff4]
0000000140ae5b2c:  shl       rax, 1
0000000140ae5b2f:  test      rax, rax
0000000140ae5b32:  jne       0x140ae6a8c
0000000140ae5b38:  xor       eax, eax
0000000140ae5b3a:  xchg      byte ptr [rip + 0xc9b428], al
0000000140ae5b40:  mov       cl, 1
0000000140ae5b42:  mov       qword ptr [rbp + 0xbf8], rcx
0000000140ae5b49:  cmp       al, 2
0000000140ae5b4b:  lea       rsi, [rbp + 0x840]
0000000140ae5b52:  jne       0x140ae5565
0000000140ae5b58:  lea       rcx, [rip + 0xc9b409]
0000000140ae5b5f:  call      qword ptr [rip + 0x6b16c3] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140ae5b65:  mov       al, 1
0000000140ae5b67:  mov       qword ptr [rbp + 0xbf8], rax
0000000140ae5b6e:  jmp       0x140ae5565
0000000140ae5b73:  mov       rax, qword ptr [rip + 0xc9b2f6]
0000000140ae5b7a:  mov       rcx, qword ptr [rax + 0x1408]
0000000140ae5b81:  add       rcx, 0x10
0000000140ae5b85:  call      0x1401288b0
0000000140ae5b8a:  nop       
0000000140ae5b8b:  mov       rcx, rax
0000000140ae5b8e:  test      rax, rax
0000000140ae5b91:  je        0x140ae55e9
0000000140ae5b97:  xor       eax, eax
0000000140ae5b99:  mov       qword ptr [rbp + 0xc18], rcx
0000000140ae5ba0:  mov       cl, 1
0000000140ae5ba2:  mov       rdx, qword ptr [rbp + 0xc18]
0000000140ae5ba9:  lock cmpxchg byte ptr [rdx], cl
0000000140ae5bad:  mov       rcx, qword ptr [rbp + 0xc18]
0000000140ae5bb4:  jne       0x140ae62c4
0000000140ae5bba:  mov       rax, qword ptr [rip + 0xca4f5f]
0000000140ae5bc1:  shl       rax, 1
0000000140ae5bc4:  test      rax, rax
0000000140ae5bc7:  jne       0x140ae6b8a
0000000140ae5bcd:  xor       edi, edi
0000000140ae5bcf:  movzx     eax, byte ptr [rcx + 1]
0000000140ae5bd3:  xor       ecx, ecx
0000000140ae5bd5:  test      al, al
0000000140ae5bd7:  setne     cl
0000000140ae5bda:  mov       qword ptr [rbp + 0x840], rcx
0000000140ae5be1:  mov       rax, qword ptr [rbp + 0xc18]
0000000140ae5be8:  mov       qword ptr [rbp + 0x848], rax
0000000140ae5bef:  mov       byte ptr [rbp + 0x850], dil
0000000140ae5bf6:  jne       0x140ae62e0
0000000140ae5bfc:  mov       dword ptr [rbp + 0xc08], edi
0000000140ae5c02:  lea       rdi, [rbp + 0x294]
0000000140ae5c09:  jmp       0x140ae55fc
0000000140ae5c0e:  mov       byte ptr [rbp + 0xc18], 1
0000000140ae5c15:  mov       r12d, 8
0000000140ae5c1b:  xor       esi, esi
0000000140ae5c1d:  mov       rax, qword ptr [rbp + 0x4b8]
0000000140ae5c24:  mov       qword ptr [rbp + 0x850], rax
0000000140ae5c2b:  movups    xmm0, xmmword ptr [rbp + 0x4a8]
0000000140ae5c32:  movaps    xmmword ptr [rbp + 0x840], xmm0
0000000140ae5c39:  cmp       qword ptr [rip + 0xc9b257], 0
0000000140ae5c41:  je        0x140ae5c5e
0000000140ae5c43:  mov       rbx, qword ptr [rip + 0xc9b256]
0000000140ae5c4a:  call      qword ptr [rip + 0x6b1b48] ; kernel32.dll!GetProcessHeap
0000000140ae5c50:  mov       rcx, rax
0000000140ae5c53:  xor       edx, edx
0000000140ae5c55:  mov       r8, rbx
0000000140ae5c58:  call      qword ptr [rip + 0x6b1b32] ; kernel32.dll!HeapFree
0000000140ae5c5e:  mov       rax, qword ptr [rbp + 0x850]
0000000140ae5c65:  mov       qword ptr [rip + 0xc9b23c], rax
0000000140ae5c6c:  movdqa    xmm0, xmmword ptr [rbp + 0x840]
0000000140ae5c74:  movdqu    xmmword ptr [rip + 0xc9b21c], xmm0
0000000140ae5c7c:  test      rsi, rsi
0000000140ae5c7f:  je        0x140ae5cf4
0000000140ae5c81:  cmp       rsi, 1
0000000140ae5c85:  jne       0x140ae5c8b
0000000140ae5c87:  xor       eax, eax
0000000140ae5c89:  jmp       0x140ae5cdd
0000000140ae5c8b:  mov       rcx, rsi
0000000140ae5c8e:  movabs    rax, 0x3fffffffffffffe
0000000140ae5c98:  and       rcx, rax
0000000140ae5c9b:  mov       edx, 0x14
0000000140ae5ca0:  xor       eax, eax
0000000140ae5ca2:  nop       word ptr cs:[rax + rax]
0000000140ae5cb0:  movups    xmm0, xmmword ptr [r12 + rdx*2 - 0x28]
0000000140ae5cb6:  movups    xmmword ptr [r12 + rdx - 0x14], xmm0
0000000140ae5cbc:  movdqu    xmm0, xmmword ptr [r12 + rdx*2 - 8]
0000000140ae5cc3:  add       rax, 2
0000000140ae5cc7:  movdqu    xmmword ptr [r12 + rdx - 4], xmm0
0000000140ae5cce:  add       rdx, 0x20
0000000140ae5cd2:  cmp       rcx, rax
0000000140ae5cd5:  jne       0x140ae5cb0
0000000140ae5cd7:  test      sil, 1
0000000140ae5cdb:  je        0x140ae5cf4
0000000140ae5cdd:  mov       rcx, rax
0000000140ae5ce0:  shl       rcx, 5
0000000140ae5ce4:  movdqu    xmm0, xmmword ptr [r12 + rcx]
0000000140ae5cea:  shl       rax, 4
0000000140ae5cee:  movdqu    xmmword ptr [r12 + rax], xmm0
0000000140ae5cf4:  cmp       byte ptr [rbp + 0xbf4], 0
0000000140ae5cfb:  jne       0x140ae5d10
0000000140ae5cfd:  mov       rax, qword ptr [rip + 0xca4e1c]
0000000140ae5d04:  shl       rax, 1
0000000140ae5d07:  test      rax, rax
0000000140ae5d0a:  jne       0x140ae6a37
0000000140ae5d10:  xor       eax, eax
0000000140ae5d12:  xchg      byte ptr [rip + 0xc9b178], al
0000000140ae5d18:  cmp       al, 2
0000000140ae5d1a:  je        0x140ae66bf
0000000140ae5d20:  shl       rsi, 4
0000000140ae5d24:  add       rsi, r12
0000000140ae5d27:  mov       qword ptr [rbp + 0xc08], r12
0000000140ae5d2e:  jmp       0x140ae5d3b
0000000140ae5d30:  add       r12, 0x10
0000000140ae5d34:  lea       rdi, [rbp + 0x290]
0000000140ae5d3b:  cmp       r12, rsi
0000000140ae5d3e:  je        0x140ae5e7b
0000000140ae5d44:  mov       rbx, qword ptr [r12]
0000000140ae5d48:  mov       r14, qword ptr [r12 + 8]
0000000140ae5d4d:  mov       rdx, qword ptr [rip + 0xc9b11c]
0000000140ae5d54:  add       rdx, 0x10
0000000140ae5d58:  lea       rcx, [rbp - 0x50]
0000000140ae5d5c:  mov       r8, rbx
0000000140ae5d5f:  mov       r9, r14
0000000140ae5d62:  call      0x1409683e0
0000000140ae5d67:  nop       
0000000140ae5d68:  cmp       dword ptr [rbp - 0x50], -1
0000000140ae5d6c:  je        0x140ae5d30
0000000140ae5d6e:  mov       r8d, 0x168
0000000140ae5d74:  lea       rcx, [rbp + 0x120]
0000000140ae5d7b:  lea       rdx, [rbp - 0x50]
0000000140ae5d7f:  call      0x141164a10
0000000140ae5d84:  mov       rdx, qword ptr [rbp + 0x268]
0000000140ae5d8b:  mov       rcx, rdi
0000000140ae5d8e:  call      0x140a1b370
0000000140ae5d93:  nop       
0000000140ae5d94:  mov       rcx, rdi
0000000140ae5d97:  call      0x140a2b950
0000000140ae5d9c:  nop       
0000000140ae5d9d:  test      al, al
0000000140ae5d9f:  je        0x140ae5e60
0000000140ae5da5:  mov       rdi, qword ptr [rbp + 0x290]
0000000140ae5dac:  mov       r8d, 0x210
0000000140ae5db2:  mov       r15, r13
0000000140ae5db5:  lea       r13, [rbp + 0x840]
0000000140ae5dbc:  mov       rcx, r13
0000000140ae5dbf:  lea       rdx, [rbp + 0x298]
0000000140ae5dc6:  call      0x141164a10
0000000140ae5dcb:  mov       r8d, 0x168
0000000140ae5dd1:  lea       rcx, [rbp + 0xa50]
0000000140ae5dd8:  lea       rdx, [rbp + 0x120]
0000000140ae5ddf:  call      0x141164a10
0000000140ae5de4:  mov       r8d, 0x378
0000000140ae5dea:  lea       rcx, [rbp + 0x4a8]
0000000140ae5df1:  mov       rdx, r13
0000000140ae5df4:  mov       r13, r15
0000000140ae5df7:  call      0x141164a10
0000000140ae5dfc:  cmp       rdi, -1
0000000140ae5e00:  je        0x140ae5d30
0000000140ae5e06:  mov       qword ptr [rbp + 0x840], rdi
0000000140ae5e0d:  mov       r8d, 0x378
0000000140ae5e13:  lea       rcx, [rbp + 0x848]
0000000140ae5e1a:  lea       rdx, [rbp + 0x4a8]
0000000140ae5e21:  call      0x141164a10
0000000140ae5e26:  nop       
0000000140ae5e27:  lea       rdi, [rbp + 0x840]
0000000140ae5e2e:  mov       rcx, rdi
0000000140ae5e31:  mov       rdx, rbx
0000000140ae5e34:  mov       r8, r14
0000000140ae5e37:  call      0x140adfc70
0000000140ae5e3c:  nop       
0000000140ae5e3d:  mov       rcx, rdi
0000000140ae5e40:  call      0x1401df8c0
0000000140ae5e45:  nop       
0000000140ae5e46:  lea       rcx, [rbp + 0xa58]
0000000140ae5e4d:  call      0x1401dfda0
0000000140ae5e52:  nop       
0000000140ae5e53:  jmp       0x140ae5d30
0000000140ae5e58:  nop       dword ptr [rax + rax]
0000000140ae5e60:  mov       rcx, rdi
0000000140ae5e63:  call      0x1401df8c0
0000000140ae5e68:  nop       
0000000140ae5e69:  lea       rcx, [rbp + 0x120]
0000000140ae5e70:  call      0x1401dfda0
0000000140ae5e75:  nop       
0000000140ae5e76:  jmp       0x140ae5d30
0000000140ae5e7b:  cmp       byte ptr [rbp + 0xc18], 0
0000000140ae5e82:  mov       r15, qword ptr [rbp + 0xbc8]
0000000140ae5e89:  lea       rdi, [rbp + 0x294]
0000000140ae5e90:  lea       r12, [rip + 0x89987d]
0000000140ae5e97:  lea       rsi, [rbp + 0x840]
0000000140ae5e9e:  jne       0x140ae5565
0000000140ae5ea4:  call      qword ptr [rip + 0x6b18ee] ; kernel32.dll!GetProcessHeap
0000000140ae5eaa:  mov       rcx, rax
0000000140ae5ead:  xor       edx, edx
0000000140ae5eaf:  mov       r8, qword ptr [rbp + 0xc08]
0000000140ae5eb6:  call      qword ptr [rip + 0x6b18d4] ; kernel32.dll!HeapFree
0000000140ae5ebc:  jmp       0x140ae5565
0000000140ae5ec1:  test      al, al
0000000140ae5ec3:  jne       0x140ae5ed8
0000000140ae5ec5:  mov       rax, qword ptr [rip + 0xca4c54]
0000000140ae5ecc:  shl       rax, 1
0000000140ae5ecf:  test      rax, rax
0000000140ae5ed2:  jne       0x140ae6b5f
0000000140ae5ed8:  xor       eax, eax
0000000140ae5eda:  xchg      byte ptr [rip + 0xca4710], al
0000000140ae5ee0:  cmp       al, 2
0000000140ae5ee2:  je        0x140ae6a50
0000000140ae5ee8:  mov       rax, qword ptr [rip + 0xca4559]
0000000140ae5eef:  cmp       rax, 2
0000000140ae5ef3:  jb        0x140ae5fe5
0000000140ae5ef9:  mov       qword ptr [rbp + 0x4a8], 0
0000000140ae5f04:  mov       qword ptr [rbp + 0x840], 0
0000000140ae5f0f:  lea       rax, [rip + 0x733999] ; data: lumabar_lib::commands::dockdock-room-closedu
0000000140ae5f16:  mov       qword ptr [rbp + 0x848], rax
0000000140ae5f1d:  mov       qword ptr [rbp + 0x850], 0x1b
0000000140ae5f28:  mov       qword ptr [rbp + 0x858], 0
0000000140ae5f33:  lea       rcx, [rip + 0x733960] ; src\commands\dock.rs [source-path] | data: src\commands\dock.rs
0000000140ae5f3a:  mov       qword ptr [rbp + 0x860], rcx
0000000140ae5f41:  mov       qword ptr [rbp + 0x868], 0x14
0000000140ae5f4c:  mov       qword ptr [rbp + 0x870], 2
0000000140ae5f57:  mov       qword ptr [rbp + 0x878], rax
0000000140ae5f5e:  mov       qword ptr [rbp + 0x880], 0x1b
0000000140ae5f69:  movabs    rax, 0xb9000000001
0000000140ae5f73:  mov       qword ptr [rbp + 0x888], rax
0000000140ae5f7a:  lea       rax, [rip + 0x87b59f] ; data: [dock:guard] the dock was never sized - asking its page for its size againdock-display-changed[dock:guard] native taskbar lost auto-hide - applying it
0000000140ae5f81:  mov       qword ptr [rbp + 0x890], rax
0000000140ae5f88:  mov       qword ptr [rbp + 0x898], 0x95
0000000140ae5f93:  lea       rax, [rbp + 0x4a8]
0000000140ae5f9a:  mov       qword ptr [rbp + 0x8a0], rax
0000000140ae5fa1:  lea       rax, [rip + 0x71f508]
0000000140ae5fa8:  mov       qword ptr [rbp + 0x8a8], rax
0000000140ae5faf:  mov       rax, qword ptr [rip + 0xca449a]
0000000140ae5fb6:  cmp       rax, 2
0000000140ae5fba:  mov       rax, qword ptr [rip + 0xc9a4b7]
0000000140ae5fc1:  lea       rcx, [rip + 0x714c40]
0000000140ae5fc8:  cmovne    rax, rcx
0000000140ae5fcc:  mov       rcx, qword ptr [rip + 0xc9a49d]
0000000140ae5fd3:  lea       rdx, [rip + 0x714c5e]
0000000140ae5fda:  cmovne    rcx, rdx
0000000140ae5fde:  mov       rdx, rsi
0000000140ae5fe1:  call      qword ptr [rax + 0x20]
0000000140ae5fe4:  nop       
0000000140ae5fe5:  mov       eax, dword ptr [rip + 0xc9ae9d]
0000000140ae5feb:  test      eax, eax
0000000140ae5fed:  jne       0x140ae6741
0000000140ae5ff3:  mov       rdx, qword ptr [rip + 0xc9ae76]
0000000140ae5ffa:  lea       rax, [rip + 0x87b569] ; data: dock-display-changed[dock:guard] native taskbar lost auto-hide - applying it again
0000000140ae6001:  mov       qword ptr [rsp + 0x20], rax
0000000140ae6006:  mov       qword ptr [rsp + 0x28], 0x14
0000000140ae600f:  mov       r9d, 4
0000000140ae6015:  mov       rcx, rsi
0000000140ae6018:  lea       r8, [rip + 0x72b320] ; data: main--disable-features=msWebOOUI,msPdfOOUI,msSmartScreenProtection,SpareRendererForSitePerProcess --disable-background-timer-throttling --disable-back
0000000140ae601f:  call      0x140583760
0000000140ae6024:  nop       
0000000140ae6025:  cmp       qword ptr [rbp + 0x840], -1
0000000140ae602d:  je        0x140ae6741
0000000140ae6033:  mov       rcx, rsi
0000000140ae6036:  call      0x1401df2c0
0000000140ae603b:  nop       
0000000140ae603c:  jmp       0x140ae6741
0000000140ae6041:  mov       esi, dword ptr [rip + 0xc9af15]
0000000140ae6047:  mov       r14d, dword ptr [rip + 0xc9af16]
0000000140ae604e:  mov       ecx, dword ptr [rip + 0xc9af0c]
0000000140ae6054:  mov       edx, dword ptr [rip + 0xc9aefe]
0000000140ae605a:  mov       r8d, ebx
0000000140ae605d:  and       r8b, 1
0000000140ae6061:  mov       byte ptr [rbp + 0xc06], r8b
0000000140ae6068:  mov       dword ptr [rbp + 0x830], edx
0000000140ae606e:  mov       dword ptr [rbp + 0x834], esi
0000000140ae6074:  mov       dword ptr [rbp + 0x838], ecx
0000000140ae607a:  mov       dword ptr [rbp + 0x83c], r14d
0000000140ae6081:  test      al, al
0000000140ae6083:  jne       0x140ae6098
0000000140ae6085:  mov       rax, qword ptr [rip + 0xca4a94]
0000000140ae608c:  shl       rax, 1
0000000140ae608f:  test      rax, rax
0000000140ae6092:  jne       0x140ae6c2a
0000000140ae6098:  xor       eax, eax
0000000140ae609a:  xchg      byte ptr [rip + 0xc9aeb0], al
0000000140ae60a0:  cmp       al, 2
0000000140ae60a2:  je        0x140ae6b78
0000000140ae60a8:  mov       dword ptr [rbp + 0x290], 0x28
0000000140ae60b2:  movups    xmmword ptr [rdi + 0x10], xmm6
0000000140ae60b6:  movups    xmmword ptr [rdi], xmm6
0000000140ae60b9:  mov       dword ptr [rdi + 0x20], 0
0000000140ae60c0:  mov       rcx, r15
0000000140ae60c3:  mov       edx, 2
0000000140ae60c8:  call      qword ptr [rip + 0x6b1eba] ; user32.dll!MonitorFromWindow
0000000140ae60ce:  mov       rcx, rax
0000000140ae60d1:  lea       rdx, [rbp + 0x290]
0000000140ae60d8:  call      qword ptr [rip + 0x6b20fa] ; user32.dll!GetMonitorInfoW
0000000140ae60de:  test      eax, eax
0000000140ae60e0:  je        0x140ae6410
0000000140ae60e6:  movdqu    xmm0, xmmword ptr [rdi + 0x10]
0000000140ae60eb:  movdqa    xmmword ptr [rbp - 0x50], xmm0
0000000140ae60f0:  cmp       bl, 1
0000000140ae60f3:  jne       0x140ae641c
0000000140ae60f9:  inc       esi
0000000140ae60fb:  cmp       dword ptr [rbp - 0x44], esi
0000000140ae60fe:  lea       rsi, [rbp + 0x840]
0000000140ae6105:  jg        0x140ae6430
0000000140ae610b:  jmp       0x140ae6741
0000000140ae6110:  mov       eax, dword ptr [rip + 0xc9ade2]
0000000140ae6116:  mov       dword ptr [rbp + 0x4a8], 0x30
0000000140ae6120:  mov       qword ptr [rbp + 0x4b0], r15
0000000140ae6127:  mov       dword ptr [rbp + 0x4b8], eax
0000000140ae612d:  lea       rax, [rbp + 0x4bc]
0000000140ae6134:  movups    xmmword ptr [rax + 0xc], xmm6
0000000140ae6138:  movups    xmmword ptr [rax], xmm6
0000000140ae613b:  xor       ecx, ecx
0000000140ae613d:  lea       rdx, [rbp + 0x4a8]
0000000140ae6144:  call      qword ptr [rip + 0x6b1c3e] ; shell32.dll!SHAppBarMessage
0000000140ae614a:  test      rax, rax
0000000140ae614d:  je        0x140ae579a
0000000140ae6153:  mov       rax, qword ptr [rip + 0xca42ee]
0000000140ae615a:  cmp       rax, 2
0000000140ae615e:  jb        0x140ae6250
0000000140ae6164:  mov       qword ptr [rbp + 0x290], 0
0000000140ae616f:  mov       qword ptr [rbp + 0x840], 0
0000000140ae617a:  lea       rax, [rip + 0x73372e] ; data: lumabar_lib::commands::dockdock-room-closedu
0000000140ae6181:  mov       qword ptr [rbp + 0x848], rax
0000000140ae6188:  mov       qword ptr [rbp + 0x850], 0x1b
0000000140ae6193:  mov       qword ptr [rbp + 0x858], 0
0000000140ae619e:  lea       rcx, [rip + 0x7336f5] ; src\commands\dock.rs [source-path] | data: src\commands\dock.rs
0000000140ae61a5:  mov       qword ptr [rbp + 0x860], rcx
0000000140ae61ac:  mov       qword ptr [rbp + 0x868], 0x14
0000000140ae61b7:  mov       qword ptr [rbp + 0x870], 2
0000000140ae61c2:  mov       qword ptr [rbp + 0x878], rax
0000000140ae61c9:  mov       qword ptr [rbp + 0x880], 0x1b
0000000140ae61d4:  movabs    rax, 0xcef00000001
0000000140ae61de:  mov       qword ptr [rbp + 0x888], rax
0000000140ae61e5:  lea       rax, [rip + 0x87c689] ; data: [dock:guard] the shell had lost the dock's appbar - registered it again[dock:guard] RegisterShellHookWindow failed - no activation/fullscreen eventsH[
0000000140ae61ec:  mov       qword ptr [rbp + 0x890], rax
0000000140ae61f3:  mov       qword ptr [rbp + 0x898], 0x8f
0000000140ae61fe:  lea       rax, [rbp + 0x290]
0000000140ae6205:  mov       qword ptr [rbp + 0x8a0], rax
0000000140ae620c:  lea       rax, [rip + 0x71f29d]
0000000140ae6213:  mov       qword ptr [rbp + 0x8a8], rax
0000000140ae621a:  mov       rax, qword ptr [rip + 0xca422f]
0000000140ae6221:  cmp       rax, 2
0000000140ae6225:  mov       rax, qword ptr [rip + 0xc9a24c]
0000000140ae622c:  lea       rcx, [rip + 0x7149d5]
0000000140ae6233:  cmovne    rax, rcx
0000000140ae6237:  mov       rcx, qword ptr [rip + 0xc9a232]
0000000140ae623e:  lea       rdx, [rip + 0x7149f3]
0000000140ae6245:  cmovne    rcx, rdx
0000000140ae6249:  mov       rdx, rsi
0000000140ae624c:  call      qword ptr [rax + 0x20]
0000000140ae624f:  nop       
0000000140ae6250:  xor       eax, eax
0000000140ae6252:  mov       cl, 1
0000000140ae6254:  lock cmpxchg byte ptr [rip + 0xc9acf4], cl
0000000140ae625c:  jne       0x140ae6bc5
0000000140ae6262:  mov       rax, qword ptr [rip + 0xca48b7]
0000000140ae6269:  shl       rax, 1
0000000140ae626c:  test      rax, rax
0000000140ae626f:  jne       0x140ae6be4
0000000140ae6275:  xor       eax, eax
0000000140ae6277:  movzx     ecx, byte ptr [rip + 0xc9acd3]
0000000140ae627e:  test      cl, cl
0000000140ae6280:  jne       0x140ae79d8
0000000140ae6286:  mov       byte ptr [rip + 0xc9acc7], 2
0000000140ae628d:  test      al, al
0000000140ae628f:  jne       0x140ae62a4
0000000140ae6291:  mov       rax, qword ptr [rip + 0xca4888]
0000000140ae6298:  shl       rax, 1
0000000140ae629b:  test      rax, rax
0000000140ae629e:  jne       0x140ae6c60
0000000140ae62a4:  xor       eax, eax
0000000140ae62a6:  xchg      byte ptr [rip + 0xc9aca4], al
0000000140ae62ac:  cmp       al, 2
0000000140ae62ae:  je        0x140ae6bff
0000000140ae62b4:  mov       rcx, r15
0000000140ae62b7:  xor       edx, edx
0000000140ae62b9:  call      0x140ad7ed0
0000000140ae62be:  nop       
0000000140ae62bf:  jmp       0x140ae6741
0000000140ae62c4:  mov       qword ptr [rbp + 0x840], 1
0000000140ae62cf:  mov       qword ptr [rbp + 0x848], rcx
0000000140ae62d6:  mov       byte ptr [rbp + 0x850], 2
0000000140ae62dd:  mov       dil, 2
0000000140ae62e0:  xor       eax, eax
0000000140ae62e2:  mov       cl, 1
0000000140ae62e4:  lock cmpxchg byte ptr [rip + 0xc9ac7c], cl
0000000140ae62ec:  jne       0x140ae6afc
0000000140ae62f2:  mov       rax, qword ptr [rip + 0xca4827]
0000000140ae62f9:  shl       rax, 1
0000000140ae62fc:  test      rax, rax
0000000140ae62ff:  jne       0x140ae6b1b
0000000140ae6305:  mov       dword ptr [rbp + 0xc08], 0
0000000140ae630f:  movzx     eax, byte ptr [rip + 0xc9ac53]
0000000140ae6316:  test      al, al
0000000140ae6318:  jne       0x140ae7917
0000000140ae631e:  call      0x140e31980
0000000140ae6323:  nop       
0000000140ae6324:  mov       r14, rax
0000000140ae6327:  mov       ebx, edx
0000000140ae6329:  cmp       edx, 0x2faf0800
0000000140ae632f:  jb        0x140ae6356
0000000140ae6331:  cmp       r14, -1
0000000140ae6335:  je        0x140ae79ba
0000000140ae633b:  inc       r14
0000000140ae633e:  add       ebx, 0xd050f800
0000000140ae6344:  mov       rsi, qword ptr [rip + 0xc9ac35]
0000000140ae634b:  cmp       rsi, qword ptr [rip + 0xc9ac1e]
0000000140ae6352:  je        0x140ae636c
0000000140ae6354:  jmp       0x140ae6379
0000000140ae6356:  add       ebx, 0xbebc200
0000000140ae635c:  mov       rsi, qword ptr [rip + 0xc9ac1d]
0000000140ae6363:  cmp       rsi, qword ptr [rip + 0xc9ac06]
0000000140ae636a:  jne       0x140ae6379
0000000140ae636c:  lea       rcx, [rip + 0xc9abfd]
0000000140ae6373:  call      0x14117e3a0
0000000140ae6378:  nop       
0000000140ae6379:  mov       rax, qword ptr [rip + 0xc9abf8]
0000000140ae6380:  lea       rcx, [rsi + rsi*4]
0000000140ae6384:  mov       qword ptr [rax + rcx*8], r14
0000000140ae6388:  mov       dword ptr [rax + rcx*8 + 8], ebx
0000000140ae638c:  mov       qword ptr [rax + rcx*8 + 0x10], 2
0000000140ae6395:  inc       rsi
0000000140ae6398:  mov       qword ptr [rip + 0xc9abe1], rsi
0000000140ae639f:  cmp       byte ptr [rbp + 0xc08], 0
0000000140ae63a6:  jne       0x140ae63bb
0000000140ae63a8:  mov       rax, qword ptr [rip + 0xca4771]
0000000140ae63af:  shl       rax, 1
0000000140ae63b2:  test      rax, rax
0000000140ae63b5:  jne       0x140ae6ba1
0000000140ae63bb:  xor       eax, eax
0000000140ae63bd:  xchg      byte ptr [rip + 0xc9aba5], al
0000000140ae63c3:  cmp       al, 2
0000000140ae63c5:  lea       rsi, [rbp + 0x840]
0000000140ae63cc:  mov       rcx, qword ptr [rbp + 0xc18]
0000000140ae63d3:  je        0x140ae6b3c
0000000140ae63d9:  cmp       dil, 2
0000000140ae63dd:  je        0x140ae6404
0000000140ae63df:  test      dil, 1
0000000140ae63e3:  jne       0x140ae63f8
0000000140ae63e5:  mov       rax, qword ptr [rip + 0xca4734]
0000000140ae63ec:  shl       rax, 1
0000000140ae63ef:  test      rax, rax
0000000140ae63f2:  jne       0x140ae6c43
0000000140ae63f8:  xor       eax, eax
0000000140ae63fa:  xchg      byte ptr [rcx], al
0000000140ae63fc:  cmp       al, 2
0000000140ae63fe:  je        0x140ae6bba
0000000140ae6404:  lea       rdi, [rbp + 0x294]
0000000140ae640b:  jmp       0x140ae5565
0000000140ae6410:  lea       rsi, [rbp + 0x840]
0000000140ae6417:  jmp       0x140ae6741
0000000140ae641c:  dec       r14d
0000000140ae641f:  cmp       dword ptr [rbp - 0x4c], r14d
0000000140ae6423:  lea       rsi, [rbp + 0x840]
0000000140ae642a:  jge       0x140ae6741
0000000140ae6430:  mov       rax, qword ptr [rip + 0xca4011]
0000000140ae6437:  cmp       rax, 3
0000000140ae643b:  jb        0x140ae657a
0000000140ae6441:  lea       rax, [rbp - 0x50]
0000000140ae6445:  mov       qword ptr [rbp + 0x4a8], rax
0000000140ae644c:  lea       rax, [rip + 0x1680dd]
0000000140ae6453:  mov       qword ptr [rbp + 0x4b0], rax
0000000140ae645a:  lea       rcx, [rbp + 0x830]
0000000140ae6461:  mov       qword ptr [rbp + 0x4b8], rcx
0000000140ae6468:  mov       qword ptr [rbp + 0x4c0], rax
0000000140ae646f:  lea       rax, [rbp + 0xc06]
0000000140ae6476:  mov       qword ptr [rbp + 0x4c8], rax
0000000140ae647d:  lea       rax, [rip + 0x1810bc]
0000000140ae6484:  mov       qword ptr [rbp + 0x4d0], rax
0000000140ae648b:  mov       qword ptr [rbp + 0x120], 0
0000000140ae6496:  mov       qword ptr [rbp + 0x840], 0
0000000140ae64a1:  lea       rax, [rip + 0x733407] ; data: lumabar_lib::commands::dockdock-room-closedu
0000000140ae64a8:  mov       qword ptr [rbp + 0x848], rax
0000000140ae64af:  mov       qword ptr [rbp + 0x850], 0x1b
0000000140ae64ba:  mov       qword ptr [rbp + 0x858], 0
0000000140ae64c5:  lea       rcx, [rip + 0x7333ce] ; src\commands\dock.rs [source-path] | data: src\commands\dock.rs
0000000140ae64cc:  mov       qword ptr [rbp + 0x860], rcx
0000000140ae64d3:  mov       qword ptr [rbp + 0x868], 0x14
0000000140ae64de:  mov       qword ptr [rbp + 0x870], 3
0000000140ae64e9:  mov       qword ptr [rbp + 0x878], rax
0000000140ae64f0:  mov       qword ptr [rbp + 0x880], 0x1b
0000000140ae64fb:  movabs    rax, 0xd0400000001
0000000140ae6505:  mov       qword ptr [rbp + 0x888], rax
0000000140ae650c:  lea       rax, [rip + 0x87bc2d]
0000000140ae6513:  mov       qword ptr [rbp + 0x890], rax
0000000140ae651a:  lea       rax, [rbp + 0x4a8]
0000000140ae6521:  mov       qword ptr [rbp + 0x898], rax
0000000140ae6528:  lea       rax, [rbp + 0x120]
0000000140ae652f:  mov       qword ptr [rbp + 0x8a0], rax
0000000140ae6536:  lea       rax, [rip + 0x71ef73]
0000000140ae653d:  mov       qword ptr [rbp + 0x8a8], rax
0000000140ae6544:  mov       rax, qword ptr [rip + 0xca3f05]
0000000140ae654b:  cmp       rax, 2
0000000140ae654f:  mov       rax, qword ptr [rip + 0xc99f22]
0000000140ae6556:  lea       rcx, [rip + 0x7146ab]
0000000140ae655d:  cmovne    rax, rcx
0000000140ae6561:  mov       rcx, qword ptr [rip + 0xc99f08]
0000000140ae6568:  lea       rdx, [rip + 0x7146c9]
0000000140ae656f:  cmovne    rcx, rdx
0000000140ae6573:  mov       rdx, rsi
0000000140ae6576:  call      qword ptr [rax + 0x20]
0000000140ae6579:  nop       
0000000140ae657a:  mov       rax, qword ptr [rip + 0xca3ec7]
0000000140ae6581:  cmp       rax, 2
0000000140ae6585:  jb        0x140ae6677
0000000140ae658b:  mov       qword ptr [rbp + 0x4a8], 0
0000000140ae6596:  mov       qword ptr [rbp + 0x840], 0
0000000140ae65a1:  lea       rax, [rip + 0x733307] ; data: lumabar_lib::commands::dockdock-room-closedu
0000000140ae65a8:  mov       qword ptr [rbp + 0x848], rax
0000000140ae65af:  mov       qword ptr [rbp + 0x850], 0x1b
0000000140ae65ba:  mov       qword ptr [rbp + 0x858], 0
0000000140ae65c5:  lea       rcx, [rip + 0x7332ce] ; src\commands\dock.rs [source-path] | data: src\commands\dock.rs
0000000140ae65cc:  mov       qword ptr [rbp + 0x860], rcx
0000000140ae65d3:  mov       qword ptr [rbp + 0x868], 0x14
0000000140ae65de:  mov       qword ptr [rbp + 0x870], 2
0000000140ae65e9:  mov       qword ptr [rbp + 0x878], rax
0000000140ae65f0:  mov       qword ptr [rbp + 0x880], 0x1b
0000000140ae65fb:  movabs    rax, 0xba300000001
0000000140ae6605:  mov       qword ptr [rbp + 0x888], rax
0000000140ae660c:  lea       rax, [rip + 0x87aea0] ; data: [dock:guard] the work area still runs under the dock - reserving the strip again
0000000140ae6613:  mov       qword ptr [rbp + 0x890], rax
0000000140ae661a:  mov       qword ptr [rbp + 0x898], 0xa1
0000000140ae6625:  lea       rax, [rbp + 0x4a8]
0000000140ae662c:  mov       qword ptr [rbp + 0x8a0], rax
0000000140ae6633:  lea       rax, [rip + 0x71ee76]
0000000140ae663a:  mov       qword ptr [rbp + 0x8a8], rax
0000000140ae6641:  mov       rax, qword ptr [rip + 0xca3e08]
0000000140ae6648:  cmp       rax, 2
0000000140ae664c:  mov       rax, qword ptr [rip + 0xc99e25]
0000000140ae6653:  lea       rcx, [rip + 0x7145ae]
0000000140ae665a:  cmovne    rax, rcx
0000000140ae665e:  mov       rcx, qword ptr [rip + 0xc99e0b]
0000000140ae6665:  lea       rdx, [rip + 0x7145cc]
0000000140ae666c:  cmovne    rcx, rdx
0000000140ae6670:  mov       rdx, rsi
0000000140ae6673:  call      qword ptr [rax + 0x20]
0000000140ae6676:  nop       
0000000140ae6677:  mov       rcx, r15
0000000140ae667a:  call      0x140ae1dc0
0000000140ae667f:  nop       
0000000140ae6680:  mov       rcx, r15
0000000140ae6683:  xor       edx, edx
0000000140ae6685:  call      0x140ad7ed0
0000000140ae668a:  nop       
0000000140ae668b:  jmp       0x140ae6741
0000000140ae6690:  lea       rcx, [rip + 0xc9a7f9]
0000000140ae6697:  call      0x141189320
0000000140ae669c:  jmp       0x140ae5852
0000000140ae66a1:  call      0x14118a060
0000000140ae66a6:  mov       ecx, eax
0000000140ae66a8:  xor       cl, 1
0000000140ae66ab:  movzx     eax, byte ptr [rip + 0xc9a7df]
0000000140ae66b2:  test      al, al
0000000140ae66b4:  je        0x140ae587d
0000000140ae66ba:  jmp       0x140ae74d9
0000000140ae66bf:  lea       rcx, [rip + 0xc9a7ca]
0000000140ae66c6:  call      qword ptr [rip + 0x6b0b5c] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140ae66cc:  jmp       0x140ae5d20
0000000140ae66d1:  lea       rcx, [rip + 0xca3f18]
0000000140ae66d8:  call      0x141189320
0000000140ae66dd:  mov       rax, qword ptr [rip + 0xca443c]
0000000140ae66e4:  shl       rax, 1
0000000140ae66e7:  test      rax, rax
0000000140ae66ea:  je        0x140ae5738
0000000140ae66f0:  call      0x14118a060
0000000140ae66f5:  xor       al, 1
0000000140ae66f7:  movzx     ecx, byte ptr [rip + 0xca3ef3]
0000000140ae66fe:  test      cl, cl
0000000140ae6700:  je        0x140ae5749
0000000140ae6706:  jmp       0x140ae751e
0000000140ae670b:  lea       rcx, [rip + 0xca3ede]
0000000140ae6712:  call      qword ptr [rip + 0x6b0b10] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140ae6718:  movzx     eax, byte ptr [rip + 0xca3ea9]
0000000140ae671f:  test      al, al
0000000140ae6721:  jne       0x140ae578c
0000000140ae6727:  movzx     eax, byte ptr [rip + 0xca3e76]
0000000140ae672e:  test      al, al
0000000140ae6730:  je        0x140ae68e9
0000000140ae6736:  mov       rcx, r15
0000000140ae6739:  xor       edx, edx
0000000140ae673b:  call      0x140ad7ed0
0000000140ae6740:  nop       
0000000140ae6741:  movzx     eax, byte ptr [rip + 0xca3ea4]
0000000140ae6748:  test      al, al
0000000140ae674a:  je        0x140ae688b
0000000140ae6750:  mov       dword ptr [rbp + 0x840], 0x30
0000000140ae675a:  lea       rax, [rbp + 0x848]
0000000140ae6761:  movups    xmmword ptr [rax + 0x10], xmm6
0000000140ae6765:  movups    xmmword ptr [rax], xmm6
0000000140ae6768:  mov       qword ptr [rax + 0x20], 0
0000000140ae6770:  mov       ecx, 4
0000000140ae6775:  mov       rdx, rsi
0000000140ae6778:  call      qword ptr [rip + 0x6b160a] ; shell32.dll!SHAppBarMessage
0000000140ae677e:  test      al, 1
0000000140ae6780:  jne       0x140ae688b
0000000140ae6786:  mov       rax, qword ptr [rip + 0xca3cbb]
0000000140ae678d:  cmp       rax, 3
0000000140ae6791:  jb        0x140ae6883
0000000140ae6797:  mov       qword ptr [rbp + 0x4a8], 0
0000000140ae67a2:  mov       qword ptr [rbp + 0x840], 0
0000000140ae67ad:  lea       rax, [rip + 0x7330fb] ; data: lumabar_lib::commands::dockdock-room-closedu
0000000140ae67b4:  mov       qword ptr [rbp + 0x848], rax
0000000140ae67bb:  mov       qword ptr [rbp + 0x850], 0x1b
0000000140ae67c6:  mov       qword ptr [rbp + 0x858], 0
0000000140ae67d1:  lea       rcx, [rip + 0x7330c2] ; src\commands\dock.rs [source-path] | data: src\commands\dock.rs
0000000140ae67d8:  mov       qword ptr [rbp + 0x860], rcx
0000000140ae67df:  mov       qword ptr [rbp + 0x868], 0x14
0000000140ae67ea:  mov       qword ptr [rbp + 0x870], 3
0000000140ae67f5:  mov       qword ptr [rbp + 0x878], rax
0000000140ae67fc:  mov       qword ptr [rbp + 0x880], 0x1b
0000000140ae6807:  movabs    rax, 0xbaa00000001
0000000140ae6811:  mov       qword ptr [rbp + 0x888], rax
0000000140ae6818:  lea       rax, [rip + 0x87ad5f] ; data: [dock:guard] native taskbar lost auto-hide - applying it again
0000000140ae681f:  mov       qword ptr [rbp + 0x890], rax
0000000140ae6826:  mov       qword ptr [rbp + 0x898], 0x7d
0000000140ae6831:  lea       rax, [rbp + 0x4a8]
0000000140ae6838:  mov       qword ptr [rbp + 0x8a0], rax
0000000140ae683f:  lea       rax, [rip + 0x71ec6a]
0000000140ae6846:  mov       qword ptr [rbp + 0x8a8], rax
0000000140ae684d:  mov       rax, qword ptr [rip + 0xca3bfc]
0000000140ae6854:  cmp       rax, 2
0000000140ae6858:  mov       rax, qword ptr [rip + 0xc99c19]
0000000140ae685f:  lea       rcx, [rip + 0x7143a2]
0000000140ae6866:  cmovne    rax, rcx
0000000140ae686a:  mov       rcx, qword ptr [rip + 0xc99bff]
0000000140ae6871:  lea       rdx, [rip + 0x7143c0]
0000000140ae6878:  cmovne    rcx, rdx
0000000140ae687c:  mov       rdx, rsi
0000000140ae687f:  call      qword ptr [rax + 0x20]
0000000140ae6882:  nop       
0000000140ae6883:  mov       cl, 1
0000000140ae6885:  call      0x140ae40a0
0000000140ae688a:  nop       
0000000140ae688b:  call      0x140ae8d00
0000000140ae6890:  nop       
0000000140ae6891:  mov       edx, 1
0000000140ae6896:  mov       rcx, r15
0000000140ae6899:  lea       r8, [rip + 0x87ad20]
0000000140ae68a0:  call      0x140ad6f10
0000000140ae68a5:  nop       
0000000140ae68a6:  mov       eax, dword ptr [rbp + 0xc08]
0000000140ae68ac:  cmp       al, 2
0000000140ae68ae:  mov       rcx, qword ptr [rbp + 0xc18]
0000000140ae68b5:  je        0x140ae5565
0000000140ae68bb:  test      al, 1
0000000140ae68bd:  jne       0x140ae68d2
0000000140ae68bf:  mov       rax, qword ptr [rip + 0xca425a]
0000000140ae68c6:  shl       rax, 1
0000000140ae68c9:  test      rax, rax
0000000140ae68cc:  jne       0x140ae6adf
0000000140ae68d2:  xor       eax, eax
0000000140ae68d4:  xchg      byte ptr [rcx], al
0000000140ae68d6:  cmp       al, 2
0000000140ae68d8:  jne       0x140ae5565
0000000140ae68de:  call      qword ptr [rip + 0x6b0944] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140ae68e4:  jmp       0x140ae5565
0000000140ae68e9:  movzx     eax, byte ptr [rip + 0xca3e50]
0000000140ae68f0:  test      al, al
0000000140ae68f2:  je        0x140ae6736
0000000140ae68f8:  mov       rax, qword ptr [rip + 0xca3b49]
0000000140ae68ff:  cmp       rax, 2
0000000140ae6903:  jb        0x140ae6736
0000000140ae6909:  mov       qword ptr [rbp + 0x4a8], 0
0000000140ae6914:  mov       qword ptr [rbp + 0x840], 0
0000000140ae691f:  lea       rax, [rip + 0x732f89] ; data: lumabar_lib::commands::dockdock-room-closedu
0000000140ae6926:  mov       qword ptr [rbp + 0x848], rax
0000000140ae692d:  mov       qword ptr [rbp + 0x850], 0x1b
0000000140ae6938:  mov       qword ptr [rbp + 0x858], 0
0000000140ae6943:  lea       rcx, [rip + 0x732f50] ; src\commands\dock.rs [source-path] | data: src\commands\dock.rs
0000000140ae694a:  mov       qword ptr [rbp + 0x860], rcx
0000000140ae6951:  mov       qword ptr [rbp + 0x868], 0x14
0000000140ae695c:  mov       qword ptr [rbp + 0x870], 2
0000000140ae6967:  mov       qword ptr [rbp + 0x878], rax
0000000140ae696e:  mov       qword ptr [rbp + 0x880], 0x1b
0000000140ae6979:  movabs    rax, 0xb9900000001
0000000140ae6983:  mov       qword ptr [rbp + 0x888], rax
0000000140ae698a:  lea       rax, [rip + 0x87aadf] ; data: [dock:guard] the dock's strip was never reserved - reserving it now[dock:guard] the work area still runs under the dock - reserving the strip again
0000000140ae6991:  mov       qword ptr [rbp + 0x890], rax
0000000140ae6998:  mov       qword ptr [rbp + 0x898], 0x87
0000000140ae69a3:  lea       rax, [rbp + 0x4a8]
0000000140ae69aa:  mov       qword ptr [rbp + 0x8a0], rax
0000000140ae69b1:  lea       rax, [rip + 0x71eaf8]
0000000140ae69b8:  mov       qword ptr [rbp + 0x8a8], rax
0000000140ae69bf:  mov       rax, qword ptr [rip + 0xca3a8a]
0000000140ae69c6:  cmp       rax, 2
0000000140ae69ca:  mov       rax, qword ptr [rip + 0xc99aa7]
0000000140ae69d1:  lea       rcx, [rip + 0x714230]
0000000140ae69d8:  cmovne    rax, rcx
0000000140ae69dc:  mov       rcx, qword ptr [rip + 0xc99a8d]
0000000140ae69e3:  lea       rdx, [rip + 0x71424e]
0000000140ae69ea:  cmovne    rcx, rdx
0000000140ae69ee:  mov       rdx, rsi
0000000140ae69f1:  call      qword ptr [rax + 0x20]
0000000140ae69f4:  nop       
0000000140ae69f5:  jmp       0x140ae6736
0000000140ae69fa:  lea       rcx, [rip + 0xc9a567]
0000000140ae6a01:  call      0x141189320
0000000140ae6a06:  mov       rax, qword ptr [rip + 0xca4113]
0000000140ae6a0d:  shl       rax, 1
0000000140ae6a10:  test      rax, rax
0000000140ae6a13:  je        0x140ae5a9d
0000000140ae6a19:  call      0x14118a060
0000000140ae6a1e:  mov       ecx, eax
0000000140ae6a20:  xor       cl, 1
0000000140ae6a23:  movzx     eax, byte ptr [rip + 0xc9a53f]
0000000140ae6a2a:  test      al, al
0000000140ae6a2c:  je        0x140ae5aae
0000000140ae6a32:  jmp       0x140ae7603
0000000140ae6a37:  call      0x14118a060
0000000140ae6a3c:  test      al, al
0000000140ae6a3e:  jne       0x140ae5d10
0000000140ae6a44:  mov       byte ptr [rip + 0xc9a446], 1
0000000140ae6a4b:  jmp       0x140ae5d10
0000000140ae6a50:  lea       rcx, [rip + 0xca3b99]
0000000140ae6a57:  call      qword ptr [rip + 0x6b07cb] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140ae6a5d:  mov       rax, qword ptr [rip + 0xca39e4]
0000000140ae6a64:  cmp       rax, 2
0000000140ae6a68:  jae       0x140ae5ef9
0000000140ae6a6e:  jmp       0x140ae5fe5
0000000140ae6a73:  call      0x14118a060
0000000140ae6a78:  test      al, al
0000000140ae6a7a:  jne       0x140ae576d
0000000140ae6a80:  mov       byte ptr [rip + 0xca3b6a], 1
0000000140ae6a87:  jmp       0x140ae576d
0000000140ae6a8c:  call      0x14118a060
0000000140ae6a91:  test      al, al
0000000140ae6a93:  jne       0x140ae5b38
0000000140ae6a99:  mov       byte ptr [rip + 0xc9a4c9], 1
0000000140ae6aa0:  jmp       0x140ae5b38
0000000140ae6aa5:  lea       rcx, [rip + 0xc9a4a4]
0000000140ae6aac:  call      0x141189320
0000000140ae6ab1:  mov       rax, qword ptr [rip + 0xca4068]
0000000140ae6ab8:  shl       rax, 1
0000000140ae6abb:  test      rax, rax
0000000140ae6abe:  je        0x140ae57bf
0000000140ae6ac4:  call      0x14118a060
0000000140ae6ac9:  xor       al, 1
0000000140ae6acb:  movzx     ecx, byte ptr [rip + 0xc9a47f]
0000000140ae6ad2:  test      cl, cl
0000000140ae6ad4:  je        0x140ae57d0
0000000140ae6ada:  jmp       0x140ae77fc
0000000140ae6adf:  call      0x14118a060
0000000140ae6ae4:  mov       rcx, qword ptr [rbp + 0xc18]
0000000140ae6aeb:  test      al, al
0000000140ae6aed:  jne       0x140ae68d2
0000000140ae6af3:  mov       byte ptr [rcx + 1], 1
0000000140ae6af7:  jmp       0x140ae68d2
0000000140ae6afc:  lea       rcx, [rip + 0xc9a465]
0000000140ae6b03:  call      0x141189320
0000000140ae6b08:  mov       rax, qword ptr [rip + 0xca4011]
0000000140ae6b0f:  shl       rax, 1
0000000140ae6b12:  test      rax, rax
0000000140ae6b15:  je        0x140ae6305
0000000140ae6b1b:  call      0x14118a060
0000000140ae6b20:  xor       al, 1
0000000140ae6b22:  mov       dword ptr [rbp + 0xc08], eax
0000000140ae6b28:  movzx     eax, byte ptr [rip + 0xc9a43a]
0000000140ae6b2f:  test      al, al
0000000140ae6b31:  je        0x140ae631e
0000000140ae6b37:  jmp       0x140ae7917
0000000140ae6b3c:  lea       rcx, [rip + 0xc9a425]
0000000140ae6b43:  call      qword ptr [rip + 0x6b06df] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140ae6b49:  mov       rcx, qword ptr [rbp + 0xc18]
0000000140ae6b50:  cmp       dil, 2
0000000140ae6b54:  jne       0x140ae63df
0000000140ae6b5a:  jmp       0x140ae6404
0000000140ae6b5f:  call      0x14118a060
0000000140ae6b64:  test      al, al
0000000140ae6b66:  jne       0x140ae5ed8
0000000140ae6b6c:  mov       byte ptr [rip + 0xca3a7e], 1
0000000140ae6b73:  jmp       0x140ae5ed8
0000000140ae6b78:  lea       rcx, [rip + 0xc9a3d1]
0000000140ae6b7f:  call      qword ptr [rip + 0x6b06a3] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140ae6b85:  jmp       0x140ae60a8
0000000140ae6b8a:  call      0x14118a060
0000000140ae6b8f:  mov       rcx, qword ptr [rbp + 0xc18]
0000000140ae6b96:  mov       edi, eax
0000000140ae6b98:  xor       dil, 1
0000000140ae6b9c:  jmp       0x140ae5bcf
0000000140ae6ba1:  call      0x14118a060
0000000140ae6ba6:  test      al, al
0000000140ae6ba8:  jne       0x140ae63bb
0000000140ae6bae:  mov       byte ptr [rip + 0xc9a3b4], 1
0000000140ae6bb5:  jmp       0x140ae63bb
0000000140ae6bba:  call      qword ptr [rip + 0x6b0668] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140ae6bc0:  jmp       0x140ae6404
0000000140ae6bc5:  lea       rcx, [rip + 0xc9a384]
0000000140ae6bcc:  call      0x141189320
0000000140ae6bd1:  mov       rax, qword ptr [rip + 0xca3f48]
0000000140ae6bd8:  shl       rax, 1
0000000140ae6bdb:  test      rax, rax
0000000140ae6bde:  je        0x140ae6275
0000000140ae6be4:  call      0x14118a060
0000000140ae6be9:  xor       al, 1
0000000140ae6beb:  movzx     ecx, byte ptr [rip + 0xc9a35f]
0000000140ae6bf2:  test      cl, cl
0000000140ae6bf4:  je        0x140ae6286
0000000140ae6bfa:  jmp       0x140ae79d8
0000000140ae6bff:  lea       rcx, [rip + 0xc9a34a]
0000000140ae6c06:  call      qword ptr [rip + 0x6b061c] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140ae6c0c:  jmp       0x140ae62b4
0000000140ae6c11:  call      0x14118a060
0000000140ae6c16:  test      al, al
0000000140ae6c18:  jne       0x140ae57f7
0000000140ae6c1e:  mov       byte ptr [rip + 0xc9a32c], 1
0000000140ae6c25:  jmp       0x140ae57f7
0000000140ae6c2a:  call      0x14118a060
0000000140ae6c2f:  test      al, al
0000000140ae6c31:  jne       0x140ae6098
0000000140ae6c37:  mov       byte ptr [rip + 0xc9a313], 1
0000000140ae6c3e:  jmp       0x140ae6098
0000000140ae6c43:  call      0x14118a060
0000000140ae6c48:  mov       rcx, qword ptr [rbp + 0xc18]
0000000140ae6c4f:  test      al, al
0000000140ae6c51:  jne       0x140ae63f8
0000000140ae6c57:  mov       byte ptr [rcx + 1], 1
0000000140ae6c5b:  jmp       0x140ae63f8
0000000140ae6c60:  call      0x14118a060
0000000140ae6c65:  test      al, al
0000000140ae6c67:  jne       0x140ae62a4
0000000140ae6c6d:  mov       byte ptr [rip + 0xc9a2dd], 1
0000000140ae6c74:  jmp       0x140ae62a4
0000000140ae6c79:  cmp       qword ptr [rbp + 0xbd0], 0x18
0000000140ae6c81:  jb        0x140ae6c9c
0000000140ae6c83:  call      qword ptr [rip + 0x6b0b0f] ; kernel32.dll!GetProcessHeap
0000000140ae6c89:  mov       rcx, rax
0000000140ae6c8c:  xor       edx, edx
0000000140ae6c8e:  mov       r8, qword ptr [rbp + 0xbd8]
0000000140ae6c95:  call      qword ptr [rip + 0x6b0af5] ; kernel32.dll!HeapFree
0000000140ae6c9b:  nop       
0000000140ae6c9c:  mov       rcx, r15
0000000140ae6c9f:  call      0x140addb00
0000000140ae6ca4:  nop       
0000000140ae6ca5:  xor       ebx, ebx
0000000140ae6ca7:  mov       rax, rbx
0000000140ae6caa:  movaps    xmm6, xmmword ptr [rbp + 0xc30]
0000000140ae6cb1:  add       rsp, 0xcc8
0000000140ae6cb8:  pop       rbx
0000000140ae6cb9:  pop       rdi
0000000140ae6cba:  pop       rsi
0000000140ae6cbb:  pop       r12
0000000140ae6cbd:  pop       r13
0000000140ae6cbf:  pop       r14
0000000140ae6cc1:  pop       r15
0000000140ae6cc3:  pop       rbp
0000000140ae6cc4:  ret       
0000000140ae6cc5:  mov       eax, dword ptr [rip + 0xc9afe5]
0000000140ae6ccb:  test      eax, eax
0000000140ae6ccd:  jne       0x140ae79af
0000000140ae6cd3:  mov       eax, dword ptr [rbp + 0xc24]
0000000140ae6cd9:  cmp       eax, dword ptr [rip + 0xc9afd5]
0000000140ae6cdf:  jne       0x140ae6ddf
0000000140ae6ce5:  cmp       rsi, 1
0000000140ae6ce9:  mov       rax, qword ptr [rbp + 0xc10]
0000000140ae6cf0:  sete      byte ptr [rbp + 0x290]
0000000140ae6cf7:  test      rax, rax
0000000140ae6cfa:  setne     byte ptr [rbp + 0x4a8]
0000000140ae6d01:  lea       rax, [rbp + 0x290]
0000000140ae6d08:  mov       qword ptr [rbp + 0x840], rax
0000000140ae6d0f:  lea       rax, [rbp + 0x4a8]
0000000140ae6d16:  mov       qword ptr [rbp + 0x848], rax
0000000140ae6d1d:  lea       r8, [rip + 0x87c324]
0000000140ae6d24:  lea       rdx, [rbp + 0x840]
0000000140ae6d2b:  mov       rcx, r15
0000000140ae6d2e:  call      0x140adafa0
0000000140ae6d33:  nop       
0000000140ae6d34:  jmp       0x140ae6ca5
0000000140ae6d39:  mov       eax, esi
0000000140ae6d3b:  and       eax, 0x7fff
0000000140ae6d40:  cmp       eax, 4
0000000140ae6d43:  jne       0x140ae6dc2
0000000140ae6d45:  mov       eax, esi
0000000140ae6d47:  and       eax, 0x8000
0000000140ae6d4c:  mov       ecx, eax
0000000140ae6d4e:  shr       ecx, 0xf
0000000140ae6d51:  test      rax, rax
0000000140ae6d54:  lea       rax, [rip + 0x87c31d] ; data: activationrude activation
0000000140ae6d5b:  lea       rdx, [rip + 0x87c320] ; data: rude activation
0000000140ae6d62:  cmove     rdx, rax
0000000140ae6d66:  lea       rax, [rcx + rcx*4 + 0xa]
0000000140ae6d6b:  mov       qword ptr [rbp + 0x4a8], rdx
0000000140ae6d72:  mov       qword ptr [rbp + 0x4b0], rax
0000000140ae6d79:  mov       rcx, qword ptr [rbp + 0xc10]
0000000140ae6d80:  mov       qword ptr [rbp + 0x290], rcx
0000000140ae6d87:  xor       edx, edx
0000000140ae6d89:  call      0x140adde40
0000000140ae6d8e:  nop       
0000000140ae6d8f:  lea       rax, [rbp + 0x290]
0000000140ae6d96:  mov       qword ptr [rbp + 0x840], rax
0000000140ae6d9d:  lea       rax, [rbp + 0x4a8]
0000000140ae6da4:  mov       qword ptr [rbp + 0x848], rax
0000000140ae6dab:  lea       r8, [rip + 0x87c2e6]
0000000140ae6db2:  lea       rdx, [rbp + 0x840]
0000000140ae6db9:  mov       rcx, r15
0000000140ae6dbc:  call      0x140adafa0
0000000140ae6dc1:  nop       
0000000140ae6dc2:  mov       r9, qword ptr [rbp + 0xc10]
0000000140ae6dc9:  mov       rcx, r15
0000000140ae6dcc:  mov       edx, ebx
0000000140ae6dce:  mov       r8, rsi
0000000140ae6dd1:  call      qword ptr [rip + 0x6b0791] ; comctl32.dll!DefSubclassProc
0000000140ae6dd7:  mov       rbx, rax
0000000140ae6dda:  jmp       0x140ae6ca7
0000000140ae6ddf:  mov       eax, dword ptr [rip + 0xc9aeeb]
0000000140ae6de5:  test      eax, eax
0000000140ae6de7:  jne       0x140ae7a59
0000000140ae6ded:  mov       eax, dword ptr [rbp + 0xc24]
0000000140ae6df3:  cmp       eax, dword ptr [rip + 0xc9aedb]
0000000140ae6df9:  jne       0x140ae6e13
0000000140ae6dfb:  xor       ebx, ebx
0000000140ae6dfd:  xor       eax, eax
0000000140ae6dff:  xchg      byte ptr [rip + 0xca37e0], al
0000000140ae6e05:  mov       rcx, r15
0000000140ae6e08:  call      0x140adf8e0
0000000140ae6e0d:  nop       
0000000140ae6e0e:  jmp       0x140ae6ca7
0000000140ae6e13:  mov       eax, dword ptr [rip + 0xc9aec7]
0000000140ae6e19:  test      eax, eax
0000000140ae6e1b:  jne       0x140ae7b30
0000000140ae6e21:  mov       r14d, dword ptr [rbp + 0xc24]
0000000140ae6e28:  cmp       r14d, dword ptr [rip + 0xc9aeb5]
0000000140ae6e2f:  jne       0x140ae6e46
0000000140ae6e31:  xor       ebx, ebx
0000000140ae6e33:  xor       eax, eax
0000000140ae6e35:  xchg      byte ptr [rip + 0xca37ab], al
0000000140ae6e3b:  call      0x140ae2860
0000000140ae6e40:  nop       
0000000140ae6e41:  jmp       0x140ae6ca7
0000000140ae6e46:  cmp       r14d, 0x217
0000000140ae6e4d:  jg        0x140ae6f13
0000000140ae6e53:  cmp       r14d, 0x1a
0000000140ae6e57:  je        0x140ae7057
0000000140ae6e5d:  cmp       r14d, 0x47
0000000140ae6e61:  jne       0x140ae6f81
0000000140ae6e67:  pxor      xmm0, xmm0
0000000140ae6e6b:  movdqa    xmmword ptr [rbp + 0x290], xmm0
0000000140ae6e73:  lea       rdi, [rbp + 0x290]
0000000140ae6e7a:  mov       rcx, r15
0000000140ae6e7d:  mov       rdx, rdi
0000000140ae6e80:  call      qword ptr [rip + 0x6b13f2] ; user32.dll!GetWindowRect
0000000140ae6e86:  test      eax, eax
0000000140ae6e88:  je        0x140ae71bc
0000000140ae6e8e:  mov       rax, qword ptr [rip + 0xca35b3]
0000000140ae6e95:  cmp       rax, 4
0000000140ae6e99:  jb        0x140ae71c2
0000000140ae6e9f:  mov       qword ptr [rbp + 0x4a8], rdi
0000000140ae6ea6:  lea       rax, [rip + 0x167683]
0000000140ae6ead:  mov       qword ptr [rbp + 0x4b0], rax
0000000140ae6eb4:  lea       rax, [rip + 0x7329f4] ; data: lumabar_lib::commands::dockdock-room-closedu
0000000140ae6ebb:  mov       qword ptr [rbp + 0x840], rax
0000000140ae6ec2:  mov       qword ptr [rbp + 0x848], 0x1b
0000000140ae6ecd:  mov       qword ptr [rbp + 0x850], rax
0000000140ae6ed4:  mov       qword ptr [rbp + 0x858], 0x1b
0000000140ae6edf:  lea       rax, [rip + 0x87bbea] ; src\commands\dock.rs [location-structure] original source line 321, column 13
0000000140ae6ee6:  mov       qword ptr [rbp + 0x860], rax
0000000140ae6eed:  lea       rcx, [rip + 0x87bbb6] ; data: #[dock:wm] WM_WINDOWPOSCHANGED rect=
0000000140ae6ef4:  lea       rdx, [rbp + 0x4a8]
0000000140ae6efb:  lea       r9, [rbp + 0x840]
0000000140ae6f02:  mov       r8d, 4
0000000140ae6f08:  call      0x1401f60b0
0000000140ae6f0d:  nop       
0000000140ae6f0e:  jmp       0x140ae71c2
0000000140ae6f13:  cmp       r14d, 0x218
0000000140ae6f1a:  je        0x140ae70a2
0000000140ae6f20:  cmp       r14d, 0x219
0000000140ae6f27:  jne       0x140ae6f81
0000000140ae6f29:  mov       eax, esi
0000000140ae6f2b:  or        eax, 4
0000000140ae6f2e:  cmp       eax, 0x8004
0000000140ae6f33:  jne       0x140ae7902
0000000140ae6f39:  mov       eax, dword ptr [rip + 0xc99f49]
0000000140ae6f3f:  test      eax, eax
0000000140ae6f41:  jne       0x140ae7902
0000000140ae6f47:  lea       rdx, [rip + 0x87bc1f] ; data: drives-changed[dock:guard] system is going to sleep
0000000140ae6f4e:  lea       rcx, [rbp + 0x840]
0000000140ae6f55:  mov       r8d, 0xe
0000000140ae6f5b:  call      0x1405836b0
0000000140ae6f60:  nop       
0000000140ae6f61:  cmp       qword ptr [rbp + 0x840], -1
0000000140ae6f69:  je        0x140ae7902
0000000140ae6f6f:  lea       rcx, [rbp + 0x840]
0000000140ae6f76:  call      0x1401df2c0
0000000140ae6f7b:  nop       
0000000140ae6f7c:  jmp       0x140ae7902
0000000140ae6f81:  cmp       r14d, 0x7e
0000000140ae6f85:  je        0x140ae6f94
0000000140ae6f87:  cmp       r14d, 0x2e0
0000000140ae6f8e:  jne       0x140ae7265
0000000140ae6f94:  mov       r9, qword ptr [rbp + 0xc10]
0000000140ae6f9b:  mov       rcx, r15
0000000140ae6f9e:  mov       edx, r14d
0000000140ae6fa1:  mov       r8, rsi
0000000140ae6fa4:  call      qword ptr [rip + 0x6b05be] ; comctl32.dll!DefSubclassProc
0000000140ae6faa:  mov       rbx, rax
0000000140ae6fad:  mov       rax, qword ptr [rip + 0xca3494]
0000000140ae6fb4:  cmp       rax, 3
0000000140ae6fb8:  jb        0x140ae7030
0000000140ae6fba:  lea       rax, [rbp + 0xc24]
0000000140ae6fc1:  mov       qword ptr [rbp + 0x4a8], rax
0000000140ae6fc8:  lea       rax, [rip - 0xacacef]
0000000140ae6fcf:  mov       qword ptr [rbp + 0x4b0], rax
0000000140ae6fd6:  lea       rax, [rip + 0x7328d2] ; data: lumabar_lib::commands::dockdock-room-closedu
0000000140ae6fdd:  mov       qword ptr [rbp + 0x840], rax
0000000140ae6fe4:  mov       qword ptr [rbp + 0x848], 0x1b
0000000140ae6fef:  mov       qword ptr [rbp + 0x850], rax
0000000140ae6ff6:  mov       qword ptr [rbp + 0x858], 0x1b
0000000140ae7001:  lea       rax, [rip + 0x87bcf0] ; src\commands\dock.rs [location-structure] original source line 412, column 9
0000000140ae7008:  mov       qword ptr [rbp + 0x860], rax
0000000140ae700f:  lea       rcx, [rip + 0x87bcb3] ; data: "[dock:guard] display changed (msg 
0000000140ae7016:  lea       rdx, [rbp + 0x4a8]
0000000140ae701d:  lea       r9, [rbp + 0x840]
0000000140ae7024:  mov       r8d, 3
0000000140ae702a:  call      0x1401f60b0
0000000140ae702f:  nop       
0000000140ae7030:  cmp       r14d, 0x7e
0000000140ae7034:  jne       0x140ae703c
0000000140ae7036:  call      0x140bdabd0
0000000140ae703b:  nop       
0000000140ae703c:  lea       rdx, [rip + 0x87bccd] ; data: display-change[glass] session locked - the glass pauses
0000000140ae7043:  mov       r8d, 0xe
0000000140ae7049:  mov       rcx, r15
0000000140ae704c:  call      0x140adb9f0
0000000140ae7051:  nop       
0000000140ae7052:  jmp       0x140ae6ca7
0000000140ae7057:  movzx     eax, byte ptr [rip + 0xca358e]
0000000140ae705e:  test      al, al
0000000140ae7060:  je        0x140ae7076
0000000140ae7062:  call      0x140ae1b70
0000000140ae7067:  and       edx, eax
0000000140ae7069:  test      dl, 1
0000000140ae706c:  jne       0x140ae7076
0000000140ae706e:  mov       cl, 1
0000000140ae7070:  call      0x140ae40a0
0000000140ae7075:  nop       
0000000140ae7076:  cmp       rsi, 0x14
0000000140ae707a:  jne       0x140ae7097
0000000140ae707c:  lea       rcx, [rip + 0x87bad5] ; data: the wallpaper changeddrives-changed[dock:guard] system is going to sleep
0000000140ae7083:  mov       edx, 0x15
0000000140ae7088:  mov       r8d, 4
0000000140ae708e:  xor       r9d, r9d
0000000140ae7091:  call      0x140ae3a20
0000000140ae7096:  nop       
0000000140ae7097:  call      0x140bdad60
0000000140ae709c:  nop       
0000000140ae709d:  jmp       0x140ae7902
0000000140ae70a2:  cmp       rsi, 0x11
0000000140ae70a6:  jg        0x140ae70c1
0000000140ae70a8:  cmp       rsi, 4
0000000140ae70ac:  je        0x140ae7418
0000000140ae70b2:  cmp       rsi, 7
0000000140ae70b6:  je        0x140ae713c
0000000140ae70bc:  jmp       0x140ae7902
0000000140ae70c1:  cmp       rsi, 0x12
0000000140ae70c5:  je        0x140ae713c
0000000140ae70c7:  cmp       rsi, 0x8013
0000000140ae70ce:  jne       0x140ae7902
0000000140ae70d4:  mov       rdx, qword ptr [rbp + 0xc10]
0000000140ae70db:  mov       ecx, dword ptr [rdx + 0x10]
0000000140ae70de:  cmp       ecx, 3
0000000140ae70e1:  jbe       0x140ae70e7
0000000140ae70e3:  movzx     eax, byte ptr [rdx + 0x14]
0000000140ae70e7:  mov       r8d, dword ptr [rdx]
0000000140ae70ea:  cmp       r8d, 0xe00958c0
0000000140ae70f1:  je        0x140ae7648
0000000140ae70f7:  cmp       r8d, 0x550e8400
0000000140ae70fe:  jne       0x140ae76b0
0000000140ae7104:  cmp       word ptr [rdx + 4], 0xe29b
0000000140ae710a:  jne       0x140ae76b0
0000000140ae7110:  cmp       word ptr [rdx + 6], 0x41d4
0000000140ae7116:  jne       0x140ae76b0
0000000140ae711c:  movabs    r8, 0x4455664416a7
0000000140ae7126:  cmp       qword ptr [rdx + 8], r8
0000000140ae712a:  jne       0x140ae76b0
0000000140ae7130:  lea       rdx, [rip + 0xca3673]
0000000140ae7137:  jmp       0x140ae766f
0000000140ae713c:  mov       rax, qword ptr [rip + 0xca3305]
0000000140ae7143:  cmp       rax, 3
0000000140ae7147:  jb        0x140ae71a1
0000000140ae7149:  lea       rax, [rip + 0x73275f] ; data: lumabar_lib::commands::dockdock-room-closedu
0000000140ae7150:  mov       qword ptr [rbp + 0x840], rax
0000000140ae7157:  mov       qword ptr [rbp + 0x848], 0x1b
0000000140ae7162:  mov       qword ptr [rbp + 0x850], rax
0000000140ae7169:  mov       qword ptr [rbp + 0x858], 0x1b
0000000140ae7174:  lea       rax, [rip + 0x87ba65] ; src\commands\dock.rs [location-structure] original source line 368, column 17
0000000140ae717b:  mov       qword ptr [rbp + 0x860], rax
0000000140ae7182:  lea       rcx, [rip + 0x87ba2f] ; data: [dock:guard] system resumed from sleep
0000000140ae7189:  lea       r9, [rbp + 0x840]
0000000140ae7190:  mov       edx, 0x4d
0000000140ae7195:  mov       r8d, 3
0000000140ae719b:  call      0x1401f60b0
0000000140ae71a0:  nop       
0000000140ae71a1:  lea       rdx, [rip + 0x87ba50] ; data: resumeback to full speedeasy
0000000140ae71a8:  mov       r8d, 6
0000000140ae71ae:  mov       rcx, r15
0000000140ae71b1:  call      0x140adb9f0
0000000140ae71b6:  nop       
0000000140ae71b7:  jmp       0x140ae7902
0000000140ae71bc:  call      qword ptr [rip + 0x6b0736] ; kernel32.dll!GetLastError
0000000140ae71c2:  mov       rax, qword ptr [rbp + 0xc10]
0000000140ae71c9:  test      rax, rax
0000000140ae71cc:  je        0x140ae7902
0000000140ae71d2:  mov       edi, dword ptr [rax + 0x20]
0000000140ae71d5:  test      dil, 1
0000000140ae71d9:  jne       0x140ae71e4
0000000140ae71db:  mov       rcx, r15
0000000140ae71de:  call      0x140add5f0
0000000140ae71e3:  nop       
0000000140ae71e4:  test      dil, dil
0000000140ae71e7:  js        0x140ae73aa
0000000140ae71ed:  test      dil, 0x40
0000000140ae71f1:  je        0x140ae7902
0000000140ae71f7:  mov       rax, qword ptr [rip + 0xca324a]
0000000140ae71fe:  cmp       rax, 3
0000000140ae7202:  jb        0x140ae7902
0000000140ae7208:  lea       rax, [rip + 0x7326a0] ; data: lumabar_lib::commands::dockdock-room-closedu
0000000140ae720f:  mov       qword ptr [rbp + 0x840], rax
0000000140ae7216:  mov       qword ptr [rbp + 0x848], 0x1b
0000000140ae7221:  mov       qword ptr [rbp + 0x850], rax
0000000140ae7228:  mov       qword ptr [rbp + 0x858], 0x1b
0000000140ae7233:  lea       rax, [rip + 0x87b906] ; src\commands\dock.rs [location-structure] original source line 333, column 17
0000000140ae723a:  mov       qword ptr [rbp + 0x860], rax
0000000140ae7241:  lea       rcx, [rip + 0x87b8d8] ; data: [dock:vis] dock window SHOWN
0000000140ae7248:  lea       r9, [rbp + 0x840]
0000000140ae724f:  mov       edx, 0x39
0000000140ae7254:  mov       r8d, 3
0000000140ae725a:  call      0x1401f60b0
0000000140ae725f:  nop       
0000000140ae7260:  jmp       0x140ae7902
0000000140ae7265:  mov       eax, dword ptr [rip + 0xc9aa7d]
0000000140ae726b:  test      eax, eax
0000000140ae726d:  jne       0x140ae80bd
0000000140ae7273:  mov       eax, dword ptr [rbp + 0xc24]
0000000140ae7279:  cmp       eax, dword ptr [rip + 0xc9aa6d]
0000000140ae727f:  jne       0x140ae7486
0000000140ae7285:  mov       rax, qword ptr [rip + 0xca31bc]
0000000140ae728c:  cmp       rax, 3
0000000140ae7290:  jb        0x140ae72ea
0000000140ae7292:  lea       rax, [rip + 0x732616] ; data: lumabar_lib::commands::dockdock-room-closedu
0000000140ae7299:  mov       qword ptr [rbp + 0x840], rax
0000000140ae72a0:  mov       qword ptr [rbp + 0x848], 0x1b
0000000140ae72ab:  mov       qword ptr [rbp + 0x850], rax
0000000140ae72b2:  mov       qword ptr [rbp + 0x858], 0x1b
0000000140ae72bd:  lea       rax, [rip + 0x87bd14] ; src\commands\dock.rs [location-structure] original source line 421, column 9
0000000140ae72c4:  mov       qword ptr [rbp + 0x860], rax
0000000140ae72cb:  lea       rcx, [rip + 0x87bcb5] ; data: [dock:guard] Explorer restarted - registering the appbar and the shell hook again
0000000140ae72d2:  lea       r9, [rbp + 0x840]
0000000140ae72d9:  mov       edx, 0xa3
0000000140ae72de:  mov       r8d, 3
0000000140ae72e4:  call      0x1401f60b0
0000000140ae72e9:  nop       
0000000140ae72ea:  mov       rcx, r15
0000000140ae72ed:  call      0x140ae3900
0000000140ae72f2:  nop       
0000000140ae72f3:  xor       eax, eax
0000000140ae72f5:  xchg      byte ptr [rip + 0xca32cd], al
0000000140ae72fb:  lea       rcx, [rbp + 0x840]
0000000140ae7302:  call      0x140a162d0
0000000140ae7307:  cmp       dword ptr [rbp + 0x840], 1
0000000140ae730e:  je        0x140ae80c8
0000000140ae7314:  mov       rcx, qword ptr [rbp + 0x848]
0000000140ae731b:  movzx     edx, byte ptr [rbp + 0x850]
0000000140ae7322:  mov       byte ptr [rcx + 2], 2
0000000140ae7326:  call      0x14001dbc0
0000000140ae732b:  lea       rcx, [rbp + 0x840]
0000000140ae7332:  call      0x140a164d0
0000000140ae7337:  cmp       dword ptr [rbp + 0x840], 1
0000000140ae733e:  je        0x140ae8114
0000000140ae7344:  mov       rcx, qword ptr [rbp + 0x848]
0000000140ae734b:  movzx     edx, byte ptr [rbp + 0x850]
0000000140ae7352:  mov       byte ptr [rcx + 4], 2
0000000140ae7356:  call      0x14001dbc0
0000000140ae735b:  lea       rcx, [rbp + 0x840]
0000000140ae7362:  call      0x140a163d0
0000000140ae7367:  cmp       dword ptr [rbp + 0x840], 1
0000000140ae736e:  je        0x140ae8160
0000000140ae7374:  mov       rcx, qword ptr [rbp + 0x848]
0000000140ae737b:  movzx     edx, byte ptr [rbp + 0x850]
0000000140ae7382:  mov       dword ptr [rcx + 4], 0
0000000140ae7389:  call      0x14001dbc0
0000000140ae738e:  nop       
0000000140ae738f:  lea       rdx, [rip + 0x87bca2] ; data: explorer-restart
0000000140ae7396:  mov       r8d, 0x10
0000000140ae739c:  mov       rcx, r15
0000000140ae739f:  call      0x140adb9f0
0000000140ae73a4:  nop       
0000000140ae73a5:  jmp       0x140ae7902
0000000140ae73aa:  mov       rax, qword ptr [rip + 0xca3097]
0000000140ae73b1:  cmp       rax, 3
0000000140ae73b5:  jb        0x140ae7902
0000000140ae73bb:  lea       rax, [rip + 0x7324ed] ; data: lumabar_lib::commands::dockdock-room-closedu
0000000140ae73c2:  mov       qword ptr [rbp + 0x840], rax
0000000140ae73c9:  mov       qword ptr [rbp + 0x848], 0x1b
0000000140ae73d4:  mov       qword ptr [rbp + 0x850], rax
0000000140ae73db:  mov       qword ptr [rbp + 0x858], 0x1b
0000000140ae73e6:  lea       rax, [rip + 0x87b71b] ; src\commands\dock.rs [location-structure] original source line 331, column 17
0000000140ae73ed:  mov       qword ptr [rbp + 0x860], rax
0000000140ae73f4:  lea       rcx, [rip + 0x87b6ed] ; data: [dock:vis] dock window HIDDEN
0000000140ae73fb:  lea       r9, [rbp + 0x840]
0000000140ae7402:  mov       edx, 0x3b
0000000140ae7407:  mov       r8d, 3
0000000140ae740d:  call      0x1401f60b0
0000000140ae7412:  nop       
0000000140ae7413:  jmp       0x140ae7902
0000000140ae7418:  mov       rax, qword ptr [rip + 0xca3029]
0000000140ae741f:  cmp       rax, 3
0000000140ae7423:  jb        0x140ae7902
0000000140ae7429:  lea       rax, [rip + 0x73247f] ; data: lumabar_lib::commands::dockdock-room-closedu
0000000140ae7430:  mov       qword ptr [rbp + 0x840], rax
0000000140ae7437:  mov       qword ptr [rbp + 0x848], 0x1b
0000000140ae7442:  mov       qword ptr [rbp + 0x850], rax
0000000140ae7449:  mov       qword ptr [rbp + 0x858], 0x1b
0000000140ae7454:  lea       rax, [rip + 0x87b745] ; src\commands\dock.rs [location-structure] original source line 366, column 31
0000000140ae745b:  mov       qword ptr [rbp + 0x860], rax
0000000140ae7462:  lea       rcx, [rip + 0x87b712] ; data: [dock:guard] system is going to sleep
0000000140ae7469:  lea       r9, [rbp + 0x840]
0000000140ae7470:  mov       edx, 0x4b
0000000140ae7475:  mov       r8d, 3
0000000140ae747b:  call      0x1401f60b0
0000000140ae7480:  nop       
0000000140ae7481:  jmp       0x140ae7902
0000000140ae7486:  cmp       edi, 0x18
0000000140ae7489:  sete      al
0000000140ae748c:  test      rsi, rsi
0000000140ae748f:  setne     cl
0000000140ae7492:  test      al, cl
0000000140ae7494:  jne       0x140ae7563
0000000140ae749a:  mov       eax, dword ptr [rip + 0xc9a818]
0000000140ae74a0:  test      eax, eax
0000000140ae74a2:  jne       0x140ae821a
0000000140ae74a8:  mov       eax, dword ptr [rbp + 0xc24]
0000000140ae74ae:  cmp       eax, dword ptr [rip + 0xc9a808]
0000000140ae74b4:  jne       0x140ae776b
0000000140ae74ba:  xor       ebx, ebx
0000000140ae74bc:  lea       rcx, [rip + 0x87bab2] ; data: the dock was shown[dock:guard] Explorer restarted - registering the appbar and the shell hook again
0000000140ae74c3:  mov       edx, 0x12
0000000140ae74c8:  xor       r8d, r8d
0000000140ae74cb:  xor       r9d, r9d
0000000140ae74ce:  call      0x140ae3a20
0000000140ae74d3:  nop       
0000000140ae74d4:  jmp       0x140ae6ca7
0000000140ae74d9:  lea       rax, [rip + 0xc999b0]
0000000140ae74e0:  mov       qword ptr [rbp + 0x840], rax
0000000140ae74e7:  mov       byte ptr [rbp + 0x848], cl
0000000140ae74ed:  lea       rax, [rip + 0x87a60c] ; src\commands\dock.rs [location-structure] original source line 3389, column 44
0000000140ae74f4:  mov       qword ptr [rsp + 0x20], rax
0000000140ae74f9:  lea       rcx, [rip + 0x864499] ; data: called `Result::unwrap()` on an `Err` value
0000000140ae7500:  lea       r9, [rip + 0x864b01]
0000000140ae7507:  lea       r8, [rbp + 0x840]
0000000140ae750e:  mov       edx, 0x2b
0000000140ae7513:  call      0x1411667f0
0000000140ae7518:  nop       
0000000140ae7519:  jmp       0x140ae8359
0000000140ae751e:  lea       rcx, [rip + 0xca30cb]
0000000140ae7525:  mov       qword ptr [rbp + 0x840], rcx
0000000140ae752c:  mov       byte ptr [rbp + 0x848], al
0000000140ae7532:  lea       rax, [rip + 0x879f1f] ; src\commands\dock.rs [location-structure] original source line 2957, column 44
0000000140ae7539:  mov       qword ptr [rsp + 0x20], rax
0000000140ae753e:  lea       rcx, [rip + 0x864454] ; data: called `Result::unwrap()` on an `Err` value
0000000140ae7545:  lea       r9, [rip + 0x8648fc]
0000000140ae754c:  lea       r8, [rbp + 0x840]
0000000140ae7553:  mov       edx, 0x2b
0000000140ae7558:  call      0x1411667f0
0000000140ae755d:  nop       
0000000140ae755e:  jmp       0x140ae8359
0000000140ae7563:  mov       al, 1
0000000140ae7565:  xchg      byte ptr [rip + 0xca3035], al
0000000140ae756b:  test      al, al
0000000140ae756d:  jne       0x140ae7578
0000000140ae756f:  mov       rcx, r15
0000000140ae7572:  call      0x140ae3cd0
0000000140ae7577:  nop       
0000000140ae7578:  movzx     eax, byte ptr [rip + 0xca3065]
0000000140ae757f:  test      al, al
0000000140ae7581:  je        0x140ae75b7
0000000140ae7583:  mov       eax, dword ptr [rip + 0xc9a73f]
0000000140ae7589:  test      eax, eax
0000000140ae758b:  jne       0x140ae8230
0000000140ae7591:  mov       edx, dword ptr [rip + 0xc9a735]
0000000140ae7597:  mov       rcx, r15
0000000140ae759a:  xor       r8d, r8d
0000000140ae759d:  xor       r9d, r9d
0000000140ae75a0:  call      0x140c0de60
0000000140ae75a5:  test      edx, edx
0000000140ae75a7:  je        0x140ae75b7
0000000140ae75a9:  test      rax, rax
0000000140ae75ac:  je        0x140ae75b7
0000000140ae75ae:  mov       rdx, qword ptr [rax]
0000000140ae75b1:  mov       rcx, rax
0000000140ae75b4:  call      qword ptr [rdx + 0x10]
0000000140ae75b7:  mov       eax, dword ptr [rip + 0xc9a6fb]
0000000140ae75bd:  test      eax, eax
0000000140ae75bf:  jne       0x140ae8225
0000000140ae75c5:  mov       edx, dword ptr [rip + 0xc9a6f1]
0000000140ae75cb:  mov       rcx, r15
0000000140ae75ce:  xor       r8d, r8d
0000000140ae75d1:  xor       r9d, r9d
0000000140ae75d4:  call      0x140c0de60
0000000140ae75d9:  test      edx, edx
0000000140ae75db:  je        0x140ae7902
0000000140ae75e1:  test      rax, rax
0000000140ae75e4:  je        0x140ae7902
0000000140ae75ea:  mov       rdx, qword ptr [rax]
0000000140ae75ed:  mov       rcx, rax
0000000140ae75f0:  call      qword ptr [rdx + 0x10]
0000000140ae75f3:  jmp       0x140ae7902
0000000140ae75f8:  call      0x14116b1c8
0000000140ae75fd:  nop       
0000000140ae75fe:  jmp       0x140ae5036
0000000140ae7603:  lea       rax, [rip + 0xc9995e]
0000000140ae760a:  mov       qword ptr [rbp + 0x840], rax
0000000140ae7611:  mov       byte ptr [rbp + 0x848], cl
0000000140ae7617:  lea       rax, [rip + 0x87a472] ; src\commands\dock.rs [location-structure] original source line 3076, column 26
0000000140ae761e:  mov       qword ptr [rsp + 0x20], rax
0000000140ae7623:  lea       rcx, [rip + 0x86436f] ; data: called `Result::unwrap()` on an `Err` value
0000000140ae762a:  lea       r9, [rip + 0x864997]
0000000140ae7631:  lea       r8, [rbp + 0x840]
0000000140ae7638:  mov       edx, 0x2b
0000000140ae763d:  call      0x1411667f0
0000000140ae7642:  nop       
0000000140ae7643:  jmp       0x140ae8359
0000000140ae7648:  cmp       word ptr [rdx + 4], 0xc213
0000000140ae764e:  jne       0x140ae76b0
0000000140ae7650:  cmp       word ptr [rdx + 6], 0x4ace
0000000140ae7656:  jne       0x140ae76b0
0000000140ae7658:  movabs    r8, 0xa5ee2eedccfe77ac
0000000140ae7662:  cmp       qword ptr [rdx + 8], r8
0000000140ae7666:  jne       0x140ae76b0
0000000140ae7668:  lea       rdx, [rip + 0xca313c]
0000000140ae766f:  cmp       ecx, 4
0000000140ae7672:  setae     cl
0000000140ae7675:  test      al, al
0000000140ae7677:  setne     al
0000000140ae767a:  and       al, cl
0000000140ae767c:  movzx     ecx, byte ptr [rip + 0xca3127]
0000000140ae7683:  test      cl, cl
0000000140ae7685:  je        0x140ae7a64
0000000140ae768b:  mov       byte ptr [rdx], al
0000000140ae768d:  movzx     eax, byte ptr [rip + 0xca3116]
0000000140ae7694:  test      al, al
0000000140ae7696:  jne       0x140ae7902
0000000140ae769c:  movzx     eax, byte ptr [rip + 0xca3108]
0000000140ae76a3:  test      al, al
0000000140ae76a5:  jne       0x140ae7902
0000000140ae76ab:  jmp       0x140ae7c7f
0000000140ae76b0:  cmp       ecx, 3
0000000140ae76b3:  jbe       0x140ae7902
0000000140ae76b9:  cmp       al, 1
0000000140ae76bb:  je        0x140ae787b
0000000140ae76c1:  movzx     eax, al
0000000140ae76c4:  test      eax, eax
0000000140ae76c6:  jne       0x140ae7902
0000000140ae76cc:  mov       al, 1
0000000140ae76ce:  xchg      byte ptr [rip + 0xca2eec], al
0000000140ae76d4:  jmp       0x140ae7902
0000000140ae76d9:  lea       rcx, [rip + 0xc99888]
0000000140ae76e0:  call      0x141189320
0000000140ae76e5:  mov       rax, qword ptr [rip + 0xca3434]
0000000140ae76ec:  shl       rax, 1
0000000140ae76ef:  test      rax, rax
0000000140ae76f2:  je        0x140ae5080
0000000140ae76f8:  call      0x14118a060
0000000140ae76fd:  mov       r14d, eax
0000000140ae7700:  xor       r14b, 1
0000000140ae7704:  movzx     eax, byte ptr [rip + 0xc9985e]
0000000140ae770b:  test      al, al
0000000140ae770d:  je        0x140ae5092
0000000140ae7713:  lea       rax, [rip + 0xc9984e]
0000000140ae771a:  mov       qword ptr [rbp + 0x840], rax
0000000140ae7721:  mov       byte ptr [rbp + 0x848], r14b
0000000140ae7728:  lea       rax, [rip + 0x87a349] ; src\commands\dock.rs [location-structure] original source line 3062, column 36
0000000140ae772f:  mov       qword ptr [rsp + 0x20], rax
0000000140ae7734:  lea       rcx, [rip + 0x86425e] ; data: called `Result::unwrap()` on an `Err` value
0000000140ae773b:  lea       r9, [rip + 0x864886]
0000000140ae7742:  lea       r8, [rbp + 0x840]
0000000140ae7749:  mov       edx, 0x2b
0000000140ae774e:  call      0x1411667f0
0000000140ae7753:  nop       
0000000140ae7754:  jmp       0x140ae8359
0000000140ae7759:  lea       rcx, [rip + 0xc99808]
0000000140ae7760:  call      qword ptr [rip + 0x6afac2] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140ae7766:  jmp       0x140ae54bd
0000000140ae776b:  mov       eax, dword ptr [rip + 0xc9a567]
0000000140ae7771:  test      eax, eax
0000000140ae7773:  jne       0x140ae823b
0000000140ae7779:  mov       eax, dword ptr [rbp + 0xc24]
0000000140ae777f:  cmp       eax, dword ptr [rip + 0xc9a557]
0000000140ae7785:  jne       0x140ae7962
0000000140ae778b:  mov       eax, dword ptr [rip + 0xc996f7]
0000000140ae7791:  test      eax, eax
0000000140ae7793:  jne       0x140ae6ca5
0000000140ae7799:  lea       rdx, [rip + 0x87b7c8] ; data: trash-changedthe dock was shown[dock:guard] Explorer restarted - registering the appbar and the shell hook again
0000000140ae77a0:  lea       rcx, [rbp + 0x840]
0000000140ae77a7:  mov       r8d, 0xd
0000000140ae77ad:  call      0x1405836b0
0000000140ae77b2:  nop       
0000000140ae77b3:  cmp       qword ptr [rbp + 0x840], -1
0000000140ae77bb:  je        0x140ae6ca5
0000000140ae77c1:  lea       rcx, [rbp + 0x840]
0000000140ae77c8:  call      0x1401df2c0
0000000140ae77cd:  nop       
0000000140ae77ce:  jmp       0x140ae6ca5
0000000140ae77d3:  call      0x14116aeba
0000000140ae77d8:  nop       
0000000140ae77d9:  jmp       0x140ae52a3
0000000140ae77de:  lea       rcx, [rip + 0x8ca77b] ; data: overflow when adding duration to instantAccessError/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\std\src\io\buffered\linewritershim.rs
0000000140ae77e5:  lea       r8, [rip + 0x87a2bc] ; src\commands\dock.rs [location-structure] original source line 3077, column 32
0000000140ae77ec:  mov       edx, 0x28
0000000140ae77f1:  call      0x141166790
0000000140ae77f6:  nop       
0000000140ae77f7:  jmp       0x140ae8359
0000000140ae77fc:  lea       rcx, [rip + 0xc9974d]
0000000140ae7803:  mov       qword ptr [rbp + 0x840], rcx
0000000140ae780a:  mov       byte ptr [rbp + 0x848], al
0000000140ae7810:  lea       rax, [rip + 0x87a911] ; src\commands\dock.rs [location-structure] original source line 3320, column 58
0000000140ae7817:  mov       qword ptr [rsp + 0x20], rax
0000000140ae781c:  lea       rcx, [rip + 0x864176] ; data: called `Result::unwrap()` on an `Err` value
0000000140ae7823:  lea       r9, [rip + 0x86457e]
0000000140ae782a:  lea       r8, [rbp + 0x840]
0000000140ae7831:  mov       edx, 0x2b
0000000140ae7836:  call      0x1411667f0
0000000140ae783b:  nop       
0000000140ae783c:  jmp       0x140ae8359
0000000140ae7841:  mov       qword ptr [rbp + 0xc18], r13
0000000140ae7848:  mov       dword ptr [rbp + 0xc00], r14d
0000000140ae784f:  mov       ecx, 8
0000000140ae7854:  mov       rdx, rdi
0000000140ae7857:  call      0x141165895
0000000140ae785c:  nop       
0000000140ae785d:  jmp       0x140ae8359
0000000140ae7862:  call      0x14118a060
0000000140ae7867:  test      al, al
0000000140ae7869:  jne       0x140ae54a6
0000000140ae786f:  mov       byte ptr [rip + 0xc996f3], 1
0000000140ae7876:  jmp       0x140ae54a6
0000000140ae787b:  xor       eax, eax
0000000140ae787d:  xchg      byte ptr [rip + 0xca2d3d], al
0000000140ae7883:  test      al, al
0000000140ae7885:  je        0x140ae7902
0000000140ae7887:  mov       rax, qword ptr [rip + 0xca2bba]
0000000140ae788e:  cmp       rax, 3
0000000140ae7892:  jb        0x140ae78ec
0000000140ae7894:  lea       rax, [rip + 0x732014] ; data: lumabar_lib::commands::dockdock-room-closedu
0000000140ae789b:  mov       qword ptr [rbp + 0x840], rax
0000000140ae78a2:  mov       qword ptr [rbp + 0x848], 0x1b
0000000140ae78ad:  mov       qword ptr [rbp + 0x850], rax
0000000140ae78b4:  mov       qword ptr [rbp + 0x858], 0x1b
0000000140ae78bf:  lea       rax, [rip + 0x87b3e2] ; src\commands\dock.rs [location-structure] original source line 397, column 29
0000000140ae78c6:  mov       qword ptr [rbp + 0x860], rax
0000000140ae78cd:  lea       rcx, [rip + 0x87b3b0] ; data: [dock:guard] the screen came back on
0000000140ae78d4:  lea       r9, [rbp + 0x840]
0000000140ae78db:  mov       edx, 0x49
0000000140ae78e0:  mov       r8d, 3
0000000140ae78e6:  call      0x1401f60b0
0000000140ae78eb:  nop       
0000000140ae78ec:  lea       rdx, [rip + 0x87b3cd] ; data: screen-on"[dock:guard] display changed (msg 
0000000140ae78f3:  mov       r8d, 9
0000000140ae78f9:  mov       rcx, r15
0000000140ae78fc:  call      0x140adb9f0
0000000140ae7901:  nop       
0000000140ae7902:  mov       edx, dword ptr [rbp + 0xc24]
0000000140ae7908:  mov       r9, qword ptr [rbp + 0xc10]
0000000140ae790f:  mov       rcx, r15
0000000140ae7912:  jmp       0x140ae6dce
0000000140ae7917:  lea       rax, [rip + 0xc9964a]
0000000140ae791e:  mov       qword ptr [rbp + 0x4a8], rax
0000000140ae7925:  mov       eax, dword ptr [rbp + 0xc08]
0000000140ae792b:  mov       byte ptr [rbp + 0x4b0], al
0000000140ae7931:  lea       rax, [rip + 0x879cb8] ; src\commands\dock.rs [location-structure] original source line 2949, column 18
0000000140ae7938:  mov       qword ptr [rsp + 0x20], rax
0000000140ae793d:  lea       rcx, [rip + 0x864055] ; data: called `Result::unwrap()` on an `Err` value
0000000140ae7944:  lea       r9, [rip + 0x86467d]
0000000140ae794b:  lea       r8, [rbp + 0x4a8]
0000000140ae7952:  mov       edx, 0x2b
0000000140ae7957:  call      0x1411667f0
0000000140ae795c:  nop       
0000000140ae795d:  jmp       0x140ae8359
0000000140ae7962:  cmp       eax, 0x2b1
0000000140ae7967:  jne       0x140ae7a1d
0000000140ae796d:  cmp       esi, 7
0000000140ae7970:  je        0x140ae7b3b
0000000140ae7976:  mov       edi, 0x2b1
0000000140ae797b:  cmp       esi, 8
0000000140ae797e:  jne       0x140ae7bb3
0000000140ae7984:  xor       eax, eax
0000000140ae7986:  xchg      byte ptr [rip + 0xca2b7e], al
0000000140ae798c:  lea       rcx, [rip + 0x87b3cd] ; data: the session was unlocked
0000000140ae7993:  mov       edx, 0x18
0000000140ae7998:  mov       r8d, 1
0000000140ae799e:  mov       r9d, 0x1dcd6500
0000000140ae79a4:  call      0x140ae3a20
0000000140ae79a9:  nop       
0000000140ae79aa:  jmp       0x140ae7bb3
0000000140ae79af:  call      0x14116ae0e
0000000140ae79b4:  nop       
0000000140ae79b5:  jmp       0x140ae6cd3
0000000140ae79ba:  lea       rcx, [rip + 0x8ca59f] ; data: overflow when adding duration to instantAccessError/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\std\src\io\buffered\linewritershim.rs
0000000140ae79c1:  lea       r8, [rip + 0x879c40] ; src\commands\dock.rs [location-structure] original source line 2950, column 24
0000000140ae79c8:  mov       edx, 0x28
0000000140ae79cd:  call      0x141166790
0000000140ae79d2:  nop       
0000000140ae79d3:  jmp       0x140ae8359
0000000140ae79d8:  lea       rcx, [rip + 0xc99571]
0000000140ae79df:  mov       qword ptr [rbp + 0x840], rcx
0000000140ae79e6:  mov       byte ptr [rbp + 0x848], al
0000000140ae79ec:  lea       rax, [rip + 0x879b15] ; src\commands\dock.rs [location-structure] original source line 2973, column 41
0000000140ae79f3:  mov       qword ptr [rsp + 0x20], rax
0000000140ae79f8:  lea       rcx, [rip + 0x863f9a] ; data: called `Result::unwrap()` on an `Err` value
0000000140ae79ff:  lea       r9, [rip + 0x8643a2]
0000000140ae7a06:  lea       r8, [rbp + 0x840]
0000000140ae7a0d:  mov       edx, 0x2b
0000000140ae7a12:  call      0x1411667f0
0000000140ae7a17:  nop       
0000000140ae7a18:  jmp       0x140ae8359
0000000140ae7a1d:  mov       eax, dword ptr [rip + 0xc9a2a5]
0000000140ae7a23:  test      eax, eax
0000000140ae7a25:  jne       0x140ae8246
0000000140ae7a2b:  mov       eax, dword ptr [rbp + 0xc24]
0000000140ae7a31:  cmp       eax, dword ptr [rip + 0xc9a295]
0000000140ae7a37:  jne       0x140ae7a89
0000000140ae7a39:  mov       eax, dword ptr [rip + 0xc99449]
0000000140ae7a3f:  test      eax, eax
0000000140ae7a41:  jne       0x140ae7902
0000000140ae7a47:  lea       rcx, [rip + 0xc990ba]
0000000140ae7a4e:  call      0x140adb130
0000000140ae7a53:  nop       
0000000140ae7a54:  jmp       0x140ae7902
0000000140ae7a59:  call      0x14116afc0
0000000140ae7a5e:  nop       
0000000140ae7a5f:  jmp       0x140ae6ded
0000000140ae7a64:  movzx     ecx, byte ptr [rip + 0xca2d40]
0000000140ae7a6b:  mov       byte ptr [rdx], al
0000000140ae7a6d:  movzx     eax, byte ptr [rip + 0xca2d36]
0000000140ae7a74:  test      al, al
0000000140ae7a76:  je        0x140ae7c66
0000000140ae7a7c:  test      cl, cl
0000000140ae7a7e:  jne       0x140ae7902
0000000140ae7a84:  jmp       0x140ae7c7f
0000000140ae7a89:  mov       eax, dword ptr [rip + 0xc99459]
0000000140ae7a8f:  test      eax, eax
0000000140ae7a91:  jne       0x140ae8251
0000000140ae7a97:  mov       eax, dword ptr [rbp + 0xc24]
0000000140ae7a9d:  cmp       eax, dword ptr [rip + 0xc99449]
0000000140ae7aa3:  jne       0x140ae7bc4
0000000140ae7aa9:  movzx     eax, byte ptr [rip + 0xca2af0]
0000000140ae7ab0:  test      al, al
0000000140ae7ab2:  je        0x140ae7e2c
0000000140ae7ab8:  mov       rax, qword ptr [rip + 0xca2989]
0000000140ae7abf:  cmp       rax, 3
0000000140ae7ac3:  jb        0x140ae7b1d
0000000140ae7ac5:  lea       rax, [rip + 0x731de3] ; data: lumabar_lib::commands::dockdock-room-closedu
0000000140ae7acc:  mov       qword ptr [rbp + 0x840], rax
0000000140ae7ad3:  mov       qword ptr [rbp + 0x848], 0x1b
0000000140ae7ade:  mov       qword ptr [rbp + 0x850], rax
0000000140ae7ae5:  mov       qword ptr [rbp + 0x858], 0x1b
0000000140ae7af0:  lea       rax, [rip + 0x87b459] ; src\commands\dock.rs [location-structure] original source line 501, column 9
0000000140ae7af7:  mov       qword ptr [rbp + 0x860], rax
0000000140ae7afe:  lea       rcx, [rip + 0x87b423] ; data: [dock] show requested by another launch
0000000140ae7b05:  lea       r9, [rbp + 0x840]
0000000140ae7b0c:  mov       edx, 0x4f
0000000140ae7b11:  mov       r8d, 3
0000000140ae7b17:  call      0x1401f60b0
0000000140ae7b1c:  nop       
0000000140ae7b1d:  mov       rcx, r15
0000000140ae7b20:  mov       edx, 4
0000000140ae7b25:  call      qword ptr [rip + 0x6b07bd] ; user32.dll!ShowWindow
0000000140ae7b2b:  jmp       0x140ae7902
0000000140ae7b30:  call      0x14116b06c
0000000140ae7b35:  nop       
0000000140ae7b36:  jmp       0x140ae6e21
0000000140ae7b3b:  mov       rax, qword ptr [rip + 0xca2906]
0000000140ae7b42:  mov       edi, 0x2b1
0000000140ae7b47:  cmp       rax, 3
0000000140ae7b4b:  jb        0x140ae7bab
0000000140ae7b4d:  lea       rax, [rip + 0x731d5b] ; data: lumabar_lib::commands::dockdock-room-closedu
0000000140ae7b54:  mov       qword ptr [rbp + 0x840], rax
0000000140ae7b5b:  mov       qword ptr [rbp + 0x848], 0x1b
0000000140ae7b66:  mov       qword ptr [rbp + 0x850], rax
0000000140ae7b6d:  mov       qword ptr [rbp + 0x858], 0x1b
0000000140ae7b78:  lea       rax, [rip + 0x87b1c9] ; src\commands\dock.rs [location-structure] original source line 469, column 17
0000000140ae7b7f:  mov       qword ptr [rbp + 0x860], rax
0000000140ae7b86:  lea       rcx, [rip + 0x87b191] ; data: [glass] session locked - the glass pauses
0000000140ae7b8d:  lea       r9, [rbp + 0x840]
0000000140ae7b94:  mov       edx, 0x53
0000000140ae7b99:  mov       r8d, 3
0000000140ae7b9f:  call      0x1401f60b0
0000000140ae7ba4:  nop       
0000000140ae7ba5:  mov       edi, dword ptr [rbp + 0xc24]
0000000140ae7bab:  mov       al, 1
0000000140ae7bad:  xchg      byte ptr [rip + 0xca2957], al
0000000140ae7bb3:  mov       r9, qword ptr [rbp + 0xc10]
0000000140ae7bba:  mov       rcx, r15
0000000140ae7bbd:  mov       edx, edi
0000000140ae7bbf:  jmp       0x140ae6dce
0000000140ae7bc4:  mov       eax, dword ptr [rip + 0xc9a126]
0000000140ae7bca:  test      eax, eax
0000000140ae7bcc:  jne       0x140ae825c
0000000140ae7bd2:  mov       eax, dword ptr [rbp + 0xc24]
0000000140ae7bd8:  cmp       eax, dword ptr [rip + 0xc9a116]
0000000140ae7bde:  jne       0x140ae7dc4
0000000140ae7be4:  mov       rax, qword ptr [rip + 0xca285d]
0000000140ae7beb:  cmp       rax, 4
0000000140ae7bef:  jb        0x140ae7c49
0000000140ae7bf1:  lea       rax, [rip + 0x731cb7] ; data: lumabar_lib::commands::dockdock-room-closedu
0000000140ae7bf8:  mov       qword ptr [rbp + 0x840], rax
0000000140ae7bff:  mov       qword ptr [rbp + 0x848], 0x1b
0000000140ae7c0a:  mov       qword ptr [rbp + 0x850], rax
0000000140ae7c11:  mov       qword ptr [rbp + 0x858], 0x1b
0000000140ae7c1c:  lea       rax, [rip + 0x87b27d] ; src\commands\dock.rs [location-structure] original source line 509, column 9
0000000140ae7c23:  mov       qword ptr [rbp + 0x860], rax
0000000140ae7c2a:  lea       rcx, [rip + 0x87b247] ; data: [dock:appbar] deferred reposition
0000000140ae7c31:  lea       r9, [rbp + 0x840]
0000000140ae7c38:  mov       edx, 0x43
0000000140ae7c3d:  mov       r8d, 4
0000000140ae7c43:  call      0x1401f60b0
0000000140ae7c48:  nop       
0000000140ae7c49:  movzx     eax, byte ptr [rip + 0xca2978]
0000000140ae7c50:  test      al, al
0000000140ae7c52:  je        0x140ae6ca5
0000000140ae7c58:  mov       rcx, r15
0000000140ae7c5b:  call      0x140adc0a0
0000000140ae7c60:  nop       
0000000140ae7c61:  jmp       0x140ae6ca5
0000000140ae7c66:  test      cl, cl
0000000140ae7c68:  setne     al
0000000140ae7c6b:  movzx     ecx, byte ptr [rip + 0xca2b39]
0000000140ae7c72:  test      cl, cl
0000000140ae7c74:  setne     cl
0000000140ae7c77:  cmp       al, cl
0000000140ae7c79:  je        0x140ae7902
0000000140ae7c7f:  movzx     eax, byte ptr [rip + 0xca2b24]
0000000140ae7c86:  test      al, al
0000000140ae7c88:  je        0x140ae7c9f
0000000140ae7c8a:  mov       rax, qword ptr [rip + 0xca27b7]
0000000140ae7c91:  mov       dil, 1
0000000140ae7c94:  cmp       rax, 3
0000000140ae7c98:  jae       0x140ae7cc5
0000000140ae7c9a:  jmp       0x140ae7d87
0000000140ae7c9f:  movzx     eax, byte ptr [rip + 0xca2b05]
0000000140ae7ca6:  test      al, al
0000000140ae7ca8:  setne     dil
0000000140ae7cac:  mov       rcx, qword ptr [rip + 0xca2795]
0000000140ae7cb3:  cmp       rcx, 2
0000000140ae7cb7:  jbe       0x140ae7d87
0000000140ae7cbd:  test      al, al
0000000140ae7cbf:  je        0x140ae8085
0000000140ae7cc5:  mov       dil, 1
0000000140ae7cc8:  mov       eax, 4
0000000140ae7ccd:  lea       rcx, [rip + 0x87af3c]
0000000140ae7cd4:  mov       edx, 2
0000000140ae7cd9:  lea       r8, [rip + 0x72ce25] ; data: onocr_copy_textget_weathercrypto_tickersget_weather_forecastsearch_placesqueryset_wallpaperget_current_wallpapermaxSideunsplash_searchaccessKeycategor
0000000140ae7ce0:  mov       qword ptr [rbp + 0x120], r8
0000000140ae7ce7:  mov       qword ptr [rbp + 0x128], rdx
0000000140ae7cee:  mov       qword ptr [rbp + 0x290], rcx
0000000140ae7cf5:  mov       qword ptr [rbp + 0x298], rax
0000000140ae7cfc:  lea       rax, [rbp + 0x120]
0000000140ae7d03:  mov       qword ptr [rbp + 0x4a8], rax
0000000140ae7d0a:  lea       rax, [rip - 0xabfaf1]
0000000140ae7d11:  mov       qword ptr [rbp + 0x4b0], rax
0000000140ae7d18:  lea       rcx, [rbp + 0x290]
0000000140ae7d1f:  mov       qword ptr [rbp + 0x4b8], rcx
0000000140ae7d26:  mov       qword ptr [rbp + 0x4c0], rax
0000000140ae7d2d:  lea       rax, [rip + 0x731b7b] ; data: lumabar_lib::commands::dockdock-room-closedu
0000000140ae7d34:  mov       qword ptr [rbp + 0x840], rax
0000000140ae7d3b:  mov       qword ptr [rbp + 0x848], 0x1b
0000000140ae7d46:  mov       qword ptr [rbp + 0x850], rax
0000000140ae7d4d:  mov       qword ptr [rbp + 0x858], 0x1b
0000000140ae7d58:  lea       rax, [rip + 0x87aef9] ; src\commands\dock.rs [location-structure] original source line 384, column 25
0000000140ae7d5f:  mov       qword ptr [rbp + 0x860], rax
0000000140ae7d66:  lea       rcx, [rip + 0x87aea7]
0000000140ae7d6d:  lea       rdx, [rbp + 0x4a8]
0000000140ae7d74:  lea       r9, [rbp + 0x840]
0000000140ae7d7b:  mov       r8d, 3
0000000140ae7d81:  call      0x1401f60b0
0000000140ae7d86:  nop       
0000000140ae7d87:  mov       eax, dword ptr [rip + 0xc990fb]
0000000140ae7d8d:  test      eax, eax
0000000140ae7d8f:  jne       0x140ae7902
0000000140ae7d95:  lea       rcx, [rbp + 0x840]
0000000140ae7d9c:  mov       edx, edi
0000000140ae7d9e:  call      0x1405835f0
0000000140ae7da3:  nop       
0000000140ae7da4:  cmp       qword ptr [rbp + 0x840], -1
0000000140ae7dac:  je        0x140ae7902
0000000140ae7db2:  lea       rcx, [rbp + 0x840]
0000000140ae7db9:  call      0x1401df2c0
0000000140ae7dbe:  nop       
0000000140ae7dbf:  jmp       0x140ae7902
0000000140ae7dc4:  mov       eax, dword ptr [rip + 0xc9912a]
0000000140ae7dca:  mov       edx, dword ptr [rbp + 0xc24]
0000000140ae7dd0:  test      eax, eax
0000000140ae7dd2:  jne       0x140ae7908
0000000140ae7dd8:  cmp       dword ptr [rip + 0xc9911a], edx
0000000140ae7dde:  jne       0x140ae7908
0000000140ae7de4:  mov       dword ptr [rbp + 0x120], esi
0000000140ae7dea:  cmp       esi, 2
0000000140ae7ded:  jne       0x140ae7ebb
0000000140ae7df3:  mov       eax, dword ptr [rip + 0xc99eb7]
0000000140ae7df9:  test      eax, eax
0000000140ae7dfb:  mov       rdi, r15
0000000140ae7dfe:  jne       0x140ae8267
0000000140ae7e04:  mov       edx, dword ptr [rip + 0xc99eaa]
0000000140ae7e0a:  mov       r9, qword ptr [rbp + 0xc10]
0000000140ae7e11:  mov       r8d, 1
0000000140ae7e17:  mov       rcx, rdi
0000000140ae7e1a:  call      0x140c0de60
0000000140ae7e1f:  test      edx, edx
0000000140ae7e21:  jne       0x140ae75e1
0000000140ae7e27:  jmp       0x140ae7902
0000000140ae7e2c:  mov       eax, dword ptr [rip + 0xc99166]
0000000140ae7e32:  test      eax, eax
0000000140ae7e34:  jne       0x140ae7e4d
0000000140ae7e36:  lea       rcx, [rip + 0xc9914b]
0000000140ae7e3d:  call      0x140e31b30
0000000140ae7e42:  nop       
0000000140ae7e43:  cmp       rax, 8
0000000140ae7e47:  jae       0x140ae80a4
0000000140ae7e4d:  mov       rax, qword ptr [rip + 0xca25f4]
0000000140ae7e54:  cmp       rax, 3
0000000140ae7e58:  jb        0x140ae7902
0000000140ae7e5e:  lea       rax, [rip + 0x731a4a] ; data: lumabar_lib::commands::dockdock-room-closedu
0000000140ae7e65:  mov       qword ptr [rbp + 0x840], rax
0000000140ae7e6c:  mov       qword ptr [rbp + 0x848], 0x1b
0000000140ae7e77:  mov       qword ptr [rbp + 0x850], rax
0000000140ae7e7e:  mov       qword ptr [rbp + 0x858], 0x1b
0000000140ae7e89:  lea       rax, [rip + 0x87b080] ; src\commands\dock.rs [location-structure] original source line 495, column 17
0000000140ae7e90:  mov       qword ptr [rbp + 0x860], rax
0000000140ae7e97:  lea       rcx, [rip + 0x87b028] ; data: [dock] show requested by another launch - still starting, it shows itself
0000000140ae7e9e:  lea       r9, [rbp + 0x840]
0000000140ae7ea5:  mov       edx, 0x93
0000000140ae7eaa:  mov       r8d, 3
0000000140ae7eb0:  call      0x1401f60b0
0000000140ae7eb5:  nop       
0000000140ae7eb6:  jmp       0x140ae7902
0000000140ae7ebb:  jae       0x140ae7902
0000000140ae7ec1:  lea       rdi, [rbp + 0x290]
0000000140ae7ec8:  mov       rcx, rdi
0000000140ae7ecb:  call      0x140ae3c50
0000000140ae7ed0:  lea       rcx, [rbp + 0x840]
0000000140ae7ed7:  call      0x140a163d0
0000000140ae7edc:  cmp       dword ptr [rbp + 0x840], 1
0000000140ae7ee3:  je        0x140ae8272
0000000140ae7ee9:  mov       rcx, qword ptr [rbp + 0x848]
0000000140ae7ef0:  movzx     edx, byte ptr [rbp + 0x850]
0000000140ae7ef7:  mov       bl, 1
0000000140ae7ef9:  test      byte ptr [rcx + 4], 1
0000000140ae7efd:  je        0x140ae7f22
0000000140ae7eff:  cmp       byte ptr [rbp + 0x290], 0
0000000140ae7f06:  je        0x140ae7f22
0000000140ae7f08:  movdqu    xmm0, xmmword ptr [rcx + 8]
0000000140ae7f0d:  movdqu    xmm1, xmmword ptr [rbp + 0x294]
0000000140ae7f15:  pcmpeqd   xmm1, xmm0
0000000140ae7f19:  movmskps  eax, xmm1
0000000140ae7f1c:  cmp       eax, 0xf
0000000140ae7f1f:  setne     bl
0000000140ae7f22:  mov       byte ptr [rbp - 0x50], bl
0000000140ae7f25:  call      0x14001dbc0
0000000140ae7f2a:  mov       rax, qword ptr [rip + 0xca2517]
0000000140ae7f31:  cmp       rax, 4
0000000140ae7f35:  jb        0x140ae7fe3
0000000140ae7f3b:  lea       rax, [rbp + 0x120]
0000000140ae7f42:  mov       qword ptr [rbp + 0x840], rax
0000000140ae7f49:  lea       rax, [rip - 0xacd670] ; data: UVWSH
0000000140ae7f50:  mov       qword ptr [rbp + 0x848], rax
0000000140ae7f57:  mov       qword ptr [rbp + 0x850], rdi
0000000140ae7f5e:  lea       rax, [rip + 0x17060b] ; data: AWAVAUATVWSH
0000000140ae7f65:  mov       qword ptr [rbp + 0x858], rax
0000000140ae7f6c:  lea       rax, [rbp - 0x50]
0000000140ae7f70:  mov       qword ptr [rbp + 0x860], rax
0000000140ae7f77:  lea       rax, [rip - 0xaccaae]
0000000140ae7f7e:  mov       qword ptr [rbp + 0x868], rax
0000000140ae7f85:  lea       rax, [rip + 0x731923] ; data: lumabar_lib::commands::dockdock-room-closedu
0000000140ae7f8c:  mov       qword ptr [rbp + 0x4a8], rax
0000000140ae7f93:  mov       qword ptr [rbp + 0x4b0], 0x1b
0000000140ae7f9e:  mov       qword ptr [rbp + 0x4b8], rax
0000000140ae7fa5:  mov       qword ptr [rbp + 0x4c0], 0x1b
0000000140ae7fb0:  lea       rax, [rip + 0x87ae19] ; src\commands\dock.rs [location-structure] original source line 535, column 13
0000000140ae7fb7:  mov       qword ptr [rbp + 0x4c8], rax
0000000140ae7fbe:  lea       rcx, [rip + 0x87adcb]
0000000140ae7fc5:  lea       rdx, [rbp + 0x840]
0000000140ae7fcc:  lea       r9, [rbp + 0x4a8]
0000000140ae7fd3:  mov       r8d, 4
0000000140ae7fd9:  call      0x1401f60b0
0000000140ae7fde:  nop       
0000000140ae7fdf:  movzx     ebx, byte ptr [rbp - 0x50]
0000000140ae7fe3:  test      bl, bl
0000000140ae7fe5:  je        0x140ae81ac
0000000140ae7feb:  cmp       byte ptr [rbp + 0x290], 0
0000000140ae7ff2:  je        0x140ae8036
0000000140ae7ff4:  lea       rcx, [rbp + 0x840]
0000000140ae7ffb:  call      0x140a163d0
0000000140ae8000:  cmp       byte ptr [rbp + 0x840], 0
0000000140ae8007:  jne       0x140ae8312
0000000140ae800d:  mov       rcx, qword ptr [rbp + 0x848]
0000000140ae8014:  movzx     edx, byte ptr [rbp + 0x850]
0000000140ae801b:  mov       eax, dword ptr [rbp + 0x2a0]
0000000140ae8021:  mov       dword ptr [rcx + 0x14], eax
0000000140ae8024:  movdqu    xmm0, xmmword ptr [rbp + 0x290]
0000000140ae802c:  movdqu    xmmword ptr [rcx + 4], xmm0
0000000140ae8031:  call      0x14001dbc0
0000000140ae8036:  lea       rcx, [rbp + 0x840]
0000000140ae803d:  call      0x140a164d0
0000000140ae8042:  cmp       byte ptr [rbp + 0x840], 0
0000000140ae8049:  jne       0x140ae82be
0000000140ae804f:  mov       rcx, qword ptr [rbp + 0x848]
0000000140ae8056:  movzx     edx, byte ptr [rbp + 0x850]
0000000140ae805d:  mov       byte ptr [rcx + 4], 2
0000000140ae8061:  call      0x14001dbc0
0000000140ae8066:  mov       eax, dword ptr [rip + 0xc99c84]
0000000140ae806c:  test      eax, eax
0000000140ae806e:  mov       rdi, r15
0000000140ae8071:  jne       0x140ae8307
0000000140ae8077:  mov       edx, dword ptr [rip + 0xc99c77]
0000000140ae807d:  mov       rcx, rdi
0000000140ae8080:  jmp       0x140ae75ce
0000000140ae8085:  xor       edi, edi
0000000140ae8087:  mov       eax, 0x12
0000000140ae808c:  lea       rcx, [rip + 0x87ab6b] ; data: back to full speedeasy
0000000140ae8093:  mov       edx, 3
0000000140ae8098:  lea       r8, [rip + 0x878977] ; data: off,[glass] keep the dock in screen recordings: 
0000000140ae809f:  jmp       0x140ae7ce0
0000000140ae80a4:  mov       eax, dword ptr [rip + 0xc98dde]
0000000140ae80aa:  test      eax, eax
0000000140ae80ac:  jne       0x140ae7902
0000000140ae80b2:  call      0x140adacf0
0000000140ae80b7:  nop       
0000000140ae80b8:  jmp       0x140ae7902
0000000140ae80bd:  call      0x14116b0c2
0000000140ae80c2:  nop       
0000000140ae80c3:  jmp       0x140ae7273
0000000140ae80c8:  mov       rax, qword ptr [rbp + 0x848]
0000000140ae80cf:  movzx     ecx, byte ptr [rbp + 0x850]
0000000140ae80d6:  mov       qword ptr [rbp + 0x4a8], rax
0000000140ae80dd:  mov       byte ptr [rbp + 0x4b0], cl
0000000140ae80e3:  lea       rax, [rip + 0x87af06] ; src\commands\dock.rs [location-structure] original source line 424, column 34
0000000140ae80ea:  mov       qword ptr [rsp + 0x20], rax
0000000140ae80ef:  lea       rcx, [rip + 0x8638a3] ; data: called `Result::unwrap()` on an `Err` value
0000000140ae80f6:  lea       r9, [rip + 0x863b6b]
0000000140ae80fd:  lea       r8, [rbp + 0x4a8]
0000000140ae8104:  mov       edx, 0x2b
0000000140ae8109:  call      0x1411667f0
0000000140ae810e:  nop       
0000000140ae810f:  jmp       0x140ae8359
0000000140ae8114:  mov       rax, qword ptr [rbp + 0x848]
0000000140ae811b:  movzx     ecx, byte ptr [rbp + 0x850]
0000000140ae8122:  mov       qword ptr [rbp + 0x4a8], rax
0000000140ae8129:  mov       byte ptr [rbp + 0x4b0], cl
0000000140ae812f:  lea       rax, [rip + 0x87aed2] ; src\commands\dock.rs [location-structure] original source line 425, column 41
0000000140ae8136:  mov       qword ptr [rsp + 0x20], rax
0000000140ae813b:  lea       rcx, [rip + 0x863857] ; data: called `Result::unwrap()` on an `Err` value
0000000140ae8142:  lea       r9, [rip + 0x863c5f]
0000000140ae8149:  lea       r8, [rbp + 0x4a8]
0000000140ae8150:  mov       edx, 0x2b
0000000140ae8155:  call      0x1411667f0
0000000140ae815a:  nop       
0000000140ae815b:  jmp       0x140ae8359
0000000140ae8160:  mov       rax, qword ptr [rbp + 0x848]
0000000140ae8167:  movzx     ecx, byte ptr [rbp + 0x850]
0000000140ae816e:  mov       qword ptr [rbp + 0x4a8], rax
0000000140ae8175:  mov       byte ptr [rbp + 0x4b0], cl
0000000140ae817b:  lea       rax, [rip + 0x87ae9e] ; src\commands\dock.rs [location-structure] original source line 426, column 35
0000000140ae8182:  mov       qword ptr [rsp + 0x20], rax
0000000140ae8187:  lea       rcx, [rip + 0x86380b] ; data: called `Result::unwrap()` on an `Err` value
0000000140ae818e:  lea       r9, [rip + 0x863af3]
0000000140ae8195:  lea       r8, [rbp + 0x4a8]
0000000140ae819c:  mov       edx, 0x2b
0000000140ae81a1:  call      0x1411667f0
0000000140ae81a6:  nop       
0000000140ae81a7:  jmp       0x140ae8359
0000000140ae81ac:  mov       rax, qword ptr [rip + 0xca2295]
0000000140ae81b3:  cmp       rax, 4
0000000140ae81b7:  jb        0x140ae7902
0000000140ae81bd:  lea       rax, [rip + 0x7316eb] ; data: lumabar_lib::commands::dockdock-room-closedu
0000000140ae81c4:  mov       qword ptr [rbp + 0x840], rax
0000000140ae81cb:  mov       qword ptr [rbp + 0x848], 0x1b
0000000140ae81d6:  mov       qword ptr [rbp + 0x850], rax
0000000140ae81dd:  mov       qword ptr [rbp + 0x858], 0x1b
0000000140ae81e8:  lea       rax, [rip + 0x87ac41] ; src\commands\dock.rs [location-structure] original source line 549, column 17
0000000140ae81ef:  mov       qword ptr [rbp + 0x860], rax
0000000140ae81f6:  lea       rcx, [rip + 0x87abeb] ; data: [dock:appbar] callback 
0000000140ae81fd:  lea       r9, [rbp + 0x840]
0000000140ae8204:  mov       edx, 0x8b
0000000140ae8209:  mov       r8d, 4
0000000140ae820f:  call      0x1401f60b0
0000000140ae8214:  nop       
0000000140ae8215:  jmp       0x140ae7902
0000000140ae821a:  call      0x14116ae64
0000000140ae821f:  nop       
0000000140ae8220:  jmp       0x140ae74a8
0000000140ae8225:  call      0x14116ae64
0000000140ae822a:  nop       
0000000140ae822b:  jmp       0x140ae75c5
0000000140ae8230:  call      0x14116af6a
0000000140ae8235:  nop       
0000000140ae8236:  jmp       0x140ae7591
0000000140ae823b:  call      0x14116b016
0000000140ae8240:  nop       
0000000140ae8241:  jmp       0x140ae7779
0000000140ae8246:  call      0x14116af6a
0000000140ae824b:  nop       
0000000140ae824c:  jmp       0x140ae7a2b
0000000140ae8251:  call      0x14116adb8
0000000140ae8256:  nop       
0000000140ae8257:  jmp       0x140ae7a97
0000000140ae825c:  call      0x14116b172
0000000140ae8261:  nop       
0000000140ae8262:  jmp       0x140ae7bd2
0000000140ae8267:  call      0x14116ae0e
0000000140ae826c:  nop       
0000000140ae826d:  jmp       0x140ae7e04
0000000140ae8272:  mov       rax, qword ptr [rbp + 0x848]
0000000140ae8279:  movzx     ecx, byte ptr [rbp + 0x850]
0000000140ae8280:  mov       qword ptr [rbp + 0x4a8], rax
0000000140ae8287:  mov       byte ptr [rbp + 0x4b0], cl
0000000140ae828d:  lea       rax, [rip + 0x87aae4] ; src\commands\dock.rs [location-structure] original source line 527, column 53
0000000140ae8294:  mov       qword ptr [rsp + 0x20], rax
0000000140ae8299:  lea       rcx, [rip + 0x8636f9] ; data: called `Result::unwrap()` on an `Err` value
0000000140ae82a0:  lea       r9, [rip + 0x8639e1]
0000000140ae82a7:  lea       r8, [rbp + 0x4a8]
0000000140ae82ae:  mov       edx, 0x2b
0000000140ae82b3:  call      0x1411667f0
0000000140ae82b8:  nop       
0000000140ae82b9:  jmp       0x140ae8359
0000000140ae82be:  mov       rax, qword ptr [rbp + 0x848]
0000000140ae82c5:  movzx     ecx, byte ptr [rbp + 0x850]
0000000140ae82cc:  mov       qword ptr [rbp + 0x4a8], rax
0000000140ae82d3:  mov       byte ptr [rbp + 0x4b0], cl
0000000140ae82d9:  lea       rax, [rip + 0x87ab80] ; src\commands\dock.rs [location-structure] original source line 546, column 49
0000000140ae82e0:  mov       qword ptr [rsp + 0x20], rax
0000000140ae82e5:  lea       rcx, [rip + 0x8636ad] ; data: called `Result::unwrap()` on an `Err` value
0000000140ae82ec:  lea       r9, [rip + 0x863ab5]
0000000140ae82f3:  lea       r8, [rbp + 0x4a8]
0000000140ae82fa:  mov       edx, 0x2b
0000000140ae82ff:  call      0x1411667f0
0000000140ae8304:  nop       
0000000140ae8305:  jmp       0x140ae8359
0000000140ae8307:  call      0x14116b172
0000000140ae830c:  nop       
0000000140ae830d:  jmp       0x140ae8077
0000000140ae8312:  mov       rax, qword ptr [rbp + 0x848]
0000000140ae8319:  movzx     ecx, byte ptr [rbp + 0x850]
0000000140ae8320:  mov       qword ptr [rbp + 0x4a8], rax
0000000140ae8327:  mov       byte ptr [rbp + 0x4b0], cl
0000000140ae832d:  lea       rax, [rip + 0x87ab14] ; src\commands\dock.rs [location-structure] original source line 540, column 47
0000000140ae8334:  mov       qword ptr [rsp + 0x20], rax
0000000140ae8339:  lea       rcx, [rip + 0x863659] ; data: called `Result::unwrap()` on an `Err` value
0000000140ae8340:  lea       r9, [rip + 0x863941]
0000000140ae8347:  lea       r8, [rbp + 0x4a8]
0000000140ae834e:  mov       edx, 0x2b
0000000140ae8353:  call      0x1411667f0
0000000140ae8358:  nop       
0000000140ae8359:  ud2       
