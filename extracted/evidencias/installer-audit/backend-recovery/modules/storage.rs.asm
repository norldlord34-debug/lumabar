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

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140b84fb0..0x140b8735a
; Associated source paths: src\commands\storage.rs

0000000140b84fb0:  push      rbp
0000000140b84fb1:  push      r15
0000000140b84fb3:  push      r14
0000000140b84fb5:  push      r13
0000000140b84fb7:  push      r12
0000000140b84fb9:  push      rsi
0000000140b84fba:  push      rdi
0000000140b84fbb:  push      rbx
0000000140b84fbc:  sub       rsp, 0xf38
0000000140b84fc3:  lea       rbp, [rsp + 0x80]
0000000140b84fcb:  movaps    xmmword ptr [rbp + 0xea0], xmm6
0000000140b84fd2:  and       rsp, 0xffffffffffffff80
0000000140b84fd6:  mov       rbx, rsp
0000000140b84fd9:  mov       qword ptr [rbx + 0xf08], rbp
0000000140b84fe0:  mov       qword ptr [rbp + 0xe90], 0xfffffffffffffffe
0000000140b84feb:  mov       rsi, r9
0000000140b84fee:  mov       r14, r8
0000000140b84ff1:  mov       r15, rcx
0000000140b84ff4:  mov       qword ptr [rbx + 0x1a8], rdx
0000000140b84ffb:  call      0x140e31980
0000000140b85000:  mov       qword ptr [rbx + 0x1b0], rax
0000000140b85007:  mov       dword ptr [rbx + 0x1b8], edx
0000000140b8500d:  add       rsi, rax
0000000140b85010:  jb        0x140b86b88
0000000140b85016:  add       edx, dword ptr [rbp + 0xf20]
0000000140b8501c:  cmp       edx, 0x3b9aca00
0000000140b85022:  jb        0x140b85037
0000000140b85024:  cmp       rsi, -1
0000000140b85028:  je        0x140b86b88
0000000140b8502e:  inc       rsi
0000000140b85031:  add       edx, 0xc4653600
0000000140b85037:  mov       rdi, qword ptr [rbp + 0xf30]
0000000140b8503e:  mov       qword ptr [rbx + 0x278], rsi
0000000140b85045:  mov       dword ptr [rbx + 0x280], edx
0000000140b8504b:  test      rdi, rdi
0000000140b8504e:  jns       0x140b8505c
0000000140b85050:  xor       ecx, ecx
0000000140b85052:  mov       rdx, rdi
0000000140b85055:  call      0x1411658af
0000000140b8505a:  ud2       
0000000140b8505c:  mov       qword ptr [rbx + 0x288], r14
0000000140b85063:  je        0x140b850c8
0000000140b85065:  xor       edx, edx
0000000140b85067:  mov       r8, rdi
0000000140b8506a:  call      0x140e48790
0000000140b8506f:  test      rax, rax
0000000140b85072:  je        0x140b86c9e
0000000140b85078:  mov       rsi, rax
0000000140b8507b:  mov       rdx, qword ptr [rbp + 0xf28]
0000000140b85082:  mov       rcx, rax
0000000140b85085:  mov       r8, rdi
0000000140b85088:  call      0x141164a10
0000000140b8508d:  mov       qword ptr [rbx + 0x140], rdi
0000000140b85094:  mov       qword ptr [rbx + 0x148], rsi
0000000140b8509b:  mov       qword ptr [rbx + 0x150], rdi
0000000140b850a2:  xor       edx, edx
0000000140b850a4:  mov       r8, rdi
0000000140b850a7:  call      0x140e48790
0000000140b850ac:  test      rax, rax
0000000140b850af:  je        0x140b86cad
0000000140b850b5:  mov       r14, rax
0000000140b850b8:  mov       rcx, rax
0000000140b850bb:  mov       rdx, rsi
0000000140b850be:  mov       r8, rdi
0000000140b850c1:  call      0x141164a10
0000000140b850c6:  jmp       0x140b850ef
0000000140b850c8:  mov       qword ptr [rbx + 0x140], 0
0000000140b850d3:  mov       qword ptr [rbx + 0x148], 1
0000000140b850de:  mov       qword ptr [rbx + 0x150], 0
0000000140b850e9:  mov       r14d, 1
0000000140b850ef:  mov       qword ptr [rbx + 0x1c8], 0
0000000140b850fa:  mov       qword ptr [rbx + 0x1d0], 8
0000000140b85105:  mov       qword ptr [rbx + 0x1d8], 0
0000000140b85110:  mov       qword ptr [rbx + 0x120], 0
0000000140b8511b:  mov       qword ptr [rbx + 0x128], 8
0000000140b85126:  mov       qword ptr [rbx + 0x130], 0
0000000140b85131:  mov       byte ptr [rbx + 0x9f], 1
0000000140b85138:  mov       byte ptr [rbx + 0xa0], 1
0000000140b8513f:  lea       rcx, [rbx + 0x780]
0000000140b85146:  mov       qword ptr [rbx + 0x240], r14
0000000140b8514d:  mov       rdx, r14
0000000140b85150:  mov       r8, rdi
0000000140b85153:  call      0x140e43e90
0000000140b85158:  nop       
0000000140b85159:  mov       r14, qword ptr [rbx + 0x780]
0000000140b85160:  mov       rsi, qword ptr [rbx + 0x788]
0000000140b85167:  cmp       r14, 2
0000000140b8516b:  mov       qword ptr [rbx + 0x238], r15
0000000140b85172:  jne       0x140b852c7
0000000140b85178:  mov       qword ptr [rbx + 0x168], rsi
0000000140b8517f:  lea       rax, [rbx + 0x140]
0000000140b85186:  mov       qword ptr [rbx + 0x780], rax
0000000140b8518d:  lea       rax, [rip - 0xb804f4]
0000000140b85194:  mov       qword ptr [rbx + 0x788], rax
0000000140b8519b:  lea       rax, [rbx + 0x168]
0000000140b851a2:  mov       qword ptr [rbx + 0x790], rax
0000000140b851a9:  lea       rax, [rip + 0x2c8b20] ; data: UVWSH
0000000140b851b0:  mov       qword ptr [rbx + 0x798], rax
0000000140b851b7:  lea       rdx, [rip + 0x696522]
0000000140b851be:  lea       rcx, [rbx + 0x188]
0000000140b851c5:  lea       r8, [rbx + 0x780]
0000000140b851cc:  call      0x1400036f0
0000000140b851d1:  nop       
0000000140b851d2:  movups    xmm0, xmmword ptr [rbx + 0x188]
0000000140b851d9:  movaps    xmmword ptr [rbx + 0x780], xmm0
0000000140b851e0:  mov       rax, qword ptr [rbx + 0x198]
0000000140b851e7:  mov       qword ptr [rbx + 0x790], rax
0000000140b851ee:  mov       byte ptr [rbx + 0x9f], 1
0000000140b851f5:  mov       byte ptr [rbx + 0xa0], 1
0000000140b851fc:  lea       rcx, [rbx + 0x168]
0000000140b85203:  call      0x14003a590
0000000140b85208:  nop       
0000000140b85209:  mov       rax, qword ptr [rbx + 0x7b0]
0000000140b85210:  movaps    xmm0, xmmword ptr [rbx + 0x780]
0000000140b85217:  movaps    xmm1, xmmword ptr [rbx + 0x790]
0000000140b8521e:  movaps    xmm2, xmmword ptr [rbx + 0x7a0]
0000000140b85225:  movaps    xmmword ptr [rbx + 0x1e0], xmm0
0000000140b8522c:  movaps    xmmword ptr [rbx + 0x1f0], xmm1
0000000140b85233:  movaps    xmmword ptr [rbx + 0x200], xmm2
0000000140b8523a:  mov       qword ptr [rbx + 0x210], rax
0000000140b85241:  mov       qword ptr [r15 + 0x40], rax
0000000140b85245:  movups    xmmword ptr [r15 + 0x30], xmm2
0000000140b8524a:  movups    xmmword ptr [r15 + 0x20], xmm1
0000000140b8524f:  movups    xmmword ptr [r15 + 0x10], xmm0
0000000140b85254:  movabs    rax, 0x8000000000000010
0000000140b8525e:  mov       qword ptr [r15 + 8], rax
0000000140b85262:  mov       qword ptr [r15], 0xffffffffffffffff
0000000140b85269:  mov       rsi, qword ptr [rbx + 0x128]
0000000140b85270:  mov       r14, qword ptr [rbx + 0x130]
0000000140b85277:  test      r14, r14
0000000140b8527a:  je        0x140b85674
0000000140b85280:  lea       r15, [rsi + 8]
0000000140b85284:  mov       r12, qword ptr [rip + 0x61250d] ; kernel32.dll!GetProcessHeap
0000000140b8528b:  mov       r13, qword ptr [rip + 0x6124fe] ; kernel32.dll!HeapFree
0000000140b85292:  jmp       0x140b852ad
0000000140b85294:  nop       word ptr cs:[rax + rax]
0000000140b852a0:  add       r15, 0x20
0000000140b852a4:  dec       r14
0000000140b852a7:  je        0x140b85674
0000000140b852ad:  cmp       qword ptr [r15 - 8], 0
0000000140b852b2:  je        0x140b852a0
0000000140b852b4:  mov       rdi, qword ptr [r15]
0000000140b852b7:  call      r12
0000000140b852ba:  mov       rcx, rax
0000000140b852bd:  xor       edx, edx
0000000140b852bf:  mov       r8, rdi
0000000140b852c2:  call      r13
0000000140b852c5:  jmp       0x140b852a0
0000000140b852c7:  lea       rdx, [rbx + 0x790]
0000000140b852ce:  lea       rdi, [rbx + 0x2c0]
0000000140b852d5:  mov       r8d, 0x260
0000000140b852db:  mov       rcx, rdi
0000000140b852de:  call      0x141164a10
0000000140b852e3:  movups    xmm0, xmmword ptr [rbx + 0x2c0]
0000000140b852ea:  movups    xmm1, xmmword ptr [rbx + 0x2d0]
0000000140b852f1:  movups    xmm2, xmmword ptr [rbx + 0x2e0]
0000000140b852f8:  movaps    xmmword ptr [rbx + 0x520], xmm0
0000000140b852ff:  movaps    xmmword ptr [rbx + 0x530], xmm1
0000000140b85306:  movaps    xmmword ptr [rbx + 0x540], xmm2
0000000140b8530d:  mov       rax, qword ptr [rbx + 0x2f0]
0000000140b85314:  mov       qword ptr [rbx + 0x550], rax
0000000140b8531b:  lea       rdx, [rbx + 0x2f8]
0000000140b85322:  lea       rcx, [rbx + 0xc88]
0000000140b85329:  mov       r8d, 0x228
0000000140b8532f:  call      0x141164a10
0000000140b85334:  movaps    xmm0, xmmword ptr [rbx + 0x520]
0000000140b8533b:  movaps    xmm1, xmmword ptr [rbx + 0x530]
0000000140b85342:  movaps    xmm2, xmmword ptr [rbx + 0x540]
0000000140b85349:  movaps    xmmword ptr [rbx + 0x1e0], xmm0
0000000140b85350:  mov       rax, qword ptr [rbx + 0x550]
0000000140b85357:  movups    xmmword ptr [rbx + 0xc50], xmm0
0000000140b8535e:  movups    xmmword ptr [rbx + 0xc60], xmm1
0000000140b85365:  movups    xmmword ptr [rbx + 0xc70], xmm2
0000000140b8536c:  mov       qword ptr [rbx + 0xc80], rax
0000000140b85373:  mov       qword ptr [rbx + 0x780], 0
0000000140b8537e:  mov       qword ptr [rbx + 0x9e0], 0
0000000140b85389:  mov       qword ptr [rbx + 0xc40], r14
0000000140b85390:  mov       qword ptr [rbx + 0xc48], rsi
0000000140b85397:  lea       r12, [rbx + 0x520]
0000000140b8539e:  lea       r13, [rbx + 0x780]
0000000140b853a5:  mov       qword ptr [rbx + 0xb8], 0
0000000140b853b0:  mov       rcx, r12
0000000140b853b3:  mov       rdx, r13
0000000140b853b6:  call      0x140c57230
0000000140b853bb:  nop       
0000000140b853bc:  cmp       qword ptr [rbx + 0x520], 0
0000000140b853c4:  je        0x140b85701
0000000140b853ca:  mov       r8d, 0x258
0000000140b853d0:  mov       rcx, rdi
0000000140b853d3:  mov       rdx, r12
0000000140b853d6:  call      0x141164a10
0000000140b853db:  mov       r14d, dword ptr [rbx + 0x2c8]
0000000140b853e2:  test      r14d, 0x400
0000000140b853e9:  je        0x140b85403
0000000140b853eb:  mov       rax, qword ptr [rbx + 0x2c0]
0000000140b853f2:  lock dec  qword ptr [rax]
0000000140b853f6:  jne       0x140b853b0
0000000140b853f8:  mov       rcx, rdi
0000000140b853fb:  call      0x140a430b0
0000000140b85400:  nop       
0000000140b85401:  jmp       0x140b853b0
0000000140b85403:  mov       r15d, dword ptr [rbx + 0x2e4]
0000000140b8540a:  mov       esi, dword ptr [rbx + 0x2e8]
0000000140b85410:  lea       rcx, [rbx + 0x168]
0000000140b85417:  mov       rdx, rdi
0000000140b8541a:  call      0x140e3b8c0
0000000140b8541f:  nop       
0000000140b85420:  test      r14b, 0x10
0000000140b85424:  jne       0x140b85576
0000000140b8542a:  mov       rax, qword ptr [rbx + 0x168]
0000000140b85431:  mov       qword ptr [rbx + 0xa8], rax
0000000140b85438:  mov       rax, qword ptr [rbx + 0x170]
0000000140b8543f:  mov       qword ptr [rbx + 0xc8], rax
0000000140b85446:  lea       rcx, [rbx + 0x188]
0000000140b8544d:  mov       rdx, rdi
0000000140b85450:  call      0x140e34ab0
0000000140b85455:  nop       
0000000140b85456:  mov       rdx, qword ptr [rbx + 0x190]
0000000140b8545d:  mov       r8, qword ptr [rbx + 0x198]
0000000140b85464:  lea       rcx, [rbx + 0xf8]
0000000140b8546b:  mov       qword ptr [rbx + 0xf0], rdx
0000000140b85472:  call      0x1400030e0
0000000140b85477:  nop       
0000000140b85478:  mov       rax, qword ptr [rbx + 0xf8]
0000000140b8547f:  mov       rdx, qword ptr [rbx + 0x100]
0000000140b85486:  mov       r14, qword ptr [rbx + 0x108]
0000000140b8548d:  cmp       rax, -1
0000000140b85491:  je        0x140b8560c
0000000140b85497:  shl       r15, 0x20
0000000140b8549b:  or        r15, rsi
0000000140b8549e:  mov       rcx, qword ptr [rbx + 0xa8]
0000000140b854a5:  mov       qword ptr [rbx + 0x1e0], rcx
0000000140b854ac:  mov       rcx, qword ptr [rbx + 0xc8]
0000000140b854b3:  mov       qword ptr [rbx + 0x1e8], rcx
0000000140b854ba:  lea       rcx, [rbx + 0x178]
0000000140b854c1:  movups    xmm0, xmmword ptr [rcx]
0000000140b854c4:  lea       rcx, [rbx + 0x1f0]
0000000140b854cb:  movups    xmmword ptr [rcx], xmm0
0000000140b854ce:  mov       qword ptr [rbx + 0x200], rax
0000000140b854d5:  mov       qword ptr [rbx + 0x208], rdx
0000000140b854dc:  mov       qword ptr [rbx + 0x210], r14
0000000140b854e3:  mov       qword ptr [rbx + 0x218], r15
0000000140b854ea:  mov       rsi, qword ptr [rbx + 0x1d8]
0000000140b854f1:  cmp       rsi, qword ptr [rbx + 0x1c8]
0000000140b854f8:  jne       0x140b85507
0000000140b854fa:  lea       rcx, [rbx + 0x1c8]
0000000140b85501:  call      0x1411686e0
0000000140b85506:  nop       
0000000140b85507:  mov       rax, qword ptr [rbx + 0x1d0]
0000000140b8550e:  mov       rcx, rsi
0000000140b85511:  shl       rcx, 6
0000000140b85515:  movups    xmm0, xmmword ptr [rbx + 0x1e0]
0000000140b8551c:  movups    xmm1, xmmword ptr [rbx + 0x1f0]
0000000140b85523:  movups    xmm2, xmmword ptr [rbx + 0x200]
0000000140b8552a:  movups    xmm3, xmmword ptr [rbx + 0x210]
0000000140b85531:  movups    xmmword ptr [rax + rcx + 0x30], xmm3
0000000140b85536:  movups    xmmword ptr [rax + rcx + 0x20], xmm2
0000000140b8553b:  movups    xmmword ptr [rax + rcx + 0x10], xmm1
0000000140b85540:  movups    xmmword ptr [rax + rcx], xmm0
0000000140b85544:  inc       rsi
0000000140b85547:  mov       qword ptr [rbx + 0x1d8], rsi
0000000140b8554e:  cmp       qword ptr [rbx + 0x188], 0
0000000140b85556:  je        0x140b855ed
0000000140b8555c:  call      qword ptr [rip + 0x612236] ; kernel32.dll!GetProcessHeap
0000000140b85562:  mov       rcx, rax
0000000140b85565:  xor       edx, edx
0000000140b85567:  mov       r8, qword ptr [rbx + 0xf0]
0000000140b8556e:  call      qword ptr [rip + 0x61221c] ; kernel32.dll!HeapFree
0000000140b85574:  jmp       0x140b855ed
0000000140b85576:  mov       rax, qword ptr [rbx + 0x168]
0000000140b8557d:  mov       qword ptr [rbx + 0xa8], rax
0000000140b85584:  mov       rax, qword ptr [rbx + 0x170]
0000000140b8558b:  mov       qword ptr [rbx + 0xc8], rax
0000000140b85592:  mov       rsi, qword ptr [rbx + 0x130]
0000000140b85599:  cmp       rsi, qword ptr [rbx + 0x120]
0000000140b855a0:  jne       0x140b855af
0000000140b855a2:  lea       rcx, [rbx + 0x120]
0000000140b855a9:  call      0x141168020
0000000140b855ae:  nop       
0000000140b855af:  mov       rax, qword ptr [rbx + 0x128]
0000000140b855b6:  mov       rcx, rsi
0000000140b855b9:  shl       rcx, 5
0000000140b855bd:  mov       rdx, qword ptr [rbx + 0xa8]
0000000140b855c4:  mov       qword ptr [rax + rcx], rdx
0000000140b855c8:  mov       rdx, qword ptr [rbx + 0xc8]
0000000140b855cf:  mov       qword ptr [rax + rcx + 8], rdx
0000000140b855d4:  lea       rdx, [rbx + 0x178]
0000000140b855db:  movups    xmm0, xmmword ptr [rdx]
0000000140b855de:  movups    xmmword ptr [rax + rcx + 0x10], xmm0
0000000140b855e3:  inc       rsi
0000000140b855e6:  mov       qword ptr [rbx + 0x130], rsi
0000000140b855ed:  mov       rax, qword ptr [rbx + 0x2c0]
0000000140b855f4:  lock dec  qword ptr [rax]
0000000140b855f8:  jne       0x140b853b0
0000000140b855fe:  mov       rcx, rdi
0000000140b85601:  call      0x140a430b0
0000000140b85606:  nop       
0000000140b85607:  jmp       0x140b853b0
0000000140b8560c:  test      r14, r14
0000000140b8560f:  js        0x140b86cf9
0000000140b85615:  je        0x140b85659
0000000140b85617:  mov       qword ptr [rbx + 0xd0], rdx
0000000140b8561e:  xor       edx, edx
0000000140b85620:  mov       r8, r14
0000000140b85623:  call      0x140e48790
0000000140b85628:  test      rax, rax
0000000140b8562b:  je        0x140b86ce6
0000000140b85631:  mov       rcx, rax
0000000140b85634:  mov       rdx, qword ptr [rbx + 0xd0]
0000000140b8563b:  mov       r8, r14
0000000140b8563e:  mov       qword ptr [rbx + 0xd0], rax
0000000140b85645:  call      0x141164a10
0000000140b8564a:  mov       rax, r14
0000000140b8564d:  mov       rdx, qword ptr [rbx + 0xd0]
0000000140b85654:  jmp       0x140b85497
0000000140b85659:  mov       eax, 1
0000000140b8565e:  mov       qword ptr [rbx + 0xd0], rax
0000000140b85665:  xor       eax, eax
0000000140b85667:  mov       edx, 1
0000000140b8566c:  xor       r14d, r14d
0000000140b8566f:  jmp       0x140b85497
0000000140b85674:  cmp       qword ptr [rbx + 0x120], 0
0000000140b8567c:  je        0x140b85692
0000000140b8567e:  call      qword ptr [rip + 0x612114] ; kernel32.dll!GetProcessHeap
0000000140b85684:  mov       rcx, rax
0000000140b85687:  xor       edx, edx
0000000140b85689:  mov       r8, rsi
0000000140b8568c:  call      qword ptr [rip + 0x6120fe] ; kernel32.dll!HeapFree
0000000140b85692:  cmp       qword ptr [rbp + 0xf30], 0
0000000140b8569a:  mov       rsi, qword ptr [rbx + 0x240]
0000000140b856a1:  je        0x140b856b7
0000000140b856a3:  call      qword ptr [rip + 0x6120ef] ; kernel32.dll!GetProcessHeap
0000000140b856a9:  mov       rcx, rax
0000000140b856ac:  xor       edx, edx
0000000140b856ae:  mov       r8, rsi
0000000140b856b1:  call      qword ptr [rip + 0x6120d9] ; kernel32.dll!HeapFree
0000000140b856b7:  cmp       qword ptr [rbx + 0x140], 0
0000000140b856bf:  mov       r12, qword ptr [rbx + 0x238]
0000000140b856c6:  je        0x140b856e3
0000000140b856c8:  mov       rsi, qword ptr [rbx + 0x148]
0000000140b856cf:  call      qword ptr [rip + 0x6120c3] ; kernel32.dll!GetProcessHeap
0000000140b856d5:  mov       rcx, rax
0000000140b856d8:  xor       edx, edx
0000000140b856da:  mov       r8, rsi
0000000140b856dd:  call      qword ptr [rip + 0x6120ad] ; kernel32.dll!HeapFree
0000000140b856e3:  mov       rax, r12
0000000140b856e6:  movaps    xmm6, xmmword ptr [rbp + 0xea0]
0000000140b856ed:  lea       rsp, [rbp + 0xeb8]
0000000140b856f4:  pop       rbx
0000000140b856f5:  pop       rdi
0000000140b856f6:  pop       rsi
0000000140b856f7:  pop       r12
0000000140b856f9:  pop       r13
0000000140b856fb:  pop       r14
0000000140b856fd:  pop       r15
0000000140b856ff:  pop       rbp
0000000140b85700:  ret       
0000000140b85701:  mov       byte ptr [rbx + 0x9f], 1
0000000140b85708:  mov       byte ptr [rbx + 0xa0], 1
0000000140b8570f:  lea       rcx, [rbx + 0x780]
0000000140b85716:  call      0x14017ce50
0000000140b8571b:  nop       
0000000140b8571c:  mov       rdx, qword ptr [rbx + 0x1d8]
0000000140b85723:  mov       rax, qword ptr [rbx + 0x130]
0000000140b8572a:  add       rax, rdx
0000000140b8572d:  mov       qword ptr [rbx + 0x1c0], rax
0000000140b85734:  mov       rax, qword ptr [rbx + 0x1c8]
0000000140b8573b:  mov       qword ptr [rbx + 0x260], rax
0000000140b85742:  mov       rcx, qword ptr [rbx + 0x1d0]
0000000140b85749:  shl       rdx, 6
0000000140b8574d:  lea       rax, [rcx + rdx]
0000000140b85751:  mov       qword ptr [rbx + 0x158], rax
0000000140b85758:  add       rdx, -0x40
0000000140b8575c:  lea       r12, [rcx + 0x68]
0000000140b85760:  xor       r8d, r8d
0000000140b85763:  xor       r15d, r15d
0000000140b85766:  mov       r9, rcx
0000000140b85769:  mov       qword ptr [rbx + 0xe0], rcx
0000000140b85770:  mov       qword ptr [rbx + 0xc8], rcx
0000000140b85777:  jmp       0x140b8582e
0000000140b8577c:  mov       edx, 1
0000000140b85781:  xor       r14d, r14d
0000000140b85784:  xor       r13d, r13d
0000000140b85787:  cmp       qword ptr [rbx + 0x160], 0
0000000140b8578f:  je        0x140b857cc
0000000140b85791:  nop       word ptr cs:[rax + rax]
0000000140b857a0:  mov       qword ptr [rbx + 0xa8], r13
0000000140b857a7:  mov       r13, rdx
0000000140b857aa:  call      qword ptr [rip + 0x611fe8] ; kernel32.dll!GetProcessHeap
0000000140b857b0:  mov       rcx, rax
0000000140b857b3:  xor       edx, edx
0000000140b857b5:  mov       r8, qword ptr [rbx + 0xe8]
0000000140b857bc:  call      qword ptr [rip + 0x611fce] ; kernel32.dll!HeapFree
0000000140b857c2:  mov       rdx, r13
0000000140b857c5:  mov       r13, qword ptr [rbx + 0xa8]
0000000140b857cc:  mov       rax, qword ptr [rbx + 0xc8]
0000000140b857d3:  mov       rcx, qword ptr [rbx + 0x118]
0000000140b857da:  mov       qword ptr [rax], rcx
0000000140b857dd:  mov       rcx, qword ptr [rbx + 0x110]
0000000140b857e4:  mov       qword ptr [rax + 8], rcx
0000000140b857e8:  mov       qword ptr [rax + 0x10], rdi
0000000140b857ec:  mov       qword ptr [rax + 0x18], r14
0000000140b857f0:  mov       qword ptr [rax + 0x20], rdx
0000000140b857f4:  mov       qword ptr [rax + 0x28], r13
0000000140b857f8:  mov       qword ptr [rax + 0x30], rsi
0000000140b857fc:  mov       byte ptr [rax + 0x38], 0
0000000140b85800:  add       rax, 0x40
0000000140b85804:  mov       qword ptr [rbx + 0xc8], rax
0000000140b8580b:  inc       r15b
0000000140b8580e:  mov       r8, qword ptr [rbx + 0xb8]
0000000140b85815:  inc       r8
0000000140b85818:  mov       rdx, qword ptr [rbx + 0xf0]
0000000140b8581f:  add       rdx, -0x40
0000000140b85823:  add       r12, 0x40
0000000140b85827:  mov       r9, qword ptr [rbx + 0xd0]
0000000140b8582e:  cmp       r9, qword ptr [rbx + 0x158]
0000000140b85835:  je        0x140b85949
0000000140b8583b:  mov       qword ptr [rbx + 0xb8], r8
0000000140b85842:  mov       qword ptr [rbx + 0xa8], r12
0000000140b85849:  mov       qword ptr [rbx + 0xf0], rdx
0000000140b85850:  mov       rax, qword ptr [r9]
0000000140b85853:  mov       qword ptr [rbx + 0x160], rax
0000000140b8585a:  mov       rdx, qword ptr [r9 + 8]
0000000140b8585e:  mov       r8, qword ptr [r9 + 0x10]
0000000140b85862:  mov       rax, qword ptr [r9 + 0x20]
0000000140b85866:  mov       qword ptr [rbx + 0x118], rax
0000000140b8586d:  mov       rax, qword ptr [r9 + 0x28]
0000000140b85871:  mov       qword ptr [rbx + 0x110], rax
0000000140b85878:  mov       rdi, qword ptr [r9 + 0x30]
0000000140b8587c:  mov       rsi, qword ptr [r9 + 0x38]
0000000140b85880:  add       r9, 0x40
0000000140b85884:  mov       qword ptr [rbx + 0xd0], r9
0000000140b8588b:  lea       rcx, [rbx + 0x780]
0000000140b85892:  mov       qword ptr [rbx + 0xe8], rdx
0000000140b85899:  call      0x1400030e0
0000000140b8589e:  nop       
0000000140b8589f:  mov       r14, qword ptr [rbx + 0x780]
0000000140b858a6:  mov       rdx, qword ptr [rbx + 0x788]
0000000140b858ad:  mov       r13, qword ptr [rbx + 0x790]
0000000140b858b4:  cmp       r14, -1
0000000140b858b8:  je        0x140b858e0
0000000140b858ba:  mov       r12, qword ptr [rbx + 0xa8]
0000000140b858c1:  cmp       qword ptr [rbx + 0x160], 0
0000000140b858c9:  jne       0x140b857a0
0000000140b858cf:  jmp       0x140b857cc
0000000140b858d4:  nop       word ptr cs:[rax + rax]
0000000140b858e0:  test      r13, r13
0000000140b858e3:  mov       r12, qword ptr [rbx + 0xa8]
0000000140b858ea:  js        0x140b85939
0000000140b858ec:  je        0x140b8577c
0000000140b858f2:  mov       r14, rdx
0000000140b858f5:  xor       edx, edx
0000000140b858f7:  mov       r8, r13
0000000140b858fa:  call      0x140e48790
0000000140b858ff:  test      rax, rax
0000000140b85902:  je        0x140b86cc7
0000000140b85908:  mov       r12, rax
0000000140b8590b:  mov       rcx, rax
0000000140b8590e:  mov       rdx, r14
0000000140b85911:  mov       r8, r13
0000000140b85914:  call      0x141164a10
0000000140b85919:  mov       r14, r13
0000000140b8591c:  mov       rdx, r12
0000000140b8591f:  mov       r12, qword ptr [rbx + 0xa8]
0000000140b85926:  cmp       qword ptr [rbx + 0x160], 0
0000000140b8592e:  jne       0x140b857a0
0000000140b85934:  jmp       0x140b857cc
0000000140b85939:  xor       ecx, ecx
0000000140b8593b:  mov       rdx, r13
0000000140b8593e:  call      0x1411658af
0000000140b85943:  nop       
0000000140b85944:  jmp       0x140b87338
0000000140b85949:  mov       r9, qword ptr [rbx + 0xc8]
0000000140b85950:  mov       rax, r9
0000000140b85953:  mov       rcx, qword ptr [rbx + 0xe0]
0000000140b8595a:  sub       rax, rcx
0000000140b8595d:  shr       rax, 6
0000000140b85961:  mov       rdx, qword ptr [rbx + 0x260]
0000000140b85968:  mov       qword ptr [rbx + 0xf8], rdx
0000000140b8596f:  mov       qword ptr [rbx + 0x100], rcx
0000000140b85976:  mov       qword ptr [rbx + 0x108], rax
0000000140b8597d:  cmp       r9, rcx
0000000140b85980:  je        0x140b85993
0000000140b85982:  lea       rcx, [rax - 1]
0000000140b85986:  cmp       rcx, 3
0000000140b8598a:  jae       0x140b85998
0000000140b8598c:  xor       ecx, ecx
0000000140b8598e:  xor       r9d, r9d
0000000140b85991:  jmp       0x140b859d6
0000000140b85993:  xor       r9d, r9d
0000000140b85996:  jmp       0x140b85a0d
0000000140b85998:  mov       rcx, qword ptr [rbx + 0xe0]
0000000140b8599f:  lea       rdx, [rcx + 0xf0]
0000000140b859a6:  and       r8, 0xfffffffffffffffc
0000000140b859aa:  xor       ecx, ecx
0000000140b859ac:  xor       r9d, r9d
0000000140b859af:  nop       
0000000140b859b0:  add       r9, qword ptr [rdx - 0xc0]
0000000140b859b7:  add       r9, qword ptr [rdx - 0x80]
0000000140b859bb:  add       r9, qword ptr [rdx - 0x40]
0000000140b859bf:  add       r9, qword ptr [rdx]
0000000140b859c2:  add       rcx, 4
0000000140b859c6:  add       rdx, 0x100
0000000140b859cd:  cmp       r8, rcx
0000000140b859d0:  jne       0x140b859b0
0000000140b859d2:  test      al, 3
0000000140b859d4:  je        0x140b85a0d
0000000140b859d6:  shl       rcx, 6
0000000140b859da:  mov       rdx, qword ptr [rbx + 0xe0]
0000000140b859e1:  add       rcx, rdx
0000000140b859e4:  add       rcx, 0x30
0000000140b859e8:  movzx     edx, r15b
0000000140b859ec:  and       edx, 3
0000000140b859ef:  shl       edx, 6
0000000140b859f2:  xor       r8d, r8d
0000000140b859f5:  nop       word ptr cs:[rax + rax]
0000000140b85a00:  add       r9, qword ptr [rcx + r8]
0000000140b85a04:  add       r8, 0x40
0000000140b85a08:  cmp       rdx, r8
0000000140b85a0b:  jne       0x140b85a00
0000000140b85a0d:  mov       qword ptr [rbx + 0x138], r9
0000000140b85a14:  mov       byte ptr [rbx + 0xa3], 0
0000000140b85a1b:  mov       rdx, qword ptr [rbx + 0x148]
0000000140b85a22:  mov       r8, qword ptr [rbx + 0x150]
0000000140b85a29:  mov       rcx, qword ptr [rbx + 0x1a8]
0000000140b85a30:  mov       r10, qword ptr [rbx + 0x1b0]
0000000140b85a37:  mov       r11d, dword ptr [rbx + 0x1b8]
0000000140b85a3e:  mov       rsi, qword ptr [rbx + 0x1c0]
0000000140b85a45:  mov       byte ptr [rbx + 0xa4], 1
0000000140b85a4c:  mov       qword ptr [rsp + 0x48], rsi
0000000140b85a51:  mov       dword ptr [rsp + 0x40], r11d
0000000140b85a56:  mov       qword ptr [rsp + 0x38], r10
0000000140b85a5b:  mov       qword ptr [rsp + 0x28], r9
0000000140b85a60:  mov       qword ptr [rsp + 0x20], rax
0000000140b85a65:  mov       byte ptr [rsp + 0x30], 0
0000000140b85a6a:  mov       r9, qword ptr [rbx + 0xe0]
0000000140b85a71:  call      0x140b88a00
0000000140b85a76:  nop       
0000000140b85a77:  mov       qword ptr [rbx + 0x268], 0
0000000140b85a82:  mov       qword ptr [rbx + 0x900], 1
0000000140b85a8d:  mov       qword ptr [rbx + 0x908], 1
0000000140b85a98:  mov       byte ptr [rbx + 0x910], 0
0000000140b85a9f:  mov       word ptr [rbx + 0x880], 0
0000000140b85aa8:  mov       qword ptr [rbx + 0x888], 0
0000000140b85ab3:  xorps     xmm0, xmm0
0000000140b85ab6:  movaps    xmmword ptr [rbx + 0x780], xmm0
0000000140b85abd:  movaps    xmmword ptr [rbx + 0x800], xmm0
0000000140b85ac4:  mov       qword ptr [rbx + 0x890], 8
0000000140b85acf:  movups    xmmword ptr [rbx + 0x898], xmm0
0000000140b85ad6:  mov       qword ptr [rbx + 0x8a8], 8
0000000140b85ae1:  mov       qword ptr [rbx + 0x8b0], 0
0000000140b85aec:  mov       byte ptr [rbx + 0x8b8], 1
0000000140b85af3:  mov       r8d, 0x280
0000000140b85af9:  xor       edx, edx
0000000140b85afb:  call      0x140e48790
0000000140b85b00:  test      rax, rax
0000000140b85b03:  je        0x140b86cd1
0000000140b85b09:  mov       rcx, rax
0000000140b85b0c:  and       rcx, 0xffffffffffffff80
0000000140b85b10:  mov       qword ptr [rcx + 0x78], rax
0000000140b85b14:  sub       rcx, -0x80
0000000140b85b18:  lea       rdx, [rbx + 0x780]
0000000140b85b1f:  mov       r8d, 0x200
0000000140b85b25:  mov       qword ptr [rbx + 0xa8], rcx
0000000140b85b2c:  call      0x141164a10
0000000140b85b31:  mov       byte ptr [rbx + 0x9d], 1
0000000140b85b38:  mov       byte ptr [rbx + 0x9e], 1
0000000140b85b3f:  call      0x140e31980
0000000140b85b44:  nop       
0000000140b85b45:  mov       qword ptr [rbx + 0x250], rax
0000000140b85b4c:  mov       dword ptr [rbx + 0x258], edx
0000000140b85b52:  lea       rax, [rbx + 0x120]
0000000140b85b59:  mov       qword ptr [rbx + 0x7a0], rax
0000000140b85b60:  mov       qword ptr [rbx + 0x780], 1
0000000140b85b6b:  mov       rcx, qword ptr [rbx + 0xa8]
0000000140b85b72:  mov       qword ptr [rbx + 0x788], rcx
0000000140b85b79:  lea       rax, [rbx + 0x268]
0000000140b85b80:  mov       qword ptr [rbx + 0x7a8], rax
0000000140b85b87:  lea       rax, [rbx + 0x278]
0000000140b85b8e:  mov       qword ptr [rbx + 0x7b0], rax
0000000140b85b95:  mov       qword ptr [rbx + 0x790], 1
0000000140b85ba0:  mov       qword ptr [rbx + 0x798], rcx
0000000140b85ba7:  lea       rax, [rbx + 0xa3]
0000000140b85bae:  mov       qword ptr [rbx + 0x7b8], rax
0000000140b85bb5:  lea       rax, [rbx + 0x138]
0000000140b85bbc:  mov       qword ptr [rbx + 0x7c0], rax
0000000140b85bc3:  lea       rax, [rbx + 0xf8]
0000000140b85bca:  mov       qword ptr [rbx + 0x7c8], rax
0000000140b85bd1:  lea       rax, [rbx + 0x250]
0000000140b85bd8:  mov       qword ptr [rbx + 0x7d0], rax
0000000140b85bdf:  lea       rax, [rbx + 0x1a8]
0000000140b85be6:  mov       qword ptr [rbx + 0x7d8], rax
0000000140b85bed:  lea       rax, [rbx + 0x140]
0000000140b85bf4:  mov       qword ptr [rbx + 0x7e0], rax
0000000140b85bfb:  lea       rax, [rbx + 0x1b0]
0000000140b85c02:  mov       qword ptr [rbx + 0x7e8], rax
0000000140b85c09:  lea       rax, [rbx + 0x1c0]
0000000140b85c10:  mov       qword ptr [rbx + 0x7f0], rax
0000000140b85c17:  mov       byte ptr [rbx + 0xa5], 1
0000000140b85c1e:  call      0x140e447a0
0000000140b85c23:  nop       
0000000140b85c24:  mov       rsi, rax
0000000140b85c27:  mov       qword ptr [rbx + 0x2c0], 1
0000000140b85c32:  mov       qword ptr [rbx + 0x2c8], 1
0000000140b85c3d:  mov       qword ptr [rbx + 0x2d0], rax
0000000140b85c44:  mov       qword ptr [rbx + 0x2d8], 0
0000000140b85c4f:  mov       byte ptr [rbx + 0x2e0], 0
0000000140b85c56:  mov       r8d, 0x28
0000000140b85c5c:  xor       edx, edx
0000000140b85c5e:  call      0x140e48790
0000000140b85c63:  test      rax, rax
0000000140b85c66:  je        0x140b86bf7
0000000140b85c6c:  mov       r15, rax
0000000140b85c6f:  mov       rax, qword ptr [rbx + 0x2e0]
0000000140b85c76:  mov       qword ptr [r15 + 0x20], rax
0000000140b85c7a:  movups    xmm0, xmmword ptr [rbx + 0x2c0]
0000000140b85c81:  movups    xmm1, xmmword ptr [rbx + 0x2d0]
0000000140b85c88:  movups    xmmword ptr [r15 + 0x10], xmm1
0000000140b85c8d:  movups    xmmword ptr [r15], xmm0
0000000140b85c91:  mov       qword ptr [rbx + 0x1e0], r15
0000000140b85c98:  mov       rax, qword ptr [rbx + 0x130]
0000000140b85c9f:  cmp       rax, 1
0000000140b85ca3:  adc       rax, 0
0000000140b85ca7:  cmp       rax, 4
0000000140b85cab:  mov       ecx, 4
0000000140b85cb0:  cmovb     rcx, rax
0000000140b85cb4:  mov       qword ptr [rbx + 0xf0], rcx
0000000140b85cbb:  xor       esi, esi
0000000140b85cbd:  nop       dword ptr [rax]
0000000140b85cc0:  cmp       rsi, qword ptr [rbx + 0xf0]
0000000140b85cc7:  mov       qword ptr [rbx + 0xc8], rsi
0000000140b85cce:  jae       0x140b861e9
0000000140b85cd4:  mov       rax, qword ptr [rbx + 0xa8]
0000000140b85cdb:  lock inc  qword ptr [rax + 0x180]
0000000140b85ce3:  jle       0x140b86d5f
0000000140b85ce9:  mov       rdi, qword ptr [rbx + 0x278]
0000000140b85cf0:  mov       r13d, dword ptr [rbx + 0x280]
0000000140b85cf7:  lock inc  qword ptr [r15]
0000000140b85cfb:  jle       0x140b87338
0000000140b85d01:  mov       qword ptr [rbx + 0x270], r15
0000000140b85d08:  mov       r12, qword ptr [rip + 0xc04d79]
0000000140b85d0f:  test      r12, r12
0000000140b85d12:  je        0x140b85d20
0000000140b85d14:  dec       r12
0000000140b85d17:  jmp       0x140b85e9c
0000000140b85d1c:  nop       dword ptr [rax]
0000000140b85d20:  mov       byte ptr [rbx + 0xa6], 1
0000000140b85d27:  mov       byte ptr [rbx + 0xa7], 1
0000000140b85d2e:  mov       r8d, 0xe
0000000140b85d34:  lea       rcx, [rbx + 0x2c0]
0000000140b85d3b:  lea       rdx, [rip + 0x68abe9] ; data: RUST_MIN_STACKC:\Users\hp-450-g8\.cargo\registry\src\index.crates.io-1949cf8c6b5b557f\tokio-1.53.1\src\runtime\context\current.rs
0000000140b85d42:  call      0x140e40f50
0000000140b85d47:  nop       
0000000140b85d48:  mov       rsi, qword ptr [rbx + 0x2c0]
0000000140b85d4f:  cmp       rsi, -1
0000000140b85d53:  je        0x140b85db4
0000000140b85d55:  mov       r14, qword ptr [rbx + 0x2c8]
0000000140b85d5c:  mov       r8, qword ptr [rbx + 0x2d0]
0000000140b85d63:  lea       rcx, [rbx + 0x520]
0000000140b85d6a:  mov       rdx, r14
0000000140b85d6d:  call      0x140013820
0000000140b85d72:  cmp       dword ptr [rbx + 0x520], 1
0000000140b85d79:  je        0x140b85e53
0000000140b85d7f:  mov       rcx, qword ptr [rbx + 0x530]
0000000140b85d86:  test      rcx, rcx
0000000140b85d89:  je        0x140b85e53
0000000140b85d8f:  mov       r8, qword ptr [rbx + 0x528]
0000000140b85d96:  cmp       rcx, 1
0000000140b85d9a:  jne       0x140b85dbf
0000000140b85d9c:  movzx     eax, byte ptr [r8]
0000000140b85da0:  cmp       eax, 0x2b
0000000140b85da3:  je        0x140b85e53
0000000140b85da9:  cmp       eax, 0x2d
0000000140b85dac:  je        0x140b85e53
0000000140b85db2:  jmp       0x140b85dc3
0000000140b85db4:  mov       r12d, 0x200000
0000000140b85dba:  jmp       0x140b85e89
0000000140b85dbf:  movzx     eax, byte ptr [r8]
0000000140b85dc3:  xor       r9d, r9d
0000000140b85dc6:  cmp       al, 0x2b
0000000140b85dc8:  sete      r9b
0000000140b85dcc:  mov       rdx, rcx
0000000140b85dcf:  sub       rdx, r9
0000000140b85dd2:  add       r8, r9
0000000140b85dd5:  mov       rax, r9
0000000140b85dd8:  neg       rax
0000000140b85ddb:  cmp       rdx, 0x11
0000000140b85ddf:  jae       0x140b85e15
0000000140b85de1:  test      rdx, rdx
0000000140b85de4:  je        0x140b85e60
0000000140b85de6:  add       rcx, rax
0000000140b85de9:  neg       rcx
0000000140b85dec:  xor       eax, eax
0000000140b85dee:  xor       r12d, r12d
0000000140b85df1:  movzx     edx, byte ptr [r8 + rax]
0000000140b85df6:  add       edx, -0x30
0000000140b85df9:  cmp       edx, 9
0000000140b85dfc:  ja        0x140b85e6a
0000000140b85dfe:  lea       r9, [r12 + r12*4]
0000000140b85e02:  mov       edx, edx
0000000140b85e04:  lea       r12, [rdx + r9*2]
0000000140b85e08:  inc       rax
0000000140b85e0b:  mov       rdx, rcx
0000000140b85e0e:  add       rdx, rax
0000000140b85e11:  jne       0x140b85df1
0000000140b85e13:  jmp       0x140b85e70
0000000140b85e15:  add       rcx, rax
0000000140b85e18:  neg       rcx
0000000140b85e1b:  xor       r9d, r9d
0000000140b85e1e:  xor       r12d, r12d
0000000140b85e21:  mov       rax, rcx
0000000140b85e24:  add       rax, r9
0000000140b85e27:  je        0x140b85e70
0000000140b85e29:  mov       rax, r12
0000000140b85e2c:  mov       edx, 0xa
0000000140b85e31:  mul       rdx
0000000140b85e34:  jo        0x140b85e53
0000000140b85e36:  mov       r12, rax
0000000140b85e39:  movzx     edx, byte ptr [r8 + r9]
0000000140b85e3e:  add       edx, -0x30
0000000140b85e41:  add       r12, rdx
0000000140b85e44:  setb      al
0000000140b85e47:  cmp       edx, 9
0000000140b85e4a:  ja        0x140b85e53
0000000140b85e4c:  inc       r9
0000000140b85e4f:  test      al, al
0000000140b85e51:  je        0x140b85e21
0000000140b85e53:  mov       r12d, 0x200000
0000000140b85e59:  test      rsi, rsi
0000000140b85e5c:  jne       0x140b85e75
0000000140b85e5e:  jmp       0x140b85e89
0000000140b85e60:  xor       r12d, r12d
0000000140b85e63:  test      rsi, rsi
0000000140b85e66:  jne       0x140b85e75
0000000140b85e68:  jmp       0x140b85e89
0000000140b85e6a:  mov       r12d, 0x200000
0000000140b85e70:  test      rsi, rsi
0000000140b85e73:  je        0x140b85e89
0000000140b85e75:  call      qword ptr [rip + 0x61191d] ; kernel32.dll!GetProcessHeap
0000000140b85e7b:  mov       rcx, rax
0000000140b85e7e:  xor       edx, edx
0000000140b85e80:  mov       r8, r14
0000000140b85e83:  call      qword ptr [rip + 0x611907] ; kernel32.dll!HeapFree
0000000140b85e89:  mov       rsi, qword ptr [rbx + 0xc8]
0000000140b85e90:  lea       rax, [r12 + 1]
0000000140b85e95:  mov       qword ptr [rip + 0xc04bec], rax
0000000140b85e9c:  inc       rsi
0000000140b85e9f:  mov       rax, qword ptr [rip + 0xc04c8a]
0000000140b85ea6:  nop       word ptr cs:[rax + rax]
0000000140b85eb0:  cmp       rax, -1
0000000140b85eb4:  je        0x140b86b52
0000000140b85eba:  lea       r14, [rax + 1]
0000000140b85ebe:  lock cmpxchg qword ptr [rip + 0xc04c69], r14
0000000140b85ec7:  jne       0x140b85eb0
0000000140b85ec9:  mov       r8d, 0x30
0000000140b85ecf:  xor       edx, edx
0000000140b85ed1:  call      0x140e48790
0000000140b85ed6:  test      rax, rax
0000000140b85ed9:  je        0x140b86d68
0000000140b85edf:  mov       qword ptr [rax], 1
0000000140b85ee6:  mov       qword ptr [rax + 8], 1
0000000140b85eee:  mov       qword ptr [rax + 0x18], 0
0000000140b85ef6:  mov       qword ptr [rax + 0x10], r14
0000000140b85efa:  mov       byte ptr [rax + 0x28], 0
0000000140b85efe:  mov       qword ptr [rbx + 0xb8], rax
0000000140b85f05:  mov       qword ptr [rbx + 0x248], rax
0000000140b85f0c:  mov       byte ptr [rbx + 0xb6], 1
0000000140b85f13:  mov       byte ptr [rbx + 0xb7], 1
0000000140b85f1a:  lea       rcx, [rbx + 0x188]
0000000140b85f21:  lea       rdx, [rbx + 0x248]
0000000140b85f28:  call      0x140e44ac0
0000000140b85f2d:  nop       
0000000140b85f2e:  mov       qword ptr [rbx + 0x2c0], 1
0000000140b85f39:  mov       qword ptr [rbx + 0x2c8], 1
0000000140b85f44:  mov       qword ptr [rbx + 0x2d0], r15
0000000140b85f4b:  mov       qword ptr [rbx + 0x2d8], 0
0000000140b85f56:  mov       r8d, 0x30
0000000140b85f5c:  xor       edx, edx
0000000140b85f5e:  call      0x140e48790
0000000140b85f63:  test      rax, rax
0000000140b85f66:  mov       qword ptr [rbx + 0xd0], rax
0000000140b85f6d:  je        0x140b86ba2
0000000140b85f73:  mov       r14, rax
0000000140b85f76:  movups    xmm0, xmmword ptr [rbx + 0x2c0]
0000000140b85f7d:  movups    xmm1, xmmword ptr [rbx + 0x2d0]
0000000140b85f84:  movups    xmm2, xmmword ptr [rbx + 0x2e0]
0000000140b85f8b:  movups    xmmword ptr [rax + 0x20], xmm2
0000000140b85f8f:  movups    xmmword ptr [rax + 0x10], xmm1
0000000140b85f93:  movups    xmmword ptr [rax], xmm0
0000000140b85f96:  mov       qword ptr [rbx + 0xd8], rax
0000000140b85f9d:  lock inc  qword ptr [rax]
0000000140b85fa1:  jle       0x140b87338
0000000140b85fa7:  mov       qword ptr [rbx + 0x520], 1
0000000140b85fb2:  mov       rax, qword ptr [rbx + 0xa8]
0000000140b85fb9:  mov       qword ptr [rbx + 0x528], rax
0000000140b85fc0:  mov       qword ptr [rbx + 0x530], rdi
0000000140b85fc7:  mov       dword ptr [rbx + 0x538], r13d
0000000140b85fce:  lea       rax, [rbx + 0x268]
0000000140b85fd5:  mov       qword ptr [rbx + 0x540], rax
0000000140b85fdc:  lea       rax, [rbx + 0x120]
0000000140b85fe3:  mov       qword ptr [rbx + 0x548], rax
0000000140b85fea:  movups    xmm0, xmmword ptr [rbx + 0x188]
0000000140b85ff1:  movups    xmm1, xmmword ptr [rbx + 0x198]
0000000140b85ff8:  lea       rax, [rbx + 0x550]
0000000140b85fff:  movups    xmmword ptr [rax + 0x10], xmm1
0000000140b86003:  movups    xmmword ptr [rax], xmm0
0000000140b86006:  mov       qword ptr [rbx + 0x570], r14
0000000140b8600d:  mov       rcx, qword ptr [r14 + 0x10]
0000000140b86011:  test      rcx, rcx
0000000140b86014:  je        0x140b86021
0000000140b86016:  lock inc  qword ptr [rcx + 0x18]
0000000140b8601b:  jle       0x140b86be1
0000000140b86021:  mov       rax, qword ptr [rbx + 0x570]
0000000140b86028:  mov       qword ptr [rbx + 0x310], rax
0000000140b8602f:  movups    xmm0, xmmword ptr [rbx + 0x560]
0000000140b86036:  movaps    xmmword ptr [rbx + 0x300], xmm0
0000000140b8603d:  mov       rax, qword ptr [rbx + 0x520]
0000000140b86044:  mov       rcx, qword ptr [rbx + 0x528]
0000000140b8604b:  mov       rdx, qword ptr [rbx + 0x530]
0000000140b86052:  mov       r8d, dword ptr [rbx + 0x538]
0000000140b86059:  mov       r9d, dword ptr [rbx + 0x53c]
0000000140b86060:  movups    xmm0, xmmword ptr [rbx + 0x540]
0000000140b86067:  movups    xmm1, xmmword ptr [rbx + 0x550]
0000000140b8606e:  movaps    xmmword ptr [rbx + 0x2f0], xmm1
0000000140b86075:  movaps    xmmword ptr [rbx + 0x2e0], xmm0
0000000140b8607c:  mov       qword ptr [rbx + 0x2d0], rdx
0000000140b86083:  mov       dword ptr [rbx + 0x2d8], r8d
0000000140b8608a:  mov       dword ptr [rbx + 0x2dc], r9d
0000000140b86091:  mov       qword ptr [rbx + 0x2c0], rax
0000000140b86098:  mov       qword ptr [rbx + 0x2c8], rcx
0000000140b8609f:  mov       r8d, 0x58
0000000140b860a5:  xor       edx, edx
0000000140b860a7:  call      0x140e48790
0000000140b860ac:  test      rax, rax
0000000140b860af:  je        0x140b86bb7
0000000140b860b5:  mov       rcx, qword ptr [rbx + 0x570]
0000000140b860bc:  mov       qword ptr [rax + 0x50], rcx
0000000140b860c0:  movups    xmm0, xmmword ptr [rbx + 0x560]
0000000140b860c7:  movups    xmmword ptr [rax + 0x40], xmm0
0000000140b860cb:  movups    xmm0, xmmword ptr [rbx + 0x520]
0000000140b860d2:  movups    xmm1, xmmword ptr [rbx + 0x530]
0000000140b860d9:  movups    xmm2, xmmword ptr [rbx + 0x540]
0000000140b860e0:  movups    xmm3, xmmword ptr [rbx + 0x550]
0000000140b860e7:  movups    xmmword ptr [rax + 0x30], xmm3
0000000140b860eb:  movups    xmmword ptr [rax + 0x20], xmm2
0000000140b860ef:  movups    xmmword ptr [rax + 0x10], xmm1
0000000140b860f3:  movups    xmmword ptr [rax], xmm0
0000000140b860f6:  mov       rcx, qword ptr [rbx + 0xb8]
0000000140b860fd:  lock inc  qword ptr [rcx]
0000000140b86101:  jle       0x140b87338
0000000140b86107:  mov       qword ptr [rbx + 0x2c0], rcx
0000000140b8610e:  mov       qword ptr [rbx + 0x2c8], rax
0000000140b86115:  lea       rax, [rip + 0x681b5c]
0000000140b8611c:  mov       qword ptr [rbx + 0x2d0], rax
0000000140b86123:  mov       r8d, 0x18
0000000140b86129:  xor       edx, edx
0000000140b8612b:  call      0x140e48790
0000000140b86130:  test      rax, rax
0000000140b86133:  je        0x140b86bcc
0000000140b86139:  mov       r14, rax
0000000140b8613c:  mov       rax, qword ptr [rbx + 0x2d0]
0000000140b86143:  mov       qword ptr [r14 + 0x10], rax
0000000140b86147:  movups    xmm0, xmmword ptr [rbx + 0x2c0]
0000000140b8614e:  movups    xmmword ptr [r14], xmm0
0000000140b86152:  mov       qword ptr [rsp + 0x28], 0
0000000140b8615b:  mov       dword ptr [rsp + 0x20], 0x10000
0000000140b86163:  xor       ecx, ecx
0000000140b86165:  mov       rdx, r12
0000000140b86168:  lea       r8, [rip + 0x2c4011] ; data: UAVVWSH
0000000140b8616f:  mov       r9, r14
0000000140b86172:  call      qword ptr [rip + 0x6117b0] ; kernel32.dll!CreateThread
0000000140b86178:  test      rax, rax
0000000140b8617b:  je        0x140b86c13
0000000140b86181:  mov       rcx, qword ptr [rbx + 0xd8]
0000000140b86188:  mov       rdi, qword ptr [rbx + 0xb8]
0000000140b8618f:  mov       qword ptr [rbx + 0x168], rdi
0000000140b86196:  mov       qword ptr [rbx + 0x170], rcx
0000000140b8619d:  mov       qword ptr [rbx + 0x178], rax
0000000140b861a4:  mov       rcx, rax
0000000140b861a7:  call      qword ptr [rip + 0x6115db] ; kernel32.dll!CloseHandle
0000000140b861ad:  lock dec  qword ptr [rdi]
0000000140b861b1:  jne       0x140b861bf
0000000140b861b3:  lea       rcx, [rbx + 0x168]
0000000140b861ba:  call      0x140e3ed50
0000000140b861bf:  mov       rax, qword ptr [rbx + 0x170]
0000000140b861c6:  lock dec  qword ptr [rax]
0000000140b861ca:  jne       0x140b85cc0
0000000140b861d0:  mov       byte ptr [rbx + 0xa1], 1
0000000140b861d7:  lea       rcx, [rbx + 0x170]
0000000140b861de:  call      0x140e3ec00
0000000140b861e3:  nop       
0000000140b861e4:  jmp       0x140b85cc0
0000000140b861e9:  mov       byte ptr [rbx + 0xa1], 1
0000000140b861f0:  mov       ecx, 1
0000000140b861f5:  mov       rdx, qword ptr [rbx + 0xa8]
0000000140b861fc:  call      0x140170dd0
0000000140b86201:  nop       
0000000140b86202:  mov       eax, dword ptr [rip + 0xc04ee8]
0000000140b86208:  mov       rcx, qword ptr gs:[0x58]
0000000140b86211:  mov       rax, qword ptr [rcx + rax*8]
0000000140b86215:  lea       rax, [rax + 0x170]
0000000140b8621c:  mov       qword ptr [rbx + 0x158], rax
0000000140b86223:  xorps     xmm6, xmm6
0000000140b86226:  mov       r12, qword ptr [rip + 0x6116d3] ; kernel32.dll!SwitchToThread
0000000140b8622d:  mov       qword ptr [rbx + 0xe8], 0
0000000140b86238:  mov       dword ptr [rbx + 0x170], 0xffffffff
0000000140b86242:  movaps    xmmword ptr [rbx + 0x2d0], xmm6
0000000140b86249:  movaps    xmmword ptr [rbx + 0x2c0], xmm6
0000000140b86250:  mov       qword ptr [rbx + 0x2e0], 0
0000000140b8625b:  mov       r15, qword ptr [rbx + 0xa8]
0000000140b86262:  mov       rax, qword ptr [r15]
0000000140b86265:  mov       rsi, qword ptr [r15 + 8]
0000000140b86269:  xor       edi, edi
0000000140b8626b:  jmp       0x140b8627c
0000000140b8626d:  nop       dword ptr [rax]
0000000140b86270:  call      r12
0000000140b86273:  mov       rax, qword ptr [r15]
0000000140b86276:  mov       rsi, qword ptr [r15 + 8]
0000000140b8627a:  inc       edi
0000000140b8627c:  mov       rcx, rax
0000000140b8627f:  shr       rcx, 1
0000000140b86282:  mov       r13d, ecx
0000000140b86285:  and       r13d, 0x1f
0000000140b86289:  cmp       r13, 0x1f
0000000140b8628d:  jne       0x140b862e0
0000000140b8628f:  cmp       edi, 6
0000000140b86292:  ja        0x140b86270
0000000140b86294:  test      edi, edi
0000000140b86296:  je        0x140b86273
0000000140b86298:  mov       ecx, edi
0000000140b8629a:  imul      ecx, edi
0000000140b8629d:  mov       eax, ecx
0000000140b8629f:  and       eax, 5
0000000140b862a2:  cmp       ecx, 8
0000000140b862a5:  jb        0x140b862d0
0000000140b862a7:  and       ecx, 0x38
0000000140b862aa:  nop       word ptr [rax + rax]
0000000140b862b0:  pause     
0000000140b862b2:  pause     
0000000140b862b4:  pause     
0000000140b862b6:  pause     
0000000140b862b8:  pause     
0000000140b862ba:  pause     
0000000140b862bc:  pause     
0000000140b862be:  pause     
0000000140b862c0:  add       ecx, -8
0000000140b862c3:  jne       0x140b862b0
0000000140b862c5:  test      eax, eax
0000000140b862c7:  je        0x140b86273
0000000140b862c9:  nop       dword ptr [rax]
0000000140b862d0:  pause     
0000000140b862d2:  dec       eax
0000000140b862d4:  jne       0x140b862d0
0000000140b862d6:  jmp       0x140b86273
0000000140b862d8:  nop       dword ptr [rax + rax]
0000000140b862e0:  lea       r14, [rax + 2]
0000000140b862e4:  test      al, 1
0000000140b862e6:  jne       0x140b86312
0000000140b862e8:  lock or   dword ptr [rsp], 0
0000000140b862ed:  mov       rdx, qword ptr [r15 + 0x80]
0000000140b862f4:  mov       r8, rdx
0000000140b862f7:  shr       r8, 1
0000000140b862fa:  cmp       rcx, r8
0000000140b862fd:  je        0x140b863dc
0000000140b86303:  xor       rdx, rax
0000000140b86306:  xor       ecx, ecx
0000000140b86308:  cmp       rdx, 0x40
0000000140b8630c:  setae     cl
0000000140b8630f:  or        r14, rcx
0000000140b86312:  test      rsi, rsi
0000000140b86315:  je        0x140b8637a
0000000140b86317:  lock cmpxchg qword ptr [r15], r14
0000000140b8631c:  je        0x140b86591
0000000140b86322:  cmp       edi, 6
0000000140b86325:  mov       ecx, 6
0000000140b8632a:  cmovb     ecx, edi
0000000140b8632d:  test      edi, edi
0000000140b8632f:  je        0x140b863cb
0000000140b86335:  imul      ecx, ecx
0000000140b86338:  mov       eax, ecx
0000000140b8633a:  and       eax, 5
0000000140b8633d:  cmp       ecx, 8
0000000140b86340:  jb        0x140b86370
0000000140b86342:  and       ecx, 0x38
0000000140b86345:  nop       word ptr cs:[rax + rax]
0000000140b86350:  pause     
0000000140b86352:  pause     
0000000140b86354:  pause     
0000000140b86356:  pause     
0000000140b86358:  pause     
0000000140b8635a:  pause     
0000000140b8635c:  pause     
0000000140b8635e:  pause     
0000000140b86360:  add       ecx, -8
0000000140b86363:  jne       0x140b86350
0000000140b86365:  test      eax, eax
0000000140b86367:  je        0x140b86376
0000000140b86369:  nop       dword ptr [rax]
0000000140b86370:  pause     
0000000140b86372:  dec       eax
0000000140b86374:  jne       0x140b86370
0000000140b86376:  inc       edi
0000000140b86378:  jmp       0x140b863d0
0000000140b8637a:  cmp       edi, 6
0000000140b8637d:  ja        0x140b86270
0000000140b86383:  test      edi, edi
0000000140b86385:  je        0x140b86273
0000000140b8638b:  mov       ecx, edi
0000000140b8638d:  imul      ecx, edi
0000000140b86390:  mov       eax, ecx
0000000140b86392:  and       eax, 5
0000000140b86395:  cmp       ecx, 8
0000000140b86398:  jb        0x140b863c0
0000000140b8639a:  and       ecx, 0x38
0000000140b8639d:  nop       dword ptr [rax]
0000000140b863a0:  pause     
0000000140b863a2:  pause     
0000000140b863a4:  pause     
0000000140b863a6:  pause     
0000000140b863a8:  pause     
0000000140b863aa:  pause     
0000000140b863ac:  pause     
0000000140b863ae:  pause     
0000000140b863b0:  add       ecx, -8
0000000140b863b3:  jne       0x140b863a0
0000000140b863b5:  test      eax, eax
0000000140b863b7:  je        0x140b86273
0000000140b863bd:  nop       dword ptr [rax]
0000000140b863c0:  pause     
0000000140b863c2:  dec       eax
0000000140b863c4:  jne       0x140b863c0
0000000140b863c6:  jmp       0x140b86273
0000000140b863cb:  mov       edi, 1
0000000140b863d0:  mov       rax, qword ptr [r15]
0000000140b863d3:  mov       rsi, qword ptr [r15 + 8]
0000000140b863d7:  jmp       0x140b8627c
0000000140b863dc:  test      dl, 1
0000000140b863df:  jne       0x140b86b6b
0000000140b863e5:  mov       esi, dword ptr [rbx + 0x170]
0000000140b863eb:  cmp       esi, -1
0000000140b863ee:  je        0x140b86416
0000000140b863f0:  mov       rdi, qword ptr [rbx + 0x168]
0000000140b863f7:  call      0x140e31980
0000000140b863fc:  nop       
0000000140b863fd:  cmp       rax, rdi
0000000140b86400:  jne       0x140b86406
0000000140b86402:  cmp       edx, esi
0000000140b86404:  jmp       0x140b86409
0000000140b86406:  cmp       rax, rdi
0000000140b86409:  mov       r15, qword ptr [rbx + 0xa8]
0000000140b86410:  jae       0x140b86b6b
0000000140b86416:  lea       rax, [rbx + 0x2c0]
0000000140b8641d:  mov       qword ptr [rbx + 0x188], rax
0000000140b86424:  mov       qword ptr [rbx + 0x190], r15
0000000140b8642b:  lea       rax, [rbx + 0x168]
0000000140b86432:  mov       qword ptr [rbx + 0x198], rax
0000000140b86439:  mov       rsi, qword ptr [rbx + 0x158]
0000000140b86440:  cmp       byte ptr [rsi + 8], 1
0000000140b86444:  jne       0x140b864f1
0000000140b8644a:  mov       rdi, qword ptr [rsi]
0000000140b8644d:  mov       qword ptr [rsi], 0
0000000140b86454:  test      rdi, rdi
0000000140b86457:  je        0x140b8651c
0000000140b8645d:  mov       qword ptr [rbx + 0xd8], rdi
0000000140b86464:  mov       qword ptr [rdi + 0x18], 0
0000000140b8646c:  mov       qword ptr [rdi + 0x20], 0
0000000140b86474:  mov       qword ptr [rbx + 0x188], 0
0000000140b8647f:  lea       rax, [rbx + 0x2c0]
0000000140b86486:  mov       qword ptr [rbx + 0x520], rax
0000000140b8648d:  lea       rax, [rbx + 0x190]
0000000140b86494:  movups    xmm0, xmmword ptr [rax]
0000000140b86497:  lea       rax, [rbx + 0x528]
0000000140b8649e:  movups    xmmword ptr [rax], xmm0
0000000140b864a1:  mov       byte ptr [rbx + 0xc7], 1
0000000140b864a8:  lea       rcx, [rbx + 0x520]
0000000140b864af:  mov       rdx, rdi
0000000140b864b2:  call      0x1408ea8a0
0000000140b864b7:  nop       
0000000140b864b8:  mov       rax, qword ptr [rsi]
0000000140b864bb:  mov       qword ptr [rbx + 0x520], rax
0000000140b864c2:  mov       qword ptr [rsi], rdi
0000000140b864c5:  test      rax, rax
0000000140b864c8:  je        0x140b8625b
0000000140b864ce:  lock dec  qword ptr [rax]
0000000140b864d2:  jne       0x140b8625b
0000000140b864d8:  mov       byte ptr [rbx + 0xc7], 0
0000000140b864df:  lea       rcx, [rbx + 0x520]
0000000140b864e6:  call      0x140024b90
0000000140b864eb:  nop       
0000000140b864ec:  jmp       0x140b8625b
0000000140b864f1:  mov       rcx, qword ptr [rbx + 0x158]
0000000140b864f8:  call      0x14116b4e0
0000000140b864fd:  nop       
0000000140b864fe:  mov       rsi, rax
0000000140b86501:  test      rax, rax
0000000140b86504:  jne       0x140b8644a
0000000140b8650a:  lea       rcx, [rbx + 0x188]
0000000140b86511:  call      0x141179920
0000000140b86516:  nop       
0000000140b86517:  jmp       0x140b8625b
0000000140b8651c:  call      0x141188f70
0000000140b86521:  nop       
0000000140b86522:  mov       qword ptr [rbx + 0xd8], rax
0000000140b86529:  mov       qword ptr [rbx + 0x188], 0
0000000140b86534:  lea       rcx, [rbx + 0x2c0]
0000000140b8653b:  mov       qword ptr [rbx + 0x520], rcx
0000000140b86542:  mov       rcx, qword ptr [rbx + 0xa8]
0000000140b86549:  mov       qword ptr [rbx + 0x528], rcx
0000000140b86550:  lea       rcx, [rbx + 0x168]
0000000140b86557:  mov       qword ptr [rbx + 0x530], rcx
0000000140b8655e:  lea       rcx, [rbx + 0x520]
0000000140b86565:  mov       rdx, rax
0000000140b86568:  call      0x1408ea8a0
0000000140b8656d:  nop       
0000000140b8656e:  mov       rax, qword ptr [rbx + 0xd8]
0000000140b86575:  lock dec  qword ptr [rax]
0000000140b86579:  jne       0x140b8625b
0000000140b8657f:  lea       rcx, [rbx + 0xd8]
0000000140b86586:  call      0x140024b90
0000000140b8658b:  nop       
0000000140b8658c:  jmp       0x140b8625b
0000000140b86591:  cmp       r13d, 0x1e
0000000140b86595:  jne       0x140b865c8
0000000140b86597:  mov       rax, qword ptr [rsi]
0000000140b8659a:  test      rax, rax
0000000140b8659d:  je        0x140b86ab4
0000000140b865a3:  and       r14, 0xfffffffffffffffe
0000000140b865a7:  mov       rcx, qword ptr [rax]
0000000140b865aa:  xor       edx, edx
0000000140b865ac:  test      rcx, rcx
0000000140b865af:  setne     dl
0000000140b865b2:  lea       rcx, [r14 + rdx]
0000000140b865b6:  add       rcx, 2
0000000140b865ba:  mov       rdx, qword ptr [rbx + 0xa8]
0000000140b865c1:  mov       qword ptr [rdx + 8], rax
0000000140b865c5:  mov       qword ptr [rdx], rcx
0000000140b865c8:  mov       qword ptr [rbx + 0x2d0], rsi
0000000140b865cf:  mov       qword ptr [rbx + 0x2d8], r13
0000000140b865d6:  imul      rax, r13, 0x38
0000000140b865da:  lea       r15, [rsi + rax]
0000000140b865de:  add       r15, 8
0000000140b865e2:  mov       rax, qword ptr [rsi + rax + 0x38]
0000000140b865e7:  test      al, 1
0000000140b865e9:  jne       0x140b86668
0000000140b865eb:  xor       edi, edi
0000000140b865ed:  xor       r14d, r14d
0000000140b865f0:  jmp       0x140b86619
0000000140b865f2:  nop       word ptr cs:[rax + rax]
0000000140b86600:  call      r12
0000000140b86603:  lea       eax, [r14*2 + 1]
0000000140b8660b:  inc       r14d
0000000140b8660e:  mov       rcx, qword ptr [r15 + 0x30]
0000000140b86612:  add       edi, eax
0000000140b86614:  test      cl, 1
0000000140b86617:  jne       0x140b86668
0000000140b86619:  cmp       r14d, 7
0000000140b8661d:  jae       0x140b86600
0000000140b8661f:  test      r14d, r14d
0000000140b86622:  je        0x140b86603
0000000140b86624:  lea       ecx, [rdi - 1]
0000000140b86627:  mov       eax, edi
0000000140b86629:  and       eax, 7
0000000140b8662c:  cmp       ecx, 7
0000000140b8662f:  jb        0x140b86660
0000000140b86631:  mov       ecx, edi
0000000140b86633:  and       ecx, 0xfffffff8
0000000140b86636:  nop       word ptr cs:[rax + rax]
0000000140b86640:  pause     
0000000140b86642:  pause     
0000000140b86644:  pause     
0000000140b86646:  pause     
0000000140b86648:  pause     
0000000140b8664a:  pause     
0000000140b8664c:  pause     
0000000140b8664e:  pause     
0000000140b86650:  add       ecx, -8
0000000140b86653:  jne       0x140b86640
0000000140b86655:  test      eax, eax
0000000140b86657:  je        0x140b86603
0000000140b86659:  nop       dword ptr [rax]
0000000140b86660:  pause     
0000000140b86662:  dec       eax
0000000140b86664:  jne       0x140b86660
0000000140b86666:  jmp       0x140b86603
0000000140b86668:  mov       r10, qword ptr [r15]
0000000140b8666b:  mov       rax, qword ptr [r15 + 8]
0000000140b8666f:  mov       qword ptr [rbx + 0xb8], rax
0000000140b86676:  mov       rax, qword ptr [r15 + 0x10]
0000000140b8667a:  mov       qword ptr [rbx + 0xd0], rax
0000000140b86681:  mov       rdi, qword ptr [r15 + 0x20]
0000000140b86685:  movzx     r14d, byte ptr [r15 + 0x28]
0000000140b8668a:  lea       rcx, [r13 + 1]
0000000140b8668e:  cmp       rcx, 0x1f
0000000140b86692:  jne       0x140b866f5
0000000140b86694:  xor       ecx, ecx
0000000140b86696:  mov       r15, qword ptr [rbx + 0xa8]
0000000140b8669d:  jmp       0x140b866aa
0000000140b8669f:  nop       
0000000140b866a0:  add       rcx, 2
0000000140b866a4:  cmp       rcx, 0x1e
0000000140b866a8:  je        0x140b86724
0000000140b866aa:  imul      r8, rcx, 0x38
0000000140b866ae:  lea       rdx, [rsi + r8]
0000000140b866b2:  mov       rax, qword ptr [rsi + r8 + 0x38]
0000000140b866b7:  test      al, 2
0000000140b866b9:  jne       0x140b866d3
0000000140b866bb:  mov       rax, qword ptr [rdx + 0x38]
0000000140b866bf:  nop       
0000000140b866c0:  mov       r9, rax
0000000140b866c3:  or        r9, 4
0000000140b866c7:  lock cmpxchg qword ptr [rdx + 0x38], r9
0000000140b866cd:  jne       0x140b866c0
0000000140b866cf:  test      al, 2
0000000140b866d1:  je        0x140b8673e
0000000140b866d3:  mov       rax, qword ptr [rsi + r8 + 0x70]
0000000140b866d8:  test      al, 2
0000000140b866da:  jne       0x140b866a0
0000000140b866dc:  mov       rax, qword ptr [rdx + 0x70]
0000000140b866e0:  mov       r8, rax
0000000140b866e3:  or        r8, 4
0000000140b866e7:  lock cmpxchg qword ptr [rdx + 0x70], r8
0000000140b866ed:  jne       0x140b866e0
0000000140b866ef:  test      al, 2
0000000140b866f1:  jne       0x140b866a0
0000000140b866f3:  jmp       0x140b8673e
0000000140b866f5:  mov       rax, qword ptr [r15 + 0x30]
0000000140b866f9:  nop       dword ptr [rax]
0000000140b86700:  mov       rdx, rax
0000000140b86703:  or        rdx, 2
0000000140b86707:  lock cmpxchg qword ptr [r15 + 0x30], rdx
0000000140b8670d:  jne       0x140b86700
0000000140b8670f:  test      al, 4
0000000140b86711:  mov       r15, qword ptr [rbx + 0xa8]
0000000140b86718:  je        0x140b8673e
0000000140b8671a:  cmp       r13d, 0x1c
0000000140b8671e:  jbe       0x140b867ea
0000000140b86724:  mov       r13, r10
0000000140b86727:  call      qword ptr [rip + 0x61106b] ; kernel32.dll!GetProcessHeap
0000000140b8672d:  mov       rcx, rax
0000000140b86730:  xor       edx, edx
0000000140b86732:  mov       r8, rsi
0000000140b86735:  call      qword ptr [rip + 0x611055] ; kernel32.dll!HeapFree
0000000140b8673b:  mov       r10, r13
0000000140b8673e:  cmp       r10, -1
0000000140b86742:  je        0x140b86b6b
0000000140b86748:  mov       qword ptr [rbx + 0x160], r10
0000000140b8674f:  test      r14b, 1
0000000140b86753:  jne       0x140b8675c
0000000140b86755:  mov       byte ptr [rbx + 0xa3], 1
0000000140b8675c:  mov       rax, qword ptr [rbx + 0x138]
0000000140b86763:  mov       r14, rdi
0000000140b86766:  add       rax, rdi
0000000140b86769:  mov       rcx, 0xffffffffffffffff
0000000140b86770:  cmovb     rax, rcx
0000000140b86774:  mov       qword ptr [rbx + 0x138], rax
0000000140b8677b:  mov       rcx, qword ptr [rbx + 0xb8]
0000000140b86782:  mov       rdi, qword ptr [rbx + 0xd0]
0000000140b86789:  mov       rdx, rdi
0000000140b8678c:  call      0x140e33b20
0000000140b86791:  nop       
0000000140b86792:  test      rax, rax
0000000140b86795:  je        0x140b86818
0000000140b8679b:  mov       r8, rdx
0000000140b8679e:  lea       rcx, [rbx + 0x2c0]
0000000140b867a5:  mov       rdx, rax
0000000140b867a8:  call      0x1400030e0
0000000140b867ad:  nop       
0000000140b867ae:  mov       rax, qword ptr [rbx + 0x2c0]
0000000140b867b5:  mov       r15, qword ptr [rbx + 0x2c8]
0000000140b867bc:  mov       rsi, qword ptr [rbx + 0x2d0]
0000000140b867c3:  cmp       rax, -1
0000000140b867c7:  je        0x140b86a76
0000000140b867cd:  mov       qword ptr [rbx + 0x118], rax
0000000140b867d4:  mov       qword ptr [rbx + 0x110], r15
0000000140b867db:  jmp       0x140b86831
0000000140b867dd:  inc       rcx
0000000140b867e0:  cmp       rcx, 0x1e
0000000140b867e4:  je        0x140b86724
0000000140b867ea:  imul      rdx, rcx, 0x38
0000000140b867ee:  mov       rax, qword ptr [rsi + rdx + 0x38]
0000000140b867f3:  test      al, 2
0000000140b867f5:  jne       0x140b867dd
0000000140b867f7:  add       rdx, rsi
0000000140b867fa:  mov       rax, qword ptr [rdx + 0x38]
0000000140b867fe:  nop       
0000000140b86800:  mov       r8, rax
0000000140b86803:  or        r8, 4
0000000140b86807:  lock cmpxchg qword ptr [rdx + 0x38], r8
0000000140b8680d:  jne       0x140b86800
0000000140b8680f:  test      al, 2
0000000140b86811:  jne       0x140b867dd
0000000140b86813:  jmp       0x140b8673e
0000000140b86818:  mov       eax, 1
0000000140b8681d:  mov       qword ptr [rbx + 0x110], rax
0000000140b86824:  mov       qword ptr [rbx + 0x118], 0
0000000140b8682f:  xor       esi, esi
0000000140b86831:  lea       rcx, [rbx + 0x2c0]
0000000140b86838:  mov       rdx, qword ptr [rbx + 0xb8]
0000000140b8683f:  mov       r8, rdi
0000000140b86842:  call      0x1400030e0
0000000140b86847:  nop       
0000000140b86848:  mov       rax, qword ptr [rbx + 0x2c0]
0000000140b8684f:  mov       r13, qword ptr [rbx + 0x2c8]
0000000140b86856:  mov       rdi, qword ptr [rbx + 0x2d0]
0000000140b8685d:  cmp       rax, -1
0000000140b86861:  je        0x140b86a34
0000000140b86867:  mov       rcx, qword ptr [rbx + 0x118]
0000000140b8686e:  mov       qword ptr [rbx + 0x2c0], rcx
0000000140b86875:  mov       rcx, qword ptr [rbx + 0x110]
0000000140b8687c:  mov       qword ptr [rbx + 0x2c8], rcx
0000000140b86883:  mov       qword ptr [rbx + 0x2d0], rsi
0000000140b8688a:  mov       qword ptr [rbx + 0x2d8], rax
0000000140b86891:  mov       qword ptr [rbx + 0x2e0], r13
0000000140b86898:  mov       qword ptr [rbx + 0x2e8], rdi
0000000140b8689f:  mov       qword ptr [rbx + 0x2f0], r14
0000000140b868a6:  mov       byte ptr [rbx + 0x2f8], 1
0000000140b868ad:  mov       rsi, qword ptr [rbx + 0x108]
0000000140b868b4:  cmp       rsi, qword ptr [rbx + 0xf8]
0000000140b868bb:  jne       0x140b868ca
0000000140b868bd:  lea       rcx, [rbx + 0xf8]
0000000140b868c4:  call      0x1411686e0
0000000140b868c9:  nop       
0000000140b868ca:  mov       rax, qword ptr [rbx + 0x100]
0000000140b868d1:  mov       rcx, rsi
0000000140b868d4:  shl       rcx, 6
0000000140b868d8:  movups    xmm0, xmmword ptr [rbx + 0x2c0]
0000000140b868df:  movups    xmm1, xmmword ptr [rbx + 0x2d0]
0000000140b868e6:  movups    xmm2, xmmword ptr [rbx + 0x2e0]
0000000140b868ed:  movups    xmm3, xmmword ptr [rbx + 0x2f0]
0000000140b868f4:  movups    xmmword ptr [rax + rcx + 0x30], xmm3
0000000140b868f9:  movups    xmmword ptr [rax + rcx + 0x20], xmm2
0000000140b868fe:  movups    xmmword ptr [rax + rcx + 0x10], xmm1
0000000140b86903:  movups    xmmword ptr [rax + rcx], xmm0
0000000140b86907:  inc       rsi
0000000140b8690a:  mov       qword ptr [rbx + 0x108], rsi
0000000140b86911:  call      0x140e31980
0000000140b86916:  nop       
0000000140b86917:  mov       r9, qword ptr [rbx + 0x250]
0000000140b8691e:  mov       r8d, dword ptr [rbx + 0x258]
0000000140b86925:  mov       qword ptr [rbx + 0x2c0], rax
0000000140b8692c:  mov       dword ptr [rbx + 0x2c8], edx
0000000140b86932:  lea       rcx, [rbx + 0x2c0]
0000000140b86939:  mov       rdx, r9
0000000140b8693c:  call      0x140e31760
0000000140b86941:  nop       
0000000140b86942:  mov       ecx, edx
0000000140b86944:  mov       edx, 0x3e8
0000000140b86949:  mul       rdx
0000000140b8694c:  cmp       ecx, -1
0000000140b8694f:  mov       r9d, 0
0000000140b86955:  cmove     ecx, r9d
0000000140b86959:  cmove     rdx, r9
0000000140b8695d:  mov       r8d, 0
0000000140b86963:  mov       qword ptr [rbx + 0xe8], r8
0000000140b8696a:  cmove     rax, r9
0000000140b8696e:  imul      rcx, rcx, 0x431bde83
0000000140b86975:  shr       rcx, 0x32
0000000140b86979:  add       rcx, rax
0000000140b8697c:  adc       rdx, 0
0000000140b86980:  cmp       rcx, 0x12c
0000000140b86987:  sbb       rdx, 0
0000000140b8698b:  jb        0x140b86a09
0000000140b8698d:  call      0x140e31980
0000000140b86992:  nop       
0000000140b86993:  mov       qword ptr [rbx + 0x250], rax
0000000140b8699a:  mov       dword ptr [rbx + 0x258], edx
0000000140b869a0:  mov       rcx, qword ptr [rbx + 0x1a8]
0000000140b869a7:  mov       rdx, qword ptr [rbx + 0x148]
0000000140b869ae:  mov       r8, qword ptr [rbx + 0x150]
0000000140b869b5:  mov       r9, qword ptr [rbx + 0x100]
0000000140b869bc:  mov       rax, qword ptr [rbx + 0x108]
0000000140b869c3:  mov       r10, qword ptr [rbx + 0x138]
0000000140b869ca:  movzx     r11d, byte ptr [rbx + 0xa3]
0000000140b869d2:  mov       rsi, qword ptr [rbx + 0x1b0]
0000000140b869d9:  mov       edi, dword ptr [rbx + 0x1b8]
0000000140b869df:  mov       r14, qword ptr [rbx + 0x1c0]
0000000140b869e6:  mov       qword ptr [rsp + 0x48], r14
0000000140b869eb:  mov       dword ptr [rsp + 0x40], edi
0000000140b869ef:  mov       qword ptr [rsp + 0x38], rsi
0000000140b869f4:  mov       byte ptr [rsp + 0x30], r11b
0000000140b869f9:  mov       qword ptr [rsp + 0x28], r10
0000000140b869fe:  mov       qword ptr [rsp + 0x20], rax
0000000140b86a03:  call      0x140b88a00
0000000140b86a08:  nop       
0000000140b86a09:  cmp       qword ptr [rbx + 0x160], 0
0000000140b86a11:  je        0x140b86238
0000000140b86a17:  call      qword ptr [rip + 0x610d7b] ; kernel32.dll!GetProcessHeap
0000000140b86a1d:  mov       rcx, rax
0000000140b86a20:  xor       edx, edx
0000000140b86a22:  mov       r8, qword ptr [rbx + 0xb8]
0000000140b86a29:  call      qword ptr [rip + 0x610d61] ; kernel32.dll!HeapFree
0000000140b86a2f:  jmp       0x140b86238
0000000140b86a34:  test      rdi, rdi
0000000140b86a37:  js        0x140b86d25
0000000140b86a3d:  je        0x140b86b28
0000000140b86a43:  xor       edx, edx
0000000140b86a45:  mov       r8, rdi
0000000140b86a48:  call      0x140e48790
0000000140b86a4d:  test      rax, rax
0000000140b86a50:  je        0x140b86d12
0000000140b86a56:  mov       rcx, rax
0000000140b86a59:  mov       rdx, r13
0000000140b86a5c:  mov       r8, rdi
0000000140b86a5f:  mov       r13, rax
0000000140b86a62:  call      0x141164a10
0000000140b86a67:  mov       rax, rdi
0000000140b86a6a:  mov       qword ptr [rbx + 0xe0], r13
0000000140b86a71:  jmp       0x140b86867
0000000140b86a76:  test      rsi, rsi
0000000140b86a79:  js        0x140b86d4a
0000000140b86a7f:  je        0x140b86b43
0000000140b86a85:  xor       edx, edx
0000000140b86a87:  mov       r8, rsi
0000000140b86a8a:  call      0x140e48790
0000000140b86a8f:  test      rax, rax
0000000140b86a92:  je        0x140b86d3e
0000000140b86a98:  mov       r13, rax
0000000140b86a9b:  mov       rcx, rax
0000000140b86a9e:  mov       rdx, r15
0000000140b86aa1:  mov       r8, rsi
0000000140b86aa4:  call      0x141164a10
0000000140b86aa9:  mov       rax, rsi
0000000140b86aac:  mov       r15, r13
0000000140b86aaf:  jmp       0x140b867cd
0000000140b86ab4:  xor       edi, edi
0000000140b86ab6:  xor       r15d, r15d
0000000140b86ab9:  jmp       0x140b86ad7
0000000140b86abb:  call      r12
0000000140b86abe:  lea       ecx, [r15*2 + 1]
0000000140b86ac6:  inc       r15d
0000000140b86ac9:  mov       rax, qword ptr [rsi]
0000000140b86acc:  add       edi, ecx
0000000140b86ace:  test      rax, rax
0000000140b86ad1:  jne       0x140b865a3
0000000140b86ad7:  cmp       r15d, 7
0000000140b86adb:  jae       0x140b86abb
0000000140b86add:  test      r15d, r15d
0000000140b86ae0:  je        0x140b86abe
0000000140b86ae2:  lea       ecx, [rdi - 1]
0000000140b86ae5:  mov       eax, edi
0000000140b86ae7:  and       eax, 7
0000000140b86aea:  cmp       ecx, 7
0000000140b86aed:  jb        0x140b86b20
0000000140b86aef:  mov       ecx, edi
0000000140b86af1:  and       ecx, 0xfffffff8
0000000140b86af4:  nop       word ptr cs:[rax + rax]
0000000140b86b00:  pause     
0000000140b86b02:  pause     
0000000140b86b04:  pause     
0000000140b86b06:  pause     
0000000140b86b08:  pause     
0000000140b86b0a:  pause     
0000000140b86b0c:  pause     
0000000140b86b0e:  pause     
0000000140b86b10:  add       ecx, -8
0000000140b86b13:  jne       0x140b86b00
0000000140b86b15:  test      eax, eax
0000000140b86b17:  je        0x140b86abe
0000000140b86b19:  nop       dword ptr [rax]
0000000140b86b20:  pause     
0000000140b86b22:  dec       eax
0000000140b86b24:  jne       0x140b86b20
0000000140b86b26:  jmp       0x140b86abe
0000000140b86b28:  mov       eax, 1
0000000140b86b2d:  mov       qword ptr [rbx + 0xe0], rax
0000000140b86b34:  xor       eax, eax
0000000140b86b36:  mov       r13d, 1
0000000140b86b3c:  xor       edi, edi
0000000140b86b3e:  jmp       0x140b86867
0000000140b86b43:  mov       r15d, 1
0000000140b86b49:  xor       eax, eax
0000000140b86b4b:  xor       esi, esi
0000000140b86b4d:  jmp       0x140b867cd
0000000140b86b52:  mov       byte ptr [rbx + 0xa6], 1
0000000140b86b59:  mov       byte ptr [rbx + 0xa7], 1
0000000140b86b60:  call      0x14118a2b0
0000000140b86b65:  nop       
0000000140b86b66:  jmp       0x140b87338
0000000140b86b6b:  mov       byte ptr [rbx + 0xa1], 0
0000000140b86b72:  mov       ecx, 1
0000000140b86b77:  mov       rdx, r15
0000000140b86b7a:  call      0x140178d40
0000000140b86b7f:  nop       
0000000140b86b80:  xor       r13d, r13d
0000000140b86b83:  jmp       0x140b86d92
0000000140b86b88:  lea       rcx, [rip + 0x82b3d1] ; data: overflow when adding duration to instantAccessError/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\std\src\io\buffered\linewritershim.rs
0000000140b86b8f:  lea       r8, [rip + 0x7e22ba] ; src\commands\storage.rs [location-structure] original source line 255, column 20
0000000140b86b96:  mov       edx, 0x28
0000000140b86b9b:  call      0x141166790
0000000140b86ba0:  ud2       
0000000140b86ba2:  mov       ecx, 8
0000000140b86ba7:  mov       edx, 0x30
0000000140b86bac:  call      0x141165895
0000000140b86bb1:  nop       
0000000140b86bb2:  jmp       0x140b87338
0000000140b86bb7:  mov       ecx, 8
0000000140b86bbc:  mov       edx, 0x58
0000000140b86bc1:  call      0x141165895
0000000140b86bc6:  nop       
0000000140b86bc7:  jmp       0x140b87338
0000000140b86bcc:  mov       ecx, 8
0000000140b86bd1:  mov       edx, 0x18
0000000140b86bd6:  call      0x141165895
0000000140b86bdb:  nop       
0000000140b86bdc:  jmp       0x140b87338
0000000140b86be1:  add       rcx, 0x10
0000000140b86be5:  mov       byte ptr [rbx + 0xa2], 1
0000000140b86bec:  call      0x141188f40
0000000140b86bf1:  nop       
0000000140b86bf2:  jmp       0x140b87338
0000000140b86bf7:  mov       qword ptr [rbx + 0xb8], rsi
0000000140b86bfe:  mov       ecx, 8
0000000140b86c03:  mov       edx, 0x28
0000000140b86c08:  call      0x141165895
0000000140b86c0d:  nop       
0000000140b86c0e:  jmp       0x140b87338
0000000140b86c13:  mov       byte ptr [rbx + 0xa2], 0
0000000140b86c1a:  mov       rcx, r14
0000000140b86c1d:  call      0x140e2d1a0
0000000140b86c22:  nop       
0000000140b86c23:  call      qword ptr [rip + 0x610ccf] ; kernel32.dll!GetLastError
0000000140b86c29:  mov       esi, eax
0000000140b86c2b:  mov       rax, qword ptr [rbx + 0xd8]
0000000140b86c32:  lock dec  qword ptr [rax]
0000000140b86c36:  jne       0x140b86c45
0000000140b86c38:  lea       rcx, [rbx + 0xd8]
0000000140b86c3f:  call      0x140e3ec00
0000000140b86c44:  nop       
0000000140b86c45:  shl       rsi, 0x20
0000000140b86c49:  or        rsi, 2
0000000140b86c4d:  mov       rax, qword ptr [rbx + 0xb8]
0000000140b86c54:  lock dec  qword ptr [rax]
0000000140b86c58:  jne       0x140b86c66
0000000140b86c5a:  lea       rcx, [rbx + 0x248]
0000000140b86c61:  call      0x140e3ed50
0000000140b86c66:  mov       qword ptr [rbx + 0x2c0], rsi
0000000140b86c6d:  lea       rax, [rip + 0x68f00c]
0000000140b86c74:  mov       qword ptr [rsp + 0x20], rax
0000000140b86c79:  lea       rcx, [rip + 0x68ef95] ; data: failed to spawn thread/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\std\src\thread\scoped.rs
0000000140b86c80:  lea       r9, [rip + 0x7c4e21]
0000000140b86c87:  lea       r8, [rbx + 0x2c0]
0000000140b86c8e:  mov       edx, 0x16
0000000140b86c93:  call      0x1411667f0
0000000140b86c98:  nop       
0000000140b86c99:  jmp       0x140b87338
0000000140b86c9e:  mov       ecx, 1
0000000140b86ca3:  mov       rdx, rdi
0000000140b86ca6:  call      0x1411658af
0000000140b86cab:  ud2       
0000000140b86cad:  mov       byte ptr [rbx + 0xc6], 1
0000000140b86cb4:  mov       ecx, 1
0000000140b86cb9:  mov       rdx, rdi
0000000140b86cbc:  call      0x1411658af
0000000140b86cc1:  nop       
0000000140b86cc2:  jmp       0x140b87338
0000000140b86cc7:  mov       ecx, 1
0000000140b86ccc:  jmp       0x140b8593b
0000000140b86cd1:  mov       ecx, 0x80
0000000140b86cd6:  mov       edx, 0x200
0000000140b86cdb:  call      0x141165895
0000000140b86ce0:  nop       
0000000140b86ce1:  jmp       0x140b87338
0000000140b86ce6:  mov       eax, 1
0000000140b86ceb:  mov       qword ptr [rbx + 0xb8], rax
0000000140b86cf2:  mov       qword ptr [rbx + 0xd0], r14
0000000140b86cf9:  mov       rcx, qword ptr [rbx + 0xb8]
0000000140b86d00:  mov       rdx, qword ptr [rbx + 0xd0]
0000000140b86d07:  call      0x1411658af
0000000140b86d0c:  nop       
0000000140b86d0d:  jmp       0x140b87338
0000000140b86d12:  mov       eax, 1
0000000140b86d17:  mov       qword ptr [rbx + 0xe8], rax
0000000140b86d1e:  mov       qword ptr [rbx + 0xe0], rdi
0000000140b86d25:  mov       rcx, qword ptr [rbx + 0xe8]
0000000140b86d2c:  mov       rdx, qword ptr [rbx + 0xe0]
0000000140b86d33:  call      0x1411658af
0000000140b86d38:  nop       
0000000140b86d39:  jmp       0x140b87338
0000000140b86d3e:  mov       eax, 1
0000000140b86d43:  mov       qword ptr [rbx + 0xe8], rax
0000000140b86d4a:  mov       rcx, qword ptr [rbx + 0xe8]
0000000140b86d51:  mov       rdx, rsi
0000000140b86d54:  call      0x1411658af
0000000140b86d59:  nop       
0000000140b86d5a:  jmp       0x140b87338
0000000140b86d5f:  mov       ecx, 7
0000000140b86d64:  int       0x29
0000000140b86d66:  ud2       
0000000140b86d68:  mov       byte ptr [rbx + 0xa6], 1
0000000140b86d6f:  mov       byte ptr [rbx + 0xa7], 1
0000000140b86d76:  mov       ecx, 8
0000000140b86d7b:  mov       edx, 0x30
0000000140b86d80:  call      0x141165895
0000000140b86d85:  nop       
0000000140b86d86:  jmp       0x140b87338
0000000140b86d8b:  mov       r13, qword ptr [rbx + 0xb8]
0000000140b86d92:  mov       rax, qword ptr [rbx + 0x1e0]
0000000140b86d99:  mov       rax, qword ptr [rax + 0x18]
0000000140b86d9d:  test      rax, rax
0000000140b86da0:  je        0x140b86e1f
0000000140b86da6:  lea       rsi, [rbx + 0x2a0]
0000000140b86dad:  mov       r14, qword ptr [rip + 0x61046c] ; api-ms-win-core-synch-l1-2-0.dll!WaitOnAddress
0000000140b86db4:  xor       r15d, r15d
0000000140b86db7:  mov       r12, qword ptr [rip + 0x610b3a] ; kernel32.dll!GetLastError
0000000140b86dbe:  jmp       0x140b86dd0
0000000140b86dc0:  mov       rax, qword ptr [rbx + 0x1e0]
0000000140b86dc7:  mov       rax, qword ptr [rax + 0x18]
0000000140b86dcb:  test      rax, rax
0000000140b86dce:  je        0x140b86e1f
0000000140b86dd0:  mov       rax, qword ptr [rbx + 0x1e0]
0000000140b86dd7:  mov       rdi, qword ptr [rax + 0x10]
0000000140b86ddb:  lock dec  byte ptr [rdi + 0x28]
0000000140b86ddf:  je        0x140b86dc0
0000000140b86de1:  add       rdi, 0x28
0000000140b86de5:  jmp       0x140b86df9
0000000140b86de7:  nop       word ptr [rax + rax]
0000000140b86df0:  mov       al, 1
0000000140b86df2:  lock cmpxchg byte ptr [rdi], r15b
0000000140b86df7:  je        0x140b86dc0
0000000140b86df9:  mov       byte ptr [rbx + 0x2a0], 0xff
0000000140b86e00:  mov       r8d, 1
0000000140b86e06:  mov       rcx, rdi
0000000140b86e09:  mov       rdx, rsi
0000000140b86e0c:  mov       r9d, 0xffffffff
0000000140b86e12:  call      r14
0000000140b86e15:  cmp       eax, 1
0000000140b86e18:  je        0x140b86df0
0000000140b86e1a:  call      r12
0000000140b86e1d:  jmp       0x140b86df0
0000000140b86e1f:  test      r13, r13
0000000140b86e22:  jne       0x140b87328
0000000140b86e28:  mov       rax, qword ptr [rbx + 0x1e0]
0000000140b86e2f:  movzx     ecx, byte ptr [rax + 0x20]
0000000140b86e33:  test      cl, cl
0000000140b86e35:  jne       0x140b872f6
0000000140b86e3b:  lock dec  qword ptr [rax]
0000000140b86e3f:  jne       0x140b86e55
0000000140b86e41:  mov       byte ptr [rbx + 0xa5], 0
0000000140b86e48:  lea       rcx, [rbx + 0x1e0]
0000000140b86e4f:  call      0x140e3ed00
0000000140b86e54:  nop       
0000000140b86e55:  mov       rdx, qword ptr [rbx + 0x108]
0000000140b86e5c:  cmp       rdx, 2
0000000140b86e60:  jae       0x140b87311
0000000140b86e66:  mov       rdi, qword ptr [rbx + 0x108]
0000000140b86e6d:  mov       r14, rdi
0000000140b86e70:  mov       rcx, qword ptr [rbx + 0x288]
0000000140b86e77:  sub       r14, rcx
0000000140b86e7a:  mov       r12, qword ptr [rbx + 0x238]
0000000140b86e81:  mov       r13, qword ptr [rip + 0x610910] ; kernel32.dll!GetProcessHeap
0000000140b86e88:  jb        0x140b86e9e
0000000140b86e8a:  mov       rax, qword ptr [rbx + 0x100]
0000000140b86e91:  mov       qword ptr [rbx + 0x108], rcx
0000000140b86e98:  jne       0x140b8729e
0000000140b86e9e:  mov       rax, qword ptr [rip + 0xc035a3]
0000000140b86ea5:  cmp       rax, 3
0000000140b86ea9:  jb        0x140b870ae
0000000140b86eaf:  mov       rax, qword ptr [rbx + 0x108]
0000000140b86eb6:  mov       qword ptr [rbx + 0x290], rax
0000000140b86ebd:  mov       rax, qword ptr [rbx + 0x138]
0000000140b86ec4:  shr       rax, 0x14
0000000140b86ec8:  mov       qword ptr [rbx + 0x298], rax
0000000140b86ecf:  mov       byte ptr [rbx + 0x9d], 1
0000000140b86ed6:  mov       byte ptr [rbx + 0x9e], 0
0000000140b86edd:  lea       rcx, [rbx + 0x1b0]
0000000140b86ee4:  call      0x140e31b30
0000000140b86ee9:  nop       
0000000140b86eea:  mov       ecx, edx
0000000140b86eec:  mov       edx, 0x3e8
0000000140b86ef1:  mul       rdx
0000000140b86ef4:  mov       ecx, ecx
0000000140b86ef6:  imul      rcx, rcx, 0x431bde83
0000000140b86efd:  shr       rcx, 0x32
0000000140b86f01:  add       rcx, rax
0000000140b86f04:  adc       rdx, 0
0000000140b86f08:  mov       qword ptr [rbx + 0x2b0], rcx
0000000140b86f0f:  mov       qword ptr [rbx + 0x2b8], rdx
0000000140b86f16:  lea       rax, [rbx + 0x140]
0000000140b86f1d:  mov       qword ptr [rbx + 0x1e0], rax
0000000140b86f24:  lea       rax, [rip - 0xb8228b]
0000000140b86f2b:  mov       qword ptr [rbx + 0x1e8], rax
0000000140b86f32:  lea       rax, [rbx + 0x290]
0000000140b86f39:  mov       qword ptr [rbx + 0x1f0], rax
0000000140b86f40:  lea       rax, [rip - 0xb6bbb7]
0000000140b86f47:  mov       qword ptr [rbx + 0x1f8], rax
0000000140b86f4e:  lea       rax, [rbx + 0x298]
0000000140b86f55:  mov       qword ptr [rbx + 0x200], rax
0000000140b86f5c:  lea       rax, [rip - 0xb6bbd3]
0000000140b86f63:  mov       qword ptr [rbx + 0x208], rax
0000000140b86f6a:  lea       rax, [rbx + 0xa3]
0000000140b86f71:  mov       qword ptr [rbx + 0x210], rax
0000000140b86f78:  lea       rax, [rip - 0xb6baaf]
0000000140b86f7f:  mov       qword ptr [rbx + 0x218], rax
0000000140b86f86:  lea       rax, [rbx + 0x2b0]
0000000140b86f8d:  mov       qword ptr [rbx + 0x220], rax
0000000140b86f94:  lea       rax, [rip - 0xb6defb]
0000000140b86f9b:  mov       qword ptr [rbx + 0x228], rax
0000000140b86fa2:  mov       qword ptr [rbx + 0x2a0], 0
0000000140b86fad:  mov       qword ptr [rbx + 0x780], 0
0000000140b86fb8:  lea       rax, [rip + 0x69476d] ; data: lumabar_lib::commands::storage
0000000140b86fbf:  mov       qword ptr [rbx + 0x788], rax
0000000140b86fc6:  mov       qword ptr [rbx + 0x790], 0x1e
0000000140b86fd1:  mov       qword ptr [rbx + 0x798], 0
0000000140b86fdc:  lea       rcx, [rip + 0x68fe17] ; src\commands\storage.rs [source-path] | data: src\commands\storage.rs
0000000140b86fe3:  mov       qword ptr [rbx + 0x7a0], rcx
0000000140b86fea:  mov       qword ptr [rbx + 0x7a8], 0x17
0000000140b86ff5:  mov       qword ptr [rbx + 0x7b0], 3
0000000140b87000:  mov       qword ptr [rbx + 0x7b8], rax
0000000140b87007:  mov       qword ptr [rbx + 0x7c0], 0x1e
0000000140b87012:  movabs    rax, 0x16700000001
0000000140b8701c:  mov       qword ptr [rbx + 0x7c8], rax
0000000140b87023:  lea       rax, [rip + 0x7e1e56]
0000000140b8702a:  mov       qword ptr [rbx + 0x7d0], rax
0000000140b87031:  lea       rax, [rbx + 0x1e0]
0000000140b87038:  mov       qword ptr [rbx + 0x7d8], rax
0000000140b8703f:  lea       rax, [rbx + 0x2a0]
0000000140b87046:  mov       qword ptr [rbx + 0x7e0], rax
0000000140b8704d:  lea       rax, [rip + 0x67e45c]
0000000140b87054:  mov       qword ptr [rbx + 0x7e8], rax
0000000140b8705b:  mov       rax, qword ptr [rip + 0xc033ee]
0000000140b87062:  cmp       rax, 2
0000000140b87066:  lea       rax, [rip + 0x673b9b]
0000000140b8706d:  cmove     rax, qword ptr [rip + 0xbf9403]
0000000140b87075:  lea       rcx, [rip + 0x673bbc]
0000000140b8707c:  cmove     rcx, qword ptr [rip + 0xbf93ec]
0000000140b87084:  mov       rax, qword ptr [rax + 0x20]
0000000140b87088:  mov       byte ptr [rbx + 0x9d], 1
0000000140b8708f:  mov       byte ptr [rbx + 0x9e], 0
0000000140b87096:  lea       rdx, [rbx + 0x780]
0000000140b8709d:  call      rax
0000000140b8709f:  nop       
0000000140b870a0:  mov       r12, qword ptr [rbx + 0x238]
0000000140b870a7:  mov       r13, qword ptr [rip + 0x6106ea] ; kernel32.dll!GetProcessHeap
0000000140b870ae:  mov       rax, qword ptr [rbx + 0x140]
0000000140b870b5:  mov       qword ptr [rbx + 0xb8], rax
0000000140b870bc:  mov       rax, qword ptr [rbx + 0x148]
0000000140b870c3:  mov       qword ptr [rbx + 0xc8], rax
0000000140b870ca:  mov       rsi, qword ptr [rbx + 0x150]
0000000140b870d1:  mov       rax, qword ptr [rbx + 0x108]
0000000140b870d8:  mov       qword ptr [rbx + 0x1f0], rax
0000000140b870df:  movups    xmm0, xmmword ptr [rbx + 0xf8]
0000000140b870e6:  movaps    xmmword ptr [rbx + 0x1e0], xmm0
0000000140b870ed:  mov       r14, qword ptr [rbx + 0x138]
0000000140b870f4:  mov       r15b, byte ptr [rbx + 0xa3]
0000000140b870fb:  call      0x140e31980
0000000140b87100:  nop       
0000000140b87101:  mov       r9, qword ptr [rbx + 0x1b0]
0000000140b87108:  mov       r8d, dword ptr [rbx + 0x1b8]
0000000140b8710f:  mov       qword ptr [rbx + 0x780], rax
0000000140b87116:  mov       dword ptr [rbx + 0x788], edx
0000000140b8711c:  lea       rcx, [rbx + 0x780]
0000000140b87123:  mov       rdx, r9
0000000140b87126:  call      0x140e31760
0000000140b8712b:  nop       
0000000140b8712c:  imul      rax, rax, 0x3e8
0000000140b87133:  xor       ecx, ecx
0000000140b87135:  cmp       edx, -1
0000000140b87138:  cmove     edx, ecx
0000000140b8713b:  cmovne    rcx, rax
0000000140b8713f:  imul      rax, rdx, 0x431bde83
0000000140b87146:  shr       rax, 0x32
0000000140b8714a:  add       rax, rcx
0000000140b8714d:  mov       rcx, qword ptr [rbx + 0xb8]
0000000140b87154:  mov       qword ptr [rbx + 0x780], rcx
0000000140b8715b:  mov       rcx, qword ptr [rbx + 0xc8]
0000000140b87162:  mov       qword ptr [rbx + 0x788], rcx
0000000140b87169:  mov       qword ptr [rbx + 0x790], rsi
0000000140b87170:  movaps    xmm0, xmmword ptr [rbx + 0x1e0]
0000000140b87177:  movups    xmmword ptr [rbx + 0x798], xmm0
0000000140b8717e:  mov       rcx, qword ptr [rbx + 0x1f0]
0000000140b87185:  mov       qword ptr [rbx + 0x7a8], rcx
0000000140b8718c:  mov       qword ptr [rbx + 0x7b0], r14
0000000140b87193:  mov       byte ptr [rbx + 0x7d0], r15b
0000000140b8719a:  mov       qword ptr [rbx + 0x7b8], rax
0000000140b871a1:  mov       qword ptr [rbx + 0x7c0], rdi
0000000140b871a8:  mov       rax, qword ptr [rbx + 0x1c0]
0000000140b871af:  mov       qword ptr [rbx + 0x7c8], rax
0000000140b871b6:  mov       byte ptr [rbx + 0x7d1], 1
0000000140b871bd:  mov       rcx, qword ptr [rbx + 0x1a8]
0000000140b871c4:  lea       rdx, [rbx + 0x780]
0000000140b871cb:  call      0x140b88dd0
0000000140b871d0:  nop       
0000000140b871d1:  mov       rax, qword ptr [rbx + 0x7d0]
0000000140b871d8:  mov       qword ptr [r12 + 0x50], rax
0000000140b871dd:  movups    xmm0, xmmword ptr [rbx + 0x7c0]
0000000140b871e4:  movups    xmmword ptr [r12 + 0x40], xmm0
0000000140b871ea:  movups    xmm0, xmmword ptr [rbx + 0x780]
0000000140b871f1:  movups    xmm1, xmmword ptr [rbx + 0x790]
0000000140b871f8:  movups    xmm2, xmmword ptr [rbx + 0x7a0]
0000000140b871ff:  movups    xmm3, xmmword ptr [rbx + 0x7b0]
0000000140b87206:  movups    xmmword ptr [r12 + 0x30], xmm3
0000000140b8720c:  movups    xmmword ptr [r12 + 0x20], xmm2
0000000140b87212:  movups    xmmword ptr [r12 + 0x10], xmm1
0000000140b87218:  movups    xmmword ptr [r12], xmm0
0000000140b8721d:  mov       rsi, qword ptr [rbx + 0x128]
0000000140b87224:  mov       r14, qword ptr [rbx + 0x130]
0000000140b8722b:  test      r14, r14
0000000140b8722e:  je        0x140b87266
0000000140b87230:  lea       r15, [rsi + 8]
0000000140b87234:  jmp       0x140b87249
0000000140b87236:  nop       word ptr cs:[rax + rax]
0000000140b87240:  add       r15, 0x20
0000000140b87244:  dec       r14
0000000140b87247:  je        0x140b87266
0000000140b87249:  cmp       qword ptr [r15 - 8], 0
0000000140b8724e:  je        0x140b87240
0000000140b87250:  mov       rdi, qword ptr [r15]
0000000140b87253:  call      r13
0000000140b87256:  mov       rcx, rax
0000000140b87259:  xor       edx, edx
0000000140b8725b:  mov       r8, rdi
0000000140b8725e:  call      qword ptr [rip + 0x61052c] ; kernel32.dll!HeapFree
0000000140b87264:  jmp       0x140b87240
0000000140b87266:  cmp       qword ptr [rbx + 0x120], 0
0000000140b8726e:  je        0x140b87284
0000000140b87270:  call      qword ptr [rip + 0x610522] ; kernel32.dll!GetProcessHeap
0000000140b87276:  mov       rcx, rax
0000000140b87279:  xor       edx, edx
0000000140b8727b:  mov       r8, rsi
0000000140b8727e:  call      qword ptr [rip + 0x61050c] ; kernel32.dll!HeapFree
0000000140b87284:  cmp       qword ptr [rbp + 0xf30], 0
0000000140b8728c:  mov       rsi, qword ptr [rbx + 0x240]
0000000140b87293:  jne       0x140b856cf
0000000140b87299:  jmp       0x140b856e3
0000000140b8729e:  shl       rcx, 6
0000000140b872a2:  lea       r15, [rcx + rax]
0000000140b872a6:  add       r15, 0x20
0000000140b872aa:  jmp       0x140b872bd
0000000140b872ac:  nop       dword ptr [rax]
0000000140b872b0:  add       r15, 0x40
0000000140b872b4:  dec       r14
0000000140b872b7:  je        0x140b86e9e
0000000140b872bd:  cmp       qword ptr [r15 - 0x20], 0
0000000140b872c2:  je        0x140b872d9
0000000140b872c4:  mov       rsi, qword ptr [r15 - 0x18]
0000000140b872c8:  call      r13
0000000140b872cb:  mov       rcx, rax
0000000140b872ce:  xor       edx, edx
0000000140b872d0:  mov       r8, rsi
0000000140b872d3:  call      qword ptr [rip + 0x6104b7] ; kernel32.dll!HeapFree
0000000140b872d9:  cmp       qword ptr [r15 - 8], 0
0000000140b872de:  je        0x140b872b0
0000000140b872e0:  mov       rsi, qword ptr [r15]
0000000140b872e3:  call      r13
0000000140b872e6:  mov       rcx, rax
0000000140b872e9:  xor       edx, edx
0000000140b872eb:  mov       r8, rsi
0000000140b872ee:  call      qword ptr [rip + 0x61049c] ; kernel32.dll!HeapFree
0000000140b872f4:  jmp       0x140b872b0
0000000140b872f6:  lea       rcx, [rip + 0x680802] ; data: a scoped thread panicked
0000000140b872fd:  lea       r8, [rip + 0x7e1b64] ; src\commands\storage.rs [location-structure] original source line 311, column 5
0000000140b87304:  mov       edx, 0x31
0000000140b87309:  call      0x141166a50
0000000140b8730e:  nop       
0000000140b8730f:  jmp       0x140b87338
0000000140b87311:  mov       rcx, qword ptr [rbx + 0x100]
0000000140b87318:  cmp       rdx, 0x15
0000000140b8731c:  jae       0x140b8733a
0000000140b8731e:  call      0x1404ee5f0
0000000140b87323:  jmp       0x140b86e66
0000000140b87328:  mov       rcx, r13
0000000140b8732b:  mov       rdx, qword ptr [rbx + 0xc8]
0000000140b87332:  call      0x140e42410
0000000140b87337:  nop       
0000000140b87338:  ud2       
0000000140b8733a:  mov       byte ptr [rbx + 0x9d], 1
0000000140b87341:  mov       byte ptr [rbx + 0x9e], 0
0000000140b87348:  lea       r8, [rbx + 0x780]
0000000140b8734f:  call      0x1402c6d80
0000000140b87354:  nop       
0000000140b87355:  jmp       0x140b86e66

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140b88570..0x140b888cd
; Associated source paths: src\commands\storage.rs

