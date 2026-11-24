; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x1402c4df0..0x1402c5a99
; Associated source paths: src\commands\autostart.rs

00000001402c4df0:  push      rbp
00000001402c4df1:  push      r14
00000001402c4df3:  push      rsi
00000001402c4df4:  push      rdi
00000001402c4df5:  push      rbx
00000001402c4df6:  sub       rsp, 0x960
00000001402c4dfd:  lea       rbp, [rsp + 0x80]
00000001402c4e05:  mov       qword ptr [rbp + 0x8d8], 0xfffffffffffffffe
00000001402c4e10:  lea       rdi, [rbp - 0x40]
00000001402c4e14:  mov       rcx, rdi
00000001402c4e17:  call      0x140bfbc30
00000001402c4e1c:  mov       rax, qword ptr [rbp - 0x40]
00000001402c4e20:  cmp       rax, -2
00000001402c4e24:  je        0x1402c4e3f
00000001402c4e26:  cmp       rax, -1
00000001402c4e2a:  jne       0x1402c509b
00000001402c4e30:  mov       rcx, qword ptr [rbp - 0x38]
00000001402c4e34:  mov       rax, qword ptr [rcx]
00000001402c4e37:  call      qword ptr [rax + 0x10]
00000001402c4e3a:  jmp       0x1402c55ea
00000001402c4e3f:  lea       rsi, [rbp + 0x7c0]
00000001402c4e46:  mov       rcx, rsi
00000001402c4e49:  call      0x140bfd090
00000001402c4e4e:  mov       rax, qword ptr [rbp + 0x7c0]
00000001402c4e55:  mov       qword ptr [rbp + 0x8b0], rax
00000001402c4e5c:  cmp       rax, -1
00000001402c4e60:  je        0x1402c50a9
00000001402c4e66:  mov       rax, qword ptr [rbp + 0x7c8]
00000001402c4e6d:  mov       qword ptr [rbp + 0x7e8], rax
00000001402c4e74:  mov       rsi, qword ptr [rbp + 0x7d0]
00000001402c4e7b:  mov       eax, dword ptr [rip + 0x14bce27]
00000001402c4e81:  test      eax, eax
00000001402c4e83:  jne       0x1402c5a55
00000001402c4e89:  cmp       byte ptr [rip + 0x14bce1c], 0
00000001402c4e90:  je        0x1402c5331
00000001402c4e96:  lea       rcx, [rbp - 0x40]
00000001402c4e9a:  call      0x140e487d0
00000001402c4e9f:  nop       
00000001402c4ea0:  mov       rax, qword ptr [rbp - 0x40]
00000001402c4ea4:  mov       rcx, qword ptr [rbp - 0x38]
00000001402c4ea8:  cmp       rax, -1
00000001402c4eac:  je        0x1402c5485
00000001402c4eb2:  mov       qword ptr [rbp + 0x8b8], rax
00000001402c4eb9:  mov       rdx, qword ptr [rbp - 0x30]
00000001402c4ebd:  mov       qword ptr [rbp + 0x7f0], 0
00000001402c4ec8:  mov       qword ptr [rbp + 0x7f8], 1
00000001402c4ed3:  mov       qword ptr [rbp + 0x800], 0
00000001402c4ede:  mov       qword ptr [rbp + 0x840], 0x60000020
00000001402c4ee9:  lea       rax, [rbp + 0x7f0]
00000001402c4ef0:  mov       qword ptr [rbp + 0x830], rax
00000001402c4ef7:  lea       rax, [rip + 0x1096492]
00000001402c4efe:  mov       qword ptr [rbp + 0x838], rax
00000001402c4f05:  lea       r8, [rbp + 0x830]
00000001402c4f0c:  mov       qword ptr [rbp + 0x7d8], rcx
00000001402c4f13:  call      0x140019880
00000001402c4f18:  nop       
00000001402c4f19:  test      al, al
00000001402c4f1b:  jne       0x1402c5a60
00000001402c4f21:  mov       rax, qword ptr [rbp + 0x7f0]
00000001402c4f28:  mov       qword ptr [rbp + 0x878], rax
00000001402c4f2f:  mov       rdx, qword ptr [rbp + 0x7f8]
00000001402c4f36:  mov       r8, qword ptr [rbp + 0x800]
00000001402c4f3d:  lea       rcx, [rbp + 0x830]
00000001402c4f44:  mov       qword ptr [rbp + 0x7e0], rdx
00000001402c4f4b:  call      0x140bfd380
00000001402c4f50:  nop       
00000001402c4f51:  cmp       qword ptr [rbp + 0x878], 0
00000001402c4f59:  je        0x1402c4f73
00000001402c4f5b:  call      qword ptr [rip + 0xed2837] ; kernel32.dll!GetProcessHeap
00000001402c4f61:  mov       rcx, rax
00000001402c4f64:  xor       edx, edx
00000001402c4f66:  mov       r8, qword ptr [rbp + 0x7e0]
00000001402c4f6d:  call      qword ptr [rip + 0xed281d] ; kernel32.dll!HeapFree
00000001402c4f73:  cmp       qword ptr [rbp + 0x8b8], 0
00000001402c4f7b:  je        0x1402c4f95
00000001402c4f7d:  call      qword ptr [rip + 0xed2815] ; kernel32.dll!GetProcessHeap
00000001402c4f83:  mov       rcx, rax
00000001402c4f86:  xor       edx, edx
00000001402c4f88:  mov       r8, qword ptr [rbp + 0x7d8]
00000001402c4f8f:  call      qword ptr [rip + 0xed27fb] ; kernel32.dll!HeapFree
00000001402c4f95:  mov       rax, qword ptr [rbp + 0x840]
00000001402c4f9c:  mov       qword ptr [rbp + 0x890], rax
00000001402c4fa3:  movups    xmm0, xmmword ptr [rbp + 0x830]
00000001402c4faa:  movaps    xmmword ptr [rbp + 0x880], xmm0
00000001402c4fb1:  cmp       qword ptr [rbp + 0x880], -1
00000001402c4fb9:  je        0x1402c5497
00000001402c4fbf:  movaps    xmm0, xmmword ptr [rbp + 0x880]
00000001402c4fc6:  movaps    xmmword ptr [rbp + 0x8c0], xmm0
00000001402c4fcd:  mov       rdi, qword ptr [rbp + 0x890]
00000001402c4fd4:  mov       qword ptr [rbp + 0x8d0], rdi
00000001402c4fdb:  test      rdi, rdi
00000001402c4fde:  je        0x1402c54c5
00000001402c4fe4:  lea       rcx, [rbp + 0x830]
00000001402c4feb:  mov       rdx, qword ptr [rbp + 0x7e8]
00000001402c4ff2:  mov       r8, rsi
00000001402c4ff5:  call      0x140001ab0
00000001402c4ffa:  nop       
00000001402c4ffb:  mov       rax, qword ptr [rbp + 0x838]
00000001402c5002:  mov       qword ptr [rbp + 0x8b8], rax
00000001402c5009:  mov       rbx, qword ptr [rbp + 0x840]
00000001402c5010:  mov       rdx, qword ptr [rbp + 0x8c8]
00000001402c5017:  lea       rsi, [rbp - 0x40]
00000001402c501b:  mov       rcx, rsi
00000001402c501e:  mov       r8, rdi
00000001402c5021:  call      0x140001ab0
00000001402c5026:  nop       
00000001402c5027:  mov       rcx, qword ptr [rbp - 0x38]
00000001402c502b:  mov       rdx, qword ptr [rbp - 0x30]
00000001402c502f:  mov       qword ptr [rbp + 0x878], rcx
00000001402c5036:  mov       r8, qword ptr [rbp + 0x8b8]
00000001402c503d:  mov       r9, rbx
00000001402c5040:  call      0x140c6f930
00000001402c5045:  nop       
00000001402c5046:  test      al, al
00000001402c5048:  je        0x1402c55f8
00000001402c504e:  cmp       qword ptr [rbp - 0x40], 0
00000001402c5053:  je        0x1402c506d
00000001402c5055:  call      qword ptr [rip + 0xed273d] ; kernel32.dll!GetProcessHeap
00000001402c505b:  mov       rcx, rax
00000001402c505e:  xor       edx, edx
00000001402c5060:  mov       r8, qword ptr [rbp + 0x878]
00000001402c5067:  call      qword ptr [rip + 0xed2723] ; kernel32.dll!HeapFree
00000001402c506d:  cmp       qword ptr [rbp + 0x830], 0
00000001402c5075:  mov       rsi, qword ptr [rbp + 0x8b8]
00000001402c507c:  je        0x1402c54c5
00000001402c5082:  call      qword ptr [rip + 0xed2710] ; kernel32.dll!GetProcessHeap
00000001402c5088:  mov       rcx, rax
00000001402c508b:  xor       edx, edx
00000001402c508d:  mov       r8, rsi
00000001402c5090:  call      qword ptr [rip + 0xed26fa] ; kernel32.dll!HeapFree
00000001402c5096:  jmp       0x1402c54c5
00000001402c509b:  lea       rcx, [rbp - 0x40]
00000001402c509f:  call      0x1401e09e0
00000001402c50a4:  jmp       0x1402c55ea
00000001402c50a9:  mov       r8d, 0x800
00000001402c50af:  mov       rcx, rdi
00000001402c50b2:  xor       edx, edx
00000001402c50b4:  call      0x1411650b0
00000001402c50b9:  mov       dword ptr [rbp + 0x880], 0x800
00000001402c50c3:  lea       rax, [rbp + 0x880]
00000001402c50ca:  mov       qword ptr [rsp + 0x30], rax
00000001402c50cf:  mov       qword ptr [rsp + 0x28], rdi
00000001402c50d4:  mov       qword ptr [rsp + 0x20], 0
00000001402c50dd:  lea       rdx, [rip + 0x10a750e]
00000001402c50e4:  lea       r8, [rip + 0x10a74f7]
00000001402c50eb:  mov       rcx, 0xffffffff80000001
00000001402c50f2:  mov       r9d, 2
00000001402c50f8:  call      qword ptr [rip + 0xed20aa] ; advapi32.dll!RegGetValueW
00000001402c50fe:  test      eax, eax
00000001402c5100:  jne       0x1402c55ea
00000001402c5106:  mov       eax, dword ptr [rbp + 0x880]
00000001402c510c:  shr       eax, 1
00000001402c510e:  mov       eax, eax
00000001402c5110:  cmp       rax, 1
00000001402c5114:  adc       rax, -1
00000001402c5118:  cmp       rax, 0x400
00000001402c511e:  mov       ecx, 0x400
00000001402c5123:  cmovb     rcx, rax
00000001402c5127:  mov       eax, ecx
00000001402c5129:  lea       rax, [rbp + rax*2 - 0x40]
00000001402c512e:  mov       qword ptr [rbp + 0x830], rdi
00000001402c5135:  mov       qword ptr [rbp + 0x838], rax
00000001402c513c:  mov       word ptr [rbp + 0x840], 0
00000001402c5145:  lea       rcx, [rbp + 0x7f0]
00000001402c514c:  lea       rbx, [rbp + 0x830]
00000001402c5153:  mov       rdx, rbx
00000001402c5156:  call      0x1405690a0
00000001402c515b:  cmp       qword ptr [rbp + 0x7f0], -1
00000001402c5163:  je        0x1402c55ea
00000001402c5169:  mov       rax, qword ptr [rbp + 0x800]
00000001402c5170:  mov       qword ptr [rbp + 0x8d0], rax
00000001402c5177:  movups    xmm0, xmmword ptr [rbp + 0x7f0]
00000001402c517e:  movaps    xmmword ptr [rbp + 0x8c0], xmm0
00000001402c5185:  mov       eax, dword ptr [rip + 0x14bcb1d]
00000001402c518b:  test      eax, eax
00000001402c518d:  jne       0x1402c5a8e
00000001402c5193:  cmp       byte ptr [rip + 0x14bcb12], 0
00000001402c519a:  je        0x1402c52d1
00000001402c51a0:  mov       dword ptr [rbp - 0x38], 0
00000001402c51a7:  mov       qword ptr [rbp - 0x40], 0
00000001402c51af:  mov       dword ptr [rbp + 0x830], 0xc
00000001402c51b9:  mov       qword ptr [rsp + 0x30], rbx
00000001402c51be:  mov       qword ptr [rsp + 0x28], rdi
00000001402c51c3:  mov       qword ptr [rsp + 0x20], 0
00000001402c51cc:  lea       rdx, [rip + 0x10a7381]
00000001402c51d3:  lea       r8, [rip + 0x10a7408]
00000001402c51da:  mov       rcx, 0xffffffff80000001
00000001402c51e1:  mov       r9d, 8
00000001402c51e7:  call      qword ptr [rip + 0xed1fbb] ; advapi32.dll!RegGetValueW
00000001402c51ed:  test      eax, eax
00000001402c51ef:  jne       0x1402c5204
00000001402c51f1:  cmp       dword ptr [rbp + 0x830], 0
00000001402c51f8:  je        0x1402c5204
00000001402c51fa:  test      byte ptr [rbp - 0x40], 1
00000001402c51fe:  jne       0x1402c52d1
00000001402c5204:  lea       rcx, [rbp + 0x830]
00000001402c520b:  call      0x140bfc020
00000001402c5210:  nop       
00000001402c5211:  cmp       qword ptr [rbp + 0x830], -1
00000001402c5219:  je        0x1402c57a6
00000001402c521f:  movups    xmm0, xmmword ptr [rbp + 0x830]
00000001402c5226:  movups    xmm1, xmmword ptr [rbp + 0x840]
00000001402c522d:  movups    xmm2, xmmword ptr [rbp + 0x850]
00000001402c5234:  movups    xmm3, xmmword ptr [rbp + 0x860]
00000001402c523b:  movaps    xmmword ptr [rbp - 0x10], xmm3
00000001402c523f:  movaps    xmmword ptr [rbp - 0x20], xmm2
00000001402c5243:  movaps    xmmword ptr [rbp - 0x30], xmm1
00000001402c5247:  movaps    xmmword ptr [rbp - 0x40], xmm0
00000001402c524b:  mov       rax, qword ptr [rip + 0x14c51f6]
00000001402c5252:  cmp       rax, 2
00000001402c5256:  jb        0x1402c52c7
00000001402c5258:  mov       qword ptr [rbp + 0x880], rdi
00000001402c525f:  lea       rax, [rip + 0x97bfba]
00000001402c5266:  mov       qword ptr [rbp + 0x888], rax
00000001402c526d:  lea       rax, [rip + 0xf500d3] ; data: lumabar_lib::commands::autostart(no message)unnamed
00000001402c5274:  mov       qword ptr [rbp + 0x7f0], rax
00000001402c527b:  mov       qword ptr [rbp + 0x7f8], 0x20
00000001402c5286:  mov       qword ptr [rbp + 0x800], rax
00000001402c528d:  mov       qword ptr [rbp + 0x808], 0x20
00000001402c5298:  lea       rax, [rip + 0x10a7551] ; src\commands\autostart.rs [location-structure] original source line 368, column 25
00000001402c529f:  mov       qword ptr [rbp + 0x810], rax
00000001402c52a6:  lea       rcx, [rip + 0x10a750b] ; data: 3[autostart] the Run entry stays - no sign-in task: 
00000001402c52ad:  lea       rdx, [rbp + 0x880]
00000001402c52b4:  lea       r9, [rbp + 0x7f0]
00000001402c52bb:  mov       r8d, 2
00000001402c52c1:  call      0x1401f60b0
00000001402c52c6:  nop       
00000001402c52c7:  lea       rcx, [rbp - 0x40]
00000001402c52cb:  call      0x1401e09e0
00000001402c52d0:  nop       
00000001402c52d1:  lea       rdi, [rbp + 0x880]
00000001402c52d8:  mov       rcx, rdi
00000001402c52db:  call      0x140bfd4f0
00000001402c52e0:  nop       
00000001402c52e1:  mov       rbx, qword ptr [rbp + 0x890]
00000001402c52e8:  test      rbx, rbx
00000001402c52eb:  je        0x1402c5a08
00000001402c52f1:  mov       r14, qword ptr [rbp + 0x888]
00000001402c52f8:  cmp       qword ptr [rbp + 0x8d0], rbx
00000001402c52ff:  jne       0x1402c5861
00000001402c5305:  mov       rcx, qword ptr [rbp + 0x8c8]
00000001402c530c:  cmp       rbx, 0xf
00000001402c5310:  jbe       0x1402c581f
00000001402c5316:  mov       rdx, rbx
00000001402c5319:  mov       r8, r14
00000001402c531c:  mov       r9, rbx
00000001402c531f:  call      0x14003c030
00000001402c5324:  test      al, al
00000001402c5326:  je        0x1402c5861
00000001402c532c:  jmp       0x1402c5a08
00000001402c5331:  lea       rcx, [rbp + 0x7f0]
00000001402c5338:  mov       dl, 1
00000001402c533a:  call      0x140bfce00
00000001402c533f:  nop       
00000001402c5340:  cmp       qword ptr [rbp + 0x7f0], -1
00000001402c5348:  je        0x1402c54f3
00000001402c534e:  movups    xmm0, xmmword ptr [rbp + 0x7f0]
00000001402c5355:  movups    xmm1, xmmword ptr [rbp + 0x800]
00000001402c535c:  movups    xmm2, xmmword ptr [rbp + 0x810]
00000001402c5363:  movups    xmm3, xmmword ptr [rbp + 0x820]
00000001402c536a:  movaps    xmmword ptr [rbp + 0x860], xmm3
00000001402c5371:  movaps    xmmword ptr [rbp + 0x850], xmm2
00000001402c5378:  movaps    xmmword ptr [rbp + 0x840], xmm1
00000001402c537f:  movaps    xmmword ptr [rbp + 0x830], xmm0
00000001402c5386:  mov       rax, qword ptr [rip + 0x14c50bb]
00000001402c538d:  cmp       rax, 2
00000001402c5391:  jb        0x1402c5473
00000001402c5397:  lea       rax, [rbp + 0x830]
00000001402c539e:  mov       qword ptr [rbp + 0x8c0], rax
00000001402c53a5:  lea       rax, [rip + 0x97be74]
00000001402c53ac:  mov       qword ptr [rbp + 0x8c8], rax
00000001402c53b3:  mov       qword ptr [rbp + 0x880], 0
00000001402c53be:  mov       qword ptr [rbp - 0x40], 0
00000001402c53c6:  lea       rax, [rip + 0xf4ff7a] ; data: lumabar_lib::commands::autostart(no message)unnamed
00000001402c53cd:  mov       qword ptr [rbp - 0x38], rax
00000001402c53d1:  mov       qword ptr [rbp - 0x30], 0x20
00000001402c53d9:  mov       qword ptr [rbp - 0x28], 0
00000001402c53e1:  lea       rcx, [rip + 0xf4ff45] ; src\commands\autostart.rs [source-path] | data: src\commands\autostart.rs
00000001402c53e8:  mov       qword ptr [rbp - 0x20], rcx
00000001402c53ec:  mov       qword ptr [rbp - 0x18], 0x19
00000001402c53f4:  mov       qword ptr [rbp - 0x10], 2
00000001402c53fc:  mov       qword ptr [rbp - 8], rax
00000001402c5400:  mov       qword ptr [rbp], 0x20
00000001402c5408:  movabs    rax, 0x15900000001
00000001402c5412:  mov       qword ptr [rbp + 8], rax
00000001402c5416:  lea       rax, [rip + 0x10a727b] ; data: A[autostart] could not move the sign-in task back to a Run entry: 
00000001402c541d:  mov       qword ptr [rbp + 0x10], rax
00000001402c5421:  lea       rax, [rbp + 0x8c0]
00000001402c5428:  mov       qword ptr [rbp + 0x18], rax
00000001402c542c:  lea       rax, [rbp + 0x880]
00000001402c5433:  mov       qword ptr [rbp + 0x20], rax
00000001402c5437:  lea       rax, [rip + 0xf40072]
00000001402c543e:  mov       qword ptr [rbp + 0x28], rax
00000001402c5442:  mov       rax, qword ptr [rip + 0x14c5007]
00000001402c5449:  cmp       rax, 2
00000001402c544d:  lea       rax, [rip + 0xf357b4]
00000001402c5454:  cmove     rax, qword ptr [rip + 0x14bb01c]
00000001402c545c:  lea       rcx, [rip + 0xf357d5]
00000001402c5463:  cmove     rcx, qword ptr [rip + 0x14bb005]
00000001402c546b:  lea       rdx, [rbp - 0x40]
00000001402c546f:  call      qword ptr [rax + 0x20]
00000001402c5472:  nop       
00000001402c5473:  lea       rcx, [rbp + 0x830]
00000001402c547a:  call      0x1401e09e0
00000001402c547f:  nop       
00000001402c5480:  jmp       0x1402c55c7
00000001402c5485:  mov       qword ptr [rbp + 0x888], rcx
00000001402c548c:  mov       qword ptr [rbp + 0x880], 0xffffffffffffffff
00000001402c5497:  mov       qword ptr [rbp + 0x8c0], 0
00000001402c54a2:  mov       qword ptr [rbp + 0x8c8], 1
00000001402c54ad:  mov       qword ptr [rbp + 0x8d0], 0
00000001402c54b8:  lea       rcx, [rbp + 0x888]
00000001402c54bf:  call      0x14003a590
00000001402c54c4:  nop       
00000001402c54c5:  cmp       qword ptr [rbp + 0x8c0], 0
00000001402c54cd:  je        0x1402c55c7
00000001402c54d3:  mov       rsi, qword ptr [rbp + 0x8c8]
00000001402c54da:  call      qword ptr [rip + 0xed22b8] ; kernel32.dll!GetProcessHeap
00000001402c54e0:  mov       rcx, rax
00000001402c54e3:  xor       edx, edx
00000001402c54e5:  mov       r8, rsi
00000001402c54e8:  call      qword ptr [rip + 0xed22a2] ; kernel32.dll!HeapFree
00000001402c54ee:  jmp       0x1402c55c7
00000001402c54f3:  call      0x140bfb0f0
00000001402c54f8:  nop       
00000001402c54f9:  mov       rax, qword ptr [rip + 0x14c4f48]
00000001402c5500:  cmp       rax, 3
00000001402c5504:  jb        0x1402c55c7
00000001402c550a:  mov       qword ptr [rbp + 0x830], 0
00000001402c5515:  mov       qword ptr [rbp - 0x40], 0
00000001402c551d:  lea       rax, [rip + 0xf4fe23] ; data: lumabar_lib::commands::autostart(no message)unnamed
00000001402c5524:  mov       qword ptr [rbp - 0x38], rax
00000001402c5528:  mov       qword ptr [rbp - 0x30], 0x20
00000001402c5530:  mov       qword ptr [rbp - 0x28], 0
00000001402c5538:  lea       rcx, [rip + 0xf4fdee] ; src\commands\autostart.rs [source-path] | data: src\commands\autostart.rs
00000001402c553f:  mov       qword ptr [rbp - 0x20], rcx
00000001402c5543:  mov       qword ptr [rbp - 0x18], 0x19
00000001402c554b:  mov       qword ptr [rbp - 0x10], 3
00000001402c5553:  mov       qword ptr [rbp - 8], rax
00000001402c5557:  mov       qword ptr [rbp], 0x20
00000001402c555f:  movabs    rax, 0x15700000001
00000001402c5569:  mov       qword ptr [rbp + 8], rax
00000001402c556d:  lea       rax, [rip + 0x10a70e6] ; data: [autostart] the sign-in task is a Run entry again (Windows 10)A[autostart] could not move the sign-in task back to a Run entry: 
00000001402c5574:  mov       qword ptr [rbp + 0x10], rax
00000001402c5578:  mov       qword ptr [rbp + 0x18], 0x7d
00000001402c5580:  lea       rax, [rbp + 0x830]
00000001402c5587:  mov       qword ptr [rbp + 0x20], rax
00000001402c558b:  lea       rax, [rip + 0xf3ff1e]
00000001402c5592:  mov       qword ptr [rbp + 0x28], rax
00000001402c5596:  mov       rax, qword ptr [rip + 0x14c4eb3]
00000001402c559d:  cmp       rax, 2
00000001402c55a1:  lea       rax, [rip + 0xf35660]
00000001402c55a8:  cmove     rax, qword ptr [rip + 0x14baec8]
00000001402c55b0:  lea       rcx, [rip + 0xf35681]
00000001402c55b7:  cmove     rcx, qword ptr [rip + 0x14baeb1]
00000001402c55bf:  lea       rdx, [rbp - 0x40]
00000001402c55c3:  call      qword ptr [rax + 0x20]
00000001402c55c6:  nop       
00000001402c55c7:  cmp       qword ptr [rbp + 0x8b0], 0
00000001402c55cf:  je        0x1402c55ea
00000001402c55d1:  call      qword ptr [rip + 0xed21c1] ; kernel32.dll!GetProcessHeap
00000001402c55d7:  mov       rcx, rax
00000001402c55da:  xor       edx, edx
00000001402c55dc:  mov       r8, qword ptr [rbp + 0x7e8]
00000001402c55e3:  call      qword ptr [rip + 0xed21a7] ; kernel32.dll!HeapFree
00000001402c55e9:  nop       
00000001402c55ea:  add       rsp, 0x960
00000001402c55f1:  pop       rbx
00000001402c55f2:  pop       rdi
00000001402c55f3:  pop       rsi
00000001402c55f4:  pop       r14
00000001402c55f6:  pop       rbp
00000001402c55f7:  ret       
00000001402c55f8:  cmp       qword ptr [rbp - 0x40], 0
00000001402c55fd:  je        0x1402c5617
00000001402c55ff:  call      qword ptr [rip + 0xed2193] ; kernel32.dll!GetProcessHeap
00000001402c5605:  mov       rcx, rax
00000001402c5608:  xor       edx, edx
00000001402c560a:  mov       r8, qword ptr [rbp + 0x878]
00000001402c5611:  call      qword ptr [rip + 0xed2179] ; kernel32.dll!HeapFree
00000001402c5617:  cmp       qword ptr [rbp + 0x830], 0
00000001402c561f:  je        0x1402c563a
00000001402c5621:  call      qword ptr [rip + 0xed2171] ; kernel32.dll!GetProcessHeap
00000001402c5627:  mov       rcx, rax
00000001402c562a:  xor       edx, edx
00000001402c562c:  mov       r8, qword ptr [rbp + 0x8b8]
00000001402c5633:  call      qword ptr [rip + 0xed2157] ; kernel32.dll!HeapFree
00000001402c5639:  nop       
00000001402c563a:  lea       rcx, [rbp + 0x830]
00000001402c5641:  call      0x140bfc020
00000001402c5646:  nop       
00000001402c5647:  cmp       qword ptr [rbp + 0x830], -1
00000001402c564f:  je        0x1402c572c
00000001402c5655:  movups    xmm0, xmmword ptr [rbp + 0x830]
00000001402c565c:  movups    xmm1, xmmword ptr [rbp + 0x840]
00000001402c5663:  movups    xmm2, xmmword ptr [rbp + 0x850]
00000001402c566a:  movups    xmm3, xmmword ptr [rbp + 0x860]
00000001402c5671:  movaps    xmmword ptr [rbp - 0x10], xmm3
00000001402c5675:  movaps    xmmword ptr [rbp - 0x20], xmm2
00000001402c5679:  movaps    xmmword ptr [rbp - 0x30], xmm1
00000001402c567d:  movaps    xmmword ptr [rbp - 0x40], xmm0
00000001402c5681:  mov       rax, qword ptr [rip + 0x14c4dc0]
00000001402c5688:  cmp       rax, 2
00000001402c568c:  jb        0x1402c571d
00000001402c5692:  lea       rax, [rbp + 0x8c0]
00000001402c5699:  mov       qword ptr [rbp + 0x880], rax
00000001402c56a0:  lea       rax, [rip - 0x2c0a07]
00000001402c56a7:  mov       qword ptr [rbp + 0x888], rax
00000001402c56ae:  mov       qword ptr [rbp + 0x890], rsi
00000001402c56b5:  lea       rax, [rip + 0x97bb64]
00000001402c56bc:  mov       qword ptr [rbp + 0x898], rax
00000001402c56c3:  lea       rax, [rip + 0xf4fc7d] ; data: lumabar_lib::commands::autostart(no message)unnamed
00000001402c56ca:  mov       qword ptr [rbp + 0x7f0], rax
00000001402c56d1:  mov       qword ptr [rbp + 0x7f8], 0x20
00000001402c56dc:  mov       qword ptr [rbp + 0x800], rax
00000001402c56e3:  mov       qword ptr [rbp + 0x808], 0x20
00000001402c56ee:  lea       rax, [rip + 0x10a7063] ; src\commands\autostart.rs [location-structure] original source line 353, column 29
00000001402c56f5:  mov       qword ptr [rbp + 0x810], rax
00000001402c56fc:  lea       rcx, [rip + 0x10a701d] ; data: 0[autostart] could not point the sign-in task at 
00000001402c5703:  lea       rdx, [rbp + 0x880]
00000001402c570a:  lea       r9, [rbp + 0x7f0]
00000001402c5711:  mov       r8d, 2
00000001402c5717:  call      0x1401f60b0
00000001402c571c:  nop       
00000001402c571d:  lea       rcx, [rbp - 0x40]
00000001402c5721:  call      0x1401e09e0
00000001402c5726:  nop       
00000001402c5727:  jmp       0x1402c54c5
00000001402c572c:  mov       rax, qword ptr [rip + 0x14c4d15]
00000001402c5733:  cmp       rax, 3
00000001402c5737:  jb        0x1402c54c5
00000001402c573d:  lea       rax, [rbp + 0x8c0]
00000001402c5744:  mov       qword ptr [rbp + 0x7f0], rax
00000001402c574b:  lea       rax, [rip - 0x2c0ab2]
00000001402c5752:  mov       qword ptr [rbp + 0x7f8], rax
00000001402c5759:  lea       rax, [rip + 0xf4fbe7] ; data: lumabar_lib::commands::autostart(no message)unnamed
00000001402c5760:  mov       qword ptr [rbp - 0x40], rax
00000001402c5764:  mov       qword ptr [rbp - 0x38], 0x20
00000001402c576c:  mov       qword ptr [rbp - 0x30], rax
00000001402c5770:  mov       qword ptr [rbp - 0x28], 0x20
00000001402c5778:  lea       rax, [rip + 0x10a6f89] ; src\commands\autostart.rs [location-structure] original source line 352, column 27
00000001402c577f:  mov       qword ptr [rbp - 0x20], rax
00000001402c5783:  lea       rcx, [rip + 0x10a6f52] ; data: ([autostart] the sign-in task now starts 
00000001402c578a:  lea       rdx, [rbp + 0x7f0]
00000001402c5791:  lea       r9, [rbp - 0x40]
00000001402c5795:  mov       r8d, 3
00000001402c579b:  call      0x1401f60b0
00000001402c57a0:  nop       
00000001402c57a1:  jmp       0x1402c54c5
00000001402c57a6:  lea       rcx, [rbp - 0x40]
00000001402c57aa:  xor       edx, edx
00000001402c57ac:  call      0x140bfce00
00000001402c57b1:  nop       
00000001402c57b2:  cmp       qword ptr [rbp - 0x40], -1
00000001402c57b7:  je        0x1402c57c3
00000001402c57b9:  lea       rcx, [rbp - 0x40]
00000001402c57bd:  call      0x1401e09e0
00000001402c57c2:  nop       
00000001402c57c3:  mov       rax, qword ptr [rip + 0x14c4c7e]
00000001402c57ca:  cmp       rax, 3
00000001402c57ce:  jb        0x1402c5a2d
00000001402c57d4:  lea       rax, [rip + 0xf4fb6c] ; data: lumabar_lib::commands::autostart(no message)unnamed
00000001402c57db:  mov       qword ptr [rbp - 0x40], rax
00000001402c57df:  mov       qword ptr [rbp - 0x38], 0x20
00000001402c57e7:  mov       qword ptr [rbp - 0x30], rax
00000001402c57eb:  mov       qword ptr [rbp - 0x28], 0x20
00000001402c57f3:  lea       rax, [rip + 0x10a6fa6] ; src\commands\autostart.rs [location-structure] original source line 365, column 17
00000001402c57fa:  mov       qword ptr [rbp - 0x20], rax
00000001402c57fe:  lea       rcx, [rip + 0x10a6f6b] ; data: [autostart] the Run entry is now a sign-in task
00000001402c5805:  lea       r9, [rbp - 0x40]
00000001402c5809:  mov       edx, 0x5f
00000001402c580e:  mov       r8d, 3
00000001402c5814:  call      0x1401f60b0
00000001402c5819:  nop       
00000001402c581a:  jmp       0x1402c5a2d
00000001402c581f:  xor       eax, eax
00000001402c5821:  cmp       rbx, rax
00000001402c5824:  je        0x1402c5a08
00000001402c582a:  movzx     edx, byte ptr [rcx + rax]
00000001402c582e:  lea       r8d, [rdx - 0x41]
00000001402c5832:  cmp       r8b, 0x1a
00000001402c5836:  setb      r8b
00000001402c583a:  shl       r8b, 5
00000001402c583e:  or        r8b, dl
00000001402c5841:  movzx     edx, byte ptr [r14 + rax]
00000001402c5846:  lea       r9d, [rdx - 0x41]
00000001402c584a:  cmp       r9b, 0x1a
00000001402c584e:  setb      r9b
00000001402c5852:  shl       r9b, 5
00000001402c5856:  or        r9b, dl
00000001402c5859:  inc       rax
00000001402c585c:  cmp       r8b, r9b
00000001402c585f:  je        0x1402c5821
00000001402c5861:  add       rbx, r14
00000001402c5864:  mov       qword ptr [rbp - 0x40], r14
00000001402c5868:  mov       qword ptr [rbp - 0x38], rbx
00000001402c586c:  mov       word ptr [rbp - 0x30], 0
00000001402c5872:  mov       dword ptr [rbp - 0x28], 1
00000001402c5879:  lea       rcx, [rbp + 0x7f0]
00000001402c5880:  lea       rdx, [rbp - 0x40]
00000001402c5884:  call      0x140c27c70
00000001402c5889:  nop       
00000001402c588a:  mov       rbx, qword ptr [rbp + 0x7f8]
00000001402c5891:  mov       eax, dword ptr [rbp + 0x800]
00000001402c5897:  add       eax, eax
00000001402c5899:  mov       dword ptr [rsp + 0x28], eax
00000001402c589d:  mov       qword ptr [rsp + 0x20], rbx
00000001402c58a2:  lea       rdx, [rip + 0x10a6d49]
00000001402c58a9:  lea       r8, [rip + 0x10a6d32]
00000001402c58b0:  mov       rcx, 0xffffffff80000001
00000001402c58b7:  mov       r9d, 1
00000001402c58bd:  call      qword ptr [rip + 0xed18ed] ; advapi32.dll!RegSetKeyValueW
00000001402c58c3:  mov       dword ptr [rbp + 0x7c0], eax
00000001402c58c9:  mov       rcx, qword ptr [rip + 0x14c4b78]
00000001402c58d0:  test      eax, eax
00000001402c58d2:  je        0x1402c5960
00000001402c58d8:  cmp       rcx, 2
00000001402c58dc:  jb        0x1402c59ea
00000001402c58e2:  mov       qword ptr [rbp + 0x8b0], rbx
00000001402c58e9:  mov       qword ptr [rbp + 0x830], rdi
00000001402c58f0:  lea       rax, [rip - 0x2c0c57]
00000001402c58f7:  mov       qword ptr [rbp + 0x838], rax
00000001402c58fe:  mov       qword ptr [rbp + 0x840], rsi
00000001402c5905:  lea       rax, [rip + 0x988d04] ; data: AWAVVWSH
00000001402c590c:  mov       qword ptr [rbp + 0x848], rax
00000001402c5913:  lea       rax, [rip + 0xf4fa2d] ; data: lumabar_lib::commands::autostart(no message)unnamed
00000001402c591a:  mov       qword ptr [rbp - 0x40], rax
00000001402c591e:  mov       qword ptr [rbp - 0x38], 0x20
00000001402c5926:  mov       qword ptr [rbp - 0x30], rax
00000001402c592a:  mov       qword ptr [rbp - 0x28], 0x20
00000001402c5932:  lea       rax, [rip + 0x10a6f57] ; src\commands\autostart.rs [location-structure] original source line 389, column 9
00000001402c5939:  mov       qword ptr [rbp - 0x20], rax
00000001402c593d:  lea       rcx, [rip + 0x10a6f14] ; data: 1[autostart] could not point the sign-in entry at 
00000001402c5944:  lea       rdx, [rbp + 0x830]
00000001402c594b:  lea       r9, [rbp - 0x40]
00000001402c594f:  mov       r8d, 2
00000001402c5955:  call      0x1401f60b0
00000001402c595a:  nop       
00000001402c595b:  jmp       0x1402c59e3
00000001402c5960:  cmp       rcx, 3
00000001402c5964:  jb        0x1402c59ea
00000001402c596a:  mov       qword ptr [rbp + 0x8b0], rbx
00000001402c5971:  lea       rax, [rbp + 0x8c0]
00000001402c5978:  mov       qword ptr [rbp + 0x830], rax
00000001402c597f:  lea       rax, [rip - 0x2c0ce6]
00000001402c5986:  mov       qword ptr [rbp + 0x838], rax
00000001402c598d:  mov       qword ptr [rbp + 0x840], rdi
00000001402c5994:  mov       qword ptr [rbp + 0x848], rax
00000001402c599b:  lea       rax, [rip + 0xf4f9a5] ; data: lumabar_lib::commands::autostart(no message)unnamed
00000001402c59a2:  mov       qword ptr [rbp - 0x40], rax
00000001402c59a6:  mov       qword ptr [rbp - 0x38], 0x20
00000001402c59ae:  mov       qword ptr [rbp - 0x30], rax
00000001402c59b2:  mov       qword ptr [rbp - 0x28], 0x20
00000001402c59ba:  lea       rax, [rip + 0x10a6e7f] ; src\commands\autostart.rs [location-structure] original source line 387, column 9
00000001402c59c1:  mov       qword ptr [rbp - 0x20], rax
00000001402c59c5:  lea       rcx, [rip + 0x10a6e3c] ; data: )[autostart] the sign-in entry pointed at 
00000001402c59cc:  lea       rdx, [rbp + 0x830]
00000001402c59d3:  lea       r9, [rbp - 0x40]
00000001402c59d7:  mov       r8d, 3
00000001402c59dd:  call      0x1401f60b0
00000001402c59e2:  nop       
00000001402c59e3:  mov       rbx, qword ptr [rbp + 0x8b0]
00000001402c59ea:  cmp       qword ptr [rbp + 0x7f0], 0
00000001402c59f2:  je        0x1402c5a08
00000001402c59f4:  call      qword ptr [rip + 0xed1d9e] ; kernel32.dll!GetProcessHeap
00000001402c59fa:  mov       rcx, rax
00000001402c59fd:  xor       edx, edx
00000001402c59ff:  mov       r8, rbx
00000001402c5a02:  call      qword ptr [rip + 0xed1d88] ; kernel32.dll!HeapFree
00000001402c5a08:  cmp       qword ptr [rbp + 0x880], 0
00000001402c5a10:  je        0x1402c5a2d
00000001402c5a12:  mov       rsi, qword ptr [rbp + 0x888]
00000001402c5a19:  call      qword ptr [rip + 0xed1d79] ; kernel32.dll!GetProcessHeap
00000001402c5a1f:  mov       rcx, rax
00000001402c5a22:  xor       edx, edx
00000001402c5a24:  mov       r8, rsi
00000001402c5a27:  call      qword ptr [rip + 0xed1d63] ; kernel32.dll!HeapFree
00000001402c5a2d:  cmp       qword ptr [rbp + 0x8c0], 0
00000001402c5a35:  je        0x1402c55ea
00000001402c5a3b:  mov       rsi, qword ptr [rbp + 0x8c8]
00000001402c5a42:  call      qword ptr [rip + 0xed1d50] ; kernel32.dll!GetProcessHeap
00000001402c5a48:  mov       rcx, rax
00000001402c5a4b:  xor       edx, edx
00000001402c5a4d:  mov       r8, rsi
00000001402c5a50:  jmp       0x1402c55e3
00000001402c5a55:  call      0x14116ad62
00000001402c5a5a:  nop       
00000001402c5a5b:  jmp       0x1402c4e89
00000001402c5a60:  lea       rax, [rip + 0x10a9151]
00000001402c5a67:  mov       qword ptr [rsp + 0x20], rax
00000001402c5a6c:  lea       rcx, [rip + 0x10a90c1] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
00000001402c5a73:  lea       r9, [rip + 0x1086cce]
00000001402c5a7a:  lea       r8, [rbp + 0x8af]
00000001402c5a81:  mov       edx, 0x37
00000001402c5a86:  call      0x1411667f0
00000001402c5a8b:  nop       
00000001402c5a8c:  ud2       
00000001402c5a8e:  call      0x14116ad62
00000001402c5a93:  nop       
00000001402c5a94:  jmp       0x1402c5193
