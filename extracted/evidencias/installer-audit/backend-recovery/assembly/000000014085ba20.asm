; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x14085ba20..0x14085be55
; Associated source paths: src\commands\locale.rs

000000014085ba20:  push      rbp
000000014085ba21:  push      r15
000000014085ba23:  push      r14
000000014085ba25:  push      r13
000000014085ba27:  push      r12
000000014085ba29:  push      rsi
000000014085ba2a:  push      rdi
000000014085ba2b:  push      rbx
000000014085ba2c:  sub       rsp, 0x4c8
000000014085ba33:  lea       rbp, [rsp + 0x80]
000000014085ba3b:  mov       qword ptr [rbp + 0x440], 0xfffffffffffffffe
000000014085ba46:  mov       rsi, rcx
000000014085ba49:  lea       rcx, [rbp + 0x138]
000000014085ba50:  mov       r8d, 0x208
000000014085ba56:  mov       rdx, rsi
000000014085ba59:  call      0x141164a10
000000014085ba5e:  lea       r12, [rsi + 0x208]
000000014085ba65:  lea       rcx, [rbp - 0x58]
000000014085ba69:  mov       r8d, 0x190
000000014085ba6f:  mov       rdx, r12
000000014085ba72:  call      0x141164a10
000000014085ba77:  mov       r15, qword ptr [rsi + 0x398]
000000014085ba7e:  mov       r13, qword ptr [rsi + 0x3a0]
000000014085ba85:  mov       qword ptr [rbp + 0x420], rsi
000000014085ba8c:  mov       rsi, qword ptr [rsi + 0x3a8]
000000014085ba93:  xorps     xmm0, xmm0
000000014085ba96:  movaps    xmmword ptr [rbp + 0x3d0], xmm0
000000014085ba9d:  movaps    xmmword ptr [rbp + 0x3c0], xmm0
000000014085baa4:  movaps    xmmword ptr [rbp + 0x3b0], xmm0
000000014085baab:  movaps    xmmword ptr [rbp + 0x3a0], xmm0
000000014085bab2:  movaps    xmmword ptr [rbp + 0x390], xmm0
000000014085bab9:  movaps    xmmword ptr [rbp + 0x380], xmm0
000000014085bac0:  movaps    xmmword ptr [rbp + 0x370], xmm0
000000014085bac7:  movaps    xmmword ptr [rbp + 0x360], xmm0
000000014085bace:  movaps    xmmword ptr [rbp + 0x350], xmm0
000000014085bad5:  movaps    xmmword ptr [rbp + 0x340], xmm0
000000014085badc:  lea       rdi, [rbp + 0x340]
000000014085bae3:  xor       ecx, ecx
000000014085bae5:  mov       edx, 0x79
000000014085baea:  mov       r8, rdi
000000014085baed:  mov       r9d, 0x50
000000014085baf3:  call      qword ptr [rip + 0x93c0b7] ; kernel32.dll!GetLocaleInfoEx
000000014085baf9:  cmp       eax, 2
000000014085bafc:  jge       0x14085bb05
000000014085bafe:  xor       ebx, ebx
000000014085bb00:  jmp       0x14085bca3
000000014085bb05:  mov       edx, eax
000000014085bb07:  dec       rdx
000000014085bb0a:  cmp       eax, 0x52
000000014085bb0d:  jae       0x14085be37
000000014085bb13:  lea       rax, [rdx*2 + 0x340]
000000014085bb1b:  add       rax, rbp
000000014085bb1e:  mov       qword ptr [rbp + 0x3e8], rdi
000000014085bb25:  mov       qword ptr [rbp + 0x3f0], rax
000000014085bb2c:  mov       word ptr [rbp + 0x3f8], 0
000000014085bb35:  mov       byte ptr [rbp + 0x43f], 1
000000014085bb3c:  lea       rcx, [rbp + 0x400]
000000014085bb43:  lea       rdx, [rbp + 0x3e8]
000000014085bb4a:  call      0x1405690a0
000000014085bb4f:  nop       
000000014085bb50:  mov       rdi, qword ptr [rbp + 0x408]
000000014085bb57:  mov       rax, qword ptr [rbp + 0x410]
000000014085bb5e:  cmp       rax, 0xf
000000014085bb62:  ja        0x14085bb87
000000014085bb64:  test      rax, rax
000000014085bb67:  je        0x14085bc83
000000014085bb6d:  xor       ecx, ecx
000000014085bb6f:  nop       
000000014085bb70:  cmp       byte ptr [rdi + rcx], 0x68
000000014085bb74:  je        0x14085bdc7
000000014085bb7a:  inc       rcx
000000014085bb7d:  cmp       rax, rcx
000000014085bb80:  jne       0x14085bb70
000000014085bb82:  jmp       0x14085bc83
000000014085bb87:  lea       rdx, [rdi + 7]
000000014085bb8b:  and       rdx, 0xfffffffffffffff8
000000014085bb8f:  mov       rcx, rdx
000000014085bb92:  sub       rcx, rdi
000000014085bb95:  jne       0x14085bc07
000000014085bb97:  mov       qword ptr [rbp + 0x430], r12
000000014085bb9e:  mov       qword ptr [rbp + 0x428], rsi
000000014085bba5:  mov       rsi, r15
000000014085bba8:  lea       r9, [rax - 0x10]
000000014085bbac:  xor       r8d, r8d
000000014085bbaf:  movabs    r10, 0x9797979797979797
000000014085bbb9:  movabs    r11, 0x101010101010101
000000014085bbc3:  movabs    rbx, 0x8080808080808080
000000014085bbcd:  nop       dword ptr [rax]
000000014085bbd0:  mov       r14, qword ptr [rdi + r8]
000000014085bbd4:  mov       r15, qword ptr [rdi + r8 + 8]
000000014085bbd9:  mov       r12, r14
000000014085bbdc:  xor       r12, r10
000000014085bbdf:  add       r12, r11
000000014085bbe2:  or        r12, r14
000000014085bbe5:  mov       r14, r15
000000014085bbe8:  xor       r14, r10
000000014085bbeb:  add       r14, r11
000000014085bbee:  or        r14, r15
000000014085bbf1:  and       r14, r12
000000014085bbf4:  not       r14
000000014085bbf7:  test      r14, rbx
000000014085bbfa:  jne       0x14085bc44
000000014085bbfc:  add       r8, 0x10
000000014085bc00:  cmp       r8, r9
000000014085bc03:  jbe       0x14085bbd0
000000014085bc05:  jmp       0x14085bc44
000000014085bc07:  xor       r8d, r8d
000000014085bc0a:  nop       word ptr [rax + rax]
000000014085bc10:  cmp       byte ptr [rdi + r8], 0x68
000000014085bc15:  je        0x14085bd5f
000000014085bc1b:  inc       r8
000000014085bc1e:  cmp       rcx, r8
000000014085bc21:  jne       0x14085bc10
000000014085bc23:  mov       qword ptr [rbp + 0x430], r12
000000014085bc2a:  mov       qword ptr [rbp + 0x428], rsi
000000014085bc31:  mov       rsi, r15
000000014085bc34:  lea       r9, [rax - 0x10]
000000014085bc38:  mov       r8, rcx
000000014085bc3b:  cmp       rcx, r9
000000014085bc3e:  jbe       0x14085bbaf
000000014085bc44:  cmp       rax, r8
000000014085bc47:  jne       0x14085bc5e
000000014085bc49:  xor       ebx, ebx
000000014085bc4b:  mov       r15, rsi
000000014085bc4e:  mov       rsi, qword ptr [rbp + 0x428]
000000014085bc55:  mov       r12, qword ptr [rbp + 0x430]
000000014085bc5c:  jmp       0x14085bc85
000000014085bc5e:  mov       r15, rsi
000000014085bc61:  mov       rsi, qword ptr [rbp + 0x428]
000000014085bc68:  mov       r12, qword ptr [rbp + 0x430]
000000014085bc6f:  nop       
000000014085bc70:  cmp       byte ptr [rdi + r8], 0x68
000000014085bc75:  je        0x14085bd5f
000000014085bc7b:  inc       r8
000000014085bc7e:  cmp       rax, r8
000000014085bc81:  jne       0x14085bc70
000000014085bc83:  xor       ebx, ebx
000000014085bc85:  cmp       qword ptr [rbp + 0x400], 0
000000014085bc8d:  je        0x14085bca3
000000014085bc8f:  call      qword ptr [rip + 0x93bb03] ; kernel32.dll!GetProcessHeap
000000014085bc95:  mov       rcx, rax
000000014085bc98:  xor       edx, edx
000000014085bc9a:  mov       r8, rdi
000000014085bc9d:  call      qword ptr [rip + 0x93baed] ; kernel32.dll!HeapFree
000000014085bca3:  mov       byte ptr [rbp + 0x341], bl
000000014085bca9:  mov       byte ptr [rbp + 0x340], 0xff
000000014085bcb0:  mov       byte ptr [rbp + 0x43f], 0
000000014085bcb7:  lea       rdx, [rbp + 0x340]
000000014085bcbe:  mov       rcx, r12
000000014085bcc1:  call      0x14013d210
000000014085bcc6:  nop       
000000014085bcc7:  cmp       r15, -1
000000014085bccb:  je        0x14085bd3e
000000014085bccd:  mov       qword ptr [rbp + 0x428], rsi
000000014085bcd4:  mov       qword ptr [rbp + 0x418], r15
000000014085bcdb:  mov       qword ptr [rbp + 0x420], 0
000000014085bce6:  mov       qword ptr [rbp + 0x430], r13
000000014085bced:  mov       rcx, r13
000000014085bcf0:  mov       rax, qword ptr [rbp + 0x420]
000000014085bcf7:  cmp       qword ptr [rbp + 0x428], rax
000000014085bcfe:  je        0x14085bd19
000000014085bd00:  inc       rax
000000014085bd03:  mov       qword ptr [rbp + 0x420], rax
000000014085bd0a:  lea       rsi, [rcx + 0x60]
000000014085bd0e:  call      0x1401ee280
000000014085bd13:  nop       
000000014085bd14:  mov       rcx, rsi
000000014085bd17:  jmp       0x14085bcf0
000000014085bd19:  cmp       qword ptr [rbp + 0x418], 0
000000014085bd21:  mov       rsi, qword ptr [rbp + 0x430]
000000014085bd28:  je        0x14085bd3e
000000014085bd2a:  call      qword ptr [rip + 0x93ba68] ; kernel32.dll!GetProcessHeap
000000014085bd30:  mov       rcx, rax
000000014085bd33:  xor       edx, edx
000000014085bd35:  mov       r8, rsi
000000014085bd38:  call      qword ptr [rip + 0x93ba52] ; kernel32.dll!HeapFree
000000014085bd3e:  lea       rcx, [rbp + 0x138]
000000014085bd45:  call      0x1401de480
000000014085bd4a:  nop       
000000014085bd4b:  add       rsp, 0x4c8
000000014085bd52:  pop       rbx
000000014085bd53:  pop       rdi
000000014085bd54:  pop       rsi
000000014085bd55:  pop       r12
000000014085bd57:  pop       r13
000000014085bd59:  pop       r14
000000014085bd5b:  pop       r15
000000014085bd5d:  pop       rbp
000000014085bd5e:  ret       
000000014085bd5f:  cmp       rdx, rdi
000000014085bd62:  jne       0x14085bde9
000000014085bd68:  lea       rdx, [rax - 0x10]
000000014085bd6c:  xor       ecx, ecx
000000014085bd6e:  movabs    r8, 0xb7b7b7b7b7b7b7b7
000000014085bd78:  movabs    r9, 0x101010101010101
000000014085bd82:  movabs    r10, 0x8080808080808080
000000014085bd8c:  nop       dword ptr [rax]
000000014085bd90:  mov       r11, qword ptr [rdi + rcx]
000000014085bd94:  mov       rbx, qword ptr [rdi + rcx + 8]
000000014085bd99:  mov       r14, r11
000000014085bd9c:  xor       r14, r8
000000014085bd9f:  add       r14, r9
000000014085bda2:  or        r14, r11
000000014085bda5:  mov       r11, rbx
000000014085bda8:  xor       r11, r8
000000014085bdab:  add       r11, r9
000000014085bdae:  or        r11, rbx
000000014085bdb1:  and       r11, r14
000000014085bdb4:  not       r11
000000014085bdb7:  test      r11, r10
000000014085bdba:  jne       0x14085be0f
000000014085bdbc:  add       rcx, 0x10
000000014085bdc0:  cmp       rcx, rdx
000000014085bdc3:  jbe       0x14085bd90
000000014085bdc5:  jmp       0x14085be0f
000000014085bdc7:  xor       ecx, ecx
000000014085bdc9:  nop       dword ptr [rax]
000000014085bdd0:  cmp       byte ptr [rdi + rcx], 0x48
000000014085bdd4:  je        0x14085bc83
000000014085bdda:  inc       rcx
000000014085bddd:  cmp       rax, rcx
000000014085bde0:  jne       0x14085bdd0
000000014085bde2:  mov       bl, 1
000000014085bde4:  jmp       0x14085bc85
000000014085bde9:  xor       edx, edx
000000014085bdeb:  nop       dword ptr [rax + rax]
000000014085bdf0:  cmp       byte ptr [rdi + rdx], 0x48
000000014085bdf4:  je        0x14085bc83
000000014085bdfa:  inc       rdx
000000014085bdfd:  cmp       rcx, rdx
000000014085be00:  jne       0x14085bdf0
000000014085be02:  lea       rdx, [rax - 0x10]
000000014085be06:  cmp       rcx, rdx
000000014085be09:  jbe       0x14085bd6e
000000014085be0f:  mov       bl, 1
000000014085be11:  cmp       rax, rcx
000000014085be14:  je        0x14085bc85
000000014085be1a:  nop       word ptr [rax + rax]
000000014085be20:  cmp       byte ptr [rdi + rcx], 0x48
000000014085be24:  je        0x14085bc83
000000014085be2a:  inc       rcx
000000014085be2d:  cmp       rax, rcx
000000014085be30:  jne       0x14085be20
000000014085be32:  jmp       0x14085bc85
000000014085be37:  mov       byte ptr [rbp + 0x43f], 1
000000014085be3e:  lea       r9, [rip + 0xb08dbb] ; src\commands\locale.rs [location-structure] original source line 77, column 53
000000014085be45:  mov       r8d, 0x50
000000014085be4b:  xor       ecx, ecx
000000014085be4d:  call      0x141166a80
000000014085be52:  nop       
000000014085be53:  ud2       
