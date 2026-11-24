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

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x14038bb20..0x14038c1e7
; Associated source paths: src\commands\autostart.rs

000000014038bb20:  push      rbp
000000014038bb21:  push      rsi
000000014038bb22:  push      rdi
000000014038bb23:  push      rbx
000000014038bb24:  sub       rsp, 0x228
000000014038bb2b:  lea       rbp, [rsp + 0x80]
000000014038bb33:  mov       qword ptr [rbp + 0x180], 0xfffffffffffffffe
000000014038bb3e:  mov       r11, rcx
000000014038bb41:  mov       rax, qword ptr [rcx]
000000014038bb44:  jmp       0x14038bb69
000000014038bb46:  nop       word ptr cs:[rax + rax]
000000014038bb50:  mov       rcx, rax
000000014038bb53:  and       rcx, 0xfffffffffffffff8
000000014038bb57:  inc       rcx
000000014038bb5a:  mov       edx, eax
000000014038bb5c:  shr       dl, 5
000000014038bb5f:  and       dl, 1
000000014038bb62:  lock cmpxchg qword ptr [r11], rcx
000000014038bb67:  je        0x14038bb94
000000014038bb69:  test      al, 4
000000014038bb6b:  je        0x14038bc7a
000000014038bb71:  test      al, 3
000000014038bb73:  je        0x14038bb50
000000014038bb75:  cmp       rax, 0x3f
000000014038bb79:  jbe       0x14038bfd7
000000014038bb7f:  lea       rcx, [rax - 0x40]
000000014038bb83:  cmp       rcx, 0x40
000000014038bb87:  setb      dl
000000014038bb8a:  or        dl, 2
000000014038bb8d:  lock cmpxchg qword ptr [r11], rcx
000000014038bb92:  jne       0x14038bb69
000000014038bb94:  movzx     eax, dl
000000014038bb97:  lea       rcx, [rip + 0xfe7bfe]
000000014038bb9e:  movsxd    rax, dword ptr [rcx + rax*4]
000000014038bba2:  add       rax, rcx
000000014038bba5:  jmp       rax
000000014038bba7:  lea       rax, [r11 + 0x20]
000000014038bbab:  mov       qword ptr [rbp + 0x168], rax
000000014038bbb2:  cmp       dword ptr [r11 + 0x38], 0
000000014038bbb7:  mov       qword ptr [rbp + 0x160], r11
000000014038bbbe:  jne       0x14038bc94
000000014038bbc4:  mov       rdi, qword ptr [r11 + 0x30]
000000014038bbc8:  mov       eax, dword ptr [rip + 0x13ff522]
000000014038bbce:  mov       rcx, qword ptr gs:[0x58]
000000014038bbd7:  mov       rax, qword ptr [rcx + rax*8]
000000014038bbdb:  lea       rsi, [rax + 0x1e8]
000000014038bbe2:  movzx     eax, byte ptr [rax + 0x230]
000000014038bbe9:  cmp       eax, 1
000000014038bbec:  je        0x14038bccd
000000014038bbf2:  cmp       eax, 2
000000014038bbf5:  jne       0x14038bcb2
000000014038bbfb:  xor       ebx, ebx
000000014038bbfd:  jmp       0x14038bcd5
000000014038bc02:  mov       qword ptr [rbp + 0x160], r11
000000014038bc09:  lea       rcx, [r11 + 0x20]
000000014038bc0d:  mov       dword ptr [rbp + 0x90], 2
000000014038bc17:  lea       rdx, [rbp + 0x90]
000000014038bc1e:  mov       qword ptr [rbp + 0x168], rcx
000000014038bc25:  call      0x140a03340
000000014038bc2a:  nop       
000000014038bc2b:  xor       ecx, ecx
000000014038bc2d:  mov       rsi, qword ptr [rbp + 0x160]
000000014038bc34:  mov       rax, qword ptr [rsi + 0x30]
000000014038bc38:  mov       qword ptr [rbp + 0x118], 0xfffffffffffffffe
000000014038bc43:  mov       qword ptr [rbp + 0x120], rax
000000014038bc4a:  mov       qword ptr [rbp + 0x128], rcx
000000014038bc51:  mov       qword ptr [rbp + 0x130], rdx
000000014038bc58:  mov       dword ptr [rbp + 0x110], 1
000000014038bc62:  lea       rdx, [rbp + 0x110]
000000014038bc69:  mov       rcx, qword ptr [rbp + 0x168]
000000014038bc70:  call      0x140a03340
000000014038bc75:  jmp       0x14038c129
000000014038bc7a:  lea       rcx, [rip + 0x1041ed7] ; data: assertion failed: next.is_notified()
000000014038bc81:  lea       r8, [rip + 0x1041ef8]
000000014038bc88:  mov       edx, 0x24
000000014038bc8d:  call      0x141166a30
000000014038bc92:  ud2       
000000014038bc94:  lea       rcx, [rip + 0xe8c265] ; data: internal error: entered unreachable code: unexpected stage
000000014038bc9b:  lea       r8, [rip + 0xe8c29e]
000000014038bca2:  mov       edx, 0x75
000000014038bca7:  call      0x141166a50
000000014038bcac:  nop       
000000014038bcad:  jmp       0x14038c03e
000000014038bcb2:  lea       rdx, [rip + 0xbabb97]
000000014038bcb9:  mov       rcx, rsi
000000014038bcbc:  call      0x140e49300
000000014038bcc1:  nop       
000000014038bcc2:  mov       byte ptr [rsi + 0x48], 1
000000014038bcc6:  mov       r11, qword ptr [rbp + 0x160]
000000014038bccd:  mov       rbx, qword ptr [rsi + 0x30]
000000014038bcd1:  mov       qword ptr [rsi + 0x30], rdi
000000014038bcd5:  mov       qword ptr [rbp + 0x108], rbx
000000014038bcdc:  movzx     edx, byte ptr [r11 + 0x40]
000000014038bce1:  mov       byte ptr [r11 + 0x40], 2
000000014038bce6:  cmp       dl, 2
000000014038bce9:  je        0x14038c025
000000014038bcef:  movzx     eax, byte ptr [rsi + 0x48]
000000014038bcf3:  cmp       eax, 1
000000014038bcf6:  je        0x14038bd16
000000014038bcf8:  cmp       eax, 2
000000014038bcfb:  je        0x14038bd1a
000000014038bcfd:  mov       dil, dl
000000014038bd00:  lea       rdx, [rip + 0xbabb49]
000000014038bd07:  mov       rcx, rsi
000000014038bd0a:  call      0x140e49300
000000014038bd0f:  nop       
000000014038bd10:  mov       byte ptr [rsi + 0x48], 1
000000014038bd14:  mov       edx, edi
000000014038bd16:  mov       byte ptr [rsi + 0x44], 0
000000014038bd1a:  mov       byte ptr [rbp + 0x177], dl
000000014038bd20:  lea       rdi, [rbp - 0x50]
000000014038bd24:  mov       rcx, rdi
000000014038bd27:  call      0x140bfb1d0
000000014038bd2c:  nop       
000000014038bd2d:  cmp       qword ptr [rbp - 0x50], -1
000000014038bd32:  mov       r11, qword ptr [rbp + 0x160]
000000014038bd39:  je        0x14038be6e
000000014038bd3f:  mov       qword ptr [rbp + 0x100], rdi
000000014038bd46:  mov       rax, qword ptr [rip + 0x13fe6fb]
000000014038bd4d:  cmp       rax, 2
000000014038bd51:  jb        0x14038be6e
000000014038bd57:  lea       rax, [rbp + 0x177]
000000014038bd5e:  mov       qword ptr [rbp - 0x10], rax
000000014038bd62:  lea       rax, [rip - 0x370899]
000000014038bd69:  mov       qword ptr [rbp - 8], rax
000000014038bd6d:  lea       rax, [rbp + 0x100]
000000014038bd74:  mov       qword ptr [rbp], rax
000000014038bd78:  lea       rax, [rip + 0x8b47a1]
000000014038bd7f:  mov       qword ptr [rbp + 8], rax
000000014038bd83:  mov       qword ptr [rbp - 0x60], 0
000000014038bd8b:  mov       qword ptr [rbp + 0x90], 0
000000014038bd96:  lea       rax, [rip + 0xe895aa] ; data: lumabar_lib::commands::autostart(no message)unnamed
000000014038bd9d:  mov       qword ptr [rbp + 0x98], rax
000000014038bda4:  mov       qword ptr [rbp + 0xa0], 0x20
000000014038bdaf:  mov       qword ptr [rbp + 0xa8], 0
000000014038bdba:  lea       rcx, [rip + 0xe8956c] ; src\commands\autostart.rs [source-path] | data: src\commands\autostart.rs
000000014038bdc1:  mov       qword ptr [rbp + 0xb0], rcx
000000014038bdc8:  mov       qword ptr [rbp + 0xb8], 0x19
000000014038bdd3:  mov       qword ptr [rbp + 0xc0], 2
000000014038bdde:  mov       qword ptr [rbp + 0xc8], rax
000000014038bde5:  mov       qword ptr [rbp + 0xd0], 0x20
000000014038bdf0:  movabs    rax, 0x18c00000001
000000014038bdfa:  mov       qword ptr [rbp + 0xd8], rax
000000014038be01:  lea       rax, [rip + 0xe89506]
000000014038be08:  mov       qword ptr [rbp + 0xe0], rax
000000014038be0f:  lea       rax, [rbp - 0x10]
000000014038be13:  mov       qword ptr [rbp + 0xe8], rax
000000014038be1a:  lea       rax, [rbp - 0x60]
000000014038be1e:  mov       qword ptr [rbp + 0xf0], rax
000000014038be25:  lea       rax, [rip + 0xe79684]
000000014038be2c:  mov       qword ptr [rbp + 0xf8], rax
000000014038be33:  mov       rax, qword ptr [rip + 0x13fe616]
000000014038be3a:  cmp       rax, 2
000000014038be3e:  lea       rax, [rip + 0xe6edc3]
000000014038be45:  cmove     rax, qword ptr [rip + 0x13f462b]
000000014038be4d:  lea       rcx, [rip + 0xe6ede4]
000000014038be54:  cmove     rcx, qword ptr [rip + 0x13f4614]
000000014038be5c:  lea       rdx, [rbp + 0x90]
000000014038be63:  call      qword ptr [rax + 0x20]
000000014038be66:  nop       
000000014038be67:  mov       r11, qword ptr [rbp + 0x160]
000000014038be6e:  movups    xmm0, xmmword ptr [rbp - 0x50]
000000014038be72:  movups    xmm1, xmmword ptr [rbp - 0x40]
000000014038be76:  movups    xmm2, xmmword ptr [rbp - 0x30]
000000014038be7a:  movups    xmm3, xmmword ptr [rbp - 0x20]
000000014038be7e:  movaps    xmmword ptr [rbp + 0x80], xmm3
000000014038be85:  movaps    xmmword ptr [rbp + 0x70], xmm2
000000014038be89:  movaps    xmmword ptr [rbp + 0x60], xmm1
000000014038be8d:  movaps    xmmword ptr [rbp + 0x50], xmm0
000000014038be91:  movzx     eax, byte ptr [rsi + 0x48]
000000014038be95:  cmp       eax, 1
000000014038be98:  je        0x14038c05b
000000014038be9e:  cmp       eax, 2
000000014038bea1:  jne       0x14038c040
000000014038bea7:  mov       rax, qword ptr [rbp + 0x50]
000000014038beab:  cmp       rax, -2
000000014038beaf:  jne       0x14038c06d
000000014038beb5:  mov       rax, qword ptr [r11]
000000014038beb8:  lea       rcx, [rbp + 0x90]
000000014038bebf:  lea       rdx, [rbp + 0x110]
000000014038bec6:  nop       word ptr cs:[rax + rax]
000000014038bed0:  test      al, 1
000000014038bed2:  je        0x14038bff1
000000014038bed8:  test      al, 0x20
000000014038beda:  jne       0x14038bf10
000000014038bedc:  mov       r8, rax
000000014038bedf:  and       r8, 0xffffffffffffffde
000000014038bee3:  test      al, 4
000000014038bee5:  jne       0x14038bf30
000000014038bee7:  cmp       rax, 0x3f
000000014038beeb:  jbe       0x14038bfd7
000000014038bef1:  add       r8, -0x40
000000014038bef5:  cmp       r8, 0x40
000000014038bef9:  setb      r9b
000000014038befd:  add       r9b, r9b
000000014038bf00:  jmp       0x14038bf40
000000014038bf02:  nop       word ptr cs:[rax + rax]
000000014038bf10:  mov       r9b, 3
000000014038bf13:  mov       r10, rcx
000000014038bf16:  xor       r8d, r8d
000000014038bf19:  mov       qword ptr [r10], r8
000000014038bf1c:  cmp       dword ptr [rbp + 0x90], 1
000000014038bf23:  je        0x14038bf5a
000000014038bf25:  jmp       0x14038bf6c
000000014038bf27:  nop       word ptr [rax + rax]
000000014038bf30:  test      rax, rax
000000014038bf33:  js        0x14038c00b
000000014038bf39:  add       r8, 0x40
000000014038bf3d:  mov       r9b, 1
000000014038bf40:  mov       qword ptr [rbp + 0x90], 1
000000014038bf4b:  mov       r10, rdx
000000014038bf4e:  mov       qword ptr [r10], r8
000000014038bf51:  cmp       dword ptr [rbp + 0x90], 1
000000014038bf58:  jne       0x14038bf6c
000000014038bf5a:  mov       r8, qword ptr [rbp + 0x110]
000000014038bf61:  lock cmpxchg qword ptr [r11], r8
000000014038bf66:  jne       0x14038bed0
000000014038bf6c:  movzx     eax, r9b
000000014038bf70:  lea       rcx, [rip + 0xfe7835]
000000014038bf77:  movsxd    rax, dword ptr [rcx + rax*4]
000000014038bf7b:  add       rax, rcx
000000014038bf7e:  jmp       rax
000000014038bf80:  mov       qword ptr [rbp + 0x160], r11
000000014038bf87:  mov       rcx, r11
000000014038bf8a:  call      0x14017d7d0
000000014038bf8f:  nop       
000000014038bf90:  mov       rax, qword ptr [rbp + 0x160]
000000014038bf97:  mov       rsi, qword ptr [rax - 8]
000000014038bf9b:  call      qword ptr [rip + 0xe0b7f7] ; kernel32.dll!GetProcessHeap
000000014038bfa1:  mov       rcx, rax
000000014038bfa4:  xor       edx, edx
000000014038bfa6:  mov       r8, rsi
000000014038bfa9:  call      qword ptr [rip + 0xe0b7e1] ; kernel32.dll!HeapFree
000000014038bfaf:  jmp       0x14038c132
000000014038bfb4:  mov       dword ptr [rbp + 0x90], 2
000000014038bfbe:  lea       rdx, [rbp + 0x90]
000000014038bfc5:  mov       rcx, qword ptr [rbp + 0x168]
000000014038bfcc:  call      0x140a03340
000000014038bfd1:  nop       
000000014038bfd2:  jmp       0x14038bc2b
000000014038bfd7:  lea       rcx, [rip + 0x10439e5] ; data: assertion failed: self.ref_count() > 0
000000014038bfde:  lea       r8, [rip + 0x1043a0b]
000000014038bfe5:  mov       edx, 0x26
000000014038bfea:  call      0x141166a30
000000014038bfef:  ud2       
000000014038bff1:  lea       rcx, [rip + 0x1041b20] ; data: assertion failed: curr.is_running()
000000014038bff8:  lea       r8, [rip + 0x1041b41]
000000014038bfff:  mov       edx, 0x23
000000014038c004:  call      0x141166a30
000000014038c009:  ud2       
000000014038c00b:  lea       rcx, [rip + 0x10439f6] ; data: assertion failed: self.0 <= isize::MAX as usize
000000014038c012:  lea       r8, [rip + 0x1043a1f]
000000014038c019:  mov       edx, 0x2f
000000014038c01e:  call      0x141166a30
000000014038c023:  ud2       
000000014038c025:  lea       rcx, [rip + 0xfe14ff] ; data: [internal exception] blocking task ran twice.C:\Users\hp-450-g8\.cargo\registry\src\index.crates.io-1949cf8c6b5b557f\tokio-1.53.1\src\runtime\blocking
000000014038c02c:  lea       r8, [rip + 0xfe159d]
000000014038c033:  mov       edx, 0x2d
000000014038c038:  call      0x141166790
000000014038c03d:  nop       
000000014038c03e:  ud2       
000000014038c040:  lea       rdx, [rip + 0xbab809]
000000014038c047:  mov       rcx, rsi
000000014038c04a:  call      0x140e49300
000000014038c04f:  nop       
000000014038c050:  mov       byte ptr [rsi + 0x48], 1
000000014038c054:  mov       r11, qword ptr [rbp + 0x160]
000000014038c05b:  mov       qword ptr [rsi + 0x30], rbx
000000014038c05f:  mov       rax, qword ptr [rbp + 0x50]
000000014038c063:  cmp       rax, -2
000000014038c067:  je        0x14038beb5
000000014038c06d:  mov       qword ptr [rbp + 0x178], rax
000000014038c074:  mov       dword ptr [rbp + 0x90], 2
000000014038c07e:  lea       rdx, [rbp + 0x90]
000000014038c085:  mov       rcx, qword ptr [rbp + 0x168]
000000014038c08c:  call      0x140a03340
000000014038c091:  nop       
000000014038c092:  mov       rcx, qword ptr [rbp + 0x58]
000000014038c096:  mov       rdx, qword ptr [rbp + 0x60]
000000014038c09a:  movups    xmm0, xmmword ptr [rbp + 0x68]
000000014038c09e:  movups    xmm1, xmmword ptr [rbp + 0x78]
000000014038c0a2:  movaps    xmmword ptr [rbp + 0x30], xmm1
000000014038c0a6:  mov       rax, qword ptr [rbp + 0x88]
000000014038c0ad:  mov       qword ptr [rbp + 0x40], rax
000000014038c0b1:  mov       r8, qword ptr [rbp + 0x178]
000000014038c0b8:  cmp       r8, -3
000000014038c0bc:  je        0x14038c14f
000000014038c0c2:  mov       rax, qword ptr [rbp + 0x40]
000000014038c0c6:  mov       qword ptr [rbp + 0x20], rax
000000014038c0ca:  movaps    xmm1, xmmword ptr [rbp + 0x30]
000000014038c0ce:  movaps    xmmword ptr [rbp + 0x10], xmm1
000000014038c0d2:  mov       qword ptr [rbp + 0x118], r8
000000014038c0d9:  mov       qword ptr [rbp + 0x120], rcx
000000014038c0e0:  mov       qword ptr [rbp + 0x128], rdx
000000014038c0e7:  movups    xmmword ptr [rbp + 0x130], xmm0
000000014038c0ee:  movaps    xmm0, xmmword ptr [rbp + 0x10]
000000014038c0f2:  movups    xmmword ptr [rbp + 0x140], xmm0
000000014038c0f9:  mov       rax, qword ptr [rbp + 0x20]
000000014038c0fd:  mov       qword ptr [rbp + 0x150], rax
000000014038c104:  mov       dword ptr [rbp + 0x110], 1
000000014038c10e:  lea       rdx, [rbp + 0x110]
000000014038c115:  mov       rcx, qword ptr [rbp + 0x168]
000000014038c11c:  call      0x140a03340
000000014038c121:  nop       
000000014038c122:  mov       rsi, qword ptr [rbp + 0x160]
000000014038c129:  mov       rcx, rsi
000000014038c12c:  call      0x14096f7f0
000000014038c131:  nop       
000000014038c132:  add       rsp, 0x228
000000014038c139:  pop       rbx
000000014038c13a:  pop       rdi
000000014038c13b:  pop       rsi
000000014038c13c:  pop       rbp
000000014038c13d:  ret       
000000014038c13e:  mov       rcx, qword ptr [rbp + 0x168]
000000014038c145:  mov       rdx, r11
000000014038c148:  call      0x141194060
000000014038c14d:  ud2       
000000014038c14f:  mov       qword ptr [rbp + 0x158], rdx
000000014038c156:  mov       qword ptr [rbp + 0x178], rcx
000000014038c15d:  jmp       0x14038c1c1
000000014038c15f:  cmp       qword ptr [rbp + 0x168], 0
000000014038c167:  je        0x14038c122
000000014038c169:  mov       rax, qword ptr [rbp + 0x178]
000000014038c170:  mov       rax, qword ptr [rax]
000000014038c173:  test      rax, rax
000000014038c176:  je        0x14038c182
000000014038c178:  mov       rcx, qword ptr [rbp + 0x168]
000000014038c17f:  call      rax
000000014038c181:  nop       
000000014038c182:  mov       rax, qword ptr [rbp + 0x178]
000000014038c189:  mov       rdx, qword ptr [rax + 8]
000000014038c18d:  test      rdx, rdx
000000014038c190:  je        0x14038c122
000000014038c192:  mov       rax, qword ptr [rbp + 0x178]
000000014038c199:  mov       r8, qword ptr [rax + 0x10]
000000014038c19d:  mov       rcx, qword ptr [rbp + 0x168]
000000014038c1a4:  call      0x140001000
000000014038c1a9:  jmp       0x14038c122
000000014038c1ae:  mov       rcx, qword ptr [rbp + 0x178]
000000014038c1b5:  mov       rdx, qword ptr [rbp + 0x158]
000000014038c1bc:  jmp       0x14038bc2d
000000014038c1c1:  movsd     xmm0, qword ptr [rbp + 0x158]
000000014038c1c9:  mov       rdx, qword ptr [rbp + 0x178]
000000014038c1d0:  mov       rax, qword ptr [rbp + 0x160]
000000014038c1d7:  mov       rcx, qword ptr [rax + 0x30]
000000014038c1db:  mov       r8, 0xfffffffffffffffe
000000014038c1e2:  jmp       0x14038c0d2

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x1406b7eb0..0x1406b8629
; Associated source paths: src\commands\autostart.rs

