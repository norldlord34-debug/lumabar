; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140bde9c0..0x140be11d1
; Associated source paths: src\commands\feedback.rs

0000000140bde9c0:  push      rbp
0000000140bde9c1:  push      r15
0000000140bde9c3:  push      r14
0000000140bde9c5:  push      r13
0000000140bde9c7:  push      r12
0000000140bde9c9:  push      rsi
0000000140bde9ca:  push      rdi
0000000140bde9cb:  push      rbx
0000000140bde9cc:  sub       rsp, 0x968
0000000140bde9d3:  lea       rbp, [rsp + 0x80]
0000000140bde9db:  movapd    xmmword ptr [rbp + 0x8d0], xmm9
0000000140bde9e4:  movapd    xmmword ptr [rbp + 0x8c0], xmm8
0000000140bde9ed:  movapd    xmmword ptr [rbp + 0x8b0], xmm7
0000000140bde9f5:  movdqa    xmmword ptr [rbp + 0x8a0], xmm6
0000000140bde9fd:  mov       qword ptr [rbp + 0x898], 0xfffffffffffffffe
0000000140bdea08:  mov       qword ptr [rbp + 0x390], rcx
0000000140bdea0f:  mov       rdx, qword ptr [rdx + 0x88]
0000000140bdea16:  lea       r8, [rip + 0x632922] ; data: main--disable-features=msWebOOUI,msPdfOOUI,msSmartScreenProtection,SpareRendererForSitePerProcess --disable-background-timer-throttling --disable-back
0000000140bdea1d:  lea       rcx, [rbp - 0x50]
0000000140bdea21:  mov       r9d, 4
0000000140bdea27:  mov       qword ptr [rbp + 0x7c0], rdx
0000000140bdea2e:  call      0x140c78d10
0000000140bdea33:  cmp       dword ptr [rbp - 0x50], -1
0000000140bdea37:  je        0x140bdeaf4
0000000140bdea3d:  lea       rsi, [rbp + 0x3a0]
0000000140bdea44:  lea       rdx, [rbp - 0x50]
0000000140bdea48:  mov       r8d, 0x380
0000000140bdea4e:  mov       rcx, rsi
0000000140bdea51:  call      0x141164a10
0000000140bdea56:  nop       
0000000140bdea57:  lea       rcx, [rbp + 0x878]
0000000140bdea5e:  mov       rdx, rsi
0000000140bdea61:  call      0x140c71a10
0000000140bdea66:  nop       
0000000140bdea67:  mov       eax, dword ptr [rbp + 0x878]
0000000140bdea6d:  cmp       eax, -1
0000000140bdea70:  je        0x140bdea93
0000000140bdea72:  mov       rsi, qword ptr [rbp + 0x880]
0000000140bdea79:  xor       ecx, ecx
0000000140bdea7b:  cmp       eax, 9
0000000140bdea7e:  sete      cl
0000000140bdea81:  neg       rcx
0000000140bdea84:  movabs    rdi, 0x800000000000001a
0000000140bdea8e:  or        rdi, rcx
0000000140bdea91:  jmp       0x140bdeaa4
0000000140bdea93:  movzx     esi, byte ptr [rbp + 0x87c]
0000000140bdea9a:  movabs    rdi, 0x800000000000002b
0000000140bdeaa4:  lea       rcx, [rbp + 0x3a0]
0000000140bdeaab:  call      0x1401df8c0
0000000140bdeab0:  nop       
0000000140bdeab1:  lea       rcx, [rbp + 0x5b8]
0000000140bdeab8:  call      0x1401dfda0
0000000140bdeabd:  mov       qword ptr [rbp + 0x3a0], rdi
0000000140bdeac4:  mov       qword ptr [rbp + 0x3a8], rsi
0000000140bdeacb:  cmp       rdi, -1
0000000140bdeacf:  je        0x140bdeadf
0000000140bdead1:  lea       rcx, [rbp + 0x3a0]
0000000140bdead8:  call      0x1401df2c0
0000000140bdeadd:  jmp       0x140bdeaf4
0000000140bdeadf:  lea       rdx, [rip + 0x78ceaf] ; data: feedback report
0000000140bdeae6:  mov       r8d, 0xf
0000000140bdeaec:  mov       rcx, rsi
0000000140bdeaef:  call      0x140ae2160
0000000140bdeaf4:  call      qword ptr [rip + 0x5b8c86] ; kernel32.dll!GetCurrentProcessId
0000000140bdeafa:  lea       rcx, [rbp + 0x740]
0000000140bdeb01:  mov       edx, eax
0000000140bdeb03:  call      0x140c0cf50
0000000140bdeb08:  xorpd     xmm0, xmm0
0000000140bdeb0c:  movapd    xmmword ptr [rbp + 0x3c0], xmm0
0000000140bdeb14:  movapd    xmmword ptr [rbp + 0x3b0], xmm0
0000000140bdeb1c:  movapd    xmmword ptr [rbp + 0x3a0], xmm0
0000000140bdeb24:  lea       rcx, [rbp + 0x3a0]
0000000140bdeb2b:  call      qword ptr [rip + 0x5b8fd7] ; kernel32.dll!GetSystemInfo
0000000140bdeb31:  mov       esi, dword ptr [rbp + 0x3c0]
0000000140bdeb37:  xor       eax, eax
0000000140bdeb39:  lea       rcx, [rbp + 0x3a8]
0000000140bdeb40:  mov       qword ptr [rbp + 0x870], rcx
0000000140bdeb47:  test      rsi, rsi
0000000140bdeb4a:  sete      al
0000000140bdeb4d:  mov       qword ptr [rbp + 0x3a0], rax
0000000140bdeb54:  lea       rax, [rip + 0x7d2775]
0000000140bdeb5b:  cmovne    rax, rsi
0000000140bdeb5f:  mov       qword ptr [rbp + 0x3a8], rax
0000000140bdeb66:  jne       0x140bdeb73
0000000140bdeb68:  mov       esi, 1
0000000140bdeb6d:  call      0x14003a590
0000000140bdeb72:  nop       
0000000140bdeb73:  mov       qword ptr [rbp + 0x738], rsi
0000000140bdeb7a:  mov       r14, qword ptr [rbp + 0x748]
0000000140bdeb81:  mov       r15, qword ptr [rbp + 0x750]
0000000140bdeb88:  test      r15, r15
0000000140bdeb8b:  mov       qword ptr [rbp + 0x860], r14
0000000140bdeb92:  mov       qword ptr [rbp + 0x818], r15
0000000140bdeb99:  je        0x140bdec34
0000000140bdeb9f:  xor       r13d, r13d
0000000140bdeba2:  lea       rdi, [rbp + 0x840]
0000000140bdeba9:  lea       rbx, [rbp + 0x878]
0000000140bdebb0:  lea       r12, [rbp - 0x50]
0000000140bdebb4:  mov       rsi, qword ptr [rip + 0x5b8d0d] ; kernel32.dll!GetProcessTimes
0000000140bdebbb:  jmp       0x140bdebd7
0000000140bdebbd:  nop       dword ptr [rax]
0000000140bdebc0:  mov       rax, qword ptr [rbp + 0x3a0]
0000000140bdebc7:  add       rax, qword ptr [rbp - 0x50]
0000000140bdebcb:  add       r13, rax
0000000140bdebce:  add       r14, 0x10
0000000140bdebd2:  dec       r15
0000000140bdebd5:  je        0x140bdec37
0000000140bdebd7:  mov       rcx, qword ptr [r14]
0000000140bdebda:  mov       qword ptr [rbp + 0x840], 0
0000000140bdebe5:  mov       qword ptr [rbp + 0x878], 0
0000000140bdebf0:  mov       qword ptr [rbp - 0x50], 0
0000000140bdebf8:  mov       qword ptr [rbp + 0x3a0], 0
0000000140bdec03:  lea       rax, [rbp + 0x3a0]
0000000140bdec0a:  mov       qword ptr [rsp + 0x20], rax
0000000140bdec0f:  mov       rdx, rdi
0000000140bdec12:  mov       r8, rbx
0000000140bdec15:  mov       r9, r12
0000000140bdec18:  call      rsi
0000000140bdec1a:  test      eax, eax
0000000140bdec1c:  jne       0x140bdebc0
0000000140bdec1e:  call      qword ptr [rip + 0x5b8cd4] ; kernel32.dll!GetLastError
0000000140bdec24:  xor       eax, eax
0000000140bdec26:  add       r13, rax
0000000140bdec29:  add       r14, 0x10
0000000140bdec2d:  dec       r15
0000000140bdec30:  jne       0x140bdebd7
0000000140bdec32:  jmp       0x140bdec37
0000000140bdec34:  xor       r13d, r13d
0000000140bdec37:  mov       qword ptr [rbp + 0x840], 0
0000000140bdec42:  mov       qword ptr [rbp + 0x878], 0
0000000140bdec4d:  mov       qword ptr [rbp - 0x50], 0
0000000140bdec55:  lea       rcx, [rbp + 0x840]
0000000140bdec5c:  lea       rdx, [rbp + 0x878]
0000000140bdec63:  lea       r8, [rbp - 0x50]
0000000140bdec67:  call      qword ptr [rip + 0x5b8c4b] ; kernel32.dll!GetSystemTimes
0000000140bdec6d:  test      eax, eax
0000000140bdec6f:  setne     al
0000000140bdec72:  mov       dword ptr [rbp + 0x820], eax
0000000140bdec78:  je        0x140bdecaa
0000000140bdec7a:  mov       rax, qword ptr [rbp + 0x840]
0000000140bdec81:  mov       qword ptr [rbp + 0x810], rax
0000000140bdec88:  mov       rax, qword ptr [rbp + 0x878]
0000000140bdec8f:  mov       qword ptr [rbp + 0x808], rax
0000000140bdec96:  mov       rax, qword ptr [rbp - 0x50]
0000000140bdec9a:  mov       qword ptr [rbp + 0x770], rax
0000000140bdeca1:  mov       rsi, qword ptr [rbp + 0x818]
0000000140bdeca8:  jmp       0x140bded0c
0000000140bdecaa:  call      qword ptr [rip + 0x5b8c48] ; kernel32.dll!GetLastError
0000000140bdecb0:  movzx     ecx, ax
0000000140bdecb3:  or        ecx, 0x80070000
0000000140bdecb9:  test      eax, eax
0000000140bdecbb:  cmovle    ecx, eax
0000000140bdecbe:  test      ecx, ecx
0000000140bdecc0:  mov       eax, 0x535f4f4b
0000000140bdecc5:  cmovne    eax, ecx
0000000140bdecc8:  movabs    rcx, 0x800000000000000b
0000000140bdecd2:  mov       qword ptr [rbp + 0x3a0], rcx
0000000140bdecd9:  mov       qword ptr [rbp + 0x3a8], 0
0000000140bdece4:  mov       dword ptr [rbp + 0x3b0], eax
0000000140bdecea:  mov       rax, qword ptr [rbp + 0x3b0]
0000000140bdecf1:  mov       qword ptr [rbp + 0x808], rax
0000000140bdecf8:  lea       rcx, [rbp + 0x3a0]
0000000140bdecff:  call      0x1401e09e0
0000000140bded04:  nop       
0000000140bded05:  mov       rsi, qword ptr [rbp + 0x818]
0000000140bded0c:  call      0x140e31980
0000000140bded11:  nop       
0000000140bded12:  mov       rdi, rax
0000000140bded15:  mov       ebx, edx
0000000140bded17:  mov       ecx, 1
0000000140bded1c:  xor       edx, edx
0000000140bded1e:  call      0x140e49060
0000000140bded23:  nop       
0000000140bded24:  mov       dword ptr [rbp + 0x868], ebx
0000000140bded2a:  mov       qword ptr [rbp + 0x7d8], rdi
0000000140bded31:  test      rsi, rsi
0000000140bded34:  je        0x140bdedd9
0000000140bded3a:  mov       rbx, rsi
0000000140bded3d:  xor       edi, edi
0000000140bded3f:  lea       r12, [rbp + 0x878]
0000000140bded46:  lea       rsi, [rbp - 0x50]
0000000140bded4a:  mov       r14, qword ptr [rip + 0x5b8b77] ; kernel32.dll!GetProcessTimes
0000000140bded51:  mov       r15, qword ptr [rbp + 0x860]
0000000140bded58:  jmp       0x140bded77
0000000140bded5a:  nop       word ptr [rax + rax]
0000000140bded60:  mov       rax, qword ptr [rbp + 0x3a0]
0000000140bded67:  add       rax, qword ptr [rbp - 0x50]
0000000140bded6b:  add       rdi, rax
0000000140bded6e:  add       r15, 0x10
0000000140bded72:  dec       rbx
0000000140bded75:  je        0x140bdeddb
0000000140bded77:  mov       rcx, qword ptr [r15]
0000000140bded7a:  mov       qword ptr [rbp + 0x840], 0
0000000140bded85:  mov       qword ptr [rbp + 0x878], 0
0000000140bded90:  mov       qword ptr [rbp - 0x50], 0
0000000140bded98:  mov       qword ptr [rbp + 0x3a0], 0
0000000140bdeda3:  lea       rax, [rbp + 0x3a0]
0000000140bdedaa:  mov       qword ptr [rsp + 0x20], rax
0000000140bdedaf:  lea       rdx, [rbp + 0x840]
0000000140bdedb6:  mov       r8, r12
0000000140bdedb9:  mov       r9, rsi
0000000140bdedbc:  call      r14
0000000140bdedbf:  test      eax, eax
0000000140bdedc1:  jne       0x140bded60
0000000140bdedc3:  call      qword ptr [rip + 0x5b8b2f] ; kernel32.dll!GetLastError
0000000140bdedc9:  xor       eax, eax
0000000140bdedcb:  add       rdi, rax
0000000140bdedce:  add       r15, 0x10
0000000140bdedd2:  dec       rbx
0000000140bdedd5:  jne       0x140bded77
0000000140bdedd7:  jmp       0x140bdeddb
0000000140bdedd9:  xor       edi, edi
0000000140bdeddb:  mov       qword ptr [rbp + 0x840], 0
0000000140bdede6:  mov       qword ptr [rbp + 0x878], 0
0000000140bdedf1:  mov       qword ptr [rbp - 0x50], 0
0000000140bdedf9:  lea       rcx, [rbp + 0x840]
0000000140bdee00:  lea       rdx, [rbp + 0x878]
0000000140bdee07:  lea       r8, [rbp - 0x50]
0000000140bdee0b:  call      qword ptr [rip + 0x5b8aa7] ; kernel32.dll!GetSystemTimes
0000000140bdee11:  test      eax, eax
0000000140bdee13:  mov       rsi, qword ptr [rbp + 0x7d8]
0000000140bdee1a:  mov       r15d, dword ptr [rbp + 0x868]
0000000140bdee21:  je        0x140bdee53
0000000140bdee23:  mov       rax, qword ptr [rbp + 0x840]
0000000140bdee2a:  mov       qword ptr [rbp + 0x7c8], rax
0000000140bdee31:  mov       rax, qword ptr [rbp + 0x878]
0000000140bdee38:  mov       qword ptr [rbp + 0x7e8], rax
0000000140bdee3f:  mov       rax, qword ptr [rbp - 0x50]
0000000140bdee43:  mov       qword ptr [rbp + 0x7a8], rax
0000000140bdee4a:  mov       r14, qword ptr [rbp + 0x818]
0000000140bdee51:  jmp       0x140bdeebf
0000000140bdee53:  call      qword ptr [rip + 0x5b8a9f] ; kernel32.dll!GetLastError
0000000140bdee59:  movzx     ecx, ax
0000000140bdee5c:  or        ecx, 0x80070000
0000000140bdee62:  test      eax, eax
0000000140bdee64:  cmovle    ecx, eax
0000000140bdee67:  test      ecx, ecx
0000000140bdee69:  mov       eax, 0x535f4f4b
0000000140bdee6e:  cmovne    eax, ecx
0000000140bdee71:  movabs    rcx, 0x800000000000000b
0000000140bdee7b:  mov       qword ptr [rbp + 0x3a0], rcx
0000000140bdee82:  mov       qword ptr [rbp + 0x3a8], 0
0000000140bdee8d:  mov       dword ptr [rbp + 0x3b0], eax
0000000140bdee93:  mov       rax, qword ptr [rbp + 0x3b0]
0000000140bdee9a:  mov       qword ptr [rbp + 0x7e8], rax
0000000140bdeea1:  lea       rcx, [rbp + 0x3a0]
0000000140bdeea8:  call      0x1401e09e0
0000000140bdeead:  nop       
0000000140bdeeae:  mov       r14, qword ptr [rbp + 0x818]
0000000140bdeeb5:  mov       dword ptr [rbp + 0x820], 0
0000000140bdeebf:  call      0x140e31980
0000000140bdeec4:  nop       
0000000140bdeec5:  mov       qword ptr [rbp + 0x3a0], rax
0000000140bdeecc:  mov       dword ptr [rbp + 0x3a8], edx
0000000140bdeed2:  lea       rbx, [rbp + 0x3a0]
0000000140bdeed9:  mov       rcx, rbx
0000000140bdeedc:  mov       rdx, rsi
0000000140bdeedf:  mov       r8d, r15d
0000000140bdeee2:  call      0x140e31760
0000000140bdeee7:  nop       
0000000140bdeee8:  mov       ecx, edx
0000000140bdeeea:  mov       edx, 0x3b9aca00
0000000140bdeeef:  mul       rdx
0000000140bdeef2:  xor       esi, esi
0000000140bdeef4:  cmp       ecx, -1
0000000140bdeef7:  cmove     ecx, esi
0000000140bdeefa:  cmove     rdx, rsi
0000000140bdeefe:  cmove     rax, rsi
0000000140bdef02:  add       rcx, rax
0000000140bdef05:  adc       rdx, 0
0000000140bdef09:  mov       qword ptr [rbp + 0x330], rcx
0000000140bdef10:  mov       qword ptr [rbp + 0x338], rdx
0000000140bdef17:  lea       rcx, [rbp + 0x330]
0000000140bdef1e:  call      0x14100dd10
0000000140bdef23:  mov       rax, rdi
0000000140bdef26:  sub       rax, r13
0000000140bdef29:  cmovb     rax, rsi
0000000140bdef2d:  movsd     xmm8, qword ptr [rip + 0x61c05a]
0000000140bdef36:  divsd     xmm0, xmm8
0000000140bdef3b:  movq      xmm1, rax
0000000140bdef40:  movq      xmm6, qword ptr [rip + 0x61bff8]
0000000140bdef48:  punpckldq xmm1, xmm6
0000000140bdef4c:  movapd    xmm7, xmmword ptr [rip + 0x61bffc]
0000000140bdef54:  subpd     xmm1, xmm7
0000000140bdef58:  movapd    xmm2, xmm1
0000000140bdef5c:  unpckhpd  xmm2, xmm1
0000000140bdef60:  addsd     xmm2, xmm1
0000000140bdef64:  movq      xmm1, qword ptr [rbp + 0x738]
0000000140bdef6c:  punpckldq xmm1, xmm6
0000000140bdef70:  subpd     xmm1, xmm7
0000000140bdef74:  movapd    xmm9, xmm1
0000000140bdef79:  unpckhpd  xmm9, xmm1
0000000140bdef7e:  addsd     xmm9, xmm1
0000000140bdef83:  mulsd     xmm0, xmm9
0000000140bdef88:  divsd     xmm2, xmm0
0000000140bdef8c:  mulsd     xmm2, xmm8
0000000140bdef91:  movsd     qword ptr [rbp + 0x388], xmm2
0000000140bdef99:  test      r14, r14
0000000140bdef9c:  je        0x140bdf003
0000000140bdef9e:  mov       rax, qword ptr [rbp + 0x860]
0000000140bdefa5:  mov       rcx, qword ptr [rax]
0000000140bdefa8:  mov       qword ptr [rbp + 0x840], 0
0000000140bdefb3:  mov       qword ptr [rbp + 0x878], 0
0000000140bdefbe:  mov       qword ptr [rbp - 0x50], 0
0000000140bdefc6:  mov       qword ptr [rbp + 0x3a0], 0
0000000140bdefd1:  mov       qword ptr [rsp + 0x20], rbx
0000000140bdefd6:  lea       rdx, [rbp + 0x840]
0000000140bdefdd:  lea       r8, [rbp + 0x878]
0000000140bdefe4:  lea       r9, [rbp - 0x50]
0000000140bdefe8:  call      qword ptr [rip + 0x5b88da] ; kernel32.dll!GetProcessTimes
0000000140bdefee:  test      eax, eax
0000000140bdeff0:  je        0x140bdeffb
0000000140bdeff2:  mov       rsi, qword ptr [rbp + 0x840]
0000000140bdeff9:  jmp       0x140bdf003
0000000140bdeffb:  call      qword ptr [rip + 0x5b88f7] ; kernel32.dll!GetLastError
0000000140bdf001:  xor       esi, esi
0000000140bdf003:  mov       qword ptr [rbp + 0x3a0], 0
0000000140bdf00e:  lea       rcx, [rbp + 0x3a0]
0000000140bdf015:  call      qword ptr [rip + 0x5b892d] ; kernel32.dll!GetSystemTimeAsFileTime
0000000140bdf01b:  mov       rax, qword ptr [rbp + 0x3a0]
0000000140bdf022:  xor       ebx, ebx
0000000140bdf024:  sub       rax, rsi
0000000140bdf027:  cmovae    rbx, rax
0000000140bdf02b:  cmp       rbx, 1
0000000140bdf02f:  mov       rax, rbx
0000000140bdf032:  adc       rax, 0
0000000140bdf036:  mov       rcx, r14
0000000140bdf039:  movq      xmm0, rdi
0000000140bdf03e:  punpckldq xmm0, xmm6
0000000140bdf042:  subpd     xmm0, xmm7
0000000140bdf046:  movapd    xmm1, xmm0
0000000140bdf04a:  unpckhpd  xmm1, xmm0
0000000140bdf04e:  addsd     xmm1, xmm0
0000000140bdf052:  movq      xmm0, rax
0000000140bdf057:  punpckldq xmm0, xmm6
0000000140bdf05b:  subpd     xmm0, xmm7
0000000140bdf05f:  movapd    xmm2, xmm0
0000000140bdf063:  unpckhpd  xmm2, xmm0
0000000140bdf067:  addsd     xmm2, xmm0
0000000140bdf06b:  mulsd     xmm9, xmm2
0000000140bdf070:  divsd     xmm1, xmm9
0000000140bdf075:  mulsd     xmm1, qword ptr [rip + 0x61bf13]
0000000140bdf07d:  shl       rcx, 4
0000000140bdf081:  mov       qword ptr [rbp + 0x7d8], rcx
0000000140bdf088:  movsd     qword ptr [rbp + 0x380], xmm1
0000000140bdf090:  mov       qword ptr [rbp + 0x768], 0
0000000140bdf09b:  test      r14, r14
0000000140bdf09e:  mov       qword ptr [rbp + 0x830], rbx
0000000140bdf0a5:  je        0x140bdf19c
0000000140bdf0ab:  lea       r12, [rbp + 0x3a4]
0000000140bdf0b2:  mov       rax, qword ptr [rbp + 0x860]
0000000140bdf0b9:  mov       rsi, qword ptr [rax]
0000000140bdf0bc:  mov       dword ptr [rbp + 0x3a0], 0x60
0000000140bdf0c6:  xorpd     xmm0, xmm0
0000000140bdf0ca:  movupd    xmmword ptr [rbp + 0x3a4], xmm0
0000000140bdf0d2:  movupd    xmmword ptr [rbp + 0x3b4], xmm0
0000000140bdf0da:  movupd    xmmword ptr [rbp + 0x3c4], xmm0
0000000140bdf0e2:  movupd    xmmword ptr [rbp + 0x3d4], xmm0
0000000140bdf0ea:  movupd    xmmword ptr [rbp + 0x3e4], xmm0
0000000140bdf0f2:  movupd    xmmword ptr [rbp + 0x3f0], xmm0
0000000140bdf0fa:  lea       rdx, [rbp + 0x3a0]
0000000140bdf101:  mov       rcx, rsi
0000000140bdf104:  mov       r8d, 0x60
0000000140bdf10a:  call      qword ptr [rip + 0x5b8880] ; kernel32.dll!K32GetProcessMemoryInfo
0000000140bdf110:  test      eax, eax
0000000140bdf112:  je        0x140bdf142
0000000140bdf114:  mov       rcx, qword ptr [rbp + 0x3f0]
0000000140bdf11b:  test      rcx, rcx
0000000140bdf11e:  mov       rax, qword ptr [rbp + 0x860]
0000000140bdf125:  je        0x140bdf142
0000000140bdf127:  cmp       r14, 1
0000000140bdf12b:  mov       qword ptr [rbp + 0x828], rcx
0000000140bdf132:  jne       0x140bdf1c4
0000000140bdf138:  xor       r15d, r15d
0000000140bdf13b:  xor       ebx, ebx
0000000140bdf13d:  jmp       0x140bdf2f1
0000000140bdf142:  mov       dword ptr [rbp + 0x3a0], 0x50
0000000140bdf14c:  xorpd     xmm0, xmm0
0000000140bdf150:  movupd    xmmword ptr [r12 + 0x4c], xmm0
0000000140bdf157:  movupd    xmmword ptr [r12 + 0x40], xmm0
0000000140bdf15e:  movupd    xmmword ptr [r12 + 0x30], xmm0
0000000140bdf165:  movupd    xmmword ptr [r12 + 0x20], xmm0
0000000140bdf16c:  movupd    xmmword ptr [r12 + 0x10], xmm0
0000000140bdf173:  movupd    xmmword ptr [r12], xmm0
0000000140bdf179:  lea       rdx, [rbp + 0x3a0]
0000000140bdf180:  mov       rcx, rsi
0000000140bdf183:  mov       r8d, 0x50
0000000140bdf189:  call      qword ptr [rip + 0x5b8801] ; kernel32.dll!K32GetProcessMemoryInfo
0000000140bdf18f:  test      eax, eax
0000000140bdf191:  je        0x140bdf1aa
0000000140bdf193:  mov       rcx, qword ptr [rbp + 0x3e8]
0000000140bdf19a:  jmp       0x140bdf1ac
0000000140bdf19c:  xor       edx, edx
0000000140bdf19e:  xor       r15d, r15d
0000000140bdf1a1:  xor       ebx, ebx
0000000140bdf1a3:  xor       ecx, ecx
0000000140bdf1a5:  jmp       0x140bdf388
0000000140bdf1aa:  xor       ecx, ecx
0000000140bdf1ac:  mov       rax, qword ptr [rbp + 0x860]
0000000140bdf1b3:  cmp       r14, 1
0000000140bdf1b7:  mov       qword ptr [rbp + 0x828], rcx
0000000140bdf1be:  je        0x140bdf138
0000000140bdf1c4:  mov       rcx, qword ptr [rbp + 0x7d8]
0000000140bdf1cb:  add       rcx, rax
0000000140bdf1ce:  mov       qword ptr [rbp + 0x868], rcx
0000000140bdf1d5:  lea       r13, [rax + 0x10]
0000000140bdf1d9:  xor       r15d, r15d
0000000140bdf1dc:  xorpd     xmm9, xmm9
0000000140bdf1e1:  lea       rdi, [rbp + 0x3a0]
0000000140bdf1e8:  mov       r14, qword ptr [rip + 0x5b87a1] ; kernel32.dll!K32GetProcessMemoryInfo
0000000140bdf1ef:  xor       ebx, ebx
0000000140bdf1f1:  jmp       0x140bdf21b
0000000140bdf1f3:  nop       word ptr cs:[rax + rax]
0000000140bdf200:  add       rbx, rax
0000000140bdf203:  inc       qword ptr [rbp + 0x768]
0000000140bdf20a:  add       r13, 0x10
0000000140bdf20e:  cmp       r13, qword ptr [rbp + 0x868]
0000000140bdf215:  je        0x140bdf2f1
0000000140bdf21b:  mov       rsi, qword ptr [r13]
0000000140bdf21f:  mov       dword ptr [rbp + 0x3a0], 0x60
0000000140bdf229:  movupd    xmmword ptr [r12 + 0x4c], xmm9
0000000140bdf230:  movupd    xmmword ptr [r12 + 0x40], xmm9
0000000140bdf237:  movupd    xmmword ptr [r12 + 0x30], xmm9
0000000140bdf23e:  movupd    xmmword ptr [r12 + 0x20], xmm9
0000000140bdf245:  movupd    xmmword ptr [r12 + 0x10], xmm9
0000000140bdf24c:  movupd    xmmword ptr [r12], xmm9
0000000140bdf252:  mov       rcx, rsi
0000000140bdf255:  mov       rdx, rdi
0000000140bdf258:  mov       r8d, 0x60
0000000140bdf25e:  call      r14
0000000140bdf261:  test      eax, eax
0000000140bdf263:  je        0x140bdf271
0000000140bdf265:  mov       rax, qword ptr [rbp + 0x3f0]
0000000140bdf26c:  test      rax, rax
0000000140bdf26f:  jne       0x140bdf2be
0000000140bdf271:  mov       dword ptr [rbp + 0x3a0], 0x50
0000000140bdf27b:  movupd    xmmword ptr [r12 + 0x4c], xmm9
0000000140bdf282:  movupd    xmmword ptr [r12 + 0x40], xmm9
0000000140bdf289:  movupd    xmmword ptr [r12 + 0x30], xmm9
0000000140bdf290:  movupd    xmmword ptr [r12 + 0x20], xmm9
0000000140bdf297:  movupd    xmmword ptr [r12 + 0x10], xmm9
0000000140bdf29e:  movupd    xmmword ptr [r12], xmm9
0000000140bdf2a4:  mov       rcx, rsi
0000000140bdf2a7:  mov       rdx, rdi
0000000140bdf2aa:  mov       r8d, 0x50
0000000140bdf2b0:  call      r14
0000000140bdf2b3:  test      eax, eax
0000000140bdf2b5:  je        0x140bdf2d0
0000000140bdf2b7:  mov       rax, qword ptr [rbp + 0x3e8]
0000000140bdf2be:  cmp       byte ptr [r13 + 0xc], 0
0000000140bdf2c3:  je        0x140bdf200
0000000140bdf2c9:  jmp       0x140bdf2dd
0000000140bdf2cb:  nop       dword ptr [rax + rax]
0000000140bdf2d0:  xor       eax, eax
0000000140bdf2d2:  cmp       byte ptr [r13 + 0xc], 0
0000000140bdf2d7:  je        0x140bdf200
0000000140bdf2dd:  add       r15, rax
0000000140bdf2e0:  add       r13, 0x10
0000000140bdf2e4:  cmp       r13, qword ptr [rbp + 0x868]
0000000140bdf2eb:  jne       0x140bdf21b
0000000140bdf2f1:  mov       r8, qword ptr [rbp + 0x818]
0000000140bdf2f8:  mov       eax, r8d
0000000140bdf2fb:  and       eax, 3
0000000140bdf2fe:  cmp       r8, 4
0000000140bdf302:  jae       0x140bdf30a
0000000140bdf304:  xor       edx, edx
0000000140bdf306:  xor       ecx, ecx
0000000140bdf308:  jmp       0x140bdf351
0000000140bdf30a:  and       r8, 0xfffffffffffffffc
0000000140bdf30e:  mov       rcx, qword ptr [rbp + 0x860]
0000000140bdf315:  lea       r9, [rcx + 0x3c]
0000000140bdf319:  xor       edx, edx
0000000140bdf31b:  xor       ecx, ecx
0000000140bdf31d:  nop       dword ptr [rax]
0000000140bdf320:  movzx     r10d, byte ptr [r9 - 0x30]
0000000140bdf325:  add       r10, rcx
0000000140bdf328:  movzx     ecx, byte ptr [r9 - 0x20]
0000000140bdf32d:  movzx     r11d, byte ptr [r9 - 0x10]
0000000140bdf332:  add       r11, rcx
0000000140bdf335:  add       r11, r10
0000000140bdf338:  movzx     ecx, byte ptr [r9]
0000000140bdf33c:  add       rcx, r11
0000000140bdf33f:  add       rdx, 4
0000000140bdf343:  add       r9, 0x40
0000000140bdf347:  cmp       r8, rdx
0000000140bdf34a:  jne       0x140bdf320
0000000140bdf34c:  test      rax, rax
0000000140bdf34f:  je        0x140bdf381
0000000140bdf351:  shl       rdx, 4
0000000140bdf355:  mov       r8, qword ptr [rbp + 0x860]
0000000140bdf35c:  add       rdx, r8
0000000140bdf35f:  add       rdx, 0xc
0000000140bdf363:  shl       eax, 4
0000000140bdf366:  xor       r8d, r8d
0000000140bdf369:  nop       dword ptr [rax]
0000000140bdf370:  movzx     r9d, byte ptr [rdx + r8]
0000000140bdf375:  add       rcx, r9
0000000140bdf378:  add       r8, 0x10
0000000140bdf37c:  cmp       rax, r8
0000000140bdf37f:  jne       0x140bdf370
0000000140bdf381:  mov       rdx, qword ptr [rbp + 0x828]
0000000140bdf388:  mov       qword ptr [rbp + 0x378], rcx
0000000140bdf38f:  lea       rax, [r15 + rdx]
0000000140bdf393:  add       rax, rbx
0000000140bdf396:  movq      xmm0, rax
0000000140bdf39b:  punpckldq xmm0, xmm6
0000000140bdf39f:  subpd     xmm0, xmm7
0000000140bdf3a3:  movapd    xmm1, xmm0
0000000140bdf3a7:  unpckhpd  xmm1, xmm0
0000000140bdf3ab:  addsd     xmm1, xmm0
0000000140bdf3af:  movsd     xmm0, qword ptr [rip + 0x61bba9]
0000000140bdf3b7:  mulsd     xmm1, xmm0
0000000140bdf3bb:  movsd     qword ptr [rbp + 0x790], xmm1
0000000140bdf3c3:  movq      xmm1, rdx
0000000140bdf3c8:  punpckldq xmm1, xmm6
0000000140bdf3cc:  subpd     xmm1, xmm7
0000000140bdf3d0:  movapd    xmm2, xmm1
0000000140bdf3d4:  unpckhpd  xmm2, xmm1
0000000140bdf3d8:  addsd     xmm2, xmm1
0000000140bdf3dc:  mulsd     xmm2, xmm0
0000000140bdf3e0:  movsd     qword ptr [rbp + 0x840], xmm2
0000000140bdf3e8:  movq      xmm1, r15
0000000140bdf3ed:  punpckldq xmm1, xmm6
0000000140bdf3f1:  subpd     xmm1, xmm7
0000000140bdf3f5:  movapd    xmm2, xmm1
0000000140bdf3f9:  unpckhpd  xmm2, xmm1
0000000140bdf3fd:  addsd     xmm2, xmm1
0000000140bdf401:  mulsd     xmm2, xmm0
0000000140bdf405:  movsd     qword ptr [rbp + 0x878], xmm2
0000000140bdf40d:  lea       rax, [rbp + 0x790]
0000000140bdf414:  mov       qword ptr [rbp + 0x3a0], rax
0000000140bdf41b:  lea       r12, [rip - 0xbc4df2]
0000000140bdf422:  mov       qword ptr [rbp + 0x3a8], r12
0000000140bdf429:  lea       r14, [rbp + 0x840]
0000000140bdf430:  mov       qword ptr [rbp + 0x3b0], r14
0000000140bdf437:  mov       qword ptr [rbp + 0x3b8], r12
0000000140bdf43e:  lea       r15, [rbp + 0x878]
0000000140bdf445:  mov       qword ptr [rbp + 0x3c0], r15
0000000140bdf44c:  mov       qword ptr [rbp + 0x3c8], r12
0000000140bdf453:  lea       rax, [rbp + 0x378]
0000000140bdf45a:  mov       qword ptr [rbp + 0x3d0], rax
0000000140bdf461:  lea       r13, [rip - 0xbc40d8]
0000000140bdf468:  mov       qword ptr [rbp + 0x3d8], r13
0000000140bdf46f:  lea       rdx, [rip + 0x78db92]
0000000140bdf476:  lea       rdi, [rbp - 0x50]
0000000140bdf47a:  lea       r8, [rbp + 0x3a0]
0000000140bdf481:  mov       rcx, rdi
0000000140bdf484:  call      0x1400036f0
0000000140bdf489:  nop       
0000000140bdf48a:  movupd    xmm0, xmmword ptr [rbp - 0x50]
0000000140bdf48f:  movapd    xmmword ptr [rbp + 0x7f0], xmm0
0000000140bdf497:  mov       rax, qword ptr [rbp - 0x40]
0000000140bdf49b:  mov       qword ptr [rbp + 0x800], rax
0000000140bdf4a2:  cmp       qword ptr [rbp + 0x768], 0
0000000140bdf4aa:  je        0x140bdf59a
0000000140bdf4b0:  movq      xmm0, rbx
0000000140bdf4b5:  punpckldq xmm0, xmmword ptr [rip + 0x61ba83]
0000000140bdf4bd:  subpd     xmm0, xmmword ptr [rip + 0x61ba8b]
0000000140bdf4c5:  movapd    xmm1, xmm0
0000000140bdf4c9:  unpckhpd  xmm1, xmm0
0000000140bdf4cd:  addsd     xmm1, xmm0
0000000140bdf4d1:  mulsd     xmm1, qword ptr [rip + 0x61ba87]
0000000140bdf4d9:  movsd     qword ptr [rbp + 0x878], xmm1
0000000140bdf4e1:  lea       rax, [rbp + 0x768]
0000000140bdf4e8:  mov       qword ptr [rbp + 0x3a0], rax
0000000140bdf4ef:  mov       qword ptr [rbp + 0x3a8], r13
0000000140bdf4f6:  mov       qword ptr [rbp + 0x3b0], r15
0000000140bdf4fd:  mov       qword ptr [rbp + 0x3b8], r12
0000000140bdf504:  lea       rdx, [rip + 0x78db49]
0000000140bdf50b:  lea       rcx, [rbp - 0x50]
0000000140bdf50f:  lea       r8, [rbp + 0x3a0]
0000000140bdf516:  call      0x1400036f0
0000000140bdf51b:  nop       
0000000140bdf51c:  mov       rax, qword ptr [rbp - 0x50]
0000000140bdf520:  mov       qword ptr [rbp + 0x828], rax
0000000140bdf527:  mov       rax, qword ptr [rbp - 0x48]
0000000140bdf52b:  mov       qword ptr [rbp + 0x868], rax
0000000140bdf532:  mov       rsi, qword ptr [rbp - 0x40]
0000000140bdf536:  mov       rax, qword ptr [rbp + 0x7f0]
0000000140bdf53d:  mov       rbx, qword ptr [rbp + 0x800]
0000000140bdf544:  sub       rax, rbx
0000000140bdf547:  cmp       rsi, rax
0000000140bdf54a:  ja        0x140be102f
0000000140bdf550:  test      rsi, rsi
0000000140bdf553:  je        0x140bdf56e
0000000140bdf555:  mov       rcx, qword ptr [rbp + 0x7f8]
0000000140bdf55c:  add       rcx, rbx
0000000140bdf55f:  mov       rdx, qword ptr [rbp + 0x868]
0000000140bdf566:  mov       r8, rsi
0000000140bdf569:  call      0x141164a10
0000000140bdf56e:  add       rbx, rsi
0000000140bdf571:  mov       qword ptr [rbp + 0x800], rbx
0000000140bdf578:  cmp       qword ptr [rbp + 0x828], 0
0000000140bdf580:  je        0x140bdf59a
0000000140bdf582:  call      qword ptr [rip + 0x5b8210] ; kernel32.dll!GetProcessHeap
0000000140bdf588:  mov       rcx, rax
0000000140bdf58b:  xor       edx, edx
0000000140bdf58d:  mov       r8, qword ptr [rbp + 0x868]
0000000140bdf594:  call      qword ptr [rip + 0x5b81f6] ; kernel32.dll!HeapFree
0000000140bdf59a:  movabs    rcx, 0xa2e3ff1de20581e3
0000000140bdf5a4:  mov       r10, qword ptr [rbp + 0x830]
0000000140bdf5ab:  mov       rax, r10
0000000140bdf5ae:  mul       rcx
0000000140bdf5b1:  mov       r8, rdx
0000000140bdf5b4:  shr       r8, 0x27
0000000140bdf5b8:  movabs    rcx, 0x3d157fab34c210b5
0000000140bdf5c2:  mov       rax, r10
0000000140bdf5c5:  mul       rcx
0000000140bdf5c8:  mov       rcx, rdx
0000000140bdf5cb:  shr       rcx, 0x21
0000000140bdf5cf:  imul      rax, rcx, 0xaaaaaab
0000000140bdf5d6:  shr       rax, 0x20
0000000140bdf5da:  shl       eax, 3
0000000140bdf5dd:  lea       eax, [rax + rax*2]
0000000140bdf5e0:  sub       ecx, eax
0000000140bdf5e2:  movabs    rdx, 0xe5109ec205d7bea7
0000000140bdf5ec:  mov       rax, r10
0000000140bdf5ef:  mul       rdx
0000000140bdf5f2:  mov       r9, rdx
0000000140bdf5f5:  shr       r9, 0x1d
0000000140bdf5f9:  movabs    rdx, 0x444444444444445
0000000140bdf603:  mov       rax, r9
0000000140bdf606:  mul       rdx
0000000140bdf609:  imul      rax, rdx, 0x3c
0000000140bdf60d:  sub       r9, rax
0000000140bdf610:  mov       qword ptr [rbp + 0x790], r8
0000000140bdf617:  mov       qword ptr [rbp + 0x840], rcx
0000000140bdf61e:  mov       qword ptr [rbp + 0x878], r9
0000000140bdf625:  shr       r10, 0xe
0000000140bdf629:  cmp       r10, 0x324a9a6
0000000140bdf630:  ja        0x140bdf677
0000000140bdf632:  test      ecx, ecx
0000000140bdf634:  je        0x140bdf6bb
0000000140bdf63a:  mov       qword ptr [rbp + 0x3a0], r14
0000000140bdf641:  lea       rax, [rip - 0xbc42b8]
0000000140bdf648:  mov       qword ptr [rbp + 0x3a8], rax
0000000140bdf64f:  mov       qword ptr [rbp + 0x3b0], r15
0000000140bdf656:  mov       qword ptr [rbp + 0x3b8], rax
0000000140bdf65d:  lea       rdx, [rip + 0x78d973]
0000000140bdf664:  lea       rcx, [rbp - 0x50]
0000000140bdf668:  lea       r8, [rbp + 0x3a0]
0000000140bdf66f:  call      0x1400036f0
0000000140bdf674:  nop       
0000000140bdf675:  jmp       0x140bdf6e8
0000000140bdf677:  lea       rax, [rbp + 0x790]
0000000140bdf67e:  mov       qword ptr [rbp + 0x3a0], rax
0000000140bdf685:  lea       rax, [rip - 0xbc42fc]
0000000140bdf68c:  mov       qword ptr [rbp + 0x3a8], rax
0000000140bdf693:  mov       qword ptr [rbp + 0x3b0], r14
0000000140bdf69a:  mov       qword ptr [rbp + 0x3b8], rax
0000000140bdf6a1:  lea       rdx, [rip + 0x78d93b]
0000000140bdf6a8:  lea       rcx, [rbp - 0x50]
0000000140bdf6ac:  lea       r8, [rbp + 0x3a0]
0000000140bdf6b3:  call      0x1400036f0
0000000140bdf6b8:  nop       
0000000140bdf6b9:  jmp       0x140bdf6e8
0000000140bdf6bb:  mov       qword ptr [rbp + 0x3a0], r15
0000000140bdf6c2:  lea       rax, [rip - 0xbc4339]
0000000140bdf6c9:  mov       qword ptr [rbp + 0x3a8], rax
0000000140bdf6d0:  lea       rdx, [rip + 0x78d8f9]
0000000140bdf6d7:  lea       rcx, [rbp - 0x50]
0000000140bdf6db:  lea       r8, [rbp + 0x3a0]
0000000140bdf6e2:  call      0x1400036f0
0000000140bdf6e7:  nop       
0000000140bdf6e8:  lea       rax, [rbp + 0x388]
0000000140bdf6ef:  mov       qword ptr [rbp + 0x3a0], rax
0000000140bdf6f6:  mov       qword ptr [rbp + 0x3a8], r12
0000000140bdf6fd:  lea       rax, [rbp + 0x380]
0000000140bdf704:  mov       qword ptr [rbp + 0x3b0], rax
0000000140bdf70b:  mov       qword ptr [rbp + 0x3b8], r12
0000000140bdf712:  mov       qword ptr [rbp + 0x3c0], rdi
0000000140bdf719:  lea       rax, [rip - 0xbdaa80]
0000000140bdf720:  mov       qword ptr [rbp + 0x3c8], rax
0000000140bdf727:  lea       rdx, [rip + 0x78d93c]
0000000140bdf72e:  lea       rdi, [rbp + 0x878]
0000000140bdf735:  lea       r8, [rbp + 0x3a0]
0000000140bdf73c:  mov       rcx, rdi
0000000140bdf73f:  call      0x1400036f0
0000000140bdf744:  nop       
0000000140bdf745:  cmp       qword ptr [rbp - 0x50], 0
0000000140bdf74a:  je        0x140bdf764
0000000140bdf74c:  mov       rsi, qword ptr [rbp - 0x48]
0000000140bdf750:  call      qword ptr [rip + 0x5b8042] ; kernel32.dll!GetProcessHeap
0000000140bdf756:  mov       rcx, rax
0000000140bdf759:  xor       edx, edx
0000000140bdf75b:  mov       r8, rsi
0000000140bdf75e:  call      qword ptr [rip + 0x5b802c] ; kernel32.dll!HeapFree
0000000140bdf764:  mov       rax, qword ptr [rbp + 0x878]
0000000140bdf76b:  mov       qword ptr [rbp + 0x868], rax
0000000140bdf772:  mov       r15, qword ptr [rbp + 0x880]
0000000140bdf779:  mov       rsi, qword ptr [rbp + 0x888]
0000000140bdf780:  mov       rax, qword ptr [rbp + 0x7f0]
0000000140bdf787:  mov       rbx, qword ptr [rbp + 0x800]
0000000140bdf78e:  sub       rax, rbx
0000000140bdf791:  cmp       rsi, rax
0000000140bdf794:  ja        0x140be0fae
0000000140bdf79a:  test      rsi, rsi
0000000140bdf79d:  je        0x140bdf7b4
0000000140bdf79f:  mov       rcx, qword ptr [rbp + 0x7f8]
0000000140bdf7a6:  add       rcx, rbx
0000000140bdf7a9:  mov       rdx, r15
0000000140bdf7ac:  mov       r8, rsi
0000000140bdf7af:  call      0x141164a10
0000000140bdf7b4:  add       rbx, rsi
0000000140bdf7b7:  mov       qword ptr [rbp + 0x800], rbx
0000000140bdf7be:  cmp       qword ptr [rbp + 0x868], 0
0000000140bdf7c6:  je        0x140bdf7dc
0000000140bdf7c8:  call      qword ptr [rip + 0x5b7fca] ; kernel32.dll!GetProcessHeap
0000000140bdf7ce:  mov       rcx, rax
0000000140bdf7d1:  xor       edx, edx
0000000140bdf7d3:  mov       r8, r15
0000000140bdf7d6:  call      qword ptr [rip + 0x5b7fb4] ; kernel32.dll!HeapFree
0000000140bdf7dc:  mov       r8, 0xffffffffffffffff
0000000140bdf7e3:  cmp       byte ptr [rbp + 0x820], 0
0000000140bdf7ea:  mov       rax, qword ptr [rbp + 0x808]
0000000140bdf7f1:  mov       rcx, qword ptr [rbp + 0x7e8]
0000000140bdf7f8:  mov       rdx, qword ptr [rbp + 0x7c8]
0000000140bdf7ff:  je        0x140bdf818
0000000140bdf801:  add       rax, qword ptr [rbp + 0x770]
0000000140bdf808:  add       rcx, qword ptr [rbp + 0x7a8]
0000000140bdf80f:  cmp       rcx, rax
0000000140bdf812:  jae       0x140be0009
0000000140bdf818:  mov       qword ptr [rbp + 0x868], r8
0000000140bdf81f:  mov       dword ptr [rbp - 0x50], 0x40
0000000140bdf826:  xorpd     xmm0, xmm0
0000000140bdf82a:  movupd    xmmword ptr [rbp - 0x4c], xmm0
0000000140bdf82f:  movupd    xmmword ptr [rbp - 0x3c], xmm0
0000000140bdf834:  movupd    xmmword ptr [rbp - 0x2c], xmm0
0000000140bdf839:  movupd    xmmword ptr [rbp - 0x20], xmm0
0000000140bdf83e:  lea       rbx, [rbp - 0x50]
0000000140bdf842:  mov       rcx, rbx
0000000140bdf845:  call      qword ptr [rip + 0x5b8095] ; kernel32.dll!GlobalMemoryStatusEx
0000000140bdf84b:  test      eax, eax
0000000140bdf84d:  je        0x140bdf96c
0000000140bdf853:  movups    xmm0, xmmword ptr [rbp - 0x50]
0000000140bdf857:  movups    xmm1, xmmword ptr [rbp - 0x40]
0000000140bdf85b:  movups    xmm2, xmmword ptr [rbp - 0x30]
0000000140bdf85f:  movups    xmm3, xmmword ptr [rbp - 0x20]
0000000140bdf863:  movups    xmmword ptr [rbp + 0x3d8], xmm3
0000000140bdf86a:  movups    xmmword ptr [rbp + 0x3c8], xmm2
0000000140bdf871:  movups    xmmword ptr [rbp + 0x3b8], xmm1
0000000140bdf878:  movups    xmmword ptr [rbp + 0x3a8], xmm0
0000000140bdf87f:  movaps    xmmword ptr [rbp - 0x20], xmm3
0000000140bdf883:  movaps    xmmword ptr [rbp - 0x30], xmm2
0000000140bdf887:  movaps    xmmword ptr [rbp - 0x40], xmm1
0000000140bdf88b:  movaps    xmmword ptr [rbp - 0x50], xmm0
0000000140bdf88f:  mov       rax, qword ptr [rbp - 0x48]
0000000140bdf893:  movq      xmm0, rax
0000000140bdf898:  sub       rax, qword ptr [rbp - 0x40]
0000000140bdf89c:  movq      xmm1, rax
0000000140bdf8a1:  punpckldq xmm1, xmm6
0000000140bdf8a5:  subpd     xmm1, xmm7
0000000140bdf8a9:  movapd    xmm2, xmm1
0000000140bdf8ad:  unpckhpd  xmm2, xmm1
0000000140bdf8b1:  addsd     xmm2, xmm1
0000000140bdf8b5:  movsd     xmm1, qword ptr [rip + 0x61d86b]
0000000140bdf8bd:  mulsd     xmm2, xmm1
0000000140bdf8c1:  movsd     qword ptr [rbp + 0x790], xmm2
0000000140bdf8c9:  punpckldq xmm0, xmm6
0000000140bdf8cd:  subpd     xmm0, xmm7
0000000140bdf8d1:  movapd    xmm2, xmm0
0000000140bdf8d5:  unpckhpd  xmm2, xmm0
0000000140bdf8d9:  addsd     xmm2, xmm0
0000000140bdf8dd:  mulsd     xmm2, xmm1
0000000140bdf8e1:  movsd     qword ptr [rbp + 0x840], xmm2
0000000140bdf8e9:  lea       rax, [rbp - 0x4c]
0000000140bdf8ed:  lea       rcx, [rbp + 0x790]
0000000140bdf8f4:  mov       qword ptr [rbp + 0x3a0], rcx
0000000140bdf8fb:  mov       qword ptr [rbp + 0x3a8], r12
0000000140bdf902:  mov       qword ptr [rbp + 0x3b0], r14
0000000140bdf909:  mov       qword ptr [rbp + 0x3b8], r12
0000000140bdf910:  mov       qword ptr [rbp + 0x3c0], rax
0000000140bdf917:  lea       rax, [rip - 0xbc503e] ; data: UVWSH
0000000140bdf91e:  mov       qword ptr [rbp + 0x3c8], rax
0000000140bdf925:  mov       byte ptr [rbp + 0x895], 1
0000000140bdf92c:  lea       rdx, [rip + 0x63d35e]
0000000140bdf933:  lea       rcx, [rbp + 0x878]
0000000140bdf93a:  lea       r8, [rbp + 0x3a0]
0000000140bdf941:  call      0x1400036f0
0000000140bdf946:  nop       
0000000140bdf947:  mov       rax, qword ptr [rbp + 0x878]
0000000140bdf94e:  mov       qword ptr [rbp + 0x820], rax
0000000140bdf955:  mov       rax, qword ptr [rbp + 0x880]
0000000140bdf95c:  mov       qword ptr [rbp + 0x808], rax
0000000140bdf963:  mov       r15, qword ptr [rbp + 0x888]
0000000140bdf96a:  jmp       0x140bdf9d6
0000000140bdf96c:  call      qword ptr [rip + 0x5b7f86] ; kernel32.dll!GetLastError
0000000140bdf972:  movzx     ecx, ax
0000000140bdf975:  or        ecx, 0x80070000
0000000140bdf97b:  test      eax, eax
0000000140bdf97d:  cmovle    ecx, eax
0000000140bdf980:  test      ecx, ecx
0000000140bdf982:  mov       eax, 0x535f4f4b
0000000140bdf987:  cmovne    eax, ecx
0000000140bdf98a:  lea       rcx, [rbp + 0x3a8]
0000000140bdf991:  movabs    rdx, 0x800000000000000b
0000000140bdf99b:  mov       qword ptr [rbp + 0x3a8], rdx
0000000140bdf9a2:  mov       qword ptr [rbp + 0x3b0], 0
0000000140bdf9ad:  mov       dword ptr [rbp + 0x3b8], eax
0000000140bdf9b3:  mov       qword ptr [rbp + 0x3a0], 1
0000000140bdf9be:  mov       byte ptr [rbp + 0x895], 1
0000000140bdf9c5:  call      0x1401e09e0
0000000140bdf9ca:  nop       
0000000140bdf9cb:  mov       qword ptr [rbp + 0x820], 0xffffffffffffffff
0000000140bdf9d6:  mov       byte ptr [rbp + 0x894], 1
0000000140bdf9dd:  lea       rdx, [rip + 0x78be9c]
0000000140bdf9e4:  lea       r8, [rip + 0x78bef3]
0000000140bdf9eb:  mov       rcx, rdi
0000000140bdf9ee:  call      0x140bde6d0
0000000140bdf9f3:  nop       
0000000140bdf9f4:  mov       rax, qword ptr [rbp + 0x878]
0000000140bdf9fb:  cmp       rax, -1
0000000140bdf9ff:  je        0x140bdfb1c
0000000140bdfa05:  mov       qword ptr [rbp + 0x7e8], rax
0000000140bdfa0c:  mov       rdx, qword ptr [rbp + 0x880]
0000000140bdfa13:  mov       rax, qword ptr [rbp + 0x888]
0000000140bdfa1a:  lea       rcx, [rdx + rax]
0000000140bdfa1e:  mov       qword ptr [rbp + 0x3a0], 0
0000000140bdfa29:  mov       qword ptr [rbp + 0x3a8], rax
0000000140bdfa30:  mov       qword ptr [rbp + 0x3b0], rdx
0000000140bdfa37:  mov       qword ptr [rbp + 0x3b8], rax
0000000140bdfa3e:  mov       qword ptr [rbp + 0x7c8], rdx
0000000140bdfa45:  mov       qword ptr [rbp + 0x3c0], rdx
0000000140bdfa4c:  mov       qword ptr [rbp + 0x3c8], rcx
0000000140bdfa53:  mov       qword ptr [rbp + 0x3d0], 0
0000000140bdfa5e:  mov       word ptr [rbp + 0x3d8], 1
0000000140bdfa67:  lea       rcx, [rbp - 0x50]
0000000140bdfa6b:  lea       rdx, [rbp + 0x3a0]
0000000140bdfa72:  call      0x140c27760
0000000140bdfa77:  nop       
0000000140bdfa78:  mov       rdx, qword ptr [rbp - 0x48]
0000000140bdfa7c:  mov       r8, qword ptr [rbp - 0x40]
0000000140bdfa80:  lea       rcx, [rbp + 0x3a0]
0000000140bdfa87:  mov       qword ptr [rbp + 0x828], rdx
0000000140bdfa8e:  mov       r9b, 0x20
0000000140bdfa91:  call      0x1401f5620
0000000140bdfa96:  nop       
0000000140bdfa97:  mov       r14, qword ptr [rbp + 0x3a0]
0000000140bdfa9e:  movups    xmm0, xmmword ptr [rbp + 0x3a8]
0000000140bdfaa5:  movaps    xmmword ptr [rbp + 0x840], xmm0
0000000140bdfaac:  cmp       qword ptr [rbp - 0x50], 0
0000000140bdfab1:  je        0x140bdfacb
0000000140bdfab3:  call      qword ptr [rip + 0x5b7cdf] ; kernel32.dll!GetProcessHeap
0000000140bdfab9:  mov       rcx, rax
0000000140bdfabc:  xor       edx, edx
0000000140bdfabe:  mov       r8, qword ptr [rbp + 0x828]
0000000140bdfac5:  call      qword ptr [rip + 0x5b7cc5] ; kernel32.dll!HeapFree
0000000140bdfacb:  cmp       qword ptr [rbp + 0x7e8], 0
0000000140bdfad3:  je        0x140bdfaed
0000000140bdfad5:  call      qword ptr [rip + 0x5b7cbd] ; kernel32.dll!GetProcessHeap
0000000140bdfadb:  mov       rcx, rax
0000000140bdfade:  xor       edx, edx
0000000140bdfae0:  mov       r8, qword ptr [rbp + 0x7c8]
0000000140bdfae7:  call      qword ptr [rip + 0x5b7ca3] ; kernel32.dll!HeapFree
0000000140bdfaed:  movapd    xmm0, xmmword ptr [rbp + 0x840]
0000000140bdfaf5:  movapd    xmmword ptr [rbp + 0x3a0], xmm0
0000000140bdfafd:  cmp       r14, -1
0000000140bdfb01:  je        0x140bdfb1c
0000000140bdfb03:  mov       qword ptr [rbp + 0x840], r14
0000000140bdfb0a:  movapd    xmm0, xmmword ptr [rbp + 0x3a0]
0000000140bdfb12:  movupd    xmmword ptr [rbp + 0x848], xmm0
0000000140bdfb1a:  jmp       0x140bdfb63
0000000140bdfb1c:  mov       r8d, 0xb
0000000140bdfb22:  xor       edx, edx
0000000140bdfb24:  call      0x140e48790
0000000140bdfb29:  test      rax, rax
0000000140bdfb2c:  je        0x140be1173
0000000140bdfb32:  movabs    rcx, 0x206e776f6e6b6e75
0000000140bdfb3c:  mov       qword ptr [rax], rcx
0000000140bdfb3f:  mov       dword ptr [rax + 7], 0x55504320
0000000140bdfb46:  mov       qword ptr [rbp + 0x840], 0xb
0000000140bdfb51:  mov       qword ptr [rbp + 0x848], rax
0000000140bdfb58:  mov       qword ptr [rbp + 0x850], 0xb
0000000140bdfb63:  mov       rcx, qword ptr [rbp + 0x868]
0000000140bdfb6a:  mov       r8, qword ptr [rbp + 0x830]
0000000140bdfb71:  mov       r9, qword ptr [rbp + 0x808]
0000000140bdfb78:  mov       r10, qword ptr [rbp + 0x820]
0000000140bdfb7f:  xor       eax, eax
0000000140bdfb81:  cmp       rcx, -1
0000000140bdfb85:  cmove     rcx, rax
0000000140bdfb89:  mov       edx, 1
0000000140bdfb8e:  mov       qword ptr [rbp + 0x878], rcx
0000000140bdfb95:  mov       rcx, r8
0000000140bdfb98:  cmove     rcx, rdx
0000000140bdfb9c:  mov       qword ptr [rbp + 0x880], rcx
0000000140bdfba3:  cmove     rsi, rax
0000000140bdfba7:  mov       qword ptr [rbp + 0x888], rsi
0000000140bdfbae:  cmp       r10, -1
0000000140bdfbb2:  mov       rcx, r10
0000000140bdfbb5:  cmove     rcx, rax
0000000140bdfbb9:  cmove     r15, rax
0000000140bdfbbd:  cmovne    rdx, r9
0000000140bdfbc1:  mov       qword ptr [rbp - 0x50], rcx
0000000140bdfbc5:  mov       qword ptr [rbp - 0x48], rdx
0000000140bdfbc9:  mov       qword ptr [rbp - 0x40], r15
0000000140bdfbcd:  lea       rax, [rbp + 0x840]
0000000140bdfbd4:  mov       qword ptr [rbp + 0x3a0], rax
0000000140bdfbdb:  lea       rcx, [rip - 0xbdaf42]
0000000140bdfbe2:  mov       qword ptr [rbp + 0x3a8], rcx
0000000140bdfbe9:  lea       rax, [rbp + 0x738]
0000000140bdfbf0:  mov       qword ptr [rbp + 0x3b0], rax
0000000140bdfbf7:  mov       qword ptr [rbp + 0x3b8], r13
0000000140bdfbfe:  mov       qword ptr [rbp + 0x3c0], rdi
0000000140bdfc05:  mov       qword ptr [rbp + 0x3c8], rcx
0000000140bdfc0c:  mov       qword ptr [rbp + 0x3d0], rbx
0000000140bdfc13:  mov       qword ptr [rbp + 0x3d8], rcx
0000000140bdfc1a:  lea       rdx, [rip + 0x78d47d]
0000000140bdfc21:  lea       rcx, [rbp + 0x790]
0000000140bdfc28:  lea       r8, [rbp + 0x3a0]
0000000140bdfc2f:  call      0x1400036f0
0000000140bdfc34:  nop       
0000000140bdfc35:  cmp       qword ptr [rbp - 0x50], 0
0000000140bdfc3a:  je        0x140bdfc54
0000000140bdfc3c:  mov       rsi, qword ptr [rbp - 0x48]
0000000140bdfc40:  call      qword ptr [rip + 0x5b7b52] ; kernel32.dll!GetProcessHeap
0000000140bdfc46:  mov       rcx, rax
0000000140bdfc49:  xor       edx, edx
0000000140bdfc4b:  mov       r8, rsi
0000000140bdfc4e:  call      qword ptr [rip + 0x5b7b3c] ; kernel32.dll!HeapFree
0000000140bdfc54:  cmp       qword ptr [rbp + 0x878], 0
0000000140bdfc5c:  je        0x140bdfc79
0000000140bdfc5e:  mov       rsi, qword ptr [rbp + 0x880]
0000000140bdfc65:  call      qword ptr [rip + 0x5b7b2d] ; kernel32.dll!GetProcessHeap
0000000140bdfc6b:  mov       rcx, rax
0000000140bdfc6e:  xor       edx, edx
0000000140bdfc70:  mov       r8, rsi
0000000140bdfc73:  call      qword ptr [rip + 0x5b7b17] ; kernel32.dll!HeapFree
0000000140bdfc79:  cmp       qword ptr [rbp + 0x840], 0
0000000140bdfc81:  je        0x140bdfc9e
0000000140bdfc83:  mov       rsi, qword ptr [rbp + 0x848]
0000000140bdfc8a:  call      qword ptr [rip + 0x5b7b08] ; kernel32.dll!GetProcessHeap
0000000140bdfc90:  mov       rcx, rax
0000000140bdfc93:  xor       edx, edx
0000000140bdfc95:  mov       r8, rsi
0000000140bdfc98:  call      qword ptr [rip + 0x5b7af2] ; kernel32.dll!HeapFree
0000000140bdfc9e:  mov       rsi, qword ptr [rbp + 0x790]
0000000140bdfca5:  mov       r14, qword ptr [rbp + 0x798]
0000000140bdfcac:  mov       r15, qword ptr [rbp + 0x7a0]
0000000140bdfcb3:  mov       r12, qword ptr [rbp + 0x740]
0000000140bdfcba:  cmp       qword ptr [rbp + 0x818], 0
0000000140bdfcc2:  mov       rax, qword ptr [rbp + 0x860]
0000000140bdfcc9:  je        0x140bdfd0a
0000000140bdfccb:  xor       edi, edi
0000000140bdfccd:  mov       rbx, qword ptr [rip + 0x5b7ab4] ; kernel32.dll!CloseHandle
0000000140bdfcd4:  mov       r13, qword ptr [rip + 0x5b7c1d] ; kernel32.dll!GetLastError
0000000140bdfcdb:  jmp       0x140bdfcf4
0000000140bdfcdd:  nop       dword ptr [rax]
0000000140bdfce0:  add       rdi, 0x10
0000000140bdfce4:  cmp       qword ptr [rbp + 0x7d8], rdi
0000000140bdfceb:  mov       rax, qword ptr [rbp + 0x860]
0000000140bdfcf2:  je        0x140bdfd0a
0000000140bdfcf4:  cmp       byte ptr [rax + rdi + 0xc], 2
0000000140bdfcf9:  je        0x140bdfd0a
0000000140bdfcfb:  mov       rcx, qword ptr [rax + rdi]
0000000140bdfcff:  call      rbx
0000000140bdfd01:  test      eax, eax
0000000140bdfd03:  jne       0x140bdfce0
0000000140bdfd05:  call      r13
0000000140bdfd08:  jmp       0x140bdfce0
0000000140bdfd0a:  test      r12, r12
0000000140bdfd0d:  je        0x140bdfd26
0000000140bdfd0f:  mov       rdi, rax
0000000140bdfd12:  call      qword ptr [rip + 0x5b7a80] ; kernel32.dll!GetProcessHeap
0000000140bdfd18:  mov       rcx, rax
0000000140bdfd1b:  xor       edx, edx
0000000140bdfd1d:  mov       r8, rdi
0000000140bdfd20:  call      qword ptr [rip + 0x5b7a6a] ; kernel32.dll!HeapFree
0000000140bdfd26:  mov       rax, qword ptr [rbp + 0x800]
0000000140bdfd2d:  mov       qword ptr [rbp + 0x730], rax
0000000140bdfd34:  movapd    xmm0, xmmword ptr [rbp + 0x7f0]
0000000140bdfd3c:  movapd    xmmword ptr [rbp + 0x720], xmm0
0000000140bdfd44:  mov       qword ptr [rbp + 0x7f0], rsi
0000000140bdfd4b:  mov       qword ptr [rbp + 0x7f8], r14
0000000140bdfd52:  mov       qword ptr [rbp + 0x800], r15
0000000140bdfd59:  mov       rax, qword ptr [rip + 0xbaa6e8]
0000000140bdfd60:  cmp       rax, 3
0000000140bdfd64:  lea       rbx, [rbp + 0x878]
0000000140bdfd6b:  jb        0x140bdfe77
0000000140bdfd71:  lea       rax, [rbp + 0x720]
0000000140bdfd78:  mov       qword ptr [rbp + 0x878], rax
0000000140bdfd7f:  lea       rax, [rip - 0xbdb0e6]
0000000140bdfd86:  mov       qword ptr [rbp + 0x880], rax
0000000140bdfd8d:  mov       qword ptr [rbp - 0x50], 0
0000000140bdfd95:  mov       qword ptr [rbp + 0x3a0], 0
0000000140bdfda0:  lea       rax, [rip + 0x78bc0b] ; data: lumabar_lib::commands::feedback
0000000140bdfda7:  mov       qword ptr [rbp + 0x3a8], rax
0000000140bdfdae:  mov       qword ptr [rbp + 0x3b0], 0x1f
0000000140bdfdb9:  mov       qword ptr [rbp + 0x3b8], 0
0000000140bdfdc4:  lea       rcx, [rip + 0x63c72e] ; src\commands\feedback.rs [source-path] | data: src\commands\feedback.rs
0000000140bdfdcb:  mov       qword ptr [rbp + 0x3c0], rcx
0000000140bdfdd2:  mov       qword ptr [rbp + 0x3c8], 0x18
0000000140bdfddd:  mov       qword ptr [rbp + 0x3d0], 3
0000000140bdfde8:  mov       qword ptr [rbp + 0x3d8], rax
0000000140bdfdef:  mov       qword ptr [rbp + 0x3e0], 0x1f
0000000140bdfdfa:  movabs    rax, 0x3400000001
0000000140bdfe04:  mov       qword ptr [rbp + 0x3e8], rax
0000000140bdfe0b:  lea       rax, [rip + 0x78bb92]
0000000140bdfe12:  mov       qword ptr [rbp + 0x3f0], rax
0000000140bdfe19:  mov       qword ptr [rbp + 0x3f8], rbx
0000000140bdfe20:  lea       rax, [rbp - 0x50]
0000000140bdfe24:  mov       qword ptr [rbp + 0x400], rax
0000000140bdfe2b:  lea       rax, [rip + 0x62567e]
0000000140bdfe32:  mov       qword ptr [rbp + 0x408], rax
0000000140bdfe39:  mov       rax, qword ptr [rip + 0xbaa610]
0000000140bdfe40:  cmp       rax, 2
0000000140bdfe44:  lea       rax, [rip + 0x61adbd]
0000000140bdfe4b:  cmove     rax, qword ptr [rip + 0xba0625]
0000000140bdfe53:  lea       rcx, [rip + 0x61adde]
0000000140bdfe5a:  cmove     rcx, qword ptr [rip + 0xba060e]
0000000140bdfe62:  mov       rax, qword ptr [rax + 0x20]
0000000140bdfe66:  mov       byte ptr [rbp + 0x897], 1
0000000140bdfe6d:  lea       rdx, [rbp + 0x3a0]
0000000140bdfe74:  call      rax
0000000140bdfe76:  nop       
0000000140bdfe77:  mov       rax, qword ptr [rip + 0xbaa5ca]
0000000140bdfe7e:  cmp       rax, 3
0000000140bdfe82:  jb        0x140bdff8e
0000000140bdfe88:  lea       rax, [rbp + 0x7f0]
0000000140bdfe8f:  mov       qword ptr [rbp + 0x878], rax
0000000140bdfe96:  lea       rax, [rip - 0xbdb1fd]
0000000140bdfe9d:  mov       qword ptr [rbp + 0x880], rax
0000000140bdfea4:  mov       qword ptr [rbp - 0x50], 0
0000000140bdfeac:  mov       qword ptr [rbp + 0x3a0], 0
0000000140bdfeb7:  lea       rax, [rip + 0x78baf4] ; data: lumabar_lib::commands::feedback
0000000140bdfebe:  mov       qword ptr [rbp + 0x3a8], rax
0000000140bdfec5:  mov       qword ptr [rbp + 0x3b0], 0x1f
0000000140bdfed0:  mov       qword ptr [rbp + 0x3b8], 0
0000000140bdfedb:  lea       rcx, [rip + 0x63c617] ; src\commands\feedback.rs [source-path] | data: src\commands\feedback.rs
0000000140bdfee2:  mov       qword ptr [rbp + 0x3c0], rcx
0000000140bdfee9:  mov       qword ptr [rbp + 0x3c8], 0x18
0000000140bdfef4:  mov       qword ptr [rbp + 0x3d0], 3
0000000140bdfeff:  mov       qword ptr [rbp + 0x3d8], rax
0000000140bdff06:  mov       qword ptr [rbp + 0x3e0], 0x1f
0000000140bdff11:  movabs    rax, 0x3500000001
0000000140bdff1b:  mov       qword ptr [rbp + 0x3e8], rax
0000000140bdff22:  lea       rax, [rip + 0x78baa8]
0000000140bdff29:  mov       qword ptr [rbp + 0x3f0], rax
0000000140bdff30:  mov       qword ptr [rbp + 0x3f8], rbx
0000000140bdff37:  lea       rax, [rbp - 0x50]
0000000140bdff3b:  mov       qword ptr [rbp + 0x400], rax
0000000140bdff42:  lea       rax, [rip + 0x625567]
0000000140bdff49:  mov       qword ptr [rbp + 0x408], rax
0000000140bdff50:  mov       rax, qword ptr [rip + 0xbaa4f9]
0000000140bdff57:  cmp       rax, 2
0000000140bdff5b:  lea       rax, [rip + 0x61aca6]
0000000140bdff62:  cmove     rax, qword ptr [rip + 0xba050e]
0000000140bdff6a:  lea       rcx, [rip + 0x61acc7]
0000000140bdff71:  cmove     rcx, qword ptr [rip + 0xba04f7]
0000000140bdff79:  mov       rax, qword ptr [rax + 0x20]
0000000140bdff7d:  mov       byte ptr [rbp + 0x897], 1
0000000140bdff84:  lea       rdx, [rbp + 0x3a0]
0000000140bdff8b:  call      rax
0000000140bdff8d:  nop       
0000000140bdff8e:  mov       word ptr [rbp - 0x50], 0
0000000140bdff94:  mov       word ptr [rbp + 0x3a0], 0
0000000140bdff9d:  call      qword ptr [rip + 0x5b79e5] ; kernel32.dll!GetCurrentProcess
0000000140bdffa3:  lea       rdx, [rbp - 0x50]
0000000140bdffa7:  lea       r8, [rbp + 0x3a0]
0000000140bdffae:  mov       rcx, rax
0000000140bdffb1:  call      qword ptr [rip + 0x5b7bb9] ; kernel32.dll!IsWow64Process2
0000000140bdffb7:  test      eax, eax
0000000140bdffb9:  je        0x140bdfff1
0000000140bdffbb:  movzx     eax, word ptr [rbp + 0x3a0]
0000000140bdffc2:  cmp       eax, 0x14c
0000000140bdffc7:  je        0x140be00c6
0000000140bdffcd:  cmp       eax, 0x8664
0000000140bdffd2:  je        0x140be00bd
0000000140bdffd8:  cmp       eax, 0xaa64
0000000140bdffdd:  jne       0x140bdfff7
0000000140bdffdf:  lea       r12, [rip + 0x78ba05] ; data: arm64x64Microsoft Storeinstaller
0000000140bdffe6:  mov       r14d, 5
0000000140bdffec:  jmp       0x140be00d3
0000000140bdfff1:  call      qword ptr [rip + 0x5b7901] ; kernel32.dll!GetLastError
0000000140bdfff7:  lea       r12, [rip + 0x6369ea] ; data: unknown
0000000140bdfffe:  mov       r14d, 7
0000000140be0004:  jmp       0x140be00d3
0000000140be0009:  sub       rdx, qword ptr [rbp + 0x810]
0000000140be0010:  jb        0x140bdf818
0000000140be0016:  sub       rcx, rax
0000000140be0019:  je        0x140bdf818
0000000140be001f:  movq      xmm0, rdx
0000000140be0024:  punpckldq xmm0, xmm6
0000000140be0028:  subpd     xmm0, xmm7
0000000140be002c:  movapd    xmm1, xmm0
0000000140be0030:  unpckhpd  xmm1, xmm0
0000000140be0034:  addsd     xmm1, xmm0
0000000140be0038:  movq      xmm0, rcx
0000000140be003d:  punpckldq xmm0, xmm6
0000000140be0041:  subpd     xmm0, xmm7
0000000140be0045:  movapd    xmm2, xmm0
0000000140be0049:  unpckhpd  xmm2, xmm0
0000000140be004d:  addsd     xmm2, xmm0
0000000140be0051:  divsd     xmm1, xmm2
0000000140be0055:  movsd     xmm0, qword ptr [rip + 0x60fae3]
0000000140be005d:  subsd     xmm0, xmm1
0000000140be0061:  mulsd     xmm0, xmm8
0000000140be0066:  xorpd     xmm1, xmm1
0000000140be006a:  maxsd     xmm1, xmm0
0000000140be006e:  minsd     xmm8, xmm1
0000000140be0073:  movsd     qword ptr [rbp + 0x878], xmm8
0000000140be007c:  mov       qword ptr [rbp - 0x50], rdi
0000000140be0080:  mov       qword ptr [rbp - 0x48], r12
0000000140be0084:  lea       rdx, [rip + 0x63cbf5]
0000000140be008b:  lea       rcx, [rbp + 0x3a0]
0000000140be0092:  lea       r8, [rbp - 0x50]
0000000140be0096:  call      0x1400036f0
0000000140be009b:  nop       
0000000140be009c:  mov       r8, qword ptr [rbp + 0x3a0]
0000000140be00a3:  mov       rax, qword ptr [rbp + 0x3a8]
0000000140be00aa:  mov       qword ptr [rbp + 0x830], rax
0000000140be00b1:  mov       rsi, qword ptr [rbp + 0x3b0]
0000000140be00b8:  jmp       0x140bdf818
0000000140be00bd:  lea       r12, [rip + 0x78b92c] ; data: x64Microsoft Storeinstaller
0000000140be00c4:  jmp       0x140be00cd
0000000140be00c6:  lea       r12, [rip + 0x78b91b] ; data: x86arm64x64Microsoft Storeinstaller
0000000140be00cd:  mov       r14d, 3
0000000140be00d3:  mov       byte ptr [rbp + 0x897], 1
0000000140be00da:  lea       rcx, [rbp + 0x3a0]
0000000140be00e1:  call      0x140fca7b0
0000000140be00e6:  nop       
0000000140be00e7:  cmp       dword ptr [rbp + 0x3a8], 0
0000000140be00ee:  mov       rcx, qword ptr [rbp + 0x3a0]
0000000140be00f5:  je        0x140be0111
0000000140be00f7:  lea       rdi, [rip + 0x78b904] ; data: installer
0000000140be00fe:  mov       eax, 9
0000000140be0103:  mov       qword ptr [rbp + 0x7e8], rax
0000000140be010a:  test      rcx, rcx
0000000140be010d:  jne       0x140be0124
0000000140be010f:  jmp       0x140be012a
0000000140be0111:  lea       rdi, [rip + 0x78b8db] ; data: Microsoft Storeinstaller
0000000140be0118:  mov       eax, 0xf
0000000140be011d:  mov       qword ptr [rbp + 0x7e8], rax
0000000140be0124:  mov       rax, qword ptr [rcx]
0000000140be0127:  call      qword ptr [rax + 0x10]
0000000140be012a:  mov       byte ptr [rbp + 0x897], 1
0000000140be0131:  lea       rcx, [rbp + 0x790]
0000000140be0138:  call      0x140bdda30
0000000140be013d:  nop       
0000000140be013e:  mov       qword ptr [rbp - 0x50], 0
0000000140be0146:  lea       rdx, [rbp - 0x50]
0000000140be014a:  xor       ecx, ecx
0000000140be014c:  call      0x14100c0f2
0000000140be0151:  test      eax, eax
0000000140be0153:  js        0x140be01a7
0000000140be0155:  mov       rdx, qword ptr [rbp - 0x50]
0000000140be0159:  lea       rcx, [rbp + 0x350]
0000000140be0160:  mov       byte ptr [rbp + 0x896], 1
0000000140be0167:  call      0x140fc0e10
0000000140be016c:  nop       
0000000140be016d:  mov       qword ptr [rbp + 0x348], 0xffffffffffffffff
0000000140be0178:  mov       rax, qword ptr [rbp + 0x350]
0000000140be017f:  mov       qword ptr [rbp + 0x860], rax
0000000140be0186:  mov       rax, qword ptr [rbp + 0x358]
0000000140be018d:  mov       qword ptr [rbp + 0x818], rax
0000000140be0194:  mov       rax, qword ptr [rbp + 0x360]
0000000140be019b:  mov       qword ptr [rbp + 0x830], rax
0000000140be01a2:  jmp       0x140be024f
0000000140be01a7:  mov       esi, eax
0000000140be01a9:  mov       qword ptr [rbp + 0x3a0], 0
0000000140be01b4:  lea       rdx, [rbp + 0x3a0]
0000000140be01bb:  xor       ecx, ecx
0000000140be01bd:  call      qword ptr [rip + 0x5b7aed] ; oleaut32.dll!GetErrorInfo
0000000140be01c3:  mov       rax, qword ptr [rbp + 0x3a0]
0000000140be01ca:  movabs    rcx, 0x8000000000000000
0000000140be01d4:  mov       qword ptr [rbp + 0x350], rcx
0000000140be01db:  mov       qword ptr [rbp + 0x358], rax
0000000140be01e2:  mov       dword ptr [rbp + 0x360], esi
0000000140be01e8:  movabs    rax, 0x8000000000000007
0000000140be01f2:  mov       qword ptr [rbp + 0x348], rax
0000000140be01f9:  mov       r8d, 7
0000000140be01ff:  xor       edx, edx
0000000140be0201:  call      0x140e48790
0000000140be0206:  test      rax, rax
0000000140be0209:  je        0x140be118c
0000000140be020f:  mov       ecx, 7
0000000140be0214:  mov       qword ptr [rbp + 0x860], rcx
0000000140be021b:  mov       dword ptr [rax + 3], 0x6e776f6e
0000000140be0222:  mov       qword ptr [rbp + 0x818], rax
0000000140be0229:  mov       dword ptr [rax], 0x6e6b6e75
0000000140be022f:  mov       byte ptr [rbp + 0x896], 1
0000000140be0236:  lea       rcx, [rbp + 0x348]
0000000140be023d:  call      0x1401e1400
0000000140be0242:  nop       
0000000140be0243:  mov       eax, 7
0000000140be0248:  mov       qword ptr [rbp + 0x830], rax
0000000140be024f:  mov       rax, qword ptr [rbp + 0x720]
0000000140be0256:  mov       qword ptr [rbp + 0x7d8], rax
0000000140be025d:  mov       rax, qword ptr [rbp + 0x728]
0000000140be0264:  mov       qword ptr [rbp + 0x820], rax
0000000140be026b:  mov       rax, qword ptr [rbp + 0x730]
0000000140be0272:  mov       qword ptr [rbp + 0x7c8], rax
0000000140be0279:  mov       rax, qword ptr [rbp + 0x7f0]
0000000140be0280:  mov       qword ptr [rbp + 0x868], rax
0000000140be0287:  mov       rax, qword ptr [rbp + 0x7f8]
0000000140be028e:  mov       qword ptr [rbp + 0x808], rax
0000000140be0295:  mov       rax, qword ptr [rbp + 0x800]
0000000140be029c:  mov       qword ptr [rbp + 0x828], rax
0000000140be02a3:  mov       rax, qword ptr [rbp + 0x7c0]
0000000140be02aa:  mov       rcx, qword ptr [rax + 0x1408]
0000000140be02b1:  add       rcx, 0x10
0000000140be02b5:  call      0x140127a70
0000000140be02ba:  nop       
0000000140be02bb:  test      rax, rax
0000000140be02be:  je        0x140be0fea
0000000140be02c4:  mov       rdx, qword ptr [rax + 0x88]
0000000140be02cb:  lea       rcx, [rbp + 0x3a0]
0000000140be02d2:  call      0x140a1ffb0
0000000140be02d7:  nop       
0000000140be02d8:  cmp       qword ptr [rbp + 0x3a0], -1
0000000140be02e0:  mov       qword ptr [rbp + 0x770], rdi
0000000140be02e7:  je        0x140be0304
0000000140be02e9:  lea       rcx, [rbp + 0x3a0]
0000000140be02f0:  call      0x1401df2c0
0000000140be02f5:  nop       
0000000140be02f6:  mov       edx, 1
0000000140be02fb:  xor       esi, esi
0000000140be02fd:  xor       edi, edi
0000000140be02ff:  jmp       0x140be0de8
0000000140be0304:  mov       rax, qword ptr [rbp + 0x3a8]
0000000140be030b:  mov       qword ptr [rbp + 0x7a8], rax
0000000140be0312:  mov       rbx, qword ptr [rbp + 0x3b0]
0000000140be0319:  mov       rsi, qword ptr [rbp + 0x3b8]
0000000140be0320:  test      rsi, rsi
0000000140be0323:  mov       qword ptr [rbp + 0x7d0], rbx
0000000140be032a:  je        0x140be0352
0000000140be032c:  xor       edx, edx
0000000140be032e:  mov       r8, rsi
0000000140be0331:  call      0x140e48790
0000000140be0336:  test      rax, rax
0000000140be0339:  je        0x140be119e
0000000140be033f:  mov       rdi, rax
0000000140be0342:  mov       rcx, rax
0000000140be0345:  mov       rdx, rbx
0000000140be0348:  mov       r8, rsi
0000000140be034b:  call      0x141164a10
0000000140be0350:  jmp       0x140be0357
0000000140be0352:  mov       edi, 1
0000000140be0357:  mov       qword ptr [rbp + 0x3a0], rsi
0000000140be035e:  mov       qword ptr [rbp + 0x3a8], rdi
0000000140be0365:  mov       qword ptr [rbp + 0x3b0], rsi
0000000140be036c:  mov       byte ptr [rbp + 0x3b8], 0
0000000140be0373:  lea       rdx, [rip + 0x651bac] ; data: dock.log
0000000140be037a:  lea       rcx, [rbp + 0x3a0]
0000000140be0381:  mov       r8d, 8
0000000140be0387:  call      0x140e3f490
0000000140be038c:  nop       
0000000140be038d:  mov       rax, qword ptr [rbp + 0x3a0]
0000000140be0394:  mov       qword ptr [rbp + 0x810], rax
0000000140be039b:  mov       rcx, qword ptr [rbp + 0x3a8]
0000000140be03a2:  mov       rdx, qword ptr [rbp + 0x3b0]
0000000140be03a9:  mov       dword ptr [rbp + 0x3a0], 0
0000000140be03b3:  mov       qword ptr [rbp + 0x3a8], 0
0000000140be03be:  mov       dword ptr [rbp + 0x3b0], 7
0000000140be03c8:  mov       qword ptr [rbp + 0x3b4], 0
0000000140be03d3:  mov       qword ptr [rbp + 0x3b9], 0
0000000140be03de:  mov       byte ptr [rbp + 0x3b8], 1
0000000140be03e5:  lea       r8, [rbp + 0x3a0]
0000000140be03ec:  mov       qword ptr [rbp + 0x838], rcx
0000000140be03f3:  call      0x140e357c0
0000000140be03f8:  mov       qword ptr [rbp + 0x7c0], rdx
0000000140be03ff:  mov       rsi, rax
0000000140be0402:  mov       edi, esi
0000000140be0404:  and       edi, 1
0000000140be0407:  cmp       qword ptr [rbp + 0x810], 0
0000000140be040f:  je        0x140be0429
0000000140be0411:  call      qword ptr [rip + 0x5b7381] ; kernel32.dll!GetProcessHeap
0000000140be0417:  mov       rcx, rax
0000000140be041a:  xor       edx, edx
0000000140be041c:  mov       r8, qword ptr [rbp + 0x838]
0000000140be0423:  call      qword ptr [rip + 0x5b7367] ; kernel32.dll!HeapFree
0000000140be0429:  mov       qword ptr [rbp - 0x50], rdi
0000000140be042d:  mov       rdi, qword ptr [rbp + 0x7c0]
0000000140be0434:  mov       qword ptr [rbp - 0x48], rdi
0000000140be0438:  test      sil, 1
0000000140be043c:  je        0x140be0475
0000000140be043e:  lea       rcx, [rbp - 0x48]
0000000140be0442:  call      0x14003a590
0000000140be0447:  nop       
0000000140be0448:  cmp       qword ptr [rbp + 0x7a8], 0
0000000140be0450:  je        0x140be0684
0000000140be0456:  call      qword ptr [rip + 0x5b733c] ; kernel32.dll!GetProcessHeap
0000000140be045c:  xor       esi, esi
0000000140be045e:  mov       rcx, rax
0000000140be0461:  xor       edx, edx
0000000140be0463:  mov       r8, qword ptr [rbp + 0x7d0]
0000000140be046a:  call      qword ptr [rip + 0x5b7320] ; kernel32.dll!HeapFree
0000000140be0470:  jmp       0x140be0686
0000000140be0475:  mov       qword ptr [rbp + 0x740], rdi
0000000140be047c:  lea       rcx, [rbp + 0x3a0]
0000000140be0483:  mov       rdx, rdi
0000000140be0486:  call      0x140e358c0
0000000140be048b:  cmp       dword ptr [rbp + 0x3a0], 2
0000000140be0492:  jne       0x140be04c5
0000000140be0494:  mov       rax, qword ptr [rbp + 0x3a8]
0000000140be049b:  lea       rcx, [rbp + 0x3a8]
0000000140be04a2:  mov       qword ptr [rbp + 0x3a8], rax
0000000140be04a9:  mov       qword ptr [rbp + 0x3a0], 1
0000000140be04b4:  call      0x14003a590
0000000140be04b9:  nop       
0000000140be04ba:  xor       ebx, ebx
0000000140be04bc:  mov       rdi, qword ptr [rbp + 0x7c0]
0000000140be04c3:  jmp       0x140be04cc
0000000140be04c5:  mov       rbx, qword ptr [rbp + 0x3d8]
0000000140be04cc:  xor       edx, edx
0000000140be04ce:  mov       rax, rbx
0000000140be04d1:  sub       rax, 0xf4240
0000000140be04d7:  cmovae    rdx, rax
0000000140be04db:  mov       qword ptr [rbp + 0x3a0], 0
0000000140be04e6:  lea       r8, [rbp + 0x3a0]
0000000140be04ed:  mov       rcx, rdi
0000000140be04f0:  xor       r9d, r9d
0000000140be04f3:  call      qword ptr [rip + 0x5b731f] ; kernel32.dll!SetFilePointerEx
0000000140be04f9:  test      eax, eax
0000000140be04fb:  jne       0x140be052a
0000000140be04fd:  call      qword ptr [rip + 0x5b73f5] ; kernel32.dll!GetLastError
0000000140be0503:  shl       rax, 0x20
0000000140be0507:  or        rax, 2
0000000140be050b:  mov       qword ptr [rbp + 0x3a0], 1
0000000140be0516:  lea       rcx, [rbp + 0x3a8]
0000000140be051d:  mov       qword ptr [rbp + 0x3a8], rax
0000000140be0524:  call      0x14003a590
0000000140be0529:  nop       
0000000140be052a:  mov       qword ptr [rbp + 0x840], 0
0000000140be0535:  mov       qword ptr [rbp + 0x848], 1
0000000140be0540:  mov       qword ptr [rbp + 0x850], 0
0000000140be054b:  lea       rcx, [rbp + 0x740]
0000000140be0552:  call      0x140e40730
0000000140be0557:  nop       
0000000140be0558:  mov       rsi, rdx
0000000140be055b:  test      rdx, rdx
0000000140be055e:  setne     cl
0000000140be0561:  and       cl, al
0000000140be0563:  cmp       cl, 1
0000000140be0566:  je        0x140be0efa
0000000140be056c:  lea       rcx, [rbp + 0x740]
0000000140be0573:  lea       rdx, [rbp + 0x840]
0000000140be057a:  mov       r8, rax
0000000140be057d:  mov       r9, rsi
0000000140be0580:  call      0x140e2e6c0
0000000140be0585:  nop       
0000000140be0586:  mov       qword ptr [rbp + 0x3a0], rax
0000000140be058d:  mov       qword ptr [rbp + 0x3a8], rdx
0000000140be0594:  test      rax, rax
0000000140be0597:  je        0x140be05a6
0000000140be0599:  mov       rcx, qword ptr [rbp + 0x870]
0000000140be05a0:  call      0x14003a590
0000000140be05a5:  nop       
0000000140be05a6:  mov       rdx, qword ptr [rbp + 0x848]
0000000140be05ad:  mov       r8, qword ptr [rbp + 0x850]
0000000140be05b4:  lea       rcx, [rbp + 0x3a0]
0000000140be05bb:  call      0x140001550
0000000140be05c0:  nop       
0000000140be05c1:  mov       rcx, qword ptr [rbp + 0x3a0]
0000000140be05c8:  mov       rax, qword ptr [rbp + 0x3a8]
0000000140be05cf:  mov       qword ptr [rbp + 0x870], rax
0000000140be05d6:  mov       rdi, qword ptr [rbp + 0x3b0]
0000000140be05dd:  cmp       rcx, -1
0000000140be05e1:  je        0x140be0692
0000000140be05e7:  mov       qword ptr [rbp + 0x810], rcx
0000000140be05ee:  cmp       rbx, 0xf4240
0000000140be05f5:  jbe       0x140be06f7
0000000140be05fb:  mov       rax, qword ptr [rbp + 0x870]
0000000140be0602:  mov       qword ptr [rbp + 0x3a0], rax
0000000140be0609:  mov       qword ptr [rbp + 0x3a8], rdi
0000000140be0610:  mov       qword ptr [rbp + 0x3b0], 0
0000000140be061b:  mov       qword ptr [rbp + 0x3b8], rdi
0000000140be0622:  mov       byte ptr [rbp + 0x3c8], 1
0000000140be0629:  movabs    rax, 0xa0000000a
0000000140be0633:  mov       qword ptr [rbp + 0x3c0], rax
0000000140be063a:  lea       rcx, [rbp - 0x50]
0000000140be063e:  lea       rdx, [rbp + 0x3a0]
0000000140be0645:  call      0x140c5ae00
0000000140be064a:  nop       
0000000140be064b:  cmp       dword ptr [rbp - 0x50], 1
0000000140be064f:  jne       0x140be06f7
0000000140be0655:  mov       rdx, qword ptr [rbp - 0x48]
0000000140be0659:  cmp       rdx, rdi
0000000140be065c:  jae       0x140be10c0
0000000140be0662:  inc       rdx
0000000140be0665:  cmp       rdi, rdx
0000000140be0668:  jbe       0x140be067b
0000000140be066a:  mov       rax, qword ptr [rbp + 0x870]
0000000140be0671:  cmp       byte ptr [rax + rdx], 0xbf
0000000140be0675:  jle       0x140be10d7
0000000140be067b:  sub       rdi, rdx
0000000140be067e:  jne       0x140be06e4
0000000140be0680:  xor       edi, edi
0000000140be0682:  jmp       0x140be06f7
0000000140be0684:  xor       esi, esi
0000000140be0686:  xor       edi, edi
0000000140be0688:  mov       edx, 1
0000000140be068d:  jmp       0x140be0de8
0000000140be0692:  test      rdi, rdi
0000000140be0695:  jns       0x140be06a7
0000000140be0697:  xor       ecx, ecx
0000000140be0699:  mov       rdx, rdi
0000000140be069c:  call      0x1411658af
0000000140be06a1:  nop       
0000000140be06a2:  jmp       0x140be11cf
0000000140be06a7:  je        0x140be0ee5
0000000140be06ad:  xor       edx, edx
0000000140be06af:  mov       r8, rdi
0000000140be06b2:  call      0x140e48790
0000000140be06b7:  test      rax, rax
0000000140be06ba:  je        0x140be11ae
0000000140be06c0:  mov       rsi, rax
0000000140be06c3:  mov       rcx, rax
0000000140be06c6:  mov       rdx, qword ptr [rbp + 0x870]
0000000140be06cd:  mov       r8, rdi
0000000140be06d0:  call      0x141164a10
0000000140be06d5:  mov       qword ptr [rbp + 0x870], rsi
0000000140be06dc:  mov       rcx, rdi
0000000140be06df:  jmp       0x140be05e7
0000000140be06e4:  mov       rcx, qword ptr [rbp + 0x870]
0000000140be06eb:  add       rdx, rcx
0000000140be06ee:  mov       r8, rdi
0000000140be06f1:  call      0x141164a10
0000000140be06f6:  nop       
0000000140be06f7:  lea       rdx, [rip + 0x783bab] ; data: USERPROFILE.claude.credentials.json
0000000140be06fe:  lea       rcx, [rbp + 0x3a0]
0000000140be0705:  mov       r8d, 0xb
0000000140be070b:  call      0x140e40f50
0000000140be0710:  nop       
0000000140be0711:  mov       qword ptr [rbp + 0x758], r14
0000000140be0718:  mov       rax, qword ptr [rbp + 0x3a0]
0000000140be071f:  cmp       rax, -1
0000000140be0723:  je        0x140be081d
0000000140be0729:  mov       qword ptr [rbp + 0x778], rax
0000000140be0730:  mov       rax, qword ptr [rbp + 0x3a8]
0000000140be0737:  mov       qword ptr [rbp + 0x7b8], rax
0000000140be073e:  mov       rbx, qword ptr [rbp + 0x3b0]
0000000140be0745:  test      byte ptr [rbp + 0x3b8], 1
0000000140be074c:  mov       r14, qword ptr [rbp + 0x7d0]
0000000140be0753:  mov       rsi, qword ptr [rbp + 0x810]
0000000140be075a:  jne       0x140be07fb
0000000140be0760:  test      rbx, rbx
0000000140be0763:  je        0x140be07fb
0000000140be0769:  mov       rdx, qword ptr [rbp + 0x7b8]
0000000140be0770:  lea       rax, [rdx + rbx]
0000000140be0774:  jmp       0x140be0798
0000000140be0776:  add       rdx, 2
0000000140be077a:  cmp       rcx, rax
0000000140be077d:  cmovne    rcx, rdx
0000000140be0781:  nop       word ptr cs:[rax + rax]
0000000140be0790:  mov       rdx, rcx
0000000140be0793:  cmp       rcx, rax
0000000140be0796:  je        0x140be07fb
0000000140be0798:  lea       rcx, [rdx + 1]
0000000140be079c:  movzx     r8d, byte ptr [rdx]
0000000140be07a0:  test      r8b, r8b
0000000140be07a3:  jns       0x140be0790
0000000140be07a5:  cmp       r8b, 0xe0
0000000140be07a9:  jb        0x140be0776
0000000140be07ab:  cmp       r8b, 0xed
0000000140be07af:  jne       0x140be07d2
0000000140be07b1:  cmp       rcx, rax
0000000140be07b4:  je        0x140be07fb
0000000140be07b6:  lea       rcx, [rdx + 2]
0000000140be07ba:  cmp       rcx, rax
0000000140be07bd:  je        0x140be07fb
0000000140be07bf:  cmp       byte ptr [rdx + 1], 0x9f
0000000140be07c3:  ja        0x140be0f83
0000000140be07c9:  add       rdx, 3
0000000140be07cd:  mov       rcx, rdx
0000000140be07d0:  jmp       0x140be0790
0000000140be07d2:  add       rdx, 2
0000000140be07d6:  cmp       rcx, rax
0000000140be07d9:  cmove     rdx, rcx
0000000140be07dd:  xor       ecx, ecx
0000000140be07df:  cmp       rdx, rax
0000000140be07e2:  setne     cl
0000000140be07e5:  add       rcx, rdx
0000000140be07e8:  cmp       r8b, 0xf0
0000000140be07ec:  jb        0x140be0790
0000000140be07ee:  xor       edx, edx
0000000140be07f0:  cmp       rcx, rax
0000000140be07f3:  setne     dl
0000000140be07f6:  add       rcx, rdx
0000000140be07f9:  jmp       0x140be0790
0000000140be07fb:  xor       ecx, ecx
0000000140be07fd:  cmp       rbx, 0xe
0000000140be0801:  mov       esi, 0
0000000140be0806:  cmovb     rsi, rdi
0000000140be080a:  test      rsi, rsi
0000000140be080d:  jns       0x140be0830
0000000140be080f:  mov       rdx, rsi
0000000140be0812:  call      0x1411658af
0000000140be0817:  nop       
0000000140be0818:  jmp       0x140be11cf
0000000140be081d:  mov       r14, qword ptr [rbp + 0x7d0]
0000000140be0824:  mov       rsi, qword ptr [rbp + 0x810]
0000000140be082b:  jmp       0x140be0d84
0000000140be0830:  je        0x140be084e
0000000140be0832:  xor       edx, edx
0000000140be0834:  mov       r8, rsi
0000000140be0837:  call      0x140e48790
0000000140be083c:  mov       r14, rax
0000000140be083f:  mov       rax, rdi
0000000140be0842:  test      r14, r14
0000000140be0845:  jne       0x140be0856
0000000140be0847:  mov       ecx, 1
0000000140be084c:  jmp       0x140be080f
0000000140be084e:  mov       r14d, 1
0000000140be0854:  xor       eax, eax
0000000140be0856:  mov       qword ptr [rbp + 0x878], rax
0000000140be085d:  mov       qword ptr [rbp + 0x880], r14
0000000140be0864:  mov       qword ptr [rbp + 0x888], 0
0000000140be086f:  mov       qword ptr [rsp + 0x20], rbx
0000000140be0874:  lea       rcx, [rbp + 0x3a0]
0000000140be087b:  mov       rdx, qword ptr [rbp + 0x870]
0000000140be0882:  mov       r8, rdi
0000000140be0885:  mov       r9, qword ptr [rbp + 0x7b8]
0000000140be088c:  call      0x140012710
0000000140be0891:  nop       
0000000140be0892:  mov       rsi, r14
0000000140be0895:  mov       rax, qword ptr [rbp + 0x400]
0000000140be089c:  mov       qword ptr [rbp + 0x10], rax
0000000140be08a0:  movups    xmm0, xmmword ptr [rbp + 0x3f0]
0000000140be08a7:  movaps    xmmword ptr [rbp], xmm0
0000000140be08ab:  movups    xmm0, xmmword ptr [rbp + 0x3e0]
0000000140be08b2:  movaps    xmmword ptr [rbp - 0x10], xmm0
0000000140be08b6:  movupd    xmm0, xmmword ptr [rbp + 0x3a0]
0000000140be08be:  movupd    xmm1, xmmword ptr [rbp + 0x3b0]
0000000140be08c6:  movupd    xmm2, xmmword ptr [rbp + 0x3c0]
0000000140be08ce:  movups    xmm3, xmmword ptr [rbp + 0x3d0]
0000000140be08d5:  movaps    xmmword ptr [rbp - 0x20], xmm3
0000000140be08d9:  movapd    xmmword ptr [rbp - 0x30], xmm2
0000000140be08de:  movapd    xmmword ptr [rbp - 0x40], xmm1
0000000140be08e3:  movapd    xmmword ptr [rbp - 0x50], xmm0
0000000140be08e8:  xor       r14d, r14d
0000000140be08eb:  lea       rbx, [rbp + 0x3a0]
0000000140be08f2:  lea       r15, [rbp - 0x50]
0000000140be08f6:  mov       qword ptr [rbp + 0x7b0], 0
0000000140be0901:  mov       qword ptr [rbp + 0x760], r12
0000000140be0908:  test      byte ptr [rbp - 0x50], 1
0000000140be090c:  mov       qword ptr [rbp + 0x7e0], rsi
0000000140be0913:  je        0x140be0980
0000000140be0915:  mov       qword ptr [rbp + 0x838], r14
0000000140be091c:  mov       rcx, qword ptr [rbp - 0x18]
0000000140be0920:  mov       r8, qword ptr [rbp - 8]
0000000140be0924:  mov       r13, qword ptr [rbp + 0x10]
0000000140be0928:  lea       r15, [r13 - 1]
0000000140be092c:  mov       rdx, qword ptr [rbp]
0000000140be0930:  mov       r11, qword ptr [rbp + 8]
0000000140be0934:  cmp       rcx, -1
0000000140be0938:  je        0x140be0a80
0000000140be093e:  mov       r12, qword ptr [rbp - 0x28]
0000000140be0942:  lea       rax, [r12 + r15]
0000000140be0946:  cmp       rax, rdx
0000000140be0949:  jae       0x140be0cbd
0000000140be094f:  mov       rsi, qword ptr [rbp - 0x30]
0000000140be0953:  mov       r10, qword ptr [rbp - 0x48]
0000000140be0957:  mov       r9, qword ptr [rbp - 0x38]
0000000140be095b:  mov       rbx, r13
0000000140be095e:  mov       qword ptr [rbp + 0x780], r9
0000000140be0965:  sub       rbx, r9
0000000140be0968:  mov       qword ptr [rbp + 0x788], rbx
0000000140be096f:  jmp       0x140be09c7
0000000140be0971:  nop       word ptr cs:[rax + rax]
0000000140be0980:  mov       rcx, rbx
0000000140be0983:  mov       rdx, r15
0000000140be0986:  call      0x140c70880
0000000140be098b:  nop       
0000000140be098c:  mov       rax, qword ptr [rbp + 0x3a0]
0000000140be0993:  cmp       rax, 1
0000000140be0997:  je        0x140be0980
0000000140be0999:  test      rax, rax
0000000140be099c:  jne       0x140be0cb6
0000000140be09a2:  mov       r12, qword ptr [rbp + 0x3a8]
0000000140be09a9:  mov       r13, qword ptr [rbp + 0x3b0]
0000000140be09b0:  jmp       0x140be0b8c
0000000140be09b5:  add       r12, r13
0000000140be09b8:  xor       ecx, ecx
0000000140be09ba:  lea       rax, [r12 + r15]
0000000140be09be:  cmp       rax, rdx
0000000140be09c1:  jae       0x140be0cbd
0000000140be09c7:  movzx     eax, byte ptr [r8 + rax]
0000000140be09cc:  bt        rsi, rax
0000000140be09d0:  jae       0x140be09b5
0000000140be09d2:  cmp       rcx, r10
0000000140be09d5:  mov       rax, r10
0000000140be09d8:  cmova     rax, rcx
0000000140be09dc:  lea       r9, [r8 + r12]
0000000140be09e0:  mov       r14, rax
0000000140be09e3:  nop       word ptr cs:[rax + rax]
0000000140be09f0:  cmp       r14, r13
0000000140be09f3:  jae       0x140be0a22
0000000140be09f5:  lea       rbx, [r12 + r14]
0000000140be09f9:  cmp       rbx, rdx
0000000140be09fc:  jae       0x140be10f5
0000000140be0a02:  lea       r15, [r14 + 1]
0000000140be0a06:  movzx     ebx, byte ptr [r11 + r14]
0000000140be0a0b:  cmp       bl, byte ptr [r9 + r14]
0000000140be0a0f:  mov       r14, r15
0000000140be0a12:  je        0x140be09f0
0000000140be0a14:  sub       r12, r10
0000000140be0a17:  add       r12, r15
0000000140be0a1a:  xor       ecx, ecx
0000000140be0a1c:  lea       r15, [r13 - 1]
0000000140be0a20:  jmp       0x140be09ba
0000000140be0a22:  mov       rax, r10
0000000140be0a25:  mov       r14, qword ptr [rbp + 0x838]
0000000140be0a2c:  lea       r15, [r13 - 1]
0000000140be0a30:  cmp       rcx, rax
0000000140be0a33:  jae       0x140be0a6c
0000000140be0a35:  dec       rax
0000000140be0a38:  cmp       rax, r13
0000000140be0a3b:  jae       0x140be1133
0000000140be0a41:  lea       r9, [rax + r12]
0000000140be0a45:  cmp       r9, rdx
0000000140be0a48:  jae       0x140be114b
0000000140be0a4e:  movzx     ebx, byte ptr [r11 + rax]
0000000140be0a53:  cmp       bl, byte ptr [r8 + r9]
0000000140be0a57:  je        0x140be0a30
0000000140be0a59:  add       r12, qword ptr [rbp + 0x780]
0000000140be0a60:  mov       rcx, qword ptr [rbp + 0x788]
0000000140be0a67:  jmp       0x140be09ba
0000000140be0a6c:  add       r13, r12
0000000140be0a6f:  mov       qword ptr [rbp - 0x28], r13
0000000140be0a73:  mov       qword ptr [rbp - 0x18], 0
0000000140be0a7b:  jmp       0x140be0b8c
0000000140be0a80:  mov       r12, qword ptr [rbp - 0x28]
0000000140be0a84:  lea       rax, [r12 + r15]
0000000140be0a88:  cmp       rax, rdx
0000000140be0a8b:  jae       0x140be0cbd
0000000140be0a91:  mov       rcx, qword ptr [rbp - 0x30]
0000000140be0a95:  mov       qword ptr [rbp + 0x780], rcx
0000000140be0a9c:  mov       r14, qword ptr [rbp - 0x48]
0000000140be0aa0:  mov       rcx, qword ptr [rbp - 0x38]
0000000140be0aa4:  mov       qword ptr [rbp + 0x788], rcx
0000000140be0aab:  lea       rcx, [r14 - 1]
0000000140be0aaf:  mov       qword ptr [rbp + 0x398], rcx
0000000140be0ab6:  lea       r10, [r8 + r14]
0000000140be0aba:  lea       rsi, [r11 + r14]
0000000140be0abe:  jmp       0x140be0ad6
0000000140be0ac0:  add       r12, r13
0000000140be0ac3:  mov       r9, r12
0000000140be0ac6:  lea       rax, [r9 + r15]
0000000140be0aca:  mov       r12, r9
0000000140be0acd:  cmp       rax, rdx
0000000140be0ad0:  jae       0x140be0cbd
0000000140be0ad6:  movzx     eax, byte ptr [r8 + rax]
0000000140be0adb:  mov       rcx, qword ptr [rbp + 0x780]
0000000140be0ae2:  bt        rcx, rax
0000000140be0ae6:  jae       0x140be0ac0
0000000140be0ae8:  xor       eax, eax
0000000140be0aea:  mov       rcx, r12
0000000140be0aed:  nop       dword ptr [rax]
0000000140be0af0:  lea       r9, [r14 + rax]
0000000140be0af4:  cmp       r9, r13
0000000140be0af7:  jae       0x140be0b1c
0000000140be0af9:  lea       r9, [r14 + rcx]
0000000140be0afd:  cmp       r9, rdx
0000000140be0b00:  jae       0x140be1114
0000000140be0b06:  movzx     ebx, byte ptr [rsi + rax]
0000000140be0b0a:  lea       r9, [rcx + 1]
0000000140be0b0e:  inc       rax
0000000140be0b11:  cmp       bl, byte ptr [r10 + rcx]
0000000140be0b15:  mov       rcx, r9
0000000140be0b18:  je        0x140be0af0
0000000140be0b1a:  jmp       0x140be0ac6
0000000140be0b1c:  lea       rax, [r14 - 1]
0000000140be0b20:  cmp       rax, r13
0000000140be0b23:  jae       0x140be0b75
0000000140be0b25:  lea       rax, [r12 - 1]
0000000140be0b2a:  lea       rcx, [r8 + r12]
0000000140be0b2e:  dec       rcx
0000000140be0b31:  mov       r15, r14
0000000140be0b34:  mov       r9, r14
0000000140be0b37:  nop       word ptr [rax + rax]
0000000140be0b40:  sub       r9, 1
0000000140be0b44:  jb        0x140be0b7e
0000000140be0b46:  lea       rbx, [rax + r15]
0000000140be0b4a:  cmp       rbx, rdx
0000000140be0b4d:  jae       0x140be115d
0000000140be0b53:  movzx     ebx, byte ptr [r11 + r15 - 1]
0000000140be0b59:  cmp       bl, byte ptr [rcx + r15]
0000000140be0b5d:  mov       r15, r9
0000000140be0b60:  je        0x140be0b40
0000000140be0b62:  add       r12, qword ptr [rbp + 0x788]
0000000140be0b69:  mov       r9, r12
0000000140be0b6c:  lea       r15, [r13 - 1]
0000000140be0b70:  jmp       0x140be0ac6
0000000140be0b75:  test      r14, r14
0000000140be0b78:  jne       0x140be11b8
0000000140be0b7e:  add       r13, r12
0000000140be0b81:  mov       qword ptr [rbp - 0x28], r13
0000000140be0b85:  mov       r14, qword ptr [rbp + 0x838]
0000000140be0b8c:  mov       rsi, r12
0000000140be0b8f:  mov       rdx, qword ptr [rbp + 0x7b0]
0000000140be0b96:  sub       rsi, rdx
0000000140be0b99:  mov       rax, qword ptr [rbp + 0x878]
0000000140be0ba0:  mov       rcx, rax
0000000140be0ba3:  sub       rcx, r14
0000000140be0ba6:  cmp       rsi, rcx
0000000140be0ba9:  ja        0x140be0c42
0000000140be0baf:  cmp       r12, rdx
0000000140be0bb2:  je        0x140be0bd4
0000000140be0bb4:  add       rdx, qword ptr [rbp + 0x870]
0000000140be0bbb:  mov       rcx, qword ptr [rbp + 0x7e0]
0000000140be0bc2:  add       rcx, r14
0000000140be0bc5:  mov       r8, rsi
0000000140be0bc8:  call      0x141164a10
0000000140be0bcd:  mov       rax, qword ptr [rbp + 0x878]
0000000140be0bd4:  add       r14, rsi
0000000140be0bd7:  mov       qword ptr [rbp + 0x888], r14
0000000140be0bde:  sub       rax, r14
0000000140be0be1:  cmp       rax, 0xc
0000000140be0be5:  lea       rbx, [rbp + 0x3a0]
0000000140be0bec:  lea       r15, [rbp - 0x50]
0000000140be0bf0:  jbe       0x140be0c85
0000000140be0bf6:  mov       rsi, qword ptr [rbp + 0x880]
0000000140be0bfd:  movabs    rax, 0x25454c49464f5250
0000000140be0c07:  mov       qword ptr [rsi + r14 + 5], rax
0000000140be0c0c:  movabs    rax, 0x4f52505245535525
0000000140be0c16:  mov       qword ptr [rsi + r14], rax
0000000140be0c1a:  add       r14, 0xd
0000000140be0c1e:  mov       qword ptr [rbp + 0x888], r14
0000000140be0c25:  mov       qword ptr [rbp + 0x7b0], r13
0000000140be0c2c:  test      byte ptr [rbp - 0x50], 1
0000000140be0c30:  mov       qword ptr [rbp + 0x7e0], rsi
0000000140be0c37:  je        0x140be0980
0000000140be0c3d:  jmp       0x140be0915
0000000140be0c42:  mov       qword ptr [rsp + 0x20], 1
0000000140be0c4b:  mov       r9d, 1
0000000140be0c51:  lea       rcx, [rbp + 0x878]
0000000140be0c58:  mov       rdx, r14
0000000140be0c5b:  mov       r8, rsi
0000000140be0c5e:  call      0x141167470
0000000140be0c63:  nop       
0000000140be0c64:  mov       rax, qword ptr [rbp + 0x880]
0000000140be0c6b:  mov       qword ptr [rbp + 0x7e0], rax
0000000140be0c72:  mov       r14, qword ptr [rbp + 0x888]
0000000140be0c79:  mov       rdx, qword ptr [rbp + 0x7b0]
0000000140be0c80:  jmp       0x140be0bb4
0000000140be0c85:  mov       qword ptr [rsp + 0x20], 1
0000000140be0c8e:  mov       r8d, 0xd
0000000140be0c94:  mov       r9d, 1
0000000140be0c9a:  lea       rcx, [rbp + 0x878]
0000000140be0ca1:  mov       rdx, r14
0000000140be0ca4:  call      0x141167470
0000000140be0ca9:  nop       
0000000140be0caa:  mov       r14, qword ptr [rbp + 0x888]
0000000140be0cb1:  jmp       0x140be0bf6
0000000140be0cb6:  mov       qword ptr [rbp + 0x838], r14
0000000140be0cbd:  mov       r15, rdi
0000000140be0cc0:  mov       rdx, qword ptr [rbp + 0x7b0]
0000000140be0cc7:  sub       r15, rdx
0000000140be0cca:  mov       rsi, qword ptr [rbp + 0x878]
0000000140be0cd1:  mov       rax, rsi
0000000140be0cd4:  sub       rax, qword ptr [rbp + 0x838]
0000000140be0cdb:  cmp       r15, rax
0000000140be0cde:  ja        0x140be105d
0000000140be0ce4:  cmp       rdi, rdx
0000000140be0ce7:  mov       r14, qword ptr [rbp + 0x7d0]
0000000140be0cee:  mov       r12, qword ptr [rbp + 0x760]
0000000140be0cf5:  mov       rdi, qword ptr [rbp + 0x870]
0000000140be0cfc:  je        0x140be0d2c
0000000140be0cfe:  add       rdx, rdi
0000000140be0d01:  mov       rcx, qword ptr [rbp + 0x7e0]
0000000140be0d08:  add       rcx, qword ptr [rbp + 0x838]
0000000140be0d0f:  mov       r8, r15
0000000140be0d12:  call      0x141164a10
0000000140be0d17:  mov       rsi, qword ptr [rbp + 0x878]
0000000140be0d1e:  mov       rax, qword ptr [rbp + 0x880]
0000000140be0d25:  mov       qword ptr [rbp + 0x7e0], rax
0000000140be0d2c:  cmp       qword ptr [rbp + 0x810], 0
0000000140be0d34:  je        0x140be0d4a
0000000140be0d36:  call      qword ptr [rip + 0x5b6a5c] ; kernel32.dll!GetProcessHeap
0000000140be0d3c:  mov       rcx, rax
0000000140be0d3f:  xor       edx, edx
0000000140be0d41:  mov       r8, rdi
0000000140be0d44:  call      qword ptr [rip + 0x5b6a46] ; kernel32.dll!HeapFree
0000000140be0d4a:  mov       rdi, qword ptr [rbp + 0x838]
0000000140be0d51:  add       rdi, r15
0000000140be0d54:  cmp       qword ptr [rbp + 0x778], 0
0000000140be0d5c:  je        0x140be0d76
0000000140be0d5e:  call      qword ptr [rip + 0x5b6a34] ; kernel32.dll!GetProcessHeap
0000000140be0d64:  mov       rcx, rax
0000000140be0d67:  xor       edx, edx
0000000140be0d69:  mov       r8, qword ptr [rbp + 0x7b8]
0000000140be0d70:  call      qword ptr [rip + 0x5b6a1a] ; kernel32.dll!HeapFree
0000000140be0d76:  mov       rax, qword ptr [rbp + 0x7e0]
0000000140be0d7d:  mov       qword ptr [rbp + 0x870], rax
0000000140be0d84:  cmp       qword ptr [rbp + 0x840], 0
0000000140be0d8c:  je        0x140be0daf
0000000140be0d8e:  mov       rbx, rsi
0000000140be0d91:  mov       rsi, qword ptr [rbp + 0x848]
0000000140be0d98:  call      qword ptr [rip + 0x5b69fa] ; kernel32.dll!GetProcessHeap
0000000140be0d9e:  mov       rcx, rax
0000000140be0da1:  xor       edx, edx
0000000140be0da3:  mov       r8, rsi
0000000140be0da6:  mov       rsi, rbx
0000000140be0da9:  call      qword ptr [rip + 0x5b69e1] ; kernel32.dll!HeapFree
0000000140be0daf:  mov       rcx, qword ptr [rbp + 0x7c0]
0000000140be0db6:  call      qword ptr [rip + 0x5b69cc] ; kernel32.dll!CloseHandle
0000000140be0dbc:  cmp       qword ptr [rbp + 0x7a8], 0
0000000140be0dc4:  je        0x140be0dda
0000000140be0dc6:  call      qword ptr [rip + 0x5b69cc] ; kernel32.dll!GetProcessHeap
0000000140be0dcc:  mov       rcx, rax
0000000140be0dcf:  xor       edx, edx
0000000140be0dd1:  mov       r8, r14
0000000140be0dd4:  call      qword ptr [rip + 0x5b69b6] ; kernel32.dll!HeapFree
0000000140be0dda:  mov       r14, qword ptr [rbp + 0x758]
0000000140be0de1:  mov       rdx, qword ptr [rbp + 0x870]
0000000140be0de8:  lea       rcx, [rip + 0x78ac01] ; data: x64Microsoft Storeinstaller
0000000140be0def:  mov       rax, qword ptr [rbp + 0x390]
0000000140be0df6:  mov       qword ptr [rax + 0x78], rcx
0000000140be0dfa:  mov       qword ptr [rax + 0x80], 3
0000000140be0e05:  mov       qword ptr [rax + 0x88], r12
0000000140be0e0c:  mov       qword ptr [rax + 0x90], r14
0000000140be0e13:  mov       rcx, qword ptr [rbp + 0x770]
0000000140be0e1a:  mov       qword ptr [rax + 0x98], rcx
0000000140be0e21:  mov       rcx, qword ptr [rbp + 0x7e8]
0000000140be0e28:  mov       qword ptr [rax + 0xa0], rcx
0000000140be0e2f:  mov       rcx, qword ptr [rbp + 0x7a0]
0000000140be0e36:  mov       qword ptr [rax + 0x10], rcx
0000000140be0e3a:  movups    xmm0, xmmword ptr [rbp + 0x790]
0000000140be0e41:  movups    xmmword ptr [rax], xmm0
0000000140be0e44:  mov       rcx, qword ptr [rbp + 0x860]
0000000140be0e4b:  mov       qword ptr [rax + 0x18], rcx
0000000140be0e4f:  mov       rcx, qword ptr [rbp + 0x818]
0000000140be0e56:  mov       qword ptr [rax + 0x20], rcx
0000000140be0e5a:  mov       rcx, qword ptr [rbp + 0x830]
0000000140be0e61:  mov       qword ptr [rax + 0x28], rcx
0000000140be0e65:  mov       rcx, qword ptr [rbp + 0x7d8]
0000000140be0e6c:  mov       qword ptr [rax + 0x30], rcx
0000000140be0e70:  mov       rcx, qword ptr [rbp + 0x820]
0000000140be0e77:  mov       qword ptr [rax + 0x38], rcx
0000000140be0e7b:  mov       rcx, qword ptr [rbp + 0x7c8]
0000000140be0e82:  mov       qword ptr [rax + 0x40], rcx
0000000140be0e86:  mov       rcx, qword ptr [rbp + 0x868]
0000000140be0e8d:  mov       qword ptr [rax + 0x48], rcx
0000000140be0e91:  mov       rcx, qword ptr [rbp + 0x808]
0000000140be0e98:  mov       qword ptr [rax + 0x50], rcx
0000000140be0e9c:  mov       rcx, qword ptr [rbp + 0x828]
0000000140be0ea3:  mov       qword ptr [rax + 0x58], rcx
0000000140be0ea7:  mov       qword ptr [rax + 0x60], rsi
0000000140be0eab:  mov       qword ptr [rax + 0x68], rdx
0000000140be0eaf:  mov       qword ptr [rax + 0x70], rdi
0000000140be0eb3:  movaps    xmm6, xmmword ptr [rbp + 0x8a0]
0000000140be0eba:  movaps    xmm7, xmmword ptr [rbp + 0x8b0]
0000000140be0ec1:  movaps    xmm8, xmmword ptr [rbp + 0x8c0]
0000000140be0ec9:  movaps    xmm9, xmmword ptr [rbp + 0x8d0]
0000000140be0ed1:  add       rsp, 0x968
0000000140be0ed8:  pop       rbx
0000000140be0ed9:  pop       rdi
0000000140be0eda:  pop       rsi
0000000140be0edb:  pop       r12
0000000140be0edd:  pop       r13
0000000140be0edf:  pop       r14
0000000140be0ee1:  pop       r15
0000000140be0ee3:  pop       rbp
0000000140be0ee4:  ret       
0000000140be0ee5:  mov       eax, 1
0000000140be0eea:  mov       qword ptr [rbp + 0x870], rax
0000000140be0ef1:  xor       edi, edi
0000000140be0ef3:  xor       ecx, ecx
0000000140be0ef5:  jmp       0x140be05e7
0000000140be0efa:  mov       r15, r14
0000000140be0efd:  mov       r14, rax
0000000140be0f00:  cmp       rsi, 9
0000000140be0f04:  mov       edi, 8
0000000140be0f09:  cmovae    rdi, rsi
0000000140be0f0d:  mov       qword ptr [rsp + 0x28], 1
0000000140be0f16:  mov       qword ptr [rsp + 0x20], 1
0000000140be0f1f:  lea       rcx, [rbp + 0x3a0]
0000000140be0f26:  mov       r8d, 1
0000000140be0f2c:  xor       edx, edx
0000000140be0f2e:  mov       r9, rdi
0000000140be0f31:  call      0x141189d70
0000000140be0f36:  cmp       dword ptr [rbp + 0x3a0], 1
0000000140be0f3d:  jne       0x140be0f63
0000000140be0f3f:  mov       qword ptr [rbp + 0x3a0], 1
0000000140be0f4a:  movabs    rax, 0x2600000003
0000000140be0f54:  mov       qword ptr [rbp + 0x3a8], rax
0000000140be0f5b:  mov       r14, r15
0000000140be0f5e:  jmp       0x140be0599
0000000140be0f63:  mov       rax, qword ptr [rbp + 0x3a8]
0000000140be0f6a:  mov       qword ptr [rbp + 0x848], rax
0000000140be0f71:  mov       qword ptr [rbp + 0x840], rdi
0000000140be0f78:  mov       rax, r14
0000000140be0f7b:  mov       r14, r15
0000000140be0f7e:  jmp       0x140be056c
0000000140be0f83:  cmp       qword ptr [rbp + 0x778], 0
0000000140be0f8b:  jle       0x140be0d84
0000000140be0f91:  call      qword ptr [rip + 0x5b6801] ; kernel32.dll!GetProcessHeap
0000000140be0f97:  mov       rcx, rax
0000000140be0f9a:  xor       edx, edx
0000000140be0f9c:  mov       r8, qword ptr [rbp + 0x7b8]
0000000140be0fa3:  call      qword ptr [rip + 0x5b67e7] ; kernel32.dll!HeapFree
0000000140be0fa9:  jmp       0x140be0d84
0000000140be0fae:  mov       qword ptr [rbp + 0x830], r15
0000000140be0fb5:  mov       qword ptr [rsp + 0x20], 1
0000000140be0fbe:  lea       rcx, [rbp + 0x7f0]
0000000140be0fc5:  mov       r9d, 1
0000000140be0fcb:  mov       rdx, rbx
0000000140be0fce:  mov       r8, rsi
0000000140be0fd1:  call      0x141167470
0000000140be0fd6:  nop       
0000000140be0fd7:  mov       rbx, qword ptr [rbp + 0x800]
0000000140be0fde:  mov       r15, qword ptr [rbp + 0x830]
0000000140be0fe5:  jmp       0x140bdf79f
0000000140be0fea:  lea       rax, [rip + 0x62da2f] ; data: tauri::path::desktop::PathResolver<tauri_runtime_wry::Wry<tauri::EventLoopMessage>>tauri_plugin_updater::UpdaterStatetauri::menu::plugin::MenuChannels
0000000140be0ff1:  mov       qword ptr [rbp + 0x878], rax
0000000140be0ff8:  mov       qword ptr [rbp + 0x880], 0x53
0000000140be1003:  mov       qword ptr [rbp - 0x50], rbx
0000000140be1007:  lea       rax, [rip - 0xbb8dee]
0000000140be100e:  mov       qword ptr [rbp - 0x48], rax
0000000140be1012:  lea       rcx, [rip + 0x62d951] ; data: #state() called before manage() for 
0000000140be1019:  lea       r8, [rip + 0x62d9d0]
0000000140be1020:  lea       rdx, [rbp - 0x50]
0000000140be1024:  call      0x141166a50
0000000140be1029:  nop       
0000000140be102a:  jmp       0x140be11cf
0000000140be102f:  mov       qword ptr [rsp + 0x20], 1
0000000140be1038:  lea       rcx, [rbp + 0x7f0]
0000000140be103f:  mov       r9d, 1
0000000140be1045:  mov       rdx, rbx
0000000140be1048:  mov       r8, rsi
0000000140be104b:  call      0x141167470
0000000140be1050:  nop       
0000000140be1051:  mov       rbx, qword ptr [rbp + 0x800]
0000000140be1058:  jmp       0x140bdf555
0000000140be105d:  mov       qword ptr [rsp + 0x20], 1
0000000140be1066:  lea       rcx, [rbp + 0x878]
0000000140be106d:  mov       r9d, 1
0000000140be1073:  mov       rdx, qword ptr [rbp + 0x838]
0000000140be107a:  mov       r8, r15
0000000140be107d:  call      0x141167470
0000000140be1082:  nop       
0000000140be1083:  mov       r12, qword ptr [rbp + 0x760]
0000000140be108a:  mov       rax, qword ptr [rbp + 0x880]
0000000140be1091:  mov       qword ptr [rbp + 0x7e0], rax
0000000140be1098:  mov       rax, qword ptr [rbp + 0x888]
0000000140be109f:  mov       qword ptr [rbp + 0x838], rax
0000000140be10a6:  mov       r14, qword ptr [rbp + 0x7d0]
0000000140be10ad:  mov       rdi, qword ptr [rbp + 0x870]
0000000140be10b4:  mov       rdx, qword ptr [rbp + 0x7b0]
0000000140be10bb:  jmp       0x140be0cfe
0000000140be10c0:  lea       r9, [rip + 0x77c719]
0000000140be10c7:  xor       ecx, ecx
0000000140be10c9:  mov       r8, rdi
0000000140be10cc:  call      0x141166a80
0000000140be10d1:  nop       
0000000140be10d2:  jmp       0x140be11cf
0000000140be10d7:  lea       rcx, [rip + 0x61dbf1] ; data: assertion failed: self.is_char_boundary(end)C:\Users\hp-450-g8\.cargo\registry\src\index.crates.io-1949cf8c6b5b557f\fern-0.7.1\src\builders.rs
0000000140be10de:  lea       r8, [rip + 0x78a92b] ; src\commands\feedback.rs [location-structure] original source line 173, column 18
0000000140be10e5:  mov       edx, 0x2c
0000000140be10ea:  call      0x141166a30
0000000140be10ef:  nop       
0000000140be10f0:  jmp       0x140be11cf
0000000140be10f5:  add       rax, r12
0000000140be10f8:  cmp       rdx, rax
0000000140be10fb:  cmova     rax, rdx
0000000140be10ff:  lea       r8, [rip + 0x623572]
0000000140be1106:  mov       rcx, rax
0000000140be1109:  call      0x141166873
0000000140be110e:  nop       
0000000140be110f:  jmp       0x140be11cf
0000000140be1114:  add       r12, r14
0000000140be1117:  cmp       rdx, r12
0000000140be111a:  cmova     r12, rdx
0000000140be111e:  lea       r8, [rip + 0x623553]
0000000140be1125:  mov       rcx, r12
0000000140be1128:  call      0x141166873
0000000140be112d:  nop       
0000000140be112e:  jmp       0x140be11cf
0000000140be1133:  lea       r8, [rip + 0x62350e]
0000000140be113a:  mov       rcx, rax
0000000140be113d:  mov       rdx, r13
0000000140be1140:  call      0x141166873
0000000140be1145:  nop       
0000000140be1146:  jmp       0x140be11cf
0000000140be114b:  lea       r8, [rip + 0x62350e]
0000000140be1152:  mov       rcx, r9
0000000140be1155:  call      0x141166873
0000000140be115a:  nop       
0000000140be115b:  jmp       0x140be11cf
0000000140be115d:  lea       rcx, [r12 + r15]
0000000140be1161:  dec       rcx
0000000140be1164:  lea       r8, [rip + 0x6234f5]
0000000140be116b:  call      0x141166873
0000000140be1170:  nop       
0000000140be1171:  jmp       0x140be11cf
0000000140be1173:  mov       byte ptr [rbp + 0x894], 1
0000000140be117a:  mov       ecx, 1
0000000140be117f:  mov       edx, 0xb
0000000140be1184:  call      0x1411658af
0000000140be1189:  nop       
0000000140be118a:  jmp       0x140be11cf
0000000140be118c:  mov       ecx, 1
0000000140be1191:  mov       edx, 7
0000000140be1196:  call      0x1411658af
0000000140be119b:  nop       
0000000140be119c:  jmp       0x140be11cf
0000000140be119e:  mov       ecx, 1
0000000140be11a3:  mov       rdx, rsi
0000000140be11a6:  call      0x1411658af
0000000140be11ab:  nop       
0000000140be11ac:  jmp       0x140be11cf
0000000140be11ae:  mov       ecx, 1
0000000140be11b3:  jmp       0x140be0699
0000000140be11b8:  lea       r8, [rip + 0x623489]
0000000140be11bf:  mov       rcx, qword ptr [rbp + 0x398]
0000000140be11c6:  mov       rdx, r13
0000000140be11c9:  call      0x141166873
0000000140be11ce:  nop       
0000000140be11cf:  ud2       
