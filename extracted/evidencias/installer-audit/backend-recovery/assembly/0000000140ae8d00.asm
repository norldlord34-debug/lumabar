; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140ae8d00..0x140ae9555
; Associated source paths: src\commands\dock.rs

0000000140ae8d00:  push      rbp
0000000140ae8d01:  push      r15
0000000140ae8d03:  push      r14
0000000140ae8d05:  push      r13
0000000140ae8d07:  push      r12
0000000140ae8d09:  push      rsi
0000000140ae8d0a:  push      rdi
0000000140ae8d0b:  push      rbx
0000000140ae8d0c:  sub       rsp, 0xa8
0000000140ae8d13:  lea       rbp, [rsp + 0x80]
0000000140ae8d1b:  mov       qword ptr [rbp + 0x20], 0xfffffffffffffffe
0000000140ae8d23:  movzx     eax, byte ptr [rip + 0xca18c2]
0000000140ae8d2a:  mov       ecx, 8
0000000140ae8d2f:  mov       qword ptr [rbp + 8], rcx
0000000140ae8d33:  test      al, al
0000000140ae8d35:  je        0x140ae8e7b
0000000140ae8d3b:  movzx     eax, byte ptr [rip + 0xc981ba]
0000000140ae8d42:  test      al, al
0000000140ae8d44:  je        0x140ae8db7
0000000140ae8d46:  movzx     eax, byte ptr [rip + 0xc981af]
0000000140ae8d4d:  test      al, al
0000000140ae8d4f:  setne     r14b
0000000140ae8d53:  mov       qword ptr [rbp - 0x38], 0
0000000140ae8d5b:  mov       qword ptr [rbp - 0x30], 8
0000000140ae8d63:  mov       qword ptr [rbp - 0x28], 0
0000000140ae8d6b:  mov       rcx, qword ptr [rip + 0xca18a6]
0000000140ae8d72:  test      rcx, rcx
0000000140ae8d75:  je        0x140ae8e87
0000000140ae8d7b:  mov       edx, 2
0000000140ae8d80:  call      qword ptr [rip + 0x6af202] ; user32.dll!MonitorFromWindow
0000000140ae8d86:  mov       rsi, rax
0000000140ae8d89:  mov       rax, qword ptr [rbp - 0x28]
0000000140ae8d8d:  mov       rdi, rax
0000000140ae8d90:  cmp       rax, qword ptr [rbp - 0x38]
0000000140ae8d94:  jne       0x140ae8da0
0000000140ae8d96:  lea       rcx, [rbp - 0x38]
0000000140ae8d9a:  call      0x1411671e0
0000000140ae8d9f:  nop       
0000000140ae8da0:  mov       rax, qword ptr [rbp - 0x30]
0000000140ae8da4:  mov       qword ptr [rbp + 8], rax
0000000140ae8da8:  mov       r12, rdi
0000000140ae8dab:  mov       qword ptr [rax + rdi*8], rsi
0000000140ae8daf:  inc       r12
0000000140ae8db2:  jmp       0x140ae8e93
0000000140ae8db7:  movzx     eax, byte ptr [rip + 0xca17e6]
0000000140ae8dbe:  test      al, al
0000000140ae8dc0:  je        0x140ae8e7b
0000000140ae8dc6:  mov       dword ptr [rbp - 0x38], 0x30
0000000140ae8dcd:  xorps     xmm0, xmm0
0000000140ae8dd0:  movups    xmmword ptr [rbp - 0x30], xmm0
0000000140ae8dd4:  movups    xmmword ptr [rbp - 0x20], xmm0
0000000140ae8dd8:  mov       qword ptr [rbp - 0x10], 0
0000000140ae8de0:  mov       cl, 1
0000000140ae8de2:  xor       eax, eax
0000000140ae8de4:  lock cmpxchg byte ptr [rip + 0xc981d4], cl
0000000140ae8dec:  jne       0x140ae94bc
0000000140ae8df2:  mov       rax, qword ptr [rip + 0xca1d27]
0000000140ae8df9:  shl       rax, 1
0000000140ae8dfc:  test      rax, rax
0000000140ae8dff:  jne       0x140ae94db
0000000140ae8e05:  xor       eax, eax
0000000140ae8e07:  movzx     ecx, byte ptr [rip + 0xc981b3]
0000000140ae8e0e:  test      cl, cl
0000000140ae8e10:  jne       0x140ae94f1
0000000140ae8e16:  movzx     ebx, byte ptr [rip + 0xc981a5]
0000000140ae8e1d:  test      al, al
0000000140ae8e1f:  jne       0x140ae8e34
0000000140ae8e21:  mov       rax, qword ptr [rip + 0xca1cf8]
0000000140ae8e28:  shl       rax, 1
0000000140ae8e2b:  test      rax, rax
0000000140ae8e2e:  jne       0x140ae953c
0000000140ae8e34:  xor       eax, eax
0000000140ae8e36:  xchg      byte ptr [rip + 0xc98184], al
0000000140ae8e3c:  cmp       al, 2
0000000140ae8e3e:  je        0x140ae952a
0000000140ae8e44:  lea       rdx, [rbp - 0x38]
0000000140ae8e48:  mov       ecx, 5
0000000140ae8e4d:  call      qword ptr [rip + 0x6aef35] ; shell32.dll!SHAppBarMessage
0000000140ae8e53:  test      rax, rax
0000000140ae8e56:  je        0x140ae8d46
0000000140ae8e5c:  movzx     eax, bl
0000000140ae8e5f:  lea       eax, [rax*2 + 1]
0000000140ae8e66:  cmp       dword ptr [rbp - 0x24], eax
0000000140ae8e69:  je        0x140ae8d46
0000000140ae8e6f:  xor       r12d, r12d
0000000140ae8e72:  mov       byte ptr [rbp + 0x1f], 1
0000000140ae8e76:  xor       r14d, r14d
0000000140ae8e79:  jmp       0x140ae8e9c
0000000140ae8e7b:  mov       byte ptr [rbp + 0x1f], 1
0000000140ae8e7f:  xor       r12d, r12d
0000000140ae8e82:  xor       r14d, r14d
0000000140ae8e85:  jmp       0x140ae8e9c
0000000140ae8e87:  mov       rax, qword ptr [rbp - 0x30]
0000000140ae8e8b:  mov       qword ptr [rbp + 8], rax
0000000140ae8e8f:  mov       r12, qword ptr [rbp - 0x28]
0000000140ae8e93:  cmp       qword ptr [rbp - 0x38], 0
0000000140ae8e98:  sete      byte ptr [rbp + 0x1f]
0000000140ae8e9c:  lea       rcx, [rbp - 0x38]
0000000140ae8ea0:  call      0x140adf390
0000000140ae8ea5:  nop       
0000000140ae8ea6:  mov       cl, 1
0000000140ae8ea8:  xor       eax, eax
0000000140ae8eaa:  lock cmpxchg byte ptr [rip + 0xc98076], cl
0000000140ae8eb2:  jne       0x140ae9421
0000000140ae8eb8:  mov       rax, qword ptr [rip + 0xca1c61]
0000000140ae8ebf:  shl       rax, 1
0000000140ae8ec2:  test      rax, rax
0000000140ae8ec5:  mov       rbx, qword ptr [rbp + 8]
0000000140ae8ec9:  jne       0x140ae9432
0000000140ae8ecf:  xor       eax, eax
0000000140ae8ed1:  movzx     ecx, byte ptr [rip + 0xc98051]
0000000140ae8ed8:  test      cl, cl
0000000140ae8eda:  mov       byte ptr [rbp + 0x1e], cl
0000000140ae8edd:  jne       0x140ae944b
0000000140ae8ee3:  mov       rcx, qword ptr [rip + 0xc98056]
0000000140ae8eea:  test      rcx, rcx
0000000140ae8eed:  mov       dword ptr [rbp + 4], eax
0000000140ae8ef0:  je        0x140ae8f89
0000000140ae8ef6:  mov       rdx, qword ptr [rip + 0xc9803b]
0000000140ae8efd:  mov       rdi, qword ptr [rbp - 0x30]
0000000140ae8f01:  mov       r15, qword ptr [rbp - 0x28]
0000000140ae8f05:  lea       r8, [r15*8]
0000000140ae8f0d:  xor       r9d, r9d
0000000140ae8f10:  mov       qword ptr [rbp - 8], rdi
0000000140ae8f14:  mov       r10, qword ptr [rdx + r9*8]
0000000140ae8f18:  xor       r11d, r11d
0000000140ae8f1b:  nop       dword ptr [rax + rax]
0000000140ae8f20:  cmp       r8, r11
0000000140ae8f23:  je        0x140ae8f39
0000000140ae8f25:  cmp       r10, qword ptr [rdi + r11]
0000000140ae8f29:  lea       r11, [r11 + 8]
0000000140ae8f2d:  jne       0x140ae8f20
0000000140ae8f2f:  inc       r9
0000000140ae8f32:  cmp       r9, rcx
0000000140ae8f35:  jne       0x140ae8f14
0000000140ae8f37:  jmp       0x140ae8f95
0000000140ae8f39:  lea       r10, [r9 + 1]
0000000140ae8f3d:  cmp       r10, rcx
0000000140ae8f40:  jae       0x140ae8fba
0000000140ae8f42:  lea       r11, [rcx - 2]
0000000140ae8f46:  mov       rax, rdi
0000000140ae8f49:  mov       edi, r9d
0000000140ae8f4c:  sub       edi, ecx
0000000140ae8f4e:  mov       rsi, r9
0000000140ae8f51:  test      dil, 1
0000000140ae8f55:  mov       rdi, rax
0000000140ae8f58:  jne       0x140ae8fae
0000000140ae8f5a:  mov       r10, qword ptr [rdx + r9*8 + 8]
0000000140ae8f5f:  xor       esi, esi
0000000140ae8f61:  nop       word ptr cs:[rax + rax]
0000000140ae8f70:  cmp       r8, rsi
0000000140ae8f73:  je        0x140ae8fa7
0000000140ae8f75:  cmp       r10, qword ptr [rdi + rsi]
0000000140ae8f79:  lea       rsi, [rsi + 8]
0000000140ae8f7d:  jne       0x140ae8f70
0000000140ae8f7f:  mov       qword ptr [rdx + r9*8], r10
0000000140ae8f83:  lea       rsi, [r9 + 1]
0000000140ae8f87:  jmp       0x140ae8faa
0000000140ae8f89:  mov       rax, qword ptr [rbp - 0x30]
0000000140ae8f8d:  mov       qword ptr [rbp - 8], rax
0000000140ae8f91:  mov       r15, qword ptr [rbp - 0x28]
0000000140ae8f95:  mov       rax, qword ptr [rbp - 0x38]
0000000140ae8f99:  mov       qword ptr [rbp - 0x50], rax
0000000140ae8f9d:  test      r15, r15
0000000140ae8fa0:  jne       0x140ae8fd2
0000000140ae8fa2:  jmp       0x140ae934e
0000000140ae8fa7:  mov       rsi, r9
0000000140ae8faa:  lea       r10, [r9 + 2]
0000000140ae8fae:  cmp       r11, r9
0000000140ae8fb1:  mov       r9, rsi
0000000140ae8fb4:  jne       0x140ae93c2
0000000140ae8fba:  mov       qword ptr [rip + 0xc97f7f], r9
0000000140ae8fc1:  mov       rax, qword ptr [rbp - 0x38]
0000000140ae8fc5:  mov       qword ptr [rbp - 0x50], rax
0000000140ae8fc9:  test      r15, r15
0000000140ae8fcc:  je        0x140ae934e
0000000140ae8fd2:  mov       rcx, qword ptr [rbp - 8]
0000000140ae8fd6:  lea       r15, [rcx + r15*8]
0000000140ae8fda:  movabs    rdx, 0xffffffffffffff8
0000000140ae8fe4:  mov       rax, r12
0000000140ae8fe7:  mov       r13, r12
0000000140ae8fea:  and       r13, rdx
0000000140ae8fed:  shl       eax, 3
0000000140ae8ff0:  and       eax, 0x38
0000000140ae8ff3:  mov       qword ptr [rbp + 0x10], rax
0000000140ae8ff7:  mov       rsi, qword ptr [rip + 0x6aef8a] ; user32.dll!MonitorFromWindow
0000000140ae8ffe:  mov       r12, rcx
0000000140ae9001:  jmp       0x140ae902f
0000000140ae9003:  nop       word ptr cs:[rax + rax]
0000000140ae9010:  mov       qword ptr [rax + rbx*8], rdi
0000000140ae9014:  inc       rbx
0000000140ae9017:  mov       qword ptr [rip + 0xc97f22], rbx
0000000140ae901e:  add       r12, 8
0000000140ae9022:  cmp       r12, r15
0000000140ae9025:  mov       rbx, qword ptr [rbp + 8]
0000000140ae9029:  je        0x140ae934e
0000000140ae902f:  mov       rdi, qword ptr [r12]
0000000140ae9033:  mov       rcx, rdi
0000000140ae9036:  mov       edx, 2
0000000140ae903b:  call      rsi
0000000140ae903d:  test      r14b, r14b
0000000140ae9040:  je        0x140ae90e0
0000000140ae9046:  mov       rcx, rdi
0000000140ae9049:  call      qword ptr [rip + 0x6af2e9] ; user32.dll!IsWindowVisible
0000000140ae904f:  test      eax, eax
0000000140ae9051:  je        0x140ae905e
0000000140ae9053:  mov       rcx, rdi
0000000140ae9056:  xor       edx, edx
0000000140ae9058:  call      qword ptr [rip + 0x6af0d2] ; user32.dll!ShowWindowAsync
0000000140ae905e:  mov       rax, qword ptr [rip + 0xc97ed3]
0000000140ae9065:  mov       rbx, qword ptr [rip + 0xc97ed4]
0000000140ae906c:  mov       rcx, rbx
0000000140ae906f:  movabs    rdx, 0xffffffffffffff8
0000000140ae9079:  and       rcx, rdx
0000000140ae907c:  xor       edx, edx
0000000140ae907e:  nop       
0000000140ae9080:  cmp       rcx, rdx
0000000140ae9083:  je        0x140ae9160
0000000140ae9089:  cmp       qword ptr [rax + rdx*8], rdi
0000000140ae908d:  je        0x140ae901e
0000000140ae908f:  cmp       qword ptr [rax + rdx*8 + 8], rdi
0000000140ae9094:  je        0x140ae901e
0000000140ae9096:  cmp       qword ptr [rax + rdx*8 + 0x10], rdi
0000000140ae909b:  je        0x140ae901e
0000000140ae909d:  cmp       qword ptr [rax + rdx*8 + 0x18], rdi
0000000140ae90a2:  je        0x140ae901e
0000000140ae90a8:  cmp       qword ptr [rax + rdx*8 + 0x20], rdi
0000000140ae90ad:  je        0x140ae901e
0000000140ae90b3:  cmp       qword ptr [rax + rdx*8 + 0x28], rdi
0000000140ae90b8:  je        0x140ae901e
0000000140ae90be:  cmp       qword ptr [rax + rdx*8 + 0x30], rdi
0000000140ae90c3:  je        0x140ae901e
0000000140ae90c9:  cmp       qword ptr [rax + rdx*8 + 0x38], rdi
0000000140ae90ce:  lea       rdx, [rdx + 8]
0000000140ae90d2:  jne       0x140ae9080
0000000140ae90d4:  jmp       0x140ae901e
0000000140ae90d9:  nop       dword ptr [rax]
0000000140ae90e0:  xor       ecx, ecx
0000000140ae90e2:  nop       word ptr cs:[rax + rax]
0000000140ae90f0:  cmp       r13, rcx
0000000140ae90f3:  je        0x140ae91b0
0000000140ae90f9:  cmp       qword ptr [rbx + rcx*8], rax
0000000140ae90fd:  je        0x140ae9046
0000000140ae9103:  cmp       qword ptr [rbx + rcx*8 + 8], rax
0000000140ae9108:  je        0x140ae9046
0000000140ae910e:  cmp       qword ptr [rbx + rcx*8 + 0x10], rax
0000000140ae9113:  je        0x140ae9046
0000000140ae9119:  cmp       qword ptr [rbx + rcx*8 + 0x18], rax
0000000140ae911e:  je        0x140ae9046
0000000140ae9124:  cmp       qword ptr [rbx + rcx*8 + 0x20], rax
0000000140ae9129:  je        0x140ae9046
0000000140ae912f:  cmp       qword ptr [rbx + rcx*8 + 0x28], rax
0000000140ae9134:  je        0x140ae9046
0000000140ae913a:  cmp       qword ptr [rbx + rcx*8 + 0x30], rax
0000000140ae913f:  je        0x140ae9046
0000000140ae9145:  cmp       qword ptr [rbx + rcx*8 + 0x38], rax
0000000140ae914a:  lea       rcx, [rcx + 8]
0000000140ae914e:  jne       0x140ae90f0
0000000140ae9150:  jmp       0x140ae9046
0000000140ae9155:  nop       word ptr cs:[rax + rax]
0000000140ae9160:  lea       edx, [rbx*8]
0000000140ae9167:  and       edx, 0x38
0000000140ae916a:  je        0x140ae917f
0000000140ae916c:  cmp       qword ptr [rax + rcx*8], rdi
0000000140ae9170:  je        0x140ae901e
0000000140ae9176:  cmp       edx, 8
0000000140ae9179:  jne       0x140ae920c
0000000140ae917f:  cmp       rbx, qword ptr [rip + 0xc97daa]
0000000140ae9186:  jne       0x140ae9010
0000000140ae918c:  lea       rcx, [rip + 0xc97d9d]
0000000140ae9193:  call      0x1411671e0
0000000140ae9198:  nop       
0000000140ae9199:  mov       rax, qword ptr [rip + 0xc97d98]
0000000140ae91a0:  jmp       0x140ae9010
0000000140ae91a5:  nop       word ptr cs:[rax + rax]
0000000140ae91b0:  cmp       qword ptr [rbp + 0x10], 0
0000000140ae91b5:  je        0x140ae91cb
0000000140ae91b7:  cmp       qword ptr [rbx + r13*8], rax
0000000140ae91bb:  je        0x140ae9046
0000000140ae91c1:  cmp       dword ptr [rbp + 0x10], 8
0000000140ae91c5:  jne       0x140ae92cb
0000000140ae91cb:  mov       rbx, qword ptr [rip + 0xc97d6e]
0000000140ae91d2:  test      rbx, rbx
0000000140ae91d5:  je        0x140ae901e
0000000140ae91db:  mov       rax, qword ptr [rip + 0xc97d56]
0000000140ae91e2:  lea       r8, [rbx*8]
0000000140ae91ea:  add       r8, -8
0000000140ae91ee:  xor       edx, edx
0000000140ae91f0:  cmp       qword ptr [rax + rdx*8], rdi
0000000140ae91f4:  je        0x140ae928c
0000000140ae91fa:  inc       rdx
0000000140ae91fd:  add       r8, -8
0000000140ae9201:  cmp       r8, -8
0000000140ae9205:  jne       0x140ae91f0
0000000140ae9207:  jmp       0x140ae901e
0000000140ae920c:  cmp       qword ptr [rax + rcx*8 + 8], rdi
0000000140ae9211:  je        0x140ae901e
0000000140ae9217:  cmp       edx, 0x10
0000000140ae921a:  je        0x140ae917f
0000000140ae9220:  cmp       qword ptr [rax + rcx*8 + 0x10], rdi
0000000140ae9225:  je        0x140ae901e
0000000140ae922b:  cmp       edx, 0x18
0000000140ae922e:  je        0x140ae917f
0000000140ae9234:  cmp       qword ptr [rax + rcx*8 + 0x18], rdi
0000000140ae9239:  je        0x140ae901e
0000000140ae923f:  cmp       edx, 0x20
0000000140ae9242:  je        0x140ae917f
0000000140ae9248:  cmp       qword ptr [rax + rcx*8 + 0x20], rdi
0000000140ae924d:  je        0x140ae901e
0000000140ae9253:  cmp       edx, 0x28
0000000140ae9256:  je        0x140ae917f
0000000140ae925c:  cmp       qword ptr [rax + rcx*8 + 0x28], rdi
0000000140ae9261:  je        0x140ae901e
0000000140ae9267:  cmp       edx, 0x30
0000000140ae926a:  je        0x140ae917f
0000000140ae9270:  cmp       qword ptr [rax + rcx*8 + 0x30], rdi
0000000140ae9275:  setne     cl
0000000140ae9278:  cmp       rdx, 0x38
0000000140ae927c:  sete      dl
0000000140ae927f:  test      cl, dl
0000000140ae9281:  je        0x140ae901e
0000000140ae9287:  jmp       0x140ae917f
0000000140ae928c:  lea       rcx, [rax + rdx*8]
0000000140ae9290:  lea       rdx, [rax + rdx*8]
0000000140ae9294:  add       rdx, 8
0000000140ae9298:  call      0x141164a10
0000000140ae929d:  dec       rbx
0000000140ae92a0:  mov       qword ptr [rip + 0xc97c99], rbx
0000000140ae92a7:  mov       rcx, rdi
0000000140ae92aa:  call      qword ptr [rip + 0x6af088] ; user32.dll!IsWindowVisible
0000000140ae92b0:  test      eax, eax
0000000140ae92b2:  jne       0x140ae901e
0000000140ae92b8:  mov       rcx, rdi
0000000140ae92bb:  mov       edx, 8
0000000140ae92c0:  call      qword ptr [rip + 0x6aee6a] ; user32.dll!ShowWindowAsync
0000000140ae92c6:  jmp       0x140ae901e
0000000140ae92cb:  cmp       qword ptr [rbx + r13*8 + 8], rax
0000000140ae92d0:  je        0x140ae9046
0000000140ae92d6:  cmp       dword ptr [rbp + 0x10], 0x10
0000000140ae92da:  je        0x140ae91cb
0000000140ae92e0:  cmp       qword ptr [rbx + r13*8 + 0x10], rax
0000000140ae92e5:  je        0x140ae9046
0000000140ae92eb:  cmp       dword ptr [rbp + 0x10], 0x18
0000000140ae92ef:  je        0x140ae91cb
0000000140ae92f5:  cmp       qword ptr [rbx + r13*8 + 0x18], rax
0000000140ae92fa:  je        0x140ae9046
0000000140ae9300:  cmp       dword ptr [rbp + 0x10], 0x20
0000000140ae9304:  je        0x140ae91cb
0000000140ae930a:  cmp       qword ptr [rbx + r13*8 + 0x20], rax
0000000140ae930f:  je        0x140ae9046
0000000140ae9315:  cmp       dword ptr [rbp + 0x10], 0x28
0000000140ae9319:  je        0x140ae91cb
0000000140ae931f:  cmp       qword ptr [rbx + r13*8 + 0x28], rax
0000000140ae9324:  je        0x140ae9046
0000000140ae932a:  cmp       dword ptr [rbp + 0x10], 0x30
0000000140ae932e:  je        0x140ae91cb
0000000140ae9334:  cmp       qword ptr [rbx + r13*8 + 0x30], rax
0000000140ae9339:  je        0x140ae9046
0000000140ae933f:  cmp       dword ptr [rbp + 0x10], 0x38
0000000140ae9343:  je        0x140ae91cb
0000000140ae9349:  jmp       0x140ae9046
0000000140ae934e:  cmp       qword ptr [rbp - 0x50], 0
0000000140ae9353:  je        0x140ae936a
0000000140ae9355:  call      qword ptr [rip + 0x6ae43d] ; kernel32.dll!GetProcessHeap
0000000140ae935b:  mov       rcx, rax
0000000140ae935e:  xor       edx, edx
0000000140ae9360:  mov       r8, qword ptr [rbp - 8]
0000000140ae9364:  call      qword ptr [rip + 0x6ae426] ; kernel32.dll!HeapFree
0000000140ae936a:  cmp       byte ptr [rbp + 4], 0
0000000140ae936e:  jne       0x140ae9383
0000000140ae9370:  mov       rax, qword ptr [rip + 0xca17a9]
0000000140ae9377:  shl       rax, 1
0000000140ae937a:  test      rax, rax
0000000140ae937d:  jne       0x140ae94a3
0000000140ae9383:  xor       eax, eax
0000000140ae9385:  xchg      byte ptr [rip + 0xc97b9d], al
0000000140ae938b:  cmp       al, 2
0000000140ae938d:  je        0x140ae9487
0000000140ae9393:  cmp       byte ptr [rbp + 0x1f], 0
0000000140ae9397:  jne       0x140ae93ae
0000000140ae9399:  call      qword ptr [rip + 0x6ae3f9] ; kernel32.dll!GetProcessHeap
0000000140ae939f:  mov       rcx, rax
0000000140ae93a2:  xor       edx, edx
0000000140ae93a4:  mov       r8, rbx
0000000140ae93a7:  call      qword ptr [rip + 0x6ae3e3] ; kernel32.dll!HeapFree
0000000140ae93ad:  nop       
0000000140ae93ae:  add       rsp, 0xa8
0000000140ae93b5:  pop       rbx
0000000140ae93b6:  pop       rdi
0000000140ae93b7:  pop       rsi
0000000140ae93b8:  pop       r12
0000000140ae93ba:  pop       r13
0000000140ae93bc:  pop       r14
0000000140ae93be:  pop       r15
0000000140ae93c0:  pop       rbp
0000000140ae93c1:  ret       
0000000140ae93c2:  mov       r9, rsi
0000000140ae93c5:  jmp       0x140ae93e4
0000000140ae93c7:  nop       word ptr [rax + rax]
0000000140ae93d0:  mov       qword ptr [rdx + r9*8], r11
0000000140ae93d4:  inc       r9
0000000140ae93d7:  add       r10, 2
0000000140ae93db:  cmp       r10, rcx
0000000140ae93de:  je        0x140ae8fba
0000000140ae93e4:  mov       r11, qword ptr [rdx + r10*8]
0000000140ae93e8:  xor       esi, esi
0000000140ae93ea:  nop       word ptr [rax + rax]
0000000140ae93f0:  cmp       r8, rsi
0000000140ae93f3:  je        0x140ae9406
0000000140ae93f5:  cmp       r11, qword ptr [rdi + rsi]
0000000140ae93f9:  lea       rsi, [rsi + 8]
0000000140ae93fd:  jne       0x140ae93f0
0000000140ae93ff:  mov       qword ptr [rdx + r9*8], r11
0000000140ae9403:  inc       r9
0000000140ae9406:  mov       r11, qword ptr [rdx + r10*8 + 8]
0000000140ae940b:  xor       esi, esi
0000000140ae940d:  nop       dword ptr [rax]
0000000140ae9410:  cmp       r8, rsi
0000000140ae9413:  je        0x140ae93d7
0000000140ae9415:  cmp       r11, qword ptr [rdi + rsi]
0000000140ae9419:  lea       rsi, [rsi + 8]
0000000140ae941d:  jne       0x140ae9410
0000000140ae941f:  jmp       0x140ae93d0
0000000140ae9421:  lea       rcx, [rip + 0xc97b00]
0000000140ae9428:  call      0x141189320
0000000140ae942d:  jmp       0x140ae8eb8
0000000140ae9432:  call      0x14118a060
0000000140ae9437:  xor       al, 1
0000000140ae9439:  movzx     ecx, byte ptr [rip + 0xc97ae9]
0000000140ae9440:  test      cl, cl
0000000140ae9442:  mov       byte ptr [rbp + 0x1e], cl
0000000140ae9445:  je        0x140ae8ee3
0000000140ae944b:  lea       rcx, [rip + 0xc97ad6]
0000000140ae9452:  mov       qword ptr [rbp - 0x48], rcx
0000000140ae9456:  mov       byte ptr [rbp - 0x40], al
0000000140ae9459:  lea       rax, [rip + 0x879ce0] ; src\commands\dock.rs [location-structure] original source line 788, column 49
0000000140ae9460:  mov       qword ptr [rsp + 0x20], rax
0000000140ae9465:  lea       rcx, [rip + 0x86252d] ; data: called `Result::unwrap()` on an `Err` value
0000000140ae946c:  lea       r9, [rip + 0x862bf5]
0000000140ae9473:  lea       r8, [rbp - 0x48]
0000000140ae9477:  mov       edx, 0x2b
0000000140ae947c:  call      0x1411667f0
0000000140ae9481:  nop       
0000000140ae9482:  jmp       0x140ae9528
0000000140ae9487:  lea       rcx, [rip + 0xc97a9a]
0000000140ae948e:  call      qword ptr [rip + 0x6add94] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140ae9494:  cmp       byte ptr [rbp + 0x1f], 0
0000000140ae9498:  je        0x140ae9399
0000000140ae949e:  jmp       0x140ae93ae
0000000140ae94a3:  call      0x14118a060
0000000140ae94a8:  test      al, al
0000000140ae94aa:  jne       0x140ae9383
0000000140ae94b0:  mov       byte ptr [rip + 0xc97a72], 1
0000000140ae94b7:  jmp       0x140ae9383
0000000140ae94bc:  lea       rcx, [rip + 0xc97afd]
0000000140ae94c3:  call      0x141189320
0000000140ae94c8:  mov       rax, qword ptr [rip + 0xca1651]
0000000140ae94cf:  shl       rax, 1
0000000140ae94d2:  test      rax, rax
0000000140ae94d5:  je        0x140ae8e05
0000000140ae94db:  call      0x14118a060
0000000140ae94e0:  xor       al, 1
0000000140ae94e2:  movzx     ecx, byte ptr [rip + 0xc97ad8]
0000000140ae94e9:  test      cl, cl
0000000140ae94eb:  je        0x140ae8e16
0000000140ae94f1:  lea       rcx, [rip + 0xc97ac8]
0000000140ae94f8:  mov       qword ptr [rbp - 0x48], rcx
0000000140ae94fc:  mov       byte ptr [rbp - 0x40], al
0000000140ae94ff:  lea       rax, [rip + 0x879532] ; src\commands\dock.rs [location-structure] original source line 726, column 33
0000000140ae9506:  mov       qword ptr [rsp + 0x20], rax
0000000140ae950b:  lea       rcx, [rip + 0x862487] ; data: called `Result::unwrap()` on an `Err` value
0000000140ae9512:  lea       r9, [rip + 0x862e0f]
0000000140ae9519:  lea       r8, [rbp - 0x48]
0000000140ae951d:  mov       edx, 0x2b
0000000140ae9522:  call      0x1411667f0
0000000140ae9527:  nop       
0000000140ae9528:  ud2       
0000000140ae952a:  lea       rcx, [rip + 0xc97a8f]
0000000140ae9531:  call      qword ptr [rip + 0x6adcf1] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140ae9537:  jmp       0x140ae8e44
0000000140ae953c:  call      0x14118a060
0000000140ae9541:  test      al, al
0000000140ae9543:  jne       0x140ae8e34
0000000140ae9549:  mov       byte ptr [rip + 0xc97a71], 1
0000000140ae9550:  jmp       0x140ae8e34