00000001406b7eb0:  push      rbp
00000001406b7eb1:  push      r15
00000001406b7eb3:  push      r14
00000001406b7eb5:  push      r12
00000001406b7eb7:  push      rsi
00000001406b7eb8:  push      rdi
00000001406b7eb9:  push      rbx
00000001406b7eba:  sub       rsp, 0x2c0
00000001406b7ec1:  lea       rbp, [rsp + 0x80]
00000001406b7ec9:  and       rsp, 0xffffffffffffff80
00000001406b7ecd:  mov       rbx, rsp
00000001406b7ed0:  mov       qword ptr [rbx + 0x2b0], rbp
00000001406b7ed7:  mov       qword ptr [rbp + 0x238], 0xfffffffffffffffe
00000001406b7ee2:  mov       rsi, rdx
00000001406b7ee5:  mov       rdx, rcx
00000001406b7ee8:  movzx     eax, byte ptr [rcx + 0x210]
00000001406b7eef:  lea       rcx, [rip + 0xcc4bee]
00000001406b7ef6:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406b7efa:  add       rax, rcx
00000001406b7efd:  mov       qword ptr [rbx + 0x38], rdx
00000001406b7f01:  jmp       rax
00000001406b7f03:  mov       word ptr [rdx + 0x211], 0x101
00000001406b7f0c:  mov       byte ptr [rdx + 0x213], 1
00000001406b7f13:  movups    xmm0, xmmword ptr [rdx + 0x188]
00000001406b7f1a:  movups    xmm1, xmmword ptr [rdx + 0x198]
00000001406b7f21:  movups    xmm2, xmmword ptr [rdx + 0x1a8]
00000001406b7f28:  movups    xmm3, xmmword ptr [rdx + 0x1b8]
00000001406b7f2f:  movups    xmmword ptr [rdx + 0x1c8], xmm0
00000001406b7f36:  movups    xmmword ptr [rdx + 0x1d8], xmm1
00000001406b7f3d:  movups    xmmword ptr [rdx + 0x1e8], xmm2
00000001406b7f44:  movups    xmmword ptr [rdx + 0x1f8], xmm3
00000001406b7f4b:  lea       r8, [rdx + 0x1c8]
00000001406b7f52:  movzx     eax, byte ptr [rdx + 0x200]
00000001406b7f59:  lea       rcx, [rip + 0xcc4b94]
00000001406b7f60:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406b7f64:  add       rax, rcx
00000001406b7f67:  jmp       rax
00000001406b7f69:  lea       r8, [rdx + 0x1c8]
00000001406b7f70:  movzx     eax, byte ptr [rdx + 0x200]
00000001406b7f77:  lea       rcx, [rip + 0xcc4b76]
00000001406b7f7e:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406b7f82:  add       rax, rcx
00000001406b7f85:  jmp       rax
00000001406b7f87:  mov       byte ptr [rdx + 0x1d0], 0
00000001406b7f8e:  lea       r9, [rdx + 0x1d8]
00000001406b7f95:  movups    xmm0, xmmword ptr [r8]
00000001406b7f99:  movups    xmmword ptr [rdx + 0x1d8], xmm0
00000001406b7fa0:  lea       r10, [rdx + 0x1f8]
00000001406b7fa7:  mov       byte ptr [rdx + 0x1f8], 0
00000001406b7fae:  movups    xmm0, xmmword ptr [r9]
00000001406b7fb2:  movups    xmmword ptr [rdx + 0x1e8], xmm0
00000001406b7fb9:  movzx     eax, byte ptr [rdx + 0x1f0]
00000001406b7fc0:  lea       rcx, [rip + 0xcc4b4d]
00000001406b7fc7:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406b7fcb:  add       rax, rcx
00000001406b7fce:  jmp       rax
00000001406b7fd0:  lea       r10, [rdx + 0x1f8]
00000001406b7fd7:  movzx     eax, byte ptr [rdx + 0x1f8]
00000001406b7fde:  lea       r9, [rdx + 0x1d8]
00000001406b7fe5:  lea       rcx, [rip + 0xcc4b18]
00000001406b7fec:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406b7ff0:  add       rax, rcx
00000001406b7ff3:  jmp       rax
00000001406b7ff5:  movups    xmm0, xmmword ptr [r9]
00000001406b7ff9:  movups    xmmword ptr [rdx + 0x1e8], xmm0
00000001406b8000:  movzx     eax, byte ptr [rdx + 0x1f0]
00000001406b8007:  lea       rcx, [rip + 0xcc4b06]
00000001406b800e:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406b8012:  add       rax, rcx
00000001406b8015:  jmp       rax
00000001406b8017:  movzx     eax, byte ptr [rdx + 0x1f0]
00000001406b801e:  lea       rcx, [rip + 0xcc4aef]
00000001406b8025:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406b8029:  add       rax, rcx
00000001406b802c:  jmp       rax
00000001406b802e:  mov       qword ptr [rbx + 0x58], r10
00000001406b8032:  mov       qword ptr [rbx + 0x60], r9
00000001406b8036:  mov       qword ptr [rbx + 0x48], r8
00000001406b803a:  mov       eax, dword ptr [rip + 0x10ca520]
00000001406b8040:  test      eax, eax
00000001406b8042:  jne       0x1406b84ff
00000001406b8048:  mov       r9, qword ptr [rip + 0x10ca4c1]
00000001406b804f:  mov       r10, qword ptr [rip + 0x10ca4aa]
00000001406b8056:  mov       r8, qword ptr [rip + 0x10ca4ab]
00000001406b805d:  mov       rdx, qword ptr [rip + 0x10ca4dc]
00000001406b8064:  mov       rcx, qword ptr [rip + 0x10ca4dd]
00000001406b806b:  nop       dword ptr [rax + rax]
00000001406b8070:  mov       eax, 1
00000001406b8075:  lock xadd qword ptr [rip + 0x10ca592], rax
00000001406b807e:  test      rax, rax
00000001406b8081:  je        0x1406b8070
00000001406b8083:  cmp       r9d, 2
00000001406b8087:  cmove     rdx, r10
00000001406b808b:  cmp       r9, 2
00000001406b808f:  cmove     rcx, r8
00000001406b8093:  lea       r8, [rip + 0x10ca466]
00000001406b809a:  lea       rdi, [rip + 0x10ca49f]
00000001406b80a1:  cmove     rdi, r8
00000001406b80a5:  lea       r14, [rcx + 0x2c8]
00000001406b80ac:  lea       r8, [rcx + 0x200]
00000001406b80b3:  test      dl, dl
00000001406b80b5:  cmovne    r14, r8
00000001406b80b9:  mov       r8, qword ptr [rdi]
00000001406b80bc:  mov       rdx, qword ptr [rcx + r8*8 + 0x210]
00000001406b80c4:  test      rdx, rdx
00000001406b80c7:  je        0x1406b80fc
00000001406b80c9:  lea       r8, [r8*8 + 0x200]
00000001406b80d1:  mov       rcx, qword ptr [rcx + r8 + 0x18]
00000001406b80d6:  lock inc  qword ptr [rdx]
00000001406b80da:  jle       0x1406b80e2
00000001406b80dc:  lock inc  qword ptr [rdx]
00000001406b80e0:  jg        0x1406b80fc
00000001406b80e2:  ud2       
00000001406b80e4:  mov       qword ptr [rbx + 0x58], r10
00000001406b80e8:  mov       qword ptr [rbx + 0x60], r9
00000001406b80ec:  mov       qword ptr [rbx + 0x48], r8
00000001406b80f0:  mov       r12, qword ptr [rdx + 0x1e8]
00000001406b80f7:  jmp       0x1406b81e5
00000001406b80fc:  mov       qword ptr [rbx + 0x100], 0xcc
00000001406b8107:  mov       qword ptr [rbx + 0x108], 0
00000001406b8112:  lea       r8, [rip + 0xc98887]
00000001406b8119:  mov       qword ptr [rbx + 0x110], r8
00000001406b8120:  mov       qword ptr [rbx + 0x118], 0
00000001406b812b:  mov       qword ptr [rbx + 0x120], rdx
00000001406b8132:  mov       qword ptr [rbx + 0x128], rcx
00000001406b8139:  mov       qword ptr [rbx + 0x130], rax
00000001406b8140:  mov       dword ptr [rbx + 0x138], 0
00000001406b814a:  mov       byte ptr [rbx + 0x140], 1
00000001406b8151:  xorps     xmm0, xmm0
00000001406b8154:  movups    xmmword ptr [rbx + 0x158], xmm0
00000001406b815b:  mov       qword ptr [rbx + 0x168], 0
00000001406b8166:  mov       qword ptr [rbx + 0x178], rdx
00000001406b816d:  mov       qword ptr [rbx + 0x180], rcx
00000001406b8174:  mov       r8d, 0x180
00000001406b817a:  xor       edx, edx
00000001406b817c:  call      0x140e48790
00000001406b8181:  test      rax, rax
00000001406b8184:  je        0x1406b85cb
00000001406b818a:  mov       r15, rax
00000001406b818d:  and       r15, 0xffffffffffffff80
00000001406b8191:  mov       qword ptr [r15 + 0x78], rax
00000001406b8195:  sub       r15, -0x80
00000001406b8199:  lea       rdx, [rbx + 0x100]
00000001406b81a0:  mov       r8d, 0x100
00000001406b81a6:  mov       rcx, r15
00000001406b81a9:  call      0x141164a10
00000001406b81ae:  nop       
00000001406b81af:  mov       rcx, r14
00000001406b81b2:  mov       qword ptr [rbx + 0x50], r15
00000001406b81b6:  mov       rdx, r15
00000001406b81b9:  mov       r8b, 1
00000001406b81bc:  mov       r9, rdi
00000001406b81bf:  call      0x140f41e30
00000001406b81c4:  nop       
00000001406b81c5:  test      rdx, rdx
00000001406b81c8:  setne     cl
00000001406b81cb:  and       cl, al
00000001406b81cd:  cmp       cl, 1
00000001406b81d0:  je        0x1406b850a
00000001406b81d6:  mov       rax, qword ptr [rbx + 0x38]
00000001406b81da:  mov       r12, qword ptr [rbx + 0x50]
00000001406b81de:  mov       qword ptr [rax + 0x1e8], r12
00000001406b81e5:  mov       qword ptr [rbx + 0x100], 1
00000001406b81f0:  mov       eax, dword ptr [rip + 0x10d2efa]
00000001406b81f6:  mov       rcx, qword ptr gs:[0x58]
00000001406b81ff:  mov       rax, qword ptr [rcx + rax*8]
00000001406b8203:  lea       rdi, [rax + 0x1e8]
00000001406b820a:  movzx     eax, byte ptr [rax + 0x230]
00000001406b8211:  cmp       eax, 1
00000001406b8214:  je        0x1406b823b
00000001406b8216:  cmp       eax, 2
00000001406b8219:  jne       0x1406b8223
00000001406b821b:  xor       r14d, r14d
00000001406b821e:  xor       r15d, r15d
00000001406b8221:  jmp       0x1406b825e
00000001406b8223:  mov       byte ptr [rbx + 0x37], 1
00000001406b8227:  lea       rdx, [rip - 0x1a5dde]
00000001406b822e:  mov       rcx, rdi
00000001406b8231:  call      0x140e49300
00000001406b8236:  nop       
00000001406b8237:  mov       byte ptr [rdi + 0x48], 1
00000001406b823b:  movzx     r15d, byte ptr [rdi + 0x44]
00000001406b8240:  movzx     r14d, byte ptr [rdi + 0x45]
00000001406b8245:  mov       eax, r14d
00000001406b8248:  cmp       r15b, 1
00000001406b824c:  jne       0x1406b825b
00000001406b824e:  test      r14b, r14b
00000001406b8251:  je        0x1406b84bd
00000001406b8257:  lea       eax, [r14 - 1]
00000001406b825b:  mov       byte ptr [rdi + 0x45], al
00000001406b825e:  mov       byte ptr [rbx + 0x46], r15b
00000001406b8262:  mov       byte ptr [rbx + 0x47], r14b
00000001406b8266:  mov       rax, qword ptr [r12 + 0x10]
00000001406b826b:  lea       rdx, [rbx + 0x100]
00000001406b8272:  mov       rcx, r12
00000001406b8275:  mov       r8, rsi
00000001406b8278:  call      qword ptr [rax + 0x18]
00000001406b827b:  nop       
00000001406b827c:  cmp       qword ptr [rbx + 0x100], 0
00000001406b8284:  je        0x1406b82dc
00000001406b8286:  mov       rax, qword ptr [rbx + 0x111]
00000001406b828d:  mov       rcx, qword ptr [rbx + 0x118]
00000001406b8294:  mov       qword ptr [rbx + 0x6f], rcx
00000001406b8298:  mov       qword ptr [rbx + 0x68], rax
00000001406b829c:  test      r15b, r15b
00000001406b829f:  je        0x1406b84ca
00000001406b82a5:  movzx     eax, byte ptr [rdi + 0x48]
00000001406b82a9:  cmp       eax, 1
00000001406b82ac:  je        0x1406b82cf
00000001406b82ae:  cmp       eax, 2
00000001406b82b1:  je        0x1406b84ca
00000001406b82b7:  mov       byte ptr [rbx + 0x37], 0
00000001406b82bb:  lea       rdx, [rip + 0x87f58e]
00000001406b82c2:  mov       rcx, rdi
00000001406b82c5:  call      0x140e49300
00000001406b82ca:  nop       
00000001406b82cb:  mov       byte ptr [rdi + 0x48], 1
00000001406b82cf:  mov       byte ptr [rdi + 0x44], 1
00000001406b82d3:  mov       byte ptr [rdi + 0x45], r14b
00000001406b82d7:  jmp       0x1406b84ca
00000001406b82dc:  mov       rdi, qword ptr [rbx + 0x108]
00000001406b82e3:  movzx     eax, byte ptr [rbx + 0x110]
00000001406b82ea:  mov       rcx, qword ptr [rbx + 0x111]
00000001406b82f1:  mov       qword ptr [rbx + 0x68], rcx
00000001406b82f5:  mov       rcx, qword ptr [rbx + 0x118]
00000001406b82fc:  mov       qword ptr [rbx + 0x6f], rcx
00000001406b8300:  test      rdi, rdi
00000001406b8303:  je        0x1406b8333
00000001406b8305:  mov       rcx, qword ptr [rbx + 0x68]
00000001406b8309:  mov       rdx, qword ptr [rbx + 0x6f]
00000001406b830d:  mov       qword ptr [rbx + 0x87], rdx
00000001406b8314:  mov       qword ptr [rbx + 0x80], rcx
00000001406b831b:  mov       rcx, rdi
00000001406b831e:  and       rcx, 0xffffffffffffff00
00000001406b8325:  movabs    rdx, 0x8000000000000016
00000001406b832f:  mov       esi, edi
00000001406b8331:  jmp       0x1406b833e
00000001406b8333:  mov       rdx, 0xffffffffffffffff
00000001406b833a:  xor       ecx, ecx
00000001406b833c:  mov       esi, eax
00000001406b833e:  mov       qword ptr [rbx + 0x90], rdx
00000001406b8345:  movzx     edx, sil
00000001406b8349:  or        rdx, rcx
00000001406b834c:  mov       qword ptr [rbx + 0x98], rdx
00000001406b8353:  mov       byte ptr [rbx + 0xa0], al
00000001406b8359:  mov       rax, qword ptr [rbx + 0x80]
00000001406b8360:  mov       rcx, qword ptr [rbx + 0x87]
00000001406b8367:  mov       qword ptr [rbx + 0xa1], rax
00000001406b836e:  mov       qword ptr [rbx + 0xa8], rcx
00000001406b8375:  mov       rax, qword ptr [rbx + 0x38]
00000001406b8379:  mov       rcx, qword ptr [rax + 0x1e8]
00000001406b8380:  mov       edx, 0x84
00000001406b8385:  mov       eax, 0xcc
00000001406b838a:  lock cmpxchg qword ptr [rcx], rdx
00000001406b838f:  je        0x1406b8399
00000001406b8391:  mov       rax, qword ptr [rcx + 0x10]
00000001406b8395:  call      qword ptr [rax + 0x20]
00000001406b8398:  nop       
00000001406b8399:  test      rdi, rdi
00000001406b839c:  je        0x1406b83ba
00000001406b839e:  lea       rcx, [rbx + 0x90]
00000001406b83a5:  call      0x1401df2c0
00000001406b83aa:  nop       
00000001406b83ab:  mov       rdi, qword ptr [rbx + 0x38]
00000001406b83af:  mov       byte ptr [rdi + 0x1f0], 1
00000001406b83b6:  xor       esi, esi
00000001406b83b8:  jmp       0x1406b83cf
00000001406b83ba:  mov       rdi, qword ptr [rbx + 0x38]
00000001406b83be:  mov       byte ptr [rdi + 0x1f0], 1
00000001406b83c5:  cmp       sil, 2
00000001406b83c9:  je        0x1406b84d5
00000001406b83cf:  mov       r8d, 0x80
00000001406b83d5:  xor       edx, edx
00000001406b83d7:  call      0x140e48790
00000001406b83dc:  test      rax, rax
00000001406b83df:  je        0x1406b85e0
00000001406b83e5:  test      sil, 1
00000001406b83e9:  je        0x1406b83f8
00000001406b83eb:  mov       dword ptr [rax], 0x65757274
00000001406b83f1:  mov       ecx, 4
00000001406b83f6:  jmp       0x1406b8407
00000001406b83f8:  mov       byte ptr [rax + 4], 0x65
00000001406b83fc:  mov       dword ptr [rax], 0x736c6166
00000001406b8402:  mov       ecx, 5
00000001406b8407:  mov       byte ptr [rdi + 0x1f8], 1
00000001406b840e:  mov       byte ptr [rdi + 0x200], 1
00000001406b8415:  mov       qword ptr [rbx + 0xe8], 0x80
00000001406b8420:  mov       qword ptr [rbx + 0xf0], rax
00000001406b8427:  mov       qword ptr [rbx + 0xf8], rcx
00000001406b842e:  xorps     xmm0, xmm0
00000001406b8431:  movups    xmmword ptr [rbx + 0xd8], xmm0
00000001406b8438:  mov       byte ptr [rdi + 0x213], 0
00000001406b843f:  lea       rsi, [rbx + 0x100]
00000001406b8446:  mov       r8d, 0x168
00000001406b844c:  mov       rcx, rsi
00000001406b844f:  mov       rdx, rdi
00000001406b8452:  call      0x141164a10
00000001406b8457:  mov       byte ptr [rdi + 0x212], 0
00000001406b845e:  mov       rdx, qword ptr [rdi + 0x180]
00000001406b8465:  mov       byte ptr [rdi + 0x211], 0
00000001406b846c:  mov       rax, qword ptr [rdi + 0x178]
00000001406b8473:  mov       qword ptr [rbx + 0xa0], rax
00000001406b847a:  movups    xmm0, xmmword ptr [rdi + 0x168]
00000001406b8481:  movaps    xmmword ptr [rbx + 0x90], xmm0
00000001406b8488:  mov       eax, dword ptr [rdi + 0x208]
00000001406b848e:  mov       ecx, dword ptr [rdi + 0x20c]
00000001406b8494:  mov       dword ptr [rsp + 0x28], ecx
00000001406b8498:  mov       dword ptr [rsp + 0x20], eax
00000001406b849c:  lea       r8, [rbx + 0xd8]
00000001406b84a3:  lea       r9, [rbx + 0x90]
00000001406b84aa:  mov       rcx, rsi
00000001406b84ad:  call      0x140a39f20
00000001406b84b2:  nop       
00000001406b84b3:  mov       cl, 1
00000001406b84b5:  xor       eax, eax
00000001406b84b7:  mov       rdi, qword ptr [rbx + 0x38]
00000001406b84bb:  jmp       0x1406b84e7
00000001406b84bd:  mov       byte ptr [rbx + 0x37], 1
00000001406b84c1:  mov       rcx, rsi
00000001406b84c4:  call      0x140f47400
00000001406b84c9:  nop       
00000001406b84ca:  mov       rdi, qword ptr [rbx + 0x38]
00000001406b84ce:  mov       byte ptr [rdi + 0x1f0], 3
00000001406b84d5:  mov       byte ptr [rdi + 0x1f8], 3
00000001406b84dc:  mov       byte ptr [rdi + 0x200], 3
00000001406b84e3:  mov       cl, 3
00000001406b84e5:  mov       al, 1
00000001406b84e7:  mov       byte ptr [rdi + 0x210], cl
00000001406b84ed:  lea       rsp, [rbp + 0x240]
00000001406b84f4:  pop       rbx
00000001406b84f5:  pop       rdi
00000001406b84f6:  pop       rsi
00000001406b84f7:  pop       r12
00000001406b84f9:  pop       r14
00000001406b84fb:  pop       r15
00000001406b84fd:  pop       rbp
00000001406b84fe:  ret       
00000001406b84ff:  call      0x14116abb3
00000001406b8504:  nop       
00000001406b8505:  jmp       0x1406b8048
00000001406b850a:  mov       qword ptr [rbx + 0x68], rdx
00000001406b850e:  lea       rax, [rbx + 0x68]
00000001406b8512:  mov       qword ptr [rbx + 0x100], rax
00000001406b8519:  lea       rax, [rip + 0x7957b0] ; data: UVWSH
00000001406b8520:  mov       qword ptr [rbx + 0x108], rax
00000001406b8527:  lea       rcx, [rip + 0xb48a9a]
00000001406b852e:  lea       r8, [rip + 0xb643bb] ; src\commands\autostart.rs [location-structure] original source line 404, column 5
00000001406b8535:  lea       rdx, [rbx + 0x100]
00000001406b853c:  call      0x141166a50
00000001406b8541:  nop       
00000001406b8542:  jmp       0x1406b80e2
00000001406b8547:  lea       rcx, [rip + 0xb5755a]
00000001406b854e:  call      0x141166bb0
00000001406b8553:  ud2       
00000001406b8555:  lea       rcx, [rip + 0xb5754c]
00000001406b855c:  call      0x141166b90
00000001406b8561:  ud2       
00000001406b8563:  mov       qword ptr [rbx + 0x48], r8
00000001406b8567:  lea       rcx, [rip + 0xb5c52a]
00000001406b856e:  call      0x141166bb0
00000001406b8573:  nop       
00000001406b8574:  jmp       0x1406b80e2
00000001406b8579:  mov       qword ptr [rbx + 0x48], r8
00000001406b857d:  lea       rcx, [rip + 0xb5c514]
00000001406b8584:  call      0x141166b90
00000001406b8589:  nop       
00000001406b858a:  jmp       0x1406b80e2
00000001406b858f:  mov       qword ptr [rbx + 0x58], r10
00000001406b8593:  mov       qword ptr [rbx + 0x60], r9
00000001406b8597:  mov       qword ptr [rbx + 0x48], r8
00000001406b859b:  lea       rcx, [rip + 0xb64366] ; src\commands\autostart.rs [location-structure] original source line 403, column 38
00000001406b85a2:  call      0x141166bb0
00000001406b85a7:  nop       
00000001406b85a8:  jmp       0x1406b80e2
00000001406b85ad:  mov       qword ptr [rbx + 0x58], r10
00000001406b85b1:  mov       qword ptr [rbx + 0x60], r9
00000001406b85b5:  mov       qword ptr [rbx + 0x48], r8
00000001406b85b9:  lea       rcx, [rip + 0xb64348] ; src\commands\autostart.rs [location-structure] original source line 403, column 38
00000001406b85c0:  call      0x141166b90
00000001406b85c5:  nop       
00000001406b85c6:  jmp       0x1406b80e2
00000001406b85cb:  mov       ecx, 0x80
00000001406b85d0:  mov       edx, 0x100
00000001406b85d5:  call      0x141165895
00000001406b85da:  nop       
00000001406b85db:  jmp       0x1406b80e2
00000001406b85e0:  mov       ecx, 1
00000001406b85e5:  mov       edx, 0x80
00000001406b85ea:  call      0x1411658af
00000001406b85ef:  nop       
00000001406b85f0:  jmp       0x1406b80e2
00000001406b85f5:  mov       qword ptr [rbx + 0x48], r8
00000001406b85f9:  mov       qword ptr [rbx + 0x78], r9
00000001406b85fd:  lea       rcx, [rip + 0xb56fec]
00000001406b8604:  call      0x141166bb0
00000001406b8609:  nop       
00000001406b860a:  jmp       0x1406b80e2
00000001406b860f:  mov       qword ptr [rbx + 0x48], r8
00000001406b8613:  mov       qword ptr [rbx + 0x78], r9
00000001406b8617:  lea       rcx, [rip + 0xb56fd2]
00000001406b861e:  call      0x141166b90
00000001406b8623:  nop       
00000001406b8624:  jmp       0x1406b80e2

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x1406b8a40..0x1406b9443
; Associated source paths: src\commands\autostart.rs

