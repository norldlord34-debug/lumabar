; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x14089dbf0..0x14089f28c
; Associated source paths: src\commands\windows.rs

000000014089dbf0:  push      rbp
000000014089dbf1:  push      r15
000000014089dbf3:  push      r14
000000014089dbf5:  push      r13
000000014089dbf7:  push      r12
000000014089dbf9:  push      rsi
000000014089dbfa:  push      rdi
000000014089dbfb:  push      rbx
000000014089dbfc:  mov       eax, 0x1098
000000014089dc01:  call      0x14115eac0
000000014089dc06:  sub       rsp, rax
000000014089dc09:  lea       rbp, [rsp + 0x80]
000000014089dc11:  movdqa    xmmword ptr [rbp + 0x1000], xmm13
000000014089dc1a:  movdqa    xmmword ptr [rbp + 0xff0], xmm12
000000014089dc23:  movdqa    xmmword ptr [rbp + 0xfe0], xmm11
000000014089dc2c:  movdqa    xmmword ptr [rbp + 0xfd0], xmm10
000000014089dc35:  movdqa    xmmword ptr [rbp + 0xfc0], xmm9
000000014089dc3e:  movdqa    xmmword ptr [rbp + 0xfb0], xmm8
000000014089dc47:  movdqa    xmmword ptr [rbp + 0xfa0], xmm7
000000014089dc4f:  movdqa    xmmword ptr [rbp + 0xf90], xmm6
000000014089dc57:  mov       qword ptr [rbp + 0xf88], 0xfffffffffffffffe
000000014089dc62:  mov       rsi, rcx
000000014089dc65:  lea       rbx, [rbp + 0x330]
000000014089dc6c:  mov       r8d, 0x208
000000014089dc72:  mov       rcx, rbx
000000014089dc75:  mov       rdx, rsi
000000014089dc78:  call      0x141164a10
000000014089dc7d:  lea       rdi, [rsi + 0x208]
000000014089dc84:  lea       rcx, [rbp + 0x8b8]
000000014089dc8b:  mov       r8d, 0x190
000000014089dc91:  mov       rdx, rdi
000000014089dc94:  call      0x141164a10
000000014089dc99:  mov       rax, qword ptr [rsi + 0x3a8]
000000014089dca0:  mov       qword ptr [rbp + 0xe90], rax
000000014089dca7:  movdqu    xmm0, xmmword ptr [rsi + 0x398]
000000014089dcaf:  movdqa    xmmword ptr [rbp + 0xe80], xmm0
000000014089dcb7:  mov       byte ptr [rbp + 0xf87], 1
000000014089dcbe:  lea       rcx, [rbp - 0x50]
000000014089dcc2:  mov       rdx, rbx
000000014089dcc5:  call      0x140c52b80
000000014089dcca:  nop       
000000014089dccb:  cmp       dword ptr [rbp - 0x50], -1
000000014089dccf:  je        0x14089e469
000000014089dcd5:  lea       rcx, [rbp + 0x538]
000000014089dcdc:  lea       rdx, [rbp - 0x50]
000000014089dce0:  mov       r8d, 0x380
000000014089dce6:  call      0x141164a10
000000014089dceb:  mov       cl, 1
000000014089dced:  xor       eax, eax
000000014089dcef:  lock cmpxchg byte ptr [rip + 0xee3b01], cl
000000014089dcf7:  jne       0x14089f188
000000014089dcfd:  mov       rax, qword ptr [rip + 0xeece1c]
000000014089dd04:  shl       rax, 1
000000014089dd07:  test      rax, rax
000000014089dd0a:  jne       0x14089f1a7
000000014089dd10:  xor       ecx, ecx
000000014089dd12:  movzx     eax, byte ptr [rip + 0xee3ae0]
000000014089dd19:  test      al, al
000000014089dd1b:  jne       0x14089f1c0
000000014089dd21:  mov       rsi, qword ptr [rip + 0xee3ad8]
000000014089dd28:  mov       edi, dword ptr [rip + 0xee3ada]
000000014089dd2e:  mov       dword ptr [rip + 0xee3ad0], 0xffffffff
000000014089dd38:  cmp       edi, -1
000000014089dd3b:  je        0x14089dec8
000000014089dd41:  mov       dword ptr [rbp + 0xf78], ecx
000000014089dd47:  call      0x140e31980
000000014089dd4c:  nop       
000000014089dd4d:  mov       qword ptr [rbp + 0xa48], rax
000000014089dd54:  mov       dword ptr [rbp + 0xa50], edx
000000014089dd5a:  lea       rcx, [rbp + 0xa48]
000000014089dd61:  mov       rdx, rsi
000000014089dd64:  mov       r8d, edi
000000014089dd67:  call      0x140e31760
000000014089dd6c:  nop       
000000014089dd6d:  cmp       edx, -1
000000014089dd70:  mov       ecx, dword ptr [rbp + 0xf78]
000000014089dd76:  je        0x14089dd81
000000014089dd78:  test      rax, rax
000000014089dd7b:  jne       0x14089dec8
000000014089dd81:  xor       eax, eax
000000014089dd83:  cmp       edx, -1
000000014089dd86:  cmovne    eax, edx
000000014089dd89:  cmp       eax, 0x29b926ff
000000014089dd8e:  ja        0x14089dec8
000000014089dd94:  test      cl, cl
000000014089dd96:  jne       0x14089ddab
000000014089dd98:  mov       rax, qword ptr [rip + 0xeecd81]
000000014089dd9f:  shl       rax, 1
000000014089dda2:  test      rax, rax
000000014089dda5:  jne       0x14089f263
000000014089ddab:  xor       eax, eax
000000014089ddad:  xchg      byte ptr [rip + 0xee3a45], al
000000014089ddb3:  cmp       al, 2
000000014089ddb5:  je        0x14089f230
000000014089ddbb:  mov       rax, qword ptr [rip + 0xeec686]
000000014089ddc2:  cmp       rax, 3
000000014089ddc6:  jb        0x14089deb6
000000014089ddcc:  mov       qword ptr [rbp + 0xf08], 0
000000014089ddd7:  mov       qword ptr [rbp + 0xa48], 0
000000014089dde2:  lea       rax, [rip + 0x97df32] ; data: lumabar_lib::commands::windows[windows] WinEvent hook installed 
000000014089dde9:  mov       qword ptr [rbp + 0xa50], rax
000000014089ddf0:  mov       qword ptr [rbp + 0xa58], 0x1e
000000014089ddfb:  mov       qword ptr [rbp + 0xa60], 0
000000014089de06:  lea       rcx, [rip + 0x97dd31] ; src\commands\windows.rs [source-path] | data: src\commands\windows.rs
000000014089de0d:  mov       qword ptr [rbp + 0xa68], rcx
000000014089de14:  mov       qword ptr [rbp + 0xa70], 0x17
000000014089de1f:  mov       qword ptr [rbp + 0xa78], 3
000000014089de2a:  mov       qword ptr [rbp + 0xa80], rax
000000014089de31:  mov       qword ptr [rbp + 0xa88], 0x1e
000000014089de3c:  movabs    rax, 0x4d900000001
000000014089de46:  mov       qword ptr [rbp + 0xa90], rax
000000014089de4d:  lea       rax, [rip + 0xacbdef] ; data: [start] Start tile: Start was open - the press closed it
000000014089de54:  mov       qword ptr [rbp + 0xa98], rax
000000014089de5b:  mov       qword ptr [rbp + 0xaa0], 0x71
000000014089de66:  lea       rax, [rbp + 0xf08]
000000014089de6d:  mov       qword ptr [rbp + 0xaa8], rax
000000014089de74:  lea       rax, [rip + 0x967635]
000000014089de7b:  mov       qword ptr [rbp + 0xab0], rax
000000014089de82:  mov       rax, qword ptr [rip + 0xeec5c7]
000000014089de89:  cmp       rax, 2
000000014089de8d:  lea       rax, [rip + 0x95cd74]
000000014089de94:  cmove     rax, qword ptr [rip + 0xee25dc]
000000014089de9c:  lea       rcx, [rip + 0x95cd95]
000000014089dea3:  cmove     rcx, qword ptr [rip + 0xee25c5]
000000014089deab:  lea       rdx, [rbp + 0xa48]
000000014089deb2:  call      qword ptr [rax + 0x20]
000000014089deb5:  nop       
000000014089deb6:  lea       rcx, [rbp + 0x538]
000000014089debd:  call      0x1401df8c0
000000014089dec2:  nop       
000000014089dec3:  jmp       0x14089eefc
000000014089dec8:  test      cl, cl
000000014089deca:  jne       0x14089dedf
000000014089decc:  mov       rax, qword ptr [rip + 0xeecc4d]
000000014089ded3:  shl       rax, 1
000000014089ded6:  test      rax, rax
000000014089ded9:  jne       0x14089f217
000000014089dedf:  xor       eax, eax
000000014089dee1:  xchg      byte ptr [rip + 0xee3911], al
000000014089dee7:  cmp       al, 2
000000014089dee9:  je        0x14089f205
000000014089deef:  lea       rcx, [rip + 0xacbcc2] ; data: Start
000000014089def6:  mov       edx, 5
000000014089defb:  call      0x140b9f1a0
000000014089df00:  nop       
000000014089df01:  lea       rbx, [rbp + 0xa78]
000000014089df08:  pxor      xmm13, xmm13
000000014089df0d:  movq      xmm6, qword ptr [rip + 0x95df5b]
000000014089df15:  lea       r13, [rbp + 0xe98]
000000014089df1c:  lea       rdi, [rbp + 0xef0]
000000014089df23:  movdqa    xmm7, xmmword ptr [rip + 0x951e05]
000000014089df2b:  movdqa    xmm8, xmmword ptr [rip + 0x951e0c]
000000014089df34:  movdqa    xmm9, xmmword ptr [rip + 0x92cef3]
000000014089df3d:  movdqa    xmm10, xmmword ptr [rip + 0x8fb0da]
000000014089df46:  movdqa    xmm11, xmmword ptr [rip + 0x8fb0e1]
000000014089df4f:  movdqa    xmm12, xmmword ptr [rip + 0x8fb0e8]
000000014089df58:  xor       r15d, r15d
000000014089df5b:  jmp       0x14089df70
000000014089df5d:  call      qword ptr [rip + 0x8f9995] ; kernel32.dll!GetLastError
000000014089df63:  nop       word ptr cs:[rax + rax]
000000014089df70:  xor       ecx, ecx
000000014089df72:  mov       rdx, r15
000000014089df75:  lea       r8, [rip + 0x97bc98]
000000014089df7c:  xor       r9d, r9d
000000014089df7f:  call      qword ptr [rip + 0x8fa313] ; user32.dll!FindWindowExW
000000014089df85:  test      rax, rax
000000014089df88:  je        0x14089e4e7
000000014089df8e:  mov       r15, rax
000000014089df91:  mov       dword ptr [rbp + 0xf6c], 0
000000014089df9b:  mov       rcx, rax
000000014089df9e:  lea       rdx, [rbp + 0xf6c]
000000014089dfa5:  call      qword ptr [rip + 0x8fa30d] ; user32.dll!GetWindowThreadProcessId
000000014089dfab:  mov       esi, dword ptr [rbp + 0xf6c]
000000014089dfb1:  test      esi, esi
000000014089dfb3:  je        0x14089df70
000000014089dfb5:  call      qword ptr [rip + 0x8f97c5] ; kernel32.dll!GetCurrentProcessId
000000014089dfbb:  cmp       esi, eax
000000014089dfbd:  je        0x14089df70
000000014089dfbf:  mov       edx, dword ptr [rbp + 0xf6c]
000000014089dfc5:  mov       ecx, 8
000000014089dfca:  call      qword ptr [rip + 0x8f99a8] ; kernel32.dll!CreateToolhelp32Snapshot
000000014089dfd0:  mov       r14, rax
000000014089dfd3:  dec       rax
000000014089dfd6:  cmp       rax, -2
000000014089dfda:  jae       0x14089df5d
000000014089dfdc:  mov       r8d, 0x408
000000014089dfe2:  mov       rcx, rbx
000000014089dfe5:  xor       edx, edx
000000014089dfe7:  call      0x1411650b0
000000014089dfec:  mov       dword ptr [rbp + 0xa48], 0x438
000000014089dff6:  mov       qword ptr [rbp + 0xa60], 0
000000014089e001:  mov       dword ptr [rbp + 0xa68], 0
000000014089e00b:  mov       qword ptr [rbp + 0xa70], 0
000000014089e016:  movdqu    xmmword ptr [rbx - 0x2c], xmm13
000000014089e01c:  mov       qword ptr [rbp + 0xeb0], 0
000000014089e027:  mov       qword ptr [rbp + 0xeb8], 8
000000014089e032:  mov       qword ptr [rbp + 0xec0], 0
000000014089e03d:  mov       rcx, r14
000000014089e040:  lea       rdx, [rbp + 0xa48]
000000014089e047:  call      qword ptr [rip + 0x8f9923] ; kernel32.dll!Module32FirstW
000000014089e04d:  jmp       0x14089e060
000000014089e04f:  nop       
000000014089e050:  mov       rcx, r14
000000014089e053:  lea       rdx, [rbp + 0xa48]
000000014089e05a:  call      qword ptr [rip + 0x8f98e0] ; kernel32.dll!Module32NextW
000000014089e060:  mov       cl, 1
000000014089e062:  test      eax, eax
000000014089e064:  je        0x14089e358
000000014089e06a:  test      cl, 1
000000014089e06d:  je        0x14089e369
000000014089e073:  mov       rcx, 0xfffffffffffffff8
000000014089e07a:  nop       word ptr [rax + rax]
000000014089e080:  movdqu    xmm0, xmmword ptr [rbp + rcx*2 + 0xa88]
000000014089e089:  pcmpeqw   xmm0, xmm13
000000014089e08e:  pmovmskb  edx, xmm0
000000014089e092:  lea       rax, [rcx + 8]
000000014089e096:  test      edx, edx
000000014089e098:  jne       0x14089e0a6
000000014089e09a:  cmp       rcx, 0xf0
000000014089e0a1:  mov       rcx, rax
000000014089e0a4:  jne       0x14089e080
000000014089e0a6:  movdqa    xmm1, xmm0
000000014089e0aa:  packsswb  xmm1, xmm1
000000014089e0ae:  pmovmskb  ecx, xmm1
000000014089e0b2:  test      cl, cl
000000014089e0b4:  je        0x14089e130
000000014089e0b6:  packsswb  xmm0, xmm0
000000014089e0ba:  pand      xmm0, xmm6
000000014089e0be:  movdqa    xmmword ptr [rbp + 0xed0], xmm0
000000014089e0c6:  movzx     ecx, byte ptr [rbp + 0xed1]
000000014089e0cd:  mov       edx, dword ptr [rbp + 0xed0]
000000014089e0d3:  cmp       dl, cl
000000014089e0d5:  cmova     ecx, edx
000000014089e0d8:  movzx     edx, byte ptr [rbp + 0xed2]
000000014089e0df:  cmp       cl, dl
000000014089e0e1:  cmovbe    ecx, edx
000000014089e0e4:  mov       edx, dword ptr [rbp + 0xed4]
000000014089e0ea:  movzx     r8d, byte ptr [rbp + 0xed3]
000000014089e0f2:  cmp       cl, r8b
000000014089e0f5:  cmovbe    ecx, r8d
000000014089e0f9:  cmp       cl, dl
000000014089e0fb:  cmovbe    ecx, edx
000000014089e0fe:  movzx     edx, byte ptr [rbp + 0xed5]
000000014089e105:  cmp       cl, dl
000000014089e107:  cmovbe    ecx, edx
000000014089e10a:  movzx     edx, byte ptr [rbp + 0xed6]
000000014089e111:  cmp       cl, dl
000000014089e113:  cmovbe    ecx, edx
000000014089e116:  movzx     edx, byte ptr [rbp + 0xed7]
000000014089e11d:  cmp       cl, dl
000000014089e11f:  cmovbe    ecx, edx
000000014089e122:  mov       dl, 8
000000014089e124:  sub       dl, cl
000000014089e126:  movzx     ecx, dl
000000014089e129:  add       rcx, rax
000000014089e12c:  jmp       0x14089e135
000000014089e12e:  nop       
000000014089e130:  mov       ecx, 0x100
000000014089e135:  lea       rax, [rbx + rcx*2]
000000014089e139:  mov       qword ptr [rbp + 0xef0], rbx
000000014089e140:  mov       qword ptr [rbp + 0xef8], rax
000000014089e147:  mov       word ptr [rbp + 0xf00], 0
000000014089e150:  mov       rcx, r13
000000014089e153:  mov       rdx, rdi
000000014089e156:  call      0x1405690a0
000000014089e15b:  nop       
000000014089e15c:  mov       rsi, qword ptr [rbp + 0xea0]
000000014089e163:  mov       r12, qword ptr [rbp + 0xea8]
000000014089e16a:  test      r12, r12
000000014089e16d:  mov       qword ptr [rbp + 0xf60], rsi
000000014089e174:  mov       qword ptr [rbp + 0xf70], r12
000000014089e17b:  je        0x14089e1c0
000000014089e17d:  xor       edx, edx
000000014089e17f:  mov       r8, r12
000000014089e182:  call      0x140e48790
000000014089e187:  test      rax, rax
000000014089e18a:  je        0x14089f253
000000014089e190:  mov       qword ptr [rbp + 0xf78], rax
000000014089e197:  mov       rcx, rax
000000014089e19a:  mov       rdx, rsi
000000014089e19d:  mov       r8, r12
000000014089e1a0:  call      0x141164a10
000000014089e1a5:  cmp       r12, 8
000000014089e1a9:  jae       0x14089e1e0
000000014089e1ab:  xor       eax, eax
000000014089e1ad:  jmp       0x14089e2b6
000000014089e1b2:  nop       word ptr cs:[rax + rax]
000000014089e1c0:  mov       eax, 1
000000014089e1c5:  mov       qword ptr [rbp + 0xf78], rax
000000014089e1cc:  jmp       0x14089e2df
000000014089e1d1:  nop       word ptr cs:[rax + rax]
000000014089e1e0:  cmp       r12, 0x20
000000014089e1e4:  jae       0x14089e1ea
000000014089e1e6:  xor       eax, eax
000000014089e1e8:  jmp       0x14089e268
000000014089e1ea:  mov       rax, r12
000000014089e1ed:  and       rax, 0xffffffffffffffe0
000000014089e1f1:  xor       ecx, ecx
000000014089e1f3:  mov       rdx, qword ptr [rbp + 0xf78]
000000014089e1fa:  nop       word ptr [rax + rax]
000000014089e200:  movdqu    xmm0, xmmword ptr [rdx + rcx]
000000014089e205:  movdqu    xmm1, xmmword ptr [rdx + rcx + 0x10]
000000014089e20b:  movdqa    xmm2, xmm0
000000014089e20f:  paddb     xmm2, xmm10
000000014089e214:  movdqa    xmm3, xmm1
000000014089e218:  paddb     xmm3, xmm10
000000014089e21d:  movdqa    xmm4, xmm2
000000014089e221:  pminub    xmm4, xmm11
000000014089e226:  pcmpeqb   xmm4, xmm2
000000014089e22a:  pand      xmm4, xmm12
000000014089e22f:  movdqa    xmm2, xmm3
000000014089e233:  pminub    xmm2, xmm11
000000014089e238:  pcmpeqb   xmm2, xmm3
000000014089e23c:  pand      xmm2, xmm12
000000014089e241:  por       xmm4, xmm0
000000014089e245:  por       xmm2, xmm1
000000014089e249:  movdqu    xmmword ptr [rdx + rcx], xmm4
000000014089e24e:  movdqu    xmmword ptr [rdx + rcx + 0x10], xmm2
000000014089e254:  add       rcx, 0x20
000000014089e258:  cmp       rax, rcx
000000014089e25b:  jne       0x14089e200
000000014089e25d:  cmp       r12, rax
000000014089e260:  je        0x14089e2df
000000014089e262:  test      r12b, 0x18
000000014089e266:  je        0x14089e2b6
000000014089e268:  mov       rcx, rax
000000014089e26b:  mov       rax, r12
000000014089e26e:  and       rax, 0xfffffffffffffff8
000000014089e272:  mov       rdx, qword ptr [rbp + 0xf78]
000000014089e279:  nop       dword ptr [rax]
000000014089e280:  movq      xmm0, qword ptr [rdx + rcx]
000000014089e285:  movdqa    xmm1, xmm0
000000014089e289:  paddb     xmm1, xmm7
000000014089e28d:  movdqa    xmm2, xmm1
000000014089e291:  pmaxub    xmm2, xmm8
000000014089e296:  pcmpeqb   xmm2, xmm1
000000014089e29a:  pandn     xmm2, xmm9
000000014089e29f:  por       xmm2, xmm0
000000014089e2a3:  movq      qword ptr [rdx + rcx], xmm2
000000014089e2a8:  add       rcx, 8
000000014089e2ac:  cmp       rax, rcx
000000014089e2af:  jne       0x14089e280
000000014089e2b1:  cmp       r12, rax
000000014089e2b4:  je        0x14089e2df
000000014089e2b6:  mov       r8, qword ptr [rbp + 0xf78]
000000014089e2bd:  nop       dword ptr [rax]
000000014089e2c0:  movzx     ecx, byte ptr [r8 + rax]
000000014089e2c5:  lea       edx, [rcx - 0x41]
000000014089e2c8:  cmp       dl, 0x1a
000000014089e2cb:  setb      dl
000000014089e2ce:  shl       dl, 5
000000014089e2d1:  or        dl, cl
000000014089e2d3:  mov       byte ptr [r8 + rax], dl
000000014089e2d7:  inc       rax
000000014089e2da:  cmp       r12, rax
000000014089e2dd:  jne       0x14089e2c0
000000014089e2df:  mov       rsi, qword ptr [rbp + 0xec0]
000000014089e2e6:  cmp       rsi, qword ptr [rbp + 0xeb0]
000000014089e2ed:  jne       0x14089e2fc
000000014089e2ef:  lea       rcx, [rbp + 0xeb0]
000000014089e2f6:  call      0x141167250
000000014089e2fb:  nop       
000000014089e2fc:  mov       rax, qword ptr [rbp + 0xeb8]
000000014089e303:  lea       rcx, [rsi + rsi*2]
000000014089e307:  mov       rdx, qword ptr [rbp + 0xf70]
000000014089e30e:  mov       qword ptr [rax + rcx*8], rdx
000000014089e312:  mov       r8, qword ptr [rbp + 0xf78]
000000014089e319:  mov       qword ptr [rax + rcx*8 + 8], r8
000000014089e31e:  mov       qword ptr [rax + rcx*8 + 0x10], rdx
000000014089e323:  inc       rsi
000000014089e326:  mov       qword ptr [rbp + 0xec0], rsi
000000014089e32d:  cmp       qword ptr [rbp + 0xe98], 0
000000014089e335:  je        0x14089e050
000000014089e33b:  call      qword ptr [rip + 0x8f9457] ; kernel32.dll!GetProcessHeap
000000014089e341:  mov       rcx, rax
000000014089e344:  xor       edx, edx
000000014089e346:  mov       r8, qword ptr [rbp + 0xf60]
000000014089e34d:  call      qword ptr [rip + 0x8f943d] ; kernel32.dll!HeapFree
000000014089e353:  jmp       0x14089e050
000000014089e358:  call      qword ptr [rip + 0x8f959a] ; kernel32.dll!GetLastError
000000014089e35e:  xor       ecx, ecx
000000014089e360:  test      cl, 1
000000014089e363:  jne       0x14089e073
000000014089e369:  mov       rcx, r14
000000014089e36c:  call      qword ptr [rip + 0x8f9416] ; kernel32.dll!CloseHandle
000000014089e372:  test      eax, eax
000000014089e374:  je        0x14089e388
000000014089e376:  mov       r12, qword ptr [rbp + 0xeb0]
000000014089e37d:  cmp       r12, -1
000000014089e381:  jne       0x14089e39f
000000014089e383:  jmp       0x14089df70
000000014089e388:  call      qword ptr [rip + 0x8f956a] ; kernel32.dll!GetLastError
000000014089e38e:  mov       r12, qword ptr [rbp + 0xeb0]
000000014089e395:  cmp       r12, -1
000000014089e399:  je        0x14089df70
000000014089e39f:  mov       r14, qword ptr [rbp + 0xeb8]
000000014089e3a6:  mov       r13, qword ptr [rbp + 0xec0]
000000014089e3ad:  test      r13, r13
000000014089e3b0:  je        0x14089e439
000000014089e3b6:  lea       rax, [r13*8]
000000014089e3be:  lea       rax, [rax + rax*2]
000000014089e3c2:  xor       ecx, ecx
000000014089e3c4:  movabs    r9, 0x7265726f6c707865
000000014089e3ce:  jmp       0x14089e3d9
000000014089e3d0:  add       rcx, 0x18
000000014089e3d4:  cmp       rax, rcx
000000014089e3d7:  je        0x14089e400
000000014089e3d9:  cmp       qword ptr [r14 + rcx + 0x10], 0xc
000000014089e3df:  jne       0x14089e3d0
000000014089e3e1:  mov       rdx, qword ptr [r14 + rcx + 8]
000000014089e3e6:  mov       r8, qword ptr [rdx]
000000014089e3e9:  xor       r8, r9
000000014089e3ec:  mov       edx, dword ptr [rdx + 8]
000000014089e3ef:  xor       rdx, 0x6578652e
000000014089e3f6:  or        rdx, r8
000000014089e3f9:  jne       0x14089e3d0
000000014089e3fb:  jmp       0x14089e511
000000014089e400:  lea       rdi, [r14 + 8]
000000014089e404:  jmp       0x14089e419
000000014089e406:  nop       word ptr cs:[rax + rax]
000000014089e410:  add       rdi, 0x18
000000014089e414:  dec       r13
000000014089e417:  je        0x14089e439
000000014089e419:  cmp       qword ptr [rdi - 8], 0
000000014089e41e:  je        0x14089e410
000000014089e420:  mov       rsi, qword ptr [rdi]
000000014089e423:  call      qword ptr [rip + 0x8f936f] ; kernel32.dll!GetProcessHeap
000000014089e429:  mov       rcx, rax
000000014089e42c:  xor       edx, edx
000000014089e42e:  mov       r8, rsi
000000014089e431:  call      qword ptr [rip + 0x8f9359] ; kernel32.dll!HeapFree
000000014089e437:  jmp       0x14089e410
000000014089e439:  test      r12, r12
000000014089e43c:  lea       rdi, [rbp + 0xef0]
000000014089e443:  lea       r13, [rbp + 0xe98]
000000014089e44a:  je        0x14089df70
000000014089e450:  call      qword ptr [rip + 0x8f9342] ; kernel32.dll!GetProcessHeap
000000014089e456:  mov       rcx, rax
000000014089e459:  xor       edx, edx
000000014089e45b:  mov       r8, r14
000000014089e45e:  call      qword ptr [rip + 0x8f932c] ; kernel32.dll!HeapFree
000000014089e464:  jmp       0x14089df70
000000014089e469:  movdqu    xmm0, xmmword ptr [rbp - 0x48]
000000014089e46e:  movdqu    xmm1, xmmword ptr [rbp - 0x38]
000000014089e473:  movdqu    xmmword ptr [rbp + 0xf20], xmm1
000000014089e47b:  movdqu    xmmword ptr [rbp + 0xf10], xmm0
000000014089e483:  lea       rbx, [rbp + 0xa48]
000000014089e48a:  mov       r8d, 0x168
000000014089e490:  mov       rcx, rbx
000000014089e493:  mov       rdx, rdi
000000014089e496:  call      0x141164a10
000000014089e49b:  mov       rdx, qword ptr [rbp + 0xa38]
000000014089e4a2:  add       rsi, 0x370
000000014089e4a9:  mov       eax, dword ptr [rbp + 0xa40]
000000014089e4af:  mov       ecx, dword ptr [rbp + 0xa44]
000000014089e4b5:  mov       qword ptr [rbp + 0xf08], 1
000000014089e4c0:  mov       byte ptr [rbp + 0xf87], 0
000000014089e4c7:  mov       dword ptr [rsp + 0x28], ecx
000000014089e4cb:  mov       dword ptr [rsp + 0x20], eax
000000014089e4cf:  lea       r8, [rbp + 0xf08]
000000014089e4d6:  mov       rcx, rbx
000000014089e4d9:  mov       r9, rsi
000000014089e4dc:  call      0x140a39f20
000000014089e4e1:  nop       
000000014089e4e2:  jmp       0x14089ef32
000000014089e4e7:  call      qword ptr [rip + 0x8f940b] ; kernel32.dll!GetLastError
000000014089e4ed:  mov       qword ptr [rbp + 0xf40], 0
000000014089e4f8:  pxor      xmm0, xmm0
000000014089e4fc:  movdqu    xmmword ptr [rbp + 0xf10], xmm0
000000014089e504:  mov       qword ptr [rbp + 0xf08], 0xffffffffffffffff
000000014089e50f:  jmp       0x14089e53b
000000014089e511:  mov       qword ptr [rbp + 0xf08], r12
000000014089e518:  mov       qword ptr [rbp + 0xf10], r14
000000014089e51f:  mov       qword ptr [rbp + 0xf18], r13
000000014089e526:  mov       qword ptr [rbp + 0xf40], 0
000000014089e531:  cmp       r12, -2
000000014089e535:  jne       0x14089ea27
000000014089e53b:  mov       qword ptr [rbp + 0xf20], 0
000000014089e546:  mov       qword ptr [rbp + 0xf40], 0
000000014089e551:  lea       rcx, [rbp + 0xf08]
000000014089e558:  call      0x14017c660
000000014089e55d:  mov       ecx, 2
000000014089e562:  xor       edx, edx
000000014089e564:  call      qword ptr [rip + 0x8f940e] ; kernel32.dll!CreateToolhelp32Snapshot
000000014089e56a:  mov       r14, rax
000000014089e56d:  dec       rax
000000014089e570:  cmp       rax, -2
000000014089e574:  jae       0x14089e9f5
000000014089e57a:  lea       r15, [rbp + 0xa74]
000000014089e581:  mov       r8d, 0x208
000000014089e587:  mov       rcx, r15
000000014089e58a:  xor       edx, edx
000000014089e58c:  call      0x1411650b0
000000014089e591:  mov       qword ptr [rbp + 0xa48], 0x238
000000014089e59c:  mov       dword ptr [rbp + 0xa50], 0
000000014089e5a6:  pxor      xmm13, xmm13
000000014089e5ab:  movdqu    xmmword ptr [rbp + 0xa58], xmm13
000000014089e5b4:  movdqu    xmmword ptr [rbp + 0xa64], xmm13
000000014089e5bd:  lea       rdx, [rbp + 0xa48]
000000014089e5c4:  mov       rcx, r14
000000014089e5c7:  call      qword ptr [rip + 0x8f936b] ; kernel32.dll!Process32FirstW
000000014089e5cd:  test      eax, eax
000000014089e5cf:  setne     r12b
000000014089e5d3:  jne       0x14089e5db
000000014089e5d5:  call      qword ptr [rip + 0x8f931d] ; kernel32.dll!GetLastError
000000014089e5db:  mov       r13, 0xffffffffffffffff
000000014089e5e2:  lea       rbx, [rbp + 0xa48]
000000014089e5e9:  mov       rsi, qword ptr [rip + 0x8f9558] ; kernel32.dll!Process32NextW
000000014089e5f0:  cmp       r13, -1
000000014089e5f4:  jne       0x14089ea00
000000014089e5fa:  test      r12b, 1
000000014089e5fe:  je        0x14089ea00
000000014089e604:  mov       rcx, 0xfffffffffffffff8
000000014089e60b:  nop       dword ptr [rax + rax]
000000014089e610:  movdqu    xmm0, xmmword ptr [rbp + rcx*2 + 0xa84]
000000014089e619:  pcmpeqw   xmm0, xmm13
000000014089e61e:  pmovmskb  edx, xmm0
000000014089e622:  lea       rax, [rcx + 8]
000000014089e626:  test      edx, edx
000000014089e628:  jne       0x14089e636
000000014089e62a:  cmp       rcx, 0xf0
000000014089e631:  mov       rcx, rax
000000014089e634:  jne       0x14089e610
000000014089e636:  movdqa    xmm1, xmm0
000000014089e63a:  packsswb  xmm1, xmm1
000000014089e63e:  pmovmskb  ecx, xmm1
000000014089e642:  test      cl, cl
000000014089e644:  je        0x14089e750
000000014089e64a:  packsswb  xmm0, xmm0
000000014089e64e:  pand      xmm0, xmm6
000000014089e652:  movdqa    xmmword ptr [rbp + 0xee0], xmm0
000000014089e65a:  movzx     ecx, byte ptr [rbp + 0xee1]
000000014089e661:  mov       edx, dword ptr [rbp + 0xee0]
000000014089e667:  cmp       dl, cl
000000014089e669:  cmova     ecx, edx
000000014089e66c:  movzx     edx, byte ptr [rbp + 0xee2]
000000014089e673:  cmp       cl, dl
000000014089e675:  cmovbe    ecx, edx
000000014089e678:  mov       edx, dword ptr [rbp + 0xee4]
000000014089e67e:  movzx     r8d, byte ptr [rbp + 0xee3]
000000014089e686:  cmp       cl, r8b
000000014089e689:  cmovbe    ecx, r8d
000000014089e68d:  cmp       cl, dl
000000014089e68f:  cmovbe    ecx, edx
000000014089e692:  movzx     edx, byte ptr [rbp + 0xee5]
000000014089e699:  cmp       cl, dl
000000014089e69b:  cmovbe    ecx, edx
000000014089e69e:  movzx     edx, byte ptr [rbp + 0xee6]
000000014089e6a5:  cmp       cl, dl
000000014089e6a7:  cmovbe    ecx, edx
000000014089e6aa:  movzx     edx, byte ptr [rbp + 0xee7]
000000014089e6b1:  cmp       cl, dl
000000014089e6b3:  cmovbe    ecx, edx
000000014089e6b6:  mov       dl, 8
000000014089e6b8:  sub       dl, cl
000000014089e6ba:  movzx     ecx, dl
000000014089e6bd:  add       rcx, rax
000000014089e6c0:  lea       rax, [r15 + rcx*2]
000000014089e6c4:  mov       qword ptr [rbp + 0xf08], r15
000000014089e6cb:  mov       qword ptr [rbp + 0xf10], rax
000000014089e6d2:  mov       word ptr [rbp + 0xf18], 0
000000014089e6db:  lea       rcx, [rbp + 0xef0]
000000014089e6e2:  lea       rdx, [rbp + 0xf08]
000000014089e6e9:  call      0x1405690a0
000000014089e6ee:  nop       
000000014089e6ef:  mov       rax, qword ptr [rbp + 0xef8]
000000014089e6f6:  mov       qword ptr [rbp + 0xf78], rax
000000014089e6fd:  mov       r13, qword ptr [rbp + 0xf00]
000000014089e704:  test      r13, r13
000000014089e707:  je        0x14089e7a0
000000014089e70d:  xor       edx, edx
000000014089e70f:  mov       r8, r13
000000014089e712:  call      0x140e48790
000000014089e717:  test      rax, rax
000000014089e71a:  je        0x14089f27c
000000014089e720:  mov       r12, rax
000000014089e723:  mov       rcx, rax
000000014089e726:  mov       rdx, qword ptr [rbp + 0xf78]
000000014089e72d:  mov       r8, r13
000000014089e730:  call      0x141164a10
000000014089e735:  cmp       r13, 8
000000014089e739:  jae       0x14089e7b0
000000014089e73b:  xor       eax, eax
000000014089e73d:  jmp       0x14089e9d9
000000014089e742:  nop       word ptr cs:[rax + rax]
000000014089e750:  cmp       word ptr [rbp + 0xc74], 0
000000014089e758:  je        0x14089e888
000000014089e75e:  cmp       word ptr [rbp + 0xc76], 0
000000014089e766:  je        0x14089e892
000000014089e76c:  cmp       word ptr [rbp + 0xc78], 0
000000014089e774:  je        0x14089e89c
000000014089e77a:  mov       ecx, 0x104
000000014089e77f:  cmp       word ptr [rbp + 0xc7a], 0
000000014089e787:  jne       0x14089e6c0
000000014089e78d:  mov       ecx, 0x103
000000014089e792:  jmp       0x14089e6c0
000000014089e797:  nop       word ptr [rax + rax]
000000014089e7a0:  mov       r12d, 1
000000014089e7a6:  jmp       0x14089e8b0
000000014089e7ab:  nop       dword ptr [rax + rax]
000000014089e7b0:  cmp       r13, 0x20
000000014089e7b4:  jae       0x14089e7bd
000000014089e7b6:  xor       eax, eax
000000014089e7b8:  jmp       0x14089e840
000000014089e7bd:  mov       rax, r13
000000014089e7c0:  and       rax, 0xffffffffffffffe0
000000014089e7c4:  xor       ecx, ecx
000000014089e7c6:  nop       word ptr cs:[rax + rax]
000000014089e7d0:  movdqu    xmm0, xmmword ptr [r12 + rcx]
000000014089e7d6:  movdqu    xmm1, xmmword ptr [r12 + rcx + 0x10]
000000014089e7dd:  movdqa    xmm2, xmm0
000000014089e7e1:  paddb     xmm2, xmm10
000000014089e7e6:  movdqa    xmm3, xmm1
000000014089e7ea:  paddb     xmm3, xmm10
000000014089e7ef:  movdqa    xmm4, xmm2
000000014089e7f3:  pminub    xmm4, xmm11
000000014089e7f8:  pcmpeqb   xmm4, xmm2
000000014089e7fc:  pand      xmm4, xmm12
000000014089e801:  movdqa    xmm2, xmm3
000000014089e805:  pminub    xmm2, xmm11
000000014089e80a:  pcmpeqb   xmm2, xmm3
000000014089e80e:  pand      xmm2, xmm12
000000014089e813:  por       xmm4, xmm0
000000014089e817:  por       xmm2, xmm1
000000014089e81b:  movdqu    xmmword ptr [r12 + rcx], xmm4
000000014089e821:  movdqu    xmmword ptr [r12 + rcx + 0x10], xmm2
000000014089e828:  add       rcx, 0x20
000000014089e82c:  cmp       rax, rcx
000000014089e82f:  jne       0x14089e7d0
000000014089e831:  cmp       r13, rax
000000014089e834:  je        0x14089e8b0
000000014089e836:  test      r13b, 0x18
000000014089e83a:  je        0x14089e9d9
000000014089e840:  mov       rcx, rax
000000014089e843:  mov       rax, r13
000000014089e846:  and       rax, 0xfffffffffffffff8
000000014089e84a:  nop       word ptr [rax + rax]
000000014089e850:  movq      xmm0, qword ptr [r12 + rcx]
000000014089e856:  movdqa    xmm1, xmm0
000000014089e85a:  paddb     xmm1, xmm7
000000014089e85e:  movdqa    xmm2, xmm1
000000014089e862:  pmaxub    xmm2, xmm8
000000014089e867:  pcmpeqb   xmm2, xmm1
000000014089e86b:  pandn     xmm2, xmm9
000000014089e870:  por       xmm2, xmm0
000000014089e874:  movq      qword ptr [r12 + rcx], xmm2
000000014089e87a:  add       rcx, 8
000000014089e87e:  cmp       rax, rcx
000000014089e881:  jne       0x14089e850
000000014089e883:  jmp       0x14089e9d0
000000014089e888:  mov       ecx, 0x100
000000014089e88d:  jmp       0x14089e6c0
000000014089e892:  mov       ecx, 0x101
000000014089e897:  jmp       0x14089e6c0
000000014089e89c:  mov       ecx, 0x102
000000014089e8a1:  jmp       0x14089e6c0
000000014089e8a6:  nop       word ptr cs:[rax + rax]
000000014089e8b0:  cmp       qword ptr [rbp + 0xef0], 0
000000014089e8b8:  je        0x14089e8d2
000000014089e8ba:  call      qword ptr [rip + 0x8f8ed8] ; kernel32.dll!GetProcessHeap
000000014089e8c0:  mov       rcx, rax
000000014089e8c3:  xor       edx, edx
000000014089e8c5:  mov       r8, qword ptr [rbp + 0xf78]
000000014089e8cc:  call      qword ptr [rip + 0x8f8ebe] ; kernel32.dll!HeapFree
000000014089e8d2:  cmp       r13, 0xd
000000014089e8d6:  je        0x14089e950
000000014089e8d8:  cmp       r13, 0xe
000000014089e8dc:  jne       0x14089e990
000000014089e8e2:  mov       rax, qword ptr [r12]
000000014089e8e6:  movabs    rcx, 0x7331317472617473
000000014089e8f0:  xor       rax, rcx
000000014089e8f3:  mov       rcx, qword ptr [r12 + 6]
000000014089e8f8:  movabs    rdx, 0x6578652e76727331
000000014089e902:  xor       rcx, rdx
000000014089e905:  mov       r13d, 0xe
000000014089e90b:  or        rcx, rax
000000014089e90e:  je        0x14089e938
000000014089e910:  mov       rax, qword ptr [r12]
000000014089e914:  movabs    rcx, 0x5f31317472617473
000000014089e91e:  xor       rax, rcx
000000014089e921:  mov       rcx, qword ptr [r12 + 6]
000000014089e926:  movabs    rdx, 0x6578652e34365f31
000000014089e930:  xor       rcx, rdx
000000014089e933:  or        rcx, rax
000000014089e936:  jne       0x14089e995
000000014089e938:  mov       edi, 0xe
000000014089e93d:  mov       qword ptr [rbp + 0xf70], r12
000000014089e944:  jmp       0x14089e9b0
000000014089e946:  nop       word ptr cs:[rax + rax]
000000014089e950:  mov       rax, qword ptr [r12]
000000014089e954:  movabs    rcx, 0x6e656d7472617473
000000014089e95e:  xor       rax, rcx
000000014089e961:  mov       rcx, qword ptr [r12 + 5]
000000014089e966:  movabs    rdx, 0x6578652e756e656d
000000014089e970:  xor       rcx, rdx
000000014089e973:  or        rcx, rax
000000014089e976:  jne       0x14089e995
000000014089e978:  mov       edi, 0xd
000000014089e97d:  mov       qword ptr [rbp + 0xf70], r12
000000014089e984:  mov       r13d, 0xd
000000014089e98a:  jmp       0x14089e9b0
000000014089e98c:  nop       dword ptr [rax]
000000014089e990:  test      r13, r13
000000014089e993:  je        0x14089e9a9
000000014089e995:  call      qword ptr [rip + 0x8f8dfd] ; kernel32.dll!GetProcessHeap
000000014089e99b:  mov       rcx, rax
000000014089e99e:  xor       edx, edx
000000014089e9a0:  mov       r8, r12
000000014089e9a3:  call      qword ptr [rip + 0x8f8de7] ; kernel32.dll!HeapFree
000000014089e9a9:  mov       r13, 0xffffffffffffffff
000000014089e9b0:  mov       rcx, r14
000000014089e9b3:  mov       rdx, rbx
000000014089e9b6:  call      rsi
000000014089e9b8:  test      eax, eax
000000014089e9ba:  setne     r12b
000000014089e9be:  jne       0x14089e5f0
000000014089e9c4:  call      qword ptr [rip + 0x8f8f2e] ; kernel32.dll!GetLastError
000000014089e9ca:  jmp       0x14089e5f0
000000014089e9cf:  nop       
000000014089e9d0:  cmp       r13, rax
000000014089e9d3:  je        0x14089e8b0
000000014089e9d9:  movzx     ecx, byte ptr [r12 + rax]
000000014089e9de:  lea       edx, [rcx - 0x41]
000000014089e9e1:  cmp       dl, 0x1a
000000014089e9e4:  setb      dl
000000014089e9e7:  shl       dl, 5
000000014089e9ea:  or        dl, cl
000000014089e9ec:  mov       byte ptr [r12 + rax], dl
000000014089e9f0:  inc       rax
000000014089e9f3:  jmp       0x14089e9d0
000000014089e9f5:  call      qword ptr [rip + 0x8f8efd] ; kernel32.dll!GetLastError
000000014089e9fb:  jmp       0x14089ec7e
000000014089ea00:  mov       rcx, r14
000000014089ea03:  call      qword ptr [rip + 0x8f8d7f] ; kernel32.dll!CloseHandle
000000014089ea09:  test      eax, eax
000000014089ea0b:  je        0x14089ea9e
000000014089ea11:  cmp       r13, -1
000000014089ea15:  mov       rsi, qword ptr [rbp + 0xf70]
000000014089ea1c:  jne       0x14089eab5
000000014089ea22:  jmp       0x14089ec7e
000000014089ea27:  lea       rdx, [rbp + 0xf20]
000000014089ea2e:  mov       qword ptr [rbp + 0xf08], 0xffffffffffffffff
000000014089ea39:  lea       rax, [r13*2]
000000014089ea41:  add       rax, r13
000000014089ea44:  lea       rax, [r14 + rax*8]
000000014089ea48:  mov       qword ptr [rbp + 0xf20], r14
000000014089ea4f:  mov       qword ptr [rbp + 0xf28], r14
000000014089ea56:  mov       qword ptr [rbp + 0xf30], r12
000000014089ea5d:  mov       qword ptr [rbp + 0xf38], rax
000000014089ea64:  lea       rcx, [rbp + 0xa48]
000000014089ea6b:  call      0x1408236f0
000000014089ea70:  nop       
000000014089ea71:  mov       r13, qword ptr [rbp + 0xa48]
000000014089ea78:  cmp       r13, -1
000000014089ea7c:  je        0x14089f019
000000014089ea82:  mov       rsi, qword ptr [rbp + 0xa50]
000000014089ea89:  mov       rdi, qword ptr [rbp + 0xa58]
000000014089ea90:  lea       rcx, [rbp + 0xf08]
000000014089ea97:  call      0x14017c660
000000014089ea9c:  jmp       0x14089eab5
000000014089ea9e:  call      qword ptr [rip + 0x8f8e54] ; kernel32.dll!GetLastError
000000014089eaa4:  cmp       r13, -1
000000014089eaa8:  mov       rsi, qword ptr [rbp + 0xf70]
000000014089eaaf:  je        0x14089ec7e
000000014089eab5:  mov       qword ptr [rbp + 0xf08], r13
000000014089eabc:  mov       qword ptr [rbp + 0xf10], rsi
000000014089eac3:  mov       qword ptr [rbp + 0xf18], rdi
000000014089eaca:  mov       rax, qword ptr [rip + 0xeeb977]
000000014089ead1:  cmp       rax, 3
000000014089ead5:  jb        0x14089ebe4
000000014089eadb:  lea       rax, [rbp + 0xf08]
000000014089eae2:  mov       qword ptr [rbp + 0xe98], rax
000000014089eae9:  lea       rax, [rip - 0x899e50]
000000014089eaf0:  mov       qword ptr [rbp + 0xea0], rax
000000014089eaf7:  mov       qword ptr [rbp + 0xef0], 0
000000014089eb02:  mov       qword ptr [rbp + 0xa48], 0
000000014089eb0d:  lea       rax, [rip + 0x97d207] ; data: lumabar_lib::commands::windows[windows] WinEvent hook installed 
000000014089eb14:  mov       qword ptr [rbp + 0xa50], rax
000000014089eb1b:  mov       qword ptr [rbp + 0xa58], 0x1e
000000014089eb26:  mov       qword ptr [rbp + 0xa60], 0
000000014089eb31:  lea       rcx, [rip + 0x97d006] ; src\commands\windows.rs [source-path] | data: src\commands\windows.rs
000000014089eb38:  mov       qword ptr [rbp + 0xa68], rcx
000000014089eb3f:  mov       qword ptr [rbp + 0xa70], 0x17
000000014089eb4a:  mov       qword ptr [rbp + 0xa78], 3
000000014089eb55:  mov       qword ptr [rbp + 0xa80], rax
000000014089eb5c:  mov       qword ptr [rbp + 0xa88], 0x1e
000000014089eb67:  movabs    rax, 0x4e100000001
000000014089eb71:  mov       qword ptr [rbp + 0xa90], rax
000000014089eb78:  lea       rax, [rip + 0xacb03e]
000000014089eb7f:  mov       qword ptr [rbp + 0xa98], rax
000000014089eb86:  lea       rax, [rbp + 0xe98]
000000014089eb8d:  mov       qword ptr [rbp + 0xaa0], rax
000000014089eb94:  lea       rax, [rbp + 0xef0]
000000014089eb9b:  mov       qword ptr [rbp + 0xaa8], rax
000000014089eba2:  lea       rax, [rip + 0x966907]
000000014089eba9:  mov       qword ptr [rbp + 0xab0], rax
000000014089ebb0:  mov       rax, qword ptr [rip + 0xeeb899]
000000014089ebb7:  cmp       rax, 2
000000014089ebbb:  lea       rax, [rip + 0x95c046]
000000014089ebc2:  cmove     rax, qword ptr [rip + 0xee18ae]
000000014089ebca:  lea       rcx, [rip + 0x95c067]
000000014089ebd1:  cmove     rcx, qword ptr [rip + 0xee1897]
000000014089ebd9:  lea       rdx, [rbp + 0xa48]
000000014089ebe0:  call      qword ptr [rax + 0x20]
000000014089ebe3:  nop       
000000014089ebe4:  mov       dword ptr [rbp + 0xa48], 1
000000014089ebee:  mov       dword ptr [rbp + 0xa50], 0x5b
000000014089ebf8:  mov       qword ptr [rbp + 0xa54], 0
000000014089ec03:  mov       qword ptr [rbp + 0xa60], 0
000000014089ec0e:  mov       dword ptr [rbp + 0xa70], 1
000000014089ec18:  mov       dword ptr [rbp + 0xa78], 0x5b
000000014089ec22:  mov       qword ptr [rbp + 0xa7c], 2
000000014089ec2d:  mov       qword ptr [rbp + 0xa88], 0
000000014089ec38:  lea       rdx, [rbp + 0xa48]
000000014089ec3f:  mov       ecx, 2
000000014089ec44:  mov       r8d, 0x28
000000014089ec4a:  call      qword ptr [rip + 0x8f96f8] ; user32.dll!SendInput
000000014089ec50:  cmp       qword ptr [rbp + 0xf08], 0
000000014089ec58:  je        0x14089eea2
000000014089ec5e:  mov       rsi, qword ptr [rbp + 0xf10]
000000014089ec65:  call      qword ptr [rip + 0x8f8b2d] ; kernel32.dll!GetProcessHeap
000000014089ec6b:  mov       rcx, rax
000000014089ec6e:  xor       edx, edx
000000014089ec70:  mov       r8, rsi
000000014089ec73:  call      qword ptr [rip + 0x8f8b17] ; kernel32.dll!HeapFree
000000014089ec79:  jmp       0x14089eea2
000000014089ec7e:  xor       ebx, ebx
000000014089ec80:  call      qword ptr [rip + 0x8f8afa] ; kernel32.dll!GetCurrentProcessId
000000014089ec86:  mov       r14d, eax
000000014089ec89:  lea       r15, [rip + 0x97af84]
000000014089ec90:  lea       r12, [rbp + 0xa48]
000000014089ec97:  lea       rsi, [rbp + 0xef0]
000000014089ec9e:  lea       rdi, [rbp + 0xe98]
000000014089eca5:  nop       word ptr cs:[rax + rax]
000000014089ecb0:  xor       ecx, ecx
000000014089ecb2:  mov       rdx, rbx
000000014089ecb5:  mov       r8, r15
000000014089ecb8:  xor       r9d, r9d
000000014089ecbb:  call      qword ptr [rip + 0x8f95d7] ; user32.dll!FindWindowExW
000000014089ecc1:  test      rax, rax
000000014089ecc4:  je        0x14089ed5c
000000014089ecca:  mov       rbx, rax
000000014089eccd:  mov       dword ptr [rbp + 0xa48], 0
000000014089ecd7:  mov       rcx, rax
000000014089ecda:  mov       rdx, r12
000000014089ecdd:  call      qword ptr [rip + 0x8f95d5] ; user32.dll!GetWindowThreadProcessId
000000014089ece3:  cmp       dword ptr [rbp + 0xa48], r14d
000000014089ecea:  je        0x14089ecb0
000000014089ecec:  mov       r8d, 0xf130
000000014089ecf2:  mov       rcx, rbx
000000014089ecf5:  mov       edx, 0x112
000000014089ecfa:  xor       r9d, r9d
000000014089ecfd:  call      qword ptr [rip + 0x8f9615] ; user32.dll!PostMessageW
000000014089ed03:  test      eax, eax
000000014089ed05:  jne       0x14089eea2
000000014089ed0b:  call      qword ptr [rip + 0x8f8be7] ; kernel32.dll!GetLastError
000000014089ed11:  movzx     ecx, ax
000000014089ed14:  or        ecx, 0x80070000
000000014089ed1a:  test      eax, eax
000000014089ed1c:  cmovle    ecx, eax
000000014089ed1f:  test      ecx, ecx
000000014089ed21:  mov       eax, 0x535f4f4b
000000014089ed26:  cmovne    eax, ecx
000000014089ed29:  mov       qword ptr [rbp + 0xf10], 0
000000014089ed34:  mov       dword ptr [rbp + 0xf18], eax
000000014089ed3a:  mov       qword ptr [rbp + 0xf08], 1
000000014089ed45:  mov       eax, 1
000000014089ed4a:  mov       rcx, qword ptr [rip + 0xeeb6f7]
000000014089ed51:  cmp       rcx, 2
000000014089ed55:  jae       0x14089ed80
000000014089ed57:  jmp       0x14089ee82
000000014089ed5c:  call      qword ptr [rip + 0x8f8b96] ; kernel32.dll!GetLastError
000000014089ed62:  mov       qword ptr [rbp + 0xf08], 0
000000014089ed6d:  xor       eax, eax
000000014089ed6f:  mov       rcx, qword ptr [rip + 0xeeb6d2]
000000014089ed76:  cmp       rcx, 2
000000014089ed7a:  jb        0x14089ee82
000000014089ed80:  lea       rax, [rbp + 0xf08]
000000014089ed87:  mov       qword ptr [rbp + 0xe98], rax
000000014089ed8e:  lea       rax, [rip + 0x3b910b] ; data: AWAVVWSH
000000014089ed95:  mov       qword ptr [rbp + 0xea0], rax
000000014089ed9c:  mov       qword ptr [rbp + 0xef0], 0
000000014089eda7:  mov       qword ptr [rbp + 0xa48], 0
000000014089edb2:  lea       rax, [rip + 0x97cf62] ; data: lumabar_lib::commands::windows[windows] WinEvent hook installed 
000000014089edb9:  mov       qword ptr [rbp + 0xa50], rax
000000014089edc0:  mov       qword ptr [rbp + 0xa58], 0x1e
000000014089edcb:  mov       qword ptr [rbp + 0xa60], 0
000000014089edd6:  lea       rcx, [rip + 0x97cd61] ; src\commands\windows.rs [source-path] | data: src\commands\windows.rs
000000014089eddd:  mov       qword ptr [rbp + 0xa68], rcx
000000014089ede4:  mov       qword ptr [rbp + 0xa70], 0x17
000000014089edef:  mov       qword ptr [rbp + 0xa78], 2
000000014089edfa:  mov       qword ptr [rbp + 0xa80], rax
000000014089ee01:  mov       qword ptr [rbp + 0xa88], 0x1e
000000014089ee0c:  movabs    rax, 0x4ec00000001
000000014089ee16:  mov       qword ptr [rbp + 0xa90], rax
000000014089ee1d:  lea       rax, [rip + 0xacade0] ; data: :[start] Start tile: no Explorer taskbar took the request (
000000014089ee24:  mov       qword ptr [rbp + 0xa98], rax
000000014089ee2b:  mov       qword ptr [rbp + 0xaa0], rdi
000000014089ee32:  mov       qword ptr [rbp + 0xaa8], rsi
000000014089ee39:  lea       rax, [rip + 0x966670]
000000014089ee40:  mov       qword ptr [rbp + 0xab0], rax
000000014089ee47:  mov       rax, qword ptr [rip + 0xeeb602]
000000014089ee4e:  cmp       rax, 2
000000014089ee52:  lea       rax, [rip + 0x95bdaf]
000000014089ee59:  cmove     rax, qword ptr [rip + 0xee1617]
000000014089ee61:  lea       rcx, [rip + 0x95bdd0]
000000014089ee68:  cmove     rcx, qword ptr [rip + 0xee1600]
000000014089ee70:  lea       rdx, [rbp + 0xa48]
000000014089ee77:  call      qword ptr [rax + 0x20]
000000014089ee7a:  nop       
000000014089ee7b:  mov       rax, qword ptr [rbp + 0xf08]
000000014089ee82:  test      rax, rax
000000014089ee85:  je        0x14089eea2
000000014089ee87:  cmp       dword ptr [rbp + 0xf18], 0
000000014089ee8e:  je        0x14089eea2
000000014089ee90:  mov       rcx, qword ptr [rbp + 0xf10]
000000014089ee97:  test      rcx, rcx
000000014089ee9a:  je        0x14089eea2
000000014089ee9c:  mov       rax, qword ptr [rcx]
000000014089ee9f:  call      qword ptr [rax + 0x10]
000000014089eea2:  mov       rdx, qword ptr [rbp + 0x8a0]
000000014089eea9:  lea       rax, [rip + 0x979d6b] ; data: dock-win-keydock-pill-keydock-win-numdock-win-t5[keys] no keyboard hook - Win+T stays the taskbar's: 
000000014089eeb0:  mov       qword ptr [rsp + 0x20], rax
000000014089eeb5:  mov       qword ptr [rsp + 0x28], 0xc
000000014089eebe:  lea       r8, [rip + 0x97247a] ; data: main--disable-features=msWebOOUI,msPdfOOUI,msSmartScreenProtection,SpareRendererForSitePerProcess --disable-background-timer-throttling --disable-back
000000014089eec5:  lea       rcx, [rbp + 0xa48]
000000014089eecc:  mov       r9d, 4
000000014089eed2:  call      0x140583760
000000014089eed7:  nop       
000000014089eed8:  cmp       qword ptr [rbp + 0xa48], -1
000000014089eee0:  je        0x14089eeef
000000014089eee2:  lea       rcx, [rbp + 0xa48]
000000014089eee9:  call      0x1401df2c0
000000014089eeee:  nop       
000000014089eeef:  lea       rcx, [rbp + 0x538]
000000014089eef6:  call      0x1401df8c0
000000014089eefb:  nop       
000000014089eefc:  lea       rcx, [rbp + 0x750]
000000014089ef03:  mov       byte ptr [rbp + 0xf87], 1
000000014089ef0a:  call      0x1401dfda0
000000014089ef0f:  nop       
000000014089ef10:  mov       byte ptr [rbp + 0xa48], 0xff
000000014089ef17:  mov       byte ptr [rbp + 0xf87], 0
000000014089ef1e:  lea       rcx, [rbp + 0x8b8]
000000014089ef25:  lea       rdx, [rbp + 0xa48]
000000014089ef2c:  call      0x14013d5f0
000000014089ef31:  nop       
000000014089ef32:  mov       rax, qword ptr [rbp + 0xe80]
000000014089ef39:  cmp       rax, -1
000000014089ef3d:  je        0x14089efbb
000000014089ef3f:  mov       qword ptr [rbp + 0xf60], rax
000000014089ef46:  mov       rcx, qword ptr [rbp + 0xe88]
000000014089ef4d:  mov       rax, qword ptr [rbp + 0xe90]
000000014089ef54:  mov       qword ptr [rbp + 0xf70], rax
000000014089ef5b:  mov       qword ptr [rbp + 0xf78], 0
000000014089ef66:  mov       qword ptr [rbp + 0xec8], rcx
000000014089ef6d:  nop       dword ptr [rax]
000000014089ef70:  mov       rax, qword ptr [rbp + 0xf78]
000000014089ef77:  cmp       qword ptr [rbp + 0xf70], rax
000000014089ef7e:  je        0x14089ef99
000000014089ef80:  inc       rax
000000014089ef83:  mov       qword ptr [rbp + 0xf78], rax
000000014089ef8a:  lea       rsi, [rcx + 0x60]
000000014089ef8e:  call      0x1401ee280
000000014089ef93:  nop       
000000014089ef94:  mov       rcx, rsi
000000014089ef97:  jmp       0x14089ef70
000000014089ef99:  cmp       qword ptr [rbp + 0xf60], 0
000000014089efa1:  je        0x14089efbb
000000014089efa3:  call      qword ptr [rip + 0x8f87ef] ; kernel32.dll!GetProcessHeap
000000014089efa9:  mov       rcx, rax
000000014089efac:  xor       edx, edx
000000014089efae:  mov       r8, qword ptr [rbp + 0xec8]
000000014089efb5:  call      qword ptr [rip + 0x8f87d5] ; kernel32.dll!HeapFree
000000014089efbb:  lea       rcx, [rbp + 0x330]
000000014089efc2:  call      0x1401de480
000000014089efc7:  movaps    xmm6, xmmword ptr [rbp + 0xf90]
000000014089efce:  movaps    xmm7, xmmword ptr [rbp + 0xfa0]
000000014089efd5:  movaps    xmm8, xmmword ptr [rbp + 0xfb0]
000000014089efdd:  movaps    xmm9, xmmword ptr [rbp + 0xfc0]
000000014089efe5:  movaps    xmm10, xmmword ptr [rbp + 0xfd0]
000000014089efed:  movaps    xmm11, xmmword ptr [rbp + 0xfe0]
000000014089eff5:  movaps    xmm12, xmmword ptr [rbp + 0xff0]
000000014089effd:  movaps    xmm13, xmmword ptr [rbp + 0x1000]
000000014089f005:  add       rsp, 0x1098
000000014089f00c:  pop       rbx
000000014089f00d:  pop       rdi
000000014089f00e:  pop       rsi
000000014089f00f:  pop       r12
000000014089f011:  pop       r13
000000014089f013:  pop       r14
000000014089f015:  pop       r15
000000014089f017:  pop       rbp
000000014089f018:  ret       
000000014089f019:  mov       qword ptr [rbp + 0xf08], 0xffffffffffffffff
000000014089f024:  mov       rbx, qword ptr [rbp + 0xf20]
000000014089f02b:  test      rbx, rbx
000000014089f02e:  je        0x14089f0b7
000000014089f034:  mov       rdi, qword ptr [rbp + 0xf28]
000000014089f03b:  mov       rcx, qword ptr [rbp + 0xf38]
000000014089f042:  mov       rax, rcx
000000014089f045:  sub       rax, rdi
000000014089f048:  movabs    rdx, 0xaaaaaaaaaaaaaaab
000000014089f052:  mul       rdx
000000014089f055:  cmp       rcx, rdi
000000014089f058:  je        0x14089f099
000000014089f05a:  mov       r14, rdx
000000014089f05d:  shr       r14, 4
000000014089f061:  add       rdi, 8
000000014089f065:  jmp       0x14089f079
000000014089f067:  nop       word ptr [rax + rax]
000000014089f070:  add       rdi, 0x18
000000014089f074:  dec       r14
000000014089f077:  je        0x14089f099
000000014089f079:  cmp       qword ptr [rdi - 8], 0
000000014089f07e:  je        0x14089f070
000000014089f080:  mov       rsi, qword ptr [rdi]
000000014089f083:  call      qword ptr [rip + 0x8f870f] ; kernel32.dll!GetProcessHeap
000000014089f089:  mov       rcx, rax
000000014089f08c:  xor       edx, edx
000000014089f08e:  mov       r8, rsi
000000014089f091:  call      qword ptr [rip + 0x8f86f9] ; kernel32.dll!HeapFree
000000014089f097:  jmp       0x14089f070
000000014089f099:  cmp       qword ptr [rbp + 0xf30], 0
000000014089f0a1:  je        0x14089f0b7
000000014089f0a3:  call      qword ptr [rip + 0x8f86ef] ; kernel32.dll!GetProcessHeap
000000014089f0a9:  mov       rcx, rax
000000014089f0ac:  xor       edx, edx
000000014089f0ae:  mov       r8, rbx
000000014089f0b1:  call      qword ptr [rip + 0x8f86d9] ; kernel32.dll!HeapFree
000000014089f0b7:  mov       qword ptr [rbp + 0xf20], 0
000000014089f0c2:  cmp       qword ptr [rbp + 0xf40], 0
000000014089f0ca:  je        0x14089e546
000000014089f0d0:  lea       rdx, [rbp + 0xf40]
000000014089f0d7:  lea       rcx, [rbp + 0xa48]
000000014089f0de:  call      0x1408236f0
000000014089f0e3:  nop       
000000014089f0e4:  mov       r13, qword ptr [rbp + 0xa48]
000000014089f0eb:  cmp       r13, -1
000000014089f0ef:  jne       0x14089ea82
000000014089f0f5:  mov       rbx, qword ptr [rbp + 0xf40]
000000014089f0fc:  test      rbx, rbx
000000014089f0ff:  je        0x14089e546
000000014089f105:  mov       rdi, qword ptr [rbp + 0xf48]
000000014089f10c:  mov       rcx, qword ptr [rbp + 0xf58]
000000014089f113:  mov       rax, rcx
000000014089f116:  sub       rax, rdi
000000014089f119:  movabs    rdx, 0xaaaaaaaaaaaaaaab
000000014089f123:  mul       rdx
000000014089f126:  cmp       rcx, rdi
000000014089f129:  je        0x14089f161
000000014089f12b:  mov       r14, rdx
000000014089f12e:  shr       r14, 4
000000014089f132:  add       rdi, 8
000000014089f136:  jmp       0x14089f141
000000014089f138:  add       rdi, 0x18
000000014089f13c:  dec       r14
000000014089f13f:  je        0x14089f161
000000014089f141:  cmp       qword ptr [rdi - 8], 0
000000014089f146:  je        0x14089f138
000000014089f148:  mov       rsi, qword ptr [rdi]
000000014089f14b:  call      qword ptr [rip + 0x8f8647] ; kernel32.dll!GetProcessHeap
000000014089f151:  mov       rcx, rax
000000014089f154:  xor       edx, edx
000000014089f156:  mov       r8, rsi
000000014089f159:  call      qword ptr [rip + 0x8f8631] ; kernel32.dll!HeapFree
000000014089f15f:  jmp       0x14089f138
000000014089f161:  cmp       qword ptr [rbp + 0xf50], 0
000000014089f169:  je        0x14089e546
000000014089f16f:  call      qword ptr [rip + 0x8f8623] ; kernel32.dll!GetProcessHeap
000000014089f175:  mov       rcx, rax
000000014089f178:  xor       edx, edx
000000014089f17a:  mov       r8, rbx
000000014089f17d:  call      qword ptr [rip + 0x8f860d] ; kernel32.dll!HeapFree
000000014089f183:  jmp       0x14089e546
000000014089f188:  lea       rcx, [rip + 0xee2669]
000000014089f18f:  call      0x141189320
000000014089f194:  mov       rax, qword ptr [rip + 0xeeb985]
000000014089f19b:  shl       rax, 1
000000014089f19e:  test      rax, rax
000000014089f1a1:  je        0x14089dd10
000000014089f1a7:  call      0x14118a060
000000014089f1ac:  mov       ecx, eax
000000014089f1ae:  xor       cl, 1
000000014089f1b1:  movzx     eax, byte ptr [rip + 0xee2641]
000000014089f1b8:  test      al, al
000000014089f1ba:  je        0x14089dd21
000000014089f1c0:  lea       rax, [rip + 0xee2631]
000000014089f1c7:  mov       qword ptr [rbp + 0xa48], rax
000000014089f1ce:  mov       byte ptr [rbp + 0xa50], cl
000000014089f1d4:  lea       rax, [rip + 0xaca9c5] ; src\commands\windows.rs [location-structure] original source line 1240, column 36
000000014089f1db:  mov       qword ptr [rsp + 0x20], rax
000000014089f1e0:  lea       rcx, [rip + 0xaac7b2] ; data: called `Result::unwrap()` on an `Err` value
000000014089f1e7:  lea       r9, [rip + 0xaaca3a]
000000014089f1ee:  lea       r8, [rbp + 0xa48]
000000014089f1f5:  mov       edx, 0x2b
000000014089f1fa:  call      0x1411667f0
000000014089f1ff:  nop       
000000014089f200:  jmp       0x14089f28a
000000014089f205:  lea       rcx, [rip + 0xee25ec]
000000014089f20c:  call      qword ptr [rip + 0x8f8016] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
000000014089f212:  jmp       0x14089deef
000000014089f217:  call      0x14118a060
000000014089f21c:  test      al, al
000000014089f21e:  jne       0x14089dedf
000000014089f224:  mov       byte ptr [rip + 0xee25ce], 1
000000014089f22b:  jmp       0x14089dedf
000000014089f230:  lea       rcx, [rip + 0xee25c1]
000000014089f237:  call      qword ptr [rip + 0x8f7feb] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
000000014089f23d:  mov       rax, qword ptr [rip + 0xeeb204]
000000014089f244:  cmp       rax, 3
000000014089f248:  jae       0x14089ddcc
000000014089f24e:  jmp       0x14089deb6
000000014089f253:  mov       ecx, 1
000000014089f258:  mov       rdx, r12
000000014089f25b:  call      0x1411658af
000000014089f260:  nop       
000000014089f261:  jmp       0x14089f28a
000000014089f263:  call      0x14118a060
000000014089f268:  test      al, al
000000014089f26a:  jne       0x14089ddab
000000014089f270:  mov       byte ptr [rip + 0xee2582], 1
000000014089f277:  jmp       0x14089ddab
000000014089f27c:  mov       ecx, 1
000000014089f281:  mov       rdx, r13
000000014089f284:  call      0x1411658af
000000014089f289:  nop       
000000014089f28a:  ud2       
