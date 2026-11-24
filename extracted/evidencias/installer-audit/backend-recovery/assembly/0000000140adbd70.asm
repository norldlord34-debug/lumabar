; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140adbd70..0x140adc09a
; Associated source paths: src\commands\dock.rs

0000000140adbd70:  push      r15
0000000140adbd72:  push      r14
0000000140adbd74:  push      r12
0000000140adbd76:  push      rsi
0000000140adbd77:  push      rdi
0000000140adbd78:  push      rbp
0000000140adbd79:  push      rbx
0000000140adbd7a:  sub       rsp, 0x110
0000000140adbd81:  mov       edi, r9d
0000000140adbd84:  mov       rbx, r8
0000000140adbd87:  mov       rsi, rcx
0000000140adbd8a:  mov       byte ptr [rsp + 0x27], dl
0000000140adbd8e:  lea       rcx, [rsp + 0x40]
0000000140adbd93:  mov       rdx, r8
0000000140adbd96:  call      0x140ae1620
0000000140adbd9b:  cmp       dword ptr [rsp + 0x40], 1
0000000140adbda0:  jne       0x140adbe1d
0000000140adbda2:  mov       eax, dword ptr [rsp + 0x44]
0000000140adbda6:  mov       r14d, dword ptr [rsp + 0x48]
0000000140adbdab:  mov       ecx, dword ptr [rsp + 0x4c]
0000000140adbdaf:  mov       ebp, dword ptr [rsp + 0x50]
0000000140adbdb3:  mov       dword ptr [rsp + 0x30], eax
0000000140adbdb7:  mov       dword ptr [rsp + 0x34], r14d
0000000140adbdbc:  mov       dword ptr [rsp + 0x38], ecx
0000000140adbdc0:  mov       dword ptr [rsp + 0x3c], ebp
0000000140adbdc4:  cmp       edi, eax
0000000140adbdc6:  setge     dl
0000000140adbdc9:  cmp       edi, ecx
0000000140adbdcb:  setl      r8b
0000000140adbdcf:  test      dl, r8b
0000000140adbdd2:  je        0x140adbde7
0000000140adbdd4:  sub       ecx, dword ptr [rsp + 0x170]
0000000140adbddb:  cmp       eax, ecx
0000000140adbddd:  cmovg     ecx, eax
0000000140adbde0:  cmp       edi, ecx
0000000140adbde2:  cmovl     ecx, edi
0000000140adbde5:  mov       eax, ecx
0000000140adbde7:  mov       r15d, dword ptr [rsp + 0x178]
0000000140adbdef:  mov       dword ptr [rsp + 0x28], eax
0000000140adbdf3:  mov       rcx, qword ptr [rip + 0xcae81e]
0000000140adbdfa:  call      0x140ada830
0000000140adbdff:  movzx     ecx, byte ptr [rip + 0xcae79c]
0000000140adbe06:  test      cl, cl
0000000140adbe08:  je        0x140adbe28
0000000140adbe0a:  mov       ecx, r15d
0000000140adbe0d:  sub       ecx, eax
0000000140adbe0f:  add       ecx, -2
0000000140adbe12:  xor       r12d, r12d
0000000140adbe15:  test      ecx, ecx
0000000140adbe17:  cmovg     r12d, ecx
0000000140adbe1b:  jmp       0x140adbe2b
0000000140adbe1d:  mov       dword ptr [rsi], 0
0000000140adbe23:  jmp       0x140adc088
0000000140adbe28:  xor       r12d, r12d
0000000140adbe2b:  lea       rdi, [rsp + 0xb0]
0000000140adbe33:  mov       rcx, rdi
0000000140adbe36:  mov       rdx, rbx
0000000140adbe39:  call      0x140c710e0
0000000140adbe3e:  cmp       dword ptr [rsp + 0xb0], -1
0000000140adbe46:  je        0x140adbeb6
0000000140adbe48:  mov       rax, qword ptr [rsp + 0xc0]
0000000140adbe50:  mov       qword ptr [rsp + 0x58], rax
0000000140adbe55:  movups    xmm0, xmmword ptr [rsp + 0xb0]
0000000140adbe5d:  movups    xmmword ptr [rsp + 0x48], xmm0
0000000140adbe62:  movabs    rax, 0x800000000000000a
0000000140adbe6c:  mov       qword ptr [rsp + 0x40], rax
0000000140adbe71:  lea       rcx, [rsp + 0x40]
0000000140adbe76:  call      0x1401df2c0
0000000140adbe7b:  movsd     xmm0, qword ptr [rip + 0x713cbd]
0000000140adbe83:  movzx     ecx, byte ptr [rip + 0xcae71a]
0000000140adbe8a:  xor       eax, eax
0000000140adbe8c:  test      cl, cl
0000000140adbe8e:  je        0x140adbecc
0000000140adbe90:  cmp       byte ptr [rsp + 0x27], 1
0000000140adbe95:  jne       0x140adbf04
0000000140adbe97:  add       ebp, r12d
0000000140adbe9a:  add       r15d, eax
0000000140adbe9d:  sub       ebp, r15d
0000000140adbea0:  mov       dword ptr [rsp + 0x2c], ebp
0000000140adbea4:  mov       rax, qword ptr [rip + 0xcae59d]
0000000140adbeab:  cmp       rax, 4
0000000140adbeaf:  jae       0x140adbf22
0000000140adbeb1:  jmp       0x140adc078
0000000140adbeb6:  movsd     xmm0, qword ptr [rsp + 0xb8]
0000000140adbebf:  movzx     ecx, byte ptr [rip + 0xcae6de]
0000000140adbec6:  xor       eax, eax
0000000140adbec8:  test      cl, cl
0000000140adbeca:  jne       0x140adbe90
0000000140adbecc:  mov       eax, dword ptr [rip + 0xcae74e]
0000000140adbed2:  cvtsi2sd  xmm1, rax
0000000140adbed7:  mulsd     xmm0, xmm1
0000000140adbedb:  call      0x14116471b
0000000140adbee0:  xor       eax, eax
0000000140adbee2:  ucomisd   xmm0, xmm0
0000000140adbee6:  maxsd     xmm0, qword ptr [rip + 0x71ee42]
0000000140adbeee:  minsd     xmm0, qword ptr [rip + 0x71ee42]
0000000140adbef6:  cvttsd2si ecx, xmm0
0000000140adbefa:  cmovnp    eax, ecx
0000000140adbefd:  cmp       byte ptr [rsp + 0x27], 1
0000000140adbf02:  je        0x140adbe97
0000000140adbf04:  sub       r14d, r12d
0000000140adbf07:  add       r14d, eax
0000000140adbf0a:  mov       ebp, r14d
0000000140adbf0d:  mov       dword ptr [rsp + 0x2c], ebp
0000000140adbf11:  mov       rax, qword ptr [rip + 0xcae530]
0000000140adbf18:  cmp       rax, 4
0000000140adbf1c:  jb        0x140adc078
0000000140adbf22:  lea       rax, [rsp + 0x34]
0000000140adbf27:  lea       rcx, [rsp + 0x3c]
0000000140adbf2c:  lea       rdx, [rsp + 0x27]
0000000140adbf31:  mov       qword ptr [rsp + 0xb0], rdx
0000000140adbf39:  lea       rdx, [rip + 0x18b600]
0000000140adbf40:  mov       qword ptr [rsp + 0xb8], rdx
0000000140adbf48:  mov       qword ptr [rsp + 0xc0], rax
0000000140adbf50:  lea       rax, [rip - 0xac1567] ; data: UVWSH
0000000140adbf57:  mov       qword ptr [rsp + 0xc8], rax
0000000140adbf5f:  mov       qword ptr [rsp + 0xd0], rcx
0000000140adbf67:  mov       qword ptr [rsp + 0xd8], rax
0000000140adbf6f:  lea       rcx, [rsp + 0x28]
0000000140adbf74:  mov       qword ptr [rsp + 0xe0], rcx
0000000140adbf7c:  mov       qword ptr [rsp + 0xe8], rax
0000000140adbf84:  lea       rcx, [rsp + 0x2c]
0000000140adbf89:  mov       qword ptr [rsp + 0xf0], rcx
0000000140adbf91:  mov       qword ptr [rsp + 0xf8], rax
0000000140adbf99:  mov       qword ptr [rsp + 0x100], 0
0000000140adbfa5:  mov       qword ptr [rsp + 0x40], 0
0000000140adbfae:  lea       rax, [rip + 0x73d8fa] ; data: lumabar_lib::commands::dockdock-room-closedu
0000000140adbfb5:  mov       qword ptr [rsp + 0x48], rax
0000000140adbfba:  mov       qword ptr [rsp + 0x50], 0x1b
0000000140adbfc3:  mov       qword ptr [rsp + 0x58], 0
0000000140adbfcc:  lea       rcx, [rip + 0x73d8c7] ; src\commands\dock.rs [source-path] | data: src\commands\dock.rs
0000000140adbfd3:  mov       qword ptr [rsp + 0x60], rcx
0000000140adbfd8:  mov       qword ptr [rsp + 0x68], 0x14
0000000140adbfe1:  mov       qword ptr [rsp + 0x70], 4
0000000140adbfea:  mov       qword ptr [rsp + 0x78], rax
0000000140adbfef:  mov       qword ptr [rsp + 0x80], 0x1b
0000000140adbffb:  movabs    rax, 0x7b300000001
0000000140adc005:  mov       qword ptr [rsp + 0x88], rax
0000000140adc00d:  lea       rax, [rip + 0x885c8c]
0000000140adc014:  mov       qword ptr [rsp + 0x90], rax
0000000140adc01c:  mov       qword ptr [rsp + 0x98], rdi
0000000140adc024:  lea       rax, [rsp + 0x100]
0000000140adc02c:  mov       qword ptr [rsp + 0xa0], rax
0000000140adc034:  lea       rax, [rip + 0x729475]
0000000140adc03b:  mov       qword ptr [rsp + 0xa8], rax
0000000140adc043:  mov       rax, qword ptr [rip + 0xcae406]
0000000140adc04a:  cmp       rax, 2
0000000140adc04e:  lea       rax, [rip + 0x71ebb3]
0000000140adc055:  cmove     rax, qword ptr [rip + 0xca441b]
0000000140adc05d:  lea       rcx, [rip + 0x71ebd4]
0000000140adc064:  cmove     rcx, qword ptr [rip + 0xca4404]
0000000140adc06c:  lea       rdx, [rsp + 0x40]
0000000140adc071:  call      qword ptr [rax + 0x20]
0000000140adc074:  mov       ebp, dword ptr [rsp + 0x2c]
0000000140adc078:  mov       eax, dword ptr [rsp + 0x28]
0000000140adc07c:  mov       dword ptr [rsi + 4], eax
0000000140adc07f:  mov       dword ptr [rsi + 8], ebp
0000000140adc082:  mov       dword ptr [rsi], 1
0000000140adc088:  add       rsp, 0x110
0000000140adc08f:  pop       rbx
0000000140adc090:  pop       rbp
0000000140adc091:  pop       rdi
0000000140adc092:  pop       rsi
0000000140adc093:  pop       r12
0000000140adc095:  pop       r14
0000000140adc097:  pop       r15
0000000140adc099:  ret       