0000000140b88570:  push      rbp
0000000140b88571:  push      r15
0000000140b88573:  push      r14
0000000140b88575:  push      r13
0000000140b88577:  push      r12
0000000140b88579:  push      rsi
0000000140b8857a:  push      rdi
0000000140b8857b:  push      rbx
0000000140b8857c:  sub       rsp, 0x98
0000000140b88583:  lea       rbp, [rsp + 0x80]
0000000140b8858b:  movdqa    xmmword ptr [rbp], xmm8
0000000140b88591:  movdqa    xmmword ptr [rbp - 0x10], xmm7
0000000140b88596:  movdqa    xmmword ptr [rbp - 0x20], xmm6
0000000140b8859b:  mov       qword ptr [rbp - 0x28], 0xfffffffffffffffe
0000000140b885a3:  mov       rdi, r8
0000000140b885a6:  mov       rbx, rdx
0000000140b885a9:  mov       rsi, rcx
0000000140b885ac:  mov       cl, 1
0000000140b885ae:  xor       eax, eax
0000000140b885b0:  lock cmpxchg byte ptr [rip + 0xc021a0], cl
0000000140b885b8:  jne       0x140b88821
0000000140b885be:  mov       rax, qword ptr [rip + 0xc0255b]
0000000140b885c5:  shl       rax, 1
0000000140b885c8:  test      rax, rax
0000000140b885cb:  jne       0x140b88840
0000000140b885d1:  xor       ecx, ecx
0000000140b885d3:  movzx     eax, byte ptr [rip + 0xc0217f]
0000000140b885da:  test      al, al
0000000140b885dc:  jne       0x140b88859
0000000140b885e2:  mov       r15, qword ptr [rip + 0xc02177]
0000000140b885e9:  test      r15, r15
0000000140b885ec:  je        0x140b88766
0000000140b885f2:  cmp       qword ptr [rip + 0xc0217e], 0
0000000140b885fa:  je        0x140b88766
0000000140b88600:  mov       dword ptr [rbp - 0x2c], ecx
0000000140b88603:  mov       rcx, qword ptr [rip + 0xc02176]
0000000140b8860a:  mov       rdx, qword ptr [rip + 0xc02177]
0000000140b88611:  mov       r8, rbx
0000000140b88614:  mov       r9, rdi
0000000140b88617:  call      0x140032490
0000000140b8861c:  mov       rcx, rax
0000000140b8861f:  shr       rcx, 0x39
0000000140b88623:  mov       r12, qword ptr [rip + 0xc0213e]
0000000140b8862a:  movd      xmm0, ecx
0000000140b8862e:  punpcklbw xmm0, xmm0
0000000140b88632:  pshuflw   xmm0, xmm0, 0
0000000140b88637:  pshufd    xmm6, xmm0, 0x44
0000000140b8863c:  xor       edx, edx
0000000140b8863e:  pcmpeqd   xmm7, xmm7
0000000140b88642:  and       rax, r12
0000000140b88645:  movdqu    xmm8, xmmword ptr [r15 + rax]
0000000140b8864b:  movdqa    xmm0, xmm8
0000000140b88650:  pcmpeqb   xmm0, xmm6
0000000140b88654:  pmovmskb  r13d, xmm0
0000000140b88659:  test      r13d, r13d
0000000140b8865c:  je        0x140b886a9
0000000140b8865e:  mov       qword ptr [rbp - 0x40], rax
0000000140b88662:  mov       qword ptr [rbp - 0x38], rdx
0000000140b88666:  tzcnt     ecx, r13d
0000000140b8866b:  add       rcx, rax
0000000140b8866e:  and       rcx, r12
0000000140b88671:  shl       rcx, 7
0000000140b88675:  mov       r14, r15
0000000140b88678:  sub       r14, rcx
0000000140b8867b:  cmp       rdi, qword ptr [r14 - 0x70]
0000000140b8867f:  jne       0x140b88694
0000000140b88681:  mov       rdx, qword ptr [r14 - 0x78]
0000000140b88685:  mov       rcx, rbx
0000000140b88688:  mov       r8, rdi
0000000140b8868b:  call      0x141165450
0000000140b88690:  test      eax, eax
0000000140b88692:  je        0x140b886ce
0000000140b88694:  lea       eax, [r13 - 1]
0000000140b88698:  and       ax, r13w
0000000140b8869c:  mov       r13d, eax
0000000140b8869f:  mov       rax, qword ptr [rbp - 0x40]
0000000140b886a3:  mov       rdx, qword ptr [rbp - 0x38]
0000000140b886a7:  jne       0x140b88666
0000000140b886a9:  pcmpeqb   xmm8, xmm7
0000000140b886ae:  pmovmskb  ecx, xmm8
0000000140b886b3:  test      ecx, ecx
0000000140b886b5:  mov       ecx, dword ptr [rbp - 0x2c]
0000000140b886b8:  jne       0x140b88766
0000000140b886be:  add       rax, rdx
0000000140b886c1:  add       rax, 0x10
0000000140b886c5:  add       rdx, 0x10
0000000140b886c9:  jmp       0x140b88642
0000000140b886ce:  call      0x140e31980
0000000140b886d3:  nop       
0000000140b886d4:  mov       r9, qword ptr [r14 - 0x68]
0000000140b886d8:  mov       r8d, dword ptr [r14 - 0x60]
0000000140b886dc:  mov       qword ptr [rbp - 0x58], rax
0000000140b886e0:  mov       dword ptr [rbp - 0x50], edx
0000000140b886e3:  lea       rcx, [rbp - 0x58]
0000000140b886e7:  mov       rdx, r9
0000000140b886ea:  call      0x140e31760
0000000140b886ef:  nop       
0000000140b886f0:  mov       ecx, edx
0000000140b886f2:  mov       edx, 0x3e8
0000000140b886f7:  mul       rdx
0000000140b886fa:  xor       r8d, r8d
0000000140b886fd:  cmp       ecx, -1
0000000140b88700:  cmove     ecx, r8d
0000000140b88704:  cmove     rdx, r8
0000000140b88708:  cmove     rax, r8
0000000140b8870c:  imul      rcx, rcx, 0x431bde83
0000000140b88713:  shr       rcx, 0x32
0000000140b88717:  add       rcx, rax
0000000140b8871a:  adc       rdx, 0
0000000140b8871e:  mov       eax, 0x493df
0000000140b88723:  cmp       rax, rcx
0000000140b88726:  sbb       r8, rdx
0000000140b88729:  mov       ecx, dword ptr [rbp - 0x2c]
0000000140b8872c:  jb        0x140b88766
0000000140b8872e:  mov       rbx, qword ptr [r14 - 0x48]
0000000140b88732:  test      rbx, rbx
0000000140b88735:  mov       qword ptr [rbp - 0x40], rbx
0000000140b88739:  je        0x140b887b8
0000000140b8873b:  mov       rdi, qword ptr [r14 - 0x50]
0000000140b8873f:  xor       edx, edx
0000000140b88741:  mov       r8, rbx
0000000140b88744:  call      0x140e48790
0000000140b88749:  test      rax, rax
0000000140b8874c:  je        0x140b888bd
0000000140b88752:  mov       qword ptr [rbp - 0x38], rax
0000000140b88756:  mov       rcx, rax
0000000140b88759:  mov       rdx, rdi
0000000140b8875c:  mov       r8, rbx
0000000140b8875f:  call      0x141164a10
0000000140b88764:  jmp       0x140b887c1
0000000140b88766:  mov       qword ptr [rsi], 0xffffffffffffffff
0000000140b8876d:  test      cl, cl
0000000140b8876f:  jne       0x140b88784
0000000140b88771:  mov       rax, qword ptr [rip + 0xc023a8]
0000000140b88778:  shl       rax, 1
0000000140b8877b:  test      rax, rax
0000000140b8877e:  jne       0x140b888a4
0000000140b88784:  xor       eax, eax
0000000140b88786:  xchg      byte ptr [rip + 0xc01fcc], al
0000000140b8878c:  cmp       al, 2
0000000140b8878e:  je        0x140b88892
0000000140b88794:  mov       rax, rsi
0000000140b88797:  movaps    xmm6, xmmword ptr [rbp - 0x20]
0000000140b8879b:  movaps    xmm7, xmmword ptr [rbp - 0x10]
0000000140b8879f:  movaps    xmm8, xmmword ptr [rbp]
0000000140b887a4:  add       rsp, 0x98
0000000140b887ab:  pop       rbx
0000000140b887ac:  pop       rdi
0000000140b887ad:  pop       rsi
0000000140b887ae:  pop       r12
0000000140b887b0:  pop       r13
0000000140b887b2:  pop       r14
0000000140b887b4:  pop       r15
0000000140b887b6:  pop       rbp
0000000140b887b7:  ret       
0000000140b887b8:  mov       eax, 1
0000000140b887bd:  mov       qword ptr [rbp - 0x38], rax
0000000140b887c1:  mov       rdx, qword ptr [r14 - 0x38]
0000000140b887c5:  mov       r8, qword ptr [r14 - 0x30]
0000000140b887c9:  lea       rcx, [rbp - 0x58]
0000000140b887cd:  call      0x140519100
0000000140b887d2:  nop       
0000000140b887d3:  movzx     eax, word ptr [r14 - 8]
0000000140b887d8:  movups    xmm0, xmmword ptr [rbp - 0x58]
0000000140b887dc:  movups    xmmword ptr [rsi + 0x18], xmm0
0000000140b887e0:  mov       rcx, qword ptr [rbp - 0x48]
0000000140b887e4:  mov       qword ptr [rsi + 0x28], rcx
0000000140b887e8:  mov       rcx, qword ptr [rbp - 0x40]
0000000140b887ec:  mov       qword ptr [rsi], rcx
0000000140b887ef:  mov       rdx, qword ptr [rbp - 0x38]
0000000140b887f3:  mov       qword ptr [rsi + 8], rdx
0000000140b887f7:  mov       qword ptr [rsi + 0x10], rcx
0000000140b887fb:  movups    xmm0, xmmword ptr [r14 - 0x28]
0000000140b88800:  movups    xmmword ptr [rsi + 0x30], xmm0
0000000140b88804:  movups    xmm0, xmmword ptr [r14 - 0x18]
0000000140b88809:  movups    xmmword ptr [rsi + 0x40], xmm0
0000000140b8880d:  mov       word ptr [rsi + 0x50], ax
0000000140b88811:  mov       ecx, dword ptr [rbp - 0x2c]
0000000140b88814:  test      cl, cl
0000000140b88816:  je        0x140b88771
0000000140b8881c:  jmp       0x140b88784
0000000140b88821:  lea       rcx, [rip + 0xc01f30]
0000000140b88828:  call      0x141189320
0000000140b8882d:  mov       rax, qword ptr [rip + 0xc022ec]
0000000140b88834:  shl       rax, 1
0000000140b88837:  test      rax, rax
0000000140b8883a:  je        0x140b885d1
0000000140b88840:  call      0x14118a060
0000000140b88845:  mov       ecx, eax
0000000140b88847:  xor       cl, 1
0000000140b8884a:  movzx     eax, byte ptr [rip + 0xc01f08]
0000000140b88851:  test      al, al
0000000140b88853:  je        0x140b885e2
0000000140b88859:  lea       rax, [rip + 0xc01ef8]
0000000140b88860:  mov       qword ptr [rbp - 0x58], rax
0000000140b88864:  mov       byte ptr [rbp - 0x50], cl
0000000140b88867:  lea       rax, [rip + 0x7e0662] ; src\commands\storage.rs [location-structure] original source line 234, column 35
0000000140b8886e:  mov       qword ptr [rsp + 0x20], rax
0000000140b88873:  lea       rcx, [rip + 0x7c311f] ; data: called `Result::unwrap()` on an `Err` value
0000000140b8887a:  lea       r9, [rip + 0x7c3307]
0000000140b88881:  lea       r8, [rbp - 0x58]
0000000140b88885:  mov       edx, 0x2b
0000000140b8888a:  call      0x1411667f0
0000000140b8888f:  nop       
0000000140b88890:  jmp       0x140b888cb
0000000140b88892:  lea       rcx, [rip + 0xc01ebf]
0000000140b88899:  call      qword ptr [rip + 0x60e989] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b8889f:  jmp       0x140b88794
0000000140b888a4:  call      0x14118a060
0000000140b888a9:  test      al, al
0000000140b888ab:  jne       0x140b88784
0000000140b888b1:  mov       byte ptr [rip + 0xc01ea1], 1
0000000140b888b8:  jmp       0x140b88784
0000000140b888bd:  mov       ecx, 1
0000000140b888c2:  mov       rdx, rbx
0000000140b888c5:  call      0x1411658af
0000000140b888ca:  nop       
0000000140b888cb:  ud2       

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140b88dd0..0x140b8a1db
; Associated source paths: src\commands\storage.rs

