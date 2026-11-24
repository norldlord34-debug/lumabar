; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140b2ca30..0x140b2e251
; Associated source paths: src\commands\social.rs

0000000140b2ca30:  push      rbp
0000000140b2ca31:  push      r15
0000000140b2ca33:  push      r14
0000000140b2ca35:  push      r13
0000000140b2ca37:  push      r12
0000000140b2ca39:  push      rsi
0000000140b2ca3a:  push      rdi
0000000140b2ca3b:  push      rbx
0000000140b2ca3c:  sub       rsp, 0x598
0000000140b2ca43:  lea       rbp, [rsp + 0x80]
0000000140b2ca4b:  mov       qword ptr [rbp + 0x510], 0xfffffffffffffffe
0000000140b2ca56:  mov       rdi, rdx
0000000140b2ca59:  mov       r13, rcx
0000000140b2ca5c:  lea       rax, [rdx + 0x18]
0000000140b2ca60:  mov       qword ptr [rbp + 0x300], rax
0000000140b2ca67:  lea       rax, [rip - 0xb27dce]
0000000140b2ca6e:  mov       qword ptr [rbp + 0x308], rax
0000000140b2ca75:  mov       qword ptr [rbp + 0x310], rdx
0000000140b2ca7c:  mov       qword ptr [rbp + 0x318], rax
0000000140b2ca83:  lea       rdx, [rip + 0x8389b1] ; data: Rhttps://www.googleapis.com/youtube/v3/channels?part=statistics,snippet&forHandle=@
0000000140b2ca8a:  lea       rcx, [rbp + 0xb0]
0000000140b2ca91:  lea       r8, [rbp + 0x300]
0000000140b2ca98:  call      0x1400036f0
0000000140b2ca9d:  mov       rsi, qword ptr [rbp + 0xb0]
0000000140b2caa4:  mov       rax, qword ptr [rbp + 0xb8]
0000000140b2caab:  mov       qword ptr [rbp + 0x4b8], rax
0000000140b2cab2:  mov       r15, qword ptr [rbp + 0xc0]
0000000140b2cab9:  mov       r8d, 7
0000000140b2cabf:  xor       edx, edx
0000000140b2cac1:  call      0x140e48790
0000000140b2cac6:  test      rax, rax
0000000140b2cac9:  mov       qword ptr [rbp + 0x4c0], rsi
0000000140b2cad0:  je        0x140b2e176
0000000140b2cad6:  mov       r14, rax
0000000140b2cad9:  mov       dword ptr [rax + 3], 0x65627574
0000000140b2cae0:  mov       dword ptr [rax], 0x74756f79
0000000140b2cae6:  mov       r12, qword ptr [rdi + 0x28]
0000000140b2caea:  test      r12, r12
0000000140b2caed:  je        0x140b2cb59
0000000140b2caef:  mov       rbx, qword ptr [rdi + 0x20]
0000000140b2caf3:  xor       edx, edx
0000000140b2caf5:  mov       r8, r12
0000000140b2caf8:  call      0x140e48790
0000000140b2cafd:  test      rax, rax
0000000140b2cb00:  je        0x140b2e1b5
0000000140b2cb06:  mov       qword ptr [rbp + 0x4f8], rax
0000000140b2cb0d:  mov       rcx, rax
0000000140b2cb10:  mov       rdx, rbx
0000000140b2cb13:  mov       r8, r12
0000000140b2cb16:  call      0x141164a10
0000000140b2cb1b:  cmp       qword ptr [rdi + 0x30], -1
0000000140b2cb20:  je        0x140b2cb6c
0000000140b2cb22:  mov       rbx, qword ptr [rdi + 0x40]
0000000140b2cb26:  test      rbx, rbx
0000000140b2cb29:  je        0x140b2cb75
0000000140b2cb2b:  mov       rdi, qword ptr [rdi + 0x38]
0000000140b2cb2f:  xor       edx, edx
0000000140b2cb31:  mov       r8, rbx
0000000140b2cb34:  call      0x140e48790
0000000140b2cb39:  test      rax, rax
0000000140b2cb3c:  je        0x140b2e1cc
0000000140b2cb42:  mov       qword ptr [rbp + 0x500], rax
0000000140b2cb49:  mov       rcx, rax
0000000140b2cb4c:  mov       rdx, rdi
0000000140b2cb4f:  mov       r8, rbx
0000000140b2cb52:  call      0x141164a10
0000000140b2cb57:  jmp       0x140b2cb83
0000000140b2cb59:  mov       eax, 1
0000000140b2cb5e:  mov       qword ptr [rbp + 0x4f8], rax
0000000140b2cb65:  cmp       qword ptr [rdi + 0x30], -1
0000000140b2cb6a:  jne       0x140b2cb22
0000000140b2cb6c:  mov       rbx, 0xffffffffffffffff
0000000140b2cb73:  jmp       0x140b2cb83
0000000140b2cb75:  mov       eax, 1
0000000140b2cb7a:  mov       qword ptr [rbp + 0x500], rax
0000000140b2cb81:  xor       ebx, ebx
0000000140b2cb83:  mov       r8d, 3
0000000140b2cb89:  xor       edx, edx
0000000140b2cb8b:  call      0x140e48790
0000000140b2cb90:  test      rax, rax
0000000140b2cb93:  je        0x140b2e18b
0000000140b2cb99:  mov       rdi, rax
0000000140b2cb9c:  mov       byte ptr [rax + 2], 0x69
0000000140b2cba0:  mov       word ptr [rax], 0x7061
0000000140b2cba5:  mov       qword ptr [rbp + 0x300], 0
0000000140b2cbb0:  lea       rcx, [rbp + 0x300]
0000000140b2cbb7:  call      qword ptr [rip + 0x66adab] ; kernel32.dll!GetSystemTimePreciseAsFileTime
0000000140b2cbbd:  mov       rcx, qword ptr [rbp + 0x300]
0000000140b2cbc4:  movabs    rax, 0x19db1ded53e8000
0000000140b2cbce:  cmp       rcx, rax
0000000140b2cbd1:  jge       0x140b2cbd7
0000000140b2cbd3:  xor       eax, eax
0000000140b2cbd5:  jmp       0x140b2cc17
0000000140b2cbd7:  movabs    rax, 0xfe624e212ac18000
0000000140b2cbe1:  add       rcx, rax
0000000140b2cbe4:  movabs    rdx, 0xd6bf94d5e57a42bd
0000000140b2cbee:  mov       rax, rcx
0000000140b2cbf1:  mul       rdx
0000000140b2cbf4:  shr       rdx, 0x17
0000000140b2cbf8:  imul      rax, rdx, 0x989680
0000000140b2cbff:  sub       rcx, rax
0000000140b2cc02:  imul      rdx, rdx, 0x3e8
0000000140b2cc09:  imul      rax, rcx, 0x1a36e3
0000000140b2cc10:  shr       rax, 0x22
0000000140b2cc14:  add       rax, rdx
0000000140b2cc17:  mov       rcx, qword ptr [rbp + 0x4f8]
0000000140b2cc1e:  mov       rdx, qword ptr [rbp + 0x500]
0000000140b2cc25:  mov       qword ptr [rbp + 0x420], 7
0000000140b2cc30:  mov       qword ptr [rbp + 0x428], r14
0000000140b2cc37:  mov       qword ptr [rbp + 0x430], 7
0000000140b2cc42:  mov       byte ptr [rbp + 0x4b0], 1
0000000140b2cc49:  mov       qword ptr [rbp + 0x438], r12
0000000140b2cc50:  mov       qword ptr [rbp + 0x440], rcx
0000000140b2cc57:  mov       qword ptr [rbp + 0x448], r12
0000000140b2cc5e:  mov       qword ptr [rbp + 0x468], rbx
0000000140b2cc65:  mov       qword ptr [rbp + 0x470], rdx
0000000140b2cc6c:  mov       qword ptr [rbp + 0x478], rbx
0000000140b2cc73:  mov       dword ptr [rbp + 0x498], 0
0000000140b2cc7d:  mov       dword ptr [rbp + 0x4a0], 0
0000000140b2cc87:  mov       qword ptr [rbp + 0x410], 0
0000000140b2cc92:  mov       qword ptr [rbp + 0x450], 3
0000000140b2cc9d:  mov       qword ptr [rbp + 0x458], rdi
0000000140b2cca4:  mov       qword ptr [rbp + 0x460], 3
0000000140b2ccaf:  mov       qword ptr [rbp + 0x480], 0xffffffffffffffff
0000000140b2ccba:  mov       qword ptr [rbp + 0x4a8], rax
0000000140b2ccc1:  mov       byte ptr [rbp + 0x50e], 1
0000000140b2ccc8:  lea       rcx, [rbp + 0x1c0]
0000000140b2cccf:  call      0x140f68270
0000000140b2ccd4:  nop       
0000000140b2ccd5:  mov       eax, dword ptr [rip + 0xc54e2d]
0000000140b2ccdb:  test      eax, eax
0000000140b2ccdd:  jne       0x140b2dfbc
0000000140b2cce3:  mov       rdi, qword ptr [rip + 0xc54e16]
0000000140b2ccea:  test      rdi, rdi
0000000140b2cced:  je        0x140b2cd2e
0000000140b2ccef:  lock inc  qword ptr [rdi]
0000000140b2ccf3:  jle       0x140b2e245
0000000140b2ccf9:  lea       rbx, [rbp + 0x300]
0000000140b2cd00:  lea       rdx, [rbp + 0x1c0]
0000000140b2cd07:  mov       r8d, 0x100
0000000140b2cd0d:  mov       rcx, rbx
0000000140b2cd10:  call      0x141164a10
0000000140b2cd15:  mov       byte ptr [rbp + 0x50e], 1
0000000140b2cd1c:  lea       rcx, [rbp - 0x50]
0000000140b2cd20:  mov       rdx, rbx
0000000140b2cd23:  mov       r8, rdi
0000000140b2cd26:  call      0x140f67fd0
0000000140b2cd2b:  nop       
0000000140b2cd2c:  jmp       0x140b2cd44
0000000140b2cd2e:  lea       rcx, [rbp - 0x50]
0000000140b2cd32:  lea       rdx, [rbp + 0x1c0]
0000000140b2cd39:  mov       r8d, 0x100
0000000140b2cd3f:  call      0x141164a10
0000000140b2cd44:  mov       qword ptr [rbp + 0x48], 0xf
0000000140b2cd4c:  mov       dword ptr [rbp + 0x50], 0
0000000140b2cd53:  mov       byte ptr [rbp + 0x50e], 1
0000000140b2cd5a:  lea       rsi, [rbp - 0x50]
0000000140b2cd5e:  mov       rcx, rsi
0000000140b2cd61:  call      0x140f684f0
0000000140b2cd66:  nop       
0000000140b2cd67:  mov       r14, rax
0000000140b2cd6a:  mov       rbx, rdx
0000000140b2cd6d:  mov       qword ptr [rbp + 0x4c8], rax
0000000140b2cd74:  mov       qword ptr [rbp + 0x4d0], rdx
0000000140b2cd7b:  mov       byte ptr [rbp + 0x50d], 1
0000000140b2cd82:  mov       qword ptr [rsp + 0x28], r15
0000000140b2cd87:  mov       rax, qword ptr [rbp + 0x4b8]
0000000140b2cd8e:  mov       qword ptr [rsp + 0x20], rax
0000000140b2cd93:  lea       r8, [rip + 0x8ab74e] ; data: GETPOSTcalled `Result::unwrap()` on an `Err` value
0000000140b2cd9a:  lea       rcx, [rbp + 0x300]
0000000140b2cda1:  lea       rdx, [rbp + 0x4c8]
0000000140b2cda8:  mov       r9d, 3
0000000140b2cdae:  call      0x140f67c60
0000000140b2cdb3:  nop       
0000000140b2cdb4:  mov       byte ptr [rbp + 0x50d], 1
0000000140b2cdbb:  lea       rax, [rip + 0x8386d5] ; data: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36/items/0/snippet/titlestatisticssubscri
0000000140b2cdc2:  mov       qword ptr [rsp + 0x20], rax
0000000140b2cdc7:  mov       qword ptr [rsp + 0x28], 0x6f
0000000140b2cdd0:  lea       r8, [rip + 0x832bf4] ; data: User-Agentlumabar/0.1BKBMBGBTB
0000000140b2cdd7:  lea       rcx, [rbp + 0x1c0]
0000000140b2cdde:  lea       rdx, [rbp + 0x300]
0000000140b2cde5:  mov       r9d, 0xa
0000000140b2cdeb:  call      0x140f6b8f0
0000000140b2cdf0:  nop       
0000000140b2cdf1:  movabs    rax, 0x8000000000000000
0000000140b2cdfb:  mov       qword ptr [rbp + 0x300], rax
0000000140b2ce02:  mov       byte ptr [rbp + 0x50d], 1
0000000140b2ce09:  lea       rcx, [rbp + 0xb0]
0000000140b2ce10:  lea       rdx, [rbp + 0x1c0]
0000000140b2ce17:  lea       r15, [rbp + 0x300]
0000000140b2ce1e:  mov       r8, r15
0000000140b2ce21:  call      0x140f6c2d0
0000000140b2ce26:  nop       
0000000140b2ce27:  lea       r12, [rbp + 0x480]
0000000140b2ce2e:  mov       rax, qword ptr [rbp + 0xb0]
0000000140b2ce35:  cmp       rax, -2
0000000140b2ce39:  mov       qword ptr [rbp + 0x4f8], rbx
0000000140b2ce40:  jne       0x140b2cf45
0000000140b2ce46:  lea       rdx, [rbp + 0xb8]
0000000140b2ce4d:  mov       byte ptr [rbp + 0x50d], 1
0000000140b2ce54:  lea       rcx, [rbp + 0x300]
0000000140b2ce5b:  call      0x14012e260
0000000140b2ce60:  nop       
0000000140b2ce61:  cmp       byte ptr [rbp + 0x300], 0xff
0000000140b2ce68:  je        0x140b2d034
0000000140b2ce6e:  movups    xmm0, xmmword ptr [rbp + 0x300]
0000000140b2ce75:  movups    xmm1, xmmword ptr [rbp + 0x310]
0000000140b2ce7c:  movaps    xmmword ptr [rbp + 0x2f0], xmm1
0000000140b2ce83:  movaps    xmmword ptr [rbp + 0x2e0], xmm0
0000000140b2ce8a:  lock dec  qword ptr [r14]
0000000140b2ce8e:  jne       0x140b2ce9d
0000000140b2ce90:  lea       rcx, [rbp + 0x4c8]
0000000140b2ce97:  call      0x140f719c0
0000000140b2ce9c:  nop       
0000000140b2ce9d:  mov       rax, qword ptr [rbp + 0x4f8]
0000000140b2cea4:  lock dec  qword ptr [rax]
0000000140b2cea8:  jne       0x140b2cebe
0000000140b2ceaa:  mov       byte ptr [rbp + 0x50f], 1
0000000140b2ceb1:  lea       rcx, [rbp + 0x4d0]
0000000140b2ceb8:  call      0x140f71890
0000000140b2cebd:  nop       
0000000140b2cebe:  mov       byte ptr [rbp + 0x50f], 1
0000000140b2cec5:  lea       rdx, [rip + 0x83863a] ; data: /items/0/snippet/titlestatisticssubscriberCountvideoCountviewCountThis channel hides its subscriber count.
0000000140b2cecc:  lea       rcx, [rbp + 0x2e0]
0000000140b2ced3:  mov       r8d, 8
0000000140b2ced9:  call      0x140e15640
0000000140b2cede:  nop       
0000000140b2cedf:  mov       r14, rax
0000000140b2cee2:  test      rax, rax
0000000140b2cee5:  je        0x140b2d213
0000000140b2ceeb:  mov       byte ptr [rbp + 0x50f], 1
0000000140b2cef2:  lea       rdx, [rip + 0x838615] ; data: /snippet/titlestatisticssubscriberCountvideoCountviewCountThis channel hides its subscriber count.
0000000140b2cef9:  mov       r8d, 0xe
0000000140b2ceff:  mov       rcx, r14
0000000140b2cf02:  call      0x140e15640
0000000140b2cf07:  nop       
0000000140b2cf08:  test      rax, rax
0000000140b2cf0b:  mov       qword ptr [rbp + 0x4f8], r13
0000000140b2cf12:  je        0x140b2d0e9
0000000140b2cf18:  cmp       byte ptr [rax], 3
0000000140b2cf1b:  jne       0x140b2d0e9
0000000140b2cf21:  mov       r15, qword ptr [rax + 0x18]
0000000140b2cf25:  test      r15, r15
0000000140b2cf28:  jns       0x140b2d6b1
0000000140b2cf2e:  xor       ecx, ecx
0000000140b2cf30:  mov       byte ptr [rbp + 0x50f], 1
0000000140b2cf37:  mov       rdx, r15
0000000140b2cf3a:  call      0x1411658af
0000000140b2cf3f:  nop       
0000000140b2cf40:  jmp       0x140b2e245
0000000140b2cf45:  cmp       rax, -1
0000000140b2cf49:  je        0x140b2cfd1
0000000140b2cf4f:  movzx     eax, word ptr [rbp + 0x1b8]
0000000140b2cf56:  cmp       eax, 0x193
0000000140b2cf5b:  je        0x140b2d51d
0000000140b2cf61:  cmp       eax, 0x190
0000000140b2cf66:  jne       0x140b2cfd1
0000000140b2cf68:  mov       esi, 0x6a
0000000140b2cf6d:  mov       r8d, 0x6a
0000000140b2cf73:  xor       edx, edx
0000000140b2cf75:  call      0x140e48790
0000000140b2cf7a:  test      rax, rax
0000000140b2cf7d:  je        0x140b2e215
0000000140b2cf83:  movups    xmm0, xmmword ptr [rip + 0x837fc0]
0000000140b2cf8a:  movups    xmmword ptr [rax + 0x5a], xmm0
0000000140b2cf8e:  movups    xmm0, xmmword ptr [rip + 0x837fab]
0000000140b2cf95:  movups    xmmword ptr [rax + 0x50], xmm0
0000000140b2cf99:  movups    xmm0, xmmword ptr [rip + 0x837f90]
0000000140b2cfa0:  movups    xmmword ptr [rax + 0x40], xmm0
0000000140b2cfa4:  movups    xmm0, xmmword ptr [rip + 0x837f75]
0000000140b2cfab:  movups    xmmword ptr [rax + 0x30], xmm0
0000000140b2cfaf:  movups    xmm0, xmmword ptr [rip + 0x837f5a]
0000000140b2cfb6:  movups    xmmword ptr [rax + 0x20], xmm0
0000000140b2cfba:  movups    xmm0, xmmword ptr [rip + 0x837f3f]
0000000140b2cfc1:  movups    xmmword ptr [rax + 0x10], xmm0
0000000140b2cfc5:  movups    xmm0, xmmword ptr [rip + 0x837f24]
0000000140b2cfcc:  jmp       0x140b2d56b
0000000140b2cfd1:  lea       rdx, [rbp + 0xb0]
0000000140b2cfd8:  mov       r8d, 0x110
0000000140b2cfde:  mov       rcx, r15
0000000140b2cfe1:  call      0x141164a10
0000000140b2cfe6:  mov       qword ptr [rbp - 0x50], r15
0000000140b2cfea:  lea       rax, [rip + 0x44ec1f] ; data: AVVWSH
0000000140b2cff1:  mov       qword ptr [rbp - 0x48], rax
0000000140b2cff5:  lea       rdx, [rip + 0x837faa]
0000000140b2cffc:  lea       rcx, [rbp + 0x1c0]
0000000140b2d003:  lea       r8, [rbp - 0x50]
0000000140b2d007:  call      0x1400036f0
0000000140b2d00c:  nop       
0000000140b2d00d:  cmp       qword ptr [rbp + 0x300], -1
0000000140b2d015:  je        0x140b2d507
0000000140b2d01b:  mov       byte ptr [rbp + 0x50c], 0
0000000140b2d022:  lea       rcx, [rbp + 0x300]
0000000140b2d029:  call      0x1401e04b0
0000000140b2d02e:  nop       
0000000140b2d02f:  jmp       0x140b2d597
0000000140b2d034:  mov       rax, qword ptr [rbp + 0x308]
0000000140b2d03b:  mov       qword ptr [rbp - 0x50], rax
0000000140b2d03f:  mov       qword ptr [rbp + 0x1c0], rsi
0000000140b2d046:  lea       rax, [rip + 0x320c83] ; data: UVWSH
0000000140b2d04d:  mov       qword ptr [rbp + 0x1c8], rax
0000000140b2d054:  lea       rdx, [rip + 0x83859a] ; data: #YouTube sent something unreadable: 
0000000140b2d05b:  lea       rcx, [rbp + 0x2c8]
0000000140b2d062:  lea       r8, [rbp + 0x1c0]
0000000140b2d069:  call      0x1400036f0
0000000140b2d06e:  nop       
0000000140b2d06f:  mov       rax, qword ptr [rbp + 0x480]
0000000140b2d076:  cmp       rax, -1
0000000140b2d07a:  je        0x140b2d09c
0000000140b2d07c:  test      rax, rax
0000000140b2d07f:  je        0x140b2d09c
0000000140b2d081:  mov       rdi, qword ptr [rbp + 0x488]
0000000140b2d088:  call      qword ptr [rip + 0x66a70a] ; kernel32.dll!GetProcessHeap
0000000140b2d08e:  mov       rcx, rax
0000000140b2d091:  xor       edx, edx
0000000140b2d093:  mov       r8, rdi
0000000140b2d096:  call      qword ptr [rip + 0x66a6f4] ; kernel32.dll!HeapFree
0000000140b2d09c:  mov       rax, qword ptr [rbp + 0x2d8]
0000000140b2d0a3:  mov       qword ptr [r12 + 0x10], rax
0000000140b2d0a8:  movups    xmm0, xmmword ptr [rbp + 0x2c8]
0000000140b2d0af:  movups    xmmword ptr [r12], xmm0
0000000140b2d0b4:  lea       rdx, [rbp + 0x410]
0000000140b2d0bb:  mov       r8d, 0xa8
0000000140b2d0c1:  mov       rcx, r13
0000000140b2d0c4:  call      0x141164a10
0000000140b2d0c9:  mov       byte ptr [rbp + 0x50d], 0
0000000140b2d0d0:  lea       rcx, [rbp - 0x50]
0000000140b2d0d4:  call      0x14003a590
0000000140b2d0d9:  nop       
0000000140b2d0da:  lock dec  qword ptr [r14]
0000000140b2d0de:  je        0x140b2d613
0000000140b2d0e4:  jmp       0x140b2d620
0000000140b2d0e9:  mov       r15, qword ptr [rbp + 0x468]
0000000140b2d0f0:  mov       r12, qword ptr [rbp + 0x470]
0000000140b2d0f7:  mov       rax, qword ptr [rbp + 0x478]
0000000140b2d0fe:  mov       qword ptr [rbp + 0x468], r15
0000000140b2d105:  mov       qword ptr [rbp + 0x470], r12
0000000140b2d10c:  mov       qword ptr [rbp + 0x478], rax
0000000140b2d113:  cmp       byte ptr [r14], 5
0000000140b2d117:  jne       0x140b2d2e9
0000000140b2d11d:  mov       rcx, qword ptr [r14 + 8]
0000000140b2d121:  test      rcx, rcx
0000000140b2d124:  je        0x140b2d2e9
0000000140b2d12a:  mov       rax, qword ptr [r14 + 0x10]
0000000140b2d12e:  mov       qword ptr [rbp + 0x500], rax
0000000140b2d135:  mov       ebx, 0xa
0000000140b2d13a:  lea       r15, [rip + 0x8383db] ; data: statisticssubscriberCountvideoCountviewCountThis channel hides its subscriber count.
0000000140b2d141:  lea       rax, [rcx + 0x168]
0000000140b2d148:  movzx     edx, word ptr [rcx + 0x272]
0000000140b2d14f:  mov       qword ptr [rbp + 0x4f0], rcx
0000000140b2d156:  lea       r14, [rcx - 0x20]
0000000140b2d15a:  mov       qword ptr [rbp + 0x4e8], rdx
0000000140b2d161:  lea       ecx, [rdx*8]
0000000140b2d168:  lea       rsi, [rcx + rcx*2]
0000000140b2d16c:  mov       rdi, 0xffffffffffffffff
0000000140b2d173:  nop       word ptr cs:[rax + rax]
0000000140b2d180:  test      rsi, rsi
0000000140b2d183:  je        0x140b2d1d9
0000000140b2d185:  lea       r13, [rax + 0x18]
0000000140b2d189:  mov       rdx, qword ptr [rax + 8]
0000000140b2d18d:  mov       r8, qword ptr [rax + 0x10]
0000000140b2d191:  mov       r12, r8
0000000140b2d194:  sub       r12, 0xa
0000000140b2d198:  cmovae    r8, rbx
0000000140b2d19c:  neg       r12
0000000140b2d19f:  mov       rcx, r15
0000000140b2d1a2:  call      0x141165450
0000000140b2d1a7:  cdqe      
0000000140b2d1a9:  test      eax, eax
0000000140b2d1ab:  cmovne    r12, rax
0000000140b2d1af:  test      r12, r12
0000000140b2d1b2:  sets      al
0000000140b2d1b5:  setg      cl
0000000140b2d1b8:  sub       cl, al
0000000140b2d1ba:  add       r14, 0x20
0000000140b2d1be:  inc       rdi
0000000140b2d1c1:  add       rsi, -0x18
0000000140b2d1c5:  mov       rax, r13
0000000140b2d1c8:  cmp       cl, 1
0000000140b2d1cb:  je        0x140b2d180
0000000140b2d1cd:  movzx     eax, cl
0000000140b2d1d0:  test      eax, eax
0000000140b2d1d2:  jne       0x140b2d1e0
0000000140b2d1d4:  jmp       0x140b2d67a
0000000140b2d1d9:  mov       rdi, qword ptr [rbp + 0x4e8]
0000000140b2d1e0:  mov       r13, qword ptr [rbp + 0x4f8]
0000000140b2d1e7:  mov       rax, qword ptr [rbp + 0x500]
0000000140b2d1ee:  sub       rax, 1
0000000140b2d1f2:  mov       rcx, qword ptr [rbp + 0x4f0]
0000000140b2d1f9:  jb        0x140b2d2e9
0000000140b2d1ff:  mov       qword ptr [rbp + 0x500], rax
0000000140b2d206:  mov       rcx, qword ptr [rcx + rdi*8 + 0x278]
0000000140b2d20e:  jmp       0x140b2d141
0000000140b2d213:  mov       r8d, 0x61
0000000140b2d219:  xor       edx, edx
0000000140b2d21b:  call      0x140e48790
0000000140b2d220:  test      rax, rax
0000000140b2d223:  je        0x140b2e1fc
0000000140b2d229:  mov       rdi, rax
0000000140b2d22c:  movups    xmm0, xmmword ptr [rip + 0x8383b1]
0000000140b2d233:  movups    xmmword ptr [rax + 0x50], xmm0
0000000140b2d237:  movups    xmm0, xmmword ptr [rip + 0x838396]
0000000140b2d23e:  movups    xmmword ptr [rax + 0x40], xmm0
0000000140b2d242:  movups    xmm0, xmmword ptr [rip + 0x83837b]
0000000140b2d249:  movups    xmmword ptr [rax + 0x30], xmm0
0000000140b2d24d:  movups    xmm0, xmmword ptr [rip + 0x838360]
0000000140b2d254:  movups    xmmword ptr [rax + 0x20], xmm0
0000000140b2d258:  movups    xmm0, xmmword ptr [rip + 0x838345]
0000000140b2d25f:  movups    xmmword ptr [rax + 0x10], xmm0
0000000140b2d263:  movups    xmm0, xmmword ptr [rip + 0x83832a]
0000000140b2d26a:  movups    xmmword ptr [rax], xmm0
0000000140b2d26d:  mov       byte ptr [rax + 0x60], 0x2e
0000000140b2d271:  mov       rax, qword ptr [rbp + 0x480]
0000000140b2d278:  cmp       rax, -1
0000000140b2d27c:  je        0x140b2d29e
0000000140b2d27e:  test      rax, rax
0000000140b2d281:  je        0x140b2d29e
0000000140b2d283:  mov       rbx, qword ptr [rbp + 0x488]
0000000140b2d28a:  call      qword ptr [rip + 0x66a508] ; kernel32.dll!GetProcessHeap
0000000140b2d290:  mov       rcx, rax
0000000140b2d293:  xor       edx, edx
0000000140b2d295:  mov       r8, rbx
0000000140b2d298:  call      qword ptr [rip + 0x66a4f2] ; kernel32.dll!HeapFree
0000000140b2d29e:  mov       qword ptr [rbp + 0x480], 0x61
0000000140b2d2a9:  mov       qword ptr [rbp + 0x488], rdi
0000000140b2d2b0:  mov       qword ptr [rbp + 0x490], 0x61
0000000140b2d2bb:  lea       rdx, [rbp + 0x410]
0000000140b2d2c2:  mov       r8d, 0xa8
0000000140b2d2c8:  mov       rcx, r13
0000000140b2d2cb:  call      0x141164a10
0000000140b2d2d0:  mov       byte ptr [rbp + 0x50e], 0
0000000140b2d2d7:  lea       rcx, [rbp + 0x2e0]
0000000140b2d2de:  call      0x1401dca60
0000000140b2d2e3:  nop       
0000000140b2d2e4:  jmp       0x140b2d641
0000000140b2d2e9:  mov       byte ptr [rbp + 0x1c0], 0
0000000140b2d2f0:  lea       rsi, [rbp - 0x50]
0000000140b2d2f4:  lea       rdi, [rbp + 0xb0]
0000000140b2d2fb:  mov       dword ptr [rbp + 0x498], 0
0000000140b2d305:  mov       dword ptr [rbp + 0x4a0], 0
0000000140b2d30f:  mov       qword ptr [rbp + 0x410], 0
0000000140b2d31a:  mov       r8d, 0x28
0000000140b2d320:  xor       edx, edx
0000000140b2d322:  call      0x140e48790
0000000140b2d327:  test      rax, rax
0000000140b2d32a:  je        0x140b2e1ea
0000000140b2d330:  mov       r14, rax
0000000140b2d333:  movups    xmm0, xmmword ptr [rip + 0x83821e]
0000000140b2d33a:  movups    xmmword ptr [rax + 0x10], xmm0
0000000140b2d33e:  movups    xmm0, xmmword ptr [rip + 0x838203]
0000000140b2d345:  movups    xmmword ptr [rax], xmm0
0000000140b2d348:  movabs    rax, 0x2e746e756f632072
0000000140b2d352:  mov       qword ptr [r14 + 0x20], rax
0000000140b2d356:  mov       rax, qword ptr [rbp + 0x480]
0000000140b2d35d:  cmp       rax, -1
0000000140b2d361:  je        0x140b2d383
0000000140b2d363:  test      rax, rax
0000000140b2d366:  je        0x140b2d383
0000000140b2d368:  mov       r15, qword ptr [rbp + 0x488]
0000000140b2d36f:  call      qword ptr [rip + 0x66a423] ; kernel32.dll!GetProcessHeap
0000000140b2d375:  mov       rcx, rax
0000000140b2d378:  xor       edx, edx
0000000140b2d37a:  mov       r8, r15
0000000140b2d37d:  call      qword ptr [rip + 0x66a40d] ; kernel32.dll!HeapFree
0000000140b2d383:  mov       qword ptr [rbp + 0x480], 0x28
0000000140b2d38e:  mov       qword ptr [rbp + 0x488], r14
0000000140b2d395:  mov       qword ptr [rbp + 0x490], 0x28
0000000140b2d3a0:  mov       rax, qword ptr [rip + 0xc5d0a1]
0000000140b2d3a7:  cmp       rax, 4
0000000140b2d3ab:  jb        0x140b2d4c5
0000000140b2d3b1:  lea       rax, [rbp + 0x438]
0000000140b2d3b8:  lea       rcx, [rbp + 0x498]
0000000140b2d3bf:  mov       qword ptr [rbp + 0xb0], rax
0000000140b2d3c6:  lea       rax, [rip - 0xb2872d]
0000000140b2d3cd:  mov       qword ptr [rbp + 0xb8], rax
0000000140b2d3d4:  mov       qword ptr [rbp + 0xc0], rcx
0000000140b2d3db:  lea       rax, [rip + 0x12b75e] ; data: AWAVVWSH
0000000140b2d3e2:  mov       qword ptr [rbp + 0xc8], rax
0000000140b2d3e9:  mov       qword ptr [rbp - 0x50], 0
0000000140b2d3f1:  mov       qword ptr [rbp + 0x300], 0
0000000140b2d3fc:  lea       rax, [rip + 0x837e8d] ; data: lumabar_lib::commands::social
0000000140b2d403:  mov       qword ptr [rbp + 0x308], rax
0000000140b2d40a:  mov       qword ptr [rbp + 0x310], 0x1d
0000000140b2d415:  mov       qword ptr [rbp + 0x318], 0
0000000140b2d420:  lea       rcx, [rip + 0x6e9315] ; src\commands\social.rs [source-path] | data: src\commands\social.rs
0000000140b2d427:  mov       qword ptr [rbp + 0x320], rcx
0000000140b2d42e:  mov       qword ptr [rbp + 0x328], 0x16
0000000140b2d439:  mov       qword ptr [rbp + 0x330], 4
0000000140b2d444:  mov       qword ptr [rbp + 0x338], rax
0000000140b2d44b:  mov       qword ptr [rbp + 0x340], 0x1d
0000000140b2d456:  movabs    rax, 0xb900000001
0000000140b2d460:  mov       qword ptr [rbp + 0x348], rax
0000000140b2d467:  lea       rax, [rip + 0x838102]
0000000140b2d46e:  mov       qword ptr [rbp + 0x350], rax
0000000140b2d475:  mov       qword ptr [rbp + 0x358], rdi
0000000140b2d47c:  mov       qword ptr [rbp + 0x360], rsi
0000000140b2d483:  lea       rax, [rip + 0x6d8026]
0000000140b2d48a:  mov       qword ptr [rbp + 0x368], rax
0000000140b2d491:  mov       rax, qword ptr [rip + 0xc5cfb8]
0000000140b2d498:  cmp       rax, 2
0000000140b2d49c:  lea       rax, [rip + 0x6cd765]
0000000140b2d4a3:  cmove     rax, qword ptr [rip + 0xc52fcd]
0000000140b2d4ab:  lea       rcx, [rip + 0x6cd786]
0000000140b2d4b2:  cmove     rcx, qword ptr [rip + 0xc52fb6]
0000000140b2d4ba:  lea       rdx, [rbp + 0x300]
0000000140b2d4c1:  call      qword ptr [rax + 0x20]
0000000140b2d4c4:  nop       
0000000140b2d4c5:  lea       rdx, [rbp + 0x410]
0000000140b2d4cc:  mov       r8d, 0xa8
0000000140b2d4d2:  mov       rcx, r13
0000000140b2d4d5:  call      0x141164a10
0000000140b2d4da:  mov       byte ptr [rbp + 0x50f], 0
0000000140b2d4e1:  lea       rcx, [rbp + 0x1c0]
0000000140b2d4e8:  call      0x1401dca60
0000000140b2d4ed:  nop       
0000000140b2d4ee:  mov       byte ptr [rbp + 0x50e], 0
0000000140b2d4f5:  lea       rcx, [rbp + 0x2e0]
0000000140b2d4fc:  call      0x1401dca60
0000000140b2d501:  nop       
0000000140b2d502:  jmp       0x140b2d641
0000000140b2d507:  lea       rcx, [rbp + 0x308]
0000000140b2d50e:  mov       byte ptr [rbp + 0x50c], 0
0000000140b2d515:  call      0x1401e01c0
0000000140b2d51a:  nop       
0000000140b2d51b:  jmp       0x140b2d597
0000000140b2d51d:  mov       esi, 0x4c
0000000140b2d522:  mov       r8d, 0x4c
0000000140b2d528:  xor       edx, edx
0000000140b2d52a:  call      0x140e48790
0000000140b2d52f:  test      rax, rax
0000000140b2d532:  je        0x140b2e22e
0000000140b2d538:  movups    xmm0, xmmword ptr [rip + 0x837a57]
0000000140b2d53f:  movups    xmmword ptr [rax + 0x3c], xmm0
0000000140b2d543:  movups    xmm0, xmmword ptr [rip + 0x837a40]
0000000140b2d54a:  movups    xmmword ptr [rax + 0x30], xmm0
0000000140b2d54e:  movups    xmm0, xmmword ptr [rip + 0x837a25]
0000000140b2d555:  movups    xmmword ptr [rax + 0x20], xmm0
0000000140b2d559:  movups    xmm0, xmmword ptr [rip + 0x837a0a]
0000000140b2d560:  movups    xmmword ptr [rax + 0x10], xmm0
0000000140b2d564:  movups    xmm0, xmmword ptr [rip + 0x8379ef]
0000000140b2d56b:  movups    xmmword ptr [rax], xmm0
0000000140b2d56e:  mov       qword ptr [rbp + 0x1c0], rsi
0000000140b2d575:  mov       qword ptr [rbp + 0x1c8], rax
0000000140b2d57c:  mov       qword ptr [rbp + 0x1d0], rsi
0000000140b2d583:  mov       byte ptr [rbp + 0x50d], 1
0000000140b2d58a:  lea       rcx, [rbp + 0xb0]
0000000140b2d591:  call      0x1401e04b0
0000000140b2d596:  nop       
0000000140b2d597:  mov       rax, qword ptr [rbp + 0x1d0]
0000000140b2d59e:  mov       qword ptr [rbp + 0x310], rax
0000000140b2d5a5:  movups    xmm0, xmmword ptr [rbp + 0x1c0]
0000000140b2d5ac:  movaps    xmmword ptr [rbp + 0x300], xmm0
0000000140b2d5b3:  mov       rax, qword ptr [rbp + 0x480]
0000000140b2d5ba:  cmp       rax, -1
0000000140b2d5be:  je        0x140b2d5e0
0000000140b2d5c0:  test      rax, rax
0000000140b2d5c3:  je        0x140b2d5e0
0000000140b2d5c5:  mov       rdi, qword ptr [rbp + 0x488]
0000000140b2d5cc:  call      qword ptr [rip + 0x66a1c6] ; kernel32.dll!GetProcessHeap
0000000140b2d5d2:  mov       rcx, rax
0000000140b2d5d5:  xor       edx, edx
0000000140b2d5d7:  mov       r8, rdi
0000000140b2d5da:  call      qword ptr [rip + 0x66a1b0] ; kernel32.dll!HeapFree
0000000140b2d5e0:  mov       rax, qword ptr [rbp + 0x310]
0000000140b2d5e7:  mov       qword ptr [r12 + 0x10], rax
0000000140b2d5ec:  movaps    xmm0, xmmword ptr [rbp + 0x300]
0000000140b2d5f3:  movups    xmmword ptr [r12], xmm0
0000000140b2d5f8:  lea       rdx, [rbp + 0x410]
0000000140b2d5ff:  mov       r8d, 0xa8
0000000140b2d605:  mov       rcx, r13
0000000140b2d608:  call      0x141164a10
0000000140b2d60d:  lock dec  qword ptr [r14]
0000000140b2d611:  jne       0x140b2d620
0000000140b2d613:  lea       rcx, [rbp + 0x4c8]
0000000140b2d61a:  call      0x140f719c0
0000000140b2d61f:  nop       
0000000140b2d620:  mov       rax, qword ptr [rbp + 0x4f8]
0000000140b2d627:  lock dec  qword ptr [rax]
0000000140b2d62b:  jne       0x140b2d641
0000000140b2d62d:  mov       byte ptr [rbp + 0x50e], 0
0000000140b2d634:  lea       rcx, [rbp + 0x4d0]
0000000140b2d63b:  call      0x140f71890
0000000140b2d640:  nop       
0000000140b2d641:  cmp       qword ptr [rbp + 0x4c0], 0
0000000140b2d649:  je        0x140b2d663
0000000140b2d64b:  call      qword ptr [rip + 0x66a147] ; kernel32.dll!GetProcessHeap
0000000140b2d651:  mov       rcx, rax
0000000140b2d654:  xor       edx, edx
0000000140b2d656:  mov       r8, qword ptr [rbp + 0x4b8]
0000000140b2d65d:  call      qword ptr [rip + 0x66a12d] ; kernel32.dll!HeapFree
0000000140b2d663:  mov       rax, r13
0000000140b2d666:  add       rsp, 0x598
0000000140b2d66d:  pop       rbx
0000000140b2d66e:  pop       rdi
0000000140b2d66f:  pop       rsi
0000000140b2d670:  pop       r12
0000000140b2d672:  pop       r13
0000000140b2d674:  pop       r14
0000000140b2d676:  pop       r15
0000000140b2d678:  pop       rbp
0000000140b2d679:  ret       
0000000140b2d67a:  movzx     eax, byte ptr [r14]
0000000140b2d67e:  lea       rcx, [rip + 0x852287]
0000000140b2d685:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140b2d689:  add       rax, rcx
0000000140b2d68c:  mov       r13, qword ptr [rbp + 0x4f8]
0000000140b2d693:  jmp       rax
0000000140b2d695:  movups    xmm0, xmmword ptr [r14]
0000000140b2d699:  movups    xmm1, xmmword ptr [r14 + 0x10]
0000000140b2d69e:  movaps    xmmword ptr [rbp + 0x310], xmm1
0000000140b2d6a5:  movaps    xmmword ptr [rbp + 0x300], xmm0
0000000140b2d6ac:  jmp       0x140b2d75d
0000000140b2d6b1:  je        0x140b2d6e4
0000000140b2d6b3:  mov       r13, qword ptr [rax + 0x10]
0000000140b2d6b7:  xor       edx, edx
0000000140b2d6b9:  mov       r8, r15
0000000140b2d6bc:  call      0x140e48790
0000000140b2d6c1:  test      rax, rax
0000000140b2d6c4:  je        0x140b2e247
0000000140b2d6ca:  mov       r12, rax
0000000140b2d6cd:  mov       rcx, rax
0000000140b2d6d0:  mov       rdx, r13
0000000140b2d6d3:  mov       r8, r15
0000000140b2d6d6:  call      0x141164a10
0000000140b2d6db:  mov       r13, qword ptr [rbp + 0x4f8]
0000000140b2d6e2:  jmp       0x140b2d6ea
0000000140b2d6e4:  mov       r12d, 1
0000000140b2d6ea:  mov       rax, qword ptr [rbp + 0x468]
0000000140b2d6f1:  dec       rax
0000000140b2d6f4:  cmp       rax, -3
0000000140b2d6f8:  ja        0x140b2d71c
0000000140b2d6fa:  mov       r13, qword ptr [rbp + 0x470]
0000000140b2d701:  call      qword ptr [rip + 0x66a091] ; kernel32.dll!GetProcessHeap
0000000140b2d707:  mov       rcx, rax
0000000140b2d70a:  xor       edx, edx
0000000140b2d70c:  mov       r8, r13
0000000140b2d70f:  mov       r13, qword ptr [rbp + 0x4f8]
0000000140b2d716:  call      qword ptr [rip + 0x66a074] ; kernel32.dll!HeapFree
0000000140b2d71c:  mov       rax, r15
0000000140b2d71f:  jmp       0x140b2d0fe
0000000140b2d724:  add       r14, 8
0000000140b2d728:  lea       rcx, [rbp + 0x308]
0000000140b2d72f:  mov       byte ptr [rbp + 0x50f], 1
0000000140b2d736:  mov       rdx, r14
0000000140b2d739:  call      0x140c69f40
0000000140b2d73e:  nop       
0000000140b2d73f:  lea       rsi, [rbp - 0x50]
0000000140b2d743:  lea       rdi, [rbp + 0xb0]
0000000140b2d74a:  mov       byte ptr [rbp + 0x300], 4
0000000140b2d751:  jmp       0x140b2d81f
0000000140b2d756:  mov       byte ptr [rbp + 0x300], 0
0000000140b2d75d:  lea       rsi, [rbp - 0x50]
0000000140b2d761:  lea       rdi, [rbp + 0xb0]
0000000140b2d768:  jmp       0x140b2d81f
0000000140b2d76d:  add       r14, 8
0000000140b2d771:  lea       rcx, [rbp + 0x308]
0000000140b2d778:  mov       byte ptr [rbp + 0x50f], 1
0000000140b2d77f:  mov       rdx, r14
0000000140b2d782:  call      0x140003ad0
0000000140b2d787:  nop       
0000000140b2d788:  lea       rsi, [rbp - 0x50]
0000000140b2d78c:  lea       rdi, [rbp + 0xb0]
0000000140b2d793:  mov       byte ptr [rbp + 0x300], 3
0000000140b2d79a:  jmp       0x140b2d81f
0000000140b2d79f:  cmp       qword ptr [r14 + 0x18], 0
0000000140b2d7a4:  lea       rsi, [rbp - 0x50]
0000000140b2d7a8:  lea       rdi, [rbp + 0xb0]
0000000140b2d7af:  je        0x140b2d7d8
0000000140b2d7b1:  mov       rdx, qword ptr [r14 + 8]
0000000140b2d7b5:  test      rdx, rdx
0000000140b2d7b8:  je        0x140b2e15d
0000000140b2d7be:  mov       r8, qword ptr [r14 + 0x10]
0000000140b2d7c2:  mov       byte ptr [rbp + 0x50f], 1
0000000140b2d7c9:  lea       rcx, [rbp + 0xb0]
0000000140b2d7d0:  call      0x140513d20
0000000140b2d7d5:  nop       
0000000140b2d7d6:  jmp       0x140b2d7ee
0000000140b2d7d8:  mov       qword ptr [rbp + 0xb0], 0
0000000140b2d7e3:  mov       qword ptr [rbp + 0xc0], 0
0000000140b2d7ee:  mov       rax, qword ptr [rbp + 0xc0]
0000000140b2d7f5:  mov       qword ptr [rbp + 0x318], rax
0000000140b2d7fc:  mov       rax, qword ptr [rbp + 0xb0]
0000000140b2d803:  mov       qword ptr [rbp + 0x308], rax
0000000140b2d80a:  mov       rax, qword ptr [rbp + 0xb8]
0000000140b2d811:  mov       qword ptr [rbp + 0x310], rax
0000000140b2d818:  mov       byte ptr [rbp + 0x300], 5
0000000140b2d81f:  movzx     eax, byte ptr [rbp + 0x300]
0000000140b2d826:  mov       ecx, dword ptr [rbp + 0x301]
0000000140b2d82c:  movzx     edx, word ptr [rbp + 0x305]
0000000140b2d833:  movzx     r8d, byte ptr [rbp + 0x307]
0000000140b2d83b:  mov       r9, qword ptr [rbp + 0x308]
0000000140b2d842:  mov       r10, qword ptr [rbp + 0x310]
0000000140b2d849:  mov       r11, qword ptr [rbp + 0x318]
0000000140b2d850:  mov       byte ptr [rbp + 0x1c0], al
0000000140b2d856:  mov       dword ptr [rbp + 0x1c1], ecx
0000000140b2d85c:  mov       word ptr [rbp + 0x1c5], dx
0000000140b2d863:  mov       byte ptr [rbp + 0x1c7], r8b
0000000140b2d86a:  mov       qword ptr [rbp + 0x1c8], r9
0000000140b2d871:  mov       qword ptr [rbp + 0x1d0], r10
0000000140b2d878:  mov       qword ptr [rbp + 0x1d8], r11
0000000140b2d87f:  cmp       byte ptr [rbp + 0x1c0], 5
0000000140b2d886:  jne       0x140b2d2fb
0000000140b2d88c:  mov       rax, qword ptr [rbp + 0x1c8]
0000000140b2d893:  test      rax, rax
0000000140b2d896:  je        0x140b2d9c6
0000000140b2d89c:  mov       rcx, qword ptr [rbp + 0x1d0]
0000000140b2d8a3:  mov       qword ptr [rbp + 0x4f0], rcx
0000000140b2d8aa:  mov       ebx, 0xf
0000000140b2d8af:  lea       r14, [rip + 0x837c70] ; data: subscriberCountvideoCountviewCountThis channel hides its subscriber count.
0000000140b2d8b6:  mov       qword ptr [rbp + 0x500], rax
0000000140b2d8bd:  mov       rcx, rax
0000000140b2d8c0:  lea       rax, [rcx + 0x168]
0000000140b2d8c7:  movzx     edx, word ptr [rcx + 0x272]
0000000140b2d8ce:  mov       qword ptr [rbp + 0x4e8], rcx
0000000140b2d8d5:  lea       r15, [rcx - 8]
0000000140b2d8d9:  mov       qword ptr [rbp + 0x4d8], rdx
0000000140b2d8e0:  lea       ecx, [rdx*8]
0000000140b2d8e7:  lea       rsi, [rcx + rcx*2]
0000000140b2d8eb:  mov       rdi, 0xffffffffffffffff
0000000140b2d8f2:  nop       word ptr cs:[rax + rax]
0000000140b2d900:  test      rsi, rsi
0000000140b2d903:  je        0x140b2d956
0000000140b2d905:  lea       r12, [rax + 0x18]
0000000140b2d909:  mov       rdx, qword ptr [rax + 8]
0000000140b2d90d:  mov       r8, qword ptr [rax + 0x10]
0000000140b2d911:  mov       r13, r8
0000000140b2d914:  sub       r13, 0xf
0000000140b2d918:  cmovae    r8, rbx
0000000140b2d91c:  neg       r13
0000000140b2d91f:  mov       rcx, r14
0000000140b2d922:  call      0x141165450
0000000140b2d927:  cdqe      
0000000140b2d929:  test      eax, eax
0000000140b2d92b:  cmovne    r13, rax
0000000140b2d92f:  test      r13, r13
0000000140b2d932:  sets      al
0000000140b2d935:  setg      cl
0000000140b2d938:  sub       cl, al
0000000140b2d93a:  add       r15, 0x20
0000000140b2d93e:  inc       rdi
0000000140b2d941:  add       rsi, -0x18
0000000140b2d945:  mov       rax, r12
0000000140b2d948:  cmp       cl, 1
0000000140b2d94b:  je        0x140b2d900
0000000140b2d94d:  movzx     eax, cl
0000000140b2d950:  test      eax, eax
0000000140b2d952:  jne       0x140b2d95d
0000000140b2d954:  jmp       0x140b2d989
0000000140b2d956:  mov       rdi, qword ptr [rbp + 0x4d8]
0000000140b2d95d:  mov       rax, qword ptr [rbp + 0x4f0]
0000000140b2d964:  sub       rax, 1
0000000140b2d968:  jb        0x140b2d9fa
0000000140b2d96e:  mov       qword ptr [rbp + 0x4f0], rax
0000000140b2d975:  mov       rcx, qword ptr [rbp + 0x4e8]
0000000140b2d97c:  mov       rcx, qword ptr [rcx + rdi*8 + 0x278]
0000000140b2d984:  jmp       0x140b2d8c0
0000000140b2d989:  cmp       byte ptr [r15 - 0x18], 3
0000000140b2d98e:  jne       0x140b2d9fa
0000000140b2d990:  mov       r9, qword ptr [r15]
0000000140b2d993:  test      r9, r9
0000000140b2d996:  mov       rsi, qword ptr [rbp + 0x500]
0000000140b2d99d:  je        0x140b2da1b
0000000140b2d99f:  mov       r8, qword ptr [r15 - 8]
0000000140b2d9a3:  cmp       r9, 1
0000000140b2d9a7:  jne       0x140b2da25
0000000140b2d9a9:  movzx     edx, byte ptr [r8]
0000000140b2d9ad:  mov       ecx, 0x101
0000000140b2d9b2:  cmp       edx, 0x2b
0000000140b2d9b5:  je        0x140b2db0a
0000000140b2d9bb:  cmp       edx, 0x2d
0000000140b2d9be:  je        0x140b2db0a
0000000140b2d9c4:  jmp       0x140b2da29
0000000140b2d9c6:  mov       dword ptr [rbp + 0x498], 0
0000000140b2d9d0:  mov       dword ptr [rbp + 0x4a0], 0
0000000140b2d9da:  xor       ebx, ebx
0000000140b2d9dc:  xor       r14d, r14d
0000000140b2d9df:  mov       qword ptr [rbp + 0x410], r14
0000000140b2d9e6:  mov       qword ptr [rbp + 0x418], rax
0000000140b2d9ed:  test      ebx, ebx
0000000140b2d9ef:  jne       0x140b2d3a0
0000000140b2d9f5:  jmp       0x140b2d31a
0000000140b2d9fa:  mov       dword ptr [rbp + 0x498], 0
0000000140b2da04:  mov       qword ptr [rbp + 0x4e0], 0
0000000140b2da0f:  mov       rsi, qword ptr [rbp + 0x500]
0000000140b2da16:  jmp       0x140b2db2c
0000000140b2da1b:  mov       ecx, 1
0000000140b2da20:  jmp       0x140b2db0a
0000000140b2da25:  movzx     edx, byte ptr [r8]
0000000140b2da29:  xor       eax, eax
0000000140b2da2b:  cmp       dl, 0x2b
0000000140b2da2e:  sete      al
0000000140b2da31:  mov       rdx, r9
0000000140b2da34:  sub       rdx, rax
0000000140b2da37:  add       r8, rax
0000000140b2da3a:  cmp       rdx, 9
0000000140b2da3e:  jae       0x140b2dab5
0000000140b2da40:  test      rdx, rdx
0000000140b2da43:  je        0x140b2db01
0000000140b2da49:  movzx     eax, byte ptr [r8]
0000000140b2da4d:  add       eax, -0x30
0000000140b2da50:  mov       ecx, 0x101
0000000140b2da55:  cmp       eax, 9
0000000140b2da58:  ja        0x140b2db0a
0000000140b2da5e:  cmp       rdx, 1
0000000140b2da62:  je        0x140b2db03
0000000140b2da68:  movzx     r9d, byte ptr [r8 + 1]
0000000140b2da6d:  add       r9d, -0x30
0000000140b2da71:  cmp       r9d, 9
0000000140b2da75:  ja        0x140b2db0a
0000000140b2da7b:  lea       eax, [rax + rax*4]
0000000140b2da7e:  lea       eax, [r9 + rax*2]
0000000140b2da82:  cmp       rdx, 2
0000000140b2da86:  je        0x140b2db03
0000000140b2da88:  movzx     r9d, byte ptr [r8 + 2]
0000000140b2da8d:  add       r9d, -0x30
0000000140b2da91:  cmp       r9d, 9
0000000140b2da95:  ja        0x140b2e06e
0000000140b2da9b:  lea       eax, [rax + rax*4]
0000000140b2da9e:  lea       eax, [r9 + rax*2]
0000000140b2daa2:  cmp       rdx, 3
0000000140b2daa6:  jne       0x140b2dfc7
0000000140b2daac:  mov       rsi, qword ptr [rbp + 0x500]
0000000140b2dab3:  jmp       0x140b2db03
0000000140b2dab5:  neg       rax
0000000140b2dab8:  add       r9, rax
0000000140b2dabb:  neg       r9
0000000140b2dabe:  xor       eax, eax
0000000140b2dac0:  mov       r10d, 0xa
0000000140b2dac6:  xor       r11d, r11d
0000000140b2dac9:  mov       rcx, r9
0000000140b2dacc:  add       rcx, r11
0000000140b2dacf:  je        0x140b2db03
0000000140b2dad1:  mul       r10d
0000000140b2dad4:  mov       ecx, eax
0000000140b2dad6:  movzx     eax, byte ptr [r8 + r11]
0000000140b2dadb:  jo        0x140b2e12d
0000000140b2dae1:  movzx     eax, al
0000000140b2dae4:  add       eax, -0x30
0000000140b2dae7:  cmp       eax, 9
0000000140b2daea:  ja        0x140b2dafa
0000000140b2daec:  inc       r11
0000000140b2daef:  add       eax, ecx
0000000140b2daf1:  jae       0x140b2dac9
0000000140b2daf3:  mov       ecx, 0x201
0000000140b2daf8:  jmp       0x140b2db0a
0000000140b2dafa:  mov       ecx, 0x101
0000000140b2daff:  jmp       0x140b2db0a
0000000140b2db01:  xor       eax, eax
0000000140b2db03:  shl       rax, 0x20
0000000140b2db07:  mov       rcx, rax
0000000140b2db0a:  mov       rax, rcx
0000000140b2db0d:  shr       rax, 0x20
0000000140b2db11:  not       cl
0000000140b2db13:  movzx     ecx, cl
0000000140b2db16:  and       ecx, 1
0000000140b2db19:  mov       qword ptr [rbp + 0x4e0], rcx
0000000140b2db20:  mov       dword ptr [rbp + 0x498], ecx
0000000140b2db26:  mov       dword ptr [rbp + 0x49c], eax
0000000140b2db2c:  mov       rax, qword ptr [rbp + 0x1d0]
0000000140b2db33:  mov       qword ptr [rbp + 0x4f0], rax
0000000140b2db3a:  mov       ebx, 0xa
0000000140b2db3f:  lea       r14, [rip + 0x8379ef] ; data: videoCountviewCountThis channel hides its subscriber count.
0000000140b2db46:  lea       rax, [rsi + 0x168]
0000000140b2db4d:  movzx     ecx, word ptr [rsi + 0x272]
0000000140b2db54:  mov       qword ptr [rbp + 0x4e8], rsi
0000000140b2db5b:  lea       r15, [rsi - 8]
0000000140b2db5f:  mov       qword ptr [rbp + 0x4d8], rcx
0000000140b2db66:  lea       ecx, [rcx*8]
0000000140b2db6d:  lea       rsi, [rcx + rcx*2]
0000000140b2db71:  mov       rdi, 0xffffffffffffffff
0000000140b2db78:  nop       dword ptr [rax + rax]
0000000140b2db80:  test      rsi, rsi
0000000140b2db83:  je        0x140b2dbd6
0000000140b2db85:  lea       r12, [rax + 0x18]
0000000140b2db89:  mov       rdx, qword ptr [rax + 8]
0000000140b2db8d:  mov       r8, qword ptr [rax + 0x10]
0000000140b2db91:  mov       r13, r8
0000000140b2db94:  sub       r13, 0xa
0000000140b2db98:  cmovae    r8, rbx
0000000140b2db9c:  neg       r13
0000000140b2db9f:  mov       rcx, r14
0000000140b2dba2:  call      0x141165450
0000000140b2dba7:  cdqe      
0000000140b2dba9:  test      eax, eax
0000000140b2dbab:  cmovne    r13, rax
0000000140b2dbaf:  test      r13, r13
0000000140b2dbb2:  sets      al
0000000140b2dbb5:  setg      cl
0000000140b2dbb8:  sub       cl, al
0000000140b2dbba:  add       r15, 0x20
0000000140b2dbbe:  inc       rdi
0000000140b2dbc1:  add       rsi, -0x18
0000000140b2dbc5:  mov       rax, r12
0000000140b2dbc8:  cmp       cl, 1
0000000140b2dbcb:  je        0x140b2db80
0000000140b2dbcd:  movzx     eax, cl
0000000140b2dbd0:  test      eax, eax
0000000140b2dbd2:  jne       0x140b2dbdd
0000000140b2dbd4:  jmp       0x140b2dc05
0000000140b2dbd6:  mov       rdi, qword ptr [rbp + 0x4d8]
0000000140b2dbdd:  mov       rax, qword ptr [rbp + 0x4f0]
0000000140b2dbe4:  sub       rax, 1
0000000140b2dbe8:  jb        0x140b2dc42
0000000140b2dbea:  mov       qword ptr [rbp + 0x4f0], rax
0000000140b2dbf1:  mov       rsi, qword ptr [rbp + 0x4e8]
0000000140b2dbf8:  mov       rsi, qword ptr [rsi + rdi*8 + 0x278]
0000000140b2dc00:  jmp       0x140b2db46
0000000140b2dc05:  cmp       byte ptr [r15 - 0x18], 3
0000000140b2dc0a:  jne       0x140b2dc42
0000000140b2dc0c:  mov       r9, qword ptr [r15]
0000000140b2dc0f:  test      r9, r9
0000000140b2dc12:  mov       rsi, qword ptr [rbp + 0x500]
0000000140b2dc19:  je        0x140b2dc58
0000000140b2dc1b:  mov       r8, qword ptr [r15 - 8]
0000000140b2dc1f:  cmp       r9, 1
0000000140b2dc23:  jne       0x140b2dc62
0000000140b2dc25:  movzx     edx, byte ptr [r8]
0000000140b2dc29:  mov       ecx, 0x101
0000000140b2dc2e:  cmp       edx, 0x2b
0000000140b2dc31:  je        0x140b2dd47
0000000140b2dc37:  cmp       edx, 0x2d
0000000140b2dc3a:  je        0x140b2dd47
0000000140b2dc40:  jmp       0x140b2dc66
0000000140b2dc42:  mov       dword ptr [rbp + 0x4a0], 0
0000000140b2dc4c:  mov       rsi, qword ptr [rbp + 0x500]
0000000140b2dc53:  jmp       0x140b2dd62
0000000140b2dc58:  mov       ecx, 1
0000000140b2dc5d:  jmp       0x140b2dd47
0000000140b2dc62:  movzx     edx, byte ptr [r8]
0000000140b2dc66:  xor       eax, eax
0000000140b2dc68:  cmp       dl, 0x2b
0000000140b2dc6b:  sete      al
0000000140b2dc6e:  mov       rdx, r9
0000000140b2dc71:  sub       rdx, rax
0000000140b2dc74:  add       r8, rax
0000000140b2dc77:  cmp       rdx, 9
0000000140b2dc7b:  jae       0x140b2dcf2
0000000140b2dc7d:  test      rdx, rdx
0000000140b2dc80:  je        0x140b2dd3e
0000000140b2dc86:  movzx     eax, byte ptr [r8]
0000000140b2dc8a:  add       eax, -0x30
0000000140b2dc8d:  mov       ecx, 0x101
0000000140b2dc92:  cmp       eax, 9
0000000140b2dc95:  ja        0x140b2dd47
0000000140b2dc9b:  cmp       rdx, 1
0000000140b2dc9f:  je        0x140b2dd40
0000000140b2dca5:  movzx     r9d, byte ptr [r8 + 1]
0000000140b2dcaa:  add       r9d, -0x30
0000000140b2dcae:  cmp       r9d, 9
0000000140b2dcb2:  ja        0x140b2dd47
0000000140b2dcb8:  lea       eax, [rax + rax*4]
0000000140b2dcbb:  lea       eax, [r9 + rax*2]
0000000140b2dcbf:  cmp       rdx, 2
0000000140b2dcc3:  je        0x140b2dd40
0000000140b2dcc5:  movzx     r9d, byte ptr [r8 + 2]
0000000140b2dcca:  add       r9d, -0x30
0000000140b2dcce:  cmp       r9d, 9
0000000140b2dcd2:  ja        0x140b2e121
0000000140b2dcd8:  lea       eax, [rax + rax*4]
0000000140b2dcdb:  lea       eax, [r9 + rax*2]
0000000140b2dcdf:  cmp       rdx, 3
0000000140b2dce3:  jne       0x140b2e07a
0000000140b2dce9:  mov       rsi, qword ptr [rbp + 0x500]
0000000140b2dcf0:  jmp       0x140b2dd40
0000000140b2dcf2:  neg       rax
0000000140b2dcf5:  add       r9, rax
0000000140b2dcf8:  neg       r9
0000000140b2dcfb:  xor       eax, eax
0000000140b2dcfd:  mov       r10d, 0xa
0000000140b2dd03:  xor       r11d, r11d
0000000140b2dd06:  mov       rcx, r9
0000000140b2dd09:  add       rcx, r11
0000000140b2dd0c:  je        0x140b2dd40
0000000140b2dd0e:  mul       r10d
0000000140b2dd11:  mov       ecx, eax
0000000140b2dd13:  movzx     eax, byte ptr [r8 + r11]
0000000140b2dd18:  jo        0x140b2e145
0000000140b2dd1e:  movzx     eax, al
0000000140b2dd21:  add       eax, -0x30
0000000140b2dd24:  cmp       eax, 9
0000000140b2dd27:  ja        0x140b2dd37
0000000140b2dd29:  inc       r11
0000000140b2dd2c:  add       eax, ecx
0000000140b2dd2e:  jae       0x140b2dd06
0000000140b2dd30:  mov       ecx, 0x201
0000000140b2dd35:  jmp       0x140b2dd47
0000000140b2dd37:  mov       ecx, 0x101
0000000140b2dd3c:  jmp       0x140b2dd47
0000000140b2dd3e:  xor       eax, eax
0000000140b2dd40:  shl       rax, 0x20
0000000140b2dd44:  mov       rcx, rax
0000000140b2dd47:  mov       rax, rcx
0000000140b2dd4a:  shr       rax, 0x20
0000000140b2dd4e:  not       cl
0000000140b2dd50:  movzx     ecx, cl
0000000140b2dd53:  and       ecx, 1
0000000140b2dd56:  mov       dword ptr [rbp + 0x4a0], ecx
0000000140b2dd5c:  mov       dword ptr [rbp + 0x4a4], eax
0000000140b2dd62:  mov       rax, qword ptr [rbp + 0x1d0]
0000000140b2dd69:  mov       qword ptr [rbp + 0x4f0], rax
0000000140b2dd70:  mov       ebx, 9
0000000140b2dd75:  lea       r14, [rip + 0x8377c3] ; data: viewCountThis channel hides its subscriber count.
0000000140b2dd7c:  lea       rax, [rsi + 0x168]
0000000140b2dd83:  movzx     ecx, word ptr [rsi + 0x272]
0000000140b2dd8a:  mov       qword ptr [rbp + 0x500], rsi
0000000140b2dd91:  lea       r15, [rsi - 8]
0000000140b2dd95:  mov       qword ptr [rbp + 0x4e8], rcx
0000000140b2dd9c:  lea       ecx, [rcx*8]
0000000140b2dda3:  lea       r13, [rcx + rcx*2]
0000000140b2dda7:  mov       rdi, 0xffffffffffffffff
0000000140b2ddae:  nop       
0000000140b2ddb0:  test      r13, r13
0000000140b2ddb3:  je        0x140b2de06
0000000140b2ddb5:  lea       rsi, [rax + 0x18]
0000000140b2ddb9:  mov       rdx, qword ptr [rax + 8]
0000000140b2ddbd:  mov       r8, qword ptr [rax + 0x10]
0000000140b2ddc1:  mov       r12, r8
0000000140b2ddc4:  sub       r12, 9
0000000140b2ddc8:  cmovae    r8, rbx
0000000140b2ddcc:  neg       r12
0000000140b2ddcf:  mov       rcx, r14
0000000140b2ddd2:  call      0x141165450
0000000140b2ddd7:  cdqe      
0000000140b2ddd9:  test      eax, eax
0000000140b2dddb:  cmovne    r12, rax
0000000140b2dddf:  test      r12, r12
0000000140b2dde2:  sets      al
0000000140b2dde5:  setg      cl
0000000140b2dde8:  sub       cl, al
0000000140b2ddea:  add       r15, 0x20
0000000140b2ddee:  inc       rdi
0000000140b2ddf1:  add       r13, -0x18
0000000140b2ddf5:  mov       rax, rsi
0000000140b2ddf8:  cmp       cl, 1
0000000140b2ddfb:  je        0x140b2ddb0
0000000140b2ddfd:  movzx     eax, cl
0000000140b2de00:  test      eax, eax
0000000140b2de02:  jne       0x140b2de0d
0000000140b2de04:  jmp       0x140b2de40
0000000140b2de06:  mov       rdi, qword ptr [rbp + 0x4e8]
0000000140b2de0d:  mov       r13, qword ptr [rbp + 0x4f8]
0000000140b2de14:  mov       rax, qword ptr [rbp + 0x4f0]
0000000140b2de1b:  sub       rax, 1
0000000140b2de1f:  jb        0x140b2df69
0000000140b2de25:  mov       qword ptr [rbp + 0x4f0], rax
0000000140b2de2c:  mov       rsi, qword ptr [rbp + 0x500]
0000000140b2de33:  mov       rsi, qword ptr [rsi + rdi*8 + 0x278]
0000000140b2de3b:  jmp       0x140b2dd7c
0000000140b2de40:  cmp       byte ptr [r15 - 0x18], 3
0000000140b2de45:  mov       r13, qword ptr [rbp + 0x4f8]
0000000140b2de4c:  jne       0x140b2de8d
0000000140b2de4e:  mov       r14, qword ptr [r15]
0000000140b2de51:  test      r14, r14
0000000140b2de54:  lea       rsi, [rbp - 0x50]
0000000140b2de58:  lea       rdi, [rbp + 0xb0]
0000000140b2de5f:  mov       rbx, qword ptr [rbp + 0x4e0]
0000000140b2de66:  je        0x140b2d9df
0000000140b2de6c:  mov       rcx, qword ptr [r15 - 8]
0000000140b2de70:  cmp       r14, 1
0000000140b2de74:  jne       0x140b2debd
0000000140b2de76:  movzx     eax, byte ptr [rcx]
0000000140b2de79:  cmp       eax, 0x2b
0000000140b2de7c:  je        0x140b2d9dc
0000000140b2de82:  cmp       eax, 0x2d
0000000140b2de85:  je        0x140b2d9dc
0000000140b2de8b:  jmp       0x140b2dec0
0000000140b2de8d:  xor       r14d, r14d
0000000140b2de90:  lea       rsi, [rbp - 0x50]
0000000140b2de94:  lea       rdi, [rbp + 0xb0]
0000000140b2de9b:  mov       rbx, qword ptr [rbp + 0x4e0]
0000000140b2dea2:  mov       qword ptr [rbp + 0x410], r14
0000000140b2dea9:  mov       qword ptr [rbp + 0x418], rax
0000000140b2deb0:  test      ebx, ebx
0000000140b2deb2:  jne       0x140b2d3a0
0000000140b2deb8:  jmp       0x140b2d31a
0000000140b2debd:  movzx     eax, byte ptr [rcx]
0000000140b2dec0:  xor       r8d, r8d
0000000140b2dec3:  cmp       al, 0x2b
0000000140b2dec5:  sete      r8b
0000000140b2dec9:  mov       rdx, r14
0000000140b2decc:  sub       rdx, r8
0000000140b2decf:  add       rcx, r8
0000000140b2ded2:  mov       rax, r8
0000000140b2ded5:  neg       rax
0000000140b2ded8:  cmp       rdx, 0x11
0000000140b2dedc:  jae       0x140b2df1c
0000000140b2dede:  test      rdx, rdx
0000000140b2dee1:  je        0x140b2df99
0000000140b2dee7:  add       r14, rax
0000000140b2deea:  neg       r14
0000000140b2deed:  xor       edx, edx
0000000140b2deef:  xor       eax, eax
0000000140b2def1:  movzx     r8d, byte ptr [rcx + rdx]
0000000140b2def6:  add       r8d, -0x30
0000000140b2defa:  cmp       r8d, 9
0000000140b2defe:  ja        0x140b2d9dc
0000000140b2df04:  lea       rax, [rax + rax*4]
0000000140b2df08:  mov       r8d, r8d
0000000140b2df0b:  lea       rax, [r8 + rax*2]
0000000140b2df0f:  inc       rdx
0000000140b2df12:  mov       r8, r14
0000000140b2df15:  add       r8, rdx
0000000140b2df18:  jne       0x140b2def1
0000000140b2df1a:  jmp       0x140b2df9b
0000000140b2df1c:  add       r14, rax
0000000140b2df1f:  mov       r8, r14
0000000140b2df22:  neg       r8
0000000140b2df25:  xor       r14d, r14d
0000000140b2df28:  mov       r9d, 0xa
0000000140b2df2e:  xor       r10d, r10d
0000000140b2df31:  xor       eax, eax
0000000140b2df33:  mov       rdx, r8
0000000140b2df36:  add       rdx, r10
0000000140b2df39:  je        0x140b2df9b
0000000140b2df3b:  mul       r9
0000000140b2df3e:  jo        0x140b2d9df
0000000140b2df44:  movzx     r11d, byte ptr [rcx + r10]
0000000140b2df49:  add       r11d, -0x30
0000000140b2df4d:  add       rax, r11
0000000140b2df50:  setb      dl
0000000140b2df53:  cmp       r11d, 9
0000000140b2df57:  ja        0x140b2d9df
0000000140b2df5d:  inc       r10
0000000140b2df60:  test      dl, dl
0000000140b2df62:  je        0x140b2df33
0000000140b2df64:  jmp       0x140b2d9df
0000000140b2df69:  lea       rsi, [rbp - 0x50]
0000000140b2df6d:  lea       rdi, [rbp + 0xb0]
0000000140b2df74:  mov       rbx, qword ptr [rbp + 0x4e0]
0000000140b2df7b:  xor       r14d, r14d
0000000140b2df7e:  mov       qword ptr [rbp + 0x410], r14
0000000140b2df85:  mov       qword ptr [rbp + 0x418], rax
0000000140b2df8c:  test      ebx, ebx
0000000140b2df8e:  jne       0x140b2d3a0
0000000140b2df94:  jmp       0x140b2d31a
0000000140b2df99:  xor       eax, eax
0000000140b2df9b:  mov       r14d, 1
0000000140b2dfa1:  mov       qword ptr [rbp + 0x410], r14
0000000140b2dfa8:  mov       qword ptr [rbp + 0x418], rax
0000000140b2dfaf:  test      ebx, ebx
0000000140b2dfb1:  jne       0x140b2d3a0
0000000140b2dfb7:  jmp       0x140b2d31a
0000000140b2dfbc:  call      0x14116a65d
0000000140b2dfc1:  nop       
0000000140b2dfc2:  jmp       0x140b2cce3
0000000140b2dfc7:  movzx     r9d, byte ptr [r8 + 3]
0000000140b2dfcc:  add       r9d, -0x30
0000000140b2dfd0:  cmp       r9d, 9
0000000140b2dfd4:  ja        0x140b2e06e
0000000140b2dfda:  lea       eax, [rax + rax*4]
0000000140b2dfdd:  lea       eax, [r9 + rax*2]
0000000140b2dfe1:  cmp       rdx, 4
0000000140b2dfe5:  je        0x140b2daac
0000000140b2dfeb:  movzx     r9d, byte ptr [r8 + 4]
0000000140b2dff0:  add       r9d, -0x30
0000000140b2dff4:  cmp       r9d, 9
0000000140b2dff8:  ja        0x140b2e06e
0000000140b2dffa:  lea       eax, [rax + rax*4]
0000000140b2dffd:  lea       eax, [r9 + rax*2]
0000000140b2e001:  cmp       rdx, 5
0000000140b2e005:  je        0x140b2daac
0000000140b2e00b:  movzx     r9d, byte ptr [r8 + 5]
0000000140b2e010:  add       r9d, -0x30
0000000140b2e014:  cmp       r9d, 9
0000000140b2e018:  ja        0x140b2e06e
0000000140b2e01a:  lea       eax, [rax + rax*4]
0000000140b2e01d:  lea       eax, [r9 + rax*2]
0000000140b2e021:  cmp       rdx, 6
0000000140b2e025:  je        0x140b2daac
0000000140b2e02b:  movzx     r9d, byte ptr [r8 + 6]
0000000140b2e030:  add       r9d, -0x30
0000000140b2e034:  cmp       r9d, 9
0000000140b2e038:  ja        0x140b2e06e
0000000140b2e03a:  lea       eax, [rax + rax*4]
0000000140b2e03d:  lea       eax, [r9 + rax*2]
0000000140b2e041:  cmp       rdx, 7
0000000140b2e045:  je        0x140b2daac
0000000140b2e04b:  movzx     edx, byte ptr [r8 + 7]
0000000140b2e050:  add       edx, -0x30
0000000140b2e053:  cmp       edx, 9
0000000140b2e056:  mov       rsi, qword ptr [rbp + 0x500]
0000000140b2e05d:  ja        0x140b2db0a
0000000140b2e063:  lea       eax, [rax + rax*4]
0000000140b2e066:  lea       eax, [rdx + rax*2]
0000000140b2e069:  jmp       0x140b2db03
0000000140b2e06e:  mov       rsi, qword ptr [rbp + 0x500]
0000000140b2e075:  jmp       0x140b2db0a
0000000140b2e07a:  movzx     r9d, byte ptr [r8 + 3]
0000000140b2e07f:  add       r9d, -0x30
0000000140b2e083:  cmp       r9d, 9
0000000140b2e087:  ja        0x140b2e121
0000000140b2e08d:  lea       eax, [rax + rax*4]
0000000140b2e090:  lea       eax, [r9 + rax*2]
0000000140b2e094:  cmp       rdx, 4
0000000140b2e098:  je        0x140b2dce9
0000000140b2e09e:  movzx     r9d, byte ptr [r8 + 4]
0000000140b2e0a3:  add       r9d, -0x30
0000000140b2e0a7:  cmp       r9d, 9
0000000140b2e0ab:  ja        0x140b2e121
0000000140b2e0ad:  lea       eax, [rax + rax*4]
0000000140b2e0b0:  lea       eax, [r9 + rax*2]
0000000140b2e0b4:  cmp       rdx, 5
0000000140b2e0b8:  je        0x140b2dce9
0000000140b2e0be:  movzx     r9d, byte ptr [r8 + 5]
0000000140b2e0c3:  add       r9d, -0x30
0000000140b2e0c7:  cmp       r9d, 9
0000000140b2e0cb:  ja        0x140b2e121
0000000140b2e0cd:  lea       eax, [rax + rax*4]
0000000140b2e0d0:  lea       eax, [r9 + rax*2]
0000000140b2e0d4:  cmp       rdx, 6
0000000140b2e0d8:  je        0x140b2dce9
0000000140b2e0de:  movzx     r9d, byte ptr [r8 + 6]
0000000140b2e0e3:  add       r9d, -0x30
0000000140b2e0e7:  cmp       r9d, 9
0000000140b2e0eb:  ja        0x140b2e121
0000000140b2e0ed:  lea       eax, [rax + rax*4]
0000000140b2e0f0:  lea       eax, [r9 + rax*2]
0000000140b2e0f4:  cmp       rdx, 7
0000000140b2e0f8:  je        0x140b2dce9
0000000140b2e0fe:  movzx     edx, byte ptr [r8 + 7]
0000000140b2e103:  add       edx, -0x30
0000000140b2e106:  cmp       edx, 9
0000000140b2e109:  mov       rsi, qword ptr [rbp + 0x500]
0000000140b2e110:  ja        0x140b2dd47
0000000140b2e116:  lea       eax, [rax + rax*4]
0000000140b2e119:  lea       eax, [rdx + rax*2]
0000000140b2e11c:  jmp       0x140b2dd40
0000000140b2e121:  mov       rsi, qword ptr [rbp + 0x500]
0000000140b2e128:  jmp       0x140b2dd47
0000000140b2e12d:  add       al, 0xd0
0000000140b2e12f:  xor       ecx, ecx
0000000140b2e131:  cmp       al, 0xa
0000000140b2e133:  setb      cl
0000000140b2e136:  shl       ecx, 8
0000000140b2e139:  add       rcx, 0x101
0000000140b2e140:  jmp       0x140b2db0a
0000000140b2e145:  add       al, 0xd0
0000000140b2e147:  xor       ecx, ecx
0000000140b2e149:  cmp       al, 0xa
0000000140b2e14b:  setb      cl
0000000140b2e14e:  shl       ecx, 8
0000000140b2e151:  add       rcx, 0x101
0000000140b2e158:  jmp       0x140b2dd47
0000000140b2e15d:  mov       byte ptr [rbp + 0x50f], 1
0000000140b2e164:  lea       rcx, [rip + 0x83f47d]
0000000140b2e16b:  call      0x1411667d0
0000000140b2e170:  nop       
0000000140b2e171:  jmp       0x140b2e245
0000000140b2e176:  mov       ecx, 1
0000000140b2e17b:  mov       edx, 7
0000000140b2e180:  call      0x1411658af
0000000140b2e185:  nop       
0000000140b2e186:  jmp       0x140b2e245
0000000140b2e18b:  mov       qword ptr [rbp + 0x4d8], rbx
0000000140b2e192:  mov       qword ptr [rbp + 0x4e8], r12
0000000140b2e199:  mov       qword ptr [rbp + 0x4f0], r14
0000000140b2e1a0:  mov       ecx, 1
0000000140b2e1a5:  mov       edx, 3
0000000140b2e1aa:  call      0x1411658af
0000000140b2e1af:  nop       
0000000140b2e1b0:  jmp       0x140b2e245
0000000140b2e1b5:  mov       qword ptr [rbp + 0x4f0], r14
0000000140b2e1bc:  mov       ecx, 1
0000000140b2e1c1:  mov       rdx, r12
0000000140b2e1c4:  call      0x1411658af
0000000140b2e1c9:  nop       
0000000140b2e1ca:  jmp       0x140b2e245
0000000140b2e1cc:  mov       qword ptr [rbp + 0x4e8], r12
0000000140b2e1d3:  mov       qword ptr [rbp + 0x4f0], r14
0000000140b2e1da:  mov       ecx, 1
0000000140b2e1df:  mov       rdx, rbx
0000000140b2e1e2:  call      0x1411658af
0000000140b2e1e7:  nop       
0000000140b2e1e8:  jmp       0x140b2e245
0000000140b2e1ea:  mov       ecx, 1
0000000140b2e1ef:  mov       edx, 0x28
0000000140b2e1f4:  call      0x1411658af
0000000140b2e1f9:  nop       
0000000140b2e1fa:  jmp       0x140b2e245
0000000140b2e1fc:  mov       byte ptr [rbp + 0x50f], 1
0000000140b2e203:  mov       ecx, 1
0000000140b2e208:  mov       edx, 0x61
0000000140b2e20d:  call      0x1411658af
0000000140b2e212:  nop       
0000000140b2e213:  jmp       0x140b2e245
0000000140b2e215:  mov       byte ptr [rbp + 0x50c], 1
0000000140b2e21c:  mov       ecx, 1
0000000140b2e221:  mov       edx, 0x6a
0000000140b2e226:  call      0x1411658af
0000000140b2e22b:  nop       
0000000140b2e22c:  jmp       0x140b2e245
0000000140b2e22e:  mov       byte ptr [rbp + 0x50c], 1
0000000140b2e235:  mov       ecx, 1
0000000140b2e23a:  mov       edx, 0x4c
0000000140b2e23f:  call      0x1411658af
0000000140b2e244:  nop       
0000000140b2e245:  ud2       
0000000140b2e247:  mov       ecx, 1
0000000140b2e24c:  jmp       0x140b2cf30