00000001406b8a40:  push      rbp
00000001406b8a41:  push      r15
00000001406b8a43:  push      r14
00000001406b8a45:  push      r12
00000001406b8a47:  push      rsi
00000001406b8a48:  push      rdi
00000001406b8a49:  push      rbx
00000001406b8a4a:  sub       rsp, 0x3c0
00000001406b8a51:  lea       rbp, [rsp + 0x80]
00000001406b8a59:  movdqa    xmmword ptr [rbp + 0x330], xmm6
00000001406b8a61:  and       rsp, 0xffffffffffffff80
00000001406b8a65:  mov       rbx, rsp
00000001406b8a68:  mov       qword ptr [rbx + 0x3a0], rbp
00000001406b8a6f:  mov       qword ptr [rbp + 0x328], 0xfffffffffffffffe
00000001406b8a7a:  mov       rsi, rdx
00000001406b8a7d:  mov       rdi, rcx
00000001406b8a80:  movzx     eax, byte ptr [rcx + 0x650]
00000001406b8a87:  lea       rcx, [rip + 0xcc4096]
00000001406b8a8e:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406b8a92:  add       rax, rcx
00000001406b8a95:  mov       qword ptr [rbx + 0xa8], rdi
00000001406b8a9c:  jmp       rax
00000001406b8a9e:  mov       word ptr [rdi + 0x651], 0x101
00000001406b8aa7:  mov       byte ptr [rdi + 0x653], 1
00000001406b8aae:  lea       rdx, [rdi + 0x188]
00000001406b8ab5:  lea       r14, [rdi + 0x3e8]
00000001406b8abc:  mov       r8d, 0x260
00000001406b8ac2:  mov       rcx, r14
00000001406b8ac5:  call      0x141164a10
00000001406b8aca:  movzx     eax, byte ptr [rdi + 0x640]
00000001406b8ad1:  lea       rcx, [rip + 0xcc405c]
00000001406b8ad8:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406b8adc:  add       rax, rcx
00000001406b8adf:  jmp       rax
00000001406b8ae1:  lea       r14, [rdi + 0x3e8]
00000001406b8ae8:  movzx     eax, byte ptr [rdi + 0x640]
00000001406b8aef:  lea       rcx, [rip + 0xcc403e]
00000001406b8af6:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406b8afa:  add       rax, rcx
00000001406b8afd:  jmp       rax
00000001406b8aff:  lea       r15, [rdi + 0x5f0]
00000001406b8b06:  mov       qword ptr [rbx + 0x230], 0
00000001406b8b11:  lea       rax, [rip + 0xb5c4c2] ; data: set_autostartpin_dropped_appinstaller_stub_programsstubsdock_item_imagepxdock_files_gonedock_folder_previewfocus_summaryfocus_stretcheshistory_appendp
00000001406b8b18:  mov       qword ptr [rbx + 0x200], rax
00000001406b8b1f:  mov       qword ptr [rbx + 0x208], 0xd
00000001406b8b2a:  lea       rax, [rip + 0xb513f7] ; data: enableditemshandlercheckedacceleratorAddAdvancedBluetoothBookmarksCautionColorPanelColumnViewComputerEnterFullScreenEveryoneExitFullScreenFlowViewFold
00000001406b8b31:  mov       qword ptr [rbx + 0x210], rax
00000001406b8b38:  mov       qword ptr [rbx + 0x218], 7
00000001406b8b43:  mov       qword ptr [rbx + 0xb8], r14
00000001406b8b4a:  mov       qword ptr [rbx + 0x220], r14
00000001406b8b51:  mov       qword ptr [rbx + 0x228], r15
00000001406b8b58:  lea       rcx, [rbx + 0xd0]
00000001406b8b5f:  lea       rdx, [rbx + 0x200]
00000001406b8b66:  call      0x140c26b00
00000001406b8b6b:  nop       
00000001406b8b6c:  movzx     edi, byte ptr [rbx + 0xd0]
00000001406b8b73:  movzx     r12d, byte ptr [rbx + 0xd1]
00000001406b8b7b:  cmp       dil, 0xff
00000001406b8b7f:  je        0x1406b8c3d
00000001406b8b85:  mov       qword ptr [rbx + 0xb0], r15
00000001406b8b8c:  mov       r14d, dword ptr [rbx + 0xd2]
00000001406b8b93:  movzx     r15d, word ptr [rbx + 0xd6]
00000001406b8b9b:  movdqu    xmm6, xmmword ptr [rbx + 0xd8]
00000001406b8ba3:  mov       rsi, qword ptr [rbx + 0xe8]
00000001406b8baa:  mov       rcx, qword ptr [rbx + 0xb8]
00000001406b8bb1:  call      0x1401de480
00000001406b8bb6:  nop       
00000001406b8bb7:  mov       rcx, qword ptr [rbx + 0xb0]
00000001406b8bbe:  call      0x14014c630
00000001406b8bc3:  nop       
00000001406b8bc4:  shl       r15, 0x20
00000001406b8bc8:  or        r15, r14
00000001406b8bcb:  mov       r14d, 1
00000001406b8bd1:  jmp       0x1406b9210
00000001406b8bd6:  mov       qword ptr [rbx + 0xb8], r14
00000001406b8bdd:  lea       rdx, [rdi + 0x638]
00000001406b8be4:  movzx     eax, byte ptr [rdi + 0x638]
00000001406b8beb:  lea       r8, [rdi + 0x618]
00000001406b8bf2:  lea       rcx, [rip + 0xcc3f4b]
00000001406b8bf9:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406b8bfd:  add       rax, rcx
00000001406b8c00:  jmp       rax
00000001406b8c02:  movdqu    xmm0, xmmword ptr [r8]
00000001406b8c07:  movdqu    xmmword ptr [rdi + 0x628], xmm0
00000001406b8c0f:  movzx     eax, byte ptr [rdi + 0x630]
00000001406b8c16:  lea       rcx, [rip + 0xcc3f37]
00000001406b8c1d:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406b8c21:  add       rax, rcx
00000001406b8c24:  jmp       rax
00000001406b8c26:  movzx     eax, byte ptr [rdi + 0x630]
00000001406b8c2d:  lea       rcx, [rip + 0xcc3f20]
00000001406b8c34:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406b8c38:  add       rax, rcx
00000001406b8c3b:  jmp       rax
00000001406b8c3d:  mov       rdi, qword ptr [rbx + 0xa8]
00000001406b8c44:  mov       byte ptr [rdi + 0x611], r12b
00000001406b8c4b:  mov       byte ptr [rdi + 0x610], 0
00000001406b8c52:  lea       r8, [rdi + 0x618]
00000001406b8c59:  mov       rax, qword ptr [rdi + 0x608]
00000001406b8c60:  mov       qword ptr [rdi + 0x618], rax
00000001406b8c67:  movzx     eax, byte ptr [rdi + 0x610]
00000001406b8c6e:  mov       byte ptr [rdi + 0x620], al
00000001406b8c74:  movzx     eax, byte ptr [rdi + 0x611]
00000001406b8c7b:  mov       byte ptr [rdi + 0x621], al
00000001406b8c81:  mov       eax, dword ptr [rdi + 0x612]
00000001406b8c87:  mov       dword ptr [rdi + 0x622], eax
00000001406b8c8d:  movzx     eax, word ptr [rdi + 0x616]
00000001406b8c94:  mov       word ptr [rdi + 0x626], ax
00000001406b8c9b:  lea       rdx, [rdi + 0x638]
00000001406b8ca2:  mov       byte ptr [rdi + 0x638], 0
00000001406b8ca9:  movdqu    xmm0, xmmword ptr [r8]
00000001406b8cae:  movdqu    xmmword ptr [rdi + 0x628], xmm0
00000001406b8cb6:  movzx     eax, byte ptr [rdi + 0x630]
00000001406b8cbd:  lea       rcx, [rip + 0xcc3e90]
00000001406b8cc4:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406b8cc8:  add       rax, rcx
00000001406b8ccb:  jmp       rax
00000001406b8ccd:  mov       qword ptr [rbx + 0xc8], r8
00000001406b8cd4:  mov       qword ptr [rbx + 0xb0], rdx
00000001406b8cdb:  movzx     r15d, byte ptr [rdi + 0x631]
00000001406b8ce3:  mov       eax, dword ptr [rip + 0x10c9877]
00000001406b8ce9:  test      eax, eax
00000001406b8ceb:  jne       0x1406b930b
00000001406b8cf1:  mov       r9, qword ptr [rip + 0x10c9818]
00000001406b8cf8:  mov       r10, qword ptr [rip + 0x10c9801]
00000001406b8cff:  mov       r8, qword ptr [rip + 0x10c9802]
00000001406b8d06:  mov       rdx, qword ptr [rip + 0x10c9833]
00000001406b8d0d:  mov       rcx, qword ptr [rip + 0x10c9834]
00000001406b8d14:  nop       word ptr cs:[rax + rax]
00000001406b8d20:  mov       eax, 1
00000001406b8d25:  lock xadd qword ptr [rip + 0x10c98e2], rax
00000001406b8d2e:  test      rax, rax
00000001406b8d31:  je        0x1406b8d20
00000001406b8d33:  cmp       r9d, 2
00000001406b8d37:  cmove     rdx, r10
00000001406b8d3b:  cmp       r9, 2
00000001406b8d3f:  cmove     rcx, r8
00000001406b8d43:  lea       r8, [rip + 0x10c97b6]
00000001406b8d4a:  lea       rdi, [rip + 0x10c97ef]
00000001406b8d51:  cmove     rdi, r8
00000001406b8d55:  lea       r14, [rcx + 0x2c8]
00000001406b8d5c:  lea       r8, [rcx + 0x200]
00000001406b8d63:  test      dl, dl
00000001406b8d65:  cmovne    r14, r8
00000001406b8d69:  mov       r8, qword ptr [rdi]
00000001406b8d6c:  mov       rdx, qword ptr [rcx + r8*8 + 0x210]
00000001406b8d74:  test      rdx, rdx
00000001406b8d77:  je        0x1406b8dae
00000001406b8d79:  lea       r8, [r8*8 + 0x200]
00000001406b8d81:  mov       rcx, qword ptr [rcx + r8 + 0x18]
00000001406b8d86:  lock inc  qword ptr [rdx]
00000001406b8d8a:  jle       0x1406b8d92
00000001406b8d8c:  lock inc  qword ptr [rdx]
00000001406b8d90:  jg        0x1406b8dae
00000001406b8d92:  ud2       
00000001406b8d94:  mov       qword ptr [rbx + 0xc8], r8
00000001406b8d9b:  mov       qword ptr [rbx + 0xb0], rdx
00000001406b8da2:  mov       rdx, qword ptr [rdi + 0x628]
00000001406b8da9:  jmp       0x1406b8ea2
00000001406b8dae:  mov       qword ptr [rbx + 0x200], 0xcc
00000001406b8db9:  mov       qword ptr [rbx + 0x208], 0
00000001406b8dc4:  lea       r8, [rip + 0xc97905]
00000001406b8dcb:  mov       qword ptr [rbx + 0x210], r8
00000001406b8dd2:  mov       qword ptr [rbx + 0x218], 0
00000001406b8ddd:  mov       qword ptr [rbx + 0x220], rdx
00000001406b8de4:  mov       qword ptr [rbx + 0x228], rcx
00000001406b8deb:  mov       qword ptr [rbx + 0x230], rax
00000001406b8df2:  mov       dword ptr [rbx + 0x238], 0
00000001406b8dfc:  mov       byte ptr [rbx + 0x240], r15b
00000001406b8e03:  pxor      xmm0, xmm0
00000001406b8e07:  movdqa    xmmword ptr [rbx + 0x280], xmm0
00000001406b8e0f:  mov       qword ptr [rbx + 0x290], 0
00000001406b8e1a:  mov       qword ptr [rbx + 0x2a0], rdx
00000001406b8e21:  mov       qword ptr [rbx + 0x2a8], rcx
00000001406b8e28:  mov       r8d, 0x180
00000001406b8e2e:  xor       edx, edx
00000001406b8e30:  call      0x140e48790
00000001406b8e35:  test      rax, rax
00000001406b8e38:  je        0x1406b93e7
00000001406b8e3e:  mov       r15, rax
00000001406b8e41:  and       r15, 0xffffffffffffff80
00000001406b8e45:  mov       qword ptr [r15 + 0x78], rax
00000001406b8e49:  sub       r15, -0x80
00000001406b8e4d:  lea       rdx, [rbx + 0x200]
00000001406b8e54:  mov       r8d, 0x100
00000001406b8e5a:  mov       rcx, r15
00000001406b8e5d:  call      0x141164a10
00000001406b8e62:  nop       
00000001406b8e63:  mov       rcx, r14
00000001406b8e66:  mov       qword ptr [rbx + 0xc0], r15
00000001406b8e6d:  mov       rdx, r15
00000001406b8e70:  mov       r8b, 1
00000001406b8e73:  mov       r9, rdi
00000001406b8e76:  call      0x140f41e30
00000001406b8e7b:  nop       
00000001406b8e7c:  test      rdx, rdx
00000001406b8e7f:  setne     cl
00000001406b8e82:  and       cl, al
00000001406b8e84:  cmp       cl, 1
00000001406b8e87:  je        0x1406b9316
00000001406b8e8d:  mov       rax, qword ptr [rbx + 0xa8]
00000001406b8e94:  mov       rdx, qword ptr [rbx + 0xc0]
00000001406b8e9b:  mov       qword ptr [rax + 0x628], rdx
00000001406b8ea2:  lea       rdi, [rbx + 0x200]
00000001406b8ea9:  mov       rcx, rdi
00000001406b8eac:  mov       r8, rsi
00000001406b8eaf:  call      0x140c36d50
00000001406b8eb4:  nop       
00000001406b8eb5:  mov       r14, qword ptr [rbx + 0x200]
00000001406b8ebc:  cmp       r14, 2
00000001406b8ec0:  jne       0x1406b8ee7
00000001406b8ec2:  mov       rdx, qword ptr [rbx + 0xa8]
00000001406b8ec9:  mov       byte ptr [rdx + 0x630], 3
00000001406b8ed0:  mov       byte ptr [rdx + 0x638], 3
00000001406b8ed7:  mov       byte ptr [rdx + 0x640], 3
00000001406b8ede:  mov       cl, 3
00000001406b8ee0:  mov       al, 1
00000001406b8ee2:  jmp       0x1406b92ec
00000001406b8ee7:  mov       rsi, qword ptr [rbx + 0x208]
00000001406b8eee:  movups    xmm0, xmmword ptr [rbx + 0x210]
00000001406b8ef5:  movaps    xmmword ptr [rbx + 0x140], xmm0
00000001406b8efc:  mov       rax, qword ptr [rbx + 0x220]
00000001406b8f03:  mov       qword ptr [rbx + 0x150], rax
00000001406b8f0a:  movups    xmm0, xmmword ptr [rbx + 0x228]
00000001406b8f11:  movaps    xmmword ptr [rbx + 0xd0], xmm0
00000001406b8f18:  movdqu    xmm0, xmmword ptr [rbx + 0x238]
00000001406b8f20:  movdqa    xmmword ptr [rbx + 0xe0], xmm0
00000001406b8f28:  mov       rax, qword ptr [rbx + 0xa8]
00000001406b8f2f:  mov       rcx, qword ptr [rax + 0x628]
00000001406b8f36:  mov       edx, 0x84
00000001406b8f3b:  mov       eax, 0xcc
00000001406b8f40:  lock cmpxchg qword ptr [rcx], rdx
00000001406b8f45:  je        0x1406b8f4f
00000001406b8f47:  mov       rax, qword ptr [rcx + 0x10]
00000001406b8f4b:  call      qword ptr [rax + 0x20]
00000001406b8f4e:  nop       
00000001406b8f4f:  cmp       r14d, 1
00000001406b8f53:  jne       0x1406b9068
00000001406b8f59:  mov       qword ptr [rbx + 0x200], rsi
00000001406b8f60:  movaps    xmm0, xmmword ptr [rbx + 0x140]
00000001406b8f67:  movups    xmmword ptr [rbx + 0x208], xmm0
00000001406b8f6e:  mov       rax, qword ptr [rbx + 0x150]
00000001406b8f75:  mov       qword ptr [rbx + 0x218], rax
00000001406b8f7c:  movdqa    xmm0, xmmword ptr [rbx + 0xd0]
00000001406b8f84:  movaps    xmm1, xmmword ptr [rbx + 0xe0]
00000001406b8f8b:  movdqu    xmmword ptr [rbx + 0x220], xmm0
00000001406b8f93:  movups    xmmword ptr [rbx + 0x230], xmm1
00000001406b8f9a:  mov       qword ptr [rbx + 0x1d0], rdi
00000001406b8fa1:  lea       rax, [rip + 0x81c4e8]
00000001406b8fa8:  mov       qword ptr [rbx + 0x1d8], rax
00000001406b8faf:  lea       rdx, [rip + 0xb5e04f]
00000001406b8fb6:  lea       rcx, [rbx + 0x158]
00000001406b8fbd:  lea       r8, [rbx + 0x1d0]
00000001406b8fc4:  call      0x1400036f0
00000001406b8fc9:  nop       
00000001406b8fca:  movdqu    xmm0, xmmword ptr [rbx + 0x158]
00000001406b8fd2:  movdqa    xmmword ptr [rbx + 0x1e0], xmm0
00000001406b8fda:  mov       rax, qword ptr [rbx + 0x168]
00000001406b8fe1:  mov       qword ptr [rbx + 0x1f0], rax
00000001406b8fe8:  lea       rcx, [rbx + 0x200]
00000001406b8fef:  call      0x1401df2c0
00000001406b8ff4:  nop       
00000001406b8ff5:  movaps    xmm0, xmmword ptr [rbx + 0x1e0]
00000001406b8ffc:  movaps    xmmword ptr [rbx + 0x100], xmm0
00000001406b9003:  mov       rax, qword ptr [rbx + 0x1f0]
00000001406b900a:  mov       qword ptr [rbx + 0x110], rax
00000001406b9011:  mov       rax, qword ptr [rbx + 0xa8]
00000001406b9018:  mov       byte ptr [rax + 0x630], 1
00000001406b901f:  movaps    xmm0, xmmword ptr [rbx + 0x100]
00000001406b9026:  movaps    xmmword ptr [rbx + 0x120], xmm0
00000001406b902d:  mov       rax, qword ptr [rbx + 0x110]
00000001406b9034:  mov       qword ptr [rbx + 0x130], rax
00000001406b903b:  movdqa    xmm0, xmmword ptr [rbx + 0x190]
00000001406b9043:  movaps    xmm1, xmmword ptr [rbx + 0x1a0]
00000001406b904a:  movdqa    xmmword ptr [rbx + 0x1b0], xmm0
00000001406b9052:  movaps    xmmword ptr [rbx + 0x1c0], xmm1
00000001406b9059:  movabs    rsi, 0x8000000000000010
00000001406b9063:  jmp       0x1406b90fe
00000001406b9068:  movaps    xmm0, xmmword ptr [rbx + 0x140]
00000001406b906f:  movaps    xmmword ptr [rbx + 0x100], xmm0
00000001406b9076:  mov       rax, qword ptr [rbx + 0x150]
00000001406b907d:  mov       qword ptr [rbx + 0x110], rax
00000001406b9084:  movdqa    xmm0, xmmword ptr [rbx + 0xd0]
00000001406b908c:  movaps    xmm1, xmmword ptr [rbx + 0xe0]
00000001406b9093:  movdqa    xmmword ptr [rbx + 0x190], xmm0
00000001406b909b:  movaps    xmmword ptr [rbx + 0x1a0], xmm1
00000001406b90a2:  mov       rdx, qword ptr [rbx + 0xa8]
00000001406b90a9:  mov       byte ptr [rdx + 0x630], 1
00000001406b90b0:  cmp       rsi, -2
00000001406b90b4:  je        0x1406b8ed0
00000001406b90ba:  mov       rax, qword ptr [rbx + 0x110]
00000001406b90c1:  mov       qword ptr [rbx + 0x130], rax
00000001406b90c8:  movaps    xmm0, xmmword ptr [rbx + 0x100]
00000001406b90cf:  movaps    xmmword ptr [rbx + 0x120], xmm0
00000001406b90d6:  movdqa    xmm0, xmmword ptr [rbx + 0x190]
00000001406b90de:  movaps    xmm1, xmmword ptr [rbx + 0x1a0]
00000001406b90e5:  movdqa    xmmword ptr [rbx + 0x1b0], xmm0
00000001406b90ed:  movaps    xmmword ptr [rbx + 0x1c0], xmm1
00000001406b90f4:  cmp       rsi, -1
00000001406b90f8:  je        0x1406b91a0
00000001406b90fe:  mov       qword ptr [rbx + 0x200], rsi
00000001406b9105:  movaps    xmm0, xmmword ptr [rbx + 0x120]
00000001406b910c:  movups    xmmword ptr [rbx + 0x208], xmm0
00000001406b9113:  mov       rax, qword ptr [rbx + 0x130]
00000001406b911a:  mov       qword ptr [rbx + 0x218], rax
00000001406b9121:  movdqa    xmm0, xmmword ptr [rbx + 0x1b0]
00000001406b9129:  movaps    xmm1, xmmword ptr [rbx + 0x1c0]
00000001406b9130:  movdqu    xmmword ptr [rbx + 0x220], xmm0
00000001406b9138:  movups    xmmword ptr [rbx + 0x230], xmm1
00000001406b913f:  lea       rcx, [rbx + 0x170]
00000001406b9146:  lea       rdx, [rbx + 0x200]
00000001406b914d:  call      0x140c35f10
00000001406b9152:  nop       
00000001406b9153:  movzx     eax, byte ptr [rbx + 0x170]
00000001406b915a:  cmp       rax, 0xff
00000001406b9160:  je        0x1406b91a0
00000001406b9162:  movzx     ecx, byte ptr [rbx + 0x177]
00000001406b9169:  shl       ecx, 0x10
00000001406b916c:  movzx     edx, word ptr [rbx + 0x175]
00000001406b9173:  or        edx, ecx
00000001406b9175:  mov       edi, dword ptr [rbx + 0x171]
00000001406b917b:  movdqu    xmm6, xmmword ptr [rbx + 0x178]
00000001406b9183:  mov       rsi, qword ptr [rbx + 0x188]
00000001406b918a:  shl       rdx, 0x28
00000001406b918e:  shl       rdi, 8
00000001406b9192:  or        rdi, rdx
00000001406b9195:  or        rdi, rax
00000001406b9198:  mov       r14d, 1
00000001406b919e:  jmp       0x1406b91d7
00000001406b91a0:  mov       r8d, 0x80
00000001406b91a6:  xor       edx, edx
00000001406b91a8:  call      0x140e48790
00000001406b91ad:  test      rax, rax
00000001406b91b0:  je        0x1406b942e
00000001406b91b6:  mov       dword ptr [rax], 0x6c6c756e
00000001406b91bc:  movq      xmm0, rax
00000001406b91c1:  movdqa    xmm6, xmmword ptr [rip + 0xb42587]
00000001406b91c9:  punpcklqdq xmm6, xmm0
00000001406b91cd:  mov       esi, 4
00000001406b91d2:  xor       edi, edi
00000001406b91d4:  xor       r14d, r14d
00000001406b91d7:  mov       rax, qword ptr [rbx + 0xb0]
00000001406b91de:  mov       byte ptr [rax], 1
00000001406b91e1:  mov       rcx, qword ptr [rbx + 0xb8]
00000001406b91e8:  call      0x1401de480
00000001406b91ed:  nop       
00000001406b91ee:  mov       rax, qword ptr [rbx + 0xa8]
00000001406b91f5:  lea       rcx, [rax + 0x5f0]
00000001406b91fc:  call      0x14014c630
00000001406b9201:  nop       
00000001406b9202:  mov       r15, rdi
00000001406b9205:  shr       r15, 0x10
00000001406b9209:  mov       r12d, edi
00000001406b920c:  shr       r12d, 8
00000001406b9210:  mov       rax, qword ptr [rbx + 0xa8]
00000001406b9217:  mov       byte ptr [rax + 0x640], 1
00000001406b921e:  mov       rcx, qword ptr [rbx + 0xb8]
00000001406b9225:  call      0x1401d0620
00000001406b922a:  nop       
00000001406b922b:  movzx     eax, r12b
00000001406b922f:  shl       eax, 8
00000001406b9232:  shl       r15, 0x10
00000001406b9236:  or        r15, rax
00000001406b9239:  movzx     eax, dil
00000001406b923d:  or        rax, r15
00000001406b9240:  mov       qword ptr [rbx + 0x380], rax
00000001406b9247:  movdqu    xmmword ptr [rbx + 0x388], xmm6
00000001406b924f:  mov       qword ptr [rbx + 0x398], rsi
00000001406b9256:  mov       qword ptr [rbx + 0x378], r14
00000001406b925d:  mov       rdi, qword ptr [rbx + 0xa8]
00000001406b9264:  mov       byte ptr [rdi + 0x653], 0
00000001406b926b:  lea       rsi, [rbx + 0x200]
00000001406b9272:  mov       r8d, 0x168
00000001406b9278:  mov       rcx, rsi
00000001406b927b:  mov       rdx, rdi
00000001406b927e:  call      0x141164a10
00000001406b9283:  mov       byte ptr [rdi + 0x652], 0
00000001406b928a:  mov       rdx, qword ptr [rdi + 0x180]
00000001406b9291:  mov       byte ptr [rdi + 0x651], 0
00000001406b9298:  mov       rax, qword ptr [rdi + 0x178]
00000001406b929f:  mov       qword ptr [rbx + 0xe0], rax
00000001406b92a6:  movdqu    xmm0, xmmword ptr [rdi + 0x168]
00000001406b92ae:  movdqa    xmmword ptr [rbx + 0xd0], xmm0
00000001406b92b6:  mov       eax, dword ptr [rdi + 0x648]
00000001406b92bc:  mov       ecx, dword ptr [rdi + 0x64c]
00000001406b92c2:  mov       dword ptr [rsp + 0x28], ecx
00000001406b92c6:  mov       dword ptr [rsp + 0x20], eax
00000001406b92ca:  lea       r8, [rbx + 0x378]
00000001406b92d1:  lea       r9, [rbx + 0xd0]
00000001406b92d8:  mov       rcx, rsi
00000001406b92db:  call      0x140a39f20
00000001406b92e0:  nop       
00000001406b92e1:  mov       cl, 1
00000001406b92e3:  xor       eax, eax
00000001406b92e5:  mov       rdx, qword ptr [rbx + 0xa8]
00000001406b92ec:  mov       byte ptr [rdx + 0x650], cl
00000001406b92f2:  movaps    xmm6, xmmword ptr [rbp + 0x330]
00000001406b92f9:  lea       rsp, [rbp + 0x340]
00000001406b9300:  pop       rbx
00000001406b9301:  pop       rdi
00000001406b9302:  pop       rsi
00000001406b9303:  pop       r12
00000001406b9305:  pop       r14
00000001406b9307:  pop       r15
00000001406b9309:  pop       rbp
00000001406b930a:  ret       
00000001406b930b:  call      0x14116abb3
00000001406b9310:  nop       
00000001406b9311:  jmp       0x1406b8cf1
00000001406b9316:  mov       qword ptr [rbx + 0x158], rdx
00000001406b931d:  lea       rax, [rbx + 0x158]
00000001406b9324:  mov       qword ptr [rbx + 0x200], rax
00000001406b932b:  lea       rax, [rip + 0x79499e] ; data: UVWSH
00000001406b9332:  mov       qword ptr [rbx + 0x208], rax
00000001406b9339:  lea       rcx, [rip + 0xb47c88]
00000001406b9340:  lea       r8, [rip + 0xb635d9] ; src\commands\autostart.rs [location-structure] original source line 396, column 5
00000001406b9347:  lea       rdx, [rbx + 0x200]
00000001406b934e:  call      0x141166a50
00000001406b9353:  nop       
00000001406b9354:  jmp       0x1406b8d92
00000001406b9359:  lea       rcx, [rip + 0xb56748]
00000001406b9360:  call      0x141166bb0
00000001406b9365:  ud2       
00000001406b9367:  lea       rcx, [rip + 0xb5673a]
00000001406b936e:  call      0x141166b90
00000001406b9373:  ud2       
00000001406b9375:  mov       qword ptr [rbx + 0xb8], r14
00000001406b937c:  lea       rcx, [rip + 0xb5b715]
00000001406b9383:  call      0x141166bb0
00000001406b9388:  nop       
00000001406b9389:  jmp       0x1406b8d92
00000001406b938e:  mov       qword ptr [rbx + 0xb8], r14
00000001406b9395:  lea       rcx, [rip + 0xb5b6fc]
00000001406b939c:  call      0x141166b90
00000001406b93a1:  nop       
00000001406b93a2:  jmp       0x1406b8d92
00000001406b93a7:  mov       qword ptr [rbx + 0xc8], r8
00000001406b93ae:  mov       qword ptr [rbx + 0xb0], rdx
00000001406b93b5:  lea       rcx, [rip + 0xb6357c] ; src\commands\autostart.rs [location-structure] original source line 395, column 60
00000001406b93bc:  call      0x141166bb0
00000001406b93c1:  nop       
00000001406b93c2:  jmp       0x1406b8d92
00000001406b93c7:  mov       qword ptr [rbx + 0xc8], r8
00000001406b93ce:  mov       qword ptr [rbx + 0xb0], rdx
00000001406b93d5:  lea       rcx, [rip + 0xb6355c] ; src\commands\autostart.rs [location-structure] original source line 395, column 60
00000001406b93dc:  call      0x141166b90
00000001406b93e1:  nop       
00000001406b93e2:  jmp       0x1406b8d92
00000001406b93e7:  mov       ecx, 0x80
00000001406b93ec:  mov       edx, 0x100
00000001406b93f1:  call      0x141165895
00000001406b93f6:  nop       
00000001406b93f7:  jmp       0x1406b8d92
00000001406b93fc:  mov       qword ptr [rbx + 0xf8], r8
00000001406b9403:  lea       rcx, [rip + 0xb56526]
00000001406b940a:  call      0x141166bb0
00000001406b940f:  nop       
00000001406b9410:  jmp       0x1406b8d92
00000001406b9415:  mov       qword ptr [rbx + 0xf8], r8
00000001406b941c:  lea       rcx, [rip + 0xb5650d]
00000001406b9423:  call      0x141166b90
00000001406b9428:  nop       
00000001406b9429:  jmp       0x1406b8d92
00000001406b942e:  mov       ecx, 1
00000001406b9433:  mov       edx, 0x80
00000001406b9438:  call      0x1411658af
00000001406b943d:  nop       
00000001406b943e:  jmp       0x1406b8d92

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140bfb1d0..0x140bfb88b
; Associated source paths: src\commands\autostart.rs, src\commands\radios.rs