0000000140b88dd0:  push      rbp
0000000140b88dd1:  push      r15
0000000140b88dd3:  push      r14
0000000140b88dd5:  push      r13
0000000140b88dd7:  push      r12
0000000140b88dd9:  push      rsi
0000000140b88dda:  push      rdi
0000000140b88ddb:  push      rbx
0000000140b88ddc:  sub       rsp, 0x278
0000000140b88de3:  lea       rbp, [rsp + 0x80]
0000000140b88deb:  movdqa    xmmword ptr [rbp + 0x1e0], xmm8
0000000140b88df4:  movdqa    xmmword ptr [rbp + 0x1d0], xmm7
0000000140b88dfc:  movdqa    xmmword ptr [rbp + 0x1c0], xmm6
0000000140b88e04:  mov       qword ptr [rbp + 0x1b8], 0xfffffffffffffffe
0000000140b88e0f:  test      rcx, rcx
0000000140b88e12:  je        0x140b89973
0000000140b88e18:  mov       rdi, rdx
0000000140b88e1b:  mov       rsi, rcx
0000000140b88e1e:  mov       r14, qword ptr [rdx + 0x10]
0000000140b88e22:  test      r14, r14
0000000140b88e25:  mov       qword ptr [rbp + 0x100], r14
0000000140b88e2c:  je        0x140b88e5c
0000000140b88e2e:  mov       rbx, qword ptr [rdi + 8]
0000000140b88e32:  xor       edx, edx
0000000140b88e34:  mov       r8, r14
0000000140b88e37:  call      0x140e48790
0000000140b88e3c:  test      rax, rax
0000000140b88e3f:  je        0x140b8a172
0000000140b88e45:  mov       qword ptr [rbp + 0x170], rax
0000000140b88e4c:  mov       rcx, rax
0000000140b88e4f:  mov       rdx, rbx
0000000140b88e52:  mov       r8, r14
0000000140b88e55:  call      0x141164a10
0000000140b88e5a:  jmp       0x140b88e68
0000000140b88e5c:  mov       eax, 1
0000000140b88e61:  mov       qword ptr [rbp + 0x170], rax
0000000140b88e68:  mov       rdx, qword ptr [rdi + 0x20]
0000000140b88e6c:  mov       r8, qword ptr [rdi + 0x28]
0000000140b88e70:  lea       rbx, [rbp + 0x110]
0000000140b88e77:  mov       rcx, rbx
0000000140b88e7a:  call      0x140519100
0000000140b88e7f:  nop       
0000000140b88e80:  movzx     eax, byte ptr [rdi + 0x50]
0000000140b88e84:  movzx     ecx, byte ptr [rdi + 0x51]
0000000140b88e88:  mov       r14, qword ptr [rbp + 0x100]
0000000140b88e8f:  mov       qword ptr [rbp + 0x28], r14
0000000140b88e93:  mov       r13, qword ptr [rbp + 0x170]
0000000140b88e9a:  mov       qword ptr [rbp + 0x30], r13
0000000140b88e9e:  mov       qword ptr [rbp + 0x38], r14
0000000140b88ea2:  movups    xmm0, xmmword ptr [rbp + 0x110]
0000000140b88ea9:  movups    xmmword ptr [rbp + 0x40], xmm0
0000000140b88ead:  mov       rdx, qword ptr [rbp + 0x120]
0000000140b88eb4:  mov       qword ptr [rbp + 0x50], rdx
0000000140b88eb8:  mov       byte ptr [rbp + 0x78], al
0000000140b88ebb:  movups    xmm0, xmmword ptr [rdi + 0x30]
0000000140b88ebf:  movups    xmmword ptr [rbp + 0x58], xmm0
0000000140b88ec3:  movdqu    xmm0, xmmword ptr [rdi + 0x40]
0000000140b88ec8:  movdqu    xmmword ptr [rbp + 0x68], xmm0
0000000140b88ecd:  mov       byte ptr [rbp + 0x79], cl
0000000140b88ed0:  mov       rax, qword ptr [rsi + 0x88]
0000000140b88ed7:  mov       qword ptr [rbp + 0x180], rax
0000000140b88ede:  lea       rcx, [rip + 0x7e0003] ; data: storage-scan![storage] progress emit skipped: 
0000000140b88ee5:  mov       edx, 0xc
0000000140b88eea:  call      0x140ecf6c0
0000000140b88eef:  nop       
0000000140b88ef0:  test      al, al
0000000140b88ef2:  je        0x140b88ffb
0000000140b88ef8:  mov       r8d, 7
0000000140b88efe:  xor       edx, edx
0000000140b88f00:  call      0x140e48790
0000000140b88f05:  test      rax, rax
0000000140b88f08:  je        0x140b8a181
0000000140b88f0e:  mov       rsi, rax
0000000140b88f11:  mov       dword ptr [rax + 3], 0x7265766f
0000000140b88f18:  mov       dword ptr [rax], 0x6f706f70
0000000140b88f1e:  mov       qword ptr [rbp - 0x20], 1
0000000140b88f26:  mov       qword ptr [rbp - 0x18], 7
0000000140b88f2e:  mov       qword ptr [rbp - 0x10], rax
0000000140b88f32:  mov       qword ptr [rbp - 8], 7
0000000140b88f3a:  mov       r8d, 0xc
0000000140b88f40:  xor       edx, edx
0000000140b88f42:  call      0x140e48790
0000000140b88f47:  test      rax, rax
0000000140b88f4a:  je        0x140b8a1a5
0000000140b88f50:  mov       qword ptr [rbp], rsi
0000000140b88f54:  movabs    rcx, 0x2d656761726f7473
0000000140b88f5e:  mov       qword ptr [rax], rcx
0000000140b88f61:  mov       qword ptr [rbp + 0x198], rax
0000000140b88f68:  mov       dword ptr [rax + 8], 0x6e616373
0000000140b88f6f:  mov       r8d, 0x80
0000000140b88f75:  xor       edx, edx
0000000140b88f77:  call      0x140e48790
0000000140b88f7c:  test      rax, rax
0000000140b88f7f:  je        0x140b8a1b7
0000000140b88f85:  mov       qword ptr [rbp + 0x110], 0x80
0000000140b88f90:  mov       qword ptr [rbp + 0x118], rax
0000000140b88f97:  mov       qword ptr [rbp + 0x120], 0
0000000140b88fa2:  mov       qword ptr [rbp + 0xd0], rbx
0000000140b88fa9:  lea       rcx, [rbp + 0x28]
0000000140b88fad:  lea       rdx, [rbp + 0xd0]
0000000140b88fb4:  call      0x1405232d0
0000000140b88fb9:  nop       
0000000140b88fba:  mov       r12, rax
0000000140b88fbd:  test      rax, rax
0000000140b88fc0:  mov       rsi, qword ptr [rbp + 0x180]
0000000140b88fc7:  je        0x140b890e9
0000000140b88fcd:  cmp       qword ptr [rbp + 0x110], 0
0000000140b88fd5:  je        0x140b89748
0000000140b88fdb:  mov       rsi, qword ptr [rbp + 0x118]
0000000140b88fe2:  call      qword ptr [rip + 0x60e7b0] ; kernel32.dll!GetProcessHeap
0000000140b88fe8:  mov       rcx, rax
0000000140b88feb:  xor       edx, edx
0000000140b88fed:  mov       r8, rsi
0000000140b88ff0:  call      qword ptr [rip + 0x60e79a] ; kernel32.dll!HeapFree
0000000140b88ff6:  jmp       0x140b89748
0000000140b88ffb:  mov       r8d, 0xc
0000000140b89001:  xor       edx, edx
0000000140b89003:  call      0x140e48790
0000000140b89008:  test      rax, rax
0000000140b8900b:  je        0x140b8a193
0000000140b89011:  mov       rsi, rax
0000000140b89014:  movabs    rax, 0x2d656761726f7473
0000000140b8901e:  mov       qword ptr [rsi], rax
0000000140b89021:  mov       dword ptr [rsi + 8], 0x6e616373
0000000140b89028:  test      r14, r14
0000000140b8902b:  je        0x140b89041
0000000140b8902d:  call      qword ptr [rip + 0x60e765] ; kernel32.dll!GetProcessHeap
0000000140b89033:  mov       rcx, rax
0000000140b89036:  xor       edx, edx
0000000140b89038:  mov       r8, r13
0000000140b8903b:  call      qword ptr [rip + 0x60e74f] ; kernel32.dll!HeapFree
0000000140b89041:  mov       rdi, qword ptr [rbp + 0x48]
0000000140b89045:  mov       r14, qword ptr [rbp + 0x50]
0000000140b89049:  test      r14, r14
0000000140b8904c:  je        0x140b890ac
0000000140b8904e:  lea       r15, [rdi + 0x20]
0000000140b89052:  mov       r12, qword ptr [rip + 0x60e73f] ; kernel32.dll!GetProcessHeap
0000000140b89059:  mov       r13, qword ptr [rip + 0x60e730] ; kernel32.dll!HeapFree
0000000140b89060:  jmp       0x140b89079
0000000140b89062:  nop       word ptr cs:[rax + rax]
0000000140b89070:  add       r15, 0x40
0000000140b89074:  dec       r14
0000000140b89077:  je        0x140b890ac
0000000140b89079:  cmp       qword ptr [r15 - 0x20], 0
0000000140b8907e:  je        0x140b89092
0000000140b89080:  mov       rbx, qword ptr [r15 - 0x18]
0000000140b89084:  call      r12
0000000140b89087:  mov       rcx, rax
0000000140b8908a:  xor       edx, edx
0000000140b8908c:  mov       r8, rbx
0000000140b8908f:  call      r13
0000000140b89092:  cmp       qword ptr [r15 - 8], 0
0000000140b89097:  je        0x140b89070
0000000140b89099:  mov       rbx, qword ptr [r15]
0000000140b8909c:  call      r12
0000000140b8909f:  mov       rcx, rax
0000000140b890a2:  xor       edx, edx
0000000140b890a4:  mov       r8, rbx
0000000140b890a7:  call      r13
0000000140b890aa:  jmp       0x140b89070
0000000140b890ac:  cmp       qword ptr [rbp + 0x40], 0
0000000140b890b1:  je        0x140b890c7
0000000140b890b3:  call      qword ptr [rip + 0x60e6df] ; kernel32.dll!GetProcessHeap
0000000140b890b9:  mov       rcx, rax
0000000140b890bc:  xor       edx, edx
0000000140b890be:  mov       r8, rdi
0000000140b890c1:  call      qword ptr [rip + 0x60e6c9] ; kernel32.dll!HeapFree
0000000140b890c7:  movq      xmm6, rsi
0000000140b890cc:  shufpd    xmm6, xmmword ptr [rip + 0x673f6b], 2
0000000140b890d5:  mov       eax, 0xc
0000000140b890da:  movabs    r14, 0x800000000000002e
0000000140b890e4:  jmp       0x140b89845
0000000140b890e9:  mov       rax, qword ptr [rbp + 0x110]
0000000140b890f0:  mov       r12, qword ptr [rbp + 0x118]
0000000140b890f7:  cmp       rax, -1
0000000140b890fb:  je        0x140b89748
0000000140b89101:  mov       rcx, qword ptr [rbp + 0x120]
0000000140b89108:  mov       qword ptr [rbp + 0xa0], 0xc
0000000140b89113:  mov       rdx, qword ptr [rbp + 0x198]
0000000140b8911a:  mov       qword ptr [rbp + 0xa8], rdx
0000000140b89121:  mov       qword ptr [rbp + 0xb0], 0xc
0000000140b8912c:  mov       qword ptr [rbp + 0xb8], rax
0000000140b89133:  mov       qword ptr [rbp + 0xc0], r12
0000000140b8913a:  mov       qword ptr [rbp + 0xc8], rcx
0000000140b89141:  lea       rdi, [rsi + 0x1178]
0000000140b89148:  mov       cl, 1
0000000140b8914a:  xor       eax, eax
0000000140b8914c:  lock cmpxchg byte ptr [rsi + 0x1178], cl
0000000140b89154:  jne       0x140b89aec
0000000140b8915a:  mov       rax, qword ptr [rip + 0xc019bf]
0000000140b89161:  shl       rax, 1
0000000140b89164:  test      rax, rax
0000000140b89167:  jne       0x140b89b07
0000000140b8916d:  mov       dword ptr [rbp + 0x18c], 0
0000000140b89177:  mov       qword ptr [rbp + 0x168], rdi
0000000140b8917e:  movzx     eax, byte ptr [rsi + 0x1179]
0000000140b89185:  test      al, al
0000000140b89187:  jne       0x140b89b2a
0000000140b8918d:  mov       rbx, qword ptr [rsi + 0x1180]
0000000140b89194:  mov       rdi, qword ptr [rsi + 0x1198]
0000000140b8919b:  movdqa    xmm6, xmmword ptr [rbx]
0000000140b8919f:  mov       r15, qword ptr [rsi + 0x1400]
0000000140b891a6:  lea       r14, [r15 + 0x90]
0000000140b891ad:  mov       cl, 1
0000000140b891af:  xor       eax, eax
0000000140b891b1:  lock cmpxchg byte ptr [r15 + 0x90], cl
0000000140b891ba:  jne       0x140b89b75
0000000140b891c0:  mov       rax, qword ptr [rip + 0xc01959]
0000000140b891c7:  shl       rax, 1
0000000140b891ca:  test      rax, rax
0000000140b891cd:  jne       0x140b89b90
0000000140b891d3:  mov       dword ptr [rbp + 0x1b0], 0
0000000140b891dd:  movzx     eax, byte ptr [r15 + 0x91]
0000000140b891e5:  test      al, al
0000000140b891e7:  jne       0x140b89bad
0000000140b891ed:  test      rdi, rdi
0000000140b891f0:  je        0x140b8999d
0000000140b891f6:  pmovmskb  eax, xmm6
0000000140b891fa:  not       eax
0000000140b891fc:  lea       r13, [rbx + 0x10]
0000000140b89200:  mov       rcx, qword ptr [rbp + 0xa8]
0000000140b89207:  mov       qword ptr [rbp + 0x18], rcx
0000000140b8920b:  mov       rcx, qword ptr [rbp + 0xb0]
0000000140b89212:  mov       qword ptr [rbp + 0x10], rcx
0000000140b89216:  pcmpeqd   xmm6, xmm6
0000000140b8921a:  mov       qword ptr [rbp + 0x20], r14
0000000140b8921e:  mov       qword ptr [rbp + 0x178], r15
0000000140b89225:  jmp       0x140b89650
0000000140b8922a:  nop       word ptr [rax + rax]
0000000140b89230:  and       r14, r15
0000000140b89233:  movdqu    xmm8, xmmword ptr [rdi + r14]
0000000140b89239:  movdqa    xmm0, xmm8
0000000140b8923e:  pcmpeqb   xmm0, xmm7
0000000140b89242:  pmovmskb  esi, xmm0
0000000140b89246:  test      esi, esi
0000000140b89248:  je        0x140b892a0
0000000140b8924a:  mov       qword ptr [rbp + 8], rdx
0000000140b8924e:  tzcnt     eax, esi
0000000140b89252:  add       rax, r14
0000000140b89255:  and       rax, r15
0000000140b89258:  neg       rax
0000000140b8925b:  lea       rax, [rax + rax*8]
0000000140b8925f:  mov       r8, qword ptr [rbp + 0x1a0]
0000000140b89266:  cmp       r8, qword ptr [rdi + rax*8 - 0x38]
0000000140b8926b:  jne       0x140b89286
0000000140b8926d:  lea       r12, [rdi + rax*8]
0000000140b89271:  mov       rdx, qword ptr [r12 - 0x40]
0000000140b89276:  mov       rcx, qword ptr [rbp + 0x1a8]
0000000140b8927d:  call      0x141165450
0000000140b89282:  test      eax, eax
0000000140b89284:  je        0x140b892e0
0000000140b89286:  lea       eax, [rsi - 1]
0000000140b89289:  and       ax, si
0000000140b8928c:  mov       esi, eax
0000000140b8928e:  mov       rdx, qword ptr [rbp + 8]
0000000140b89292:  jne       0x140b8924e
0000000140b89294:  nop       word ptr cs:[rax + rax]
0000000140b892a0:  mov       rcx, r15
0000000140b892a3:  pcmpeqb   xmm8, xmm6
0000000140b892a8:  pmovmskb  eax, xmm8
0000000140b892ad:  test      eax, eax
0000000140b892af:  mov       r15, qword ptr [rbp + 0x178]
0000000140b892b6:  mov       rsi, qword ptr [rbp + 0x190]
0000000140b892bd:  jne       0x140b89720
0000000140b892c3:  add       r14, rdx
0000000140b892c6:  add       r14, 0x10
0000000140b892ca:  add       rdx, 0x10
0000000140b892ce:  mov       r15, rcx
0000000140b892d1:  jmp       0x140b89230
0000000140b892d6:  nop       word ptr cs:[rax + rax]
0000000140b892e0:  cmp       qword ptr [r12 - 0x18], 0
0000000140b892e6:  mov       r15, qword ptr [rbp + 0x178]
0000000140b892ed:  mov       rsi, qword ptr [rbp + 0x190]
0000000140b892f4:  je        0x140b89720
0000000140b892fa:  mov       rcx, qword ptr [r12 - 0x10]
0000000140b892ff:  mov       rdx, qword ptr [r12 - 8]
0000000140b89304:  mov       r8, qword ptr [rbp + 0xa8]
0000000140b8930b:  mov       r9, qword ptr [rbp + 0xb0]
0000000140b89312:  call      0x140032490
0000000140b89317:  mov       rcx, rax
0000000140b8931a:  shr       rcx, 0x39
0000000140b8931e:  mov       rdi, qword ptr [r12 - 0x30]
0000000140b89323:  mov       rsi, qword ptr [r12 - 0x28]
0000000140b89328:  movd      xmm0, ecx
0000000140b8932c:  punpcklbw xmm0, xmm0
0000000140b89330:  pshuflw   xmm0, xmm0, 0
0000000140b89335:  pshufd    xmm7, xmm0, 0x44
0000000140b8933a:  xor       r8d, r8d
0000000140b8933d:  and       rax, rsi
0000000140b89340:  movdqu    xmm8, xmmword ptr [rdi + rax]
0000000140b89346:  movdqa    xmm0, xmm8
0000000140b8934b:  pcmpeqb   xmm0, xmm7
0000000140b8934f:  pmovmskb  r15d, xmm0
0000000140b89354:  test      r15d, r15d
0000000140b89357:  mov       r12, qword ptr [rbp + 0x10]
0000000140b8935b:  je        0x140b893b7
0000000140b8935d:  mov       qword ptr [rbp + 0x1a0], rax
0000000140b89364:  mov       qword ptr [rbp + 0x1a8], r8
0000000140b8936b:  tzcnt     ecx, r15d
0000000140b89370:  add       rcx, rax
0000000140b89373:  and       rcx, rsi
0000000140b89376:  neg       rcx
0000000140b89379:  lea       rax, [rcx + rcx*8]
0000000140b8937d:  cmp       r12, qword ptr [rdi + rax*8 - 0x38]
0000000140b89382:  jne       0x140b8939c
0000000140b89384:  lea       r14, [rdi + rax*8]
0000000140b89388:  mov       rdx, qword ptr [r14 - 0x40]
0000000140b8938c:  mov       rcx, qword ptr [rbp + 0x18]
0000000140b89390:  mov       r8, r12
0000000140b89393:  call      0x141165450
0000000140b89398:  test      eax, eax
0000000140b8939a:  je        0x140b893ed
0000000140b8939c:  lea       eax, [r15 - 1]
0000000140b893a0:  and       ax, r15w
0000000140b893a4:  mov       r15d, eax
0000000140b893a7:  mov       rax, qword ptr [rbp + 0x1a0]
0000000140b893ae:  mov       r8, qword ptr [rbp + 0x1a8]
0000000140b893b5:  jne       0x140b8936b
0000000140b893b7:  mov       rdx, rsi
0000000140b893ba:  pcmpeqb   xmm8, xmm6
0000000140b893bf:  pmovmskb  ecx, xmm8
0000000140b893c4:  test      ecx, ecx
0000000140b893c6:  mov       r15, qword ptr [rbp + 0x178]
0000000140b893cd:  mov       rsi, qword ptr [rbp + 0x190]
0000000140b893d4:  jne       0x140b89720
0000000140b893da:  add       rax, r8
0000000140b893dd:  add       rax, 0x10
0000000140b893e1:  add       r8, 0x10
0000000140b893e5:  mov       rsi, rdx
0000000140b893e8:  jmp       0x140b8933d
0000000140b893ed:  mov       r15, qword ptr [r14 - 0x30]
0000000140b893f1:  mov       rsi, qword ptr [r14 - 0x18]
0000000140b893f5:  movdqa    xmm0, xmmword ptr [r15]
0000000140b893fa:  lea       rdi, [r15 + 0x10]
0000000140b893fe:  pmovmskb  r14d, xmm0
0000000140b89403:  not       r14d
0000000140b89406:  nop       word ptr cs:[rax + rax]
0000000140b89410:  test      rsi, rsi
0000000140b89413:  je        0x140b895ca
0000000140b89419:  test      r14w, r14w
0000000140b8941d:  jne       0x140b8943d
0000000140b8941f:  nop       
0000000140b89420:  movdqa    xmm0, xmmword ptr [rdi]
0000000140b89424:  add       r15, -0x280
0000000140b8942b:  add       rdi, 0x10
0000000140b8942f:  pmovmskb  r14d, xmm0
0000000140b89434:  xor       r14d, 0xffff
0000000140b8943b:  je        0x140b89420
0000000140b8943d:  lea       eax, [r14 - 1]
0000000140b89441:  tzcnt     ecx, r14d
0000000140b89446:  and       eax, r14d
0000000140b89449:  mov       r14d, eax
0000000140b8944c:  neg       rcx
0000000140b8944f:  lea       r12, [rcx + rcx*4]
0000000140b89453:  dec       rsi
0000000140b89456:  cmp       qword ptr [r15 + r12*8 - 0x28], 0
0000000140b8945c:  je        0x140b89473
0000000140b8945e:  lea       rdx, [r15 + r12*8]
0000000140b89462:  add       rdx, -0x28
0000000140b89466:  lea       rcx, [rbp - 0x20]
0000000140b8946a:  call      0x140ecf7f0
0000000140b8946f:  test      al, al
0000000140b89471:  je        0x140b89410
0000000140b89473:  lea       rax, [r15 + r12*8]
0000000140b89477:  mov       r12d, dword ptr [rax - 8]
0000000140b8947b:  mov       r8d, 0x10
0000000140b89481:  xor       edx, edx
0000000140b89483:  call      0x140e48790
0000000140b89488:  test      rax, rax
0000000140b8948b:  je        0x140b8a1c9
0000000140b89491:  mov       dword ptr [rax], r12d
0000000140b89494:  mov       qword ptr [rbp + 0x110], 4
0000000140b8949f:  mov       qword ptr [rbp + 0x1a8], rax
0000000140b894a6:  mov       qword ptr [rbp + 0x118], rax
0000000140b894ad:  mov       qword ptr [rbp + 0x120], 1
0000000140b894b8:  mov       eax, 1
0000000140b894bd:  mov       qword ptr [rbp + 0x1a0], rax
0000000140b894c4:  jmp       0x140b894f0
0000000140b894c6:  mov       qword ptr [rbp + 0x1a8], rax
0000000140b894cd:  mov       dword ptr [rax + rdx*4], r12d
0000000140b894d1:  inc       rdx
0000000140b894d4:  mov       qword ptr [rbp + 0x1a0], rdx
0000000140b894db:  mov       qword ptr [rbp + 0x120], rdx
0000000140b894e2:  nop       word ptr cs:[rax + rax]
0000000140b894f0:  test      rsi, rsi
0000000140b894f3:  je        0x140b895ab
0000000140b894f9:  test      r14w, r14w
0000000140b894fd:  jne       0x140b8951d
0000000140b894ff:  nop       
0000000140b89500:  movdqa    xmm0, xmmword ptr [rdi]
0000000140b89504:  add       r15, -0x280
0000000140b8950b:  add       rdi, 0x10
0000000140b8950f:  pmovmskb  r14d, xmm0
0000000140b89514:  xor       r14d, 0xffff
0000000140b8951b:  je        0x140b89500
0000000140b8951d:  lea       eax, [r14 - 1]
0000000140b89521:  tzcnt     ecx, r14d
0000000140b89526:  and       eax, r14d
0000000140b89529:  mov       r14d, eax
0000000140b8952c:  neg       rcx
0000000140b8952f:  lea       r12, [rcx + rcx*4]
0000000140b89533:  dec       rsi
0000000140b89536:  cmp       qword ptr [r15 + r12*8 - 0x28], 0
0000000140b8953c:  je        0x140b89553
0000000140b8953e:  lea       rdx, [r15 + r12*8]
0000000140b89542:  add       rdx, -0x28
0000000140b89546:  lea       rcx, [rbp - 0x20]
0000000140b8954a:  call      0x140ecf7f0
0000000140b8954f:  test      al, al
0000000140b89551:  je        0x140b894f0
0000000140b89553:  lea       rax, [r15 + r12*8]
0000000140b89557:  mov       r12d, dword ptr [rax - 8]
0000000140b8955b:  mov       rdx, qword ptr [rbp + 0x1a0]
0000000140b89562:  cmp       rdx, qword ptr [rbp + 0x110]
0000000140b89569:  mov       rax, qword ptr [rbp + 0x1a8]
0000000140b89570:  jne       0x140b894c6
0000000140b89576:  mov       qword ptr [rsp + 0x20], 4
0000000140b8957f:  mov       r8d, 1
0000000140b89585:  mov       r9d, 4
0000000140b8958b:  lea       rcx, [rbp + 0x110]
0000000140b89592:  call      0x141167470
0000000140b89597:  nop       
0000000140b89598:  mov       rax, qword ptr [rbp + 0x118]
0000000140b8959f:  mov       rdx, qword ptr [rbp + 0x1a0]
0000000140b895a6:  jmp       0x140b894c6
0000000140b895ab:  mov       r9, qword ptr [rbp + 0x118]
0000000140b895b2:  cmp       qword ptr [rbp + 0x110], 0
0000000140b895ba:  sete      byte ptr [rbp + 0x1a8]
0000000140b895c1:  mov       rax, qword ptr [rbp + 0x1a0]
0000000140b895c8:  jmp       0x140b895d9
0000000140b895ca:  mov       byte ptr [rbp + 0x1a8], 1
0000000140b895d1:  mov       r9d, 4
0000000140b895d7:  xor       eax, eax
0000000140b895d9:  mov       qword ptr [rsp + 0x20], rax
0000000140b895de:  lea       rcx, [rbp + 0x110]
0000000140b895e5:  mov       rdx, qword ptr [rbp + 0x108]
0000000140b895ec:  lea       r8, [rbp + 0xa0]
0000000140b895f3:  mov       qword ptr [rbp + 0x108], r9
0000000140b895fa:  call      0x140a1b610
0000000140b895ff:  nop       
0000000140b89600:  mov       rsi, qword ptr [rbp + 0x110]
0000000140b89607:  cmp       rsi, -1
0000000140b8960b:  jne       0x140b89a61
0000000140b89611:  cmp       byte ptr [rbp + 0x1a8], 0
0000000140b89618:  mov       r15, qword ptr [rbp + 0x178]
0000000140b8961f:  mov       rsi, qword ptr [rbp + 0x190]
0000000140b89626:  jne       0x140b89720
0000000140b8962c:  call      qword ptr [rip + 0x60e166] ; kernel32.dll!GetProcessHeap
0000000140b89632:  mov       rcx, rax
0000000140b89635:  xor       edx, edx
0000000140b89637:  mov       r8, qword ptr [rbp + 0x108]
0000000140b8963e:  call      qword ptr [rip + 0x60e14c] ; kernel32.dll!HeapFree
0000000140b89644:  jmp       0x140b89720
0000000140b89649:  nop       dword ptr [rax]
0000000140b89650:  test      ax, ax
0000000140b89653:  mov       qword ptr [rbp + 0x198], rdi
0000000140b8965a:  jne       0x140b8967c
0000000140b8965c:  nop       dword ptr [rax]
0000000140b89660:  movdqa    xmm0, xmmword ptr [r13]
0000000140b89666:  add       rbx, -0x1800
0000000140b8966d:  add       r13, 0x10
0000000140b89671:  pmovmskb  eax, xmm0
0000000140b89675:  xor       eax, 0xffff
0000000140b8967a:  je        0x140b89660
0000000140b8967c:  mov       esi, eax
0000000140b8967e:  cmp       qword ptr [r15 + 0xb0], 0
0000000140b89686:  je        0x140b89720
0000000140b8968c:  mov       qword ptr [rbp + 0x190], rsi
0000000140b89693:  tzcnt     eax, esi
0000000140b89697:  neg       rax
0000000140b8969a:  lea       rax, [rax + rax*2]
0000000140b8969e:  shl       rax, 7
0000000140b896a2:  lea       rcx, [rbx + rax]
0000000140b896a6:  add       rcx, -0x168
0000000140b896ad:  mov       qword ptr [rbp + 0x108], rcx
0000000140b896b4:  mov       r8, qword ptr [rbx + rax - 0xc8]
0000000140b896bc:  mov       r9, qword ptr [rbx + rax - 0xc0]
0000000140b896c4:  mov       rcx, qword ptr [r15 + 0xb8]
0000000140b896cb:  mov       rdx, qword ptr [r15 + 0xc0]
0000000140b896d2:  mov       qword ptr [rbp + 0x1a8], r8
0000000140b896d9:  mov       qword ptr [rbp + 0x1a0], r9
0000000140b896e0:  call      0x140032490
0000000140b896e5:  mov       r14, rax
0000000140b896e8:  shr       rax, 0x39
0000000140b896ec:  mov       rdi, qword ptr [r15 + 0x98]
0000000140b896f3:  mov       r15, qword ptr [r15 + 0xa0]
0000000140b896fa:  movd      xmm0, eax
0000000140b896fe:  punpcklbw xmm0, xmm0
0000000140b89702:  pshuflw   xmm0, xmm0, 0
0000000140b89707:  pshufd    xmm7, xmm0, 0x44
0000000140b8970c:  xor       edx, edx
0000000140b8970e:  jmp       0x140b89230
0000000140b89713:  nop       word ptr cs:[rax + rax]
0000000140b89720:  lea       eax, [rsi - 1]
0000000140b89723:  and       eax, esi
0000000140b89725:  mov       rdi, qword ptr [rbp + 0x198]
0000000140b8972c:  dec       rdi
0000000140b8972f:  lea       r14, [r15 + 0x90]
0000000140b89736:  jne       0x140b89650
0000000140b8973c:  mov       r13, qword ptr [rbp + 0x170]
0000000140b89743:  jmp       0x140b8999d
0000000140b89748:  call      qword ptr [rip + 0x60e04a] ; kernel32.dll!GetProcessHeap
0000000140b8974e:  mov       rcx, rax
0000000140b89751:  xor       edx, edx
0000000140b89753:  mov       r8, qword ptr [rbp + 0x198]
0000000140b8975a:  call      qword ptr [rip + 0x60e030] ; kernel32.dll!HeapFree
0000000140b89760:  movabs    rdi, 0x800000000000000f
0000000140b8976a:  mov       qword ptr [rbp + 0x198], r12
0000000140b89771:  mov       r14, rdi
0000000140b89774:  call      qword ptr [rip + 0x60e01e] ; kernel32.dll!GetProcessHeap
0000000140b8977a:  mov       rcx, rax
0000000140b8977d:  xor       edx, edx
0000000140b8977f:  mov       r8, qword ptr [rbp]
0000000140b89783:  call      qword ptr [rip + 0x60e007] ; kernel32.dll!HeapFree
0000000140b89789:  cmp       qword ptr [rbp + 0x100], 0
0000000140b89791:  je        0x140b897a7
0000000140b89793:  call      qword ptr [rip + 0x60dfff] ; kernel32.dll!GetProcessHeap
0000000140b89799:  mov       rcx, rax
0000000140b8979c:  xor       edx, edx
0000000140b8979e:  mov       r8, r13
0000000140b897a1:  call      qword ptr [rip + 0x60dfe9] ; kernel32.dll!HeapFree
0000000140b897a7:  mov       rsi, qword ptr [rbp + 0x48]
0000000140b897ab:  mov       r12, qword ptr [rbp + 0x50]
0000000140b897af:  test      r12, r12
0000000140b897b2:  je        0x140b8980b
0000000140b897b4:  lea       r13, [rsi + 0x20]
0000000140b897b8:  mov       rbx, qword ptr [rip + 0x60dfd9] ; kernel32.dll!GetProcessHeap
0000000140b897bf:  mov       r15, qword ptr [rip + 0x60dfca] ; kernel32.dll!HeapFree
0000000140b897c6:  jmp       0x140b897d9
0000000140b897c8:  nop       dword ptr [rax + rax]
0000000140b897d0:  add       r13, 0x40
0000000140b897d4:  dec       r12
0000000140b897d7:  je        0x140b8980b
0000000140b897d9:  cmp       qword ptr [r13 - 0x20], 0
0000000140b897de:  je        0x140b897f1
0000000140b897e0:  mov       rdi, qword ptr [r13 - 0x18]
0000000140b897e4:  call      rbx
0000000140b897e6:  mov       rcx, rax
0000000140b897e9:  xor       edx, edx
0000000140b897eb:  mov       r8, rdi
0000000140b897ee:  call      r15
0000000140b897f1:  cmp       qword ptr [r13 - 8], 0
0000000140b897f6:  je        0x140b897d0
0000000140b897f8:  mov       rdi, qword ptr [r13]
0000000140b897fc:  call      rbx
0000000140b897fe:  mov       rcx, rax
0000000140b89801:  xor       edx, edx
0000000140b89803:  mov       r8, rdi
0000000140b89806:  call      r15
0000000140b89809:  jmp       0x140b897d0
0000000140b8980b:  cmp       qword ptr [rbp + 0x40], 0
0000000140b89810:  je        0x140b89826
0000000140b89812:  call      qword ptr [rip + 0x60df80] ; kernel32.dll!GetProcessHeap
0000000140b89818:  mov       rcx, rax
0000000140b8981b:  xor       edx, edx
0000000140b8981d:  mov       r8, rsi
0000000140b89820:  call      qword ptr [rip + 0x60df6a] ; kernel32.dll!HeapFree
0000000140b89826:  cmp       r14, -1
0000000140b8982a:  mov       rax, qword ptr [rbp + 0x198]
0000000140b89831:  mov       rcx, qword ptr [rbp + 0x190]
0000000140b89838:  mov       rdx, qword ptr [rbp + 0x1a0]
0000000140b8983f:  je        0x140b89973
0000000140b89845:  mov       qword ptr [rbp + 0x110], r14
0000000140b8984c:  mov       qword ptr [rbp + 0x118], rax
0000000140b89853:  movupd    xmmword ptr [rbp + 0x120], xmm6
0000000140b8985b:  mov       qword ptr [rbp + 0x130], rcx
0000000140b89862:  mov       qword ptr [rbp + 0x138], rdx
0000000140b89869:  movdqu    xmmword ptr [rbp + 0x140], xmm7
0000000140b89871:  mov       rax, qword ptr [rip + 0xc00bd0]
0000000140b89878:  cmp       rax, 4
0000000140b8987c:  jb        0x140b89967
0000000140b89882:  lea       rax, [rbp + 0x110]
0000000140b89889:  mov       qword ptr [rbp + 0xa0], rax
0000000140b89890:  lea       rax, [rip + 0x34bbf9]
0000000140b89897:  mov       qword ptr [rbp + 0xa8], rax
0000000140b8989e:  mov       qword ptr [rbp + 0xd0], 0
0000000140b898a9:  mov       qword ptr [rbp + 0x28], 0
0000000140b898b1:  lea       rax, [rip + 0x691e74] ; data: lumabar_lib::commands::storage
0000000140b898b8:  mov       qword ptr [rbp + 0x30], rax
0000000140b898bc:  mov       qword ptr [rbp + 0x38], 0x1e
0000000140b898c4:  mov       qword ptr [rbp + 0x40], 0
0000000140b898cc:  lea       rcx, [rip + 0x68d527] ; src\commands\storage.rs [source-path] | data: src\commands\storage.rs
0000000140b898d3:  mov       qword ptr [rbp + 0x48], rcx
0000000140b898d7:  mov       qword ptr [rbp + 0x50], 0x17
0000000140b898df:  mov       qword ptr [rbp + 0x58], 4
0000000140b898e7:  mov       qword ptr [rbp + 0x60], rax
0000000140b898eb:  mov       qword ptr [rbp + 0x68], 0x1e
0000000140b898f3:  movabs    rax, 0x1a100000001
0000000140b898fd:  mov       qword ptr [rbp + 0x70], rax
0000000140b89901:  lea       rax, [rip + 0x7df5ec] ; data: ![storage] progress emit skipped: 
0000000140b89908:  mov       qword ptr [rbp + 0x78], rax
0000000140b8990c:  lea       rax, [rbp + 0xa0]
0000000140b89913:  mov       qword ptr [rbp + 0x80], rax
0000000140b8991a:  lea       rax, [rbp + 0xd0]
0000000140b89921:  mov       qword ptr [rbp + 0x88], rax
0000000140b89928:  lea       rax, [rip + 0x67bb81]
0000000140b8992f:  mov       qword ptr [rbp + 0x90], rax
0000000140b89936:  mov       rax, qword ptr [rip + 0xc00b13]
0000000140b8993d:  cmp       rax, 2
0000000140b89941:  lea       rax, [rip + 0x6712c0]
0000000140b89948:  cmove     rax, qword ptr [rip + 0xbf6b28]
0000000140b89950:  lea       rcx, [rip + 0x6712e1]
0000000140b89957:  cmove     rcx, qword ptr [rip + 0xbf6b11]
0000000140b8995f:  lea       rdx, [rbp + 0x28]
0000000140b89963:  call      qword ptr [rax + 0x20]
0000000140b89966:  nop       
0000000140b89967:  lea       rcx, [rbp + 0x110]
0000000140b8996e:  call      0x1401df2c0
0000000140b89973:  movaps    xmm6, xmmword ptr [rbp + 0x1c0]
0000000140b8997a:  movaps    xmm7, xmmword ptr [rbp + 0x1d0]
0000000140b89981:  movaps    xmm8, xmmword ptr [rbp + 0x1e0]
0000000140b89989:  add       rsp, 0x278
0000000140b89990:  pop       rbx
0000000140b89991:  pop       rdi
0000000140b89992:  pop       rsi
0000000140b89993:  pop       r12
0000000140b89995:  pop       r13
0000000140b89997:  pop       r14
0000000140b89999:  pop       r15
0000000140b8999b:  pop       rbp
0000000140b8999c:  ret       
0000000140b8999d:  mov       rsi, qword ptr [rbp + 0x180]
0000000140b899a4:  mov       rdi, 0xffffffffffffffff
0000000140b899ab:  mov       rbx, qword ptr [rbp + 0x168]
0000000140b899b2:  mov       eax, dword ptr [rbp + 0x1b0]
0000000140b899b8:  test      al, al
0000000140b899ba:  jne       0x140b899cf
0000000140b899bc:  mov       rax, qword ptr [rip + 0xc0115d]
0000000140b899c3:  shl       rax, 1
0000000140b899c6:  test      rax, rax
0000000140b899c9:  jne       0x140b8a069
0000000140b899cf:  xor       eax, eax
0000000140b899d1:  xchg      byte ptr [r14], al
0000000140b899d4:  cmp       al, 2
0000000140b899d6:  je        0x140b89bf1
0000000140b899dc:  cmp       rdi, -1
0000000140b899e0:  je        0x140b89c04
0000000140b899e6:  cmp       byte ptr [rbp + 0x18c], 0
0000000140b899ed:  jne       0x140b89a02
0000000140b899ef:  mov       rax, qword ptr [rip + 0xc0112a]
0000000140b899f6:  shl       rax, 1
0000000140b899f9:  test      rax, rax
0000000140b899fc:  jne       0x140b8a091
0000000140b89a02:  xor       eax, eax
0000000140b89a04:  xchg      byte ptr [rbx], al
0000000140b89a06:  cmp       al, 2
0000000140b89a08:  je        0x140b8a04d
0000000140b89a0e:  cmp       qword ptr [rbp + 0xa0], 0
0000000140b89a16:  je        0x140b89a33
0000000140b89a18:  mov       rsi, qword ptr [rbp + 0xa8]
0000000140b89a1f:  call      qword ptr [rip + 0x60dd73] ; kernel32.dll!GetProcessHeap
0000000140b89a25:  mov       rcx, rax
0000000140b89a28:  xor       edx, edx
0000000140b89a2a:  mov       r8, rsi
0000000140b89a2d:  call      qword ptr [rip + 0x60dd5d] ; kernel32.dll!HeapFree
0000000140b89a33:  cmp       qword ptr [rbp + 0xb8], 0
0000000140b89a3b:  je        0x140b8976a
0000000140b89a41:  mov       rsi, qword ptr [rbp + 0xc0]
0000000140b89a48:  call      qword ptr [rip + 0x60dd4a] ; kernel32.dll!GetProcessHeap
0000000140b89a4e:  mov       rcx, rax
0000000140b89a51:  xor       edx, edx
0000000140b89a53:  mov       r8, rsi
0000000140b89a56:  call      qword ptr [rip + 0x60dd34] ; kernel32.dll!HeapFree
0000000140b89a5c:  jmp       0x140b8976a
0000000140b89a61:  mov       r12, qword ptr [rbp + 0x118]
0000000140b89a68:  movups    xmm6, xmmword ptr [rbp + 0x120]
0000000140b89a6f:  mov       rax, qword ptr [rbp + 0x130]
0000000140b89a76:  mov       qword ptr [rbp + 0x190], rax
0000000140b89a7d:  mov       rax, qword ptr [rbp + 0x138]
0000000140b89a84:  mov       qword ptr [rbp + 0x1a0], rax
0000000140b89a8b:  movups    xmm7, xmmword ptr [rbp + 0x140]
0000000140b89a92:  cmp       byte ptr [rbp + 0x1a8], 0
0000000140b89a99:  jne       0x140b89ab3
0000000140b89a9b:  call      qword ptr [rip + 0x60dcf7] ; kernel32.dll!GetProcessHeap
0000000140b89aa1:  mov       rcx, rax
0000000140b89aa4:  xor       edx, edx
0000000140b89aa6:  mov       r8, qword ptr [rbp + 0x108]
0000000140b89aad:  call      qword ptr [rip + 0x60dcdd] ; kernel32.dll!HeapFree
0000000140b89ab3:  mov       rdi, rsi
0000000140b89ab6:  mov       r13, qword ptr [rbp + 0x170]
0000000140b89abd:  mov       rsi, qword ptr [rbp + 0x180]
0000000140b89ac4:  mov       rbx, qword ptr [rbp + 0x168]
0000000140b89acb:  mov       r15, qword ptr [rbp + 0x178]
0000000140b89ad2:  lea       r14, [r15 + 0x90]
0000000140b89ad9:  mov       eax, dword ptr [rbp + 0x1b0]
0000000140b89adf:  test      al, al
0000000140b89ae1:  je        0x140b899bc
0000000140b89ae7:  jmp       0x140b899cf
0000000140b89aec:  mov       rcx, rdi
0000000140b89aef:  call      0x141189320
0000000140b89af4:  mov       rax, qword ptr [rip + 0xc01025]
0000000140b89afb:  shl       rax, 1
0000000140b89afe:  test      rax, rax
0000000140b89b01:  je        0x140b8916d
0000000140b89b07:  call      0x14118a060
0000000140b89b0c:  xor       al, 1
0000000140b89b0e:  mov       dword ptr [rbp + 0x18c], eax
0000000140b89b14:  mov       qword ptr [rbp + 0x168], rdi
0000000140b89b1b:  movzx     eax, byte ptr [rsi + 0x1179]
0000000140b89b22:  test      al, al
0000000140b89b24:  je        0x140b8918d
0000000140b89b2a:  mov       rax, qword ptr [rbp + 0x168]
0000000140b89b31:  mov       qword ptr [rbp + 0x110], rax
0000000140b89b38:  mov       eax, dword ptr [rbp + 0x18c]
0000000140b89b3e:  mov       byte ptr [rbp + 0x118], al
0000000140b89b44:  lea       rax, [rip + 0x675735]
0000000140b89b4b:  mov       qword ptr [rsp + 0x20], rax
0000000140b89b50:  lea       rcx, [rip + 0x6756a1] ; data: poisoned webview managerC:\Users\hp-450-g8\.cargo\registry\src\index.crates.io-1949cf8c6b5b557f\tauri-2.11.6\src\manager\webview.rs
0000000140b89b57:  lea       r9, [rip + 0x7c260a]
0000000140b89b5e:  lea       r8, [rbp + 0x110]
0000000140b89b65:  mov       edx, 0x18
0000000140b89b6a:  call      0x1411667f0
0000000140b89b6f:  nop       
0000000140b89b70:  jmp       0x140b8a1d9
0000000140b89b75:  mov       rcx, r14
0000000140b89b78:  call      0x141189320
0000000140b89b7d:  mov       rax, qword ptr [rip + 0xc00f9c]
0000000140b89b84:  shl       rax, 1
0000000140b89b87:  test      rax, rax
0000000140b89b8a:  je        0x140b891d3
0000000140b89b90:  call      0x14118a060
0000000140b89b95:  xor       al, 1
0000000140b89b97:  mov       dword ptr [rbp + 0x1b0], eax
0000000140b89b9d:  movzx     eax, byte ptr [r15 + 0x91]
0000000140b89ba5:  test      al, al
0000000140b89ba7:  je        0x140b891ed
0000000140b89bad:  mov       qword ptr [rbp + 0x110], r14
0000000140b89bb4:  mov       eax, dword ptr [rbp + 0x1b0]
0000000140b89bba:  mov       byte ptr [rbp + 0x118], al
0000000140b89bc0:  lea       rax, [rip + 0x676be9]
0000000140b89bc7:  mov       qword ptr [rsp + 0x20], rax
0000000140b89bcc:  lea       rcx, [rip + 0x7c1dc6] ; data: called `Result::unwrap()` on an `Err` value
0000000140b89bd3:  lea       r9, [rip + 0x7c250e]
0000000140b89bda:  lea       r8, [rbp + 0x110]
0000000140b89be1:  mov       edx, 0x2b
0000000140b89be6:  call      0x1411667f0
0000000140b89beb:  nop       
0000000140b89bec:  jmp       0x140b8a1d9
0000000140b89bf1:  mov       rcx, r14
0000000140b89bf4:  call      qword ptr [rip + 0x60d62e] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b89bfa:  cmp       rdi, -1
0000000140b89bfe:  jne       0x140b899e6
0000000140b89c04:  cmp       byte ptr [rbp + 0x18c], 0
0000000140b89c0b:  jne       0x140b89c20
0000000140b89c0d:  mov       rax, qword ptr [rip + 0xc00f0c]
0000000140b89c14:  shl       rax, 1
0000000140b89c17:  test      rax, rax
0000000140b89c1a:  jne       0x140b8a0aa
0000000140b89c20:  add       rsi, 0x1400
0000000140b89c27:  xor       eax, eax
0000000140b89c29:  xchg      byte ptr [rbx], al
0000000140b89c2b:  cmp       al, 2
0000000140b89c2d:  je        0x140b8a083
0000000140b89c33:  movdqu    xmm0, xmmword ptr [rbp + 0xa0]
0000000140b89c3b:  movups    xmm1, xmmword ptr [rbp + 0xb0]
0000000140b89c42:  movups    xmm2, xmmword ptr [rbp + 0xc0]
0000000140b89c49:  movaps    xmmword ptr [rbp + 0xf0], xmm2
0000000140b89c50:  movaps    xmmword ptr [rbp + 0xe0], xmm1
0000000140b89c57:  movdqa    xmmword ptr [rbp + 0xd0], xmm0
0000000140b89c5f:  mov       rdi, qword ptr [rsi]
0000000140b89c62:  lea       r12, [rdi + 0x58]
0000000140b89c66:  mov       cl, 1
0000000140b89c68:  xor       eax, eax
0000000140b89c6a:  lock cmpxchg byte ptr [rdi + 0x58], cl
0000000140b89c6f:  jne       0x140b89dba
0000000140b89c75:  mov       rax, qword ptr [rip + 0xc00ea4]
0000000140b89c7c:  shl       rax, 1
0000000140b89c7f:  test      rax, rax
0000000140b89c82:  jne       0x140b8a0c3
0000000140b89c88:  xor       ebx, ebx
0000000140b89c8a:  movzx     eax, byte ptr [rdi + 0x59]
0000000140b89c8e:  xor       ecx, ecx
0000000140b89c90:  test      al, al
0000000140b89c92:  setne     cl
0000000140b89c95:  mov       qword ptr [rbp - 0x30], r12
0000000140b89c99:  mov       byte ptr [rbp - 0x28], bl
0000000140b89c9c:  mov       qword ptr [rbp - 0x38], rcx
0000000140b89ca0:  jne       0x140b89dc8
0000000140b89ca6:  cmp       qword ptr [rdi + 0x78], 0
0000000140b89cab:  je        0x140b89f68
0000000140b89cb1:  mov       qword ptr [rbp + 0x1a0], rcx
0000000140b89cb8:  mov       dword ptr [rbp + 0x190], ebx
0000000140b89cbe:  mov       qword ptr [rbp + 0x180], rsi
0000000140b89cc5:  mov       rcx, qword ptr [rdi + 0x80]
0000000140b89ccc:  mov       rdx, qword ptr [rdi + 0x88]
0000000140b89cd3:  mov       rsi, qword ptr [rbp + 0xd8]
0000000140b89cda:  mov       r14, qword ptr [rbp + 0xe0]
0000000140b89ce1:  mov       r8, rsi
0000000140b89ce4:  mov       r9, r14
0000000140b89ce7:  call      0x140032490
0000000140b89cec:  mov       rcx, rax
0000000140b89cef:  shr       rcx, 0x39
0000000140b89cf3:  mov       rbx, qword ptr [rdi + 0x60]
0000000140b89cf7:  mov       r15, qword ptr [rdi + 0x68]
0000000140b89cfb:  movd      xmm0, ecx
0000000140b89cff:  punpcklbw xmm0, xmm0
0000000140b89d03:  pshuflw   xmm0, xmm0, 0
0000000140b89d08:  pshufd    xmm6, xmm0, 0x44
0000000140b89d0d:  xor       edx, edx
0000000140b89d0f:  pcmpeqd   xmm7, xmm7
0000000140b89d13:  and       rax, r15
0000000140b89d16:  movdqu    xmm8, xmmword ptr [rbx + rax]
0000000140b89d1c:  movdqa    xmm0, xmm8
0000000140b89d21:  pcmpeqb   xmm0, xmm6
0000000140b89d25:  pmovmskb  r13d, xmm0
0000000140b89d2a:  test      r13d, r13d
0000000140b89d2d:  je        0x140b89d98
0000000140b89d2f:  mov       qword ptr [rbp + 0x198], rax
0000000140b89d36:  mov       qword ptr [rbp + 0x178], r12
0000000140b89d3d:  mov       qword ptr [rbp + 0x1a8], rdx
0000000140b89d44:  tzcnt     ecx, r13d
0000000140b89d49:  add       rcx, rax
0000000140b89d4c:  and       rcx, r15
0000000140b89d4f:  neg       rcx
0000000140b89d52:  lea       rax, [rcx + rcx*8]
0000000140b89d56:  cmp       r14, qword ptr [rbx + rax*8 - 0x38]
0000000140b89d5b:  jne       0x140b89d79
0000000140b89d5d:  lea       r12, [rbx + rax*8]
0000000140b89d61:  mov       rdx, qword ptr [r12 - 0x40]
0000000140b89d66:  mov       rcx, rsi
0000000140b89d69:  mov       r8, r14
0000000140b89d6c:  call      0x141165450
0000000140b89d71:  test      eax, eax
0000000140b89d73:  je        0x140b89e58
0000000140b89d79:  lea       eax, [r13 - 1]
0000000140b89d7d:  and       ax, r13w
0000000140b89d81:  mov       r13d, eax
0000000140b89d84:  mov       rax, qword ptr [rbp + 0x198]
0000000140b89d8b:  lea       r12, [rdi + 0x58]
0000000140b89d8f:  mov       rdx, qword ptr [rbp + 0x1a8]
0000000140b89d96:  jne       0x140b89d44
0000000140b89d98:  pcmpeqb   xmm8, xmm7
0000000140b89d9d:  pmovmskb  ecx, xmm8
0000000140b89da2:  test      ecx, ecx
0000000140b89da4:  jne       0x140b89f6d
0000000140b89daa:  add       rax, rdx
0000000140b89dad:  add       rax, 0x10
0000000140b89db1:  add       rdx, 0x10
0000000140b89db5:  jmp       0x140b89d13
0000000140b89dba:  mov       byte ptr [rbp - 0x28], 2
0000000140b89dbe:  mov       qword ptr [rbp - 0x38], 1
0000000140b89dc6:  mov       bl, 2
0000000140b89dc8:  movdqa    xmm0, xmmword ptr [rbp + 0xd0]
0000000140b89dd0:  movaps    xmm1, xmmword ptr [rbp + 0xe0]
0000000140b89dd7:  movaps    xmm2, xmmword ptr [rbp + 0xf0]
0000000140b89dde:  movups    xmmword ptr [rbp + 0x138], xmm2
0000000140b89de5:  movups    xmmword ptr [rbp + 0x128], xmm1
0000000140b89dec:  movdqu    xmmword ptr [rbp + 0x118], xmm0
0000000140b89df4:  mov       qword ptr [rbp + 0x110], 8
0000000140b89dff:  mov       qword ptr [rbp + 0x98], 1
0000000140b89e0a:  mov       byte ptr [rbp + 0x1b5], 0
0000000140b89e11:  lea       rdx, [rbp + 0x110]
0000000140b89e18:  mov       rcx, rsi
0000000140b89e1b:  call      0x140eb4f90
0000000140b89e20:  nop       
0000000140b89e21:  cmp       bl, 2
0000000140b89e24:  je        0x140b89e4c
0000000140b89e26:  test      bl, 1
0000000140b89e29:  jne       0x140b89e3e
0000000140b89e2b:  mov       rax, qword ptr [rip + 0xc00cee]
0000000140b89e32:  shl       rax, 1
0000000140b89e35:  test      rax, rax
0000000140b89e38:  jne       0x140b8a0e0
0000000140b89e3e:  xor       eax, eax
0000000140b89e40:  xchg      byte ptr [r12], al
0000000140b89e44:  cmp       al, 2
0000000140b89e46:  je        0x140b8a0d2
0000000140b89e4c:  mov       rdi, 0xffffffffffffffff
0000000140b89e53:  jmp       0x140b8976a
0000000140b89e58:  mov       rbx, qword ptr [r12 - 0x30]
0000000140b89e5d:  mov       r14, qword ptr [r12 - 0x18]
0000000140b89e62:  movdqa    xmm0, xmmword ptr [rbx]
0000000140b89e66:  lea       r15, [rbx + 0x10]
0000000140b89e6a:  pmovmskb  r12d, xmm0
0000000140b89e6f:  not       r12d
0000000140b89e72:  mov       dword ptr [rbp + 0x198], 0
0000000140b89e7c:  mov       r13, qword ptr [rbp + 0x170]
0000000140b89e83:  test      r14, r14
0000000140b89e86:  je        0x140b89f4e
0000000140b89e8c:  test      r12w, r12w
0000000140b89e90:  jne       0x140b89ebe
0000000140b89e92:  nop       word ptr cs:[rax + rax]
0000000140b89ea0:  movdqa    xmm0, xmmword ptr [r15]
0000000140b89ea5:  add       rbx, -0x380
0000000140b89eac:  add       r15, 0x10
0000000140b89eb0:  pmovmskb  r12d, xmm0
0000000140b89eb5:  xor       r12d, 0xffff
0000000140b89ebc:  je        0x140b89ea0
0000000140b89ebe:  lea       eax, [r12 - 1]
0000000140b89ec3:  tzcnt     ecx, r12d
0000000140b89ec8:  and       eax, r12d
0000000140b89ecb:  mov       r12d, eax
0000000140b89ece:  neg       rcx
0000000140b89ed1:  imul      rsi, rcx, 0x38
0000000140b89ed5:  dec       r14
0000000140b89ed8:  cmp       qword ptr [rbx + rsi - 0x30], 0
0000000140b89ede:  je        0x140b89ef5
0000000140b89ee0:  lea       rdx, [rbx + rsi]
0000000140b89ee4:  add       rdx, -0x30
0000000140b89ee8:  lea       rcx, [rbp - 0x20]
0000000140b89eec:  call      0x140ecf7f0
0000000140b89ef1:  test      al, al
0000000140b89ef3:  je        0x140b89e83
0000000140b89ef5:  mov       r13, rbx
0000000140b89ef8:  add       r13, rsi
0000000140b89efb:  mov       esi, dword ptr [r13 - 0x38]
0000000140b89eff:  lea       rcx, [rbp - 0x50]
0000000140b89f03:  lea       rdx, [rbp + 0xe8]
0000000140b89f0a:  call      0x140003ad0
0000000140b89f0f:  nop       
0000000140b89f10:  mov       rax, qword ptr [rbp - 0x40]
0000000140b89f14:  mov       qword ptr [rbp + 0x120], rax
0000000140b89f1b:  movdqu    xmm0, xmmword ptr [rbp - 0x50]
0000000140b89f20:  movdqa    xmmword ptr [rbp + 0x110], xmm0
0000000140b89f28:  mov       dword ptr [rbp + 0x128], esi
0000000140b89f2e:  mov       rcx, qword ptr [r13 - 0x10]
0000000140b89f32:  mov       rax, qword ptr [r13 - 8]
0000000140b89f36:  lea       rdx, [rbp + 0x110]
0000000140b89f3d:  call      qword ptr [rax + 0x28]
0000000140b89f40:  nop       
0000000140b89f41:  mov       al, 1
0000000140b89f43:  mov       dword ptr [rbp + 0x198], eax
0000000140b89f49:  jmp       0x140b89e7c
0000000140b89f4e:  mov       rsi, qword ptr [rbp + 0x180]
0000000140b89f55:  lea       r12, [rdi + 0x58]
0000000140b89f59:  mov       ebx, dword ptr [rbp + 0x190]
0000000140b89f5f:  mov       r14d, dword ptr [rbp + 0x198]
0000000140b89f66:  jmp       0x140b89f84
0000000140b89f68:  xor       r14d, r14d
0000000140b89f6b:  jmp       0x140b89f84
0000000140b89f6d:  xor       r14d, r14d
0000000140b89f70:  mov       r13, qword ptr [rbp + 0x170]
0000000140b89f77:  mov       rsi, qword ptr [rbp + 0x180]
0000000140b89f7e:  mov       ebx, dword ptr [rbp + 0x190]
0000000140b89f84:  test      bl, bl
0000000140b89f86:  jne       0x140b89f9b
0000000140b89f88:  mov       rax, qword ptr [rip + 0xc00b91]
0000000140b89f8f:  shl       rax, 1
0000000140b89f92:  test      rax, rax
0000000140b89f95:  jne       0x140b8a15c
0000000140b89f9b:  xor       eax, eax
0000000140b89f9d:  xchg      byte ptr [r12], al
0000000140b89fa1:  cmp       al, 2
0000000140b89fa3:  je        0x140b8a0f6
0000000140b89fa9:  test      r14b, 1
0000000140b89fad:  je        0x140b8a109
0000000140b89fb3:  mov       byte ptr [rbp + 0x1b6], 1
0000000140b89fba:  lea       rcx, [rbp + 0x110]
0000000140b89fc1:  mov       rdx, rsi
0000000140b89fc4:  call      0x140eb4b40
0000000140b89fc9:  nop       
0000000140b89fca:  mov       rdi, qword ptr [rbp + 0x110]
0000000140b89fd1:  cmp       rdi, -1
0000000140b89fd5:  je        0x140b8a109
0000000140b89fdb:  mov       r12, qword ptr [rbp + 0x118]
0000000140b89fe2:  movdqu    xmm6, xmmword ptr [rbp + 0x120]
0000000140b89fea:  mov       rax, qword ptr [rbp + 0x130]
0000000140b89ff1:  mov       qword ptr [rbp + 0x190], rax
0000000140b89ff8:  mov       rax, qword ptr [rbp + 0x138]
0000000140b89fff:  mov       qword ptr [rbp + 0x1a0], rax
0000000140b8a006:  movdqu    xmm7, xmmword ptr [rbp + 0x140]
0000000140b8a00e:  cmp       qword ptr [rbp + 0xd0], 0
0000000140b8a016:  je        0x140b8a033
0000000140b8a018:  mov       rsi, qword ptr [rbp + 0xd8]
0000000140b8a01f:  call      qword ptr [rip + 0x60d773] ; kernel32.dll!GetProcessHeap
0000000140b8a025:  mov       rcx, rax
0000000140b8a028:  xor       edx, edx
0000000140b8a02a:  mov       r8, rsi
0000000140b8a02d:  call      qword ptr [rip + 0x60d75d] ; kernel32.dll!HeapFree
0000000140b8a033:  cmp       qword ptr [rbp + 0xe8], 0
0000000140b8a03b:  je        0x140b8976a
0000000140b8a041:  mov       rsi, qword ptr [rbp + 0xf0]
0000000140b8a048:  jmp       0x140b89a48
0000000140b8a04d:  mov       rcx, rbx
0000000140b8a050:  call      qword ptr [rip + 0x60d1d2] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b8a056:  cmp       qword ptr [rbp + 0xa0], 0
0000000140b8a05e:  jne       0x140b89a18
0000000140b8a064:  jmp       0x140b89a33
0000000140b8a069:  call      0x14118a060
0000000140b8a06e:  test      al, al
0000000140b8a070:  jne       0x140b899cf
0000000140b8a076:  mov       byte ptr [r15 + 0x91], 1
0000000140b8a07e:  jmp       0x140b899cf
0000000140b8a083:  mov       rcx, rbx
0000000140b8a086:  call      qword ptr [rip + 0x60d19c] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b8a08c:  jmp       0x140b89c33
0000000140b8a091:  call      0x14118a060
0000000140b8a096:  test      al, al
0000000140b8a098:  jne       0x140b89a02
0000000140b8a09e:  mov       byte ptr [rsi + 0x1179], 1
0000000140b8a0a5:  jmp       0x140b89a02
0000000140b8a0aa:  call      0x14118a060
0000000140b8a0af:  test      al, al
0000000140b8a0b1:  jne       0x140b89c20
0000000140b8a0b7:  mov       byte ptr [rsi + 0x1179], 1
0000000140b8a0be:  jmp       0x140b89c20
0000000140b8a0c3:  call      0x14118a060
0000000140b8a0c8:  mov       ebx, eax
0000000140b8a0ca:  xor       bl, 1
0000000140b8a0cd:  jmp       0x140b89c8a
0000000140b8a0d2:  mov       rcx, r12
0000000140b8a0d5:  call      qword ptr [rip + 0x60d14d] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b8a0db:  jmp       0x140b89e4c
0000000140b8a0e0:  call      0x14118a060
0000000140b8a0e5:  test      al, al
0000000140b8a0e7:  jne       0x140b89e3e
0000000140b8a0ed:  mov       byte ptr [rdi + 0x59], 1
0000000140b8a0f1:  jmp       0x140b89e3e
0000000140b8a0f6:  mov       rcx, r12
0000000140b8a0f9:  call      qword ptr [rip + 0x60d129] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b8a0ff:  test      r14b, 1
0000000140b8a103:  jne       0x140b89fb3
0000000140b8a109:  cmp       qword ptr [rbp + 0xd0], 0
0000000140b8a111:  je        0x140b8a12e
0000000140b8a113:  mov       rsi, qword ptr [rbp + 0xd8]
0000000140b8a11a:  call      qword ptr [rip + 0x60d678] ; kernel32.dll!GetProcessHeap
0000000140b8a120:  mov       rcx, rax
0000000140b8a123:  xor       edx, edx
0000000140b8a125:  mov       r8, rsi
0000000140b8a128:  call      qword ptr [rip + 0x60d662] ; kernel32.dll!HeapFree
0000000140b8a12e:  cmp       qword ptr [rbp + 0xe8], 0
0000000140b8a136:  je        0x140b89e4c
0000000140b8a13c:  mov       rsi, qword ptr [rbp + 0xf0]
0000000140b8a143:  call      qword ptr [rip + 0x60d64f] ; kernel32.dll!GetProcessHeap
0000000140b8a149:  mov       rcx, rax
0000000140b8a14c:  xor       edx, edx
0000000140b8a14e:  mov       r8, rsi
0000000140b8a151:  call      qword ptr [rip + 0x60d639] ; kernel32.dll!HeapFree
0000000140b8a157:  jmp       0x140b89e4c
0000000140b8a15c:  call      0x14118a060
0000000140b8a161:  test      al, al
0000000140b8a163:  jne       0x140b89f9b
0000000140b8a169:  mov       byte ptr [rdi + 0x59], 1
0000000140b8a16d:  jmp       0x140b89f9b
0000000140b8a172:  mov       ecx, 1
0000000140b8a177:  mov       rdx, r14
0000000140b8a17a:  call      0x1411658af
0000000140b8a17f:  ud2       
0000000140b8a181:  mov       ecx, 1
0000000140b8a186:  mov       edx, 7
0000000140b8a18b:  call      0x1411658af
0000000140b8a190:  nop       
0000000140b8a191:  jmp       0x140b8a1d9
0000000140b8a193:  mov       ecx, 1
0000000140b8a198:  mov       edx, 0xc
0000000140b8a19d:  call      0x1411658af
0000000140b8a1a2:  nop       
0000000140b8a1a3:  jmp       0x140b8a1d9
0000000140b8a1a5:  mov       ecx, 1
0000000140b8a1aa:  mov       edx, 0xc
0000000140b8a1af:  call      0x1411658af
0000000140b8a1b4:  nop       
0000000140b8a1b5:  jmp       0x140b8a1d9
0000000140b8a1b7:  mov       ecx, 1
0000000140b8a1bc:  mov       edx, 0x80
0000000140b8a1c1:  call      0x1411658af
0000000140b8a1c6:  nop       
0000000140b8a1c7:  jmp       0x140b8a1d9
0000000140b8a1c9:  mov       ecx, 4
0000000140b8a1ce:  mov       edx, 0x10
0000000140b8a1d3:  call      0x1411658af
0000000140b8a1d8:  nop       
0000000140b8a1d9:  ud2       
