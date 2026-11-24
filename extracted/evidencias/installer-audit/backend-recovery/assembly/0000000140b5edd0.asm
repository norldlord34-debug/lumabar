; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140b5edd0..0x140b5f24e
; Associated source paths: src\commands\revenue.rs

0000000140b5edd0:  push      r15
0000000140b5edd2:  push      r14
0000000140b5edd4:  push      r13
0000000140b5edd6:  push      r12
0000000140b5edd8:  push      rsi
0000000140b5edd9:  push      rdi
0000000140b5edda:  push      rbp
0000000140b5eddb:  push      rbx
0000000140b5eddc:  sub       rsp, 0x38
0000000140b5ede0:  cmp       rdx, 0x13
0000000140b5ede4:  jb        0x140b5f1ee
0000000140b5edea:  cmp       byte ptr [rcx + 4], 0xc0
0000000140b5edee:  jl        0x140b5f1ee
0000000140b5edf4:  movzx     eax, byte ptr [rcx]
0000000140b5edf7:  cmp       eax, 0x2b
0000000140b5edfa:  je        0x140b5ee59
0000000140b5edfc:  cmp       eax, 0x2d
0000000140b5edff:  jne       0x140b5ee73
0000000140b5ee01:  movzx     eax, byte ptr [rcx + 1]
0000000140b5ee05:  lea       r8d, [rax - 0x3a]
0000000140b5ee09:  cmp       r8b, 0xf6
0000000140b5ee0d:  jb        0x140b5f1ee
0000000140b5ee13:  movzx     r8d, byte ptr [rcx + 2]
0000000140b5ee18:  add       r8d, -0x30
0000000140b5ee1c:  cmp       r8d, 9
0000000140b5ee20:  ja        0x140b5f1ee
0000000140b5ee26:  movzx     r9d, byte ptr [rcx + 3]
0000000140b5ee2b:  add       r9d, -0x30
0000000140b5ee2f:  cmp       r9d, 9
0000000140b5ee33:  ja        0x140b5f1ee
0000000140b5ee39:  mov       r10d, 0x30
0000000140b5ee3f:  sub       r10d, eax
0000000140b5ee42:  add       r10d, r10d
0000000140b5ee45:  lea       eax, [r10 + r10*4]
0000000140b5ee49:  sub       eax, r8d
0000000140b5ee4c:  add       eax, eax
0000000140b5ee4e:  lea       esi, [rax + rax*4]
0000000140b5ee51:  sub       esi, r9d
0000000140b5ee54:  jmp       0x140b5eede
0000000140b5ee59:  lea       rax, [rcx + 1]
0000000140b5ee5d:  mov       r8b, 1
0000000140b5ee60:  movzx     r9d, byte ptr [rax]
0000000140b5ee64:  add       r9d, -0x30
0000000140b5ee68:  cmp       r9d, 9
0000000140b5ee6c:  jbe       0x140b5ee8b
0000000140b5ee6e:  jmp       0x140b5f1ee
0000000140b5ee73:  xor       r8d, r8d
0000000140b5ee76:  mov       rax, rcx
0000000140b5ee79:  movzx     r9d, byte ptr [rax]
0000000140b5ee7d:  add       r9d, -0x30
0000000140b5ee81:  cmp       r9d, 9
0000000140b5ee85:  ja        0x140b5f1ee
0000000140b5ee8b:  movzx     r10d, byte ptr [rax + 1]
0000000140b5ee90:  add       r10d, -0x30
0000000140b5ee94:  cmp       r10d, 9
0000000140b5ee98:  ja        0x140b5f1ee
0000000140b5ee9e:  movzx     r11d, byte ptr [rax + 2]
0000000140b5eea3:  add       r11d, -0x30
0000000140b5eea7:  cmp       r11d, 9
0000000140b5eeab:  ja        0x140b5f1ee
0000000140b5eeb1:  lea       r9d, [r9 + r9*4]
0000000140b5eeb5:  lea       r9d, [r10 + r9*2]
0000000140b5eeb9:  lea       r9d, [r9 + r9*4]
0000000140b5eebd:  lea       esi, [r11 + r9*2]
0000000140b5eec1:  test      r8b, r8b
0000000140b5eec4:  jne       0x140b5eede
0000000140b5eec6:  movzx     eax, byte ptr [rax + 3]
0000000140b5eeca:  add       eax, -0x30
0000000140b5eecd:  cmp       eax, 9
0000000140b5eed0:  ja        0x140b5f1ee
0000000140b5eed6:  lea       r8d, [rsi + rsi*4]
0000000140b5eeda:  lea       esi, [rax + r8*2]
0000000140b5eede:  movzx     eax, byte ptr [rcx + 5]
0000000140b5eee2:  cmp       al, 0xc0
0000000140b5eee4:  jl        0x140b5f1ee
0000000140b5eeea:  cmp       byte ptr [rcx + 7], 0xc0
0000000140b5eeee:  jl        0x140b5f1ee
0000000140b5eef4:  cmp       al, 0x2b
0000000140b5eef6:  je        0x140b5ef1b
0000000140b5eef8:  movzx     eax, al
0000000140b5eefb:  cmp       eax, 0x2d
0000000140b5eefe:  jne       0x140b5ef2c
0000000140b5ef00:  movzx     eax, byte ptr [rcx + 6]
0000000140b5ef04:  lea       r8d, [rax - 0x3a]
0000000140b5ef08:  cmp       r8b, 0xf6
0000000140b5ef0c:  jb        0x140b5f1ee
0000000140b5ef12:  mov       edi, 0x30
0000000140b5ef17:  sub       edi, eax
0000000140b5ef19:  jmp       0x140b5ef52
0000000140b5ef1b:  movzx     edi, byte ptr [rcx + 6]
0000000140b5ef1f:  add       edi, -0x30
0000000140b5ef22:  cmp       edi, 9
0000000140b5ef25:  jbe       0x140b5ef52
0000000140b5ef27:  jmp       0x140b5f1ee
0000000140b5ef2c:  add       eax, -0x30
0000000140b5ef2f:  cmp       eax, 9
0000000140b5ef32:  ja        0x140b5f1ee
0000000140b5ef38:  movzx     r8d, byte ptr [rcx + 6]
0000000140b5ef3d:  add       r8d, -0x30
0000000140b5ef41:  cmp       r8d, 9
0000000140b5ef45:  ja        0x140b5f1ee
0000000140b5ef4b:  lea       eax, [rax + rax*4]
0000000140b5ef4e:  lea       edi, [r8 + rax*2]
0000000140b5ef52:  movzx     eax, byte ptr [rcx + 8]
0000000140b5ef56:  cmp       al, 0xc0
0000000140b5ef58:  jl        0x140b5f1ee
0000000140b5ef5e:  cmp       byte ptr [rcx + 0xa], 0xc0
0000000140b5ef62:  jl        0x140b5f1ee
0000000140b5ef68:  cmp       al, 0x2b
0000000140b5ef6a:  je        0x140b5ef8f
0000000140b5ef6c:  movzx     eax, al
0000000140b5ef6f:  cmp       eax, 0x2d
0000000140b5ef72:  jne       0x140b5efa0
0000000140b5ef74:  movzx     eax, byte ptr [rcx + 9]
0000000140b5ef78:  lea       r8d, [rax - 0x3a]
0000000140b5ef7c:  cmp       r8b, 0xf6
0000000140b5ef80:  jb        0x140b5f1ee
0000000140b5ef86:  mov       ebp, 0x30
0000000140b5ef8b:  sub       ebp, eax
0000000140b5ef8d:  jmp       0x140b5efc6
0000000140b5ef8f:  movzx     ebp, byte ptr [rcx + 9]
0000000140b5ef93:  add       ebp, -0x30
0000000140b5ef96:  cmp       ebp, 9
0000000140b5ef99:  jbe       0x140b5efc6
0000000140b5ef9b:  jmp       0x140b5f1ee
0000000140b5efa0:  add       eax, -0x30
0000000140b5efa3:  cmp       eax, 9
0000000140b5efa6:  ja        0x140b5f1ee
0000000140b5efac:  movzx     r8d, byte ptr [rcx + 9]
0000000140b5efb1:  add       r8d, -0x30
0000000140b5efb5:  cmp       r8d, 9
0000000140b5efb9:  ja        0x140b5f1ee
0000000140b5efbf:  lea       eax, [rax + rax*4]
0000000140b5efc2:  lea       ebp, [r8 + rax*2]
0000000140b5efc6:  movzx     eax, byte ptr [rcx + 0xb]
0000000140b5efca:  cmp       al, 0xc0
0000000140b5efcc:  jl        0x140b5f1ee
0000000140b5efd2:  cmp       byte ptr [rcx + 0xd], 0xc0
0000000140b5efd6:  jl        0x140b5f1ee
0000000140b5efdc:  mov       rbx, rcx
0000000140b5efdf:  mov       r14, rdx
0000000140b5efe2:  cmp       al, 0x2b
0000000140b5efe4:  je        0x140b5f006
0000000140b5efe6:  movzx     eax, al
0000000140b5efe9:  cmp       eax, 0x2d
0000000140b5efec:  jne       0x140b5f01b
0000000140b5efee:  movzx     eax, byte ptr [rbx + 0xc]
0000000140b5eff2:  add       eax, -0x30
0000000140b5eff5:  cmp       eax, 9
0000000140b5eff8:  ja        0x140b5f1ee
0000000140b5effe:  mov       r12d, eax
0000000140b5f001:  neg       r12
0000000140b5f004:  jmp       0x140b5f03e
0000000140b5f006:  movzx     eax, byte ptr [rbx + 0xc]
0000000140b5f00a:  add       eax, -0x30
0000000140b5f00d:  cmp       eax, 9
0000000140b5f010:  ja        0x140b5f1ee
0000000140b5f016:  mov       r12d, eax
0000000140b5f019:  jmp       0x140b5f03e
0000000140b5f01b:  add       eax, -0x30
0000000140b5f01e:  cmp       eax, 9
0000000140b5f021:  ja        0x140b5f1ee
0000000140b5f027:  movzx     ecx, byte ptr [rbx + 0xc]
0000000140b5f02b:  add       ecx, -0x30
0000000140b5f02e:  cmp       ecx, 9
0000000140b5f031:  ja        0x140b5f1ee
0000000140b5f037:  lea       eax, [rax + rax*4]
0000000140b5f03a:  lea       r12d, [rcx + rax*2]
0000000140b5f03e:  movzx     eax, byte ptr [rbx + 0xe]
0000000140b5f042:  cmp       al, 0xc0
0000000140b5f044:  jl        0x140b5f1ee
0000000140b5f04a:  cmp       byte ptr [rbx + 0x10], 0xc0
0000000140b5f04e:  jl        0x140b5f1ee
0000000140b5f054:  cmp       al, 0x2b
0000000140b5f056:  je        0x140b5f078
0000000140b5f058:  movzx     eax, al
0000000140b5f05b:  cmp       eax, 0x2d
0000000140b5f05e:  jne       0x140b5f08d
0000000140b5f060:  movzx     eax, byte ptr [rbx + 0xf]
0000000140b5f064:  add       eax, -0x30
0000000140b5f067:  cmp       eax, 9
0000000140b5f06a:  ja        0x140b5f1ee
0000000140b5f070:  mov       r13d, eax
0000000140b5f073:  neg       r13
0000000140b5f076:  jmp       0x140b5f0b0
0000000140b5f078:  movzx     eax, byte ptr [rbx + 0xf]
0000000140b5f07c:  add       eax, -0x30
0000000140b5f07f:  cmp       eax, 9
0000000140b5f082:  ja        0x140b5f1ee
0000000140b5f088:  mov       r13d, eax
0000000140b5f08b:  jmp       0x140b5f0b0
0000000140b5f08d:  add       eax, -0x30
0000000140b5f090:  cmp       eax, 9
0000000140b5f093:  ja        0x140b5f1ee
0000000140b5f099:  movzx     ecx, byte ptr [rbx + 0xf]
0000000140b5f09d:  add       ecx, -0x30
0000000140b5f0a0:  cmp       ecx, 9
0000000140b5f0a3:  ja        0x140b5f1ee
0000000140b5f0a9:  lea       eax, [rax + rax*4]
0000000140b5f0ac:  lea       r13d, [rcx + rax*2]
0000000140b5f0b0:  mov       rcx, rbx
0000000140b5f0b3:  mov       rdx, r14
0000000140b5f0b6:  call      0x140916b10
0000000140b5f0bb:  cmp       rax, 1
0000000140b5f0bf:  jne       0x140b5f1ee
0000000140b5f0c5:  mov       r15, rdx
0000000140b5f0c8:  mov       ecx, esi
0000000140b5f0ca:  mov       edx, edi
0000000140b5f0cc:  mov       r8d, ebp
0000000140b5f0cf:  call      0x140a47a90
0000000140b5f0d4:  cmp       r14, 0x13
0000000140b5f0d8:  je        0x140b5f0e4
0000000140b5f0da:  cmp       byte ptr [rbx + 0x13], 0xc0
0000000140b5f0de:  jl        0x140b5f22c
0000000140b5f0e4:  imul      rax, rax, 0x15180
0000000140b5f0eb:  imul      rcx, r12, 0xe10
0000000140b5f0f2:  imul      rsi, r13, 0x3c
0000000140b5f0f6:  add       rsi, rcx
0000000140b5f0f9:  add       rsi, r15
0000000140b5f0fc:  add       rsi, rax
0000000140b5f0ff:  add       r14, -0x13
0000000140b5f103:  add       rbx, 0x13
0000000140b5f107:  mov       rcx, rbx
0000000140b5f10a:  mov       rdx, r14
0000000140b5f10d:  call      0x1400fd1f0
0000000140b5f112:  test      rdx, rdx
0000000140b5f115:  je        0x140b5f225
0000000140b5f11b:  mov       rdi, rax
0000000140b5f11e:  mov       rbx, rdx
0000000140b5f121:  mov       r15, rax
0000000140b5f124:  movzx     ebp, byte ptr [rdi]
0000000140b5f127:  cmp       bpl, 0x2b
0000000140b5f12b:  je        0x140b5f13a
0000000140b5f12d:  movzx     eax, bpl
0000000140b5f131:  cmp       eax, 0x2d
0000000140b5f134:  jne       0x140b5f225
0000000140b5f13a:  inc       rdi
0000000140b5f13d:  dec       rbx
0000000140b5f140:  mov       rcx, rdi
0000000140b5f143:  mov       rdx, rbx
0000000140b5f146:  call      0x1400fd630
0000000140b5f14b:  cmp       rax, 1
0000000140b5f14f:  jne       0x140b5f16a
0000000140b5f151:  mov       r14, rdx
0000000140b5f154:  test      rdx, rdx
0000000140b5f157:  je        0x140b5f1a0
0000000140b5f159:  cmp       r14, rbx
0000000140b5f15c:  jae       0x140b5f19e
0000000140b5f15e:  cmp       byte ptr [rdi + r14], 0xbf
0000000140b5f163:  jg        0x140b5f1a0
0000000140b5f165:  jmp       0x140b5f1ee
0000000140b5f16a:  cmp       rbx, 2
0000000140b5f16e:  jbe       0x140b5f179
0000000140b5f170:  cmp       byte ptr [r15 + 3], 0xc0
0000000140b5f175:  jge       0x140b5f17b
0000000140b5f177:  jmp       0x140b5f1ee
0000000140b5f179:  jne       0x140b5f1ee
0000000140b5f17b:  lea       rcx, [rsp + 0x28]
0000000140b5f180:  mov       r8d, 2
0000000140b5f186:  mov       rdx, rdi
0000000140b5f189:  call      0x140a431b0
0000000140b5f18e:  cmp       byte ptr [rsp + 0x28], 0
0000000140b5f193:  jne       0x140b5f1ee
0000000140b5f195:  mov       r15, qword ptr [rsp + 0x30]
0000000140b5f19a:  xor       eax, eax
0000000140b5f19c:  jmp       0x140b5f20a
0000000140b5f19e:  jne       0x140b5f1ee
0000000140b5f1a0:  lea       rcx, [rsp + 0x28]
0000000140b5f1a5:  mov       rdx, rdi
0000000140b5f1a8:  mov       r8, r14
0000000140b5f1ab:  call      0x140a431b0
0000000140b5f1b0:  cmp       byte ptr [rsp + 0x28], 0
0000000140b5f1b5:  jne       0x140b5f1ee
0000000140b5f1b7:  mov       r15, qword ptr [rsp + 0x30]
0000000140b5f1bc:  lea       rcx, [r14 + 1]
0000000140b5f1c0:  add       r14, 3
0000000140b5f1c4:  mov       rdx, r14
0000000140b5f1c7:  mov       r8, rdi
0000000140b5f1ca:  mov       r9, rbx
0000000140b5f1cd:  call      0x140c504b0
0000000140b5f1d2:  test      rax, rax
0000000140b5f1d5:  je        0x140b5f1ee
0000000140b5f1d7:  mov       r8, rdx
0000000140b5f1da:  lea       rcx, [rsp + 0x28]
0000000140b5f1df:  mov       rdx, rax
0000000140b5f1e2:  call      0x140a431b0
0000000140b5f1e7:  cmp       byte ptr [rsp + 0x28], 0
0000000140b5f1ec:  je        0x140b5f204
0000000140b5f1ee:  xor       eax, eax
0000000140b5f1f0:  mov       rdx, rsi
0000000140b5f1f3:  add       rsp, 0x38
0000000140b5f1f7:  pop       rbx
0000000140b5f1f8:  pop       rbp
0000000140b5f1f9:  pop       rdi
0000000140b5f1fa:  pop       rsi
0000000140b5f1fb:  pop       r12
0000000140b5f1fd:  pop       r13
0000000140b5f1ff:  pop       r14
0000000140b5f201:  pop       r15
0000000140b5f203:  ret       
0000000140b5f204:  imul      rax, qword ptr [rsp + 0x30], 0x3c
0000000140b5f20a:  imul      rcx, r15, 0xe10
0000000140b5f211:  add       rcx, rax
0000000140b5f214:  mov       rax, rcx
0000000140b5f217:  neg       rax
0000000140b5f21a:  cmp       bpl, 0x2d
0000000140b5f21e:  cmove     rax, rcx
0000000140b5f222:  add       rsi, rax
0000000140b5f225:  mov       eax, 1
0000000140b5f22a:  jmp       0x140b5f1f0
0000000140b5f22c:  lea       rax, [rip + 0x808e9d] ; src\commands\revenue.rs [location-structure] original source line 1021, column 21
0000000140b5f233:  mov       qword ptr [rsp + 0x20], rax
0000000140b5f238:  mov       r8d, 0x13
0000000140b5f23e:  mov       rcx, rbx
0000000140b5f241:  mov       rdx, r14
0000000140b5f244:  mov       r9, r14
0000000140b5f247:  call      0x1411666f0
0000000140b5f24c:  ud2       
