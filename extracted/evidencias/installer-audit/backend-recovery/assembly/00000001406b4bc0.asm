; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x1406b4bc0..0x1406b6d31
; Associated source paths: src\commands\storage.rs

00000001406b4bc0:  push      rbp
00000001406b4bc1:  push      r15
00000001406b4bc3:  push      r14
00000001406b4bc5:  push      r13
00000001406b4bc7:  push      r12
00000001406b4bc9:  push      rsi
00000001406b4bca:  push      rdi
00000001406b4bcb:  push      rbx
00000001406b4bcc:  sub       rsp, 0x7b8
00000001406b4bd3:  lea       rbp, [rsp + 0x80]
00000001406b4bdb:  movdqa    xmmword ptr [rbp + 0x720], xmm8
00000001406b4be4:  movdqa    xmmword ptr [rbp + 0x710], xmm7
00000001406b4bec:  movdqa    xmmword ptr [rbp + 0x700], xmm6
00000001406b4bf4:  and       rsp, 0xffffffffffffff80
00000001406b4bf8:  mov       rbx, rsp
00000001406b4bfb:  mov       qword ptr [rbx + 0x770], rbp
00000001406b4c02:  mov       qword ptr [rbp + 0x6f8], 0xfffffffffffffffe
00000001406b4c0d:  mov       r13, rdx
00000001406b4c10:  mov       rdi, rcx
00000001406b4c13:  movzx     eax, byte ptr [rcx + 0xc50]
00000001406b4c1a:  lea       rcx, [rip + 0xcc7e83]
00000001406b4c21:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406b4c25:  add       rax, rcx
00000001406b4c28:  mov       qword ptr [rbx + 0x80], rdi
00000001406b4c2f:  jmp       rax
00000001406b4c31:  mov       word ptr [rdi + 0xc51], 0x101
00000001406b4c3a:  mov       byte ptr [rdi + 0xc53], 1
00000001406b4c41:  lea       rdx, [rdi + 0x188]
00000001406b4c48:  lea       r14, [rdi + 0x6e8]
00000001406b4c4f:  mov       r8d, 0x560
00000001406b4c55:  mov       rcx, r14
00000001406b4c58:  call      0x141164a10
00000001406b4c5d:  movzx     eax, byte ptr [rdi + 0xc40]
00000001406b4c64:  lea       rcx, [rip + 0xcc7e49]
00000001406b4c6b:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406b4c6f:  add       rax, rcx
00000001406b4c72:  jmp       rax
00000001406b4c74:  lea       r14, [rdi + 0x6e8]
00000001406b4c7b:  movzx     eax, byte ptr [rdi + 0xc40]
00000001406b4c82:  lea       rcx, [rip + 0xcc7e2b]
00000001406b4c89:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406b4c8d:  add       rax, rcx
00000001406b4c90:  jmp       rax
00000001406b4c92:  mov       qword ptr [rbx + 0xa0], r13
00000001406b4c99:  lea       rcx, [rbx + 0x100]
00000001406b4ca0:  mov       qword ptr [rbx + 0x90], r14
00000001406b4ca7:  mov       rdx, r14
00000001406b4caa:  call      0x140c50c10
00000001406b4caf:  nop       
00000001406b4cb0:  mov       rcx, qword ptr [rbx + 0x80]
00000001406b4cb7:  lea       r14, [rcx + 0x8f0]
00000001406b4cbe:  mov       rax, qword ptr [rbx + 0x100]
00000001406b4cc5:  mov       r13, qword ptr [rbx + 0x108]
00000001406b4ccc:  movdqu    xmm6, xmmword ptr [rbx + 0x110]
00000001406b4cd4:  mov       r15, qword ptr [rbx + 0x120]
00000001406b4cdb:  cmp       rax, -1
00000001406b4cdf:  mov       qword ptr [rbx + 0xb0], r14
00000001406b4ce6:  je        0x1406b5055
00000001406b4cec:  movups    xmm0, xmmword ptr [rbx + 0x188]
00000001406b4cf3:  movups    xmmword ptr [rbx + 0x498], xmm0
00000001406b4cfa:  movups    xmm0, xmmword ptr [rbx + 0x178]
00000001406b4d01:  movups    xmmword ptr [rbx + 0x488], xmm0
00000001406b4d08:  movups    xmm0, xmmword ptr [rbx + 0x168]
00000001406b4d0f:  movups    xmmword ptr [rbx + 0x478], xmm0
00000001406b4d16:  movdqu    xmm0, xmmword ptr [rbx + 0x128]
00000001406b4d1e:  movups    xmm1, xmmword ptr [rbx + 0x138]
00000001406b4d25:  movups    xmm2, xmmword ptr [rbx + 0x148]
00000001406b4d2c:  movups    xmm3, xmmword ptr [rbx + 0x158]
00000001406b4d33:  movups    xmmword ptr [rbx + 0x468], xmm3
00000001406b4d3a:  movups    xmmword ptr [rbx + 0x458], xmm2
00000001406b4d41:  movups    xmmword ptr [rbx + 0x448], xmm1
00000001406b4d48:  movdqu    xmmword ptr [rbx + 0x438], xmm0
00000001406b4d50:  mov       qword ptr [rbx + 0x410], rax
00000001406b4d57:  mov       qword ptr [rbx + 0x418], r13
00000001406b4d5e:  movdqu    xmmword ptr [rbx + 0x420], xmm6
00000001406b4d66:  mov       qword ptr [rbx + 0x430], r15
00000001406b4d6d:  mov       qword ptr [rbx + 0x2f0], 0
00000001406b4d78:  lea       rdi, [rip + 0xb60242] ; data: storage_top_itemsbudgetMsset_autostartpin_dropped_appinstaller_stub_programsstubsdock_item_imagepxdock_files_gonedock_folder_previewfocus_summaryfocus
00000001406b4d7f:  mov       qword ptr [rbx + 0x2c0], rdi
00000001406b4d86:  mov       qword ptr [rbx + 0x2c8], 0x11
00000001406b4d91:  lea       r15, [rip + 0xb60128] ; data: limitjump_listappIdsexesignals_synceventssignals_addsignals_eventstosignals_claimrulecooldownMsfocus_logtaskIdtaskrevenue_connectapiKeyrevenue_disconn
00000001406b4d98:  mov       qword ptr [rbx + 0x2d0], r15
00000001406b4d9f:  mov       qword ptr [rbx + 0x2d8], 5
00000001406b4daa:  mov       rdx, qword ptr [rbx + 0x90]
00000001406b4db1:  mov       qword ptr [rbx + 0x2e0], rdx
00000001406b4db8:  mov       qword ptr [rbx + 0x2e8], r14
00000001406b4dbf:  movzx     eax, byte ptr [rcx + 0x8c8]
00000001406b4dc6:  cmp       al, 0xff
00000001406b4dc8:  je        0x1406b517e
00000001406b4dce:  cmp       al, 5
00000001406b4dd0:  jne       0x1406b5067
00000001406b4dd6:  mov       r8, qword ptr [rcx + 0x8d0]
00000001406b4ddd:  test      r8, r8
00000001406b4de0:  je        0x1406b5067
00000001406b4de6:  mov       rax, qword ptr [rcx + 0x8d8]
00000001406b4ded:  mov       qword ptr [rbx + 0xd8], rax
00000001406b4df4:  mov       qword ptr [rbx + 0x98], 0
00000001406b4dff:  lea       rdi, [rip + 0xb600ba] ; data: limitjump_listappIdsexesignals_synceventssignals_addsignals_eventstosignals_claimrulecooldownMsfocus_logtaskIdtaskrevenue_connectapiKeyrevenue_disconn
00000001406b4e06:  lea       rax, [r8 + 0x168]
00000001406b4e0d:  movzx     ecx, word ptr [r8 + 0x272]
00000001406b4e15:  mov       qword ptr [rbx + 0xb8], r8
00000001406b4e1c:  lea       rsi, [r8 - 0x20]
00000001406b4e20:  mov       qword ptr [rbx + 0xd0], rcx
00000001406b4e27:  lea       ecx, [rcx*8]
00000001406b4e2e:  lea       r12, [rcx + rcx*2]
00000001406b4e32:  mov       r14, 0xffffffffffffffff
00000001406b4e39:  nop       dword ptr [rax]
00000001406b4e40:  test      r12, r12
00000001406b4e43:  je        0x1406b4e9f
00000001406b4e45:  lea       r13, [rax + 0x18]
00000001406b4e49:  mov       rdx, qword ptr [rax + 8]
00000001406b4e4d:  mov       r8, qword ptr [rax + 0x10]
00000001406b4e51:  mov       r15, r8
00000001406b4e54:  sub       r15, 5
00000001406b4e58:  mov       eax, 5
00000001406b4e5d:  cmovae    r8, rax
00000001406b4e61:  neg       r15
00000001406b4e64:  mov       rcx, rdi
00000001406b4e67:  call      0x141165450
00000001406b4e6c:  cdqe      
00000001406b4e6e:  test      eax, eax
00000001406b4e70:  cmovne    r15, rax
00000001406b4e74:  test      r15, r15
00000001406b4e77:  sets      al
00000001406b4e7a:  setg      cl
00000001406b4e7d:  sub       cl, al
00000001406b4e7f:  add       rsi, 0x20
00000001406b4e83:  inc       r14
00000001406b4e86:  add       r12, -0x18
00000001406b4e8a:  mov       rax, r13
00000001406b4e8d:  cmp       cl, 1
00000001406b4e90:  je        0x1406b4e40
00000001406b4e92:  movzx     eax, cl
00000001406b4e95:  test      eax, eax
00000001406b4e97:  je        0x1406b557a
00000001406b4e9d:  jmp       0x1406b4ea6
00000001406b4e9f:  mov       r14, qword ptr [rbx + 0xd0]
00000001406b4ea6:  mov       rax, qword ptr [rbx + 0xd8]
00000001406b4ead:  sub       rax, 1
00000001406b4eb1:  mov       r8, qword ptr [rbx + 0xb8]
00000001406b4eb8:  jb        0x1406b56db
00000001406b4ebe:  mov       qword ptr [rbx + 0xd8], rax
00000001406b4ec5:  mov       r8, qword ptr [r8 + r14*8 + 0x278]
00000001406b4ecd:  jmp       0x1406b4e06
00000001406b4ed2:  lea       rsi, [rdi + 0xc38]
00000001406b4ed9:  movzx     eax, byte ptr [rdi + 0xc38]
00000001406b4ee0:  lea       rdx, [rdi + 0xa18]
00000001406b4ee7:  lea       rcx, [rip + 0xcc7bd6]
00000001406b4eee:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406b4ef2:  add       rax, rcx
00000001406b4ef5:  jmp       rax
00000001406b4ef7:  lea       rcx, [rdi + 0xb28]
00000001406b4efe:  mov       r8d, 0x110
00000001406b4f04:  mov       qword ptr [rbx + 0xb0], rcx
00000001406b4f0b:  mov       qword ptr [rbx + 0xd8], rdx
00000001406b4f12:  call      0x141164a10
00000001406b4f17:  movzx     eax, byte ptr [rdi + 0xc31]
00000001406b4f1e:  lea       rcx, [rip + 0xcc7baf]
00000001406b4f25:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406b4f29:  add       rax, rcx
00000001406b4f2c:  jmp       rax
00000001406b4f2e:  mov       qword ptr [rbx + 0xd8], rdx
00000001406b4f35:  lea       rax, [rdi + 0xb28]
00000001406b4f3c:  mov       qword ptr [rbx + 0xb0], rax
00000001406b4f43:  movzx     eax, byte ptr [rdi + 0xc31]
00000001406b4f4a:  lea       rcx, [rip + 0xcc7b83]
00000001406b4f51:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406b4f55:  add       rax, rcx
00000001406b4f58:  jmp       rax
00000001406b4f5a:  mov       qword ptr [rbx + 0xa0], r13
00000001406b4f61:  mov       qword ptr [rbx + 0xb8], rsi
00000001406b4f68:  mov       byte ptr [rdi + 0xc33], 0
00000001406b4f6f:  mov       byte ptr [rdi + 0xc32], 1
00000001406b4f76:  lea       rdx, [rdi + 0xb48]
00000001406b4f7d:  lea       rcx, [rbx + 0x680]
00000001406b4f84:  mov       r8d, 0x98
00000001406b4f8a:  call      0x141164a10
00000001406b4f8f:  mov       rax, qword ptr [rdi + 0xb40]
00000001406b4f96:  movzx     esi, byte ptr [rdi + 0xc30]
00000001406b4f9d:  movdqu    xmm0, xmmword ptr [rdi + 0xbe0]
00000001406b4fa5:  movdqu    xmmword ptr [rdi + 0xbf8], xmm0
00000001406b4fad:  mov       rcx, qword ptr [rdi + 0xbf0]
00000001406b4fb4:  mov       qword ptr [rdi + 0xc08], rcx
00000001406b4fbb:  cmp       byte ptr [rdi + 0xb28], 0
00000001406b4fc2:  mov       ecx, 0xa
00000001406b4fc7:  je        0x1406b4fd0
00000001406b4fc9:  mov       rcx, qword ptr [rdi + 0xb30]
00000001406b4fd0:  cmp       rcx, 0x32
00000001406b4fd4:  mov       edx, 0x32
00000001406b4fd9:  cmovb     rdx, rcx
00000001406b4fdd:  test      rcx, rcx
00000001406b4fe0:  mov       r12d, 1
00000001406b4fe6:  cmovne    r12, rdx
00000001406b4fea:  cmp       rax, 0x1f5
00000001406b4ff0:  mov       ecx, 0x1f4
00000001406b4ff5:  cmovae    rcx, rax
00000001406b4ff9:  cmp       rcx, 0x927c0
00000001406b5000:  mov       eax, 0x927c0
00000001406b5005:  cmovb     rax, rcx
00000001406b5009:  cmp       byte ptr [rdi + 0xb38], 0
00000001406b5010:  mov       r13d, 0xea60
00000001406b5016:  cmovne    r13d, eax
00000001406b501a:  mov       r8, qword ptr [rdi + 0xc08]
00000001406b5021:  cmp       qword ptr [rdi + 0xbf8], -1
00000001406b5029:  mov       qword ptr [rbx + 0x90], r14
00000001406b5030:  je        0x1406b5112
00000001406b5036:  mov       rdx, qword ptr [rdi + 0xc00]
00000001406b503d:  jmp       0x1406b5114
00000001406b5042:  mov       qword ptr [rbx + 0xb8], rsi
00000001406b5049:  mov       rcx, qword ptr [rdi + 0xc28]
00000001406b5050:  jmp       0x1406b598a
00000001406b5055:  mov       edi, r13d
00000001406b5058:  shr       edi, 8
00000001406b505b:  mov       rsi, r13
00000001406b505e:  shr       rsi, 0x10
00000001406b5062:  jmp       0x1406b56a4
00000001406b5067:  mov       qword ptr [rbx + 0x98], 0
00000001406b5072:  mov       qword ptr [rbx + 0x130], 0
00000001406b507d:  mov       qword ptr [rbx + 0x100], rdi
00000001406b5084:  mov       qword ptr [rbx + 0x108], 0x11
00000001406b508f:  lea       rax, [rip + 0xb5ff3c] ; data: budgetMsset_autostartpin_dropped_appinstaller_stub_programsstubsdock_item_imagepxdock_files_gonedock_folder_previewfocus_summaryfocus_stretcheshistory
00000001406b5096:  mov       qword ptr [rbx + 0x110], rax
00000001406b509d:  mov       qword ptr [rbx + 0x118], 8
00000001406b50a8:  mov       qword ptr [rbx + 0x120], rdx
00000001406b50af:  mov       qword ptr [rbx + 0x128], r14
00000001406b50b6:  lea       rcx, [rbx + 0x2c0]
00000001406b50bd:  lea       rdx, [rbx + 0x100]
00000001406b50c4:  call      0x140c15ab0
00000001406b50c9:  nop       
00000001406b50ca:  movzx     r13d, byte ptr [rbx + 0x2c0]
00000001406b50d2:  cmp       r13b, 0xff
00000001406b50d6:  je        0x1406b54c8
00000001406b50dc:  movzx     edi, byte ptr [rbx + 0x2c1]
00000001406b50e3:  mov       r14d, dword ptr [rbx + 0x2c2]
00000001406b50ea:  movzx     esi, word ptr [rbx + 0x2c6]
00000001406b50f1:  movdqu    xmm6, xmmword ptr [rbx + 0x2c8]
00000001406b50f9:  mov       r15, qword ptr [rbx + 0x2d8]
00000001406b5100:  lea       rcx, [rbx + 0x410]
00000001406b5107:  call      0x1401de350
00000001406b510c:  nop       
00000001406b510d:  jmp       0x1406b569d
00000001406b5112:  xor       edx, edx
00000001406b5114:  lea       rcx, [rbx + 0x100]
00000001406b511b:  call      0x140b84900
00000001406b5120:  nop       
00000001406b5121:  mov       rcx, qword ptr [rbx + 0x100]
00000001406b5128:  mov       rdx, qword ptr [rbx + 0x108]
00000001406b512f:  mov       r15, qword ptr [rbx + 0x110]
00000001406b5136:  mov       r14, qword ptr [rbx + 0x118]
00000001406b513d:  cmp       rcx, -1
00000001406b5141:  je        0x1406b52a8
00000001406b5147:  mov       r12, rdx
00000001406b514a:  movdqu    xmm0, xmmword ptr [rbx + 0x120]
00000001406b5152:  movups    xmm1, xmmword ptr [rbx + 0x130]
00000001406b5159:  movaps    xmmword ptr [rbx + 0x3a0], xmm1
00000001406b5160:  movdqa    xmmword ptr [rbx + 0x390], xmm0
00000001406b5168:  mov       rdi, 0xffffffffffffffff
00000001406b516f:  mov       rsi, qword ptr [rbx + 0x80]
00000001406b5176:  mov       r13, rcx
00000001406b5179:  jmp       0x1406b5dba
00000001406b517e:  lea       rax, [rbx + 0x2d0]
00000001406b5185:  lea       rcx, [rbx + 0x2c0]
00000001406b518c:  mov       qword ptr [rbx + 0x100], rcx
00000001406b5193:  lea       rcx, [rip - 0x68cf7a]
00000001406b519a:  mov       qword ptr [rbx + 0x108], rcx
00000001406b51a1:  mov       qword ptr [rbx + 0x110], rax
00000001406b51a8:  mov       qword ptr [rbx + 0x118], rcx
00000001406b51af:  lea       rdx, [rip + 0xb563da]
00000001406b51b6:  lea       rcx, [rbx + 0x680]
00000001406b51bd:  lea       r8, [rbx + 0x100]
00000001406b51c4:  call      0x1400036f0
00000001406b51c9:  nop       
00000001406b51ca:  lea       rcx, [rbx + 0x680]
00000001406b51d1:  call      0x141177ab0
00000001406b51d6:  nop       
00000001406b51d7:  mov       qword ptr [rbx + 0x108], rdi
00000001406b51de:  mov       qword ptr [rbx + 0x110], 0x11
00000001406b51e9:  mov       qword ptr [rbx + 0x118], r15
00000001406b51f0:  mov       qword ptr [rbx + 0x120], 5
00000001406b51fb:  mov       qword ptr [rbx + 0x128], rax
00000001406b5202:  movabs    rax, 0x8000000000000012
00000001406b520c:  mov       qword ptr [rbx + 0x100], rax
00000001406b5213:  mov       qword ptr [rbx + 0x3b0], 0
00000001406b521e:  mov       qword ptr [rbx + 0x3b8], 1
00000001406b5229:  mov       qword ptr [rbx + 0x3c0], 0
00000001406b5234:  mov       qword ptr [rbx + 0x690], 0x60000020
00000001406b523f:  lea       rax, [rbx + 0x3b0]
00000001406b5246:  mov       qword ptr [rbx + 0x680], rax
00000001406b524d:  lea       rax, [rip + 0xca613c]
00000001406b5254:  mov       qword ptr [rbx + 0x688], rax
00000001406b525b:  lea       rcx, [rbx + 0x100]
00000001406b5262:  lea       rdx, [rbx + 0x680]
00000001406b5269:  call      0x140ed5490
00000001406b526e:  nop       
00000001406b526f:  test      al, al
00000001406b5271:  jne       0x1406b6a0b
00000001406b5277:  movdqa    xmm6, xmmword ptr [rbx + 0x3b0]
00000001406b527f:  mov       r15, qword ptr [rbx + 0x3c0]
00000001406b5286:  lea       rcx, [rbx + 0x100]
00000001406b528d:  call      0x1401df2c0
00000001406b5292:  nop       
00000001406b5293:  lea       rcx, [rbx + 0x410]
00000001406b529a:  call      0x1401de350
00000001406b529f:  nop       
00000001406b52a0:  mov       r13b, 3
00000001406b52a3:  jmp       0x1406b56a4
00000001406b52a8:  mov       rax, qword ptr [rbx + 0x80]
00000001406b52af:  mov       byte ptr [rax + 0xc33], 1
00000001406b52b6:  mov       qword ptr [rax + 0xc10], rdx
00000001406b52bd:  mov       qword ptr [rax + 0xc18], r15
00000001406b52c4:  mov       qword ptr [rax + 0xc20], r14
00000001406b52cb:  test      sil, 1
00000001406b52cf:  jne       0x1406b570a
00000001406b52d5:  lea       rcx, [rbx + 0x2c0]
00000001406b52dc:  mov       rdx, r15
00000001406b52df:  mov       r8, r14
00000001406b52e2:  call      0x140b88570
00000001406b52e7:  nop       
00000001406b52e8:  cmp       qword ptr [rbx + 0x2c0], -1
00000001406b52f0:  je        0x1406b56f5
00000001406b52f6:  mov       rax, qword ptr [rbx + 0x310]
00000001406b52fd:  mov       qword ptr [rbx + 0x460], rax
00000001406b5304:  movups    xmm0, xmmword ptr [rbx + 0x300]
00000001406b530b:  movaps    xmmword ptr [rbx + 0x450], xmm0
00000001406b5312:  movdqu    xmm0, xmmword ptr [rbx + 0x2c0]
00000001406b531a:  movups    xmm1, xmmword ptr [rbx + 0x2d0]
00000001406b5321:  movups    xmm2, xmmword ptr [rbx + 0x2e0]
00000001406b5328:  movups    xmm3, xmmword ptr [rbx + 0x2f0]
00000001406b532f:  movaps    xmmword ptr [rbx + 0x440], xmm3
00000001406b5336:  movaps    xmmword ptr [rbx + 0x430], xmm2
00000001406b533d:  movaps    xmmword ptr [rbx + 0x420], xmm1
00000001406b5344:  movdqa    xmmword ptr [rbx + 0x410], xmm0
00000001406b534c:  mov       rax, qword ptr [rip + 0x10d50f5]
00000001406b5353:  cmp       rax, 3
00000001406b5357:  mov       rsi, qword ptr [rbx + 0x80]
00000001406b535e:  jb        0x1406b5474
00000001406b5364:  lea       rax, [rsi + 0xc10]
00000001406b536b:  mov       qword ptr [rbx + 0x2b0], rax
00000001406b5372:  lea       rax, [rip - 0x6b06d9]
00000001406b5379:  mov       qword ptr [rbx + 0x2b8], rax
00000001406b5380:  mov       qword ptr [rbx + 0x3b0], 0
00000001406b538b:  mov       qword ptr [rbx + 0x100], 0
00000001406b5396:  lea       rax, [rip + 0xb6638f] ; data: lumabar_lib::commands::storage
00000001406b539d:  mov       qword ptr [rbx + 0x108], rax
00000001406b53a4:  mov       qword ptr [rbx + 0x110], 0x1e
00000001406b53af:  mov       qword ptr [rbx + 0x118], 0
00000001406b53ba:  lea       rcx, [rip + 0xb61a39] ; src\commands\storage.rs [source-path] | data: src\commands\storage.rs
00000001406b53c1:  mov       qword ptr [rbx + 0x120], rcx
00000001406b53c8:  mov       qword ptr [rbx + 0x128], 0x17
00000001406b53d3:  mov       qword ptr [rbx + 0x130], 3
00000001406b53de:  mov       qword ptr [rbx + 0x138], rax
00000001406b53e5:  mov       qword ptr [rbx + 0x140], 0x1e
00000001406b53f0:  movabs    rax, 0xd700000001
00000001406b53fa:  mov       qword ptr [rbx + 0x148], rax
00000001406b5401:  lea       rax, [rip + 0xb662f7]
00000001406b5408:  mov       qword ptr [rbx + 0x150], rax
00000001406b540f:  lea       rax, [rbx + 0x2b0]
00000001406b5416:  mov       qword ptr [rbx + 0x158], rax
00000001406b541d:  lea       rax, [rbx + 0x3b0]
00000001406b5424:  mov       qword ptr [rbx + 0x160], rax
00000001406b542b:  lea       rax, [rip + 0xb5007e]
00000001406b5432:  mov       qword ptr [rbx + 0x168], rax
00000001406b5439:  mov       rax, qword ptr [rip + 0x10d5010]
00000001406b5440:  cmp       rax, 2
00000001406b5444:  lea       rax, [rip + 0xb457bd]
00000001406b544b:  cmove     rax, qword ptr [rip + 0x10cb025]
00000001406b5453:  lea       rcx, [rip + 0xb457de]
00000001406b545a:  cmove     rcx, qword ptr [rip + 0x10cb00e]
00000001406b5462:  lea       rdx, [rbx + 0x100]
00000001406b5469:  call      qword ptr [rax + 0x20]
00000001406b546c:  nop       
00000001406b546d:  mov       rsi, qword ptr [rbx + 0x80]
00000001406b5474:  mov       rdi, qword ptr [rbx + 0x410]
00000001406b547b:  mov       r13, qword ptr [rbx + 0x418]
00000001406b5482:  mov       r12, qword ptr [rbx + 0x420]
00000001406b5489:  mov       r15, qword ptr [rbx + 0x428]
00000001406b5490:  mov       r14, qword ptr [rbx + 0x430]
00000001406b5497:  movups    xmm0, xmmword ptr [rbx + 0x438]
00000001406b549e:  movaps    xmmword ptr [rbx + 0x390], xmm0
00000001406b54a5:  movups    xmm0, xmmword ptr [rbx + 0x448]
00000001406b54ac:  movaps    xmmword ptr [rbx + 0x3a0], xmm0
00000001406b54b3:  movdqu    xmm0, xmmword ptr [rbx + 0x458]
00000001406b54bb:  movdqa    xmmword ptr [rbx + 0x5b0], xmm0
00000001406b54c3:  jmp       0x1406b5d81
00000001406b54c8:  movdqu    xmm6, xmmword ptr [rbx + 0x2c8]
00000001406b54d0:  mov       qword ptr [rbx + 0x130], 0
00000001406b54db:  mov       r15, rdi
00000001406b54de:  mov       qword ptr [rbx + 0x100], rdi
00000001406b54e5:  mov       qword ptr [rbx + 0x108], 0x11
00000001406b54f0:  lea       rax, [rip + 0xb5f847] ; data: forceai_usage_connectoutlook_device_polloutlook_listmailboxgmail_listgmail_set_configclientSecretsearch_console_set_configsearch_console_statssearch_c
00000001406b54f7:  mov       qword ptr [rbx + 0x110], rax
00000001406b54fe:  mov       qword ptr [rbx + 0x118], 5
00000001406b5509:  mov       rax, qword ptr [rbx + 0x90]
00000001406b5510:  mov       qword ptr [rbx + 0x120], rax
00000001406b5517:  mov       qword ptr [rbx + 0x128], r14
00000001406b551e:  lea       rcx, [rbx + 0x2c0]
00000001406b5525:  lea       rdx, [rbx + 0x100]
00000001406b552c:  call      0x140c14dc0
00000001406b5531:  nop       
00000001406b5532:  movzx     r13d, byte ptr [rbx + 0x2c0]
00000001406b553a:  movzx     edi, byte ptr [rbx + 0x2c1]
00000001406b5541:  cmp       r13b, 0xff
00000001406b5545:  je        0x1406b55fb
00000001406b554b:  mov       r14d, dword ptr [rbx + 0x2c2]
00000001406b5552:  movzx     esi, word ptr [rbx + 0x2c6]
00000001406b5559:  movdqu    xmm6, xmmword ptr [rbx + 0x2c8]
00000001406b5561:  mov       r15, qword ptr [rbx + 0x2d8]
00000001406b5568:  lea       rcx, [rbx + 0x410]
00000001406b556f:  call      0x1401de350
00000001406b5574:  nop       
00000001406b5575:  jmp       0x1406b569d
00000001406b557a:  movzx     eax, byte ptr [rsi]
00000001406b557d:  test      al, al
00000001406b557f:  je        0x1406b56d0
00000001406b5585:  cmp       al, 2
00000001406b5587:  mov       rdx, qword ptr [rbx + 0x90]
00000001406b558e:  mov       r14, qword ptr [rbx + 0xb0]
00000001406b5595:  lea       rdi, [rip + 0xb5fa25] ; data: storage_top_itemsbudgetMsset_autostartpin_dropped_appinstaller_stub_programsstubsdock_item_imagepxdock_files_gonedock_folder_previewfocus_summaryfocus
00000001406b559c:  jne       0x1406b6b35
00000001406b55a2:  mov       rax, qword ptr [rsi + 8]
00000001406b55a6:  cmp       rax, 2
00000001406b55aa:  lea       r15, [rip + 0xb5f90f] ; data: limitjump_listappIdsexesignals_synceventssignals_addsignals_eventstosignals_claimrulecooldownMsfocus_logtaskIdtaskrevenue_connectapiKeyrevenue_disconn
00000001406b55b1:  je        0x1406b59da
00000001406b55b7:  cmp       eax, 1
00000001406b55ba:  jne       0x1406b5a0e
00000001406b55c0:  mov       rsi, qword ptr [rsi + 0x10]
00000001406b55c4:  test      rsi, rsi
00000001406b55c7:  jns       0x1406b5a12
00000001406b55cd:  mov       qword ptr [rbx + 0x108], rsi
00000001406b55d4:  mov       byte ptr [rbx + 0x100], 2
00000001406b55db:  lea       r8, [rip + 0xb55e8e]
00000001406b55e2:  lea       rcx, [rbx + 0x100]
00000001406b55e9:  lea       rdx, [rbx + 0x8d]
00000001406b55f0:  call      0x141188390
00000001406b55f5:  nop       
00000001406b55f6:  jmp       0x1406b51d7
00000001406b55fb:  mov       qword ptr [rbx + 0x130], 0
00000001406b5606:  mov       qword ptr [rbx + 0x100], r15
00000001406b560d:  mov       qword ptr [rbx + 0x108], 0x11
00000001406b5618:  lea       rax, [rip + 0xb555fd] ; data: drivesystemremovabletempCweatherCodeisDaywindSpeedKmhprecipitationMmtimehourlyutcOffsetSecstempMaxCtempMinCsunrisesunsethwndisMinimizedprocessPathproc
00000001406b561f:  mov       qword ptr [rbx + 0x110], rax
00000001406b5626:  mov       qword ptr [rbx + 0x118], 5
00000001406b5631:  mov       rax, qword ptr [rbx + 0x90]
00000001406b5638:  mov       qword ptr [rbx + 0x120], rax
00000001406b563f:  mov       qword ptr [rbx + 0x128], r14
00000001406b5646:  lea       rcx, [rbx + 0x2c0]
00000001406b564d:  lea       rdx, [rbx + 0x100]
00000001406b5654:  call      0x140c140a0
00000001406b5659:  nop       
00000001406b565a:  movzx     r13d, byte ptr [rbx + 0x2c0]
00000001406b5662:  cmp       r13b, 0xff
00000001406b5666:  je        0x1406b5a23
00000001406b566c:  movzx     edi, byte ptr [rbx + 0x2c1]
00000001406b5673:  mov       r14d, dword ptr [rbx + 0x2c2]
00000001406b567a:  movzx     esi, word ptr [rbx + 0x2c6]
00000001406b5681:  movdqu    xmm6, xmmword ptr [rbx + 0x2c8]
00000001406b5689:  mov       r15, qword ptr [rbx + 0x2d8]
00000001406b5690:  lea       rcx, [rbx + 0x410]
00000001406b5697:  call      0x1401de350
00000001406b569c:  nop       
00000001406b569d:  shl       rsi, 0x20
00000001406b56a1:  or        rsi, r14
00000001406b56a4:  mov       rcx, qword ptr [rbx + 0x90]
00000001406b56ab:  mov       qword ptr [rbx + 0x90], rcx
00000001406b56b2:  call      0x1401de480
00000001406b56b7:  nop       
00000001406b56b8:  mov       r14d, 1
00000001406b56be:  mov       rcx, qword ptr [rbx + 0xb0]
00000001406b56c5:  call      0x14014c630
00000001406b56ca:  nop       
00000001406b56cb:  jmp       0x1406b63db
00000001406b56d0:  mov       qword ptr [rbx + 0x98], 0
00000001406b56db:  mov       rdx, qword ptr [rbx + 0x90]
00000001406b56e2:  mov       r14, qword ptr [rbx + 0xb0]
00000001406b56e9:  lea       rdi, [rip + 0xb5f8d1] ; data: storage_top_itemsbudgetMsset_autostartpin_dropped_appinstaller_stub_programsstubsdock_item_imagepxdock_files_gonedock_folder_previewfocus_summaryfocus
00000001406b56f0:  jmp       0x1406b5072
00000001406b56f5:  mov       rax, qword ptr [rbx + 0x80]
00000001406b56fc:  mov       r15, qword ptr [rax + 0xc18]
00000001406b5703:  mov       r14, qword ptr [rax + 0xc20]
00000001406b570a:  test      r14, r14
00000001406b570d:  je        0x1406b5735
00000001406b570f:  xor       edx, edx
00000001406b5711:  mov       r8, r14
00000001406b5714:  call      0x140e48790
00000001406b5719:  test      rax, rax
00000001406b571c:  je        0x1406b6d04
00000001406b5722:  mov       rdi, rax
00000001406b5725:  mov       rcx, rax
00000001406b5728:  mov       rdx, r15
00000001406b572b:  mov       r8, r14
00000001406b572e:  call      0x141164a10
00000001406b5733:  jmp       0x1406b573a
00000001406b5735:  mov       edi, 1
00000001406b573a:  mov       r15, r14
00000001406b573d:  imul      rsi, r13, 0x418938
00000001406b5744:  shr       rsi, 0x20
00000001406b5748:  imul      eax, esi, 0x3e8
00000001406b574e:  sub       r13d, eax
00000001406b5751:  imul      r14d, r13d, 0xf4240
00000001406b5758:  mov       rax, qword ptr [rbx + 0x80]
00000001406b575f:  mov       byte ptr [rax + 0xc32], 0
00000001406b5766:  lea       rcx, [rbx + 0x2c0]
00000001406b576d:  lea       rdx, [rbx + 0x680]
00000001406b5774:  mov       r8d, 0x98
00000001406b577a:  call      0x141164a10
00000001406b577f:  mov       qword ptr [rbx + 0x380], r12
00000001406b5786:  mov       qword ptr [rbx + 0x370], rsi
00000001406b578d:  mov       dword ptr [rbx + 0x378], r14d
00000001406b5794:  mov       qword ptr [rbx + 0x358], r15
00000001406b579b:  mov       qword ptr [rbx + 0x360], rdi
00000001406b57a2:  mov       qword ptr [rbx + 0x368], r15
00000001406b57a9:  mov       eax, dword ptr [rip + 0x10ccdb1]
00000001406b57af:  test      eax, eax
00000001406b57b1:  jne       0x1406b6a3c
00000001406b57b7:  mov       r8, qword ptr [rip + 0x10ccd52]
00000001406b57be:  mov       r9, qword ptr [rip + 0x10ccd3b]
00000001406b57c5:  mov       rdx, qword ptr [rip + 0x10ccd3c]
00000001406b57cc:  mov       rcx, qword ptr [rip + 0x10ccd6d]
00000001406b57d3:  mov       rax, qword ptr [rip + 0x10ccd6e]
00000001406b57da:  nop       word ptr [rax + rax]
00000001406b57e0:  mov       r14d, 1
00000001406b57e6:  lock xadd qword ptr [rip + 0x10cce21], r14
00000001406b57ef:  test      r14, r14
00000001406b57f2:  je        0x1406b57e0
00000001406b57f4:  cmp       r8d, 2
00000001406b57f8:  cmove     rcx, r9
00000001406b57fc:  cmp       r8, 2
00000001406b5800:  cmove     rax, rdx
00000001406b5804:  lea       rdx, [rip + 0x10cccf5]
00000001406b580b:  lea       rsi, [rip + 0x10ccd2e]
00000001406b5812:  cmove     rsi, rdx
00000001406b5816:  lea       rdi, [rax + 0x2c8]
00000001406b581d:  lea       rdx, [rax + 0x200]
00000001406b5824:  test      cl, cl
00000001406b5826:  cmovne    rdi, rdx
00000001406b582a:  mov       rcx, qword ptr [rsi]
00000001406b582d:  mov       r12, qword ptr [rax + rcx*8 + 0x210]
00000001406b5835:  test      r12, r12
00000001406b5838:  je        0x1406b5857
00000001406b583a:  lea       rcx, [rcx*8 + 0x200]
00000001406b5842:  mov       r13, qword ptr [rax + rcx + 0x18]
00000001406b5847:  lock inc  qword ptr [r12]
00000001406b584c:  jle       0x1406b5855
00000001406b584e:  lock inc  qword ptr [r12]
00000001406b5853:  jg        0x1406b5857
00000001406b5855:  ud2       
00000001406b5857:  lea       rcx, [rbx + 0x414]
00000001406b585e:  lea       rdx, [rbx + 0x2c0]
00000001406b5865:  mov       r8d, 0xc8
00000001406b586b:  call      0x141164a10
00000001406b5870:  mov       qword ptr [rbx + 0x100], 0xcc
00000001406b587b:  mov       qword ptr [rbx + 0x108], 0
00000001406b5886:  lea       rax, [rip + 0xc9a9e3]
00000001406b588d:  mov       qword ptr [rbx + 0x110], rax
00000001406b5894:  mov       qword ptr [rbx + 0x118], 0
00000001406b589f:  mov       qword ptr [rbx + 0x120], r12
00000001406b58a6:  mov       qword ptr [rbx + 0x128], r13
00000001406b58ad:  mov       qword ptr [rbx + 0x130], r14
00000001406b58b4:  mov       dword ptr [rbx + 0x138], 0
00000001406b58be:  lea       rcx, [rbx + 0x13c]
00000001406b58c5:  lea       r15, [rbx + 0x410]
00000001406b58cc:  mov       r8d, 0xcc
00000001406b58d2:  mov       rdx, r15
00000001406b58d5:  call      0x141164a10
00000001406b58da:  pxor      xmm0, xmm0
00000001406b58de:  movdqu    xmmword ptr [rbx + 0x208], xmm0
00000001406b58e6:  mov       qword ptr [rbx + 0x218], 0
00000001406b58f1:  mov       qword ptr [rbx + 0x228], r12
00000001406b58f8:  mov       qword ptr [rbx + 0x230], r13
00000001406b58ff:  mov       r8d, 0x200
00000001406b5905:  xor       edx, edx
00000001406b5907:  call      0x140e48790
00000001406b590c:  test      rax, rax
00000001406b590f:  je        0x1406b6cef
00000001406b5915:  mov       rcx, rax
00000001406b5918:  and       rax, 0xffffffffffffff80
00000001406b591c:  mov       qword ptr [rax + 0x78], rcx
00000001406b5920:  sub       rax, -0x80
00000001406b5924:  mov       r14, rax
00000001406b5927:  lea       rdx, [rbx + 0x100]
00000001406b592e:  mov       r8d, 0x180
00000001406b5934:  mov       rcx, rax
00000001406b5937:  call      0x141164a10
00000001406b593c:  nop       
00000001406b593d:  mov       rcx, rdi
00000001406b5940:  mov       qword ptr [rbx + 0x98], r14
00000001406b5947:  mov       rdx, r14
00000001406b594a:  mov       r8b, 1
00000001406b594d:  mov       r9, rsi
00000001406b5950:  call      0x140f41e30
00000001406b5955:  nop       
00000001406b5956:  mov       r13, qword ptr [rbx + 0xa0]
00000001406b595d:  test      rdx, rdx
00000001406b5960:  setne     cl
00000001406b5963:  and       cl, al
00000001406b5965:  cmp       cl, 1
00000001406b5968:  je        0x1406b6b58
00000001406b596e:  mov       rax, qword ptr [rbx + 0x80]
00000001406b5975:  mov       rcx, qword ptr [rbx + 0x98]
00000001406b597c:  mov       qword ptr [rax + 0xc28], rcx
00000001406b5983:  mov       r14, qword ptr [rbx + 0x90]
00000001406b598a:  mov       qword ptr [rbx + 0x100], 0xfffffffffffffffd
00000001406b5995:  mov       eax, dword ptr [rip + 0x10d5755]
00000001406b599b:  mov       rdx, qword ptr gs:[0x58]
00000001406b59a4:  mov       rax, qword ptr [rdx + rax*8]
00000001406b59a8:  lea       rsi, [rax + 0x1e8]
00000001406b59af:  movzx     eax, byte ptr [rax + 0x230]
00000001406b59b6:  cmp       eax, 1
00000001406b59b9:  mov       qword ptr [rbx + 0x90], r14
00000001406b59c0:  je        0x1406b5b03
00000001406b59c6:  cmp       eax, 2
00000001406b59c9:  jne       0x1406b5ae2
00000001406b59cf:  xor       r15d, r15d
00000001406b59d2:  xor       r14d, r14d
00000001406b59d5:  jmp       0x1406b5b26
00000001406b59da:  movsd     xmm0, qword ptr [rsi + 0x10]
00000001406b59df:  movsd     qword ptr [rbx + 0x108], xmm0
00000001406b59e7:  mov       byte ptr [rbx + 0x100], 3
00000001406b59ee:  lea       r8, [rip + 0xb55a7b]
00000001406b59f5:  lea       rcx, [rbx + 0x100]
00000001406b59fc:  lea       rdx, [rbx + 0x8d]
00000001406b5a03:  call      0x141188320
00000001406b5a08:  nop       
00000001406b5a09:  jmp       0x1406b51d7
00000001406b5a0e:  mov       rsi, qword ptr [rsi + 0x10]
00000001406b5a12:  mov       eax, 1
00000001406b5a17:  mov       qword ptr [rbx + 0x98], rax
00000001406b5a1e:  jmp       0x1406b5072
00000001406b5a23:  mov       r14, qword ptr [rbx + 0x2d8]
00000001406b5a2a:  mov       r12, qword ptr [rbx + 0x80]
00000001406b5a31:  lea       r15, [r12 + 0x908]
00000001406b5a39:  lea       rcx, [r12 + 0x928]
00000001406b5a41:  movdqu    xmm7, xmmword ptr [rbx + 0x2c8]
00000001406b5a49:  lea       rdx, [rbx + 0x410]
00000001406b5a50:  mov       r8d, 0x98
00000001406b5a56:  call      0x141164a10
00000001406b5a5b:  mov       rax, qword ptr [rbx + 0x98]
00000001406b5a62:  mov       qword ptr [r12 + 0x908], rax
00000001406b5a6a:  mov       qword ptr [r12 + 0x910], rsi
00000001406b5a72:  movdqu    xmmword ptr [r12 + 0x918], xmm6
00000001406b5a7c:  mov       byte ptr [r12 + 0xa10], dil
00000001406b5a84:  movdqu    xmmword ptr [r12 + 0x9c0], xmm7
00000001406b5a8e:  mov       qword ptr [r12 + 0x9d0], r14
00000001406b5a96:  mov       rdi, r12
00000001406b5a99:  mov       byte ptr [r12 + 0xa11], 0
00000001406b5aa2:  lea       rsi, [r12 + 0xa18]
00000001406b5aaa:  mov       r8d, 0x110
00000001406b5ab0:  mov       rcx, rsi
00000001406b5ab3:  mov       rdx, r15
00000001406b5ab6:  call      0x141164a10
00000001406b5abb:  mov       rdx, rsi
00000001406b5abe:  lea       rsi, [r12 + 0xc38]
00000001406b5ac6:  mov       byte ptr [r12 + 0xc38], 0
00000001406b5acf:  mov       r14, qword ptr [rbx + 0x90]
00000001406b5ad6:  mov       r13, qword ptr [rbx + 0xa0]
00000001406b5add:  jmp       0x1406b4ef7
00000001406b5ae2:  mov       rdi, rcx
00000001406b5ae5:  mov       byte ptr [rbx + 0x8e], 0
00000001406b5aec:  lea       rdx, [rip - 0x1a36a3]
00000001406b5af3:  mov       rcx, rsi
00000001406b5af6:  call      0x140e49300
00000001406b5afb:  nop       
00000001406b5afc:  mov       byte ptr [rsi + 0x48], 1
00000001406b5b00:  mov       rcx, rdi
00000001406b5b03:  movzx     r14d, byte ptr [rsi + 0x44]
00000001406b5b08:  movzx     r15d, byte ptr [rsi + 0x45]
00000001406b5b0d:  mov       eax, r15d
00000001406b5b10:  cmp       r14b, 1
00000001406b5b14:  jne       0x1406b5b23
00000001406b5b16:  test      r15b, r15b
00000001406b5b19:  je        0x1406b64b9
00000001406b5b1f:  lea       eax, [r15 - 1]
00000001406b5b23:  mov       byte ptr [rsi + 0x45], al
00000001406b5b26:  mov       byte ptr [rbx + 0x2b0], r14b
00000001406b5b2d:  mov       byte ptr [rbx + 0x2b1], r15b
00000001406b5b34:  mov       rax, qword ptr [rcx + 0x10]
00000001406b5b38:  lea       r12, [rbx + 0x100]
00000001406b5b3f:  mov       rdx, r12
00000001406b5b42:  mov       r8, r13
00000001406b5b45:  call      qword ptr [rax + 0x18]
00000001406b5b48:  nop       
00000001406b5b49:  mov       rdi, qword ptr [rbx + 0x100]
00000001406b5b50:  cmp       rdi, -3
00000001406b5b54:  jne       0x1406b5bc5
00000001406b5b56:  movdqu    xmm0, xmmword ptr [rbx + 0x128]
00000001406b5b5e:  movups    xmm1, xmmword ptr [rbx + 0x138]
00000001406b5b65:  movups    xmm2, xmmword ptr [rbx + 0x148]
00000001406b5b6c:  movaps    xmmword ptr [rbx + 0x430], xmm2
00000001406b5b73:  movaps    xmmword ptr [rbx + 0x420], xmm1
00000001406b5b7a:  movdqa    xmmword ptr [rbx + 0x410], xmm0
00000001406b5b82:  test      r14b, r14b
00000001406b5b85:  je        0x1406b64e0
00000001406b5b8b:  movzx     eax, byte ptr [rsi + 0x48]
00000001406b5b8f:  cmp       eax, 1
00000001406b5b92:  je        0x1406b5bb8
00000001406b5b94:  cmp       eax, 2
00000001406b5b97:  je        0x1406b64e0
00000001406b5b9d:  mov       byte ptr [rbx + 0x8e], 1
00000001406b5ba4:  lea       rdx, [rip + 0x881ca5]
00000001406b5bab:  mov       rcx, rsi
00000001406b5bae:  call      0x140e49300
00000001406b5bb3:  nop       
00000001406b5bb4:  mov       byte ptr [rsi + 0x48], 1
00000001406b5bb8:  mov       byte ptr [rsi + 0x44], 1
00000001406b5bbc:  mov       byte ptr [rsi + 0x45], r15b
00000001406b5bc0:  jmp       0x1406b64e0
00000001406b5bc5:  mov       r13, qword ptr [rbx + 0x108]
00000001406b5bcc:  mov       r15, qword ptr [rbx + 0x110]
00000001406b5bd3:  mov       r14, qword ptr [rbx + 0x118]
00000001406b5bda:  mov       rax, qword ptr [rbx + 0x120]
00000001406b5be1:  movups    xmm0, xmmword ptr [rbx + 0x128]
00000001406b5be8:  movaps    xmmword ptr [rbx + 0x410], xmm0
00000001406b5bef:  movups    xmm0, xmmword ptr [rbx + 0x138]
00000001406b5bf6:  movaps    xmmword ptr [rbx + 0x420], xmm0
00000001406b5bfd:  movups    xmm0, xmmword ptr [rbx + 0x148]
00000001406b5c04:  movaps    xmmword ptr [rbx + 0x430], xmm0
00000001406b5c0b:  cmp       rdi, -2
00000001406b5c0f:  jne       0x1406b5c20
00000001406b5c11:  mov       rsi, r13
00000001406b5c14:  movabs    r13, 0x8000000000000016
00000001406b5c1e:  jmp       0x1406b5c53
00000001406b5c20:  movaps    xmm0, xmmword ptr [rbx + 0x410]
00000001406b5c27:  movaps    xmm1, xmmword ptr [rbx + 0x420]
00000001406b5c2e:  movaps    xmm2, xmmword ptr [rbx + 0x430]
00000001406b5c35:  movaps    xmmword ptr [rbx + 0x2e0], xmm2
00000001406b5c3c:  movaps    xmmword ptr [rbx + 0x2d0], xmm1
00000001406b5c43:  movaps    xmmword ptr [rbx + 0x2c0], xmm0
00000001406b5c4a:  mov       rsi, r15
00000001406b5c4d:  mov       r15, r14
00000001406b5c50:  mov       r14, rax
00000001406b5c53:  mov       rax, qword ptr [rbx + 0x80]
00000001406b5c5a:  movdqa    xmm0, xmmword ptr [rbx + 0x2c0]
00000001406b5c62:  movaps    xmm1, xmmword ptr [rbx + 0x2d0]
00000001406b5c69:  movaps    xmm2, xmmword ptr [rbx + 0x2e0]
00000001406b5c70:  movdqa    xmmword ptr [rbx + 0x560], xmm0
00000001406b5c78:  movaps    xmmword ptr [rbx + 0x570], xmm1
00000001406b5c7f:  movaps    xmmword ptr [rbx + 0x580], xmm2
00000001406b5c86:  mov       rcx, qword ptr [rax + 0xc28]
00000001406b5c8d:  mov       edx, 0x84
00000001406b5c92:  mov       eax, 0xcc
00000001406b5c97:  lock cmpxchg qword ptr [rcx], rdx
00000001406b5c9c:  je        0x1406b5ca6
00000001406b5c9e:  mov       rax, qword ptr [rcx + 0x10]
00000001406b5ca2:  call      qword ptr [rax + 0x20]
00000001406b5ca5:  nop       
00000001406b5ca6:  cmp       rdi, -1
00000001406b5caa:  je        0x1406b5d52
00000001406b5cb0:  cmp       rdi, -2
00000001406b5cb4:  jne       0x1406b600e
00000001406b5cba:  mov       qword ptr [rbx + 0x100], r13
00000001406b5cc1:  mov       qword ptr [rbx + 0x108], rsi
00000001406b5cc8:  mov       qword ptr [rbx + 0x110], r15
00000001406b5ccf:  mov       qword ptr [rbx + 0x118], r14
00000001406b5cd6:  movdqa    xmm0, xmmword ptr [rbx + 0x560]
00000001406b5cde:  movaps    xmm1, xmmword ptr [rbx + 0x570]
00000001406b5ce5:  movdqu    xmmword ptr [rbx + 0x120], xmm0
00000001406b5ced:  movups    xmmword ptr [rbx + 0x130], xmm1
00000001406b5cf4:  mov       qword ptr [rbx + 0x2c0], r12
00000001406b5cfb:  lea       rax, [rip + 0x81f78e]
00000001406b5d02:  mov       qword ptr [rbx + 0x2c8], rax
00000001406b5d09:  lea       rdx, [rip + 0xb61102]
00000001406b5d10:  lea       rcx, [rbx + 0x410]
00000001406b5d17:  lea       r8, [rbx + 0x2c0]
00000001406b5d1e:  call      0x1400036f0
00000001406b5d23:  nop       
00000001406b5d24:  mov       r12, qword ptr [rbx + 0x410]
00000001406b5d2b:  mov       r15, qword ptr [rbx + 0x418]
00000001406b5d32:  mov       r14, qword ptr [rbx + 0x420]
00000001406b5d39:  lea       rcx, [rbx + 0x100]
00000001406b5d40:  call      0x1401df2c0
00000001406b5d45:  nop       
00000001406b5d46:  movabs    r13, 0x8000000000000010
00000001406b5d50:  jmp       0x1406b5d73
00000001406b5d52:  mov       r12, rsi
00000001406b5d55:  movdqa    xmm0, xmmword ptr [rbx + 0x560]
00000001406b5d5d:  movaps    xmm1, xmmword ptr [rbx + 0x570]
00000001406b5d64:  movaps    xmmword ptr [rbx + 0x3a0], xmm1
00000001406b5d6b:  movdqa    xmmword ptr [rbx + 0x390], xmm0
00000001406b5d73:  mov       rdi, 0xffffffffffffffff
00000001406b5d7a:  mov       rsi, qword ptr [rbx + 0x80]
00000001406b5d81:  cmp       qword ptr [rsi + 0xc10], 0
00000001406b5d89:  je        0x1406b5dba
00000001406b5d8b:  mov       rax, qword ptr [rbx + 0x80]
00000001406b5d92:  mov       rsi, r14
00000001406b5d95:  mov       r14, qword ptr [rax + 0xc18]
00000001406b5d9c:  call      qword ptr [rip + 0xae19f6] ; kernel32.dll!GetProcessHeap
00000001406b5da2:  mov       rcx, rax
00000001406b5da5:  xor       edx, edx
00000001406b5da7:  mov       r8, r14
00000001406b5daa:  mov       r14, rsi
00000001406b5dad:  mov       rsi, qword ptr [rbx + 0x80]
00000001406b5db4:  call      qword ptr [rip + 0xae19d6] ; kernel32.dll!HeapFree
00000001406b5dba:  mov       qword ptr [rbx + 0xa0], r14
00000001406b5dc1:  mov       byte ptr [rsi + 0xc33], 0
00000001406b5dc8:  mov       rax, qword ptr [rsi + 0xbf8]
00000001406b5dcf:  cmp       rax, -1
00000001406b5dd3:  je        0x1406b5e03
00000001406b5dd5:  test      rax, rax
00000001406b5dd8:  je        0x1406b5e03
00000001406b5dda:  mov       rax, qword ptr [rbx + 0x80]
00000001406b5de1:  mov       r14, qword ptr [rax + 0xc00]
00000001406b5de8:  call      qword ptr [rip + 0xae19aa] ; kernel32.dll!GetProcessHeap
00000001406b5dee:  mov       rcx, rax
00000001406b5df1:  xor       edx, edx
00000001406b5df3:  mov       r8, r14
00000001406b5df6:  mov       rsi, qword ptr [rbx + 0x80]
00000001406b5dfd:  call      qword ptr [rip + 0xae198d] ; kernel32.dll!HeapFree
00000001406b5e03:  cmp       byte ptr [rsi + 0xc32], 0
00000001406b5e0a:  je        0x1406b5e19
00000001406b5e0c:  lea       rcx, [rbx + 0x680]
00000001406b5e13:  call      0x1401de350
00000001406b5e18:  nop       
00000001406b5e19:  mov       r14, qword ptr [rbx + 0x80]
00000001406b5e20:  mov       byte ptr [r14 + 0xc32], 0
00000001406b5e28:  movaps    xmm0, xmmword ptr [rbx + 0x390]
00000001406b5e2f:  movaps    xmm1, xmmword ptr [rbx + 0x3a0]
00000001406b5e36:  movaps    xmmword ptr [rbx + 0x5d0], xmm0
00000001406b5e3d:  movaps    xmmword ptr [rbx + 0x5e0], xmm1
00000001406b5e44:  movdqa    xmm0, xmmword ptr [rbx + 0x5b0]
00000001406b5e4c:  movdqa    xmmword ptr [rbx + 0x5c0], xmm0
00000001406b5e54:  mov       byte ptr [r14 + 0xc31], 1
00000001406b5e5c:  cmp       rdi, -2
00000001406b5e60:  je        0x1406b64ef
00000001406b5e66:  movaps    xmm0, xmmword ptr [rbx + 0x5d0]
00000001406b5e6d:  movaps    xmm1, xmmword ptr [rbx + 0x5e0]
00000001406b5e74:  movaps    xmmword ptr [rbx + 0x5a0], xmm1
00000001406b5e7b:  movaps    xmmword ptr [rbx + 0x590], xmm0
00000001406b5e82:  movdqa    xmm0, xmmword ptr [rbx + 0x5c0]
00000001406b5e8a:  movdqa    xmmword ptr [rbx + 0x5f0], xmm0
00000001406b5e92:  mov       rcx, qword ptr [rbx + 0xb0]
00000001406b5e99:  call      0x1401d92a0
00000001406b5e9e:  nop       
00000001406b5e9f:  cmp       rdi, -1
00000001406b5ea3:  mov       rax, qword ptr [rbx + 0xa0]
00000001406b5eaa:  je        0x1406b5f95
00000001406b5eb0:  movdqa    xmm0, xmmword ptr [rbx + 0x590]
00000001406b5eb8:  movaps    xmm1, xmmword ptr [rbx + 0x5a0]
00000001406b5ebf:  movaps    xmm2, xmmword ptr [rbx + 0x5f0]
00000001406b5ec6:  movdqu    xmmword ptr [rbx + 0x650], xmm0
00000001406b5ece:  movups    xmmword ptr [rbx + 0x660], xmm1
00000001406b5ed5:  movups    xmmword ptr [rbx + 0x670], xmm2
00000001406b5edc:  mov       qword ptr [rbx + 0x628], rdi
00000001406b5ee3:  mov       qword ptr [rbx + 0x630], r13
00000001406b5eea:  mov       qword ptr [rbx + 0x638], r12
00000001406b5ef1:  mov       qword ptr [rbx + 0x640], r15
00000001406b5ef8:  mov       qword ptr [rbx + 0x648], rax
00000001406b5eff:  mov       r8d, 0x80
00000001406b5f05:  xor       edx, edx
00000001406b5f07:  call      0x140e48790
00000001406b5f0c:  test      rax, rax
00000001406b5f0f:  je        0x1406b6cda
00000001406b5f15:  mov       qword ptr [rbx + 0x100], 0x80
00000001406b5f20:  mov       qword ptr [rbx + 0x108], rax
00000001406b5f27:  mov       qword ptr [rbx + 0x110], 0
00000001406b5f32:  lea       rax, [rbx + 0x100]
00000001406b5f39:  mov       qword ptr [rbx + 0x410], rax
00000001406b5f40:  lea       rcx, [rbx + 0x628]
00000001406b5f47:  lea       rdx, [rbx + 0x410]
00000001406b5f4e:  call      0x1405232d0
00000001406b5f53:  nop       
00000001406b5f54:  mov       r14, rax
00000001406b5f57:  test      rax, rax
00000001406b5f5a:  mov       qword ptr [rbx + 0x98], r15
00000001406b5f61:  je        0x1406b61a3
00000001406b5f67:  cmp       qword ptr [rbx + 0x100], 0
00000001406b5f6f:  je        0x1406b61f1
00000001406b5f75:  mov       r12, qword ptr [rbx + 0x108]
00000001406b5f7c:  call      qword ptr [rip + 0xae1816] ; kernel32.dll!GetProcessHeap
00000001406b5f82:  mov       rcx, rax
00000001406b5f85:  xor       edx, edx
00000001406b5f87:  mov       r8, r12
00000001406b5f8a:  call      qword ptr [rip + 0xae1800] ; kernel32.dll!HeapFree
00000001406b5f90:  jmp       0x1406b61f1
00000001406b5f95:  mov       qword ptr [rbx + 0x100], r13
00000001406b5f9c:  mov       qword ptr [rbx + 0x108], r12
00000001406b5fa3:  mov       qword ptr [rbx + 0x110], r15
00000001406b5faa:  mov       qword ptr [rbx + 0x118], rax
00000001406b5fb1:  movdqa    xmm0, xmmword ptr [rbx + 0x590]
00000001406b5fb9:  movaps    xmm1, xmmword ptr [rbx + 0x5a0]
00000001406b5fc0:  movdqu    xmmword ptr [rbx + 0x120], xmm0
00000001406b5fc8:  movups    xmmword ptr [rbx + 0x130], xmm1
00000001406b5fcf:  lea       rcx, [rbx + 0x720]
00000001406b5fd6:  lea       rdx, [rbx + 0x100]
00000001406b5fdd:  call      0x140c35f10
00000001406b5fe2:  nop       
00000001406b5fe3:  mov       r15, qword ptr [rbx + 0x738]
00000001406b5fea:  movdqu    xmm6, xmmword ptr [rbx + 0x728]
00000001406b5ff2:  mov       r13, qword ptr [rbx + 0x720]
00000001406b5ff9:  mov       rdi, r13
00000001406b5ffc:  and       rdi, 0xffffffffffffff00
00000001406b6003:  mov       r14d, 1
00000001406b6009:  jmp       0x1406b63a6
00000001406b600e:  movdqa    xmm0, xmmword ptr [rbx + 0x560]
00000001406b6016:  movaps    xmm1, xmmword ptr [rbx + 0x570]
00000001406b601d:  movaps    xmm2, xmmword ptr [rbx + 0x580]
00000001406b6024:  movups    xmmword ptr [rbx + 0x3f8], xmm2
00000001406b602b:  movdqu    xmmword ptr [rbx + 0x3d8], xmm0
00000001406b6033:  movups    xmmword ptr [rbx + 0x3e8], xmm1
00000001406b603a:  mov       qword ptr [rbx + 0x3b0], rdi
00000001406b6041:  mov       qword ptr [rbx + 0x3b8], r13
00000001406b6048:  mov       qword ptr [rbx + 0x3c0], rsi
00000001406b604f:  mov       qword ptr [rbx + 0x3c8], r15
00000001406b6056:  mov       qword ptr [rbx + 0x3d0], r14
00000001406b605d:  mov       cl, 1
00000001406b605f:  xor       eax, eax
00000001406b6061:  lock cmpxchg byte ptr [rip + 0x10d46ef], cl
00000001406b6069:  mov       r14, qword ptr [rbx + 0x80]
00000001406b6070:  jne       0x1406b6a7c
00000001406b6076:  mov       rax, qword ptr [rip + 0x10d4aa3]
00000001406b607d:  shl       rax, 1
00000001406b6080:  test      rax, rax
00000001406b6083:  jne       0x1406b6a9b
00000001406b6089:  mov       dword ptr [rbx + 0xc8], 0
00000001406b6093:  movzx     eax, byte ptr [rip + 0x10d46bf]
00000001406b609a:  test      al, al
00000001406b609c:  jne       0x1406b6ab7
00000001406b60a2:  cmp       qword ptr [rip + 0x10d46b6], 0
00000001406b60aa:  jne       0x1406b610c
00000001406b60ac:  mov       r12, rsi
00000001406b60af:  mov       eax, dword ptr [rip + 0x10d503b]
00000001406b60b5:  mov       rcx, qword ptr gs:[0x58]
00000001406b60be:  mov       rax, qword ptr [rcx + rax*8]
00000001406b60c2:  lea       rsi, [rax + 0x158]
00000001406b60c9:  cmp       byte ptr [rax + 0x168], 1
00000001406b60d0:  jne       0x1406b6bad
00000001406b60d6:  movdqu    xmm0, xmmword ptr [rsi]
00000001406b60da:  movq      rax, xmm0
00000001406b60df:  inc       rax
00000001406b60e2:  mov       qword ptr [rsi], rax
00000001406b60e5:  movups    xmm1, xmmword ptr [rip + 0xb47ea4]
00000001406b60ec:  movups    xmmword ptr [rip + 0x10d467d], xmm1
00000001406b60f3:  movups    xmm1, xmmword ptr [rip + 0xb47e86]
00000001406b60fa:  movups    xmmword ptr [rip + 0x10d465f], xmm1
00000001406b6101:  movdqu    xmmword ptr [rip + 0x10d4677], xmm0
00000001406b6109:  mov       rsi, r12
00000001406b610c:  mov       qword ptr [rbx + 0x98], r15
00000001406b6113:  mov       byte ptr [r14 + 0xc33], 0
00000001406b611b:  mov       rax, qword ptr [r14 + 0xc10]
00000001406b6122:  mov       qword ptr [rbx + 0xe0], rax
00000001406b6129:  mov       rax, qword ptr [r14 + 0xc18]
00000001406b6130:  mov       qword ptr [rbx + 0xa0], rax
00000001406b6137:  mov       r14, qword ptr [r14 + 0xc20]
00000001406b613e:  mov       byte ptr [rbx + 0x8f], 0
00000001406b6145:  call      0x140e31980
00000001406b614a:  nop       
00000001406b614b:  mov       r15, rax
00000001406b614e:  mov       r12d, edx
00000001406b6151:  test      rsi, rsi
00000001406b6154:  mov       qword ptr [rbx + 0xc0], r13
00000001406b615b:  mov       qword ptr [rbx + 0xd0], rsi
00000001406b6162:  je        0x1406b6534
00000001406b6168:  mov       r13, qword ptr [rbx + 0x3b8]
00000001406b616f:  xor       edx, edx
00000001406b6171:  mov       r8, rsi
00000001406b6174:  call      0x140e48790
00000001406b6179:  test      rax, rax
00000001406b617c:  je        0x1406b6d17
00000001406b6182:  mov       qword ptr [rbx + 0xa8], rax
00000001406b6189:  mov       rcx, rax
00000001406b618c:  mov       rdx, r13
00000001406b618f:  mov       r8, rsi
00000001406b6192:  call      0x141164a10
00000001406b6197:  mov       r13, qword ptr [rbx + 0xc0]
00000001406b619e:  jmp       0x1406b6540
00000001406b61a3:  mov       rax, qword ptr [rbx + 0x100]
00000001406b61aa:  mov       r14, qword ptr [rbx + 0x108]
00000001406b61b1:  cmp       rax, -1
00000001406b61b5:  je        0x1406b61f1
00000001406b61b7:  mov       rsi, r13
00000001406b61ba:  mov       rcx, rax
00000001406b61bd:  mov       rax, qword ptr [rbx + 0x110]
00000001406b61c4:  movq      xmm0, r14
00000001406b61c9:  mov       qword ptr [rbx + 0xa8], rcx
00000001406b61d0:  movq      xmm6, rcx
00000001406b61d5:  punpcklqdq xmm6, xmm0
00000001406b61d9:  mov       qword ptr [rbx + 0xc8], 0xffffffffffffffff
00000001406b61e4:  mov       cl, 1
00000001406b61e6:  mov       dword ptr [rbx + 0xc0], ecx
00000001406b61ec:  xor       r13d, r13d
00000001406b61ef:  jmp       0x1406b6212
00000001406b61f1:  mov       rsi, r13
00000001406b61f4:  movabs    rax, 0x800000000000000f
00000001406b61fe:  mov       qword ptr [rbx + 0xc8], rax
00000001406b6205:  mov       dword ptr [rbx + 0xc0], 0
00000001406b620f:  mov       r13, r14
00000001406b6212:  mov       qword ptr [rbx + 0xd0], r14
00000001406b6219:  mov       qword ptr [rbx + 0xb0], rax
00000001406b6220:  test      rdi, rdi
00000001406b6223:  je        0x1406b6239
00000001406b6225:  call      qword ptr [rip + 0xae156d] ; kernel32.dll!GetProcessHeap
00000001406b622b:  mov       rcx, rax
00000001406b622e:  xor       edx, edx
00000001406b6230:  mov       r8, rsi
00000001406b6233:  call      qword ptr [rip + 0xae1557] ; kernel32.dll!HeapFree
00000001406b6239:  mov       rsi, qword ptr [rbx + 0x650]
00000001406b6240:  test      rsi, rsi
00000001406b6243:  je        0x1406b629c
00000001406b6245:  mov       rax, qword ptr [rbx + 0xa0]
00000001406b624c:  lea       r14, [rax + 0x20]
00000001406b6250:  mov       r15, qword ptr [rip + 0xae1541] ; kernel32.dll!GetProcessHeap
00000001406b6257:  mov       r12, qword ptr [rip + 0xae1532] ; kernel32.dll!HeapFree
00000001406b625e:  jmp       0x1406b6269
00000001406b6260:  add       r14, 0x40
00000001406b6264:  dec       rsi
00000001406b6267:  je        0x1406b629c
00000001406b6269:  cmp       qword ptr [r14 - 0x20], 0
00000001406b626e:  je        0x1406b6282
00000001406b6270:  mov       rdi, qword ptr [r14 - 0x18]
00000001406b6274:  call      r15
00000001406b6277:  mov       rcx, rax
00000001406b627a:  xor       edx, edx
00000001406b627c:  mov       r8, rdi
00000001406b627f:  call      r12
00000001406b6282:  cmp       qword ptr [r14 - 8], 0
00000001406b6287:  je        0x1406b6260
00000001406b6289:  mov       rdi, qword ptr [r14]
00000001406b628c:  call      r15
00000001406b628f:  mov       rcx, rax
00000001406b6292:  xor       edx, edx
00000001406b6294:  mov       r8, rdi
00000001406b6297:  call      r12
00000001406b629a:  jmp       0x1406b6260
00000001406b629c:  cmp       qword ptr [rbx + 0x98], 0
00000001406b62a4:  je        0x1406b62be
00000001406b62a6:  call      qword ptr [rip + 0xae14ec] ; kernel32.dll!GetProcessHeap
00000001406b62ac:  mov       rcx, rax
00000001406b62af:  xor       edx, edx
00000001406b62b1:  mov       r8, qword ptr [rbx + 0xa0]
00000001406b62b8:  call      qword ptr [rip + 0xae14d2] ; kernel32.dll!HeapFree
00000001406b62be:  cmp       byte ptr [rbx + 0xc0], 0
00000001406b62c5:  mov       r15, qword ptr [rbx + 0xb0]
00000001406b62cc:  mov       rax, qword ptr [rbx + 0xd0]
00000001406b62d3:  je        0x1406b62e7
00000001406b62d5:  mov       rdi, r13
00000001406b62d8:  and       rdi, 0xffffffffffffff00
00000001406b62df:  xor       r14d, r14d
00000001406b62e2:  jmp       0x1406b63a6
00000001406b62e7:  mov       rcx, qword ptr [rbx + 0xc8]
00000001406b62ee:  mov       qword ptr [rbx + 0x100], rcx
00000001406b62f5:  mov       qword ptr [rbx + 0x108], r13
00000001406b62fc:  mov       rcx, qword ptr [rbx + 0xa8]
00000001406b6303:  mov       qword ptr [rbx + 0x110], rcx
00000001406b630a:  mov       qword ptr [rbx + 0x118], rax
00000001406b6311:  mov       qword ptr [rbx + 0x120], r15
00000001406b6318:  mov       qword ptr [rbx + 0x2c0], 0
00000001406b6323:  mov       qword ptr [rbx + 0x2c8], 1
00000001406b632e:  mov       qword ptr [rbx + 0x2d0], 0
00000001406b6339:  mov       qword ptr [rbx + 0x420], 0x60000020
00000001406b6344:  lea       rax, [rbx + 0x2c0]
00000001406b634b:  mov       qword ptr [rbx + 0x410], rax
00000001406b6352:  lea       rax, [rip + 0xca5037]
00000001406b6359:  mov       qword ptr [rbx + 0x418], rax
00000001406b6360:  lea       rcx, [rbx + 0x100]
00000001406b6367:  lea       rdx, [rbx + 0x410]
00000001406b636e:  call      0x140ed5490
00000001406b6373:  nop       
00000001406b6374:  test      al, al
00000001406b6376:  jne       0x1406b6a4b
00000001406b637c:  movdqa    xmm6, xmmword ptr [rbx + 0x2c0]
00000001406b6384:  mov       r15, qword ptr [rbx + 0x2d0]
00000001406b638b:  lea       rcx, [rbx + 0x100]
00000001406b6392:  call      0x1401df2c0
00000001406b6397:  nop       
00000001406b6398:  mov       r13d, 3
00000001406b639e:  mov       r14d, 1
00000001406b63a4:  xor       edi, edi
00000001406b63a6:  mov       rax, qword ptr [rbx + 0xb8]
00000001406b63ad:  mov       byte ptr [rax], 1
00000001406b63b0:  mov       rcx, qword ptr [rbx + 0x90]
00000001406b63b7:  call      0x1401de480
00000001406b63bc:  nop       
00000001406b63bd:  mov       rax, qword ptr [rbx + 0x80]
00000001406b63c4:  lea       rcx, [rax + 0x8f0]
00000001406b63cb:  call      0x14014c630
00000001406b63d0:  nop       
00000001406b63d1:  mov       rsi, rdi
00000001406b63d4:  shr       rsi, 0x10
00000001406b63d8:  shr       edi, 8
00000001406b63db:  mov       rax, qword ptr [rbx + 0x80]
00000001406b63e2:  mov       byte ptr [rax + 0xc40], 1
00000001406b63e9:  mov       rcx, qword ptr [rbx + 0x90]
00000001406b63f0:  call      0x1401d2e30
00000001406b63f5:  nop       
00000001406b63f6:  shl       rsi, 0x10
00000001406b63fa:  movzx     eax, dil
00000001406b63fe:  shl       eax, 8
00000001406b6401:  or        rax, rsi
00000001406b6404:  movzx     ecx, r13b
00000001406b6408:  or        rcx, rax
00000001406b640b:  mov       qword ptr [rbx + 0x608], rcx
00000001406b6412:  movdqu    xmmword ptr [rbx + 0x610], xmm6
00000001406b641a:  mov       qword ptr [rbx + 0x620], r15
00000001406b6421:  mov       qword ptr [rbx + 0x600], r14
00000001406b6428:  mov       rdi, qword ptr [rbx + 0x80]
00000001406b642f:  mov       byte ptr [rdi + 0xc53], 0
00000001406b6436:  lea       rsi, [rbx + 0x100]
00000001406b643d:  mov       r8d, 0x168
00000001406b6443:  mov       rcx, rsi
00000001406b6446:  mov       rdx, rdi
00000001406b6449:  call      0x141164a10
00000001406b644e:  mov       byte ptr [rdi + 0xc52], 0
00000001406b6455:  mov       rdx, qword ptr [rdi + 0x180]
00000001406b645c:  mov       byte ptr [rdi + 0xc51], 0
00000001406b6463:  mov       rax, qword ptr [rdi + 0x178]
00000001406b646a:  mov       qword ptr [rbx + 0x420], rax
00000001406b6471:  movdqu    xmm0, xmmword ptr [rdi + 0x168]
00000001406b6479:  movdqa    xmmword ptr [rbx + 0x410], xmm0
00000001406b6481:  mov       eax, dword ptr [rdi + 0xc48]
00000001406b6487:  mov       ecx, dword ptr [rdi + 0xc4c]
00000001406b648d:  mov       dword ptr [rsp + 0x28], ecx
00000001406b6491:  mov       dword ptr [rsp + 0x20], eax
00000001406b6495:  lea       r8, [rbx + 0x600]
00000001406b649c:  lea       r9, [rbx + 0x410]
00000001406b64a3:  mov       rcx, rsi
00000001406b64a6:  call      0x140a39f20
00000001406b64ab:  nop       
00000001406b64ac:  mov       cl, 1
00000001406b64ae:  xor       eax, eax
00000001406b64b0:  mov       r14, qword ptr [rbx + 0x80]
00000001406b64b7:  jmp       0x1406b6503
00000001406b64b9:  mov       byte ptr [rbx + 0x8e], 0
00000001406b64c0:  mov       rcx, r13
00000001406b64c3:  call      0x140f47400
00000001406b64c8:  nop       
00000001406b64c9:  cmp       qword ptr [rbx + 0x100], -3
00000001406b64d1:  je        0x1406b64e0
00000001406b64d3:  lea       rcx, [rbx + 0x100]
00000001406b64da:  call      0x140152100
00000001406b64df:  nop       
00000001406b64e0:  mov       r14, qword ptr [rbx + 0x80]
00000001406b64e7:  mov       byte ptr [r14 + 0xc31], 3
00000001406b64ef:  mov       byte ptr [r14 + 0xc38], 3
00000001406b64f7:  mov       byte ptr [r14 + 0xc40], 3
00000001406b64ff:  mov       cl, 3
00000001406b6501:  mov       al, 1
00000001406b6503:  mov       byte ptr [r14 + 0xc50], cl
00000001406b650a:  movaps    xmm6, xmmword ptr [rbp + 0x700]
00000001406b6511:  movaps    xmm7, xmmword ptr [rbp + 0x710]
00000001406b6518:  movaps    xmm8, xmmword ptr [rbp + 0x720]
00000001406b6520:  lea       rsp, [rbp + 0x738]
00000001406b6527:  pop       rbx
00000001406b6528:  pop       rdi
00000001406b6529:  pop       rsi
00000001406b652a:  pop       r12
00000001406b652c:  pop       r13
00000001406b652e:  pop       r14
00000001406b6530:  pop       r15
00000001406b6532:  pop       rbp
00000001406b6533:  ret       
00000001406b6534:  mov       eax, 1
00000001406b6539:  mov       qword ptr [rbx + 0xa8], rax
00000001406b6540:  mov       rdx, qword ptr [rbx + 0x3d0]
00000001406b6547:  mov       r8, qword ptr [rbx + 0x3d8]
00000001406b654e:  lea       rcx, [rbx + 0x100]
00000001406b6555:  call      0x140519100
00000001406b655a:  nop       
00000001406b655b:  movzx     eax, word ptr [rbx + 0x400]
00000001406b6562:  movups    xmm0, xmmword ptr [rbx + 0x100]
00000001406b6569:  movups    xmmword ptr [rbx + 0x520], xmm0
00000001406b6570:  mov       rcx, qword ptr [rbx + 0x110]
00000001406b6577:  mov       qword ptr [rbx + 0x530], rcx
00000001406b657e:  mov       qword ptr [rbx + 0x4f8], r15
00000001406b6585:  mov       dword ptr [rbx + 0x500], r12d
00000001406b658c:  mov       rcx, qword ptr [rbx + 0xd0]
00000001406b6593:  mov       qword ptr [rbx + 0x508], rcx
00000001406b659a:  mov       rdx, qword ptr [rbx + 0xa8]
00000001406b65a1:  mov       qword ptr [rbx + 0x510], rdx
00000001406b65a8:  mov       qword ptr [rbx + 0x518], rcx
00000001406b65af:  movdqu    xmm0, xmmword ptr [rbx + 0x3e0]
00000001406b65b7:  movups    xmm1, xmmword ptr [rbx + 0x3f0]
00000001406b65be:  movdqu    xmmword ptr [rbx + 0x538], xmm0
00000001406b65c6:  movups    xmmword ptr [rbx + 0x548], xmm1
00000001406b65cd:  mov       word ptr [rbx + 0x558], ax
00000001406b65d4:  mov       rcx, qword ptr [rip + 0x10d41a5]
00000001406b65db:  mov       rdx, qword ptr [rip + 0x10d41a6]
00000001406b65e2:  mov       r8, qword ptr [rbx + 0xa0]
00000001406b65e9:  mov       qword ptr [rbx + 0xa8], r14
00000001406b65f0:  mov       r9, r14
00000001406b65f3:  call      0x140032490
00000001406b65f8:  mov       r15, rax
00000001406b65fb:  cmp       qword ptr [rip + 0x10d416d], 0
00000001406b6603:  je        0x1406b6b02
00000001406b6609:  mov       rdx, qword ptr [rip + 0x10d4150]
00000001406b6610:  mov       r8, qword ptr [rip + 0x10d4151]
00000001406b6617:  mov       r12, r15
00000001406b661a:  shr       r12, 0x39
00000001406b661e:  movd      xmm0, r12d
00000001406b6623:  punpcklbw xmm0, xmm0
00000001406b6627:  pshuflw   xmm0, xmm0, 0
00000001406b662c:  pshufd    xmm6, xmm0, 0x44
00000001406b6631:  xor       eax, eax
00000001406b6633:  pcmpeqd   xmm7, xmm7
00000001406b6637:  xor       ecx, ecx
00000001406b6639:  and       r15, r8
00000001406b663c:  movdqu    xmm8, xmmword ptr [rdx + r15]
00000001406b6642:  movdqa    xmm0, xmm8
00000001406b6647:  pcmpeqb   xmm0, xmm6
00000001406b664b:  pmovmskb  esi, xmm0
00000001406b664f:  test      esi, esi
00000001406b6651:  je        0x1406b66d1
00000001406b6653:  mov       qword ptr [rbx + 0xe8], rdx
00000001406b665a:  mov       qword ptr [rbx + 0x4f0], r8
00000001406b6661:  mov       qword ptr [rbx + 0x4e8], rcx
00000001406b6668:  mov       qword ptr [rbx + 0x4e0], rax
00000001406b666f:  tzcnt     eax, esi
00000001406b6673:  add       rax, r15
00000001406b6676:  and       rax, r8
00000001406b6679:  shl       rax, 7
00000001406b667d:  mov       r13, rdx
00000001406b6680:  sub       r13, rax
00000001406b6683:  mov       r8, qword ptr [rbx + 0xa8]
00000001406b668a:  cmp       r8, qword ptr [r13 - 0x70]
00000001406b668e:  jne       0x1406b66a4
00000001406b6690:  mov       rdx, qword ptr [r13 - 0x78]
00000001406b6694:  mov       rcx, qword ptr [rbx + 0xa0]
00000001406b669b:  call      0x141165450
00000001406b66a0:  test      eax, eax
00000001406b66a2:  je        0x1406b671d
00000001406b66a4:  lea       eax, [rsi - 1]
00000001406b66a7:  and       ax, si
00000001406b66aa:  mov       esi, eax
00000001406b66ac:  mov       r13, qword ptr [rbx + 0xc0]
00000001406b66b3:  mov       rdx, qword ptr [rbx + 0xe8]
00000001406b66ba:  mov       r8, qword ptr [rbx + 0x4f0]
00000001406b66c1:  mov       rcx, qword ptr [rbx + 0x4e8]
00000001406b66c8:  mov       rax, qword ptr [rbx + 0x4e0]
00000001406b66cf:  jne       0x1406b666f
00000001406b66d1:  cmp       rax, 1
00000001406b66d5:  je        0x1406b66eb
00000001406b66d7:  pmovmskb  eax, xmm8
00000001406b66dc:  test      eax, eax
00000001406b66de:  je        0x1406b6704
00000001406b66e0:  tzcnt     r14d, eax
00000001406b66e5:  add       r14, r15
00000001406b66e8:  and       r14, r8
00000001406b66eb:  pcmpeqb   xmm8, xmm7
00000001406b66f0:  pmovmskb  eax, xmm8
00000001406b66f5:  test      eax, eax
00000001406b66f7:  jne       0x1406b6884
00000001406b66fd:  mov       eax, 1
00000001406b6702:  jmp       0x1406b6706
00000001406b6704:  xor       eax, eax
00000001406b6706:  add       r15, rcx
00000001406b6709:  add       r15, 0x10
00000001406b670d:  add       rcx, 0x10
00000001406b6711:  mov       r13, qword ptr [rbx + 0xc0]
00000001406b6718:  jmp       0x1406b6639
00000001406b671d:  mov       rsi, qword ptr [r13 - 0x58]
00000001406b6721:  mov       r15, qword ptr [r13 - 0x50]
00000001406b6725:  mov       rax, qword ptr [r13 - 0x40]
00000001406b6729:  mov       qword ptr [rbx + 0xe8], rax
00000001406b6730:  mov       rax, qword ptr [r13 - 0x38]
00000001406b6734:  mov       qword ptr [rbx + 0xa8], rax
00000001406b673b:  mov       r12, qword ptr [r13 - 0x30]
00000001406b673f:  movups    xmm0, xmmword ptr [rbx + 0x4f8]
00000001406b6746:  movups    xmm1, xmmword ptr [rbx + 0x508]
00000001406b674d:  movups    xmm2, xmmword ptr [rbx + 0x518]
00000001406b6754:  movups    xmm3, xmmword ptr [rbx + 0x528]
00000001406b675b:  movups    xmmword ptr [r13 - 0x68], xmm0
00000001406b6760:  movups    xmm0, xmmword ptr [rbx + 0x538]
00000001406b6767:  movups    xmmword ptr [r13 - 0x28], xmm0
00000001406b676c:  movdqu    xmm0, xmmword ptr [rbx + 0x548]
00000001406b6774:  movdqu    xmmword ptr [r13 - 0x18], xmm0
00000001406b677a:  mov       rax, qword ptr [rbx + 0x558]
00000001406b6781:  mov       qword ptr [r13 - 8], rax
00000001406b6785:  movups    xmmword ptr [r13 - 0x58], xmm1
00000001406b678a:  movups    xmmword ptr [r13 - 0x48], xmm2
00000001406b678f:  movups    xmmword ptr [r13 - 0x38], xmm3
00000001406b6794:  cmp       qword ptr [rbx + 0xe0], 0
00000001406b679c:  je        0x1406b67b6
00000001406b679e:  call      qword ptr [rip + 0xae0ff4] ; kernel32.dll!GetProcessHeap
00000001406b67a4:  mov       rcx, rax
00000001406b67a7:  xor       edx, edx
00000001406b67a9:  mov       r8, qword ptr [rbx + 0xa0]
00000001406b67b0:  call      qword ptr [rip + 0xae0fda] ; kernel32.dll!HeapFree
00000001406b67b6:  cmp       rsi, -1
00000001406b67ba:  mov       r14, qword ptr [rbx + 0x80]
00000001406b67c1:  mov       r13, qword ptr [rbx + 0xc0]
00000001406b67c8:  je        0x1406b694c
00000001406b67ce:  test      rsi, rsi
00000001406b67d1:  je        0x1406b67e7
00000001406b67d3:  call      qword ptr [rip + 0xae0fbf] ; kernel32.dll!GetProcessHeap
00000001406b67d9:  mov       rcx, rax
00000001406b67dc:  xor       edx, edx
00000001406b67de:  mov       r8, r15
00000001406b67e1:  call      qword ptr [rip + 0xae0fa9] ; kernel32.dll!HeapFree
00000001406b67e7:  test      r12, r12
00000001406b67ea:  je        0x1406b684b
00000001406b67ec:  mov       rax, qword ptr [rbx + 0xa8]
00000001406b67f3:  lea       r13, [rax + 0x20]
00000001406b67f7:  mov       rsi, qword ptr [rip + 0xae0f9a] ; kernel32.dll!GetProcessHeap
00000001406b67fe:  mov       r14, qword ptr [rip + 0xae0f8b] ; kernel32.dll!HeapFree
00000001406b6805:  jmp       0x1406b6819
00000001406b6807:  nop       word ptr [rax + rax]
00000001406b6810:  add       r13, 0x40
00000001406b6814:  dec       r12
00000001406b6817:  je        0x1406b684b
00000001406b6819:  cmp       qword ptr [r13 - 0x20], 0
00000001406b681e:  je        0x1406b6831
00000001406b6820:  mov       r15, qword ptr [r13 - 0x18]
00000001406b6824:  call      rsi
00000001406b6826:  mov       rcx, rax
00000001406b6829:  xor       edx, edx
00000001406b682b:  mov       r8, r15
00000001406b682e:  call      r14
00000001406b6831:  cmp       qword ptr [r13 - 8], 0
00000001406b6836:  je        0x1406b6810
00000001406b6838:  mov       r15, qword ptr [r13]
00000001406b683c:  call      rsi
00000001406b683e:  mov       rcx, rax
00000001406b6841:  xor       edx, edx
00000001406b6843:  mov       r8, r15
00000001406b6846:  call      r14
00000001406b6849:  jmp       0x1406b6810
00000001406b684b:  cmp       qword ptr [rbx + 0xe8], 0
00000001406b6853:  mov       r14, qword ptr [rbx + 0x80]
00000001406b685a:  mov       r13, qword ptr [rbx + 0xc0]
00000001406b6861:  je        0x1406b694c
00000001406b6867:  call      qword ptr [rip + 0xae0f2b] ; kernel32.dll!GetProcessHeap
00000001406b686d:  mov       rcx, rax
00000001406b6870:  xor       edx, edx
00000001406b6872:  mov       r8, qword ptr [rbx + 0xa8]
00000001406b6879:  call      qword ptr [rip + 0xae0f11] ; kernel32.dll!HeapFree
00000001406b687f:  jmp       0x1406b694c
00000001406b6884:  movzx     eax, byte ptr [rdx + r14]
00000001406b6889:  test      al, al
00000001406b688b:  jns       0x1406b6be7
00000001406b6891:  and       al, 1
00000001406b6893:  lea       rcx, [r14 - 0x10]
00000001406b6897:  and       rcx, r8
00000001406b689a:  mov       byte ptr [rdx + r14], r12b
00000001406b689e:  mov       byte ptr [rdx + rcx + 0x10], r12b
00000001406b68a3:  movzx     eax, al
00000001406b68a6:  movd      xmm0, eax
00000001406b68aa:  shufpd    xmm0, xmmword ptr [rip + 0xb12eed], 2
00000001406b68b3:  movdqu    xmm1, xmmword ptr [rip + 0x10d3eb5]
00000001406b68bb:  psubq     xmm1, xmm0
00000001406b68bf:  movdqu    xmmword ptr [rip + 0x10d3ea9], xmm1
00000001406b68c7:  shl       r14, 7
00000001406b68cb:  mov       rax, rdx
00000001406b68ce:  sub       rax, r14
00000001406b68d1:  mov       rcx, qword ptr [rbx + 0xe0]
00000001406b68d8:  mov       qword ptr [rax - 0x80], rcx
00000001406b68dc:  mov       rcx, qword ptr [rbx + 0xa0]
00000001406b68e3:  mov       qword ptr [rax - 0x78], rcx
00000001406b68e7:  mov       rcx, qword ptr [rbx + 0xa8]
00000001406b68ee:  mov       qword ptr [rax - 0x70], rcx
00000001406b68f2:  neg       r14
00000001406b68f5:  mov       rcx, qword ptr [rbx + 0x558]
00000001406b68fc:  mov       qword ptr [rdx + r14 - 8], rcx
00000001406b6901:  movups    xmm0, xmmword ptr [rbx + 0x4f8]
00000001406b6908:  movups    xmm1, xmmword ptr [rbx + 0x508]
00000001406b690f:  movups    xmm2, xmmword ptr [rbx + 0x518]
00000001406b6916:  movups    xmm3, xmmword ptr [rbx + 0x528]
00000001406b691d:  movups    xmmword ptr [rax - 0x68], xmm0
00000001406b6921:  movups    xmmword ptr [rax - 0x58], xmm1
00000001406b6925:  movups    xmmword ptr [rax - 0x48], xmm2
00000001406b6929:  movups    xmmword ptr [rax - 0x38], xmm3
00000001406b692d:  movups    xmm0, xmmword ptr [rbx + 0x538]
00000001406b6934:  movups    xmmword ptr [rax - 0x28], xmm0
00000001406b6938:  movdqu    xmm0, xmmword ptr [rbx + 0x548]
00000001406b6940:  movdqu    xmmword ptr [rax - 0x18], xmm0
00000001406b6945:  mov       r14, qword ptr [rbx + 0x80]
00000001406b694c:  cmp       byte ptr [rbx + 0xc8], 0
00000001406b6953:  jne       0x1406b6968
00000001406b6955:  mov       rax, qword ptr [rip + 0x10d41c4]
00000001406b695c:  shl       rax, 1
00000001406b695f:  test      rax, rax
00000001406b6962:  jne       0x1406b6b94
00000001406b6968:  xor       eax, eax
00000001406b696a:  xchg      byte ptr [rip + 0x10d3de8], al
00000001406b6970:  cmp       al, 2
00000001406b6972:  mov       r15, qword ptr [rbx + 0x98]
00000001406b6979:  mov       r12, qword ptr [rbx + 0xd0]
00000001406b6980:  je        0x1406b6b23
00000001406b6986:  mov       rax, qword ptr [rbx + 0x3d0]
00000001406b698d:  mov       qword ptr [rbx + 0xa0], rax
00000001406b6994:  lea       rax, [rbx + 0x3f8]
00000001406b699b:  movups    xmm0, xmmword ptr [rax - 0x20]
00000001406b699f:  movups    xmm1, xmmword ptr [rax - 0x10]
00000001406b69a3:  movaps    xmmword ptr [rbx + 0x390], xmm0
00000001406b69aa:  movaps    xmmword ptr [rbx + 0x3a0], xmm1
00000001406b69b1:  movups    xmm0, xmmword ptr [rax]
00000001406b69b4:  movaps    xmmword ptr [rbx + 0x5b0], xmm0
00000001406b69bb:  mov       byte ptr [r14 + 0xc33], 0
00000001406b69c3:  mov       rax, qword ptr [r14 + 0xbf8]
00000001406b69ca:  cmp       rax, -1
00000001406b69ce:  je        0x1406b5e20
00000001406b69d4:  test      rax, rax
00000001406b69d7:  je        0x1406b5e20
00000001406b69dd:  mov       rax, qword ptr [rbx + 0x80]
00000001406b69e4:  mov       r14, qword ptr [rax + 0xc00]
00000001406b69eb:  call      qword ptr [rip + 0xae0da7] ; kernel32.dll!GetProcessHeap
00000001406b69f1:  mov       rcx, rax
00000001406b69f4:  xor       edx, edx
00000001406b69f6:  mov       r8, r14
00000001406b69f9:  mov       r14, qword ptr [rbx + 0x80]
00000001406b6a00:  call      qword ptr [rip + 0xae0d8a] ; kernel32.dll!HeapFree
00000001406b6a06:  jmp       0x1406b5e20
00000001406b6a0b:  lea       rax, [rip + 0xcb81a6]
00000001406b6a12:  mov       qword ptr [rsp + 0x20], rax
00000001406b6a17:  lea       rcx, [rip + 0xcb8116] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
00000001406b6a1e:  lea       r9, [rip + 0xc95d23]
00000001406b6a25:  lea       r8, [rbx + 0x8d]
00000001406b6a2c:  mov       edx, 0x37
00000001406b6a31:  call      0x1411667f0
00000001406b6a36:  nop       
00000001406b6a37:  jmp       0x1406b5855
00000001406b6a3c:  mov       byte ptr [rbx + 0x7f], 1
00000001406b6a40:  call      0x14116abb3
00000001406b6a45:  nop       
00000001406b6a46:  jmp       0x1406b57b7
00000001406b6a4b:  lea       rax, [rip + 0xcb8166]
00000001406b6a52:  mov       qword ptr [rsp + 0x20], rax
00000001406b6a57:  lea       rcx, [rip + 0xcb80d6] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
00000001406b6a5e:  lea       r9, [rip + 0xc95ce3]
00000001406b6a65:  lea       r8, [rbx + 0x8d]
00000001406b6a6c:  mov       edx, 0x37
00000001406b6a71:  call      0x1411667f0
00000001406b6a76:  nop       
00000001406b6a77:  jmp       0x1406b5855
00000001406b6a7c:  lea       rcx, [rip + 0x10d3cd5]
00000001406b6a83:  call      0x141189320
00000001406b6a88:  mov       rax, qword ptr [rip + 0x10d4091]
00000001406b6a8f:  shl       rax, 1
00000001406b6a92:  test      rax, rax
00000001406b6a95:  je        0x1406b6089
00000001406b6a9b:  call      0x14118a060
00000001406b6aa0:  xor       al, 1
00000001406b6aa2:  mov       dword ptr [rbx + 0xc8], eax
00000001406b6aa8:  movzx     eax, byte ptr [rip + 0x10d3caa]
00000001406b6aaf:  test      al, al
00000001406b6ab1:  je        0x1406b60a2
00000001406b6ab7:  lea       rax, [rip + 0x10d3c9a]
00000001406b6abe:  mov       qword ptr [rbx + 0x100], rax
00000001406b6ac5:  mov       eax, dword ptr [rbx + 0xc8]
00000001406b6acb:  mov       byte ptr [rbx + 0x108], al
00000001406b6ad1:  lea       rax, [rip + 0xb64ca8] ; src\commands\storage.rs [location-structure] original source line 227, column 10
00000001406b6ad8:  mov       qword ptr [rsp + 0x20], rax
00000001406b6add:  lea       rcx, [rip + 0xc94eb5] ; data: called `Result::unwrap()` on an `Err` value
00000001406b6ae4:  lea       r9, [rip + 0xc9509d]
00000001406b6aeb:  lea       r8, [rbx + 0x100]
00000001406b6af2:  mov       edx, 0x2b
00000001406b6af7:  call      0x1411667f0
00000001406b6afc:  nop       
00000001406b6afd:  jmp       0x1406b5855
00000001406b6b02:  lea       rcx, [rip + 0x10d3c57]
00000001406b6b09:  lea       r8, [rip + 0x10d3c70]
00000001406b6b10:  mov       edx, 1
00000001406b6b15:  mov       r9b, 1
00000001406b6b18:  call      0x14116ff30
00000001406b6b1d:  nop       
00000001406b6b1e:  jmp       0x1406b6609
00000001406b6b23:  lea       rcx, [rip + 0x10d3c2e]
00000001406b6b2a:  call      qword ptr [rip + 0xae06f8] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
00000001406b6b30:  jmp       0x1406b6986
00000001406b6b35:  lea       r8, [rip + 0xb54934]
00000001406b6b3c:  lea       rdx, [rbx + 0x8d]
00000001406b6b43:  mov       rcx, rsi
00000001406b6b46:  call      0x1411773d0
00000001406b6b4b:  nop       
00000001406b6b4c:  lea       r15, [rip + 0xb5e36d] ; data: limitjump_listappIdsexesignals_synceventssignals_addsignals_eventstosignals_claimrulecooldownMsfocus_logtaskIdtaskrevenue_connectapiKeyrevenue_disconn
00000001406b6b53:  jmp       0x1406b51d7
00000001406b6b58:  mov       qword ptr [rbx + 0x410], rdx
00000001406b6b5f:  mov       qword ptr [rbx + 0x100], r15
00000001406b6b66:  lea       rax, [rip + 0x797163] ; data: UVWSH
00000001406b6b6d:  mov       qword ptr [rbx + 0x108], rax
00000001406b6b74:  lea       rcx, [rip + 0xb4a44d]
00000001406b6b7b:  lea       r8, [rip + 0xb64bce] ; src\commands\storage.rs [location-structure] original source line 221, column 19
00000001406b6b82:  lea       rdx, [rbx + 0x100]
00000001406b6b89:  call      0x141166a50
00000001406b6b8e:  nop       
00000001406b6b8f:  jmp       0x1406b5855
00000001406b6b94:  call      0x14118a060
00000001406b6b99:  test      al, al
00000001406b6b9b:  jne       0x1406b6968
00000001406b6ba1:  mov       byte ptr [rip + 0x10d3bb1], 1
00000001406b6ba8:  jmp       0x1406b6968
00000001406b6bad:  pxor      xmm0, xmm0
00000001406b6bb1:  movdqa    xmmword ptr [rbx + 0x100], xmm0
00000001406b6bb9:  lea       rcx, [rbx + 0x100]
00000001406b6bc0:  mov       edx, 0x10
00000001406b6bc5:  call      qword ptr [rip + 0xae08fd] ; bcryptprimitives.dll!ProcessPrng
00000001406b6bcb:  mov       rax, qword ptr [rbx + 0x108]
00000001406b6bd2:  movdqa    xmm0, xmmword ptr [rbx + 0x100]
00000001406b6bda:  mov       qword ptr [rsi + 8], rax
00000001406b6bde:  mov       byte ptr [rsi + 0x10], 1
00000001406b6be2:  jmp       0x1406b60da
00000001406b6be7:  movdqa    xmm0, xmmword ptr [rdx]
00000001406b6beb:  pmovmskb  eax, xmm0
00000001406b6bef:  tzcnt     r14d, eax
00000001406b6bf4:  movzx     eax, byte ptr [rdx + r14]
00000001406b6bf9:  jmp       0x1406b6891
00000001406b6bfe:  lea       rcx, [rip + 0xb58ea3]
00000001406b6c05:  call      0x141166bb0
00000001406b6c0a:  ud2       
00000001406b6c0c:  lea       rcx, [rip + 0xb58e95]
00000001406b6c13:  call      0x141166b90
00000001406b6c18:  ud2       
00000001406b6c1a:  mov       qword ptr [rbx + 0x90], r14
00000001406b6c21:  lea       rcx, [rip + 0xb5de70]
00000001406b6c28:  call      0x141166bb0
00000001406b6c2d:  nop       
00000001406b6c2e:  jmp       0x1406b5855
00000001406b6c33:  mov       qword ptr [rbx + 0x90], r14
00000001406b6c3a:  lea       rcx, [rip + 0xb5de57]
00000001406b6c41:  call      0x141166b90
00000001406b6c46:  nop       
00000001406b6c47:  jmp       0x1406b5855
00000001406b6c4c:  mov       qword ptr [rbx + 0xb8], rsi
00000001406b6c53:  mov       qword ptr [rbx + 0x90], r14
00000001406b6c5a:  lea       rcx, [rip + 0xb64b07] ; src\commands\storage.rs [location-structure] original source line 208, column 34
00000001406b6c61:  call      0x141166bb0
00000001406b6c66:  nop       
00000001406b6c67:  jmp       0x1406b5855
00000001406b6c6c:  mov       qword ptr [rbx + 0xb8], rsi
00000001406b6c73:  mov       qword ptr [rbx + 0x90], r14
00000001406b6c7a:  lea       rcx, [rip + 0xb64ae7] ; src\commands\storage.rs [location-structure] original source line 208, column 34
00000001406b6c81:  call      0x141166b90
00000001406b6c86:  nop       
00000001406b6c87:  jmp       0x1406b5855
00000001406b6c8c:  mov       qword ptr [rbx + 0x90], r14
00000001406b6c93:  mov       qword ptr [rbx + 0xf0], rsi
00000001406b6c9a:  mov       qword ptr [rbx + 0xf8], rdx
00000001406b6ca1:  lea       rcx, [rip + 0xb58c88]
00000001406b6ca8:  call      0x141166bb0
00000001406b6cad:  nop       
00000001406b6cae:  jmp       0x1406b5855
00000001406b6cb3:  mov       qword ptr [rbx + 0x90], r14
00000001406b6cba:  mov       qword ptr [rbx + 0xf0], rsi
00000001406b6cc1:  mov       qword ptr [rbx + 0xf8], rdx
00000001406b6cc8:  lea       rcx, [rip + 0xb58c61]
00000001406b6ccf:  call      0x141166b90
00000001406b6cd4:  nop       
00000001406b6cd5:  jmp       0x1406b5855
00000001406b6cda:  mov       ecx, 1
00000001406b6cdf:  mov       edx, 0x80
00000001406b6ce4:  call      0x1411658af
00000001406b6ce9:  nop       
00000001406b6cea:  jmp       0x1406b5855
00000001406b6cef:  mov       ecx, 0x80
00000001406b6cf4:  mov       edx, 0x180
00000001406b6cf9:  call      0x141165895
00000001406b6cfe:  nop       
00000001406b6cff:  jmp       0x1406b5855
00000001406b6d04:  mov       ecx, 1
00000001406b6d09:  mov       rdx, r14
00000001406b6d0c:  call      0x1411658af
00000001406b6d11:  nop       
00000001406b6d12:  jmp       0x1406b5855
00000001406b6d17:  mov       byte ptr [rbx + 0x8f], 0
00000001406b6d1e:  mov       ecx, 1
00000001406b6d23:  mov       rdx, rsi
00000001406b6d26:  call      0x1411658af
00000001406b6d2b:  nop       
00000001406b6d2c:  jmp       0x1406b5855
