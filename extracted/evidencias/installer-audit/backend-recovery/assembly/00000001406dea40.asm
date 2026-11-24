; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x1406dea40..0x1406df863
; Associated source paths: src\commands\stocks.rs

00000001406dea40:  push      rbp
00000001406dea41:  push      r15
00000001406dea43:  push      r14
00000001406dea45:  push      r13
00000001406dea47:  push      r12
00000001406dea49:  push      rsi
00000001406dea4a:  push      rdi
00000001406dea4b:  push      rbx
00000001406dea4c:  sub       rsp, 0x5b8
00000001406dea53:  lea       rbp, [rsp + 0x80]
00000001406dea5b:  movaps    xmmword ptr [rbp + 0x520], xmm6
00000001406dea62:  and       rsp, 0xffffffffffffff80
00000001406dea66:  mov       rbx, rsp
00000001406dea69:  mov       qword ptr [rbx + 0x590], rbp
00000001406dea70:  mov       qword ptr [rbp + 0x518], 0xfffffffffffffffe
00000001406dea7b:  mov       rsi, rdx
00000001406dea7e:  mov       r12, rcx
00000001406dea81:  movzx     eax, byte ptr [rcx + 0xb00]
00000001406dea88:  lea       rcx, [rip + 0xc9e805]
00000001406dea8f:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406dea93:  add       rax, rcx
00000001406dea96:  mov       qword ptr [rbx + 0x60], r12
00000001406dea9a:  jmp       rax
00000001406dea9c:  mov       word ptr [r12 + 0xb01], 0x101
00000001406deaa7:  mov       byte ptr [r12 + 0xb03], 1
00000001406deab0:  lea       rdx, [r12 + 0x188]
00000001406deab8:  lea       rdi, [r12 + 0x640]
00000001406deac0:  mov       r8d, 0x4b8
00000001406deac6:  mov       rcx, rdi
00000001406deac9:  call      0x141164a10
00000001406deace:  movzx     eax, byte ptr [r12 + 0xaf0]
00000001406dead7:  lea       rcx, [rip + 0xc9e7c6]
00000001406deade:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406deae2:  add       rax, rcx
00000001406deae5:  jmp       rax
00000001406deae7:  lea       rdi, [r12 + 0x640]
00000001406deaef:  movzx     eax, byte ptr [r12 + 0xaf0]
00000001406deaf8:  lea       rcx, [rip + 0xc9e7a5]
00000001406deaff:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406deb03:  add       rax, rcx
00000001406deb06:  jmp       rax
00000001406deb08:  lea       rcx, [rbx + 0x100]
00000001406deb0f:  mov       qword ptr [rbx + 0x68], rdi
00000001406deb13:  mov       rdx, rdi
00000001406deb16:  call      0x140c50c10
00000001406deb1b:  nop       
00000001406deb1c:  mov       rax, qword ptr [rbx + 0x60]
00000001406deb20:  lea       r13, [rax + 0x848]
00000001406deb27:  mov       rax, qword ptr [rbx + 0x100]
00000001406deb2e:  movzx     edi, byte ptr [rbx + 0x108]
00000001406deb35:  mov       ecx, dword ptr [rbx + 0x109]
00000001406deb3b:  mov       dword ptr [rbx + 0x4d8], ecx
00000001406deb41:  mov       ecx, dword ptr [rbx + 0x10c]
00000001406deb47:  mov       dword ptr [rbx + 0x4db], ecx
00000001406deb4d:  mov       r14, qword ptr [rbx + 0x110]
00000001406deb54:  mov       r15, qword ptr [rbx + 0x118]
00000001406deb5b:  mov       r12, qword ptr [rbx + 0x120]
00000001406deb62:  cmp       rax, -1
00000001406deb66:  mov       qword ptr [rbx + 0x98], r13
00000001406deb6d:  je        0x1406dee7b
00000001406deb73:  movups    xmm0, xmmword ptr [rbx + 0x188]
00000001406deb7a:  movups    xmmword ptr [rbx + 0x318], xmm0
00000001406deb81:  movups    xmm0, xmmword ptr [rbx + 0x178]
00000001406deb88:  movups    xmmword ptr [rbx + 0x308], xmm0
00000001406deb8f:  movups    xmm0, xmmword ptr [rbx + 0x168]
00000001406deb96:  movups    xmmword ptr [rbx + 0x2f8], xmm0
00000001406deb9d:  movups    xmm0, xmmword ptr [rbx + 0x128]
00000001406deba4:  movups    xmm1, xmmword ptr [rbx + 0x138]
00000001406debab:  movups    xmm2, xmmword ptr [rbx + 0x148]
00000001406debb2:  movups    xmm3, xmmword ptr [rbx + 0x158]
00000001406debb9:  movups    xmmword ptr [rbx + 0x2e8], xmm3
00000001406debc0:  movups    xmmword ptr [rbx + 0x2d8], xmm2
00000001406debc7:  movups    xmmword ptr [rbx + 0x2c8], xmm1
00000001406debce:  movups    xmmword ptr [rbx + 0x2b8], xmm0
00000001406debd5:  mov       ecx, dword ptr [rbx + 0x4d8]
00000001406debdb:  mov       edx, dword ptr [rbx + 0x4db]
00000001406debe1:  mov       dword ptr [rbx + 0x299], ecx
00000001406debe7:  mov       dword ptr [rbx + 0x29c], edx
00000001406debed:  mov       qword ptr [rbx + 0x290], rax
00000001406debf4:  mov       byte ptr [rbx + 0x298], dil
00000001406debfb:  mov       qword ptr [rbx + 0x2a0], r14
00000001406dec02:  mov       qword ptr [rbx + 0x2a8], r15
00000001406dec09:  mov       qword ptr [rbx + 0x2b0], r12
00000001406dec10:  mov       qword ptr [rbx + 0x130], 0
00000001406dec1b:  lea       r15, [rip + 0xb36507] ; data: stocks_connectstocks_snapshotstocks_set_primarystocks_set_watchlistdrag ghost state poisonedissueMessageseverity
00000001406dec22:  mov       qword ptr [rbx + 0x100], r15
00000001406dec29:  mov       qword ptr [rbx + 0x108], 0xe
00000001406dec34:  lea       rax, [rip + 0xb36306] ; data: apiKeyrevenue_disconnectrevenue_snapshottimezoneservice_connectservice_disconnectservice_snapshotopen_pathparamsget_storage_infostorage_top_itemsbudge
00000001406dec3b:  mov       qword ptr [rbx + 0x110], rax
00000001406dec42:  mov       qword ptr [rbx + 0x118], 6
00000001406dec4d:  mov       rax, qword ptr [rbx + 0x68]
00000001406dec51:  mov       qword ptr [rbx + 0x120], rax
00000001406dec58:  mov       qword ptr [rbx + 0x128], r13
00000001406dec5f:  lea       rcx, [rbx + 0x3e8]
00000001406dec66:  lea       rdx, [rbx + 0x100]
00000001406dec6d:  call      0x140c1a500
00000001406dec72:  nop       
00000001406dec73:  movzx     edi, byte ptr [rbx + 0x3e8]
00000001406dec7a:  cmp       dil, 0xff
00000001406dec7e:  je        0x1406dee92
00000001406dec84:  mov       eax, dword ptr [rbx + 0x3e9]
00000001406dec8a:  mov       ecx, dword ptr [rbx + 0x3ec]
00000001406dec90:  mov       dword ptr [rbx + 0x73], ecx
00000001406dec93:  mov       dword ptr [rbx + 0x70], eax
00000001406dec96:  mov       r14, qword ptr [rbx + 0x3f0]
00000001406dec9d:  mov       r15, qword ptr [rbx + 0x3f8]
00000001406deca4:  mov       r12, qword ptr [rbx + 0x400]
00000001406decab:  lea       rcx, [rbx + 0x290]
00000001406decb2:  call      0x1401de350
00000001406decb7:  nop       
00000001406decb8:  jmp       0x1406def73
00000001406decbd:  lea       rdx, [r12 + 0xae8]
00000001406decc5:  movzx     eax, byte ptr [r12 + 0xae8]
00000001406decce:  lea       r14, [r12 + 0x938]
00000001406decd6:  lea       rcx, [rip + 0xc9e5d7]
00000001406decdd:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406dece1:  add       rax, rcx
00000001406dece4:  mov       qword ptr [rbx + 0x98], rdx
00000001406deceb:  jmp       rax
00000001406deced:  lea       r15, [r12 + 0xa10]
00000001406decf5:  mov       r8d, 0xd8
00000001406decfb:  mov       rcx, r15
00000001406decfe:  mov       rdx, r14
00000001406ded01:  call      0x141164a10
00000001406ded06:  movzx     eax, byte ptr [r12 + 0xae0]
00000001406ded0f:  lea       rcx, [rip + 0xc9e5ae]
00000001406ded16:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406ded1a:  add       rax, rcx
00000001406ded1d:  jmp       rax
00000001406ded1f:  lea       r15, [r12 + 0xa10]
00000001406ded27:  movzx     eax, byte ptr [r12 + 0xae0]
00000001406ded30:  lea       rcx, [rip + 0xc9e58d]
00000001406ded37:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406ded3b:  add       rax, rcx
00000001406ded3e:  jmp       rax
00000001406ded40:  mov       qword ptr [rbx + 0x88], r14
00000001406ded47:  mov       qword ptr [rbx + 0x68], rdi
00000001406ded4b:  lea       rcx, [rbx + 0x3e8]
00000001406ded52:  mov       r8d, 0x98
00000001406ded58:  mov       qword ptr [rbx + 0x78], r15
00000001406ded5c:  mov       rdx, r15
00000001406ded5f:  call      0x141164a10
00000001406ded64:  movups    xmm0, xmmword ptr [r12 + 0xaa8]
00000001406ded6d:  movups    xmmword ptr [rbx + 0x480], xmm0
00000001406ded74:  mov       rax, qword ptr [r12 + 0xab8]
00000001406ded7c:  mov       qword ptr [rbx + 0x490], rax
00000001406ded83:  movups    xmm0, xmmword ptr [r12 + 0xac0]
00000001406ded8c:  movups    xmmword ptr [rbx + 0x498], xmm0
00000001406ded93:  mov       rax, qword ptr [r12 + 0xad0]
00000001406ded9b:  mov       qword ptr [rbx + 0x4a8], rax
00000001406deda2:  mov       eax, dword ptr [rip + 0x10a37b8]
00000001406deda8:  test      eax, eax
00000001406dedaa:  jne       0x1406df700
00000001406dedb0:  mov       r8, qword ptr [rip + 0x10a3759]
00000001406dedb7:  mov       r9, qword ptr [rip + 0x10a3742]
00000001406dedbe:  mov       rdx, qword ptr [rip + 0x10a3743]
00000001406dedc5:  mov       rcx, qword ptr [rip + 0x10a3774]
00000001406dedcc:  mov       rax, qword ptr [rip + 0x10a3775]
00000001406dedd3:  nop       word ptr cs:[rax + rax]
00000001406dede0:  mov       r15d, 1
00000001406dede6:  lock xadd qword ptr [rip + 0x10a3821], r15
00000001406dedef:  test      r15, r15
00000001406dedf2:  je        0x1406dede0
00000001406dedf4:  cmp       r8d, 2
00000001406dedf8:  cmove     rcx, r9
00000001406dedfc:  cmp       r8, 2
00000001406dee00:  cmove     rax, rdx
00000001406dee04:  lea       rdx, [rip + 0x10a36f5]
00000001406dee0b:  lea       rdi, [rip + 0x10a372e]
00000001406dee12:  cmove     rdi, rdx
00000001406dee16:  lea       r14, [rax + 0x2c8]
00000001406dee1d:  lea       rdx, [rax + 0x200]
00000001406dee24:  test      cl, cl
00000001406dee26:  cmovne    r14, rdx
00000001406dee2a:  mov       rcx, qword ptr [rdi]
00000001406dee2d:  mov       r12, qword ptr [rax + rcx*8 + 0x210]
00000001406dee35:  test      r12, r12
00000001406dee38:  je        0x1406def94
00000001406dee3e:  lea       rcx, [rcx*8 + 0x200]
00000001406dee46:  mov       r13, qword ptr [rax + rcx + 0x18]
00000001406dee4b:  lock inc  qword ptr [r12]
00000001406dee50:  jle       0x1406dee5d
00000001406dee52:  lock inc  qword ptr [r12]
00000001406dee57:  jg        0x1406def94
00000001406dee5d:  ud2       
00000001406dee5f:  mov       qword ptr [rbx + 0x78], r15
00000001406dee63:  mov       qword ptr [rbx + 0x88], r14
00000001406dee6a:  mov       qword ptr [rbx + 0x68], rdi
00000001406dee6e:  mov       rdx, qword ptr [r12 + 0xad8]
00000001406dee76:  jmp       0x1406df0b2
00000001406dee7b:  mov       eax, dword ptr [rbx + 0x4d8]
00000001406dee81:  mov       ecx, dword ptr [rbx + 0x4db]
00000001406dee87:  mov       dword ptr [rbx + 0x70], eax
00000001406dee8a:  mov       dword ptr [rbx + 0x73], ecx
00000001406dee8d:  jmp       0x1406def73
00000001406dee92:  mov       rax, qword ptr [rbx + 0x3f0]
00000001406dee99:  mov       qword ptr [rbx + 0x78], rax
00000001406dee9d:  mov       rax, qword ptr [rbx + 0x3f8]
00000001406deea4:  mov       qword ptr [rbx + 0x88], rax
00000001406deeab:  mov       r14, qword ptr [rbx + 0x400]
00000001406deeb2:  mov       qword ptr [rbx + 0x130], 0
00000001406deebd:  mov       qword ptr [rbx + 0x100], r15
00000001406deec4:  mov       qword ptr [rbx + 0x108], 0xe
00000001406deecf:  lea       rax, [rip + 0xb2c160] ; data: symbolsdangerseparatorBeforeheadersubmenusubmenuLeftlicense_keyinstance_idmachine_idcustomer_namecustomer_emailactivated_at_mslast_validated_at_mssigs
00000001406deed6:  mov       qword ptr [rbx + 0x110], rax
00000001406deedd:  mov       qword ptr [rbx + 0x118], 7
00000001406deee8:  mov       rax, qword ptr [rbx + 0x68]
00000001406deeec:  mov       qword ptr [rbx + 0x120], rax
00000001406deef3:  mov       qword ptr [rbx + 0x128], r13
00000001406deefa:  lea       rcx, [rbx + 0x3e8]
00000001406def01:  lea       rdx, [rbx + 0x100]
00000001406def08:  call      0x140c140a0
00000001406def0d:  nop       
00000001406def0e:  movzx     edi, byte ptr [rbx + 0x3e8]
00000001406def15:  cmp       dil, 0xff
00000001406def19:  je        0x1406df65a
00000001406def1f:  mov       eax, dword ptr [rbx + 0x3e9]
00000001406def25:  mov       ecx, dword ptr [rbx + 0x3ec]
00000001406def2b:  mov       dword ptr [rbx + 0x73], ecx
00000001406def2e:  mov       dword ptr [rbx + 0x70], eax
00000001406def31:  mov       r14, qword ptr [rbx + 0x3f0]
00000001406def38:  mov       r15, qword ptr [rbx + 0x3f8]
00000001406def3f:  mov       r12, qword ptr [rbx + 0x400]
00000001406def46:  cmp       qword ptr [rbx + 0x78], 0
00000001406def4b:  je        0x1406def66
00000001406def4d:  call      qword ptr [rip + 0xab8845] ; kernel32.dll!GetProcessHeap
00000001406def53:  mov       rcx, rax
00000001406def56:  xor       edx, edx
00000001406def58:  mov       r8, qword ptr [rbx + 0x88]
00000001406def5f:  call      qword ptr [rip + 0xab882b] ; kernel32.dll!HeapFree
00000001406def65:  nop       
00000001406def66:  lea       rcx, [rbx + 0x290]
00000001406def6d:  call      0x1401de350
00000001406def72:  nop       
00000001406def73:  mov       rcx, qword ptr [rbx + 0x68]
00000001406def77:  call      0x1401de480
00000001406def7c:  nop       
00000001406def7d:  mov       esi, 1
00000001406def82:  mov       rcx, qword ptr [rbx + 0x98]
00000001406def89:  call      0x14014c630
00000001406def8e:  nop       
00000001406def8f:  jmp       0x1406df550
00000001406def94:  lea       rcx, [rbx + 0x294]
00000001406def9b:  lea       rdx, [rbx + 0x3e8]
00000001406defa2:  mov       r8d, 0xc8
00000001406defa8:  call      0x141164a10
00000001406defad:  mov       qword ptr [rbx + 0x100], 0xcc
00000001406defb8:  mov       qword ptr [rbx + 0x108], 0
00000001406defc3:  lea       rax, [rip + 0xc70df6]
00000001406defca:  mov       qword ptr [rbx + 0x110], rax
00000001406defd1:  mov       qword ptr [rbx + 0x118], 0
00000001406defdc:  mov       qword ptr [rbx + 0x120], r12
00000001406defe3:  mov       qword ptr [rbx + 0x128], r13
00000001406defea:  mov       qword ptr [rbx + 0x130], r15
00000001406deff1:  mov       dword ptr [rbx + 0x138], 0
00000001406deffb:  lea       rcx, [rbx + 0x13c]
00000001406df002:  lea       r15, [rbx + 0x290]
00000001406df009:  mov       r8d, 0xcc
00000001406df00f:  mov       rdx, r15
00000001406df012:  call      0x141164a10
00000001406df017:  xorps     xmm0, xmm0
00000001406df01a:  movups    xmmword ptr [rbx + 0x208], xmm0
00000001406df021:  mov       qword ptr [rbx + 0x218], 0
00000001406df02c:  mov       qword ptr [rbx + 0x228], r12
00000001406df033:  mov       qword ptr [rbx + 0x230], r13
00000001406df03a:  mov       r8d, 0x200
00000001406df040:  xor       edx, edx
00000001406df042:  call      0x140e48790
00000001406df047:  test      rax, rax
00000001406df04a:  je        0x1406df806
00000001406df050:  mov       r12, rax
00000001406df053:  and       r12, 0xffffffffffffff80
00000001406df057:  mov       qword ptr [r12 + 0x78], rax
00000001406df05c:  sub       r12, -0x80
00000001406df060:  lea       rdx, [rbx + 0x100]
00000001406df067:  mov       r8d, 0x180
00000001406df06d:  mov       rcx, r12
00000001406df070:  call      0x141164a10
00000001406df075:  nop       
00000001406df076:  mov       rcx, r14
00000001406df079:  mov       qword ptr [rbx + 0xa0], r12
00000001406df080:  mov       rdx, r12
00000001406df083:  mov       r8b, 1
00000001406df086:  mov       r9, rdi
00000001406df089:  call      0x140f41e30
00000001406df08e:  nop       
00000001406df08f:  test      rdx, rdx
00000001406df092:  setne     cl
00000001406df095:  and       cl, al
00000001406df097:  cmp       cl, 1
00000001406df09a:  je        0x1406df70f
00000001406df0a0:  mov       rax, qword ptr [rbx + 0x60]
00000001406df0a4:  mov       rdx, qword ptr [rbx + 0xa0]
00000001406df0ab:  mov       qword ptr [rax + 0xad8], rdx
00000001406df0b2:  lea       rdi, [rbx + 0x100]
00000001406df0b9:  mov       rcx, rdi
00000001406df0bc:  mov       r8, rsi
00000001406df0bf:  call      0x140c377b0
00000001406df0c4:  nop       
00000001406df0c5:  mov       rsi, qword ptr [rbx + 0x100]
00000001406df0cc:  cmp       rsi, -3
00000001406df0d0:  jne       0x1406df0f4
00000001406df0d2:  mov       rdx, qword ptr [rbx + 0x60]
00000001406df0d6:  mov       byte ptr [rdx + 0xae0], 3
00000001406df0dd:  mov       byte ptr [rdx + 0xae8], 3
00000001406df0e4:  mov       byte ptr [rdx + 0xaf0], 3
00000001406df0eb:  mov       cl, 3
00000001406df0ed:  mov       al, 1
00000001406df0ef:  jmp       0x1406df639
00000001406df0f4:  mov       r14, qword ptr [rbx + 0x108]
00000001406df0fb:  movups    xmm0, xmmword ptr [rbx + 0x110]
00000001406df102:  movaps    xmmword ptr [rbx + 0xe0], xmm0
00000001406df109:  mov       rax, qword ptr [rbx + 0x120]
00000001406df110:  mov       qword ptr [rbx + 0xf0], rax
00000001406df117:  movups    xmm0, xmmword ptr [rbx + 0x128]
00000001406df11e:  movaps    xmmword ptr [rbx + 0x550], xmm0
00000001406df125:  movups    xmm0, xmmword ptr [rbx + 0x138]
00000001406df12c:  movaps    xmmword ptr [rbx + 0x560], xmm0
00000001406df133:  movups    xmm0, xmmword ptr [rbx + 0x148]
00000001406df13a:  movaps    xmmword ptr [rbx + 0x570], xmm0
00000001406df141:  mov       rax, qword ptr [rbx + 0x60]
00000001406df145:  mov       rcx, qword ptr [rax + 0xad8]
00000001406df14c:  mov       edx, 0x84
00000001406df151:  mov       eax, 0xcc
00000001406df156:  lock cmpxchg qword ptr [rcx], rdx
00000001406df15b:  je        0x1406df165
00000001406df15d:  mov       rax, qword ptr [rcx + 0x10]
00000001406df161:  call      qword ptr [rax + 0x20]
00000001406df164:  nop       
00000001406df165:  cmp       rsi, -2
00000001406df169:  jne       0x1406df236
00000001406df16f:  mov       qword ptr [rbx + 0x100], r14
00000001406df176:  movaps    xmm0, xmmword ptr [rbx + 0xe0]
00000001406df17d:  movups    xmmword ptr [rbx + 0x108], xmm0
00000001406df184:  mov       rax, qword ptr [rbx + 0xf0]
00000001406df18b:  mov       qword ptr [rbx + 0x118], rax
00000001406df192:  movaps    xmm0, xmmword ptr [rbx + 0x550]
00000001406df199:  movaps    xmm1, xmmword ptr [rbx + 0x560]
00000001406df1a0:  movups    xmmword ptr [rbx + 0x120], xmm0
00000001406df1a7:  movups    xmmword ptr [rbx + 0x130], xmm1
00000001406df1ae:  mov       qword ptr [rbx + 0x3e8], rdi
00000001406df1b5:  lea       rax, [rip + 0x7f62d4]
00000001406df1bc:  mov       qword ptr [rbx + 0x3f0], rax
00000001406df1c3:  lea       rdx, [rip + 0xb376de]
00000001406df1ca:  lea       rcx, [rbx + 0x290]
00000001406df1d1:  lea       r8, [rbx + 0x3e8]
00000001406df1d8:  call      0x1400036f0
00000001406df1dd:  nop       
00000001406df1de:  movups    xmm0, xmmword ptr [rbx + 0x290]
00000001406df1e5:  movaps    xmmword ptr [rbx + 0x530], xmm0
00000001406df1ec:  mov       rax, qword ptr [rbx + 0x2a0]
00000001406df1f3:  mov       qword ptr [rbx + 0x540], rax
00000001406df1fa:  lea       rcx, [rbx + 0x100]
00000001406df201:  call      0x1401df2c0
00000001406df206:  nop       
00000001406df207:  movaps    xmm0, xmmword ptr [rbx + 0x530]
00000001406df20e:  movaps    xmmword ptr [rbx + 0xc0], xmm0
00000001406df215:  mov       rax, qword ptr [rbx + 0x540]
00000001406df21c:  mov       qword ptr [rbx + 0xd0], rax
00000001406df223:  mov       rsi, 0xffffffffffffffff
00000001406df22a:  movabs    r14, 0x8000000000000010
00000001406df234:  jmp       0x1406df27c
00000001406df236:  movaps    xmm0, xmmword ptr [rbx + 0x550]
00000001406df23d:  movaps    xmm1, xmmword ptr [rbx + 0x560]
00000001406df244:  movaps    xmm2, xmmword ptr [rbx + 0x570]
00000001406df24b:  movaps    xmmword ptr [rbx + 0x580], xmm2
00000001406df252:  movaps    xmm2, xmmword ptr [rbx + 0xe0]
00000001406df259:  movaps    xmmword ptr [rbx + 0xc0], xmm2
00000001406df260:  mov       rax, qword ptr [rbx + 0xf0]
00000001406df267:  mov       qword ptr [rbx + 0xd0], rax
00000001406df26e:  movaps    xmmword ptr [rbx + 0x4b0], xmm0
00000001406df275:  movaps    xmmword ptr [rbx + 0x4c0], xmm1
00000001406df27c:  mov       rax, qword ptr [rbx + 0x60]
00000001406df280:  mov       byte ptr [rax + 0xae0], 1
00000001406df287:  mov       rcx, qword ptr [rbx + 0x78]
00000001406df28b:  call      0x1401d7ed0
00000001406df290:  nop       
00000001406df291:  cmp       rsi, -1
00000001406df295:  je        0x1406df477
00000001406df29b:  mov       qword ptr [rbx + 0x370], r14
00000001406df2a2:  movaps    xmm0, xmmword ptr [rbx + 0xc0]
00000001406df2a9:  movups    xmmword ptr [rbx + 0x378], xmm0
00000001406df2b0:  mov       rax, qword ptr [rbx + 0xd0]
00000001406df2b7:  movaps    xmm0, xmmword ptr [rbx + 0x4b0]
00000001406df2be:  movaps    xmm1, xmmword ptr [rbx + 0x4c0]
00000001406df2c5:  movaps    xmm2, xmmword ptr [rbx + 0x580]
00000001406df2cc:  mov       ecx, dword ptr [rbx + 0x371]
00000001406df2d2:  mov       edx, dword ptr [rbx + 0x374]
00000001406df2d8:  mov       dword ptr [rbx + 0x80], ecx
00000001406df2de:  mov       dword ptr [rbx + 0x83], edx
00000001406df2e4:  movups    xmm3, xmmword ptr [rbx + 0x378]
00000001406df2eb:  movups    xmmword ptr [rbx + 0x520], xmm2
00000001406df2f2:  movups    xmmword ptr [rbx + 0x510], xmm1
00000001406df2f9:  movups    xmmword ptr [rbx + 0x500], xmm0
00000001406df300:  mov       qword ptr [rbx + 0x4d8], rsi
00000001406df307:  mov       byte ptr [rbx + 0x4e0], r14b
00000001406df30e:  mov       ecx, dword ptr [rbx + 0x80]
00000001406df314:  mov       edx, dword ptr [rbx + 0x83]
00000001406df31a:  mov       dword ptr [rbx + 0x4e4], edx
00000001406df320:  mov       dword ptr [rbx + 0x4e1], ecx
00000001406df326:  movups    xmmword ptr [rbx + 0x4e8], xmm3
00000001406df32d:  mov       qword ptr [rbx + 0x4f8], rax
00000001406df334:  lea       rcx, [rbx + 0x290]
00000001406df33b:  lea       rdx, [rbx + 0x4d8]
00000001406df342:  call      0x140c55950
00000001406df347:  nop       
00000001406df348:  mov       rax, qword ptr [rbx + 0x290]
00000001406df34f:  movzx     edi, byte ptr [rbx + 0x298]
00000001406df356:  mov       ecx, dword ptr [rbx + 0x299]
00000001406df35c:  mov       dword ptr [rbx + 0x368], ecx
00000001406df362:  mov       ecx, dword ptr [rbx + 0x29c]
00000001406df368:  mov       dword ptr [rbx + 0x36b], ecx
00000001406df36e:  mov       r14, qword ptr [rbx + 0x2a0]
00000001406df375:  mov       r15, qword ptr [rbx + 0x2a8]
00000001406df37c:  mov       r12, qword ptr [rbx + 0x2b0]
00000001406df383:  cmp       rax, -1
00000001406df387:  je        0x1406df517
00000001406df38d:  mov       rcx, qword ptr [rbx + 0x2c8]
00000001406df394:  mov       qword ptr [rbx + 0x138], rcx
00000001406df39b:  movups    xmm0, xmmword ptr [rbx + 0x2b8]
00000001406df3a2:  movups    xmmword ptr [rbx + 0x128], xmm0
00000001406df3a9:  mov       ecx, dword ptr [rbx + 0x368]
00000001406df3af:  mov       edx, dword ptr [rbx + 0x36b]
00000001406df3b5:  mov       dword ptr [rbx + 0x109], ecx
00000001406df3bb:  mov       dword ptr [rbx + 0x10c], edx
00000001406df3c1:  mov       qword ptr [rbx + 0x110], r14
00000001406df3c8:  mov       qword ptr [rbx + 0x118], r15
00000001406df3cf:  mov       qword ptr [rbx + 0x120], r12
00000001406df3d6:  mov       qword ptr [rbx + 0x100], rax
00000001406df3dd:  mov       byte ptr [rbx + 0x108], dil
00000001406df3e4:  mov       qword ptr [rbx + 0x3e8], 0
00000001406df3ef:  mov       qword ptr [rbx + 0x3f0], 1
00000001406df3fa:  mov       qword ptr [rbx + 0x3f8], 0
00000001406df405:  mov       qword ptr [rbx + 0x2a0], 0x60000020
00000001406df410:  lea       rax, [rbx + 0x3e8]
00000001406df417:  mov       qword ptr [rbx + 0x290], rax
00000001406df41e:  lea       rax, [rip + 0xc7bf6b]
00000001406df425:  mov       qword ptr [rbx + 0x298], rax
00000001406df42c:  lea       rcx, [rbx + 0x100]
00000001406df433:  lea       rdx, [rbx + 0x290]
00000001406df43a:  call      0x140ed5490
00000001406df43f:  nop       
00000001406df440:  test      al, al
00000001406df442:  jne       0x1406df74b
00000001406df448:  mov       r14, qword ptr [rbx + 0x3e8]
00000001406df44f:  mov       r15, qword ptr [rbx + 0x3f0]
00000001406df456:  mov       r12, qword ptr [rbx + 0x3f8]
00000001406df45d:  lea       rcx, [rbx + 0x100]
00000001406df464:  call      0x1401df2c0
00000001406df469:  nop       
00000001406df46a:  mov       dil, 3
00000001406df46d:  mov       esi, 1
00000001406df472:  jmp       0x1406df52b
00000001406df477:  mov       qword ptr [rbx + 0x100], r14
00000001406df47e:  movaps    xmm0, xmmword ptr [rbx + 0xc0]
00000001406df485:  movups    xmmword ptr [rbx + 0x108], xmm0
00000001406df48c:  mov       rax, qword ptr [rbx + 0xd0]
00000001406df493:  mov       qword ptr [rbx + 0x118], rax
00000001406df49a:  movaps    xmm0, xmmword ptr [rbx + 0x4b0]
00000001406df4a1:  movaps    xmm1, xmmword ptr [rbx + 0x4c0]
00000001406df4a8:  movups    xmmword ptr [rbx + 0x120], xmm0
00000001406df4af:  movups    xmmword ptr [rbx + 0x130], xmm1
00000001406df4b6:  lea       rcx, [rbx + 0x370]
00000001406df4bd:  lea       rdx, [rbx + 0x100]
00000001406df4c4:  call      0x140c35f10
00000001406df4c9:  nop       
00000001406df4ca:  movzx     edi, byte ptr [rbx + 0x370]
00000001406df4d1:  mov       eax, dword ptr [rbx + 0x371]
00000001406df4d7:  mov       dword ptr [rbx + 0x80], eax
00000001406df4dd:  mov       eax, dword ptr [rbx + 0x374]
00000001406df4e3:  mov       dword ptr [rbx + 0x83], eax
00000001406df4e9:  mov       r14, qword ptr [rbx + 0x378]
00000001406df4f0:  mov       r15, qword ptr [rbx + 0x380]
00000001406df4f7:  mov       r12, qword ptr [rbx + 0x388]
00000001406df4fe:  mov       eax, dword ptr [rbx + 0x80]
00000001406df504:  mov       ecx, dword ptr [rbx + 0x83]
00000001406df50a:  mov       dword ptr [rbx + 0x70], eax
00000001406df50d:  mov       dword ptr [rbx + 0x73], ecx
00000001406df510:  mov       esi, 1
00000001406df515:  jmp       0x1406df52b
00000001406df517:  mov       eax, dword ptr [rbx + 0x368]
00000001406df51d:  mov       ecx, dword ptr [rbx + 0x36b]
00000001406df523:  mov       dword ptr [rbx + 0x70], eax
00000001406df526:  mov       dword ptr [rbx + 0x73], ecx
00000001406df529:  xor       esi, esi
00000001406df52b:  mov       rcx, qword ptr [rbx + 0x68]
00000001406df52f:  mov       rax, qword ptr [rbx + 0x98]
00000001406df536:  mov       byte ptr [rax], 1
00000001406df539:  call      0x1401de480
00000001406df53e:  nop       
00000001406df53f:  mov       rax, qword ptr [rbx + 0x60]
00000001406df543:  lea       rcx, [rax + 0x848]
00000001406df54a:  call      0x14014c630
00000001406df54f:  nop       
00000001406df550:  mov       eax, dword ptr [rbx + 0x70]
00000001406df553:  mov       ecx, dword ptr [rbx + 0x73]
00000001406df556:  mov       dword ptr [rbx + 0xab], ecx
00000001406df55c:  mov       dword ptr [rbx + 0xa8], eax
00000001406df562:  mov       rax, qword ptr [rbx + 0x60]
00000001406df566:  mov       byte ptr [rax + 0xaf0], 1
00000001406df56d:  mov       rcx, qword ptr [rbx + 0x68]
00000001406df571:  call      0x1401d11c0
00000001406df576:  nop       
00000001406df577:  mov       eax, dword ptr [rbx + 0xa8]
00000001406df57d:  mov       ecx, dword ptr [rbx + 0xab]
00000001406df583:  mov       dword ptr [rbx + 0x3cc], ecx
00000001406df589:  mov       dword ptr [rbx + 0x3c9], eax
00000001406df58f:  mov       byte ptr [rbx + 0x3c8], dil
00000001406df596:  mov       qword ptr [rbx + 0x3d0], r14
00000001406df59d:  mov       qword ptr [rbx + 0x3d8], r15
00000001406df5a4:  mov       qword ptr [rbx + 0x3e0], r12
00000001406df5ab:  mov       qword ptr [rbx + 0x3c0], rsi
00000001406df5b2:  mov       rdi, qword ptr [rbx + 0x60]
00000001406df5b6:  mov       byte ptr [rdi + 0xb03], 0
00000001406df5bd:  lea       rsi, [rbx + 0x100]
00000001406df5c4:  mov       r8d, 0x168
00000001406df5ca:  mov       rcx, rsi
00000001406df5cd:  mov       rdx, rdi
00000001406df5d0:  call      0x141164a10
00000001406df5d5:  mov       byte ptr [rdi + 0xb02], 0
00000001406df5dc:  mov       rdx, qword ptr [rdi + 0x180]
00000001406df5e3:  mov       byte ptr [rdi + 0xb01], 0
00000001406df5ea:  mov       rax, qword ptr [rdi + 0x178]
00000001406df5f1:  mov       qword ptr [rbx + 0x2a0], rax
00000001406df5f8:  movups    xmm0, xmmword ptr [rdi + 0x168]
00000001406df5ff:  movaps    xmmword ptr [rbx + 0x290], xmm0
00000001406df606:  mov       eax, dword ptr [rdi + 0xaf8]
00000001406df60c:  mov       ecx, dword ptr [rdi + 0xafc]
00000001406df612:  mov       dword ptr [rsp + 0x28], ecx
00000001406df616:  mov       dword ptr [rsp + 0x20], eax
00000001406df61a:  lea       r8, [rbx + 0x3c0]
00000001406df621:  lea       r9, [rbx + 0x290]
00000001406df628:  mov       rcx, rsi
00000001406df62b:  call      0x140a39f20
00000001406df630:  nop       
00000001406df631:  mov       cl, 1
00000001406df633:  xor       eax, eax
00000001406df635:  mov       rdx, qword ptr [rbx + 0x60]
00000001406df639:  mov       byte ptr [rdx + 0xb00], cl
00000001406df63f:  movaps    xmm6, xmmword ptr [rbp + 0x520]
00000001406df646:  lea       rsp, [rbp + 0x538]
00000001406df64d:  pop       rbx
00000001406df64e:  pop       rdi
00000001406df64f:  pop       rsi
00000001406df650:  pop       r12
00000001406df652:  pop       r13
00000001406df654:  pop       r14
00000001406df656:  pop       r15
00000001406df658:  pop       rbp
00000001406df659:  ret       
00000001406df65a:  movups    xmm6, xmmword ptr [rbx + 0x3f0]
00000001406df661:  mov       r15, qword ptr [rbx + 0x400]
00000001406df668:  mov       r12, qword ptr [rbx + 0x60]
00000001406df66c:  lea       rdi, [r12 + 0x860]
00000001406df674:  lea       rdx, [rbx + 0x290]
00000001406df67b:  mov       r8d, 0x98
00000001406df681:  mov       rcx, rdi
00000001406df684:  call      0x141164a10
00000001406df689:  mov       rax, qword ptr [rbx + 0x78]
00000001406df68d:  mov       qword ptr [r12 + 0x8f8], rax
00000001406df695:  mov       rax, qword ptr [rbx + 0x88]
00000001406df69c:  mov       qword ptr [r12 + 0x900], rax
00000001406df6a4:  mov       qword ptr [r12 + 0x908], r14
00000001406df6ac:  movups    xmmword ptr [r12 + 0x910], xmm6
00000001406df6b5:  mov       qword ptr [r12 + 0x920], r15
00000001406df6bd:  mov       byte ptr [r12 + 0x930], 0
00000001406df6c6:  lea       r14, [r12 + 0x938]
00000001406df6ce:  mov       r8d, 0xd8
00000001406df6d4:  mov       rcx, r14
00000001406df6d7:  mov       rdx, rdi
00000001406df6da:  call      0x141164a10
00000001406df6df:  lea       rax, [r12 + 0xae8]
00000001406df6e7:  mov       qword ptr [rbx + 0x98], rax
00000001406df6ee:  mov       byte ptr [r12 + 0xae8], 0
00000001406df6f7:  mov       rdi, qword ptr [rbx + 0x68]
00000001406df6fb:  jmp       0x1406deced
00000001406df700:  mov       byte ptr [rbx + 0x5f], 1
00000001406df704:  call      0x14116abb3
00000001406df709:  nop       
00000001406df70a:  jmp       0x1406dedb0
00000001406df70f:  mov       qword ptr [rbx + 0x290], rdx
00000001406df716:  mov       qword ptr [rbx + 0x100], r15
00000001406df71d:  lea       rax, [rip + 0x76e5ac] ; data: UVWSH
00000001406df724:  mov       qword ptr [rbx + 0x108], rax
00000001406df72b:  lea       rcx, [rip + 0xb21896]
00000001406df732:  lea       r8, [rip + 0xb3b51f] ; src\commands\stocks.rs [location-structure] original source line 305, column 5
00000001406df739:  lea       rdx, [rbx + 0x100]
00000001406df740:  call      0x141166a50
00000001406df745:  nop       
00000001406df746:  jmp       0x1406dee5d
00000001406df74b:  lea       rax, [rip + 0xc8f466]
00000001406df752:  mov       qword ptr [rsp + 0x20], rax
00000001406df757:  lea       rcx, [rip + 0xc8f3d6] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
00000001406df75e:  lea       r9, [rip + 0xc6cfe3]
00000001406df765:  lea       r8, [rbx + 0x97]
00000001406df76c:  mov       edx, 0x37
00000001406df771:  call      0x1411667f0
00000001406df776:  nop       
00000001406df777:  jmp       0x1406dee5d
00000001406df77c:  lea       rcx, [rip + 0xb30325]
00000001406df783:  call      0x141166bb0
00000001406df788:  ud2       
00000001406df78a:  lea       rcx, [rip + 0xb30317]
00000001406df791:  call      0x141166b90
00000001406df796:  ud2       
00000001406df798:  mov       qword ptr [rbx + 0x68], rdi
00000001406df79c:  lea       rcx, [rip + 0xb352f5]
00000001406df7a3:  call      0x141166bb0
00000001406df7a8:  nop       
00000001406df7a9:  jmp       0x1406dee5d
00000001406df7ae:  mov       qword ptr [rbx + 0x68], rdi
00000001406df7b2:  lea       rcx, [rip + 0xb352df]
00000001406df7b9:  call      0x141166b90
00000001406df7be:  nop       
00000001406df7bf:  jmp       0x1406dee5d
00000001406df7c4:  mov       qword ptr [rbx + 0x78], r15
00000001406df7c8:  mov       qword ptr [rbx + 0x88], r14
00000001406df7cf:  mov       qword ptr [rbx + 0x68], rdi
00000001406df7d3:  lea       rcx, [rip + 0xb3b496] ; src\commands\stocks.rs [location-structure] original source line 304, column 30
00000001406df7da:  call      0x141166bb0
00000001406df7df:  nop       
00000001406df7e0:  jmp       0x1406dee5d
00000001406df7e5:  mov       qword ptr [rbx + 0x78], r15
00000001406df7e9:  mov       qword ptr [rbx + 0x88], r14
00000001406df7f0:  mov       qword ptr [rbx + 0x68], rdi
00000001406df7f4:  lea       rcx, [rip + 0xb3b475] ; src\commands\stocks.rs [location-structure] original source line 304, column 30
00000001406df7fb:  call      0x141166b90
00000001406df800:  nop       
00000001406df801:  jmp       0x1406dee5d
00000001406df806:  mov       ecx, 0x80
00000001406df80b:  mov       edx, 0x180
00000001406df810:  call      0x141165895
00000001406df815:  nop       
00000001406df816:  jmp       0x1406dee5d
00000001406df81b:  mov       qword ptr [rbx + 0x68], rdi
00000001406df81f:  mov       qword ptr [rbx + 0xb0], rdx
00000001406df826:  mov       qword ptr [rbx + 0xb8], r14
00000001406df82d:  lea       rcx, [rip + 0xb300fc]
00000001406df834:  call      0x141166bb0
00000001406df839:  nop       
00000001406df83a:  jmp       0x1406dee5d
00000001406df83f:  mov       qword ptr [rbx + 0x68], rdi
00000001406df843:  mov       qword ptr [rbx + 0xb0], rdx
00000001406df84a:  mov       qword ptr [rbx + 0xb8], r14
00000001406df851:  lea       rcx, [rip + 0xb300d8]
00000001406df858:  call      0x141166b90
00000001406df85d:  nop       
00000001406df85e:  jmp       0x1406dee5d