0000000140bfb1d0:  push      rbp
0000000140bfb1d1:  push      r15
0000000140bfb1d3:  push      r14
0000000140bfb1d5:  push      r13
0000000140bfb1d7:  push      r12
0000000140bfb1d9:  push      rsi
0000000140bfb1da:  push      rdi
0000000140bfb1db:  push      rbx
0000000140bfb1dc:  sub       rsp, 0x1a8
0000000140bfb1e3:  lea       rbp, [rsp + 0x80]
0000000140bfb1eb:  mov       qword ptr [rbp + 0x120], 0xfffffffffffffffe
0000000140bfb1f6:  mov       ebx, edx
0000000140bfb1f8:  mov       rsi, rcx
0000000140bfb1fb:  lea       rdi, [rbp - 0x58]
0000000140bfb1ff:  mov       rcx, rdi
0000000140bfb202:  call      0x140bfbc30
0000000140bfb207:  mov       rax, qword ptr [rbp - 0x58]
0000000140bfb20b:  cmp       rax, -2
0000000140bfb20f:  jne       0x140bfb392
0000000140bfb215:  test      bl, bl
0000000140bfb217:  je        0x140bfb3c0
0000000140bfb21d:  mov       eax, dword ptr [rip + 0xb86a85]
0000000140bfb223:  test      eax, eax
0000000140bfb225:  jne       0x140bfb826
0000000140bfb22b:  cmp       byte ptr [rip + 0xb86a7a], 0
0000000140bfb232:  je        0x140bfb838
0000000140bfb238:  lea       rcx, [rbp + 0x20]
0000000140bfb23c:  call      0x140bfc020
0000000140bfb241:  cmp       qword ptr [rbp + 0x20], -1
0000000140bfb246:  je        0x140bfb513
0000000140bfb24c:  movups    xmm0, xmmword ptr [rbp + 0x20]
0000000140bfb250:  movups    xmm1, xmmword ptr [rbp + 0x30]
0000000140bfb254:  movups    xmm2, xmmword ptr [rbp + 0x40]
0000000140bfb258:  movups    xmm3, xmmword ptr [rbp + 0x50]
0000000140bfb25c:  movaps    xmmword ptr [rbp + 0x90], xmm3
0000000140bfb263:  movaps    xmmword ptr [rbp + 0x80], xmm2
0000000140bfb26a:  movaps    xmmword ptr [rbp + 0x70], xmm1
0000000140bfb26e:  movaps    xmmword ptr [rbp + 0x60], xmm0
0000000140bfb272:  mov       rax, qword ptr [rip + 0xb8f1cf]
0000000140bfb279:  cmp       rax, 2
0000000140bfb27d:  jb        0x140bfb379
0000000140bfb283:  lea       rax, [rbp + 0x60]
0000000140bfb287:  mov       qword ptr [rbp], rax
0000000140bfb28b:  lea       rax, [rip + 0x45f8e]
0000000140bfb292:  mov       qword ptr [rbp + 8], rax
0000000140bfb296:  mov       qword ptr [rbp + 0x10], 0
0000000140bfb29e:  mov       qword ptr [rbp + 0xa0], 0
0000000140bfb2a9:  lea       rax, [rip + 0x61a097] ; data: lumabar_lib::commands::autostart(no message)unnamed
0000000140bfb2b0:  mov       qword ptr [rbp + 0xa8], rax
0000000140bfb2b7:  mov       qword ptr [rbp + 0xb0], 0x20
0000000140bfb2c2:  mov       qword ptr [rbp + 0xb8], 0
0000000140bfb2cd:  lea       rcx, [rip + 0x61a059] ; src\commands\autostart.rs [source-path] | data: src\commands\autostart.rs
0000000140bfb2d4:  mov       qword ptr [rbp + 0xc0], rcx
0000000140bfb2db:  mov       qword ptr [rbp + 0xc8], 0x19
0000000140bfb2e6:  mov       qword ptr [rbp + 0xd0], 2
0000000140bfb2f1:  mov       qword ptr [rbp + 0xd8], rax
0000000140bfb2f8:  mov       qword ptr [rbp + 0xe0], 0x20
0000000140bfb303:  movabs    rax, 0xfd00000001
0000000140bfb30d:  mov       qword ptr [rbp + 0xe8], rax
0000000140bfb314:  lea       rax, [rip + 0x7711ee]
0000000140bfb31b:  mov       qword ptr [rbp + 0xf0], rax
0000000140bfb322:  mov       rax, rbp
0000000140bfb325:  mov       qword ptr [rbp + 0xf8], rax
0000000140bfb32c:  lea       rax, [rbp + 0x10]
0000000140bfb330:  mov       qword ptr [rbp + 0x100], rax
0000000140bfb337:  lea       rax, [rip + 0x60a172]
0000000140bfb33e:  mov       qword ptr [rbp + 0x108], rax
0000000140bfb345:  mov       rax, qword ptr [rip + 0xb8f104]
0000000140bfb34c:  cmp       rax, 2
0000000140bfb350:  lea       rax, [rip + 0x5ff8b1]
0000000140bfb357:  cmove     rax, qword ptr [rip + 0xb85119]
0000000140bfb35f:  lea       rcx, [rip + 0x5ff8d2]
0000000140bfb366:  cmove     rcx, qword ptr [rip + 0xb85102]
0000000140bfb36e:  lea       rdx, [rbp + 0xa0]
0000000140bfb375:  call      qword ptr [rax + 0x20]
0000000140bfb378:  nop       
0000000140bfb379:  mov       rcx, rsi
0000000140bfb37c:  mov       dl, 1
0000000140bfb37e:  call      0x140bfce00
0000000140bfb383:  nop       
0000000140bfb384:  lea       rcx, [rbp + 0x60]
0000000140bfb388:  call      0x1401e09e0
0000000140bfb38d:  jmp       0x140bfb847
0000000140bfb392:  mov       r14, qword ptr [rbp - 0x50]
0000000140bfb396:  cmp       rax, -1
0000000140bfb39a:  je        0x140bfb3cf
0000000140bfb39c:  movups    xmm0, xmmword ptr [rbp - 0x48]
0000000140bfb3a0:  movups    xmm1, xmmword ptr [rbp - 0x38]
0000000140bfb3a4:  movups    xmm2, xmmword ptr [rbp - 0x28]
0000000140bfb3a8:  movups    xmmword ptr [rsi + 0x30], xmm2
0000000140bfb3ac:  movups    xmmword ptr [rsi + 0x20], xmm1
0000000140bfb3b0:  movups    xmmword ptr [rsi + 0x10], xmm0
0000000140bfb3b4:  mov       qword ptr [rsi], rax
0000000140bfb3b7:  mov       qword ptr [rsi + 8], r14
0000000140bfb3bb:  jmp       0x140bfb847
0000000140bfb3c0:  call      0x140bfb0f0
0000000140bfb3c5:  mov       rcx, rsi
0000000140bfb3c8:  xor       edx, edx
0000000140bfb3ca:  jmp       0x140bfb842
0000000140bfb3cf:  test      bl, bl
0000000140bfb3d1:  je        0x140bfb4fa
0000000140bfb3d7:  mov       qword ptr [rbp + 0x20], 0
0000000140bfb3df:  mov       rax, qword ptr [r14]
0000000140bfb3e2:  lea       rdx, [rbp + 0x20]
0000000140bfb3e6:  mov       rcx, r14
0000000140bfb3e9:  call      qword ptr [rax + 0x30]
0000000140bfb3ec:  test      eax, eax
0000000140bfb3ee:  js        0x140bfb543
0000000140bfb3f4:  mov       rax, qword ptr [rbp + 0x20]
0000000140bfb3f8:  test      rax, rax
0000000140bfb3fb:  je        0x140bfb59b
0000000140bfb401:  mov       qword ptr [rbp + 0x110], rax
0000000140bfb408:  mov       qword ptr [rbp + 0x118], r14
0000000140bfb40f:  call      0x140e31980
0000000140bfb414:  nop       
0000000140bfb415:  cmp       rax, -6
0000000140bfb419:  mov       r12, qword ptr [rbp + 0x110]
0000000140bfb420:  ja        0x140bfb85e
0000000140bfb426:  mov       ebx, edx
0000000140bfb428:  lea       r13, [rax + 5]
0000000140bfb42c:  cmp       edx, 0x3b9aca00
0000000140bfb432:  jb        0x140bfb44b
0000000140bfb434:  cmp       r13, -1
0000000140bfb438:  je        0x140bfb85e
0000000140bfb43e:  add       rax, 6
0000000140bfb442:  add       ebx, 0xc4653600
0000000140bfb448:  mov       r13, rax
0000000140bfb44b:  lea       r15, [rbp + 0x20]
0000000140bfb44f:  mov       qword ptr [rbp + 0x20], 0
0000000140bfb457:  mov       rax, qword ptr [r12]
0000000140bfb45b:  mov       rcx, r12
0000000140bfb45e:  lea       rdx, [rip + 0x6134a3]
0000000140bfb465:  mov       r8, r15
0000000140bfb468:  call      qword ptr [rax]
0000000140bfb46a:  test      eax, eax
0000000140bfb46c:  js        0x140bfb5fe
0000000140bfb472:  mov       r12, qword ptr [rbp + 0x20]
0000000140bfb476:  test      r12, r12
0000000140bfb479:  je        0x140bfb609
0000000140bfb47f:  mov       dword ptr [rbp + 0x20], 0
0000000140bfb486:  mov       rax, qword ptr [r12]
0000000140bfb48a:  mov       rcx, r12
0000000140bfb48d:  mov       rdx, r15
0000000140bfb490:  call      qword ptr [rax + 0x38]
0000000140bfb493:  test      eax, eax
0000000140bfb495:  js        0x140bfb636
0000000140bfb49b:  mov       r14d, dword ptr [rbp + 0x20]
0000000140bfb49f:  mov       rax, qword ptr [r12]
0000000140bfb4a3:  mov       rcx, r12
0000000140bfb4a6:  call      qword ptr [rax + 0x10]
0000000140bfb4a9:  mov       dword ptr [rbp - 0x58], r14d
0000000140bfb4ad:  lea       eax, [r14 - 2]
0000000140bfb4b1:  cmp       eax, 2
0000000140bfb4b4:  jb        0x140bfb5bb
0000000140bfb4ba:  cmp       r14d, 1
0000000140bfb4be:  je        0x140bfb684
0000000140bfb4c4:  call      0x140e31980
0000000140bfb4c9:  nop       
0000000140bfb4ca:  cmp       rax, r13
0000000140bfb4cd:  jne       0x140bfb4d8
0000000140bfb4cf:  cmp       edx, ebx
0000000140bfb4d1:  jb        0x140bfb4e1
0000000140bfb4d3:  jmp       0x140bfb72d
0000000140bfb4d8:  cmp       rax, r13
0000000140bfb4db:  jae       0x140bfb72d
0000000140bfb4e1:  xor       ecx, ecx
0000000140bfb4e3:  mov       edx, 0x1312d00
0000000140bfb4e8:  call      0x140e49060
0000000140bfb4ed:  nop       
0000000140bfb4ee:  mov       r12, qword ptr [rbp + 0x110]
0000000140bfb4f5:  jmp       0x140bfb44f
0000000140bfb4fa:  mov       rax, qword ptr [r14]
0000000140bfb4fd:  mov       rcx, r14
0000000140bfb500:  call      qword ptr [rax + 0x38]
0000000140bfb503:  test      eax, eax
0000000140bfb505:  js        0x140bfb55f
0000000140bfb507:  mov       qword ptr [rsi], 0xffffffffffffffff
0000000140bfb50e:  jmp       0x140bfb7de
0000000140bfb513:  lea       rcx, [rbp + 0xa0]
0000000140bfb51a:  xor       edx, edx
0000000140bfb51c:  call      0x140bfce00
0000000140bfb521:  cmp       qword ptr [rbp + 0xa0], -1
0000000140bfb529:  je        0x140bfb537
0000000140bfb52b:  lea       rcx, [rbp + 0xa0]
0000000140bfb532:  call      0x1401e09e0
0000000140bfb537:  mov       qword ptr [rsi], 0xffffffffffffffff
0000000140bfb53e:  jmp       0x140bfb847
0000000140bfb543:  mov       ebx, eax
0000000140bfb545:  mov       qword ptr [rbp + 0x60], 0
0000000140bfb54d:  lea       rdx, [rbp + 0x60]
0000000140bfb551:  xor       ecx, ecx
0000000140bfb553:  call      qword ptr [rip + 0x59c757] ; oleaut32.dll!GetErrorInfo
0000000140bfb559:  mov       rax, qword ptr [rbp + 0x60]
0000000140bfb55d:  jmp       0x140bfb5a2
0000000140bfb55f:  mov       edi, eax
0000000140bfb561:  mov       qword ptr [rbp + 0xa0], 0
0000000140bfb56c:  lea       rdx, [rbp + 0xa0]
0000000140bfb573:  xor       ecx, ecx
0000000140bfb575:  call      qword ptr [rip + 0x59c735] ; oleaut32.dll!GetErrorInfo
0000000140bfb57b:  mov       rax, qword ptr [rbp + 0xa0]
0000000140bfb582:  movabs    rcx, 0x800000000000000b
0000000140bfb58c:  mov       qword ptr [rsi], rcx
0000000140bfb58f:  mov       qword ptr [rsi + 8], rax
0000000140bfb593:  mov       dword ptr [rsi + 0x10], edi
0000000140bfb596:  jmp       0x140bfb7de
0000000140bfb59b:  mov       ebx, 0x535f4f4b
0000000140bfb5a0:  xor       eax, eax
0000000140bfb5a2:  movabs    rcx, 0x800000000000000b
0000000140bfb5ac:  mov       qword ptr [rsi], rcx
0000000140bfb5af:  mov       qword ptr [rsi + 8], rax
0000000140bfb5b3:  mov       dword ptr [rsi + 0x10], ebx
0000000140bfb5b6:  jmp       0x140bfb7de
0000000140bfb5bb:  mov       qword ptr [rbp + 0x60], rdi
0000000140bfb5bf:  lea       rax, [rip + 0x3a6ca] ; data: AWAVVWSH
0000000140bfb5c6:  mov       qword ptr [rbp + 0x68], rax
0000000140bfb5ca:  lea       rcx, [rbp + 0xa8]
0000000140bfb5d1:  lea       rdx, [rip + 0x60c480]
0000000140bfb5d8:  lea       r8, [rbp + 0x60]
0000000140bfb5dc:  call      0x1400036f0
0000000140bfb5e1:  nop       
0000000140bfb5e2:  movabs    rax, 0x8000000000000010
0000000140bfb5ec:  mov       edi, dword ptr [rbp + 0xa8]
0000000140bfb5f2:  mov       r14, qword ptr [rbp + 0x118]
0000000140bfb5f9:  jmp       0x140bfb78b
0000000140bfb5fe:  mov       ebx, eax
0000000140bfb600:  mov       r14, qword ptr [rbp + 0x118]
0000000140bfb607:  jmp       0x140bfb61c
0000000140bfb609:  mov       ebx, 0x80004003
0000000140bfb60e:  mov       r14, qword ptr [rbp + 0x118]
0000000140bfb615:  mov       r12, qword ptr [rbp + 0x110]
0000000140bfb61c:  mov       qword ptr [rbp + 0x60], 0
0000000140bfb624:  lea       rdx, [rbp + 0x60]
0000000140bfb628:  xor       ecx, ecx
0000000140bfb62a:  call      qword ptr [rip + 0x59c680] ; oleaut32.dll!GetErrorInfo
0000000140bfb630:  mov       rdi, qword ptr [rbp + 0x60]
0000000140bfb634:  jmp       0x140bfb668
0000000140bfb636:  mov       ebx, eax
0000000140bfb638:  mov       qword ptr [rbp + 0x60], 0
0000000140bfb640:  lea       rdx, [rbp + 0x60]
0000000140bfb644:  xor       ecx, ecx
0000000140bfb646:  call      qword ptr [rip + 0x59c664] ; oleaut32.dll!GetErrorInfo
0000000140bfb64c:  mov       rdi, qword ptr [rbp + 0x60]
0000000140bfb650:  mov       rax, qword ptr [r12]
0000000140bfb654:  mov       rcx, r12
0000000140bfb657:  call      qword ptr [rax + 0x10]
0000000140bfb65a:  mov       r14, qword ptr [rbp + 0x118]
0000000140bfb661:  mov       r12, qword ptr [rbp + 0x110]
0000000140bfb668:  mov       qword ptr [rbp + 0xa8], rdi
0000000140bfb66f:  mov       dword ptr [rbp + 0xb0], ebx
0000000140bfb675:  movabs    rax, 0x800000000000000b
0000000140bfb67f:  jmp       0x140bfb792
0000000140bfb684:  mov       dword ptr [rbp + 0x20], 0
0000000140bfb68b:  mov       r12, qword ptr [rbp + 0x110]
0000000140bfb692:  mov       rax, qword ptr [r12]
0000000140bfb696:  lea       rdx, [rbp + 0x20]
0000000140bfb69a:  mov       rcx, r12
0000000140bfb69d:  call      qword ptr [rax + 0x40]
0000000140bfb6a0:  test      eax, eax
0000000140bfb6a2:  js        0x140bfb7e9
0000000140bfb6a8:  mov       edi, dword ptr [rbp + 0x20]
0000000140bfb6ab:  mov       dword ptr [rbp + 0x10], edi
0000000140bfb6ae:  mov       rax, qword ptr [r12]
0000000140bfb6b2:  mov       rcx, r12
0000000140bfb6b5:  call      qword ptr [rax + 0x10]
0000000140bfb6b8:  mov       rax, 0xffffffffffffffff
0000000140bfb6bf:  cmp       edi, 2
0000000140bfb6c2:  mov       rcx, qword ptr [rbp + 0x118]
0000000140bfb6c9:  je        0x140bfb722
0000000140bfb6cb:  cmp       edi, 4
0000000140bfb6ce:  je        0x140bfb722
0000000140bfb6d0:  lea       rax, [rbp + 0x10]
0000000140bfb6d4:  mov       qword ptr [rbp + 0xa0], rax
0000000140bfb6db:  lea       rax, [rip + 0x7136e] ; data: AWAVVWSH
0000000140bfb6e2:  mov       qword ptr [rbp + 0xa8], rax
0000000140bfb6e9:  lea       rdx, [rip + 0x770dd0]
0000000140bfb6f0:  lea       rcx, [rbp - 0x18]
0000000140bfb6f4:  lea       r8, [rbp + 0xa0]
0000000140bfb6fb:  call      0x1400036f0
0000000140bfb700:  nop       
0000000140bfb701:  mov       rax, qword ptr [rbp - 8]
0000000140bfb705:  mov       qword ptr [rsi + 0x18], rax
0000000140bfb709:  movups    xmm0, xmmword ptr [rbp - 0x18]
0000000140bfb70d:  movups    xmmword ptr [rsi + 8], xmm0
0000000140bfb711:  movabs    rax, 0x8000000000000010
0000000140bfb71b:  mov       rcx, qword ptr [rbp + 0x118]
0000000140bfb722:  mov       qword ptr [rsi], rax
0000000140bfb725:  mov       rax, qword ptr [rcx]
0000000140bfb728:  jmp       0x140bfb7e4
0000000140bfb72d:  mov       r8d, 0x19
0000000140bfb733:  xor       edx, edx
0000000140bfb735:  call      0x140e48790
0000000140bfb73a:  test      rax, rax
0000000140bfb73d:  mov       r14, qword ptr [rbp + 0x118]
0000000140bfb744:  je        0x140bfb879
0000000140bfb74a:  movups    xmm0, xmmword ptr [rip + 0x60c32e]
0000000140bfb751:  movups    xmmword ptr [rax + 9], xmm0
0000000140bfb755:  movups    xmm0, xmmword ptr [rip + 0x60c31a]
0000000140bfb75c:  movups    xmmword ptr [rax], xmm0
0000000140bfb75f:  mov       qword ptr [rbp + 0xa8], 0x19
0000000140bfb76a:  mov       qword ptr [rbp + 0xb0], rax
0000000140bfb771:  mov       qword ptr [rbp + 0xb8], 0x19
0000000140bfb77c:  movabs    rax, 0x8000000000000010
0000000140bfb786:  mov       edi, 0x19
0000000140bfb78b:  mov       r12, qword ptr [rbp + 0x110]
0000000140bfb792:  mov       ecx, dword ptr [rbp + 0xdc]
0000000140bfb798:  mov       dword ptr [rsi + 0x3c], ecx
0000000140bfb79b:  mov       ecx, dword ptr [rbp + 0xac]
0000000140bfb7a1:  mov       edx, dword ptr [rbp + 0xb0]
0000000140bfb7a7:  mov       r8, qword ptr [rbp + 0xb4]
0000000140bfb7ae:  movups    xmm0, xmmword ptr [rbp + 0xbc]
0000000140bfb7b5:  movups    xmm1, xmmword ptr [rbp + 0xcc]
0000000140bfb7bc:  movups    xmmword ptr [rsi + 0x2c], xmm1
0000000140bfb7c0:  movups    xmmword ptr [rsi + 0x1c], xmm0
0000000140bfb7c4:  mov       dword ptr [rsi + 0xc], ecx
0000000140bfb7c7:  mov       dword ptr [rsi + 0x10], edx
0000000140bfb7ca:  mov       qword ptr [rsi + 0x14], r8
0000000140bfb7ce:  mov       qword ptr [rsi], rax
0000000140bfb7d1:  mov       dword ptr [rsi + 8], edi
0000000140bfb7d4:  mov       rax, qword ptr [r12]
0000000140bfb7d8:  mov       rcx, r12
0000000140bfb7db:  call      qword ptr [rax + 0x10]
0000000140bfb7de:  mov       rax, qword ptr [r14]
0000000140bfb7e1:  mov       rcx, r14
0000000140bfb7e4:  call      qword ptr [rax + 0x10]
0000000140bfb7e7:  jmp       0x140bfb847
0000000140bfb7e9:  mov       qword ptr [rbp + 0x60], 0
0000000140bfb7f1:  lea       rdx, [rbp + 0x60]
0000000140bfb7f5:  xor       ecx, ecx
0000000140bfb7f7:  mov       ebx, eax
0000000140bfb7f9:  call      qword ptr [rip + 0x59c4b1] ; oleaut32.dll!GetErrorInfo
0000000140bfb7ff:  mov       rdi, qword ptr [rbp + 0x60]
0000000140bfb803:  mov       qword ptr [rbp + 0xa8], rdi
0000000140bfb80a:  mov       dword ptr [rbp + 0xb0], ebx
0000000140bfb810:  movabs    rax, 0x800000000000000b
0000000140bfb81a:  mov       r14, qword ptr [rbp + 0x118]
0000000140bfb821:  jmp       0x140bfb792
0000000140bfb826:  call      0x14116ad62
0000000140bfb82b:  cmp       byte ptr [rip + 0xb8647a], 0
0000000140bfb832:  jne       0x140bfb238
0000000140bfb838:  call      0x140bfb0f0
0000000140bfb83d:  mov       rcx, rsi
0000000140bfb840:  mov       dl, 1
0000000140bfb842:  call      0x140bfce00
0000000140bfb847:  mov       rax, rsi
0000000140bfb84a:  add       rsp, 0x1a8
0000000140bfb851:  pop       rbx
0000000140bfb852:  pop       rdi
0000000140bfb853:  pop       rsi
0000000140bfb854:  pop       r12
0000000140bfb856:  pop       r13
0000000140bfb858:  pop       r14
0000000140bfb85a:  pop       r15
0000000140bfb85c:  pop       rbp
0000000140bfb85d:  ret       
0000000140bfb85e:  lea       rcx, [rip + 0x7b66fb] ; data: overflow when adding duration to instantAccessError/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\std\src\io\buffered\linewritershim.rs
0000000140bfb865:  lea       r8, [rip + 0x60c1d4] ; src\commands\radios.rs [location-structure] original source line 49, column 20
0000000140bfb86c:  mov       edx, 0x28
0000000140bfb871:  call      0x141166790
0000000140bfb876:  nop       
0000000140bfb877:  jmp       0x140bfb889
0000000140bfb879:  mov       ecx, 1
0000000140bfb87e:  mov       edx, 0x19
0000000140bfb883:  call      0x1411658af
0000000140bfb888:  nop       
0000000140bfb889:  ud2       
