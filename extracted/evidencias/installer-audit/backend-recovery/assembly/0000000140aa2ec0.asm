; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140aa2ec0..0x140aa31f8
; Associated source paths: src\commands\desktop_capture.rs

0000000140aa2ec0:  push      rbp
0000000140aa2ec1:  push      r15
0000000140aa2ec3:  push      r14
0000000140aa2ec5:  push      r13
0000000140aa2ec7:  push      r12
0000000140aa2ec9:  push      rsi
0000000140aa2eca:  push      rdi
0000000140aa2ecb:  push      rbx
0000000140aa2ecc:  sub       rsp, 0x88
0000000140aa2ed3:  lea       rbp, [rsp + 0x80]
0000000140aa2edb:  mov       qword ptr [rbp], 0xfffffffffffffffe
0000000140aa2ee3:  mov       rsi, rdx
0000000140aa2ee6:  cmp       rcx, qword ptr [rdx + 0x18]
0000000140aa2eea:  je        0x140aa2f53
0000000140aa2eec:  cmp       byte ptr [rsi + 0x3c], 0
0000000140aa2ef0:  je        0x140aa2f57
0000000140aa2ef2:  mov       rbx, rcx
0000000140aa2ef5:  call      qword ptr [rip + 0x6f543d] ; user32.dll!IsWindowVisible
0000000140aa2efb:  test      eax, eax
0000000140aa2efd:  je        0x140aa2f57
0000000140aa2eff:  mov       rcx, rbx
0000000140aa2f02:  call      qword ptr [rip + 0x6f5078] ; user32.dll!IsIconic
0000000140aa2f08:  test      eax, eax
0000000140aa2f0a:  jne       0x140aa2f57
0000000140aa2f0c:  mov       dword ptr [rbp - 4], 0
0000000140aa2f13:  lea       rdx, [rbp - 4]
0000000140aa2f17:  mov       rcx, rbx
0000000140aa2f1a:  call      qword ptr [rip + 0x6f5398] ; user32.dll!GetWindowThreadProcessId
0000000140aa2f20:  mov       eax, dword ptr [rbp - 4]
0000000140aa2f23:  cmp       eax, dword ptr [rsi + 0x38]
0000000140aa2f26:  je        0x140aa2f57
0000000140aa2f28:  mov       dword ptr [rbp - 8], 0
0000000140aa2f2f:  lea       r8, [rbp - 8]
0000000140aa2f33:  mov       rcx, rbx
0000000140aa2f36:  mov       edx, 0xe
0000000140aa2f3b:  mov       r9d, 4
0000000140aa2f41:  call      qword ptr [rip + 0x6f46a9] ; dwmapi.dll!DwmGetWindowAttribute
0000000140aa2f47:  test      eax, eax
0000000140aa2f49:  js        0x140aa2f70
0000000140aa2f4b:  cmp       dword ptr [rbp - 8], 0
0000000140aa2f4f:  jne       0x140aa2f57
0000000140aa2f51:  jmp       0x140aa2f93
0000000140aa2f53:  mov       byte ptr [rsi + 0x3c], 1
0000000140aa2f57:  mov       eax, 1
0000000140aa2f5c:  add       rsp, 0x88
0000000140aa2f63:  pop       rbx
0000000140aa2f64:  pop       rdi
0000000140aa2f65:  pop       rsi
0000000140aa2f66:  pop       r12
0000000140aa2f68:  pop       r13
0000000140aa2f6a:  pop       r14
0000000140aa2f6c:  pop       r15
0000000140aa2f6e:  pop       rbp
0000000140aa2f6f:  ret       
0000000140aa2f70:  mov       qword ptr [rbp - 0x40], 0
0000000140aa2f78:  lea       rdx, [rbp - 0x40]
0000000140aa2f7c:  xor       ecx, ecx
0000000140aa2f7e:  call      qword ptr [rip + 0x6f4d2c] ; oleaut32.dll!GetErrorInfo
0000000140aa2f84:  mov       rcx, qword ptr [rbp - 0x40]
0000000140aa2f88:  test      rcx, rcx
0000000140aa2f8b:  je        0x140aa2f93
0000000140aa2f8d:  mov       rax, qword ptr [rcx]
0000000140aa2f90:  call      qword ptr [rax + 0x10]
0000000140aa2f93:  lea       rcx, [rbp - 0x18]
0000000140aa2f97:  mov       rdx, rbx
0000000140aa2f9a:  call      0x140a9f400
0000000140aa2f9f:  mov       eax, dword ptr [rbp - 0x18]
0000000140aa2fa2:  cmp       eax, dword ptr [rsi + 0x28]
0000000140aa2fa5:  jge       0x140aa2f57
0000000140aa2fa7:  mov       r14, rax
0000000140aa2faa:  mov       eax, dword ptr [rbp - 0x10]
0000000140aa2fad:  cmp       eax, dword ptr [rsi + 0x20]
0000000140aa2fb0:  jle       0x140aa2f57
0000000140aa2fb2:  mov       r12, rax
0000000140aa2fb5:  mov       eax, dword ptr [rbp - 0x14]
0000000140aa2fb8:  mov       qword ptr [rbp - 0x58], rax
0000000140aa2fbc:  cmp       eax, dword ptr [rsi + 0x2c]
0000000140aa2fbf:  jge       0x140aa2f57
0000000140aa2fc1:  mov       eax, dword ptr [rbp - 0xc]
0000000140aa2fc4:  mov       qword ptr [rbp - 0x50], rax
0000000140aa2fc8:  cmp       eax, dword ptr [rsi + 0x24]
0000000140aa2fcb:  jle       0x140aa2f57
0000000140aa2fcd:  mov       rdi, qword ptr [rsi + 0x10]
0000000140aa2fd1:  cmp       rdi, qword ptr [rsi]
0000000140aa2fd4:  jne       0x140aa2fdf
0000000140aa2fd6:  mov       rcx, rsi
0000000140aa2fd9:  call      0x1411671e0
0000000140aa2fde:  nop       
0000000140aa2fdf:  mov       rax, qword ptr [rsi + 8]
0000000140aa2fe3:  mov       qword ptr [rax + rdi*8], rbx
0000000140aa2fe7:  inc       rdi
0000000140aa2fea:  mov       qword ptr [rsi + 0x10], rdi
0000000140aa2fee:  xorps     xmm0, xmm0
0000000140aa2ff1:  movaps    xmmword ptr [rbp - 0x30], xmm0
0000000140aa2ff5:  movaps    xmmword ptr [rbp - 0x40], xmm0
0000000140aa2ff9:  lea       rdx, [rbp - 0x40]
0000000140aa2ffd:  mov       rcx, rbx
0000000140aa3000:  mov       r8d, 0x10
0000000140aa3006:  call      qword ptr [rip + 0x6f513c] ; user32.dll!GetClassNameW
0000000140aa300c:  cmp       eax, 0x11
0000000140aa300f:  jae       0x140aa31de
0000000140aa3015:  cmp       eax, 7
0000000140aa3018:  jne       0x140aa306a
0000000140aa301a:  mov       ecx, dword ptr [rbp - 0x38]
0000000140aa301d:  movzx     eax, word ptr [rbp - 0x34]
0000000140aa3021:  shl       rax, 0x20
0000000140aa3025:  or        rax, rcx
0000000140aa3028:  mov       rcx, qword ptr [rbp - 0x40]
0000000140aa302c:  movabs    rdx, 0x6b0072006f0057
0000000140aa3036:  xor       rdx, rcx
0000000140aa3039:  movabs    r8, 0x5700720065
0000000140aa3043:  xor       r8, rax
0000000140aa3046:  or        r8, rdx
0000000140aa3049:  je        0x140aa306e
0000000140aa304b:  movabs    rdx, 0x67006f00720050
0000000140aa3055:  xor       rcx, rdx
0000000140aa3058:  movabs    rdx, 0x6e0061006d
0000000140aa3062:  xor       rax, rdx
0000000140aa3065:  or        rax, rcx
0000000140aa3068:  je        0x140aa306e
0000000140aa306a:  mov       byte ptr [rsi + 0x3d], 1
0000000140aa306e:  mov       edi, ebx
0000000140aa3070:  mov       r10d, ebx
0000000140aa3073:  mov       r11, rbx
0000000140aa3076:  mov       r9, rbx
0000000140aa3079:  mov       r8, rbx
0000000140aa307c:  mov       r13, rbx
0000000140aa307f:  movzx     r15d, bl
0000000140aa3083:  xor       r15, qword ptr [rsi + 0x30]
0000000140aa3087:  movzx     edx, bh
0000000140aa308a:  mov       rax, r14
0000000140aa308d:  mov       ebx, eax
0000000140aa308f:  mov       ecx, eax
0000000140aa3091:  mov       qword ptr [rbp - 0x48], rcx
0000000140aa3095:  movzx     r14d, al
0000000140aa3099:  movzx     ecx, ah
0000000140aa309c:  movabs    rax, 0x100000001b3
0000000140aa30a6:  imul      r15, rax
0000000140aa30aa:  xor       rdx, r15
0000000140aa30ad:  shr       edi, 0x10
0000000140aa30b0:  imul      rdx, rax
0000000140aa30b4:  movzx     edi, dil
0000000140aa30b8:  xor       rdi, rdx
0000000140aa30bb:  shr       r10d, 0x18
0000000140aa30bf:  imul      rdi, rax
0000000140aa30c3:  xor       rdi, r10
0000000140aa30c6:  shr       r11, 0x20
0000000140aa30ca:  imul      rdi, rax
0000000140aa30ce:  movzx     edx, r11b
0000000140aa30d2:  xor       rdx, rdi
0000000140aa30d5:  shr       r9, 0x28
0000000140aa30d9:  shr       r8, 0x30
0000000140aa30dd:  shr       r13, 0x38
0000000140aa30e1:  imul      rdx, rax
0000000140aa30e5:  movzx     r10d, r9b
0000000140aa30e9:  xor       r10, rdx
0000000140aa30ec:  imul      r10, rax
0000000140aa30f0:  movzx     r9d, r8b
0000000140aa30f4:  xor       r9, r10
0000000140aa30f7:  imul      r9, rax
0000000140aa30fb:  xor       r9, r13
0000000140aa30fe:  mov       rdx, qword ptr [rbp - 0x58]
0000000140aa3102:  mov       r8d, edx
0000000140aa3105:  mov       r15d, edx
0000000140aa3108:  movzx     r11d, dl
0000000140aa310c:  movzx     edi, dh
0000000140aa310f:  imul      r9, rax
0000000140aa3113:  shr       ebx, 0x10
0000000140aa3116:  xor       r14, r9
0000000140aa3119:  imul      r14, rax
0000000140aa311d:  xor       rcx, r14
0000000140aa3120:  imul      rcx, rax
0000000140aa3124:  movzx     r14d, bl
0000000140aa3128:  xor       r14, rcx
0000000140aa312b:  mov       rdx, r12
0000000140aa312e:  mov       r10d, edx
0000000140aa3131:  mov       r9d, edx
0000000140aa3134:  movzx     ecx, dl
0000000140aa3137:  movzx     ebx, dh
0000000140aa313a:  mov       rdx, qword ptr [rbp - 0x48]
0000000140aa313e:  shr       edx, 0x18
0000000140aa3141:  imul      r14, rax
0000000140aa3145:  xor       r14, rdx
0000000140aa3148:  imul      r14, rax
0000000140aa314c:  xor       r11, r14
0000000140aa314f:  imul      r11, rax
0000000140aa3153:  xor       rdi, r11
0000000140aa3156:  mov       rdx, qword ptr [rbp - 0x50]
0000000140aa315a:  mov       r14d, edx
0000000140aa315d:  mov       r11d, edx
0000000140aa3160:  movzx     r12d, dl
0000000140aa3164:  movzx     edx, dh
0000000140aa3167:  shr       r8d, 0x10
0000000140aa316b:  imul      rdi, rax
0000000140aa316f:  movzx     r8d, r8b
0000000140aa3173:  xor       r8, rdi
0000000140aa3176:  shr       r15d, 0x18
0000000140aa317a:  imul      r8, rax
0000000140aa317e:  xor       r8, r15
0000000140aa3181:  imul      r8, rax
0000000140aa3185:  xor       rcx, r8
0000000140aa3188:  imul      rcx, rax
0000000140aa318c:  xor       rbx, rcx
0000000140aa318f:  shr       r10d, 0x10
0000000140aa3193:  imul      rbx, rax
0000000140aa3197:  movzx     ecx, r10b
0000000140aa319b:  xor       rcx, rbx
0000000140aa319e:  shr       r9d, 0x18
0000000140aa31a2:  imul      rcx, rax
0000000140aa31a6:  xor       rcx, r9
0000000140aa31a9:  imul      rcx, rax
0000000140aa31ad:  xor       r12, rcx
0000000140aa31b0:  imul      r12, rax
0000000140aa31b4:  xor       rdx, r12
0000000140aa31b7:  shr       r14d, 0x10
0000000140aa31bb:  imul      rdx, rax
0000000140aa31bf:  movzx     ecx, r14b
0000000140aa31c3:  xor       rcx, rdx
0000000140aa31c6:  shr       r11d, 0x18
0000000140aa31ca:  imul      rcx, rax
0000000140aa31ce:  xor       rcx, r11
0000000140aa31d1:  imul      rcx, rax
0000000140aa31d5:  mov       qword ptr [rsi + 0x30], rcx
0000000140aa31d9:  jmp       0x140aa2f57
0000000140aa31de:  movsxd    rdx, eax
0000000140aa31e1:  lea       r9, [rip + 0x8bcf18] ; src\commands\desktop_capture.rs [location-structure] original source line 1336, column 32
0000000140aa31e8:  mov       r8d, 0x10
0000000140aa31ee:  xor       ecx, ecx
0000000140aa31f0:  call      0x141166a80
0000000140aa31f5:  nop       
0000000140aa31f6:  ud2       
