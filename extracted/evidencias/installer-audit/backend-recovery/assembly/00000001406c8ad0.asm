; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x1406c8ad0..0x1406ca406
; Associated source paths: src\commands\signals.rs

00000001406c8ad0:  push      rbp
00000001406c8ad1:  push      r15
00000001406c8ad3:  push      r14
00000001406c8ad5:  push      r13
00000001406c8ad7:  push      r12
00000001406c8ad9:  push      rsi
00000001406c8ada:  push      rdi
00000001406c8adb:  push      rbx
00000001406c8adc:  sub       rsp, 0x638
00000001406c8ae3:  lea       rbp, [rsp + 0x80]
00000001406c8aeb:  movapd    xmmword ptr [rbp + 0x5a0], xmm8
00000001406c8af4:  movapd    xmmword ptr [rbp + 0x590], xmm7
00000001406c8afc:  movapd    xmmword ptr [rbp + 0x580], xmm6
00000001406c8b04:  and       rsp, 0xffffffffffffff80
00000001406c8b08:  mov       rbx, rsp
00000001406c8b0b:  mov       qword ptr [rbx + 0x5f0], rbp
00000001406c8b12:  mov       qword ptr [rbp + 0x578], 0xfffffffffffffffe
00000001406c8b1d:  mov       r13, rdx
00000001406c8b20:  mov       rsi, rcx
00000001406c8b23:  movzx     eax, byte ptr [rcx + 0xec0]
00000001406c8b2a:  lea       rcx, [rip + 0xcb4353]
00000001406c8b31:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406c8b35:  add       rax, rcx
00000001406c8b38:  mov       qword ptr [rbx + 0x58], rsi
00000001406c8b3c:  jmp       rax
00000001406c8b3e:  mov       word ptr [rsi + 0xec1], 0x101
00000001406c8b47:  mov       byte ptr [rsi + 0xec3], 1
00000001406c8b4e:  lea       rdx, [rsi + 0x188]
00000001406c8b55:  lea       rdi, [rsi + 0x820]
00000001406c8b5c:  mov       r8d, 0x698
00000001406c8b62:  mov       rcx, rdi
00000001406c8b65:  call      0x141164a10
00000001406c8b6a:  movzx     eax, byte ptr [rsi + 0xeb0]
00000001406c8b71:  lea       rcx, [rip + 0xcb431c]
00000001406c8b78:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406c8b7c:  add       rax, rcx
00000001406c8b7f:  jmp       rax
00000001406c8b81:  lea       rdi, [rsi + 0x820]
00000001406c8b88:  movzx     eax, byte ptr [rsi + 0xeb0]
00000001406c8b8f:  lea       rcx, [rip + 0xcb42fe]
00000001406c8b96:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406c8b9a:  add       rax, rcx
00000001406c8b9d:  jmp       rax
00000001406c8b9f:  lea       rcx, [rbx + 0x180]
00000001406c8ba6:  mov       qword ptr [rbx + 0x80], rdi
00000001406c8bad:  mov       rdx, rdi
00000001406c8bb0:  call      0x140c50c10
00000001406c8bb5:  nop       
00000001406c8bb6:  mov       rax, qword ptr [rbx + 0x58]
00000001406c8bba:  lea       rcx, [rax + 0xa28]
00000001406c8bc1:  mov       rax, qword ptr [rbx + 0x180]
00000001406c8bc8:  mov       r12, qword ptr [rbx + 0x188]
00000001406c8bcf:  mov       r14, qword ptr [rbx + 0x190]
00000001406c8bd6:  mov       rdi, qword ptr [rbx + 0x198]
00000001406c8bdd:  mov       r15, qword ptr [rbx + 0x1a0]
00000001406c8be4:  cmp       rax, -1
00000001406c8be8:  mov       qword ptr [rbx + 0x78], rcx
00000001406c8bec:  je        0x1406c8fca
00000001406c8bf2:  movups    xmm0, xmmword ptr [rbx + 0x208]
00000001406c8bf9:  movups    xmmword ptr [rbx + 0x508], xmm0
00000001406c8c00:  movups    xmm0, xmmword ptr [rbx + 0x1f8]
00000001406c8c07:  movups    xmmword ptr [rbx + 0x4f8], xmm0
00000001406c8c0e:  movups    xmm0, xmmword ptr [rbx + 0x1e8]
00000001406c8c15:  movups    xmmword ptr [rbx + 0x4e8], xmm0
00000001406c8c1c:  movupd    xmm0, xmmword ptr [rbx + 0x1a8]
00000001406c8c24:  movups    xmm1, xmmword ptr [rbx + 0x1b8]
00000001406c8c2b:  movups    xmm2, xmmword ptr [rbx + 0x1c8]
00000001406c8c32:  movups    xmm3, xmmword ptr [rbx + 0x1d8]
00000001406c8c39:  movups    xmmword ptr [rbx + 0x4d8], xmm3
00000001406c8c40:  movups    xmmword ptr [rbx + 0x4c8], xmm2
00000001406c8c47:  movups    xmmword ptr [rbx + 0x4b8], xmm1
00000001406c8c4e:  movupd    xmmword ptr [rbx + 0x4a8], xmm0
00000001406c8c56:  mov       qword ptr [rbx + 0x480], rax
00000001406c8c5d:  mov       qword ptr [rbx + 0x488], r12
00000001406c8c64:  mov       qword ptr [rbx + 0x490], r14
00000001406c8c6b:  mov       qword ptr [rbx + 0x498], rdi
00000001406c8c72:  mov       qword ptr [rbx + 0x4a0], r15
00000001406c8c79:  mov       qword ptr [rbx + 0x568], 0
00000001406c8c84:  lea       rsi, [rip + 0xb4c3d6] ; data: history_appendpointshistory_seriescalendar_feed_addcalendar_feed_removedatafast_connectdatafast_statssocial_accountssocial_connect_youtubesocial_conne
00000001406c8c8b:  mov       qword ptr [rbx + 0x538], rsi
00000001406c8c92:  mov       qword ptr [rbx + 0x540], 0xe
00000001406c8c9d:  lea       rdi, [rip + 0xb4c3cb] ; data: pointshistory_seriescalendar_feed_addcalendar_feed_removedatafast_connectdatafast_statssocial_accountssocial_connect_youtubesocial_connect_tiktoksocia
00000001406c8ca4:  mov       qword ptr [rbx + 0x548], rdi
00000001406c8cab:  mov       qword ptr [rbx + 0x550], 6
00000001406c8cb6:  mov       rax, qword ptr [rbx + 0x80]
00000001406c8cbd:  mov       qword ptr [rbx + 0x558], rax
00000001406c8cc4:  mov       qword ptr [rbx + 0x560], rcx
00000001406c8ccb:  lea       rcx, [rbx + 0x538]
00000001406c8cd2:  call      0x140a1fdd0
00000001406c8cd7:  nop       
00000001406c8cd8:  test      al, 1
00000001406c8cda:  je        0x1406c911d
00000001406c8ce0:  mov       qword ptr [rbx + 0x188], rsi
00000001406c8ce7:  mov       qword ptr [rbx + 0x190], 0xe
00000001406c8cf2:  mov       qword ptr [rbx + 0x198], rdi
00000001406c8cf9:  mov       qword ptr [rbx + 0x1a0], 6
00000001406c8d04:  mov       qword ptr [rbx + 0x1a8], rdx
00000001406c8d0b:  movabs    rax, 0x8000000000000012
00000001406c8d15:  mov       qword ptr [rbx + 0x180], rax
00000001406c8d1c:  mov       qword ptr [rbx + 0x90], 0
00000001406c8d27:  mov       qword ptr [rbx + 0x98], 1
00000001406c8d32:  mov       qword ptr [rbx + 0xa0], 0
00000001406c8d3d:  mov       qword ptr [rbx + 0x3a0], 0x60000020
00000001406c8d48:  lea       rax, [rbx + 0x90]
00000001406c8d4f:  mov       qword ptr [rbx + 0x390], rax
00000001406c8d56:  lea       rax, [rip + 0xc92633]
00000001406c8d5d:  mov       qword ptr [rbx + 0x398], rax
00000001406c8d64:  lea       rcx, [rbx + 0x180]
00000001406c8d6b:  lea       rdx, [rbx + 0x390]
00000001406c8d72:  call      0x140ed5490
00000001406c8d77:  nop       
00000001406c8d78:  test      al, al
00000001406c8d7a:  jne       0x1406c9ec3
00000001406c8d80:  mov       r14, qword ptr [rbx + 0x90]
00000001406c8d87:  mov       rdi, qword ptr [rbx + 0x98]
00000001406c8d8e:  mov       r15, qword ptr [rbx + 0xa0]
00000001406c8d95:  lea       rcx, [rbx + 0x180]
00000001406c8d9c:  call      0x1401df2c0
00000001406c8da1:  nop       
00000001406c8da2:  lea       rcx, [rbx + 0x480]
00000001406c8da9:  call      0x1401de350
00000001406c8dae:  nop       
00000001406c8daf:  mov       r12d, 3
00000001406c8db5:  xor       r13d, r13d
00000001406c8db8:  jmp       0x1406c8fcd
00000001406c8dbd:  mov       qword ptr [rbx + 0x80], rdi
00000001406c8dc4:  lea       rdi, [rsi + 0xea8]
00000001406c8dcb:  movzx     eax, byte ptr [rsi + 0xea8]
00000001406c8dd2:  lea       r14, [rsi + 0xbb8]
00000001406c8dd9:  lea       rcx, [rip + 0xcb40c4]
00000001406c8de0:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406c8de4:  add       rax, rcx
00000001406c8de7:  jmp       rax
00000001406c8de9:  lea       r15, [rsi + 0xd30]
00000001406c8df0:  mov       r8d, 0x178
00000001406c8df6:  mov       rcx, r15
00000001406c8df9:  mov       rdx, r14
00000001406c8dfc:  call      0x141164a10
00000001406c8e01:  movzx     eax, byte ptr [rsi + 0xea0]
00000001406c8e08:  lea       rcx, [rip + 0xcb40a5]
00000001406c8e0f:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406c8e13:  add       rax, rcx
00000001406c8e16:  jmp       rax
00000001406c8e18:  lea       r15, [rsi + 0xd30]
00000001406c8e1f:  movzx     eax, byte ptr [rsi + 0xea0]
00000001406c8e26:  lea       rcx, [rip + 0xcb4087]
00000001406c8e2d:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406c8e31:  add       rax, rcx
00000001406c8e34:  jmp       rax
00000001406c8e36:  mov       qword ptr [rbx + 0x50], r14
00000001406c8e3a:  mov       qword ptr [rbx + 0xb8], rdi
00000001406c8e41:  lea       rdi, [rbx + 0x180]
00000001406c8e48:  mov       r8d, 0x98
00000001406c8e4e:  mov       rcx, rdi
00000001406c8e51:  mov       qword ptr [rbx + 0x60], r15
00000001406c8e55:  mov       rdx, r15
00000001406c8e58:  call      0x141164a10
00000001406c8e5d:  movupd    xmm0, xmmword ptr [rsi + 0xdc8]
00000001406c8e65:  movupd    xmmword ptr [rbx + 0x218], xmm0
00000001406c8e6d:  mov       rax, qword ptr [rsi + 0xdd8]
00000001406c8e74:  mov       qword ptr [rbx + 0x228], rax
00000001406c8e7b:  lea       r14, [rbx + 0x480]
00000001406c8e82:  mov       r8d, 0xb0
00000001406c8e88:  mov       rcx, r14
00000001406c8e8b:  mov       rdx, rdi
00000001406c8e8e:  call      0x141164a10
00000001406c8e93:  lea       r12, [rsi + 0xde0]
00000001406c8e9a:  mov       r8d, 0xb8
00000001406c8ea0:  mov       rcx, r12
00000001406c8ea3:  mov       rdx, r14
00000001406c8ea6:  call      0x141164a10
00000001406c8eab:  lea       rax, [rsi + 0xe98]
00000001406c8eb2:  mov       qword ptr [rbx + 0x78], rax
00000001406c8eb6:  mov       byte ptr [rsi + 0xe98], 0
00000001406c8ebd:  jmp       0x1406c8ef7
00000001406c8ebf:  lea       rax, [rsi + 0xe98]
00000001406c8ec6:  mov       qword ptr [rbx + 0x78], rax
00000001406c8eca:  movzx     eax, byte ptr [rsi + 0xe98]
00000001406c8ed1:  lea       r12, [rsi + 0xde0]
00000001406c8ed8:  lea       rcx, [rip + 0xcb3fe5]
00000001406c8edf:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406c8ee3:  add       rax, rcx
00000001406c8ee6:  mov       qword ptr [rbx + 0xb8], rdi
00000001406c8eed:  mov       qword ptr [rbx + 0x50], r14
00000001406c8ef1:  mov       qword ptr [rbx + 0x60], r15
00000001406c8ef5:  jmp       rax
00000001406c8ef7:  lea       rcx, [rbx + 0x390]
00000001406c8efe:  mov       r8d, 0xb0
00000001406c8f04:  mov       qword ptr [rbx + 0x48], r12
00000001406c8f08:  mov       rdx, r12
00000001406c8f0b:  call      0x141164a10
00000001406c8f10:  mov       eax, dword ptr [rip + 0x10b964a]
00000001406c8f16:  test      eax, eax
00000001406c8f18:  jne       0x1406c9e78
00000001406c8f1e:  mov       r8, qword ptr [rip + 0x10b95eb]
00000001406c8f25:  mov       r9, qword ptr [rip + 0x10b95d4]
00000001406c8f2c:  mov       rdx, qword ptr [rip + 0x10b95d5]
00000001406c8f33:  mov       rcx, qword ptr [rip + 0x10b9606]
00000001406c8f3a:  mov       rax, qword ptr [rip + 0x10b9607]
00000001406c8f41:  nop       word ptr cs:[rax + rax]
00000001406c8f50:  mov       r15d, 1
00000001406c8f56:  lock xadd qword ptr [rip + 0x10b96b1], r15
00000001406c8f5f:  test      r15, r15
00000001406c8f62:  je        0x1406c8f50
00000001406c8f64:  mov       rsi, r13
00000001406c8f67:  cmp       r8d, 2
00000001406c8f6b:  cmove     rcx, r9
00000001406c8f6f:  cmp       r8, 2
00000001406c8f73:  cmove     rax, rdx
00000001406c8f77:  lea       rdx, [rip + 0x10b9582]
00000001406c8f7e:  lea       rdi, [rip + 0x10b95bb]
00000001406c8f85:  cmove     rdi, rdx
00000001406c8f89:  lea       r14, [rax + 0x2c8]
00000001406c8f90:  lea       rdx, [rax + 0x200]
00000001406c8f97:  test      cl, cl
00000001406c8f99:  cmovne    r14, rdx
00000001406c8f9d:  mov       rcx, qword ptr [rdi]
00000001406c8fa0:  mov       r12, qword ptr [rax + rcx*8 + 0x210]
00000001406c8fa8:  test      r12, r12
00000001406c8fab:  je        0x1406c8ff5
00000001406c8fad:  lea       rcx, [rcx*8 + 0x200]
00000001406c8fb5:  mov       r13, qword ptr [rax + rcx + 0x18]
00000001406c8fba:  lock inc  qword ptr [r12]
00000001406c8fbf:  jle       0x1406c8fc8
00000001406c8fc1:  lock inc  qword ptr [r12]
00000001406c8fc6:  jg        0x1406c8ff5
00000001406c8fc8:  ud2       
00000001406c8fca:  mov       r13, r12
00000001406c8fcd:  mov       rcx, qword ptr [rbx + 0x80]
00000001406c8fd4:  mov       qword ptr [rbx + 0x80], rcx
00000001406c8fdb:  call      0x1401de480
00000001406c8fe0:  nop       
00000001406c8fe1:  mov       esi, 1
00000001406c8fe6:  mov       rcx, qword ptr [rbx + 0x78]
00000001406c8fea:  call      0x14014c630
00000001406c8fef:  nop       
00000001406c8ff0:  jmp       0x1406c9b51
00000001406c8ff5:  lea       rcx, [rbx + 0x53c]
00000001406c8ffc:  lea       rdx, [rbx + 0x390]
00000001406c9003:  mov       r8d, 0xb0
00000001406c9009:  call      0x141164a10
00000001406c900e:  mov       qword ptr [rbx + 0x180], 0xcc
00000001406c9019:  mov       qword ptr [rbx + 0x188], 0
00000001406c9024:  lea       rax, [rip + 0xc86025]
00000001406c902b:  mov       qword ptr [rbx + 0x190], rax
00000001406c9032:  mov       qword ptr [rbx + 0x198], 0
00000001406c903d:  mov       qword ptr [rbx + 0x1a0], r12
00000001406c9044:  mov       qword ptr [rbx + 0x1a8], r13
00000001406c904b:  mov       qword ptr [rbx + 0x1b0], r15
00000001406c9052:  mov       dword ptr [rbx + 0x1b8], 0
00000001406c905c:  lea       rcx, [rbx + 0x1bc]
00000001406c9063:  lea       r15, [rbx + 0x538]
00000001406c906a:  mov       r8d, 0xb4
00000001406c9070:  mov       rdx, r15
00000001406c9073:  call      0x141164a10
00000001406c9078:  xorpd     xmm0, xmm0
00000001406c907c:  movapd    xmmword ptr [rbx + 0x270], xmm0
00000001406c9084:  mov       qword ptr [rbx + 0x280], 0
00000001406c908f:  mov       qword ptr [rbx + 0x290], r12
00000001406c9096:  mov       qword ptr [rbx + 0x298], r13
00000001406c909d:  mov       r8d, 0x200
00000001406c90a3:  xor       edx, edx
00000001406c90a5:  call      0x140e48790
00000001406c90aa:  test      rax, rax
00000001406c90ad:  je        0x1406ca28e
00000001406c90b3:  mov       r12, rax
00000001406c90b6:  and       r12, 0xffffffffffffff80
00000001406c90ba:  mov       qword ptr [r12 + 0x78], rax
00000001406c90bf:  sub       r12, -0x80
00000001406c90c3:  lea       rdx, [rbx + 0x180]
00000001406c90ca:  mov       r8d, 0x180
00000001406c90d0:  mov       rcx, r12
00000001406c90d3:  call      0x141164a10
00000001406c90d8:  nop       
00000001406c90d9:  mov       rcx, r14
00000001406c90dc:  mov       qword ptr [rbx + 0x88], r12
00000001406c90e3:  mov       rdx, r12
00000001406c90e6:  mov       r8b, 1
00000001406c90e9:  mov       r9, rdi
00000001406c90ec:  call      0x140f41e30
00000001406c90f1:  nop       
00000001406c90f2:  test      rdx, rdx
00000001406c90f5:  setne     cl
00000001406c90f8:  and       cl, al
00000001406c90fa:  cmp       cl, 1
00000001406c90fd:  je        0x1406c9e87
00000001406c9103:  mov       r13, rsi
00000001406c9106:  mov       rax, qword ptr [rbx + 0x58]
00000001406c910a:  mov       rdx, qword ptr [rbx + 0x88]
00000001406c9111:  mov       qword ptr [rax + 0xe90], rdx
00000001406c9118:  jmp       0x1406c97f3
00000001406c911d:  cmp       byte ptr [rdx], 4
00000001406c9120:  jne       0x1406c9ef1
00000001406c9126:  mov       rsi, qword ptr [rdx + 0x18]
00000001406c912a:  cmp       rsi, 0x6666
00000001406c9131:  mov       r15d, 0x6666
00000001406c9137:  cmovb     r15, rsi
00000001406c913b:  test      rsi, rsi
00000001406c913e:  je        0x1406c9c53
00000001406c9144:  mov       rdi, qword ptr [rdx + 0x10]
00000001406c9148:  lea       eax, [r15*8]
00000001406c9150:  lea       r14, [rax + rax*4]
00000001406c9154:  xor       edx, edx
00000001406c9156:  mov       r8, r14
00000001406c9159:  call      0x140e48790
00000001406c915e:  test      rax, rax
00000001406c9161:  je        0x1406ca3ad
00000001406c9167:  shl       rsi, 5
00000001406c916b:  add       rsi, rdi
00000001406c916e:  mov       qword ptr [rbx + 0x390], r15
00000001406c9175:  mov       qword ptr [rbx + 0x398], rax
00000001406c917c:  mov       qword ptr [rbx + 0x3a0], 0
00000001406c9187:  mov       qword ptr [rbx + 0x48], 0
00000001406c918f:  movsd     xmm6, qword ptr [rip + 0xb31da9]
00000001406c9197:  movapd    xmm7, xmmword ptr [rip + 0xb31db1]
00000001406c919f:  xor       r12d, r12d
00000001406c91a2:  mov       rcx, rdi
00000001406c91a5:  mov       qword ptr [rbx + 0xe0], r13
00000001406c91ac:  movzx     edx, byte ptr [rcx]
00000001406c91af:  cmp       edx, 4
00000001406c91b2:  mov       qword ptr [rbx + 0xb8], rcx
00000001406c91b9:  mov       qword ptr [rbx + 0x88], r12
00000001406c91c0:  je        0x1406c95bc
00000001406c91c6:  cmp       edx, 5
00000001406c91c9:  jne       0x1406c9ffe
00000001406c91cf:  mov       r12, qword ptr [rcx + 0x18]
00000001406c91d3:  test      r12, r12
00000001406c91d6:  je        0x1406c9cc6
00000001406c91dc:  mov       rdx, qword ptr [rcx + 8]
00000001406c91e0:  test      rdx, rdx
00000001406c91e3:  je        0x1406c9cc6
00000001406c91e9:  mov       qword ptr [rbx + 0x60], rsi
00000001406c91ed:  mov       r14, qword ptr [rcx + 0x10]
00000001406c91f1:  mov       r15, 0xffffffffffffffff
00000001406c91f8:  mov       qword ptr [rbx + 0x50], 0
00000001406c9200:  mov       qword ptr [rbx + 0xd0], 0
00000001406c920b:  xor       r13d, r13d
00000001406c920e:  test      r13, r13
00000001406c9211:  je        0x1406c922f
00000001406c9213:  movzx     ecx, word ptr [r13 + 0x272]
00000001406c921b:  cmp       r14, rcx
00000001406c921e:  jae       0x1406c92e0
00000001406c9224:  mov       r8, r13
00000001406c9227:  mov       rcx, r14
00000001406c922a:  jmp       0x1406c9308
00000001406c922f:  test      r14, r14
00000001406c9232:  je        0x1406c9267
00000001406c9234:  mov       rcx, r14
00000001406c9237:  mov       r13, rdx
00000001406c923a:  and       rcx, 7
00000001406c923e:  je        0x1406c926c
00000001406c9240:  xor       edx, edx
00000001406c9242:  nop       word ptr cs:[rax + rax]
00000001406c9250:  mov       r13, qword ptr [r13 + 0x278]
00000001406c9257:  inc       rdx
00000001406c925a:  cmp       rcx, rdx
00000001406c925d:  jne       0x1406c9250
00000001406c925f:  mov       rcx, r14
00000001406c9262:  sub       rcx, rdx
00000001406c9265:  jmp       0x1406c926f
00000001406c9267:  mov       r13, rdx
00000001406c926a:  jmp       0x1406c92be
00000001406c926c:  mov       rcx, r14
00000001406c926f:  cmp       r14, 8
00000001406c9273:  jb        0x1406c92be
00000001406c9275:  nop       word ptr cs:[rax + rax]
00000001406c9280:  mov       rdx, qword ptr [r13 + 0x278]
00000001406c9287:  mov       rdx, qword ptr [rdx + 0x278]
00000001406c928e:  mov       rdx, qword ptr [rdx + 0x278]
00000001406c9295:  mov       rdx, qword ptr [rdx + 0x278]
00000001406c929c:  mov       rdx, qword ptr [rdx + 0x278]
00000001406c92a3:  mov       rdx, qword ptr [rdx + 0x278]
00000001406c92aa:  mov       rdx, qword ptr [rdx + 0x278]
00000001406c92b1:  mov       r13, qword ptr [rdx + 0x278]
00000001406c92b8:  add       rcx, -8
00000001406c92bc:  jne       0x1406c9280
00000001406c92be:  xor       edx, edx
00000001406c92c0:  xor       r14d, r14d
00000001406c92c3:  movzx     ecx, word ptr [r13 + 0x272]
00000001406c92cb:  cmp       r14, rcx
00000001406c92ce:  jb        0x1406c9224
00000001406c92d4:  nop       word ptr cs:[rax + rax]
00000001406c92e0:  mov       r8, qword ptr [r13 + 0x160]
00000001406c92e7:  test      r8, r8
00000001406c92ea:  je        0x1406ca12a
00000001406c92f0:  inc       rdx
00000001406c92f3:  movzx     ecx, word ptr [r13 + 0x270]
00000001406c92fb:  mov       r13, r8
00000001406c92fe:  cmp       cx, word ptr [r8 + 0x272]
00000001406c9306:  jae       0x1406c92e0
00000001406c9308:  test      rdx, rdx
00000001406c930b:  je        0x1406c9396
00000001406c9311:  lea       r9, [r8 + rcx*8]
00000001406c9315:  add       r9, 0x280
00000001406c931c:  mov       r10, rdx
00000001406c931f:  and       r10, 7
00000001406c9323:  je        0x1406c942c
00000001406c9329:  xor       r11d, r11d
00000001406c932c:  nop       dword ptr [rax]
00000001406c9330:  mov       r13, qword ptr [r9]
00000001406c9333:  lea       r9, [r13 + 0x278]
00000001406c933a:  inc       r11
00000001406c933d:  cmp       r10, r11
00000001406c9340:  jne       0x1406c9330
00000001406c9342:  mov       r10, rdx
00000001406c9345:  sub       r10, r11
00000001406c9348:  cmp       rdx, 8
00000001406c934c:  jb        0x1406c9391
00000001406c934e:  nop       
00000001406c9350:  mov       rdx, qword ptr [r9]
00000001406c9353:  mov       rdx, qword ptr [rdx + 0x278]
00000001406c935a:  mov       rdx, qword ptr [rdx + 0x278]
00000001406c9361:  mov       rdx, qword ptr [rdx + 0x278]
00000001406c9368:  mov       rdx, qword ptr [rdx + 0x278]
00000001406c936f:  mov       rdx, qword ptr [rdx + 0x278]
00000001406c9376:  mov       rdx, qword ptr [rdx + 0x278]
00000001406c937d:  mov       r13, qword ptr [rdx + 0x278]
00000001406c9384:  lea       r9, [r13 + 0x278]
00000001406c938b:  add       r10, -8
00000001406c938f:  jne       0x1406c9350
00000001406c9391:  xor       r14d, r14d
00000001406c9394:  jmp       0x1406c939d
00000001406c9396:  lea       r14, [rcx + 1]
00000001406c939a:  mov       r13, r8
00000001406c939d:  dec       r12
00000001406c93a0:  lea       r9, [rcx + rcx*2]
00000001406c93a4:  shl       rcx, 5
00000001406c93a8:  add       rcx, r8
00000001406c93ab:  mov       rdx, qword ptr [r8 + r9*8 + 0x170]
00000001406c93b3:  mov       r8, qword ptr [r8 + r9*8 + 0x178]
00000001406c93bb:  cmp       r8, 6
00000001406c93bf:  jne       0x1406c943e
00000001406c93c1:  mov       r8d, dword ptr [rdx]
00000001406c93c4:  mov       r9d, 0x69726573
00000001406c93ca:  xor       r8d, r9d
00000001406c93cd:  movzx     edx, word ptr [rdx + 4]
00000001406c93d1:  xor       edx, 0x7365
00000001406c93d7:  or        edx, r8d
00000001406c93da:  jne       0x1406c9584
00000001406c93e0:  cmp       r15, -1
00000001406c93e4:  jne       0x1406c9f7b
00000001406c93ea:  cmp       byte ptr [rcx], 3
00000001406c93ed:  jne       0x1406c9fd8
00000001406c93f3:  mov       rdx, qword ptr [rcx + 0x18]
00000001406c93f7:  mov       rsi, rdx
00000001406c93fa:  test      rdx, rdx
00000001406c93fd:  js        0x1406ca3e4
00000001406c9403:  jne       0x1406c94f1
00000001406c9409:  mov       edi, 1
00000001406c940e:  mov       r15d, 0
00000001406c9414:  mov       esi, 0
00000001406c9419:  mov       edx, 0
00000001406c941e:  test      r12, r12
00000001406c9421:  jne       0x1406c920e
00000001406c9427:  jmp       0x1406c9754
00000001406c942c:  mov       r10, rdx
00000001406c942f:  cmp       rdx, 8
00000001406c9433:  jae       0x1406c9350
00000001406c9439:  jmp       0x1406c9391
00000001406c943e:  cmp       r8, 2
00000001406c9442:  je        0x1406c94a7
00000001406c9444:  cmp       r8, 5
00000001406c9448:  jne       0x1406c9584
00000001406c944e:  mov       r8d, dword ptr [rdx]
00000001406c9451:  mov       r9d, 0x756c6176
00000001406c9457:  xor       r8d, r9d
00000001406c945a:  movzx     edx, byte ptr [rdx + 4]
00000001406c945e:  xor       edx, 0x65
00000001406c9461:  or        edx, r8d
00000001406c9464:  jne       0x1406c9584
00000001406c946a:  cmp       qword ptr [rbx + 0xd0], 1
00000001406c9472:  je        0x1406ca13c
00000001406c9478:  cmp       byte ptr [rcx], 2
00000001406c947b:  jne       0x1406ca1f6
00000001406c9481:  mov       rdx, qword ptr [rcx + 8]
00000001406c9485:  cmp       rdx, 2
00000001406c9489:  je        0x1406c9555
00000001406c948f:  cmp       edx, 1
00000001406c9492:  jne       0x1406c955d
00000001406c9498:  xorps     xmm8, xmm8
00000001406c949c:  cvtsi2sd  xmm8, qword ptr [rcx + 0x10]
00000001406c94a2:  jmp       0x1406c9578
00000001406c94a7:  cmp       word ptr [rdx], 0x7461
00000001406c94ac:  jne       0x1406c9584
00000001406c94b2:  cmp       qword ptr [rbx + 0x50], 1
00000001406c94b7:  je        0x1406ca199
00000001406c94bd:  cmp       byte ptr [rcx], 2
00000001406c94c0:  jne       0x1406ca21b
00000001406c94c6:  mov       rdx, qword ptr [rcx + 8]
00000001406c94ca:  test      rdx, rdx
00000001406c94cd:  je        0x1406c9537
00000001406c94cf:  cmp       edx, 1
00000001406c94d2:  jne       0x1406ca02d
00000001406c94d8:  mov       rcx, qword ptr [rcx + 0x10]
00000001406c94dc:  mov       qword ptr [rbx + 0xd8], rcx
00000001406c94e3:  mov       ecx, 1
00000001406c94e8:  mov       qword ptr [rbx + 0x50], rcx
00000001406c94ec:  jmp       0x1406c9584
00000001406c94f1:  mov       qword ptr [rbx + 0x158], rax
00000001406c94f8:  mov       rax, qword ptr [rcx + 0x10]
00000001406c94fc:  mov       qword ptr [rbx + 0x150], rax
00000001406c9503:  xor       edx, edx
00000001406c9505:  mov       r15, rsi
00000001406c9508:  mov       r8, rsi
00000001406c950b:  call      0x140e48790
00000001406c9510:  test      rax, rax
00000001406c9513:  je        0x1406ca3db
00000001406c9519:  mov       rcx, rax
00000001406c951c:  mov       rdx, qword ptr [rbx + 0x150]
00000001406c9523:  mov       r8, r15
00000001406c9526:  mov       rdi, rax
00000001406c9529:  call      0x141164a10
00000001406c952e:  mov       rax, qword ptr [rbx + 0x158]
00000001406c9535:  jmp       0x1406c9584
00000001406c9537:  mov       rcx, qword ptr [rcx + 0x10]
00000001406c953b:  mov       edx, 1
00000001406c9540:  mov       qword ptr [rbx + 0x50], rdx
00000001406c9544:  mov       qword ptr [rbx + 0xd8], rcx
00000001406c954b:  test      rcx, rcx
00000001406c954e:  jns       0x1406c9584
00000001406c9550:  jmp       0x1406ca2a3
00000001406c9555:  movsd     xmm8, qword ptr [rcx + 0x10]
00000001406c955b:  jmp       0x1406c9578
00000001406c955d:  movsd     xmm0, qword ptr [rcx + 0x10]
00000001406c9562:  unpcklps  xmm0, xmm6
00000001406c9565:  subpd     xmm0, xmm7
00000001406c9569:  movapd    xmm8, xmm0
00000001406c956e:  unpckhpd  xmm8, xmm0
00000001406c9573:  addsd     xmm8, xmm0
00000001406c9578:  mov       ecx, 1
00000001406c957d:  mov       qword ptr [rbx + 0xd0], rcx
00000001406c9584:  mov       edx, 0
00000001406c9589:  test      r12, r12
00000001406c958c:  jne       0x1406c920e
00000001406c9592:  cmp       r15, -1
00000001406c9596:  mov       r12, qword ptr [rbx + 0x88]
00000001406c959d:  je        0x1406c9cc6
00000001406c95a3:  test      byte ptr [rbx + 0x50], 1
00000001406c95a7:  mov       r13, qword ptr [rbx + 0xe0]
00000001406c95ae:  mov       r14, rsi
00000001406c95b1:  jne       0x1406c9778
00000001406c95b7:  jmp       0x1406c9f10
00000001406c95bc:  mov       r12, qword ptr [rcx + 0x18]
00000001406c95c0:  test      r12, r12
00000001406c95c3:  je        0x1406c9d24
00000001406c95c9:  mov       r13, qword ptr [rcx + 0x10]
00000001406c95cd:  cmp       byte ptr [r13], 3
00000001406c95d2:  jne       0x1406ca014
00000001406c95d8:  lea       r15, [r13 + 0x20]
00000001406c95dc:  mov       r14, qword ptr [r13 + 0x18]
00000001406c95e0:  test      r14, r14
00000001406c95e3:  js        0x1406ca3c9
00000001406c95e9:  je        0x1406c9624
00000001406c95eb:  mov       qword ptr [rbx + 0x60], rsi
00000001406c95ef:  mov       rsi, rax
00000001406c95f2:  mov       rdi, qword ptr [r13 + 0x10]
00000001406c95f6:  xor       edx, edx
00000001406c95f8:  mov       r8, r14
00000001406c95fb:  call      0x140e48790
00000001406c9600:  test      rax, rax
00000001406c9603:  je        0x1406ca3c0
00000001406c9609:  mov       qword ptr [rbx + 0x50], rax
00000001406c960d:  mov       rcx, rax
00000001406c9610:  mov       rdx, rdi
00000001406c9613:  mov       r8, r14
00000001406c9616:  call      0x141164a10
00000001406c961b:  mov       rax, rsi
00000001406c961e:  mov       rsi, qword ptr [rbx + 0x60]
00000001406c9622:  jmp       0x1406c962d
00000001406c9624:  mov       ecx, 1
00000001406c9629:  mov       qword ptr [rbx + 0x50], rcx
00000001406c962d:  cmp       r12, 1
00000001406c9631:  je        0x1406c9d3f
00000001406c9637:  cmp       byte ptr [r13 + 0x20], 2
00000001406c963c:  jne       0x1406ca087
00000001406c9642:  mov       rcx, qword ptr [r13 + 0x28]
00000001406c9646:  test      rcx, rcx
00000001406c9649:  je        0x1406c965a
00000001406c964b:  cmp       ecx, 1
00000001406c964e:  jne       0x1406c9d9d
00000001406c9654:  mov       rdx, qword ptr [r13 + 0x30]
00000001406c9658:  jmp       0x1406c9667
00000001406c965a:  mov       rdx, qword ptr [r13 + 0x30]
00000001406c965e:  test      rdx, rdx
00000001406c9661:  js        0x1406ca0fb
00000001406c9667:  cmp       r12, 2
00000001406c966b:  je        0x1406c9d7e
00000001406c9671:  lea       rcx, [r13 + 0x40]
00000001406c9675:  cmp       byte ptr [rcx], 2
00000001406c9678:  jne       0x1406ca0a4
00000001406c967e:  mov       rcx, qword ptr [r13 + 0x48]
00000001406c9682:  cmp       rcx, 2
00000001406c9686:  je        0x1406c9695
00000001406c9688:  cmp       ecx, 1
00000001406c968b:  jne       0x1406c969d
00000001406c968d:  cvtsi2sd  xmm8, qword ptr [r13 + 0x50]
00000001406c9693:  jmp       0x1406c96b9
00000001406c9695:  movsd     xmm8, qword ptr [r13 + 0x50]
00000001406c969b:  jmp       0x1406c96b9
00000001406c969d:  movsd     xmm0, qword ptr [r13 + 0x50]
00000001406c96a3:  unpcklps  xmm0, xmm6
00000001406c96a6:  subpd     xmm0, xmm7
00000001406c96aa:  movapd    xmm8, xmm0
00000001406c96af:  unpckhpd  xmm8, xmm0
00000001406c96b4:  addsd     xmm8, xmm0
00000001406c96b9:  mov       qword ptr [rbx + 0xd8], rdx
00000001406c96c0:  cmp       r12, 3
00000001406c96c4:  mov       r13, qword ptr [rbx + 0xe0]
00000001406c96cb:  jne       0x1406ca0be
00000001406c96d1:  mov       r15, r14
00000001406c96d4:  mov       rdi, qword ptr [rbx + 0x50]
00000001406c96d8:  mov       r12, qword ptr [rbx + 0x88]
00000001406c96df:  mov       qword ptr [rbx + 0x60], r15
00000001406c96e3:  cmp       r12, qword ptr [rbx + 0x390]
00000001406c96ea:  jne       0x1406c9708
00000001406c96ec:  mov       qword ptr [rbx + 0x50], rdi
00000001406c96f0:  lea       rcx, [rbx + 0x390]
00000001406c96f7:  call      0x14117e3a0
00000001406c96fc:  nop       
00000001406c96fd:  mov       rax, qword ptr [rbx + 0x398]
00000001406c9704:  mov       rdi, qword ptr [rbx + 0x50]
00000001406c9708:  mov       rcx, qword ptr [rbx + 0xb8]
00000001406c970f:  add       rcx, 0x20
00000001406c9713:  lea       rdx, [r12 + r12*4]
00000001406c9717:  mov       r8, qword ptr [rbx + 0x60]
00000001406c971b:  mov       qword ptr [rax + rdx*8], r8
00000001406c971f:  mov       qword ptr [rax + rdx*8 + 8], rdi
00000001406c9724:  mov       qword ptr [rax + rdx*8 + 0x10], r14
00000001406c9729:  mov       r8, qword ptr [rbx + 0xd8]
00000001406c9730:  mov       qword ptr [rax + rdx*8 + 0x18], r8
00000001406c9735:  movsd     qword ptr [rax + rdx*8 + 0x20], xmm8
00000001406c973c:  inc       r12
00000001406c973f:  mov       qword ptr [rbx + 0x3a0], r12
00000001406c9746:  cmp       rcx, rsi
00000001406c9749:  jne       0x1406c91ac
00000001406c974f:  jmp       0x1406c9d5e
00000001406c9754:  mov       r15d, 0
00000001406c975a:  mov       r14d, 0
00000001406c9760:  test      byte ptr [rbx + 0x50], 1
00000001406c9764:  mov       r13, qword ptr [rbx + 0xe0]
00000001406c976b:  mov       r12, qword ptr [rbx + 0x88]
00000001406c9772:  je        0x1406c9f10
00000001406c9778:  test      byte ptr [rbx + 0xd0], 1
00000001406c977f:  mov       rsi, qword ptr [rbx + 0x60]
00000001406c9783:  jne       0x1406c96df
00000001406c9789:  lea       rax, [rip + 0xb413d9] ; data: valuedueheadlinecaptionstatsexternalIddetailrecurringroundssecstasksstartedcompletedtotalBytesfreeBytesusedBytesusedPercentbytesisDirrootscannedBytest
00000001406c9790:  mov       qword ptr [rbx + 0x90], rax
00000001406c9797:  mov       qword ptr [rbx + 0x98], 5
00000001406c97a2:  lea       rax, [rbx + 0x90]
00000001406c97a9:  mov       qword ptr [rbx + 0x180], rax
00000001406c97b0:  lea       rax, [rip - 0x6a1597]
00000001406c97b7:  mov       qword ptr [rbx + 0x188], rax
00000001406c97be:  mov       r14, r15
00000001406c97c1:  mov       qword ptr [rbx + 0x100], r15
00000001406c97c8:  mov       qword ptr [rbx + 0x108], rdi
00000001406c97cf:  lea       rcx, [rip + 0xca6b4a]
00000001406c97d6:  lea       rdx, [rbx + 0x180]
00000001406c97dd:  call      0x141177a20
00000001406c97e2:  nop       
00000001406c97e3:  jmp       0x1406c9f6a
00000001406c97e8:  mov       qword ptr [rbx + 0x48], r12
00000001406c97ec:  mov       rdx, qword ptr [rsi + 0xe90]
00000001406c97f3:  lea       rdi, [rbx + 0x180]
00000001406c97fa:  mov       rcx, rdi
00000001406c97fd:  mov       r8, r13
00000001406c9800:  call      0x140c36d50
00000001406c9805:  nop       
00000001406c9806:  mov       r14, qword ptr [rbx + 0x180]
00000001406c980d:  cmp       r14, 2
00000001406c9811:  jne       0x1406c983c
00000001406c9813:  mov       rax, qword ptr [rbx + 0x78]
00000001406c9817:  mov       byte ptr [rax], 3
00000001406c981a:  mov       rdx, qword ptr [rbx + 0x58]
00000001406c981e:  mov       byte ptr [rdx + 0xea0], 3
00000001406c9825:  mov       byte ptr [rdx + 0xea8], 3
00000001406c982c:  mov       byte ptr [rdx + 0xeb0], 3
00000001406c9833:  mov       cl, 3
00000001406c9835:  mov       al, 1
00000001406c9837:  jmp       0x1406c9c23
00000001406c983c:  mov       rsi, qword ptr [rbx + 0x188]
00000001406c9843:  movups    xmm0, xmmword ptr [rbx + 0x190]
00000001406c984a:  movaps    xmmword ptr [rbx + 0x130], xmm0
00000001406c9851:  mov       rax, qword ptr [rbx + 0x1a0]
00000001406c9858:  mov       qword ptr [rbx + 0x140], rax
00000001406c985f:  movups    xmm0, xmmword ptr [rbx + 0x1a8]
00000001406c9866:  movaps    xmmword ptr [rbx + 0x90], xmm0
00000001406c986d:  movupd    xmm0, xmmword ptr [rbx + 0x1b8]
00000001406c9875:  movapd    xmmword ptr [rbx + 0xa0], xmm0
00000001406c987d:  mov       rax, qword ptr [rbx + 0x58]
00000001406c9881:  mov       rcx, qword ptr [rax + 0xe90]
00000001406c9888:  mov       edx, 0x84
00000001406c988d:  mov       eax, 0xcc
00000001406c9892:  lock cmpxchg qword ptr [rcx], rdx
00000001406c9897:  mov       r15, qword ptr [rbx + 0x48]
00000001406c989b:  mov       r12, qword ptr [rbx + 0x78]
00000001406c989f:  je        0x1406c98ba
00000001406c98a1:  mov       rax, qword ptr [rcx + 0x10]
00000001406c98a5:  mov       rax, qword ptr [rax + 0x20]
00000001406c98a9:  mov       qword ptr [rbx + 0xc0], r12
00000001406c98b0:  mov       qword ptr [rbx + 0xc8], r15
00000001406c98b7:  call      rax
00000001406c98b9:  nop       
00000001406c98ba:  cmp       r14d, 1
00000001406c98be:  jne       0x1406c99a3
00000001406c98c4:  mov       qword ptr [rbx + 0x180], rsi
00000001406c98cb:  movaps    xmm0, xmmword ptr [rbx + 0x130]
00000001406c98d2:  movups    xmmword ptr [rbx + 0x188], xmm0
00000001406c98d9:  mov       rax, qword ptr [rbx + 0x140]
00000001406c98e0:  mov       qword ptr [rbx + 0x198], rax
00000001406c98e7:  movapd    xmm0, xmmword ptr [rbx + 0x90]
00000001406c98ef:  movaps    xmm1, xmmword ptr [rbx + 0xa0]
00000001406c98f6:  movupd    xmmword ptr [rbx + 0x1a0], xmm0
00000001406c98fe:  movups    xmmword ptr [rbx + 0x1b0], xmm1
00000001406c9905:  mov       qword ptr [rbx + 0x390], rdi
00000001406c990c:  lea       rax, [rip + 0x80bb7d]
00000001406c9913:  mov       qword ptr [rbx + 0x398], rax
00000001406c991a:  lea       rdx, [rip + 0xb4ae58]
00000001406c9921:  lea       rcx, [rbx + 0x538]
00000001406c9928:  lea       r8, [rbx + 0x390]
00000001406c992f:  call      0x1400036f0
00000001406c9934:  nop       
00000001406c9935:  movupd    xmm0, xmmword ptr [rbx + 0x538]
00000001406c993d:  movapd    xmmword ptr [rbx + 0x350], xmm0
00000001406c9945:  mov       rax, qword ptr [rbx + 0x548]
00000001406c994c:  mov       qword ptr [rbx + 0x360], rax
00000001406c9953:  mov       rsi, qword ptr [rbx + 0x78]
00000001406c9957:  mov       qword ptr [rbx + 0xc0], rsi
00000001406c995e:  mov       r15, qword ptr [rbx + 0x48]
00000001406c9962:  mov       qword ptr [rbx + 0xc8], r15
00000001406c9969:  lea       rcx, [rbx + 0x180]
00000001406c9970:  call      0x1401df2c0
00000001406c9975:  nop       
00000001406c9976:  movapd    xmm0, xmmword ptr [rbx + 0x350]
00000001406c997e:  movapd    xmmword ptr [rbx + 0x110], xmm0
00000001406c9986:  mov       rax, qword ptr [rbx + 0x360]
00000001406c998d:  mov       qword ptr [rbx + 0x120], rax
00000001406c9994:  mov       byte ptr [rsi], 1
00000001406c9997:  movabs    rsi, 0x8000000000000010
00000001406c99a1:  jmp       0x1406c99ec
00000001406c99a3:  movaps    xmm0, xmmword ptr [rbx + 0x130]
00000001406c99aa:  movaps    xmmword ptr [rbx + 0x110], xmm0
00000001406c99b1:  mov       rax, qword ptr [rbx + 0x140]
00000001406c99b8:  mov       qword ptr [rbx + 0x120], rax
00000001406c99bf:  movapd    xmm0, xmmword ptr [rbx + 0x90]
00000001406c99c7:  movaps    xmm1, xmmword ptr [rbx + 0xa0]
00000001406c99ce:  movapd    xmmword ptr [rbx + 0x440], xmm0
00000001406c99d6:  movaps    xmmword ptr [rbx + 0x450], xmm1
00000001406c99dd:  mov       byte ptr [r12], 1
00000001406c99e2:  cmp       rsi, -2
00000001406c99e6:  je        0x1406c981a
00000001406c99ec:  mov       rcx, r15
00000001406c99ef:  call      0x1401c74f0
00000001406c99f4:  nop       
00000001406c99f5:  mov       rax, qword ptr [rbx + 0x58]
00000001406c99f9:  mov       byte ptr [rax + 0xea0], 1
00000001406c9a00:  mov       rax, qword ptr [rbx + 0x120]
00000001406c9a07:  mov       qword ptr [rbx + 0x340], rax
00000001406c9a0e:  movaps    xmm0, xmmword ptr [rbx + 0x110]
00000001406c9a15:  movaps    xmmword ptr [rbx + 0x330], xmm0
00000001406c9a1c:  movapd    xmm0, xmmword ptr [rbx + 0x440]
00000001406c9a24:  movaps    xmm1, xmmword ptr [rbx + 0x450]
00000001406c9a2b:  movapd    xmmword ptr [rbx + 0x460], xmm0
00000001406c9a33:  movaps    xmmword ptr [rbx + 0x470], xmm1
00000001406c9a3a:  mov       rcx, qword ptr [rbx + 0x60]
00000001406c9a3e:  call      0x1401d8ec0
00000001406c9a43:  nop       
00000001406c9a44:  cmp       rsi, -1
00000001406c9a48:  je        0x1406c9af6
00000001406c9a4e:  mov       qword ptr [rbx + 0x180], rsi
00000001406c9a55:  movaps    xmm0, xmmword ptr [rbx + 0x330]
00000001406c9a5c:  movups    xmmword ptr [rbx + 0x188], xmm0
00000001406c9a63:  mov       rax, qword ptr [rbx + 0x340]
00000001406c9a6a:  mov       qword ptr [rbx + 0x198], rax
00000001406c9a71:  movapd    xmm0, xmmword ptr [rbx + 0x460]
00000001406c9a79:  movaps    xmm1, xmmword ptr [rbx + 0x470]
00000001406c9a80:  movupd    xmmword ptr [rbx + 0x1a0], xmm0
00000001406c9a88:  movups    xmmword ptr [rbx + 0x1b0], xmm1
00000001406c9a8f:  lea       rcx, [rbx + 0x160]
00000001406c9a96:  lea       rdx, [rbx + 0x180]
00000001406c9a9d:  call      0x140c35f10
00000001406c9aa2:  nop       
00000001406c9aa3:  movzx     eax, byte ptr [rbx + 0x160]
00000001406c9aaa:  cmp       rax, 0xff
00000001406c9ab0:  je        0x1406c9af6
00000001406c9ab2:  movzx     ecx, byte ptr [rbx + 0x167]
00000001406c9ab9:  shl       ecx, 0x10
00000001406c9abc:  movzx     edx, word ptr [rbx + 0x165]
00000001406c9ac3:  or        edx, ecx
00000001406c9ac5:  mov       r12d, dword ptr [rbx + 0x161]
00000001406c9acc:  mov       r14, qword ptr [rbx + 0x168]
00000001406c9ad3:  mov       rdi, qword ptr [rbx + 0x170]
00000001406c9ada:  mov       r15, qword ptr [rbx + 0x178]
00000001406c9ae1:  shl       rdx, 0x28
00000001406c9ae5:  shl       r12, 8
00000001406c9ae9:  or        r12, rdx
00000001406c9aec:  or        r12, rax
00000001406c9aef:  mov       esi, 1
00000001406c9af4:  jmp       0x1406c9b26
00000001406c9af6:  mov       r14d, 0x80
00000001406c9afc:  mov       r8d, 0x80
00000001406c9b02:  xor       edx, edx
00000001406c9b04:  call      0x140e48790
00000001406c9b09:  test      rax, rax
00000001406c9b0c:  je        0x1406ca398
00000001406c9b12:  mov       rdi, rax
00000001406c9b15:  mov       dword ptr [rax], 0x6c6c756e
00000001406c9b1b:  mov       r15d, 4
00000001406c9b21:  xor       esi, esi
00000001406c9b23:  xor       r12d, r12d
00000001406c9b26:  mov       rax, qword ptr [rbx + 0xb8]
00000001406c9b2d:  mov       byte ptr [rax], 1
00000001406c9b30:  mov       rcx, qword ptr [rbx + 0x80]
00000001406c9b37:  call      0x1401de480
00000001406c9b3c:  nop       
00000001406c9b3d:  mov       rax, qword ptr [rbx + 0x58]
00000001406c9b41:  lea       rcx, [rax + 0xa28]
00000001406c9b48:  call      0x14014c630
00000001406c9b4d:  nop       
00000001406c9b4e:  mov       r13, r12
00000001406c9b51:  mov       rax, qword ptr [rbx + 0x58]
00000001406c9b55:  mov       byte ptr [rax + 0xeb0], 1
00000001406c9b5c:  mov       rcx, qword ptr [rbx + 0x80]
00000001406c9b63:  call      0x1401d31a0
00000001406c9b68:  nop       
00000001406c9b69:  and       r13, 0xffffffffffffff00
00000001406c9b70:  movzx     eax, r12b
00000001406c9b74:  or        rax, r13
00000001406c9b77:  mov       qword ptr [rbx + 0x370], rax
00000001406c9b7e:  mov       qword ptr [rbx + 0x378], r14
00000001406c9b85:  mov       qword ptr [rbx + 0x380], rdi
00000001406c9b8c:  mov       qword ptr [rbx + 0x388], r15
00000001406c9b93:  mov       qword ptr [rbx + 0x368], rsi
00000001406c9b9a:  mov       rdi, qword ptr [rbx + 0x58]
00000001406c9b9e:  mov       byte ptr [rdi + 0xec3], 0
00000001406c9ba5:  lea       rsi, [rbx + 0x180]
00000001406c9bac:  mov       r8d, 0x168
00000001406c9bb2:  mov       rcx, rsi
00000001406c9bb5:  mov       rdx, rdi
00000001406c9bb8:  call      0x141164a10
00000001406c9bbd:  mov       byte ptr [rdi + 0xec2], 0
00000001406c9bc4:  mov       rdx, qword ptr [rdi + 0x180]
00000001406c9bcb:  mov       byte ptr [rdi + 0xec1], 0
00000001406c9bd2:  mov       rax, qword ptr [rdi + 0x178]
00000001406c9bd9:  mov       qword ptr [rbx + 0x490], rax
00000001406c9be0:  movupd    xmm0, xmmword ptr [rdi + 0x168]
00000001406c9be8:  movapd    xmmword ptr [rbx + 0x480], xmm0
00000001406c9bf0:  mov       eax, dword ptr [rdi + 0xeb8]
00000001406c9bf6:  mov       ecx, dword ptr [rdi + 0xebc]
00000001406c9bfc:  mov       dword ptr [rsp + 0x28], ecx
00000001406c9c00:  mov       dword ptr [rsp + 0x20], eax
00000001406c9c04:  lea       r8, [rbx + 0x368]
00000001406c9c0b:  lea       r9, [rbx + 0x480]
00000001406c9c12:  mov       rcx, rsi
00000001406c9c15:  call      0x140a39f20
00000001406c9c1a:  nop       
00000001406c9c1b:  mov       cl, 1
00000001406c9c1d:  xor       eax, eax
00000001406c9c1f:  mov       rdx, qword ptr [rbx + 0x58]
00000001406c9c23:  mov       byte ptr [rdx + 0xec0], cl
00000001406c9c29:  movaps    xmm6, xmmword ptr [rbp + 0x580]
00000001406c9c30:  movaps    xmm7, xmmword ptr [rbp + 0x590]
00000001406c9c37:  movaps    xmm8, xmmword ptr [rbp + 0x5a0]
00000001406c9c3f:  lea       rsp, [rbp + 0x5b8]
00000001406c9c46:  pop       rbx
00000001406c9c47:  pop       rdi
00000001406c9c48:  pop       rsi
00000001406c9c49:  pop       r12
00000001406c9c4b:  pop       r13
00000001406c9c4d:  pop       r14
00000001406c9c4f:  pop       r15
00000001406c9c51:  pop       rbp
00000001406c9c52:  ret       
00000001406c9c53:  mov       r14d, 8
00000001406c9c59:  xor       r12d, r12d
00000001406c9c5c:  xor       r15d, r15d
00000001406c9c5f:  mov       rsi, qword ptr [rbx + 0x58]
00000001406c9c63:  lea       rdi, [rsi + 0xa40]
00000001406c9c6a:  lea       rdx, [rbx + 0x480]
00000001406c9c71:  mov       r8d, 0x98
00000001406c9c77:  mov       rcx, rdi
00000001406c9c7a:  call      0x141164a10
00000001406c9c7f:  mov       qword ptr [rsi + 0xad8], r15
00000001406c9c86:  mov       qword ptr [rsi + 0xae0], r14
00000001406c9c8d:  mov       qword ptr [rsi + 0xae8], r12
00000001406c9c94:  mov       byte ptr [rsi + 0xbb0], 0
00000001406c9c9b:  lea       r14, [rsi + 0xbb8]
00000001406c9ca2:  mov       r8d, 0x178
00000001406c9ca8:  mov       rcx, r14
00000001406c9cab:  mov       rdx, rdi
00000001406c9cae:  call      0x141164a10
00000001406c9cb3:  lea       rdi, [rsi + 0xea8]
00000001406c9cba:  mov       byte ptr [rsi + 0xea8], 0
00000001406c9cc1:  jmp       0x1406c8de9
00000001406c9cc6:  lea       rax, [rip + 0xb40af2] ; data: seriesqueriespagescountriesdevicesfetchedAtMspermissionusernamefollowersprofileImageUrlvolumePercentmuteddeviceNameisDefaultemailthreadIdfromfromEmail
00000001406c9ccd:  mov       qword ptr [rbx + 0x90], rax
00000001406c9cd4:  mov       qword ptr [rbx + 0x98], 6
00000001406c9cdf:  lea       rax, [rbx + 0x90]
00000001406c9ce6:  mov       qword ptr [rbx + 0x180], rax
00000001406c9ced:  lea       rax, [rip - 0x6a1ad4]
00000001406c9cf4:  mov       qword ptr [rbx + 0x188], rax
00000001406c9cfb:  mov       qword ptr [rbx + 0x68], rdi
00000001406c9cff:  mov       qword ptr [rbx + 0x70], 0xffffffffffffffff
00000001406c9d07:  mov       byte ptr [rbx + 0x46], 1
00000001406c9d0b:  lea       rcx, [rip + 0xca660e]
00000001406c9d12:  lea       rdx, [rbx + 0x180]
00000001406c9d19:  call      0x141177a20
00000001406c9d1e:  nop       
00000001406c9d1f:  jmp       0x1406c9df3
00000001406c9d24:  lea       rdx, [rip + 0xb41ec5]
00000001406c9d2b:  lea       r8, [rip + 0xb3bc6e]
00000001406c9d32:  xor       ecx, ecx
00000001406c9d34:  call      0x14117eaf0
00000001406c9d39:  nop       
00000001406c9d3a:  jmp       0x1406c9df3
00000001406c9d3f:  mov       qword ptr [rbx + 0x48], r14
00000001406c9d43:  lea       rdx, [rip + 0xb41ea6]
00000001406c9d4a:  lea       r8, [rip + 0xb3bc4f]
00000001406c9d51:  mov       ecx, 1
00000001406c9d56:  call      0x14117eaf0
00000001406c9d5b:  nop       
00000001406c9d5c:  jmp       0x1406c9dce
00000001406c9d5e:  mov       r15, qword ptr [rbx + 0x390]
00000001406c9d65:  mov       rdx, qword ptr [rbx + 0x398]
00000001406c9d6c:  cmp       r15, -1
00000001406c9d70:  je        0x1406c9e65
00000001406c9d76:  mov       r14, rdx
00000001406c9d79:  jmp       0x1406c9c5f
00000001406c9d7e:  mov       qword ptr [rbx + 0x48], r14
00000001406c9d82:  lea       rdx, [rip + 0xb41e67]
00000001406c9d89:  lea       r8, [rip + 0xb3bc10]
00000001406c9d90:  mov       ecx, 2
00000001406c9d95:  call      0x14117eaf0
00000001406c9d9a:  nop       
00000001406c9d9b:  jmp       0x1406c9dce
00000001406c9d9d:  mov       qword ptr [rbx + 0x48], r14
00000001406c9da1:  movsd     xmm0, qword ptr [r13 + 0x30]
00000001406c9da7:  movsd     qword ptr [rbx + 0x188], xmm0
00000001406c9daf:  mov       byte ptr [rbx + 0x180], 3
00000001406c9db6:  lea       r8, [rip + 0xb36d9b]
00000001406c9dbd:  lea       rcx, [rbx + 0x180]
00000001406c9dc4:  lea       rdx, [rbx + 0x45]
00000001406c9dc8:  call      0x141188320
00000001406c9dcd:  nop       
00000001406c9dce:  cmp       qword ptr [rbx + 0x48], 0
00000001406c9dd3:  mov       rdi, qword ptr [rbx + 0x50]
00000001406c9dd7:  je        0x1406c9df3
00000001406c9dd9:  mov       rsi, rax
00000001406c9ddc:  call      qword ptr [rip + 0xacd9b6] ; kernel32.dll!GetProcessHeap
00000001406c9de2:  mov       rcx, rax
00000001406c9de5:  xor       edx, edx
00000001406c9de7:  mov       r8, rdi
00000001406c9dea:  call      qword ptr [rip + 0xacd9a0] ; kernel32.dll!HeapFree
00000001406c9df0:  mov       rax, rsi
00000001406c9df3:  mov       qword ptr [rbx + 0x48], rax
00000001406c9df7:  mov       rsi, qword ptr [rbx + 0x398]
00000001406c9dfe:  mov       r15, qword ptr [rbx + 0x3a0]
00000001406c9e05:  test      r15, r15
00000001406c9e08:  je        0x1406c9e43
00000001406c9e0a:  lea       r12, [rsi + 8]
00000001406c9e0e:  mov       r13, qword ptr [rip + 0xacd983] ; kernel32.dll!GetProcessHeap
00000001406c9e15:  mov       r14, qword ptr [rip + 0xacd974] ; kernel32.dll!HeapFree
00000001406c9e1c:  jmp       0x1406c9e27
00000001406c9e1e:  add       r12, 0x28
00000001406c9e22:  dec       r15
00000001406c9e25:  je        0x1406c9e43
00000001406c9e27:  cmp       qword ptr [r12 - 8], 0
00000001406c9e2d:  je        0x1406c9e1e
00000001406c9e2f:  mov       rdi, qword ptr [r12]
00000001406c9e33:  call      r13
00000001406c9e36:  mov       rcx, rax
00000001406c9e39:  xor       edx, edx
00000001406c9e3b:  mov       r8, rdi
00000001406c9e3e:  call      r14
00000001406c9e41:  jmp       0x1406c9e1e
00000001406c9e43:  cmp       qword ptr [rbx + 0x390], 0
00000001406c9e4b:  je        0x1406c9e61
00000001406c9e4d:  call      qword ptr [rip + 0xacd945] ; kernel32.dll!GetProcessHeap
00000001406c9e53:  mov       rcx, rax
00000001406c9e56:  xor       edx, edx
00000001406c9e58:  mov       r8, rsi
00000001406c9e5b:  call      qword ptr [rip + 0xacd92f] ; kernel32.dll!HeapFree
00000001406c9e61:  mov       rdx, qword ptr [rbx + 0x48]
00000001406c9e65:  lea       rsi, [rip + 0xb4b1f5] ; data: history_appendpointshistory_seriescalendar_feed_addcalendar_feed_removedatafast_connectdatafast_statssocial_accountssocial_connect_youtubesocial_conne
00000001406c9e6c:  lea       rdi, [rip + 0xb4b1fc] ; data: pointshistory_seriescalendar_feed_addcalendar_feed_removedatafast_connectdatafast_statssocial_accountssocial_connect_youtubesocial_connect_tiktoksocia
00000001406c9e73:  jmp       0x1406c8ce0
00000001406c9e78:  mov       byte ptr [rbx + 0x47], 1
00000001406c9e7c:  call      0x14116abb3
00000001406c9e81:  nop       
00000001406c9e82:  jmp       0x1406c8f1e
00000001406c9e87:  mov       qword ptr [rbx + 0x538], rdx
00000001406c9e8e:  mov       qword ptr [rbx + 0x180], r15
00000001406c9e95:  lea       rax, [rip + 0x783e34] ; data: UVWSH
00000001406c9e9c:  mov       qword ptr [rbx + 0x188], rax
00000001406c9ea3:  lea       rcx, [rip + 0xb3711e]
00000001406c9eaa:  lea       r8, [rip + 0xb45ce7]
00000001406c9eb1:  lea       rdx, [rbx + 0x180]
00000001406c9eb8:  call      0x141166a50
00000001406c9ebd:  nop       
00000001406c9ebe:  jmp       0x1406c8fc8
00000001406c9ec3:  lea       rax, [rip + 0xca4cee]
00000001406c9eca:  mov       qword ptr [rsp + 0x20], rax
00000001406c9ecf:  lea       rcx, [rip + 0xca4c5e] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
00000001406c9ed6:  lea       r9, [rip + 0xc8286b]
00000001406c9edd:  lea       r8, [rbx + 0x45]
00000001406c9ee1:  mov       edx, 0x37
00000001406c9ee6:  call      0x1411667f0
00000001406c9eeb:  nop       
00000001406c9eec:  jmp       0x1406c8fc8
00000001406c9ef1:  lea       r8, [rip + 0xb442b8]
00000001406c9ef8:  lea       rax, [rbx + 0x45]
00000001406c9efc:  mov       rcx, rdx
00000001406c9eff:  mov       rdx, rax
00000001406c9f02:  call      0x1411773d0
00000001406c9f07:  nop       
00000001406c9f08:  mov       rdx, rax
00000001406c9f0b:  jmp       0x1406c8ce0
00000001406c9f10:  lea       rax, [rip + 0xb3ec44] ; data: atintervalevery
00000001406c9f17:  mov       qword ptr [rbx + 0x90], rax
00000001406c9f1e:  mov       qword ptr [rbx + 0x98], 2
00000001406c9f29:  lea       rax, [rbx + 0x90]
00000001406c9f30:  mov       qword ptr [rbx + 0x180], rax
00000001406c9f37:  lea       rax, [rip - 0x6a1d1e]
00000001406c9f3e:  mov       qword ptr [rbx + 0x188], rax
00000001406c9f45:  mov       r14, r15
00000001406c9f48:  mov       qword ptr [rbx + 0x100], r15
00000001406c9f4f:  mov       qword ptr [rbx + 0x108], rdi
00000001406c9f56:  lea       rcx, [rip + 0xca63c3]
00000001406c9f5d:  lea       rdx, [rbx + 0x180]
00000001406c9f64:  call      0x141177a20
00000001406c9f69:  nop       
00000001406c9f6a:  mov       rsi, rax
00000001406c9f6d:  test      r14, r14
00000001406c9f70:  jne       0x1406c9ddc
00000001406c9f76:  jmp       0x1406c9df0
00000001406c9f7b:  lea       rax, [rip + 0xb4083d] ; data: seriesqueriespagescountriesdevicesfetchedAtMspermissionusernamefollowersprofileImageUrlvolumePercentmuteddeviceNameisDefaultemailthreadIdfromfromEmail
00000001406c9f82:  mov       qword ptr [rbx + 0x90], rax
00000001406c9f89:  mov       qword ptr [rbx + 0x98], 6
00000001406c9f94:  lea       rax, [rbx + 0x90]
00000001406c9f9b:  mov       qword ptr [rbx + 0x180], rax
00000001406c9fa2:  lea       rax, [rip - 0x6a1d89]
00000001406c9fa9:  mov       qword ptr [rbx + 0x188], rax
00000001406c9fb0:  mov       r14, rdi
00000001406c9fb3:  mov       qword ptr [rbx + 0x68], rdi
00000001406c9fb7:  mov       qword ptr [rbx + 0x70], r15
00000001406c9fbb:  mov       byte ptr [rbx + 0x46], 1
00000001406c9fbf:  lea       rcx, [rip + 0xca63ad]
00000001406c9fc6:  lea       rdx, [rbx + 0x180]
00000001406c9fcd:  call      0x141177a20
00000001406c9fd2:  nop       
00000001406c9fd3:  jmp       0x1406ca068
00000001406c9fd8:  mov       qword ptr [rbx + 0x68], rdi
00000001406c9fdc:  mov       qword ptr [rbx + 0x70], 0xffffffffffffffff
00000001406c9fe4:  mov       byte ptr [rbx + 0x46], 1
00000001406c9fe8:  lea       r8, [rip + 0xb424a1]
00000001406c9fef:  lea       rdx, [rbx + 0x45]
00000001406c9ff3:  call      0x1411773d0
00000001406c9ff8:  nop       
00000001406c9ff9:  jmp       0x1406c9df3
00000001406c9ffe:  lea       r8, [rip + 0xb444ab]
00000001406ca005:  lea       rdx, [rbx + 0x45]
00000001406ca009:  call      0x1411773d0
00000001406ca00e:  nop       
00000001406ca00f:  jmp       0x1406c9df3
00000001406ca014:  lea       r8, [rip + 0xb42475]
00000001406ca01b:  lea       rdx, [rbx + 0x45]
00000001406ca01f:  mov       rcx, r13
00000001406ca022:  call      0x1411773d0
00000001406ca027:  nop       
00000001406ca028:  jmp       0x1406c9df3
00000001406ca02d:  movsd     xmm0, qword ptr [rcx + 0x10]
00000001406ca032:  movsd     qword ptr [rbx + 0x188], xmm0
00000001406ca03a:  mov       byte ptr [rbx + 0x180], 3
00000001406ca041:  mov       r14, rdi
00000001406ca044:  mov       qword ptr [rbx + 0x68], rdi
00000001406ca048:  mov       qword ptr [rbx + 0x70], r15
00000001406ca04c:  mov       byte ptr [rbx + 0x46], 1
00000001406ca050:  lea       r8, [rip + 0xb36b01]
00000001406ca057:  lea       rcx, [rbx + 0x180]
00000001406ca05e:  lea       rdx, [rbx + 0x45]
00000001406ca062:  call      0x141188320
00000001406ca067:  nop       
00000001406ca068:  mov       rsi, rax
00000001406ca06b:  test      r15, r15
00000001406ca06e:  jle       0x1406c9df0
00000001406ca074:  call      qword ptr [rip + 0xacd71e] ; kernel32.dll!GetProcessHeap
00000001406ca07a:  mov       rcx, rax
00000001406ca07d:  xor       edx, edx
00000001406ca07f:  mov       r8, r14
00000001406ca082:  jmp       0x1406c9dea
00000001406ca087:  mov       qword ptr [rbx + 0x48], r14
00000001406ca08b:  lea       r8, [rip + 0xb36ac6]
00000001406ca092:  lea       rdx, [rbx + 0x45]
00000001406ca096:  mov       rcx, r15
00000001406ca099:  call      0x1411773d0
00000001406ca09e:  nop       
00000001406ca09f:  jmp       0x1406c9dce
00000001406ca0a4:  mov       qword ptr [rbx + 0x48], r14
00000001406ca0a8:  lea       r8, [rip + 0xb36a89]
00000001406ca0af:  lea       rdx, [rbx + 0x45]
00000001406ca0b3:  call      0x1411773d0
00000001406ca0b8:  nop       
00000001406ca0b9:  jmp       0x1406c9dce
00000001406ca0be:  mov       qword ptr [rbx + 0x48], r14
00000001406ca0c2:  lea       rdx, [rip + 0xb3b8c7]
00000001406ca0c9:  lea       r8, [rip + 0xb3b8d0]
00000001406ca0d0:  mov       rcx, r12
00000001406ca0d3:  call      0x14117eaf0
00000001406ca0d8:  nop       
00000001406ca0d9:  mov       rsi, rax
00000001406ca0dc:  cmp       qword ptr [rbx + 0x48], 0
00000001406ca0e1:  je        0x1406c9df0
00000001406ca0e7:  call      qword ptr [rip + 0xacd6ab] ; kernel32.dll!GetProcessHeap
00000001406ca0ed:  mov       rcx, rax
00000001406ca0f0:  xor       edx, edx
00000001406ca0f2:  mov       r8, qword ptr [rbx + 0x50]
00000001406ca0f6:  jmp       0x1406c9dea
00000001406ca0fb:  mov       qword ptr [rbx + 0x48], r14
00000001406ca0ff:  mov       qword ptr [rbx + 0x188], rdx
00000001406ca106:  mov       byte ptr [rbx + 0x180], 1
00000001406ca10d:  lea       r8, [rip + 0xb36a44]
00000001406ca114:  lea       rcx, [rbx + 0x180]
00000001406ca11b:  lea       rdx, [rbx + 0x45]
00000001406ca11f:  call      0x141188390
00000001406ca124:  nop       
00000001406ca125:  jmp       0x1406c9dce
00000001406ca12a:  lea       rcx, [rip + 0xb4e1ff]
00000001406ca131:  call      0x1411667d0
00000001406ca136:  nop       
00000001406ca137:  jmp       0x1406c8fc8
00000001406ca13c:  lea       rax, [rip + 0xb40a26] ; data: valuedueheadlinecaptionstatsexternalIddetailrecurringroundssecstasksstartedcompletedtotalBytesfreeBytesusedBytesusedPercentbytesisDirrootscannedBytest
00000001406ca143:  mov       qword ptr [rbx + 0x90], rax
00000001406ca14a:  mov       qword ptr [rbx + 0x98], 5
00000001406ca155:  lea       rax, [rbx + 0x90]
00000001406ca15c:  mov       qword ptr [rbx + 0x180], rax
00000001406ca163:  lea       rax, [rip - 0x6a1f4a]
00000001406ca16a:  mov       qword ptr [rbx + 0x188], rax
00000001406ca171:  mov       r14, rdi
00000001406ca174:  mov       qword ptr [rbx + 0x68], rdi
00000001406ca178:  mov       qword ptr [rbx + 0x70], r15
00000001406ca17c:  mov       byte ptr [rbx + 0x46], 1
00000001406ca180:  lea       rcx, [rip + 0xca61ec]
00000001406ca187:  lea       rdx, [rbx + 0x180]
00000001406ca18e:  call      0x141177a20
00000001406ca193:  nop       
00000001406ca194:  jmp       0x1406ca068
00000001406ca199:  lea       rax, [rip + 0xb3e9bb] ; data: atintervalevery
00000001406ca1a0:  mov       qword ptr [rbx + 0x90], rax
00000001406ca1a7:  mov       qword ptr [rbx + 0x98], 2
00000001406ca1b2:  lea       rax, [rbx + 0x90]
00000001406ca1b9:  mov       qword ptr [rbx + 0x180], rax
00000001406ca1c0:  lea       rax, [rip - 0x6a1fa7]
00000001406ca1c7:  mov       qword ptr [rbx + 0x188], rax
00000001406ca1ce:  mov       r14, rdi
00000001406ca1d1:  mov       qword ptr [rbx + 0x68], rdi
00000001406ca1d5:  mov       qword ptr [rbx + 0x70], r15
00000001406ca1d9:  mov       byte ptr [rbx + 0x46], 1
00000001406ca1dd:  lea       rcx, [rip + 0xca618f]
00000001406ca1e4:  lea       rdx, [rbx + 0x180]
00000001406ca1eb:  call      0x141177a20
00000001406ca1f0:  nop       
00000001406ca1f1:  jmp       0x1406ca068
00000001406ca1f6:  mov       r14, rdi
00000001406ca1f9:  mov       qword ptr [rbx + 0x68], rdi
00000001406ca1fd:  mov       qword ptr [rbx + 0x70], r15
00000001406ca201:  mov       byte ptr [rbx + 0x46], 1
00000001406ca205:  lea       r8, [rip + 0xb3692c]
00000001406ca20c:  lea       rdx, [rbx + 0x45]
00000001406ca210:  call      0x1411773d0
00000001406ca215:  nop       
00000001406ca216:  jmp       0x1406ca068
00000001406ca21b:  mov       r14, rdi
00000001406ca21e:  mov       qword ptr [rbx + 0x68], rdi
00000001406ca222:  mov       qword ptr [rbx + 0x70], r15
00000001406ca226:  mov       byte ptr [rbx + 0x46], 1
00000001406ca22a:  lea       r8, [rip + 0xb36927]
00000001406ca231:  lea       rdx, [rbx + 0x45]
00000001406ca235:  call      0x1411773d0
00000001406ca23a:  nop       
00000001406ca23b:  jmp       0x1406ca068
00000001406ca240:  lea       rcx, [rip + 0xb45861]
00000001406ca247:  call      0x141166b90
00000001406ca24c:  ud2       
00000001406ca24e:  lea       rcx, [rip + 0xb45853]
00000001406ca255:  call      0x141166bb0
00000001406ca25a:  ud2       
00000001406ca25c:  mov       qword ptr [rbx + 0x80], rdi
00000001406ca263:  lea       rcx, [rip + 0xb4a82e]
00000001406ca26a:  call      0x141166b90
00000001406ca26f:  nop       
00000001406ca270:  jmp       0x1406c8fc8
00000001406ca275:  mov       qword ptr [rbx + 0x80], rdi
00000001406ca27c:  lea       rcx, [rip + 0xb4a815]
00000001406ca283:  call      0x141166bb0
00000001406ca288:  nop       
00000001406ca289:  jmp       0x1406c8fc8
00000001406ca28e:  mov       ecx, 0x80
00000001406ca293:  mov       edx, 0x180
00000001406ca298:  call      0x141165895
00000001406ca29d:  nop       
00000001406ca29e:  jmp       0x1406c8fc8
00000001406ca2a3:  mov       rax, qword ptr [rbx + 0xd8]
00000001406ca2aa:  mov       qword ptr [rbx + 0x188], rax
00000001406ca2b1:  mov       byte ptr [rbx + 0x180], 1
00000001406ca2b8:  mov       r14, rdi
00000001406ca2bb:  mov       qword ptr [rbx + 0x68], rdi
00000001406ca2bf:  mov       qword ptr [rbx + 0x70], r15
00000001406ca2c3:  mov       byte ptr [rbx + 0x46], 1
00000001406ca2c7:  lea       r8, [rip + 0xb3688a]
00000001406ca2ce:  lea       rcx, [rbx + 0x180]
00000001406ca2d5:  lea       rdx, [rbx + 0x45]
00000001406ca2d9:  call      0x141188390
00000001406ca2de:  nop       
00000001406ca2df:  jmp       0x1406ca068
00000001406ca2e4:  mov       qword ptr [rbx + 0x60], r15
00000001406ca2e8:  mov       qword ptr [rbx + 0x50], r14
00000001406ca2ec:  mov       qword ptr [rbx + 0xb8], rdi
00000001406ca2f3:  lea       rcx, [rip + 0xb51346] ; src\commands\signals.rs [location-structure] original source line 354, column 89
00000001406ca2fa:  call      0x141166b90
00000001406ca2ff:  nop       
00000001406ca300:  jmp       0x1406c8fc8
00000001406ca305:  mov       qword ptr [rbx + 0x60], r15
00000001406ca309:  mov       qword ptr [rbx + 0x50], r14
00000001406ca30d:  mov       qword ptr [rbx + 0xb8], rdi
00000001406ca314:  lea       rcx, [rip + 0xb51325] ; src\commands\signals.rs [location-structure] original source line 354, column 89
00000001406ca31b:  call      0x141166bb0
00000001406ca320:  nop       
00000001406ca321:  jmp       0x1406c8fc8
00000001406ca326:  mov       qword ptr [rbx + 0xf0], rdi
00000001406ca32d:  mov       qword ptr [rbx + 0xf8], r14
00000001406ca334:  lea       rcx, [rip + 0xb455f5]
00000001406ca33b:  call      0x141166b90
00000001406ca340:  nop       
00000001406ca341:  jmp       0x1406c8fc8
00000001406ca346:  mov       qword ptr [rbx + 0xf0], rdi
00000001406ca34d:  mov       qword ptr [rbx + 0xf8], r14
00000001406ca354:  lea       rcx, [rip + 0xb455d5]
00000001406ca35b:  call      0x141166bb0
00000001406ca360:  nop       
00000001406ca361:  jmp       0x1406c8fc8
00000001406ca366:  mov       qword ptr [rbx + 0xe8], r12
00000001406ca36d:  lea       rcx, [rip + 0xb4583c]
00000001406ca374:  call      0x141166b90
00000001406ca379:  nop       
00000001406ca37a:  jmp       0x1406c8fc8
00000001406ca37f:  mov       qword ptr [rbx + 0xe8], r12
00000001406ca386:  lea       rcx, [rip + 0xb45823]
00000001406ca38d:  call      0x141166bb0
00000001406ca392:  nop       
00000001406ca393:  jmp       0x1406c8fc8
00000001406ca398:  mov       ecx, 1
00000001406ca39d:  mov       edx, 0x80
00000001406ca3a2:  call      0x1411658af
00000001406ca3a7:  nop       
00000001406ca3a8:  jmp       0x1406c8fc8
00000001406ca3ad:  mov       ecx, 8
00000001406ca3b2:  mov       rdx, r14
00000001406ca3b5:  call      0x1411658af
00000001406ca3ba:  nop       
00000001406ca3bb:  jmp       0x1406c8fc8
00000001406ca3c0:  mov       eax, 1
00000001406ca3c5:  mov       qword ptr [rbx + 0x48], rax
00000001406ca3c9:  mov       rcx, qword ptr [rbx + 0x48]
00000001406ca3cd:  mov       rdx, r14
00000001406ca3d0:  call      0x1411658af
00000001406ca3d5:  nop       
00000001406ca3d6:  jmp       0x1406c8fc8
00000001406ca3db:  mov       eax, 1
00000001406ca3e0:  mov       qword ptr [rbx + 0x48], rax
00000001406ca3e4:  mov       qword ptr [rbx + 0x68], rdi
00000001406ca3e8:  mov       qword ptr [rbx + 0x70], 0xffffffffffffffff
00000001406ca3f0:  mov       byte ptr [rbx + 0x46], 1
00000001406ca3f4:  mov       rcx, qword ptr [rbx + 0x48]
00000001406ca3f8:  mov       rdx, rsi
00000001406ca3fb:  call      0x1411658af
00000001406ca400:  nop       
00000001406ca401:  jmp       0x1406c8fc8
