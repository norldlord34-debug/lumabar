; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140864ca0..0x140865d58
; Associated source paths: src\commands\tray.rs

0000000140864ca0:  push      rbp
0000000140864ca1:  push      r15
0000000140864ca3:  push      r14
0000000140864ca5:  push      r13
0000000140864ca7:  push      r12
0000000140864ca9:  push      rsi
0000000140864caa:  push      rdi
0000000140864cab:  push      rbx
0000000140864cac:  sub       rsp, 0x738
0000000140864cb3:  lea       rbp, [rsp + 0x80]
0000000140864cbb:  movaps    xmmword ptr [rbp + 0x6a0], xmm6
0000000140864cc2:  mov       qword ptr [rbp + 0x698], 0xfffffffffffffffe
0000000140864ccd:  mov       rsi, rcx
0000000140864cd0:  lea       r14, [rbp - 0x48]
0000000140864cd4:  mov       r8d, 0x208
0000000140864cda:  mov       rcx, r14
0000000140864cdd:  mov       rdx, rsi
0000000140864ce0:  call      0x141164a10
0000000140864ce5:  lea       rbx, [rsi + 0x208]
0000000140864cec:  lea       rcx, [rbp + 0x1c0]
0000000140864cf3:  mov       r8d, 0x190
0000000140864cf9:  mov       rdx, rbx
0000000140864cfc:  call      0x141164a10
0000000140864d01:  mov       rax, qword ptr [rsi + 0x3a8]
0000000140864d08:  mov       qword ptr [rbp + 0x540], rax
0000000140864d0f:  movdqu    xmm0, xmmword ptr [rsi + 0x398]
0000000140864d17:  movdqa    xmmword ptr [rbp + 0x530], xmm0
0000000140864d1f:  mov       qword ptr [rbp + 0x380], 0
0000000140864d2a:  lea       r12, [rip + 0x9b07b2] ; data: tray_icon_clickdoubletray_menu_stateset_volumeset_clipboard_textunsplash_set_autoai_usage_disconnectmedia_playsearch_console_set_siteset_theme_is_ligh
0000000140864d31:  mov       qword ptr [rbp + 0x350], r12
0000000140864d38:  mov       qword ptr [rbp + 0x358], 0xf
0000000140864d43:  lea       rax, [rip + 0x9a59c8] ; data: keyissuesverdictcoveragerobotsTxtindexingpageFetchlastCrawlcrawledAsgoogleCanonicaluserCanonicalsitemapsreferringrichVerdictrichResultslinkdaysstartDa
0000000140864d4a:  mov       qword ptr [rbp + 0x360], rax
0000000140864d51:  mov       qword ptr [rbp + 0x368], 3
0000000140864d5c:  mov       qword ptr [rbp + 0x370], r14
0000000140864d63:  lea       r13, [rbp + 0x530]
0000000140864d6a:  mov       qword ptr [rbp + 0x378], r13
0000000140864d71:  mov       byte ptr [rbp + 0x697], 1
0000000140864d78:  lea       rcx, [rbp + 0x4f0]
0000000140864d7f:  lea       rdx, [rbp + 0x350]
0000000140864d86:  call      0x140c1a500
0000000140864d8b:  nop       
0000000140864d8c:  cmp       byte ptr [rbp + 0x4f0], 0xff
0000000140864d93:  je        0x140864ecf
0000000140864d99:  movdqu    xmm0, xmmword ptr [rbp + 0x4f0]
0000000140864da1:  movdqu    xmm1, xmmword ptr [rbp + 0x500]
0000000140864da9:  movdqu    xmmword ptr [rbp + 0x5e8], xmm1
0000000140864db1:  movdqu    xmmword ptr [rbp + 0x5d8], xmm0
0000000140864db9:  lea       rdi, [rbp + 0x350]
0000000140864dc0:  mov       r8d, 0x168
0000000140864dc6:  mov       rcx, rdi
0000000140864dc9:  mov       rdx, rbx
0000000140864dcc:  call      0x141164a10
0000000140864dd1:  mov       rdx, qword ptr [rbp + 0x340]
0000000140864dd8:  add       rsi, 0x370
0000000140864ddf:  mov       eax, dword ptr [rbp + 0x348]
0000000140864de5:  mov       ecx, dword ptr [rbp + 0x34c]
0000000140864deb:  mov       qword ptr [rbp + 0x5d0], 1
0000000140864df6:  mov       byte ptr [rbp + 0x697], 0
0000000140864dfd:  mov       dword ptr [rsp + 0x28], ecx
0000000140864e01:  mov       dword ptr [rsp + 0x20], eax
0000000140864e05:  lea       r8, [rbp + 0x5d0]
0000000140864e0c:  mov       rcx, rdi
0000000140864e0f:  mov       r9, rsi
0000000140864e12:  call      0x140a39f20
0000000140864e17:  nop       
0000000140864e18:  mov       rax, qword ptr [rbp + 0x530]
0000000140864e1f:  cmp       rax, -1
0000000140864e23:  je        0x140864eab
0000000140864e29:  mov       qword ptr [rbp + 0x648], rax
0000000140864e30:  mov       rcx, qword ptr [rbp + 0x538]
0000000140864e37:  mov       rax, qword ptr [rbp + 0x540]
0000000140864e3e:  mov       qword ptr [rbp + 0x688], rax
0000000140864e45:  mov       qword ptr [rbp + 0x680], 0
0000000140864e50:  mov       qword ptr [rbp + 0x660], rcx
0000000140864e57:  nop       word ptr [rax + rax]
0000000140864e60:  mov       rax, qword ptr [rbp + 0x680]
0000000140864e67:  cmp       qword ptr [rbp + 0x688], rax
0000000140864e6e:  je        0x140864e89
0000000140864e70:  inc       rax
0000000140864e73:  mov       qword ptr [rbp + 0x680], rax
0000000140864e7a:  lea       rsi, [rcx + 0x60]
0000000140864e7e:  call      0x1401ee280
0000000140864e83:  nop       
0000000140864e84:  mov       rcx, rsi
0000000140864e87:  jmp       0x140864e60
0000000140864e89:  cmp       qword ptr [rbp + 0x648], 0
0000000140864e91:  je        0x140864eab
0000000140864e93:  call      qword ptr [rip + 0x9328ff] ; kernel32.dll!GetProcessHeap
0000000140864e99:  mov       rcx, rax
0000000140864e9c:  xor       edx, edx
0000000140864e9e:  mov       r8, qword ptr [rbp + 0x660]
0000000140864ea5:  call      qword ptr [rip + 0x9328e5] ; kernel32.dll!HeapFree
0000000140864eab:  lea       rcx, [rbp - 0x48]
0000000140864eaf:  call      0x1401de480
0000000140864eb4:  movaps    xmm6, xmmword ptr [rbp + 0x6a0]
0000000140864ebb:  add       rsp, 0x738
0000000140864ec2:  pop       rbx
0000000140864ec3:  pop       rdi
0000000140864ec4:  pop       rsi
0000000140864ec5:  pop       r12
0000000140864ec7:  pop       r13
0000000140864ec9:  pop       r14
0000000140864ecb:  pop       r15
0000000140864ecd:  pop       rbp
0000000140864ece:  ret       
0000000140864ecf:  mov       rax, qword ptr [rbp + 0x4f8]
0000000140864ed6:  mov       qword ptr [rbp + 0x680], rax
0000000140864edd:  mov       rax, qword ptr [rbp + 0x500]
0000000140864ee4:  mov       qword ptr [rbp + 0x688], rax
0000000140864eeb:  mov       rdi, qword ptr [rbp + 0x508]
0000000140864ef2:  mov       qword ptr [rbp + 0x380], 0
0000000140864efd:  mov       qword ptr [rbp + 0x350], r12
0000000140864f04:  mov       qword ptr [rbp + 0x358], 0xf
0000000140864f0f:  lea       rax, [rip + 0x9a3b33] ; data: buttonbuttonStateDoubleClickEnterMoveLeaveLeftRightMiddleEventTargetkindAnyAnyLabellabelAppWindowWebviewWebviewWindowinternally tagged enum EventTarge
0000000140864f16:  mov       qword ptr [rbp + 0x360], rax
0000000140864f1d:  mov       qword ptr [rbp + 0x368], 6
0000000140864f28:  mov       qword ptr [rbp + 0x370], r14
0000000140864f2f:  mov       qword ptr [rbp + 0x378], r13
0000000140864f36:  lea       rcx, [rbp + 0x550]
0000000140864f3d:  lea       rdx, [rbp + 0x350]
0000000140864f44:  call      0x140c1a500
0000000140864f49:  nop       
0000000140864f4a:  cmp       byte ptr [rbp + 0x550], 0xff
0000000140864f51:  sete      byte ptr [rbp + 0x648]
0000000140864f58:  je        0x140865001
0000000140864f5e:  movdqu    xmm0, xmmword ptr [rbp + 0x550]
0000000140864f66:  movdqu    xmm1, xmmword ptr [rbp + 0x560]
0000000140864f6e:  movdqu    xmmword ptr [rbp + 0x5e8], xmm1
0000000140864f76:  movdqu    xmmword ptr [rbp + 0x5d8], xmm0
0000000140864f7e:  lea       rdi, [rbp + 0x350]
0000000140864f85:  mov       r8d, 0x168
0000000140864f8b:  mov       rcx, rdi
0000000140864f8e:  mov       rdx, rbx
0000000140864f91:  call      0x141164a10
0000000140864f96:  mov       rdx, qword ptr [rbp + 0x340]
0000000140864f9d:  add       rsi, 0x370
0000000140864fa4:  mov       eax, dword ptr [rbp + 0x348]
0000000140864faa:  mov       ecx, dword ptr [rbp + 0x34c]
0000000140864fb0:  mov       qword ptr [rbp + 0x5d0], 1
0000000140864fbb:  mov       dword ptr [rsp + 0x28], ecx
0000000140864fbf:  mov       dword ptr [rsp + 0x20], eax
0000000140864fc3:  lea       r8, [rbp + 0x5d0]
0000000140864fca:  mov       rcx, rdi
0000000140864fcd:  mov       r9, rsi
0000000140864fd0:  call      0x140a39f20
0000000140864fd5:  nop       
0000000140864fd6:  cmp       qword ptr [rbp + 0x680], 0
0000000140864fde:  je        0x140864e18
0000000140864fe4:  call      qword ptr [rip + 0x9327ae] ; kernel32.dll!GetProcessHeap
0000000140864fea:  mov       rcx, rax
0000000140864fed:  xor       edx, edx
0000000140864fef:  mov       r8, qword ptr [rbp + 0x688]
0000000140864ff6:  call      qword ptr [rip + 0x932794] ; kernel32.dll!HeapFree
0000000140864ffc:  jmp       0x140864e18
0000000140865001:  mov       rax, qword ptr [rbp + 0x558]
0000000140865008:  mov       qword ptr [rbp + 0x660], rax
000000014086500f:  mov       rax, qword ptr [rbp + 0x560]
0000000140865016:  mov       qword ptr [rbp + 0x650], rax
000000014086501d:  mov       r15, qword ptr [rbp + 0x568]
0000000140865024:  mov       qword ptr [rbp + 0x380], 0
000000014086502f:  mov       qword ptr [rbp + 0x350], r12
0000000140865036:  mov       qword ptr [rbp + 0x358], 0xf
0000000140865041:  lea       rax, [rip + 0x9b04aa] ; data: doubletray_menu_stateset_volumeset_clipboard_textunsplash_set_autoai_usage_disconnectmedia_playsearch_console_set_siteset_theme_is_lightisLightdock_po
0000000140865048:  mov       qword ptr [rbp + 0x360], rax
000000014086504f:  mov       qword ptr [rbp + 0x368], 6
000000014086505a:  mov       qword ptr [rbp + 0x370], r14
0000000140865061:  mov       qword ptr [rbp + 0x378], r13
0000000140865068:  lea       rcx, [rbp + 0x510]
000000014086506f:  lea       rdx, [rbp + 0x350]
0000000140865076:  call      0x140c26b00
000000014086507b:  nop       
000000014086507c:  movzx     eax, byte ptr [rbp + 0x510]
0000000140865083:  mov       byte ptr [rbp + 0x648], al
0000000140865089:  cmp       al, 0xff
000000014086508b:  je        0x140865159
0000000140865091:  movdqu    xmm0, xmmword ptr [rbp + 0x510]
0000000140865099:  movdqu    xmm1, xmmword ptr [rbp + 0x520]
00000001408650a1:  movdqu    xmmword ptr [rbp + 0x5e8], xmm1
00000001408650a9:  movdqu    xmmword ptr [rbp + 0x5d8], xmm0
00000001408650b1:  lea       rdi, [rbp + 0x350]
00000001408650b8:  mov       r8d, 0x168
00000001408650be:  mov       rcx, rdi
00000001408650c1:  mov       rdx, rbx
00000001408650c4:  call      0x141164a10
00000001408650c9:  mov       rdx, qword ptr [rbp + 0x340]
00000001408650d0:  add       rsi, 0x370
00000001408650d7:  mov       eax, dword ptr [rbp + 0x348]
00000001408650dd:  mov       ecx, dword ptr [rbp + 0x34c]
00000001408650e3:  mov       qword ptr [rbp + 0x5d0], 1
00000001408650ee:  mov       dword ptr [rsp + 0x28], ecx
00000001408650f2:  mov       dword ptr [rsp + 0x20], eax
00000001408650f6:  lea       r8, [rbp + 0x5d0]
00000001408650fd:  mov       rcx, rdi
0000000140865100:  mov       r9, rsi
0000000140865103:  call      0x140a39f20
0000000140865108:  nop       
0000000140865109:  cmp       qword ptr [rbp + 0x660], 0
0000000140865111:  je        0x14086512b
0000000140865113:  call      qword ptr [rip + 0x93267f] ; kernel32.dll!GetProcessHeap
0000000140865119:  mov       rcx, rax
000000014086511c:  xor       edx, edx
000000014086511e:  mov       r8, qword ptr [rbp + 0x650]
0000000140865125:  call      qword ptr [rip + 0x932665] ; kernel32.dll!HeapFree
000000014086512b:  cmp       qword ptr [rbp + 0x680], 0
0000000140865133:  mov       rsi, qword ptr [rbp + 0x688]
000000014086513a:  je        0x140864e18
0000000140865140:  call      qword ptr [rip + 0x932652] ; kernel32.dll!GetProcessHeap
0000000140865146:  mov       rcx, rax
0000000140865149:  xor       edx, edx
000000014086514b:  mov       r8, rsi
000000014086514e:  call      qword ptr [rip + 0x93263c] ; kernel32.dll!HeapFree
0000000140865154:  jmp       0x140864e18
0000000140865159:  movzx     eax, byte ptr [rbp + 0x511]
0000000140865160:  mov       byte ptr [rbp + 0x696], al
0000000140865166:  mov       cl, 1
0000000140865168:  xor       eax, eax
000000014086516a:  lock cmpxchg byte ptr [rip + 0xf1be76], cl
0000000140865172:  jne       0x140865c38
0000000140865178:  mov       rax, qword ptr [rip + 0xf259a1]
000000014086517f:  shl       rax, 1
0000000140865182:  test      rax, rax
0000000140865185:  jne       0x140865c57
000000014086518b:  mov       dword ptr [rbp + 0x67c], 0
0000000140865195:  mov       r14, qword ptr [rbp + 0x688]
000000014086519c:  movzx     eax, byte ptr [rip + 0xf1be46]
00000001408651a3:  test      al, al
00000001408651a5:  jne       0x140865c7a
00000001408651ab:  mov       rax, qword ptr [rip + 0xf1be4e]
00000001408651b2:  test      rax, rax
00000001408651b5:  je        0x140865259
00000001408651bb:  mov       rbx, qword ptr [rip + 0xf1be36]
00000001408651c2:  lea       r12, [rbx + 8]
00000001408651c6:  imul      r13, rax, -0x70
00000001408651ca:  xor       esi, esi
00000001408651cc:  jmp       0x1408651dd
00000001408651ce:  nop       
00000001408651d0:  add       r12, 0x70
00000001408651d4:  add       rsi, -0x70
00000001408651d8:  cmp       r13, rsi
00000001408651db:  je        0x140865259
00000001408651dd:  cmp       qword ptr [r12 + 8], rdi
00000001408651e2:  jne       0x1408651d0
00000001408651e4:  mov       rcx, qword ptr [r12]
00000001408651e8:  mov       rdx, r14
00000001408651eb:  mov       r8, rdi
00000001408651ee:  call      0x141165450
00000001408651f3:  test      eax, eax
00000001408651f5:  jne       0x1408651d0
00000001408651f7:  sub       rbx, rsi
00000001408651fa:  lea       rcx, [rbp + 0x580]
0000000140865201:  mov       rdx, rbx
0000000140865204:  call      0x140003ad0
0000000140865209:  nop       
000000014086520a:  mov       r13, qword ptr [r12 + 0x40]
000000014086520f:  mov       edi, dword ptr [r12 + 0x50]
0000000140865214:  cmp       qword ptr [r12 + 0x28], -1
000000014086521a:  je        0x1408653e6
0000000140865220:  lea       rdx, [rbx + 0x30]
0000000140865224:  lea       rcx, [rbp + 0x350]
000000014086522b:  call      0x140003ad0
0000000140865230:  nop       
0000000140865231:  mov       rax, qword ptr [rbp + 0x350]
0000000140865238:  mov       qword ptr [rbp + 0x5c8], rax
000000014086523f:  mov       rax, qword ptr [rbp + 0x358]
0000000140865246:  mov       qword ptr [rbp + 0x578], rax
000000014086524d:  mov       rsi, qword ptr [rbp + 0x360]
0000000140865254:  jmp       0x1408653f1
0000000140865259:  mov       r8d, 0x16
000000014086525f:  xor       edx, edx
0000000140865261:  call      0x140e48790
0000000140865266:  test      rax, rax
0000000140865269:  je        0x140865d34
000000014086526f:  movdqu    xmm0, xmmword ptr [rip + 0x9b4987]
0000000140865277:  movdqu    xmmword ptr [rax], xmm0
000000014086527b:  movabs    rcx, 0x656e6f6720736920
0000000140865285:  mov       qword ptr [rax + 0xe], rcx
0000000140865289:  movabs    rcx, 0x8000000000000010
0000000140865293:  mov       qword ptr [rbp + 0x580], rcx
000000014086529a:  mov       qword ptr [rbp + 0x588], 0x16
00000001408652a5:  mov       qword ptr [rbp + 0x590], rax
00000001408652ac:  mov       qword ptr [rbp + 0x598], 0x16
00000001408652b7:  cmp       byte ptr [rbp + 0x67c], 0
00000001408652be:  jne       0x1408652d3
00000001408652c0:  mov       rax, qword ptr [rip + 0xf25859]
00000001408652c7:  shl       rax, 1
00000001408652ca:  test      rax, rax
00000001408652cd:  jne       0x140865cd7
00000001408652d3:  xor       eax, eax
00000001408652d5:  xchg      byte ptr [rip + 0xf1bd0d], al
00000001408652db:  cmp       al, 2
00000001408652dd:  je        0x140865cc5
00000001408652e3:  cmp       qword ptr [rbp + 0x660], 0
00000001408652eb:  je        0x140865305
00000001408652ed:  call      qword ptr [rip + 0x9324a5] ; kernel32.dll!GetProcessHeap
00000001408652f3:  mov       rcx, rax
00000001408652f6:  xor       edx, edx
00000001408652f8:  mov       r8, qword ptr [rbp + 0x650]
00000001408652ff:  call      qword ptr [rip + 0x93248b] ; kernel32.dll!HeapFree
0000000140865305:  cmp       qword ptr [rbp + 0x680], 0
000000014086530d:  je        0x140865323
000000014086530f:  call      qword ptr [rip + 0x932483] ; kernel32.dll!GetProcessHeap
0000000140865315:  mov       rcx, rax
0000000140865318:  xor       edx, edx
000000014086531a:  mov       r8, r14
000000014086531d:  call      qword ptr [rip + 0x93246d] ; kernel32.dll!HeapFree
0000000140865323:  lea       rcx, [rbp + 0x350]
000000014086532a:  lea       rdx, [rbp + 0x1c0]
0000000140865331:  mov       r8d, 0x190
0000000140865337:  call      0x141164a10
000000014086533c:  cmp       qword ptr [rbp + 0x580], -1
0000000140865344:  je        0x1408653bf
0000000140865346:  movdqu    xmm0, xmmword ptr [rbp + 0x580]
000000014086534e:  movdqu    xmm1, xmmword ptr [rbp + 0x590]
0000000140865356:  movups    xmm2, xmmword ptr [rbp + 0x5a0]
000000014086535d:  movups    xmm3, xmmword ptr [rbp + 0x5b0]
0000000140865364:  movaps    xmmword ptr [rbp + 0x600], xmm3
000000014086536b:  movaps    xmmword ptr [rbp + 0x5f0], xmm2
0000000140865372:  movdqa    xmmword ptr [rbp + 0x5e0], xmm1
000000014086537a:  movdqa    xmmword ptr [rbp + 0x5d0], xmm0
0000000140865382:  mov       byte ptr [rbp + 0x695], 1
0000000140865389:  lea       rcx, [rbp + 0x510]
0000000140865390:  lea       rdx, [rbp + 0x5d0]
0000000140865397:  call      0x140c35f10
000000014086539c:  nop       
000000014086539d:  movdqu    xmm0, xmmword ptr [rbp + 0x510]
00000001408653a5:  movdqu    xmm1, xmmword ptr [rbp + 0x520]
00000001408653ad:  movdqa    xmmword ptr [rbp + 0x560], xmm1
00000001408653b5:  movdqa    xmmword ptr [rbp + 0x550], xmm0
00000001408653bd:  jmp       0x1408653c6
00000001408653bf:  mov       byte ptr [rbp + 0x550], 0xff
00000001408653c6:  mov       byte ptr [rbp + 0x695], 0
00000001408653cd:  lea       rcx, [rbp + 0x1c0]
00000001408653d4:  lea       rdx, [rbp + 0x550]
00000001408653db:  call      0x14013d5f0
00000001408653e0:  nop       
00000001408653e1:  jmp       0x140864e18
00000001408653e6:  mov       qword ptr [rbp + 0x5c8], 0xffffffffffffffff
00000001408653f1:  movsd     xmm6, qword ptr [r12 + 0x54]
00000001408653f8:  mov       r14, qword ptr [r12 + 0x48]
00000001408653fd:  add       rbx, 0x18
0000000140865401:  lea       rcx, [rbp + 0x350]
0000000140865408:  mov       rdx, rbx
000000014086540b:  call      0x140003ad0
0000000140865410:  nop       
0000000140865411:  movzx     eax, byte ptr [r12 + 0x60]
0000000140865417:  mov       ecx, dword ptr [r12 + 0x5c]
000000014086541c:  mov       rdx, qword ptr [rbp + 0x590]
0000000140865423:  mov       r8, qword ptr [rbp + 0x350]
000000014086542a:  movdqu    xmm0, xmmword ptr [rbp + 0x358]
0000000140865432:  movdqa    xmm1, xmmword ptr [rbp + 0x580]
000000014086543a:  movdqa    xmmword ptr [rbp + 0x5d0], xmm1
0000000140865442:  mov       qword ptr [rbp + 0x5e0], rdx
0000000140865449:  mov       qword ptr [rbp + 0x5e8], r8
0000000140865450:  movdqa    xmmword ptr [rbp + 0x5f0], xmm0
0000000140865458:  mov       rdx, qword ptr [rbp + 0x5c8]
000000014086545f:  mov       qword ptr [rbp + 0x600], rdx
0000000140865466:  mov       rdx, qword ptr [rbp + 0x578]
000000014086546d:  mov       qword ptr [rbp + 0x608], rdx
0000000140865474:  mov       qword ptr [rbp + 0x610], rsi
000000014086547b:  mov       qword ptr [rbp + 0x618], r13
0000000140865482:  mov       qword ptr [rbp + 0x620], r14
0000000140865489:  mov       dword ptr [rbp + 0x628], edi
000000014086548f:  movlps    qword ptr [rbp + 0x62c], xmm6
0000000140865496:  mov       dword ptr [rbp + 0x634], ecx
000000014086549c:  mov       byte ptr [rbp + 0x638], al
00000001408654a2:  cmp       byte ptr [rbp + 0x67c], 0
00000001408654a9:  jne       0x1408654be
00000001408654ab:  mov       rax, qword ptr [rip + 0xf2566e]
00000001408654b2:  shl       rax, 1
00000001408654b5:  test      rax, rax
00000001408654b8:  jne       0x140865d10
00000001408654be:  xor       eax, eax
00000001408654c0:  xchg      byte ptr [rip + 0xf1bb22], al
00000001408654c6:  cmp       al, 2
00000001408654c8:  je        0x140865cf0
00000001408654ce:  cmp       qword ptr [rbp + 0x600], -1
00000001408654d6:  je        0x140865515
00000001408654d8:  cmp       qword ptr [rbp + 0x610], 0x20
00000001408654e0:  jne       0x140865515
00000001408654e2:  mov       rax, qword ptr [rbp + 0x608]
00000001408654e9:  movdqu    xmm0, xmmword ptr [rax]
00000001408654ed:  movdqu    xmm1, xmmword ptr [rax + 0x10]
00000001408654f2:  pcmpeqb   xmm1, xmmword ptr [rip + 0x996896]
00000001408654fa:  pcmpeqb   xmm0, xmmword ptr [rip + 0x99689e]
0000000140865502:  pand      xmm0, xmm1
0000000140865506:  pmovmskb  eax, xmm0
000000014086550a:  cmp       eax, 0xffff
000000014086550f:  je        0x1408657db
0000000140865515:  mov       rcx, qword ptr [rbp + 0x618]
000000014086551c:  mov       qword ptr [rbp + 0x658], rcx
0000000140865523:  cmp       dword ptr [rbp + 0x62c], 0
000000014086552a:  je        0x14086563d
0000000140865530:  call      qword ptr [rip + 0x932a6a] ; user32.dll!IsWindow
0000000140865536:  test      eax, eax
0000000140865538:  mov       r14, qword ptr [rbp + 0x688]
000000014086553f:  je        0x140865663
0000000140865545:  mov       qword ptr [rbp + 0x668], 0
0000000140865550:  lea       rsi, [rbp + 0x668]
0000000140865557:  mov       rcx, rsi
000000014086555a:  call      qword ptr [rip + 0x9329f0] ; user32.dll!GetCursorPos
0000000140865560:  test      eax, eax
0000000140865562:  jne       0x14086556a
0000000140865564:  call      qword ptr [rip + 0x93238e] ; kernel32.dll!GetLastError
000000014086556a:  lea       rbx, [rbp + 0x628]
0000000140865571:  lea       r14, [rbp + 0x62c]
0000000140865578:  lea       r12, [rbp + 0x630]
000000014086557f:  lea       rdi, [rbp + 0x66c]
0000000140865586:  mov       ecx, dword ptr [rbp + 0x634]
000000014086558c:  call      qword ptr [rip + 0x932bee] ; user32.dll!AllowSetForegroundWindow
0000000140865592:  test      eax, eax
0000000140865594:  jne       0x14086559c
0000000140865596:  call      qword ptr [rip + 0x93235c] ; kernel32.dll!GetLastError
000000014086559c:  mov       qword ptr [rbp + 0x350], rbx
00000001408655a3:  mov       qword ptr [rbp + 0x358], r14
00000001408655aa:  mov       qword ptr [rbp + 0x360], r12
00000001408655b1:  mov       qword ptr [rbp + 0x368], rsi
00000001408655b8:  mov       qword ptr [rbp + 0x370], rdi
00000001408655bf:  lea       rax, [rbp + 0x658]
00000001408655c6:  mov       qword ptr [rbp + 0x378], rax
00000001408655cd:  mov       esi, dword ptr [rbp + 0x630]
00000001408655d3:  cmp       r15, 6
00000001408655d7:  je        0x140865810
00000001408655dd:  cmp       r15, 5
00000001408655e1:  mov       r14, qword ptr [rbp + 0x688]
00000001408655e8:  jne       0x140865837
00000001408655ee:  mov       eax, 0x68676972
00000001408655f3:  mov       rcx, qword ptr [rbp + 0x650]
00000001408655fa:  xor       eax, dword ptr [rcx]
00000001408655fc:  movzx     ecx, byte ptr [rcx + 4]
0000000140865600:  xor       ecx, 0x74
0000000140865603:  or        ecx, eax
0000000140865605:  jne       0x140865837
000000014086560b:  cmp       esi, 3
000000014086560e:  jbe       0x140865a85
0000000140865614:  mov       ecx, dword ptr [rbp + 0x66c]
000000014086561a:  shl       ecx, 0x10
000000014086561d:  movzx     eax, word ptr [rbp + 0x668]
0000000140865624:  or        eax, ecx
0000000140865626:  mov       r9d, dword ptr [rbp + 0x628]
000000014086562d:  shl       r9d, 0x10
0000000140865631:  or        r9d, 0x204
0000000140865638:  jmp       0x140865a91
000000014086563d:  mov       rax, qword ptr [rip + 0xf24e04]
0000000140865644:  cmp       rax, 2
0000000140865648:  mov       r14, qword ptr [rbp + 0x688]
000000014086564f:  jbe       0x140865bad
0000000140865655:  mov       eax, 0x13
000000014086565a:  lea       rcx, [rip + 0xafdff7] ; data: no callback messageits window is gone
0000000140865661:  jmp       0x140865680
0000000140865663:  mov       rax, qword ptr [rip + 0xf24dde]
000000014086566a:  cmp       rax, 2
000000014086566e:  jbe       0x140865bad
0000000140865674:  mov       eax, 0x12
0000000140865679:  lea       rcx, [rip + 0xafdfeb] ; data: its window is gone
0000000140865680:  lea       rdx, [rbp + 0x634]
0000000140865687:  mov       qword ptr [rbp + 0x4e0], rcx
000000014086568e:  mov       qword ptr [rbp + 0x4e8], rax
0000000140865695:  lea       rax, [rbp + 0x5d0]
000000014086569c:  mov       qword ptr [rbp + 0x580], rax
00000001408656a3:  lea       rax, [rip - 0x860a0a]
00000001408656aa:  mov       qword ptr [rbp + 0x588], rax
00000001408656b1:  mov       qword ptr [rbp + 0x590], rdx
00000001408656b8:  lea       rax, [rip - 0x84addf] ; data: UVWSH
00000001408656bf:  mov       qword ptr [rbp + 0x598], rax
00000001408656c6:  lea       rax, [rbp + 0x4e0]
00000001408656cd:  mov       qword ptr [rbp + 0x5a0], rax
00000001408656d4:  lea       rax, [rip - 0x83d4bb]
00000001408656db:  mov       qword ptr [rbp + 0x5a8], rax
00000001408656e2:  mov       qword ptr [rbp + 0x668], 0
00000001408656ed:  mov       qword ptr [rbp + 0x350], 0
00000001408656f8:  lea       rax, [rip + 0xafdfb2] ; data: lumabar_lib::commands::tray
00000001408656ff:  mov       qword ptr [rbp + 0x358], rax
0000000140865706:  mov       qword ptr [rbp + 0x360], 0x1b
0000000140865711:  mov       qword ptr [rbp + 0x368], 0
000000014086571c:  lea       rcx, [rip + 0x9b097d] ; src\commands\tray.rs [source-path] | data: src\commands\tray.rs
0000000140865723:  mov       qword ptr [rbp + 0x370], rcx
000000014086572a:  mov       qword ptr [rbp + 0x378], 0x14
0000000140865735:  mov       qword ptr [rbp + 0x380], 3
0000000140865740:  mov       qword ptr [rbp + 0x388], rax
0000000140865747:  mov       qword ptr [rbp + 0x390], 0x1b
0000000140865752:  movabs    rax, 0x25100000001
000000014086575c:  mov       qword ptr [rbp + 0x398], rax
0000000140865763:  lea       rax, [rip + 0xafdf13]
000000014086576a:  mov       qword ptr [rbp + 0x3a0], rax
0000000140865771:  lea       rax, [rbp + 0x580]
0000000140865778:  mov       qword ptr [rbp + 0x3a8], rax
000000014086577f:  lea       rax, [rbp + 0x668]
0000000140865786:  mov       qword ptr [rbp + 0x3b0], rax
000000014086578d:  lea       rax, [rip + 0x99fd1c]
0000000140865794:  mov       qword ptr [rbp + 0x3b8], rax
000000014086579b:  mov       rax, qword ptr [rip + 0xf24cae]
00000001408657a2:  cmp       rax, 2
00000001408657a6:  lea       rax, [rip + 0x99545b]
00000001408657ad:  cmove     rax, qword ptr [rip + 0xf1acc3]
00000001408657b5:  lea       rcx, [rip + 0x99547c]
00000001408657bc:  cmove     rcx, qword ptr [rip + 0xf1acac]
00000001408657c4:  lea       rdx, [rbp + 0x350]
00000001408657cb:  call      qword ptr [rax + 0x20]
00000001408657ce:  nop       
00000001408657cf:  mov       r14, qword ptr [rbp + 0x688]
00000001408657d6:  jmp       0x140865bad
00000001408657db:  cmp       r15, 5
00000001408657df:  jne       0x1408658a4
00000001408657e5:  mov       eax, 0x68676972
00000001408657ea:  mov       rcx, qword ptr [rbp + 0x650]
00000001408657f1:  xor       eax, dword ptr [rcx]
00000001408657f3:  movzx     ecx, byte ptr [rcx + 4]
00000001408657f7:  xor       ecx, 0x74
00000001408657fa:  or        ecx, eax
00000001408657fc:  sete      al
00000001408657ff:  or        al, byte ptr [rbp + 0x696]
0000000140865805:  jne       0x140865515
000000014086580b:  jmp       0x1408658b1
0000000140865810:  mov       eax, 0x6464696d
0000000140865815:  mov       rcx, qword ptr [rbp + 0x650]
000000014086581c:  xor       eax, dword ptr [rcx]
000000014086581e:  movzx     ecx, word ptr [rcx + 4]
0000000140865822:  xor       ecx, 0x656c
0000000140865828:  or        ecx, eax
000000014086582a:  mov       r14, qword ptr [rbp + 0x688]
0000000140865831:  je        0x140865a53
0000000140865837:  cmp       byte ptr [rbp + 0x696], 0
000000014086583e:  je        0x140865872
0000000140865840:  cmp       esi, 3
0000000140865843:  jbe       0x140865922
0000000140865849:  mov       ecx, dword ptr [rbp + 0x66c]
000000014086584f:  shl       ecx, 0x10
0000000140865852:  movzx     eax, word ptr [rbp + 0x668]
0000000140865859:  or        eax, ecx
000000014086585b:  mov       r9d, dword ptr [rbp + 0x628]
0000000140865862:  shl       r9d, 0x10
0000000140865866:  or        r9d, 0x203
000000014086586d:  jmp       0x14086592e
0000000140865872:  cmp       esi, 3
0000000140865875:  jbe       0x140865984
000000014086587b:  mov       ecx, dword ptr [rbp + 0x66c]
0000000140865881:  shl       ecx, 0x10
0000000140865884:  movzx     eax, word ptr [rbp + 0x668]
000000014086588b:  or        eax, ecx
000000014086588d:  mov       r9d, dword ptr [rbp + 0x628]
0000000140865894:  shl       r9d, 0x10
0000000140865898:  or        r9d, 0x201
000000014086589f:  jmp       0x140865990
00000001408658a4:  cmp       byte ptr [rbp + 0x696], 0
00000001408658ab:  jne       0x140865515
00000001408658b1:  mov       eax, dword ptr [rip + 0xf1c3f1]
00000001408658b7:  test      eax, eax
00000001408658b9:  jne       0x140865d29
00000001408658bf:  cmp       byte ptr [rip + 0xf1c3e6], 1
00000001408658c6:  jne       0x140865515
00000001408658cc:  mov       r8d, 1
00000001408658d2:  xor       edx, edx
00000001408658d4:  call      0x140e48790
00000001408658d9:  test      rax, rax
00000001408658dc:  je        0x140865d46
00000001408658e2:  mov       byte ptr [rax], 0x41
00000001408658e5:  mov       qword ptr [rbp + 0x350], 1
00000001408658f0:  mov       qword ptr [rbp + 0x358], rax
00000001408658f7:  mov       qword ptr [rbp + 0x360], 1
0000000140865902:  lea       rcx, [rbp + 0x580]
0000000140865909:  lea       rdx, [rbp + 0x350]
0000000140865910:  call      0x140b98680
0000000140865915:  nop       
0000000140865916:  mov       r14, qword ptr [rbp + 0x688]
000000014086591d:  jmp       0x140865bb8
0000000140865922:  mov       r9d, 0x203
0000000140865928:  mov       eax, dword ptr [rbp + 0x628]
000000014086592e:  mov       r8d, eax
0000000140865931:  mov       rcx, qword ptr [rbp + 0x658]
0000000140865938:  mov       edx, dword ptr [rbp + 0x62c]
000000014086593e:  call      qword ptr [rip + 0x9329d4] ; user32.dll!PostMessageW
0000000140865944:  test      eax, eax
0000000140865946:  jne       0x14086594e
0000000140865948:  call      qword ptr [rip + 0x931faa] ; kernel32.dll!GetLastError
000000014086594e:  cmp       dword ptr [rbp + 0x630], 3
0000000140865955:  jbe       0x1408659df
000000014086595b:  mov       ecx, dword ptr [rbp + 0x66c]
0000000140865961:  shl       ecx, 0x10
0000000140865964:  movzx     eax, word ptr [rbp + 0x668]
000000014086596b:  or        eax, ecx
000000014086596d:  mov       r9d, dword ptr [rbp + 0x628]
0000000140865974:  shl       r9d, 0x10
0000000140865978:  or        r9d, 0x202
000000014086597f:  jmp       0x140865b8d
0000000140865984:  mov       r9d, 0x201
000000014086598a:  mov       eax, dword ptr [rbp + 0x628]
0000000140865990:  mov       r8d, eax
0000000140865993:  mov       rcx, qword ptr [rbp + 0x658]
000000014086599a:  mov       edx, dword ptr [rbp + 0x62c]
00000001408659a0:  call      qword ptr [rip + 0x932972] ; user32.dll!PostMessageW
00000001408659a6:  test      eax, eax
00000001408659a8:  jne       0x1408659b0
00000001408659aa:  call      qword ptr [rip + 0x931f48] ; kernel32.dll!GetLastError
00000001408659b0:  cmp       dword ptr [rbp + 0x630], 3
00000001408659b7:  jbe       0x1408659ea
00000001408659b9:  mov       ecx, dword ptr [rbp + 0x66c]
00000001408659bf:  shl       ecx, 0x10
00000001408659c2:  movzx     eax, word ptr [rbp + 0x668]
00000001408659c9:  or        eax, ecx
00000001408659cb:  mov       r9d, dword ptr [rbp + 0x628]
00000001408659d2:  shl       r9d, 0x10
00000001408659d6:  or        r9d, 0x202
00000001408659dd:  jmp       0x1408659f6
00000001408659df:  mov       r9d, 0x202
00000001408659e5:  jmp       0x140865b87
00000001408659ea:  mov       r9d, 0x202
00000001408659f0:  mov       eax, dword ptr [rbp + 0x628]
00000001408659f6:  mov       r8d, eax
00000001408659f9:  mov       rcx, qword ptr [rbp + 0x658]
0000000140865a00:  mov       edx, dword ptr [rbp + 0x62c]
0000000140865a06:  call      qword ptr [rip + 0x93290c] ; user32.dll!PostMessageW
0000000140865a0c:  test      eax, eax
0000000140865a0e:  jne       0x140865a16
0000000140865a10:  call      qword ptr [rip + 0x931ee2] ; kernel32.dll!GetLastError
0000000140865a16:  cmp       dword ptr [rbp + 0x630], 3
0000000140865a1d:  jbe       0x140865a48
0000000140865a1f:  mov       ecx, dword ptr [rbp + 0x66c]
0000000140865a25:  shl       ecx, 0x10
0000000140865a28:  movzx     eax, word ptr [rbp + 0x668]
0000000140865a2f:  or        eax, ecx
0000000140865a31:  mov       r9d, dword ptr [rbp + 0x628]
0000000140865a38:  shl       r9d, 0x10
0000000140865a3c:  or        r9d, 0x400
0000000140865a43:  jmp       0x140865b8d
0000000140865a48:  mov       r9d, 0x400
0000000140865a4e:  jmp       0x140865b87
0000000140865a53:  cmp       esi, 3
0000000140865a56:  jbe       0x140865b26
0000000140865a5c:  mov       ecx, dword ptr [rbp + 0x66c]
0000000140865a62:  shl       ecx, 0x10
0000000140865a65:  movzx     eax, word ptr [rbp + 0x668]
0000000140865a6c:  or        eax, ecx
0000000140865a6e:  mov       r9d, dword ptr [rbp + 0x628]
0000000140865a75:  shl       r9d, 0x10
0000000140865a79:  or        r9d, 0x207
0000000140865a80:  jmp       0x140865b32
0000000140865a85:  mov       r9d, 0x204
0000000140865a8b:  mov       eax, dword ptr [rbp + 0x628]
0000000140865a91:  mov       r8d, eax
0000000140865a94:  mov       rcx, qword ptr [rbp + 0x658]
0000000140865a9b:  mov       edx, dword ptr [rbp + 0x62c]
0000000140865aa1:  call      qword ptr [rip + 0x932871] ; user32.dll!PostMessageW
0000000140865aa7:  test      eax, eax
0000000140865aa9:  jne       0x140865ab1
0000000140865aab:  call      qword ptr [rip + 0x931e47] ; kernel32.dll!GetLastError
0000000140865ab1:  cmp       dword ptr [rbp + 0x630], 3
0000000140865ab8:  jbe       0x140865ae0
0000000140865aba:  mov       ecx, dword ptr [rbp + 0x66c]
0000000140865ac0:  shl       ecx, 0x10
0000000140865ac3:  movzx     eax, word ptr [rbp + 0x668]
0000000140865aca:  or        eax, ecx
0000000140865acc:  mov       r9d, dword ptr [rbp + 0x628]
0000000140865ad3:  shl       r9d, 0x10
0000000140865ad7:  or        r9d, 0x205
0000000140865ade:  jmp       0x140865aec
0000000140865ae0:  mov       r9d, 0x205
0000000140865ae6:  mov       eax, dword ptr [rbp + 0x628]
0000000140865aec:  mov       r8d, eax
0000000140865aef:  mov       rcx, qword ptr [rbp + 0x658]
0000000140865af6:  mov       edx, dword ptr [rbp + 0x62c]
0000000140865afc:  call      qword ptr [rip + 0x932816] ; user32.dll!PostMessageW
0000000140865b02:  test      eax, eax
0000000140865b04:  jne       0x140865b0c
0000000140865b06:  call      qword ptr [rip + 0x931dec] ; kernel32.dll!GetLastError
0000000140865b0c:  cmp       esi, 3
0000000140865b0f:  jb        0x140865bad
0000000140865b15:  lea       rcx, [rbp + 0x350]
0000000140865b1c:  call      0x140914770
0000000140865b21:  jmp       0x140865bad
0000000140865b26:  mov       r9d, 0x207
0000000140865b2c:  mov       eax, dword ptr [rbp + 0x628]
0000000140865b32:  mov       r8d, eax
0000000140865b35:  mov       rcx, qword ptr [rbp + 0x658]
0000000140865b3c:  mov       edx, dword ptr [rbp + 0x62c]
0000000140865b42:  call      qword ptr [rip + 0x9327d0] ; user32.dll!PostMessageW
0000000140865b48:  test      eax, eax
0000000140865b4a:  jne       0x140865b52
0000000140865b4c:  call      qword ptr [rip + 0x931da6] ; kernel32.dll!GetLastError
0000000140865b52:  cmp       dword ptr [rbp + 0x630], 3
0000000140865b59:  jbe       0x140865b81
0000000140865b5b:  mov       ecx, dword ptr [rbp + 0x66c]
0000000140865b61:  shl       ecx, 0x10
0000000140865b64:  movzx     eax, word ptr [rbp + 0x668]
0000000140865b6b:  or        eax, ecx
0000000140865b6d:  mov       r9d, dword ptr [rbp + 0x628]
0000000140865b74:  shl       r9d, 0x10
0000000140865b78:  or        r9d, 0x208
0000000140865b7f:  jmp       0x140865b8d
0000000140865b81:  mov       r9d, 0x208
0000000140865b87:  mov       eax, dword ptr [rbp + 0x628]
0000000140865b8d:  mov       r8d, eax
0000000140865b90:  mov       rcx, qword ptr [rbp + 0x658]
0000000140865b97:  mov       edx, dword ptr [rbp + 0x62c]
0000000140865b9d:  call      qword ptr [rip + 0x932775] ; user32.dll!PostMessageW
0000000140865ba3:  test      eax, eax
0000000140865ba5:  jne       0x140865bad
0000000140865ba7:  call      qword ptr [rip + 0x931d4b] ; kernel32.dll!GetLastError
0000000140865bad:  mov       qword ptr [rbp + 0x580], 0xffffffffffffffff
0000000140865bb8:  cmp       qword ptr [rbp + 0x5d0], 0
0000000140865bc0:  je        0x140865bdd
0000000140865bc2:  mov       rsi, qword ptr [rbp + 0x5d8]
0000000140865bc9:  call      qword ptr [rip + 0x931bc9] ; kernel32.dll!GetProcessHeap
0000000140865bcf:  mov       rcx, rax
0000000140865bd2:  xor       edx, edx
0000000140865bd4:  mov       r8, rsi
0000000140865bd7:  call      qword ptr [rip + 0x931bb3] ; kernel32.dll!HeapFree
0000000140865bdd:  mov       rax, qword ptr [rbp + 0x600]
0000000140865be4:  cmp       rax, -1
0000000140865be8:  je        0x140865c0a
0000000140865bea:  test      rax, rax
0000000140865bed:  je        0x140865c0a
0000000140865bef:  mov       rsi, qword ptr [rbp + 0x608]
0000000140865bf6:  call      qword ptr [rip + 0x931b9c] ; kernel32.dll!GetProcessHeap
0000000140865bfc:  mov       rcx, rax
0000000140865bff:  xor       edx, edx
0000000140865c01:  mov       r8, rsi
0000000140865c04:  call      qword ptr [rip + 0x931b86] ; kernel32.dll!HeapFree
0000000140865c0a:  cmp       qword ptr [rbp + 0x5e8], 0
0000000140865c12:  je        0x1408652e3
0000000140865c18:  mov       rsi, qword ptr [rbp + 0x5f0]
0000000140865c1f:  call      qword ptr [rip + 0x931b73] ; kernel32.dll!GetProcessHeap
0000000140865c25:  mov       rcx, rax
0000000140865c28:  xor       edx, edx
0000000140865c2a:  mov       r8, rsi
0000000140865c2d:  call      qword ptr [rip + 0x931b5d] ; kernel32.dll!HeapFree
0000000140865c33:  jmp       0x1408652e3
0000000140865c38:  lea       rcx, [rip + 0xf1b3a9]
0000000140865c3f:  call      0x141189320
0000000140865c44:  mov       rax, qword ptr [rip + 0xf24ed5]
0000000140865c4b:  shl       rax, 1
0000000140865c4e:  test      rax, rax
0000000140865c51:  je        0x14086518b
0000000140865c57:  call      0x14118a060
0000000140865c5c:  xor       al, 1
0000000140865c5e:  mov       dword ptr [rbp + 0x67c], eax
0000000140865c64:  mov       r14, qword ptr [rbp + 0x688]
0000000140865c6b:  movzx     eax, byte ptr [rip + 0xf1b377]
0000000140865c72:  test      al, al
0000000140865c74:  je        0x1408651ab
0000000140865c7a:  lea       rax, [rip + 0xf1b367]
0000000140865c81:  mov       qword ptr [rbp + 0x350], rax
0000000140865c88:  mov       eax, dword ptr [rbp + 0x67c]
0000000140865c8e:  mov       byte ptr [rbp + 0x358], al
0000000140865c94:  lea       rax, [rip + 0xafd9a5] ; src\commands\tray.rs [location-structure] original source line 579, column 10
0000000140865c9b:  mov       qword ptr [rsp + 0x20], rax
0000000140865ca0:  lea       rcx, [rip + 0xae5cf2] ; data: called `Result::unwrap()` on an `Err` value
0000000140865ca7:  lea       r9, [rip + 0xae625a]
0000000140865cae:  lea       r8, [rbp + 0x350]
0000000140865cb5:  mov       edx, 0x2b
0000000140865cba:  call      0x1411667f0
0000000140865cbf:  nop       
0000000140865cc0:  jmp       0x140865d56
0000000140865cc5:  lea       rcx, [rip + 0xf1b31c]
0000000140865ccc:  call      qword ptr [rip + 0x931556] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140865cd2:  jmp       0x1408652e3
0000000140865cd7:  call      0x14118a060
0000000140865cdc:  test      al, al
0000000140865cde:  jne       0x1408652d3
0000000140865ce4:  mov       byte ptr [rip + 0xf1b2fe], 1
0000000140865ceb:  jmp       0x1408652d3
0000000140865cf0:  lea       rcx, [rip + 0xf1b2f1]
0000000140865cf7:  call      qword ptr [rip + 0x93152b] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140865cfd:  cmp       qword ptr [rbp + 0x600], -1
0000000140865d05:  jne       0x1408654d8
0000000140865d0b:  jmp       0x140865515
0000000140865d10:  call      0x14118a060
0000000140865d15:  test      al, al
0000000140865d17:  jne       0x1408654be
0000000140865d1d:  mov       byte ptr [rip + 0xf1b2c5], 1
0000000140865d24:  jmp       0x1408654be
0000000140865d29:  call      0x14116ad62
0000000140865d2e:  nop       
0000000140865d2f:  jmp       0x1408658bf
0000000140865d34:  mov       ecx, 1
0000000140865d39:  mov       edx, 0x16
0000000140865d3e:  call      0x1411658af
0000000140865d43:  nop       
0000000140865d44:  jmp       0x140865d56
0000000140865d46:  mov       ecx, 1
0000000140865d4b:  mov       edx, 1
0000000140865d50:  call      0x1411658af
0000000140865d55:  nop       
0000000140865d56:  ud2       
