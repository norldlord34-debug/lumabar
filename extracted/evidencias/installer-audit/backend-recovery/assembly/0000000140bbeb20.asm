; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140bbeb20..0x140bc5a8c
; Associated source paths: src\commands\ai_usage.rs

0000000140bbeb20:  push      rbp
0000000140bbeb21:  push      r15
0000000140bbeb23:  push      r14
0000000140bbeb25:  push      r13
0000000140bbeb27:  push      r12
0000000140bbeb29:  push      rsi
0000000140bbeb2a:  push      rdi
0000000140bbeb2b:  push      rbx
0000000140bbeb2c:  sub       rsp, 0x9a8
0000000140bbeb33:  lea       rbp, [rsp + 0x80]
0000000140bbeb3b:  movapd    xmmword ptr [rbp + 0x910], xmm14
0000000140bbeb44:  movapd    xmmword ptr [rbp + 0x900], xmm13
0000000140bbeb4d:  movapd    xmmword ptr [rbp + 0x8f0], xmm12
0000000140bbeb56:  movapd    xmmword ptr [rbp + 0x8e0], xmm11
0000000140bbeb5f:  movapd    xmmword ptr [rbp + 0x8d0], xmm10
0000000140bbeb68:  movapd    xmmword ptr [rbp + 0x8c0], xmm9
0000000140bbeb71:  movapd    xmmword ptr [rbp + 0x8b0], xmm8
0000000140bbeb7a:  movapd    xmmword ptr [rbp + 0x8a0], xmm7
0000000140bbeb82:  movapd    xmmword ptr [rbp + 0x890], xmm6
0000000140bbeb8a:  mov       qword ptr [rbp + 0x888], 0xfffffffffffffffe
0000000140bbeb95:  mov       qword ptr [rbp + 0x600], rdx
0000000140bbeb9c:  mov       qword ptr [rbp + 0x5f8], rcx
0000000140bbeba3:  lea       rax, [rip + 0x7abb9a] ; data: language%server%GetUserStatusRetrieveUserQuotaSummary
0000000140bbebaa:  mov       qword ptr [rbp + 0x200], rax
0000000140bbebb1:  mov       qword ptr [rbp + 0x208], 0x10
0000000140bbebbc:  mov       eax, dword ptr [rip + 0xbcc52e]
0000000140bbebc2:  mov       rcx, qword ptr gs:[0x58]
0000000140bbebcb:  mov       rax, qword ptr [rcx + rax*8]
0000000140bbebcf:  cmp       byte ptr [rax + 0x68], 0
0000000140bbebd6:  jne       0x140bbebec
0000000140bbebd8:  lea       rsi, [rax + 0x68]
0000000140bbebdf:  xor       ecx, ecx
0000000140bbebe1:  xor       edx, edx
0000000140bbebe3:  call      qword ptr [rip + 0x5d906f] ; ole32.dll!CoInitializeEx
0000000140bbebe9:  mov       byte ptr [rsi], 1
0000000140bbebec:  lea       rdx, [rip + 0x7abbe7] ; data: ROOT\CIMV2BSELECT ProcessId, CommandLine FROM Win32_Process WHERE Name LIKE '
0000000140bbebf3:  lea       rcx, [rbp + 0x630]
0000000140bbebfa:  mov       r8d, 0xa
0000000140bbec00:  call      0x140a4aa30
0000000140bbec05:  cmp       dword ptr [rbp + 0x638], 0
0000000140bbec0c:  mov       rcx, qword ptr [rbp + 0x630]
0000000140bbec13:  je        0x140bbec26
0000000140bbec15:  test      rcx, rcx
0000000140bbec18:  je        0x140bbf1a2
0000000140bbec1e:  mov       rax, qword ptr [rcx]
0000000140bbec21:  jmp       0x140bbf19f
0000000140bbec26:  mov       qword ptr [rbp + 0x840], rcx
0000000140bbec2d:  lea       rcx, [rip + 0x79ebf4] ; data: WQLSELECT * FROM WmiMonitorBrightnessEventB
0000000140bbec34:  mov       edx, 3
0000000140bbec39:  call      0x140fcfc80
0000000140bbec3e:  mov       qword ptr [rbp + 0x868], rax
0000000140bbec45:  lea       rax, [rbp + 0x200]
0000000140bbec4c:  mov       qword ptr [rbp + 0x630], rax
0000000140bbec53:  lea       rax, [rip - 0xb96a3a]
0000000140bbec5a:  mov       qword ptr [rbp + 0x638], rax
0000000140bbec61:  lea       rdx, [rip + 0x7abb7c] ; data: BSELECT ProcessId, CommandLine FROM Win32_Process WHERE Name LIKE '
0000000140bbec68:  lea       rcx, [rbp - 0x20]
0000000140bbec6c:  lea       r8, [rbp + 0x630]
0000000140bbec73:  call      0x1400036f0
0000000140bbec78:  nop       
0000000140bbec79:  mov       rcx, qword ptr [rbp - 0x18]
0000000140bbec7d:  mov       rdx, qword ptr [rbp - 0x10]
0000000140bbec81:  mov       qword ptr [rbp + 0x860], rcx
0000000140bbec88:  call      0x140fcfc80
0000000140bbec8d:  nop       
0000000140bbec8e:  mov       rsi, rax
0000000140bbec91:  cmp       qword ptr [rbp - 0x20], 0
0000000140bbec96:  je        0x140bbecb0
0000000140bbec98:  call      qword ptr [rip + 0x5d8afa] ; kernel32.dll!GetProcessHeap
0000000140bbec9e:  mov       rcx, rax
0000000140bbeca1:  xor       edx, edx
0000000140bbeca3:  mov       r8, qword ptr [rbp + 0x860]
0000000140bbecaa:  call      qword ptr [rip + 0x5d8ae0] ; kernel32.dll!HeapFree
0000000140bbecb0:  mov       qword ptr [rbp + 0x4a0], 0
0000000140bbecbb:  mov       rdi, qword ptr [rbp + 0x840]
0000000140bbecc2:  mov       rax, qword ptr [rdi]
0000000140bbecc5:  lea       rcx, [rbp + 0x4a0]
0000000140bbeccc:  mov       qword ptr [rsp + 0x28], rcx
0000000140bbecd1:  mov       qword ptr [rsp + 0x20], 0
0000000140bbecda:  mov       rcx, rdi
0000000140bbecdd:  mov       rbx, qword ptr [rbp + 0x868]
0000000140bbece4:  mov       rdx, rbx
0000000140bbece7:  mov       r8, rsi
0000000140bbecea:  mov       r9d, 0x30
0000000140bbecf0:  call      qword ptr [rax + 0xa0]
0000000140bbecf6:  test      eax, eax
0000000140bbecf8:  js        0x140bbf151
0000000140bbecfe:  mov       rax, qword ptr [rbp + 0x4a0]
0000000140bbed05:  mov       qword ptr [rbp + 0x878], rax
0000000140bbed0c:  test      rax, rax
0000000140bbed0f:  je        0x140bbf17d
0000000140bbed15:  test      rsi, rsi
0000000140bbed18:  je        0x140bbed23
0000000140bbed1a:  mov       rcx, rsi
0000000140bbed1d:  call      qword ptr [rip + 0x5d8f85] ; oleaut32.dll!SysFreeString
0000000140bbed23:  test      rbx, rbx
0000000140bbed26:  je        0x140bbed31
0000000140bbed28:  mov       rcx, rbx
0000000140bbed2b:  call      qword ptr [rip + 0x5d8f77] ; oleaut32.dll!SysFreeString
0000000140bbed31:  mov       qword ptr [rbp + 0x100], 0
0000000140bbed3c:  mov       qword ptr [rbp + 0x108], 8
0000000140bbed47:  mov       qword ptr [rbp + 0x110], 0
0000000140bbed52:  mov       qword ptr [rbp + 0x7d0], 0
0000000140bbed5d:  mov       dword ptr [rbp + 0x480], 0
0000000140bbed67:  mov       rcx, qword ptr [rbp + 0x878]
0000000140bbed6e:  mov       rax, qword ptr [rcx]
0000000140bbed71:  lea       rdx, [rbp + 0x480]
0000000140bbed78:  mov       qword ptr [rsp + 0x20], rdx
0000000140bbed7d:  lea       r9, [rbp + 0x7d0]
0000000140bbed84:  mov       edx, 0xffffffff
0000000140bbed89:  mov       r8d, 1
0000000140bbed8f:  call      qword ptr [rax + 0x20]
0000000140bbed92:  mov       r13, qword ptr [rbp + 0x7d0]
0000000140bbed99:  mov       qword ptr [rbp + 0x7d0], 0
0000000140bbeda4:  test      r13, r13
0000000140bbeda7:  je        0x140bc0b9a
0000000140bbedad:  xorpd     xmm6, xmm6
0000000140bbedb1:  lea       rbx, [rbp + 0x330]
0000000140bbedb8:  lea       r14, [rbp + 0x4a0]
0000000140bbedbf:  lea       r15, [rbp + 0x630]
0000000140bbedc6:  mov       rsi, qword ptr [rip + 0x5d8ef3] ; oleaut32.dll!VariantClear
0000000140bbedcd:  jmp       0x140bbee2b
0000000140bbedcf:  nop       
0000000140bbedd0:  mov       qword ptr [rbp + 0x7d0], 0
0000000140bbeddb:  mov       dword ptr [rbp + 0x480], 0
0000000140bbede5:  mov       rcx, qword ptr [rbp + 0x878]
0000000140bbedec:  mov       rax, qword ptr [rcx]
0000000140bbedef:  lea       rdx, [rbp + 0x480]
0000000140bbedf6:  mov       qword ptr [rsp + 0x20], rdx
0000000140bbedfb:  mov       edx, 0xffffffff
0000000140bbee00:  mov       r8d, 1
0000000140bbee06:  lea       r9, [rbp + 0x7d0]
0000000140bbee0d:  call      qword ptr [rax + 0x20]
0000000140bbee10:  mov       r13, qword ptr [rbp + 0x7d0]
0000000140bbee17:  mov       qword ptr [rbp + 0x7d0], 0
0000000140bbee22:  test      r13, r13
0000000140bbee25:  je        0x140bc0b9a
0000000140bbee2b:  cmp       dword ptr [rbp + 0x480], 0
0000000140bbee32:  je        0x140bc0b7e
0000000140bbee38:  movapd    xmmword ptr [rbp + 0x330], xmm6
0000000140bbee40:  mov       qword ptr [rbp + 0x340], 0
0000000140bbee4b:  mov       rax, qword ptr [r13]
0000000140bbee4f:  movupd    xmmword ptr [rsp + 0x20], xmm6
0000000140bbee55:  mov       rcx, r13
0000000140bbee58:  lea       rdx, [rip + 0x7ab9cd]
0000000140bbee5f:  xor       r8d, r8d
0000000140bbee62:  mov       r9, rbx
0000000140bbee65:  call      qword ptr [rax + 0x20]
0000000140bbee68:  test      eax, eax
0000000140bbee6a:  js        0x140bbeea0
0000000140bbee6c:  mov       dword ptr [rbp + 0x4a0], 0
0000000140bbee76:  mov       rcx, rbx
0000000140bbee79:  mov       rdx, r14
0000000140bbee7c:  call      qword ptr [rip + 0x5d8e96] ; propsys.dll!VariantToUInt32
0000000140bbee82:  test      eax, eax
0000000140bbee84:  js        0x140bbeea0
0000000140bbee86:  mov       r12d, dword ptr [rbp + 0x4a0]
0000000140bbee8d:  xor       edi, edi
0000000140bbee8f:  mov       rcx, rbx
0000000140bbee92:  call      rsi
0000000140bbee94:  test      eax, eax
0000000140bbee96:  jns       0x140bbeefc
0000000140bbee98:  jmp       0x140bbeed4
0000000140bbee9a:  nop       word ptr [rax + rax]
0000000140bbeea0:  mov       qword ptr [rbp + 0x630], 0
0000000140bbeeab:  xor       ecx, ecx
0000000140bbeead:  mov       rdx, r15
0000000140bbeeb0:  call      qword ptr [rip + 0x5d8dfa] ; oleaut32.dll!GetErrorInfo
0000000140bbeeb6:  mov       rcx, qword ptr [rbp + 0x630]
0000000140bbeebd:  mov       dil, 1
0000000140bbeec0:  test      rcx, rcx
0000000140bbeec3:  je        0x140bbeecb
0000000140bbeec5:  mov       rax, qword ptr [rcx]
0000000140bbeec8:  call      qword ptr [rax + 0x10]
0000000140bbeecb:  mov       rcx, rbx
0000000140bbeece:  call      rsi
0000000140bbeed0:  test      eax, eax
0000000140bbeed2:  jns       0x140bbeefc
0000000140bbeed4:  mov       qword ptr [rbp + 0x630], 0
0000000140bbeedf:  xor       ecx, ecx
0000000140bbeee1:  mov       rdx, r15
0000000140bbeee4:  call      qword ptr [rip + 0x5d8dc6] ; oleaut32.dll!GetErrorInfo
0000000140bbeeea:  mov       rcx, qword ptr [rbp + 0x630]
0000000140bbeef1:  test      rcx, rcx
0000000140bbeef4:  je        0x140bbeefc
0000000140bbeef6:  mov       rax, qword ptr [rcx]
0000000140bbeef9:  call      qword ptr [rax + 0x10]
0000000140bbeefc:  movapd    xmmword ptr [rbp + 0x4a0], xmm6
0000000140bbef04:  mov       qword ptr [rbp + 0x4b0], 0
0000000140bbef0f:  mov       rax, qword ptr [r13]
0000000140bbef13:  movupd    xmmword ptr [rsp + 0x20], xmm6
0000000140bbef19:  mov       rcx, r13
0000000140bbef1c:  lea       rdx, [rip + 0x7ab91d]
0000000140bbef23:  xor       r8d, r8d
0000000140bbef26:  mov       r9, r14
0000000140bbef29:  call      qword ptr [rax + 0x20]
0000000140bbef2c:  test      eax, eax
0000000140bbef2e:  js        0x140bbefc0
0000000140bbef34:  mov       qword ptr [rbp + 0x7a0], 0
0000000140bbef3f:  mov       rcx, r14
0000000140bbef42:  lea       rdx, [rbp + 0x7a0]
0000000140bbef49:  call      qword ptr [rip + 0x5d8dc1] ; propsys.dll!VariantToStringAlloc
0000000140bbef4f:  test      eax, eax
0000000140bbef51:  js        0x140bbefc0
0000000140bbef53:  mov       qword ptr [rbp + 0x860], r13
0000000140bbef5a:  mov       r13, qword ptr [rbp + 0x7a0]
0000000140bbef61:  mov       rcx, r13
0000000140bbef64:  call      0x141164727
0000000140bbef69:  nop       
0000000140bbef6a:  mov       rcx, r15
0000000140bbef6d:  mov       rdx, r13
0000000140bbef70:  mov       r8, rax
0000000140bbef73:  call      0x140001280
0000000140bbef78:  nop       
0000000140bbef79:  mov       rax, qword ptr [rbp + 0x630]
0000000140bbef80:  mov       qword ptr [rbp + 0x868], rax
0000000140bbef87:  cmp       rax, -1
0000000140bbef8b:  je        0x140bbefa9
0000000140bbef8d:  mov       rax, qword ptr [rbp + 0x638]
0000000140bbef94:  mov       qword ptr [rbp + 0x850], rax
0000000140bbef9b:  mov       rax, qword ptr [rbp + 0x640]
0000000140bbefa2:  mov       qword ptr [rbp + 0x838], rax
0000000140bbefa9:  mov       rcx, r13
0000000140bbefac:  call      qword ptr [rip + 0x5d8596] ; combase.dll!CoTaskMemFree
0000000140bbefb2:  mov       r13, qword ptr [rbp + 0x860]
0000000140bbefb9:  jmp       0x140bbeff3
0000000140bbefbb:  nop       dword ptr [rax + rax]
0000000140bbefc0:  mov       qword ptr [rbp + 0x630], 0
0000000140bbefcb:  xor       ecx, ecx
0000000140bbefcd:  mov       rdx, r15
0000000140bbefd0:  call      qword ptr [rip + 0x5d8cda] ; oleaut32.dll!GetErrorInfo
0000000140bbefd6:  mov       rcx, qword ptr [rbp + 0x630]
0000000140bbefdd:  mov       qword ptr [rbp + 0x868], 0xffffffffffffffff
0000000140bbefe8:  test      rcx, rcx
0000000140bbefeb:  je        0x140bbeff3
0000000140bbefed:  mov       rax, qword ptr [rcx]
0000000140bbeff0:  call      qword ptr [rax + 0x10]
0000000140bbeff3:  mov       rcx, r14
0000000140bbeff6:  call      rsi
0000000140bbeff8:  test      eax, eax
0000000140bbeffa:  jns       0x140bbf024
0000000140bbeffc:  mov       qword ptr [rbp + 0x630], 0
0000000140bbf007:  xor       ecx, ecx
0000000140bbf009:  mov       rdx, r15
0000000140bbf00c:  call      qword ptr [rip + 0x5d8c9e] ; oleaut32.dll!GetErrorInfo
0000000140bbf012:  mov       rcx, qword ptr [rbp + 0x630]
0000000140bbf019:  test      rcx, rcx
0000000140bbf01c:  je        0x140bbf024
0000000140bbf01e:  mov       rax, qword ptr [rcx]
0000000140bbf021:  call      qword ptr [rax + 0x10]
0000000140bbf024:  cmp       qword ptr [rbp + 0x868], -1
0000000140bbf02c:  setne     al
0000000140bbf02f:  mov       ecx, edi
0000000140bbf031:  not       cl
0000000140bbf033:  test      cl, al
0000000140bbf035:  je        0x140bbf0a2
0000000140bbf037:  mov       qword ptr [rbp + 0x860], r13
0000000140bbf03e:  mov       r13, qword ptr [rbp + 0x110]
0000000140bbf045:  cmp       r13, qword ptr [rbp + 0x100]
0000000140bbf04c:  jne       0x140bbf05b
0000000140bbf04e:  lea       rcx, [rbp + 0x100]
0000000140bbf055:  call      0x141168020
0000000140bbf05a:  nop       
0000000140bbf05b:  mov       rax, qword ptr [rbp + 0x108]
0000000140bbf062:  mov       rcx, r13
0000000140bbf065:  shl       rcx, 5
0000000140bbf069:  mov       dword ptr [rax + rcx], r12d
0000000140bbf06d:  mov       rdx, qword ptr [rbp + 0x868]
0000000140bbf074:  mov       qword ptr [rax + rcx + 8], rdx
0000000140bbf079:  mov       rdx, qword ptr [rbp + 0x850]
0000000140bbf080:  mov       qword ptr [rax + rcx + 0x10], rdx
0000000140bbf085:  mov       rdx, qword ptr [rbp + 0x838]
0000000140bbf08c:  mov       qword ptr [rax + rcx + 0x18], rdx
0000000140bbf091:  inc       r13
0000000140bbf094:  mov       qword ptr [rbp + 0x110], r13
0000000140bbf09b:  mov       r13, qword ptr [rbp + 0x860]
0000000140bbf0a2:  mov       rcx, r14
0000000140bbf0a5:  call      rsi
0000000140bbf0a7:  test      eax, eax
0000000140bbf0a9:  jns       0x140bbf0d3
0000000140bbf0ab:  mov       qword ptr [rbp + 0x630], 0
0000000140bbf0b6:  xor       ecx, ecx
0000000140bbf0b8:  mov       rdx, r15
0000000140bbf0bb:  call      qword ptr [rip + 0x5d8bef] ; oleaut32.dll!GetErrorInfo
0000000140bbf0c1:  mov       rcx, qword ptr [rbp + 0x630]
0000000140bbf0c8:  test      rcx, rcx
0000000140bbf0cb:  je        0x140bbf0d3
0000000140bbf0cd:  mov       rax, qword ptr [rcx]
0000000140bbf0d0:  call      qword ptr [rax + 0x10]
0000000140bbf0d3:  mov       rcx, rbx
0000000140bbf0d6:  call      rsi
0000000140bbf0d8:  test      eax, eax
0000000140bbf0da:  jns       0x140bbf104
0000000140bbf0dc:  mov       qword ptr [rbp + 0x630], 0
0000000140bbf0e7:  xor       ecx, ecx
0000000140bbf0e9:  mov       rdx, r15
0000000140bbf0ec:  call      qword ptr [rip + 0x5d8bbe] ; oleaut32.dll!GetErrorInfo
0000000140bbf0f2:  mov       rcx, qword ptr [rbp + 0x630]
0000000140bbf0f9:  test      rcx, rcx
0000000140bbf0fc:  je        0x140bbf104
0000000140bbf0fe:  mov       rax, qword ptr [rcx]
0000000140bbf101:  call      qword ptr [rax + 0x10]
0000000140bbf104:  mov       rax, qword ptr [r13]
0000000140bbf108:  mov       rcx, r13
0000000140bbf10b:  call      qword ptr [rax + 0x10]
0000000140bbf10e:  mov       rcx, qword ptr [rbp + 0x7d0]
0000000140bbf115:  test      rcx, rcx
0000000140bbf118:  je        0x140bbf120
0000000140bbf11a:  mov       rax, qword ptr [rcx]
0000000140bbf11d:  call      qword ptr [rax + 0x10]
0000000140bbf120:  cmp       qword ptr [rbp + 0x868], 0
0000000140bbf128:  setg      al
0000000140bbf12b:  test      dil, al
0000000140bbf12e:  je        0x140bbedd0
0000000140bbf134:  call      qword ptr [rip + 0x5d865e] ; kernel32.dll!GetProcessHeap
0000000140bbf13a:  mov       rcx, rax
0000000140bbf13d:  xor       edx, edx
0000000140bbf13f:  mov       r8, qword ptr [rbp + 0x850]
0000000140bbf146:  call      qword ptr [rip + 0x5d8644] ; kernel32.dll!HeapFree
0000000140bbf14c:  jmp       0x140bbedd0
0000000140bbf151:  mov       qword ptr [rbp + 0x630], 0
0000000140bbf15c:  lea       rdx, [rbp + 0x630]
0000000140bbf163:  xor       ecx, ecx
0000000140bbf165:  call      qword ptr [rip + 0x5d8b45] ; oleaut32.dll!GetErrorInfo
0000000140bbf16b:  mov       rcx, qword ptr [rbp + 0x630]
0000000140bbf172:  test      rcx, rcx
0000000140bbf175:  je        0x140bbf17d
0000000140bbf177:  mov       rax, qword ptr [rcx]
0000000140bbf17a:  call      qword ptr [rax + 0x10]
0000000140bbf17d:  test      rsi, rsi
0000000140bbf180:  je        0x140bbf18b
0000000140bbf182:  mov       rcx, rsi
0000000140bbf185:  call      qword ptr [rip + 0x5d8b1d] ; oleaut32.dll!SysFreeString
0000000140bbf18b:  test      rbx, rbx
0000000140bbf18e:  je        0x140bbf199
0000000140bbf190:  mov       rcx, rbx
0000000140bbf193:  call      qword ptr [rip + 0x5d8b0f] ; oleaut32.dll!SysFreeString
0000000140bbf199:  mov       rax, qword ptr [rdi]
0000000140bbf19c:  mov       rcx, rdi
0000000140bbf19f:  call      qword ptr [rax + 0x10]
0000000140bbf1a2:  mov       edi, 8
0000000140bbf1a7:  xor       r14d, r14d
0000000140bbf1aa:  xor       esi, esi
0000000140bbf1ac:  shl       r14, 5
0000000140bbf1b0:  add       r14, rdi
0000000140bbf1b3:  mov       qword ptr [rbp + 0x630], rdi
0000000140bbf1ba:  mov       qword ptr [rbp + 0x840], rsi
0000000140bbf1c1:  mov       qword ptr [rbp + 0x640], rsi
0000000140bbf1c8:  mov       qword ptr [rbp + 0x648], r14
0000000140bbf1cf:  mov       rsi, rdi
0000000140bbf1d2:  mov       qword ptr [rbp + 0x838], rdi
0000000140bbf1d9:  mov       qword ptr [rbp + 0x850], rdi
0000000140bbf1e0:  cmp       rsi, r14
0000000140bbf1e3:  je        0x140bbf405
0000000140bbf1e9:  mov       edi, dword ptr [rsi]
0000000140bbf1eb:  mov       rax, qword ptr [rsi + 8]
0000000140bbf1ef:  mov       qword ptr [rbp + 0x860], rax
0000000140bbf1f6:  mov       rdx, qword ptr [rsi + 0x10]
0000000140bbf1fa:  mov       r13, qword ptr [rsi + 0x18]
0000000140bbf1fe:  add       rsi, 0x20
0000000140bbf202:  mov       qword ptr [rbp + 0x638], rsi
0000000140bbf209:  mov       byte ptr [rbp + 0x835], 1
0000000140bbf210:  lea       rcx, [rbp + 0x330]
0000000140bbf217:  mov       qword ptr [rbp + 0x878], rdx
0000000140bbf21e:  mov       r8, r13
0000000140bbf221:  call      0x140001ab0
0000000140bbf226:  nop       
0000000140bbf227:  mov       rdx, qword ptr [rbp + 0x338]
0000000140bbf22e:  mov       r12, qword ptr [rbp + 0x340]
0000000140bbf235:  mov       qword ptr [rsp + 0x20], 0xe
0000000140bbf23e:  lea       rcx, [rbp + 0x4a0]
0000000140bbf245:  mov       qword ptr [rbp + 0x868], rdx
0000000140bbf24c:  mov       r8, r12
0000000140bbf24f:  lea       r9, [rip + 0x7ab6ca] ; data: --app_data_dir\antigravity\/antigravity/responsegroupsdisplayNamebucketIdremainingThe provider answered, but with no usage to show.
0000000140bbf256:  call      0x140ba08f0
0000000140bbf25b:  nop       
0000000140bbf25c:  mov       rax, qword ptr [rbp + 0x4a0]
0000000140bbf263:  cmp       rax, -1
0000000140bbf267:  je        0x140bbf2e0
0000000140bbf269:  mov       r15, qword ptr [rbp + 0x4a8]
0000000140bbf270:  cmp       qword ptr [rbp + 0x4b0], 0xb
0000000140bbf278:  jae       0x140bbf290
0000000140bbf27a:  xor       ebx, ebx
0000000140bbf27c:  test      rax, rax
0000000140bbf27f:  jne       0x140bbf2bc
0000000140bbf281:  jmp       0x140bbf2d0
0000000140bbf283:  nop       word ptr cs:[rax + rax]
0000000140bbf290:  mov       rcx, qword ptr [r15]
0000000140bbf293:  movabs    rdx, 0x7661726769746e61
0000000140bbf29d:  xor       rcx, rdx
0000000140bbf2a0:  mov       rdx, qword ptr [r15 + 3]
0000000140bbf2a4:  movabs    r8, 0x7974697661726769
0000000140bbf2ae:  xor       rdx, r8
0000000140bbf2b1:  or        rdx, rcx
0000000140bbf2b4:  sete      bl
0000000140bbf2b7:  test      rax, rax
0000000140bbf2ba:  je        0x140bbf2d0
0000000140bbf2bc:  call      qword ptr [rip + 0x5d84d6] ; kernel32.dll!GetProcessHeap
0000000140bbf2c2:  mov       rcx, rax
0000000140bbf2c5:  xor       edx, edx
0000000140bbf2c7:  mov       r8, r15
0000000140bbf2ca:  call      qword ptr [rip + 0x5d84c0] ; kernel32.dll!HeapFree
0000000140bbf2d0:  test      bl, bl
0000000140bbf2d2:  je        0x140bbf2e0
0000000140bbf2d4:  mov       r15b, 1
0000000140bbf2d7:  jmp       0x140bbf322
0000000140bbf2d9:  nop       dword ptr [rax]
0000000140bbf2e0:  mov       edx, 0xd
0000000140bbf2e5:  lea       rcx, [rip + 0x7ab642] ; data: \antigravity\/antigravity/responsegroupsdisplayNamebucketIdremainingThe provider answered, but with no usage to show.
0000000140bbf2ec:  mov       r8, qword ptr [rbp + 0x868]
0000000140bbf2f3:  mov       r9, r12
0000000140bbf2f6:  call      0x140c6f930
0000000140bbf2fb:  nop       
0000000140bbf2fc:  mov       r15b, 1
0000000140bbf2ff:  test      al, al
0000000140bbf301:  jne       0x140bbf322
0000000140bbf303:  mov       edx, 0xd
0000000140bbf308:  lea       rcx, [rip + 0x7ab62c] ; data: /antigravity/responsegroupsdisplayNamebucketIdremainingThe provider answered, but with no usage to show.
0000000140bbf30f:  mov       r8, qword ptr [rbp + 0x868]
0000000140bbf316:  mov       r9, r12
0000000140bbf319:  call      0x140c6f930
0000000140bbf31e:  nop       
0000000140bbf31f:  mov       r15d, eax
0000000140bbf322:  cmp       qword ptr [rbp + 0x330], 0
0000000140bbf32a:  je        0x140bbf344
0000000140bbf32c:  call      qword ptr [rip + 0x5d8466] ; kernel32.dll!GetProcessHeap
0000000140bbf332:  mov       rcx, rax
0000000140bbf335:  xor       edx, edx
0000000140bbf337:  mov       r8, qword ptr [rbp + 0x868]
0000000140bbf33e:  call      qword ptr [rip + 0x5d844c] ; kernel32.dll!HeapFree
0000000140bbf344:  test      r15b, r15b
0000000140bbf347:  jne       0x140bbf374
0000000140bbf349:  cmp       qword ptr [rbp + 0x860], 0
0000000140bbf351:  je        0x140bbf1e0
0000000140bbf357:  call      qword ptr [rip + 0x5d843b] ; kernel32.dll!GetProcessHeap
0000000140bbf35d:  mov       rcx, rax
0000000140bbf360:  xor       edx, edx
0000000140bbf362:  mov       r8, qword ptr [rbp + 0x878]
0000000140bbf369:  call      qword ptr [rip + 0x5d8421] ; kernel32.dll!HeapFree
0000000140bbf36f:  jmp       0x140bbf1e0
0000000140bbf374:  mov       qword ptr [rsp + 0x20], 0xc
0000000140bbf37d:  lea       rcx, [rbp + 0x4a0]
0000000140bbf384:  mov       rdx, qword ptr [rbp + 0x878]
0000000140bbf38b:  mov       r8, r13
0000000140bbf38e:  lea       r9, [rip + 0x65cce9] ; data: --csrf_tokengemini_reading.jsonexa.language_server_pb.LanguageServerService
0000000140bbf395:  call      0x140ba08f0
0000000140bbf39a:  nop       
0000000140bbf39b:  mov       rbx, qword ptr [rbp + 0x4a0]
0000000140bbf3a2:  cmp       rbx, -1
0000000140bbf3a6:  je        0x140bbf349
0000000140bbf3a8:  lea       rax, [rbp + 0x4a8]
0000000140bbf3af:  movups    xmm0, xmmword ptr [rax]
0000000140bbf3b2:  movaps    xmmword ptr [rbp + 0x330], xmm0
0000000140bbf3b9:  cmp       qword ptr [rbp + 0x860], 0
0000000140bbf3c1:  je        0x140bbf3db
0000000140bbf3c3:  call      qword ptr [rip + 0x5d83cf] ; kernel32.dll!GetProcessHeap
0000000140bbf3c9:  mov       rcx, rax
0000000140bbf3cc:  xor       edx, edx
0000000140bbf3ce:  mov       r8, qword ptr [rbp + 0x878]
0000000140bbf3d5:  call      qword ptr [rip + 0x5d83b5] ; kernel32.dll!HeapFree
0000000140bbf3db:  mov       rax, qword ptr [rbp + 0x850]
0000000140bbf3e2:  mov       dword ptr [rax], edi
0000000140bbf3e4:  mov       qword ptr [rax + 8], rbx
0000000140bbf3e8:  movdqa    xmm0, xmmword ptr [rbp + 0x330]
0000000140bbf3f0:  movdqu    xmmword ptr [rax + 0x10], xmm0
0000000140bbf3f5:  add       rax, 0x20
0000000140bbf3f9:  mov       qword ptr [rbp + 0x850], rax
0000000140bbf400:  jmp       0x140bbf1e0
0000000140bbf405:  mov       r15, qword ptr [rbp + 0x850]
0000000140bbf40c:  mov       rax, r15
0000000140bbf40f:  mov       rbx, qword ptr [rbp + 0x838]
0000000140bbf416:  sub       rax, rbx
0000000140bbf419:  shr       rax, 5
0000000140bbf41d:  mov       r14, qword ptr [rbp + 0x840]
0000000140bbf424:  mov       qword ptr [rbp + 0x440], r14
0000000140bbf42b:  mov       qword ptr [rbp + 0x448], rbx
0000000140bbf432:  mov       qword ptr [rbp + 0x450], rax
0000000140bbf439:  sub       r15, rbx
0000000140bbf43c:  je        0x140bc0470
0000000140bbf442:  lea       rcx, [rbp + 0x640]
0000000140bbf449:  mov       byte ptr [rbp + 0x85f], 1
0000000140bbf450:  call      0x140dbc850
0000000140bbf455:  nop       
0000000140bbf456:  mov       qword ptr [rbp + 0x630], 1
0000000140bbf461:  mov       qword ptr [rbp + 0x638], 1
0000000140bbf46c:  mov       r8d, 0x80
0000000140bbf472:  xor       edx, edx
0000000140bbf474:  call      0x140e48790
0000000140bbf479:  test      rax, rax
0000000140bbf47c:  je        0x140bc16be
0000000140bbf482:  movups    xmm0, xmmword ptr [rbp + 0x6a0]
0000000140bbf489:  movups    xmmword ptr [rax + 0x70], xmm0
0000000140bbf48d:  movups    xmm0, xmmword ptr [rbp + 0x690]
0000000140bbf494:  movups    xmmword ptr [rax + 0x60], xmm0
0000000140bbf498:  movups    xmm0, xmmword ptr [rbp + 0x680]
0000000140bbf49f:  movups    xmmword ptr [rax + 0x50], xmm0
0000000140bbf4a3:  movups    xmm0, xmmword ptr [rbp + 0x670]
0000000140bbf4aa:  movups    xmmword ptr [rax + 0x40], xmm0
0000000140bbf4ae:  movdqu    xmm0, xmmword ptr [rbp + 0x630]
0000000140bbf4b6:  movdqu    xmm1, xmmword ptr [rbp + 0x640]
0000000140bbf4be:  movdqu    xmm2, xmmword ptr [rbp + 0x650]
0000000140bbf4c6:  movdqu    xmm3, xmmword ptr [rbp + 0x660]
0000000140bbf4ce:  movdqu    xmmword ptr [rax + 0x30], xmm3
0000000140bbf4d3:  movdqu    xmmword ptr [rax + 0x20], xmm2
0000000140bbf4d8:  movdqu    xmmword ptr [rax + 0x10], xmm1
0000000140bbf4dd:  movdqu    xmmword ptr [rax], xmm0
0000000140bbf4e1:  mov       qword ptr [rbp + 0x868], rax
0000000140bbf4e8:  mov       qword ptr [rbp + 0x7d0], rax
0000000140bbf4ef:  mov       byte ptr [rbp + 0x836], 1
0000000140bbf4f6:  lea       rcx, [rbp + 0x100]
0000000140bbf4fd:  call      0x140f68270
0000000140bbf502:  nop       
0000000140bbf503:  mov       qword ptr [rbp + 0x198], 3
0000000140bbf50e:  mov       dword ptr [rbp + 0x1a0], 0
0000000140bbf518:  mov       dword ptr [rbp + 0x1b8], 0
0000000140bbf522:  mov       byte ptr [rbp + 0x836], 1
0000000140bbf529:  lea       r8, [rip + 0x7ab040] ; data: lumabar/1.2.29
0000000140bbf530:  lea       rcx, [rbp - 0x20]
0000000140bbf534:  lea       rdx, [rbp + 0x100]
0000000140bbf53b:  mov       r9d, 0xe
0000000140bbf541:  call      0x140f68140
0000000140bbf546:  nop       
0000000140bbf547:  mov       rsi, qword ptr [rbp + 0x868]
0000000140bbf54e:  lock inc  qword ptr [rsi]
0000000140bbf552:  jle       0x140bc5a8a
0000000140bbf558:  mov       qword ptr [rbp + 0x4a0], rsi
0000000140bbf55f:  mov       r8d, 0x10
0000000140bbf565:  xor       edx, edx
0000000140bbf567:  call      0x140e48790
0000000140bbf56c:  test      rax, rax
0000000140bbf56f:  je        0x140bc16d3
0000000140bbf575:  mov       qword ptr [rax], 1
0000000140bbf57c:  mov       qword ptr [rax + 8], 1
0000000140bbf584:  mov       qword ptr [rbp + 0x630], rsi
0000000140bbf58b:  mov       qword ptr [rbp + 0x638], rax
0000000140bbf592:  lea       rax, [rip + 0x7ddd1f]
0000000140bbf599:  mov       qword ptr [rbp + 0x640], rax
0000000140bbf5a0:  mov       byte ptr [rbp + 0x84e], 1
0000000140bbf5a7:  mov       byte ptr [rbp + 0x84d], 1
0000000140bbf5ae:  lea       rcx, [rbp + 0x200]
0000000140bbf5b5:  lea       rdx, [rbp + 0x630]
0000000140bbf5bc:  call      0x140969670
0000000140bbf5c1:  nop       
0000000140bbf5c2:  mov       dil, 1
0000000140bbf5c5:  cmp       qword ptr [rbp + 0x200], -4
0000000140bbf5cd:  je        0x140bbf7f0
0000000140bbf5d3:  lea       rcx, [rbp + 0x4a0]
0000000140bbf5da:  lea       rdx, [rbp + 0x200]
0000000140bbf5e1:  mov       r8d, 0xa8
0000000140bbf5e7:  call      0x141164a10
0000000140bbf5ec:  mov       qword ptr [rbp + 0x630], 1
0000000140bbf5f7:  mov       qword ptr [rbp + 0x638], 1
0000000140bbf602:  mov       rax, qword ptr [rbp + 0x868]
0000000140bbf609:  mov       qword ptr [rbp + 0x640], rax
0000000140bbf610:  mov       r8d, 0x18
0000000140bbf616:  xor       edx, edx
0000000140bbf618:  call      0x140e48790
0000000140bbf61d:  test      rax, rax
0000000140bbf620:  je        0x140bc175a
0000000140bbf626:  mov       rcx, qword ptr [rbp + 0x640]
0000000140bbf62d:  mov       qword ptr [rax + 0x10], rcx
0000000140bbf631:  movups    xmm0, xmmword ptr [rbp + 0x630]
0000000140bbf638:  movups    xmmword ptr [rax], xmm0
0000000140bbf63b:  movups    xmm0, xmmword ptr [rbp + 0x4a0]
0000000140bbf642:  movups    xmm1, xmmword ptr [rbp + 0x4b0]
0000000140bbf649:  movdqu    xmm2, xmmword ptr [rbp + 0x4c0]
0000000140bbf651:  movdqu    xmm3, xmmword ptr [rbp + 0x4d0]
0000000140bbf659:  movaps    xmmword ptr [rbp + 0x630], xmm0
0000000140bbf660:  movaps    xmmword ptr [rbp + 0x640], xmm1
0000000140bbf667:  movdqa    xmmword ptr [rbp + 0x650], xmm2
0000000140bbf66f:  movdqa    xmmword ptr [rbp + 0x660], xmm3
0000000140bbf677:  movups    xmm0, xmmword ptr [rbp + 0x4e0]
0000000140bbf67e:  movaps    xmmword ptr [rbp + 0x670], xmm0
0000000140bbf685:  movups    xmm0, xmmword ptr [rbp + 0x4f0]
0000000140bbf68c:  movaps    xmmword ptr [rbp + 0x680], xmm0
0000000140bbf693:  movups    xmm0, xmmword ptr [rbp + 0x500]
0000000140bbf69a:  movaps    xmmword ptr [rbp + 0x690], xmm0
0000000140bbf6a1:  movups    xmm0, xmmword ptr [rbp + 0x510]
0000000140bbf6a8:  movaps    xmmword ptr [rbp + 0x6a0], xmm0
0000000140bbf6af:  mov       rcx, qword ptr [rbp + 0x540]
0000000140bbf6b6:  mov       qword ptr [rbp + 0x6b0], rax
0000000140bbf6bd:  lea       rax, [rip + 0x7aaebc]
0000000140bbf6c4:  mov       qword ptr [rbp + 0x6b8], rax
0000000140bbf6cb:  movdqu    xmm0, xmmword ptr [rbp + 0x520]
0000000140bbf6d3:  movdqu    xmm1, xmmword ptr [rbp + 0x530]
0000000140bbf6db:  movdqa    xmmword ptr [rbp + 0x6c0], xmm0
0000000140bbf6e3:  movdqa    xmmword ptr [rbp + 0x6d0], xmm1
0000000140bbf6eb:  mov       qword ptr [rbp + 0x6e0], rcx
0000000140bbf6f2:  mov       r8d, 0x10
0000000140bbf6f8:  xor       edx, edx
0000000140bbf6fa:  call      0x140e48790
0000000140bbf6ff:  test      rax, rax
0000000140bbf702:  mov       qword ptr [rbp + 0x860], rax
0000000140bbf709:  je        0x140bc176f
0000000140bbf70f:  mov       qword ptr [rax], 1
0000000140bbf716:  mov       qword ptr [rax + 8], 1
0000000140bbf71e:  lea       r9, [rip + 0x7de2ab]
0000000140bbf725:  lea       rcx, [rbp + 0x4a0]
0000000140bbf72c:  lea       rdx, [rbp + 0x630]
0000000140bbf733:  mov       r8, rax
0000000140bbf736:  call      0x140d96880
0000000140bbf73b:  nop       
0000000140bbf73c:  lea       rcx, [rbp + 0x330]
0000000140bbf743:  lea       rdx, [rbp - 0x20]
0000000140bbf747:  mov       r8d, 0x100
0000000140bbf74d:  call      0x141164a10
0000000140bbf752:  mov       qword ptr [rbp + 0x630], 1
0000000140bbf75d:  mov       qword ptr [rbp + 0x638], 1
0000000140bbf768:  lea       rcx, [rbp + 0x640]
0000000140bbf76f:  lea       rdx, [rbp + 0x4a0]
0000000140bbf776:  mov       r8d, 0x158
0000000140bbf77c:  call      0x141164a10
0000000140bbf781:  mov       r8d, 0x168
0000000140bbf787:  xor       edx, edx
0000000140bbf789:  call      0x140e48790
0000000140bbf78e:  test      rax, rax
0000000140bbf791:  mov       qword ptr [rbp + 0x860], rax
0000000140bbf798:  je        0x140bc1784
0000000140bbf79e:  mov       rsi, rax
0000000140bbf7a1:  lea       rdx, [rbp + 0x630]
0000000140bbf7a8:  mov       r8d, 0x168
0000000140bbf7ae:  mov       rcx, rax
0000000140bbf7b1:  call      0x141164a10
0000000140bbf7b6:  nop       
0000000140bbf7b7:  lea       rcx, [rbp + 0x630]
0000000140bbf7be:  lea       rdx, [rbp + 0x330]
0000000140bbf7c5:  mov       r8, rsi
0000000140bbf7c8:  call      0x140f67fd0
0000000140bbf7cd:  nop       
0000000140bbf7ce:  lea       rcx, [rbp - 0x20]
0000000140bbf7d2:  lea       rdx, [rbp + 0x630]
0000000140bbf7d9:  mov       r8d, 0x100
0000000140bbf7df:  call      0x141164a10
0000000140bbf7e4:  xor       edi, edi
0000000140bbf7e6:  cmp       qword ptr [rbp + 0x200], -4
0000000140bbf7ee:  jne       0x140bbf80b
0000000140bbf7f0:  lea       rcx, [rbp + 0x208]
0000000140bbf7f7:  mov       byte ptr [rbp + 0x84e], 1
0000000140bbf7fe:  mov       byte ptr [rbp + 0x84d], dil
0000000140bbf805:  call      0x1401e0e60
0000000140bbf80a:  nop       
0000000140bbf80b:  lea       rsi, [rbp + 0x630]
0000000140bbf812:  lea       rdx, [rbp - 0x20]
0000000140bbf816:  mov       r8d, 0x100
0000000140bbf81c:  mov       rcx, rsi
0000000140bbf81f:  call      0x141164a10
0000000140bbf824:  mov       byte ptr [rbp + 0x84e], 0
0000000140bbf82b:  mov       byte ptr [rbp + 0x84d], dil
0000000140bbf832:  mov       rcx, rsi
0000000140bbf835:  call      0x140f684f0
0000000140bbf83a:  nop       
0000000140bbf83b:  test      dil, dil
0000000140bbf83e:  je        0x140bbf865
0000000140bbf840:  mov       rcx, qword ptr [rbp + 0x868]
0000000140bbf847:  lock dec  qword ptr [rcx]
0000000140bbf84b:  jne       0x140bbf865
0000000140bbf84d:  lea       rcx, [rbp + 0x7d0]
0000000140bbf854:  mov       rsi, rdx
0000000140bbf857:  mov       rdi, rax
0000000140bbf85a:  call      0x140daf670
0000000140bbf85f:  mov       rax, rdi
0000000140bbf862:  mov       rdx, rsi
0000000140bbf865:  mov       qword ptr [rbp + 0x7c8], rax
0000000140bbf86c:  mov       qword ptr [rbp + 0x7a0], rax
0000000140bbf873:  mov       qword ptr [rbp + 0x620], rdx
0000000140bbf87a:  mov       qword ptr [rbp + 0x7a8], rdx
0000000140bbf881:  lea       rax, [rbx + r15]
0000000140bbf885:  mov       qword ptr [rbp + 0x330], rbx
0000000140bbf88c:  mov       qword ptr [rbp + 0x338], rbx
0000000140bbf893:  mov       qword ptr [rbp + 0x340], r14
0000000140bbf89a:  mov       qword ptr [rbp + 0x348], rax
0000000140bbf8a1:  add       r15, -0x20
0000000140bbf8a5:  lea       r12, [rbx + 0x30]
0000000140bbf8a9:  mov       rdi, rbx
0000000140bbf8ac:  cmp       rdi, qword ptr [rbp + 0x850]
0000000140bbf8b3:  je        0x140bc09e1
0000000140bbf8b9:  lea       rsi, [rdi + 0x20]
0000000140bbf8bd:  mov       qword ptr [rbp + 0x338], rsi
0000000140bbf8c4:  mov       rax, qword ptr [rdi + 8]
0000000140bbf8c8:  cmp       rax, -1
0000000140bbf8cc:  je        0x140bc09de
0000000140bbf8d2:  mov       qword ptr [rbp + 0x7f0], rax
0000000140bbf8d9:  mov       eax, dword ptr [rdi]
0000000140bbf8db:  mov       dword ptr [rbp + 0x878], eax
0000000140bbf8e1:  mov       rax, qword ptr [rdi + 0x10]
0000000140bbf8e5:  mov       qword ptr [rbp + 0x868], rax
0000000140bbf8ec:  mov       rbx, qword ptr [rdi + 0x18]
0000000140bbf8f0:  xor       eax, eax
0000000140bbf8f2:  mov       cl, 1
0000000140bbf8f4:  lock cmpxchg byte ptr [rip + 0xbcafa4], cl
0000000140bbf8fc:  jne       0x140bbfe8d
0000000140bbf902:  mov       rax, qword ptr [rip + 0xbcb217]
0000000140bbf909:  shl       rax, 1
0000000140bbf90c:  test      rax, rax
0000000140bbf90f:  jne       0x140bbfeac
0000000140bbf915:  movzx     eax, byte ptr [rip + 0xbcaf85]
0000000140bbf91c:  mov       r14d, dword ptr [rip + 0xbcaf81]
0000000140bbf923:  mov       r13d, dword ptr [rip + 0xbcaf7e]
0000000140bbf92a:  movzx     edi, word ptr [rip + 0xbcaf7b]
0000000140bbf931:  mov       rax, qword ptr [rip + 0xbcb1e8]
0000000140bbf938:  shl       rax, 1
0000000140bbf93b:  test      rax, rax
0000000140bbf93e:  jne       0x140bbfeec
0000000140bbf944:  mov       qword ptr [rbp + 0x800], rsi
0000000140bbf94b:  xor       eax, eax
0000000140bbf94d:  xchg      byte ptr [rip + 0xbcaf4d], al
0000000140bbf953:  cmp       al, 2
0000000140bbf955:  je        0x140bbfeda
0000000140bbf95b:  mov       dword ptr [rbp + 0x4a0], 0
0000000140bbf965:  mov       dword ptr [rsp + 0x28], 0
0000000140bbf96d:  mov       dword ptr [rsp + 0x20], 3
0000000140bbf975:  xor       ecx, ecx
0000000140bbf977:  lea       rdx, [rbp + 0x4a0]
0000000140bbf97e:  xor       r8d, r8d
0000000140bbf981:  mov       r9d, 2
0000000140bbf987:  call      qword ptr [rip + 0x5d7dcb] ; iphlpapi.dll!GetExtendedTcpTable
0000000140bbf98d:  mov       esi, dword ptr [rbp + 0x4a0]
0000000140bbf993:  test      rsi, rsi
0000000140bbf996:  mov       dword ptr [rbp + 0x860], r14d
0000000140bbf99d:  je        0x140bbfa10
0000000140bbf99f:  add       rsi, 3
0000000140bbf9a3:  and       rsi, 0xfffffffffffffffc
0000000140bbf9a7:  add       rsi, 4
0000000140bbf9ab:  mov       edx, 8
0000000140bbf9b0:  mov       r8, rsi
0000000140bbf9b3:  call      0x140e48790
0000000140bbf9b8:  test      rax, rax
0000000140bbf9bb:  je        0x140bc5468
0000000140bbf9c1:  mov       dword ptr [rsp + 0x28], 0
0000000140bbf9c9:  mov       dword ptr [rsp + 0x20], 3
0000000140bbf9d1:  mov       rsi, rax
0000000140bbf9d4:  mov       rcx, rax
0000000140bbf9d7:  lea       rdx, [rbp + 0x4a0]
0000000140bbf9de:  mov       r8d, 1
0000000140bbf9e4:  mov       r9d, 2
0000000140bbf9ea:  call      qword ptr [rip + 0x5d7d68] ; iphlpapi.dll!GetExtendedTcpTable
0000000140bbf9f0:  mov       ecx, 2
0000000140bbf9f5:  test      eax, eax
0000000140bbf9f7:  mov       qword ptr [rbp + 0x7f8], rsi
0000000140bbf9fe:  je        0x140bbfa60
0000000140bbfa00:  xor       eax, eax
0000000140bbfa02:  xor       edx, edx
0000000140bbfa04:  mov       esi, dword ptr [rbp + 0x878]
0000000140bbfa0a:  jmp       0x140bbfb99
0000000140bbfa0f:  nop       
0000000140bbfa10:  mov       qword ptr [rbp + 0x100], 0
0000000140bbfa1b:  mov       qword ptr [rbp + 0x108], 2
0000000140bbfa26:  mov       qword ptr [rbp + 0x110], 0
0000000140bbfa31:  mov       eax, 2
0000000140bbfa36:  xor       r14d, r14d
0000000140bbfa39:  mov       esi, dword ptr [rbp + 0x878]
0000000140bbfa3f:  cmp       dword ptr [rbp + 0x860], 1
0000000140bbfa46:  je        0x140bbfbe1
0000000140bbfa4c:  jmp       0x140bbfd10
0000000140bbfa51:  nop       word ptr cs:[rax + rax]
0000000140bbfa60:  mov       dword ptr [rbp + 0x798], r13d
0000000140bbfa67:  mov       eax, dword ptr [rsi]
0000000140bbfa69:  shl       rax, 3
0000000140bbfa6d:  lea       rax, [rax + rax*2]
0000000140bbfa71:  lea       r14, [rsi + rax]
0000000140bbfa75:  add       r14, 4
0000000140bbfa79:  mov       rdx, rsi
0000000140bbfa7c:  add       rdx, 4
0000000140bbfa80:  mov       esi, dword ptr [rbp + 0x878]
0000000140bbfa86:  nop       word ptr cs:[rax + rax]
0000000140bbfa90:  test      rax, rax
0000000140bbfa93:  je        0x140bbfb74
0000000140bbfa99:  lea       r13, [rdx + 0x18]
0000000140bbfa9d:  add       rax, -0x18
0000000140bbfaa1:  cmp       dword ptr [rdx + 0x14], esi
0000000140bbfaa4:  mov       rdx, r13
0000000140bbfaa7:  jne       0x140bbfa90
0000000140bbfaa9:  mov       esi, dword ptr [r13 - 0x10]
0000000140bbfaad:  mov       r8d, 8
0000000140bbfab3:  xor       edx, edx
0000000140bbfab5:  call      0x140e48790
0000000140bbfaba:  test      rax, rax
0000000140bbfabd:  je        0x140bc58f4
0000000140bbfac3:  rol       si, 8
0000000140bbfac7:  mov       word ptr [rax], si
0000000140bbfaca:  mov       qword ptr [rbp + 0x630], 4
0000000140bbfad5:  mov       qword ptr [rbp + 0x638], rax
0000000140bbfadc:  mov       qword ptr [rbp + 0x640], 1
0000000140bbfae7:  mov       edx, 1
0000000140bbfaec:  mov       qword ptr [rbp + 0x628], 0
0000000140bbfaf7:  mov       rcx, r13
0000000140bbfafa:  mov       esi, dword ptr [rbp + 0x878]
0000000140bbfb00:  cmp       rcx, r14
0000000140bbfb03:  je        0x140bbfb7a
0000000140bbfb05:  lea       r13, [rcx + 0x18]
0000000140bbfb09:  cmp       dword ptr [rcx + 0x14], esi
0000000140bbfb0c:  mov       rcx, r13
0000000140bbfb0f:  jne       0x140bbfb00
0000000140bbfb11:  movzx     esi, word ptr [r13 - 0x10]
0000000140bbfb16:  cmp       rdx, qword ptr [rbp + 0x630]
0000000140bbfb1d:  jne       0x140bbfb56
0000000140bbfb1f:  mov       qword ptr [rsp + 0x20], 2
0000000140bbfb28:  mov       r8d, 1
0000000140bbfb2e:  mov       r9d, 2
0000000140bbfb34:  lea       rcx, [rbp + 0x630]
0000000140bbfb3b:  mov       qword ptr [rbp + 0x7e8], rdx
0000000140bbfb42:  call      0x141167470
0000000140bbfb47:  nop       
0000000140bbfb48:  mov       rax, qword ptr [rbp + 0x638]
0000000140bbfb4f:  mov       rdx, qword ptr [rbp + 0x7e8]
0000000140bbfb56:  rol       si, 8
0000000140bbfb5a:  mov       word ptr [rax + rdx*2], si
0000000140bbfb5e:  inc       rdx
0000000140bbfb61:  mov       qword ptr [rbp + 0x640], rdx
0000000140bbfb68:  inc       qword ptr [rbp + 0x628]
0000000140bbfb6f:  jmp       0x140bbfaf7
0000000140bbfb74:  xor       eax, eax
0000000140bbfb76:  xor       edx, edx
0000000140bbfb78:  jmp       0x140bbfb92
0000000140bbfb7a:  mov       rax, qword ptr [rbp + 0x630]
0000000140bbfb81:  mov       rcx, qword ptr [rbp + 0x638]
0000000140bbfb88:  cmp       rdx, 2
0000000140bbfb8c:  jae       0x140bbff05
0000000140bbfb92:  mov       r13d, dword ptr [rbp + 0x798]
0000000140bbfb99:  mov       qword ptr [rbp + 0x100], rax
0000000140bbfba0:  mov       qword ptr [rbp + 0x108], rcx
0000000140bbfba7:  mov       qword ptr [rbp + 0x110], rdx
0000000140bbfbae:  call      qword ptr [rip + 0x5d7be4] ; kernel32.dll!GetProcessHeap
0000000140bbfbb4:  mov       rcx, rax
0000000140bbfbb7:  xor       edx, edx
0000000140bbfbb9:  mov       r8, qword ptr [rbp + 0x7f8]
0000000140bbfbc0:  call      qword ptr [rip + 0x5d7bca] ; kernel32.dll!HeapFree
0000000140bbfbc6:  mov       rax, qword ptr [rbp + 0x108]
0000000140bbfbcd:  mov       r14, qword ptr [rbp + 0x110]
0000000140bbfbd4:  cmp       dword ptr [rbp + 0x860], 1
0000000140bbfbdb:  jne       0x140bbfd10
0000000140bbfbe1:  cmp       r13d, esi
0000000140bbfbe4:  jne       0x140bbfd10
0000000140bbfbea:  mov       ecx, r14d
0000000140bbfbed:  and       ecx, 0x1f
0000000140bbfbf0:  mov       r8, r14
0000000140bbfbf3:  movabs    rdx, 0x3fffffffffffffe0
0000000140bbfbfd:  and       r8, rdx
0000000140bbfc00:  lea       rdx, [rax + r8*2]
0000000140bbfc04:  movd      xmm0, edi
0000000140bbfc08:  pshuflw   xmm0, xmm0, 0
0000000140bbfc0d:  pshufd    xmm0, xmm0, 0x44
0000000140bbfc12:  xor       r9d, r9d
0000000140bbfc15:  nop       word ptr cs:[rax + rax]
0000000140bbfc20:  cmp       r8, r9
0000000140bbfc23:  je        0x140bbfc70
0000000140bbfc25:  movdqu    xmm1, xmmword ptr [rax + r9*2]
0000000140bbfc2b:  movdqu    xmm2, xmmword ptr [rax + r9*2 + 0x10]
0000000140bbfc32:  movdqu    xmm3, xmmword ptr [rax + r9*2 + 0x20]
0000000140bbfc39:  movdqu    xmm4, xmmword ptr [rax + r9*2 + 0x30]
0000000140bbfc40:  pcmpeqw   xmm2, xmm0
0000000140bbfc44:  pcmpeqw   xmm4, xmm0
0000000140bbfc48:  por       xmm4, xmm2
0000000140bbfc4c:  pcmpeqw   xmm1, xmm0
0000000140bbfc50:  pcmpeqw   xmm3, xmm0
0000000140bbfc54:  por       xmm3, xmm1
0000000140bbfc58:  packsswb  xmm3, xmm4
0000000140bbfc5c:  pmovmskb  r10d, xmm3
0000000140bbfc61:  add       r9, 0x20
0000000140bbfc65:  test      r10d, r10d
0000000140bbfc68:  je        0x140bbfc20
0000000140bbfc6a:  jmp       0x140bbfc94
0000000140bbfc6c:  nop       dword ptr [rax]
0000000140bbfc70:  add       ecx, ecx
0000000140bbfc72:  xor       r8d, r8d
0000000140bbfc75:  nop       word ptr cs:[rax + rax]
0000000140bbfc80:  cmp       rcx, r8
0000000140bbfc83:  je        0x140bbfd09
0000000140bbfc89:  cmp       word ptr [rdx + r8], di
0000000140bbfc8e:  lea       r8, [r8 + 2]
0000000140bbfc92:  jne       0x140bbfc80
0000000140bbfc94:  test      r14, r14
0000000140bbfc97:  je        0x140bbfcb3
0000000140bbfc99:  xor       r13d, r13d
0000000140bbfc9c:  nop       dword ptr [rax]
0000000140bbfca0:  cmp       word ptr [rax + r13*2], di
0000000140bbfca5:  je        0x140bbfe02
0000000140bbfcab:  inc       r13
0000000140bbfcae:  cmp       r14, r13
0000000140bbfcb1:  jne       0x140bbfca0
0000000140bbfcb3:  mov       r13, qword ptr [rbp + 0x110]
0000000140bbfcba:  cmp       r13, qword ptr [rbp + 0x100]
0000000140bbfcc1:  jne       0x140bbfcd7
0000000140bbfcc3:  mov       byte ptr [rbp + 0x80f], 1
0000000140bbfcca:  lea       rcx, [rbp + 0x100]
0000000140bbfcd1:  call      0x141189be0
0000000140bbfcd6:  nop       
0000000140bbfcd7:  mov       rsi, qword ptr [rbp + 0x108]
0000000140bbfcde:  test      r13, r13
0000000140bbfce1:  je        0x140bbfcf7
0000000140bbfce3:  lea       rcx, [rsi + 2]
0000000140bbfce7:  lea       r8, [r13*2]
0000000140bbfcef:  mov       rdx, rsi
0000000140bbfcf2:  call      0x141164a10
0000000140bbfcf7:  mov       word ptr [rsi], di
0000000140bbfcfa:  inc       r13
0000000140bbfcfd:  mov       qword ptr [rbp + 0x110], r13
0000000140bbfd04:  mov       r14, r13
0000000140bbfd07:  jmp       0x140bbfd10
0000000140bbfd09:  mov       r14, qword ptr [rbp + 0x110]
0000000140bbfd10:  mov       rax, qword ptr [rbp + 0x100]
0000000140bbfd17:  mov       qword ptr [rbp + 0x7f8], rax
0000000140bbfd1e:  mov       rax, qword ptr [rbp + 0x108]
0000000140bbfd25:  mov       qword ptr [rbp + 0x860], rax
0000000140bbfd2c:  add       r14, r14
0000000140bbfd2f:  xor       r13d, r13d
0000000140bbfd32:  nop       word ptr cs:[rax + rax]
0000000140bbfd40:  cmp       r14, r13
0000000140bbfd43:  je        0x140bbfd8f
0000000140bbfd45:  mov       rax, qword ptr [rbp + 0x860]
0000000140bbfd4c:  mov       si, word ptr [rax + r13]
0000000140bbfd51:  mov       qword ptr [rsp + 0x20], rbx
0000000140bbfd56:  lea       rcx, [rbp + 0x630]
0000000140bbfd5d:  lea       rdx, [rbp + 0x7a0]
0000000140bbfd64:  mov       r8d, esi
0000000140bbfd67:  mov       r9, qword ptr [rbp + 0x868]
0000000140bbfd6e:  call      0x140ba75d0
0000000140bbfd73:  nop       
0000000140bbfd74:  mov       rdi, qword ptr [rbp + 0x630]
0000000140bbfd7b:  cmp       rdi, -1
0000000140bbfd7f:  jne       0x140bc012c
0000000140bbfd85:  add       r13, 2
0000000140bbfd89:  cmp       r13, 0x10
0000000140bbfd8d:  jne       0x140bbfd40
0000000140bbfd8f:  cmp       qword ptr [rbp + 0x7f8], 0
0000000140bbfd97:  je        0x140bbfdb1
0000000140bbfd99:  call      qword ptr [rip + 0x5d79f9] ; kernel32.dll!GetProcessHeap
0000000140bbfd9f:  mov       rcx, rax
0000000140bbfda2:  xor       edx, edx
0000000140bbfda4:  mov       r8, qword ptr [rbp + 0x860]
0000000140bbfdab:  call      qword ptr [rip + 0x5d79df] ; kernel32.dll!HeapFree
0000000140bbfdb1:  cmp       qword ptr [rbp + 0x7f0], 0
0000000140bbfdb9:  mov       rbx, qword ptr [rbp + 0x838]
0000000140bbfdc0:  mov       r14, qword ptr [rbp + 0x840]
0000000140bbfdc7:  mov       rdi, qword ptr [rbp + 0x800]
0000000140bbfdce:  je        0x140bbfde8
0000000140bbfdd0:  call      qword ptr [rip + 0x5d79c2] ; kernel32.dll!GetProcessHeap
0000000140bbfdd6:  mov       rcx, rax
0000000140bbfdd9:  xor       edx, edx
0000000140bbfddb:  mov       r8, qword ptr [rbp + 0x868]
0000000140bbfde2:  call      qword ptr [rip + 0x5d79a8] ; kernel32.dll!HeapFree
0000000140bbfde8:  add       r15, -0x20
0000000140bbfdec:  add       r12, 0x20
0000000140bbfdf0:  cmp       rdi, qword ptr [rbp + 0x850]
0000000140bbfdf7:  jne       0x140bbf8b9
0000000140bbfdfd:  jmp       0x140bc09e1
0000000140bbfe02:  lea       rcx, [r13 + 1]
0000000140bbfe06:  cmp       rcx, r14
0000000140bbfe09:  jae       0x140bbfe3f
0000000140bbfe0b:  lea       r8d, [r14 + r13]
0000000140bbfe0f:  mov       rdx, r13
0000000140bbfe12:  test      r8b, 1
0000000140bbfe16:  jne       0x140bbfe33
0000000140bbfe18:  movzx     ecx, word ptr [rax + r13*2 + 2]
0000000140bbfe1e:  mov       rdx, r13
0000000140bbfe21:  cmp       cx, di
0000000140bbfe24:  je        0x140bbfe2f
0000000140bbfe26:  mov       word ptr [rax + r13*2], cx
0000000140bbfe2b:  lea       rdx, [r13 + 1]
0000000140bbfe2f:  lea       rcx, [r13 + 2]
0000000140bbfe33:  lea       r8, [r14 - 2]
0000000140bbfe37:  cmp       r8, r13
0000000140bbfe3a:  mov       r13, rdx
0000000140bbfe3d:  jne       0x140bbfe64
0000000140bbfe3f:  mov       qword ptr [rbp + 0x110], r13
0000000140bbfe46:  cmp       r13, qword ptr [rbp + 0x100]
0000000140bbfe4d:  je        0x140bbfcc3
0000000140bbfe53:  jmp       0x140bbfcd7
0000000140bbfe58:  add       rcx, 2
0000000140bbfe5c:  mov       r13, rdx
0000000140bbfe5f:  cmp       r14, rcx
0000000140bbfe62:  je        0x140bbfe3f
0000000140bbfe64:  movzx     r8d, word ptr [rax + rcx*2]
0000000140bbfe69:  cmp       r8w, di
0000000140bbfe6d:  je        0x140bbfe77
0000000140bbfe6f:  mov       word ptr [rax + rdx*2], r8w
0000000140bbfe74:  inc       rdx
0000000140bbfe77:  movzx     r8d, word ptr [rax + rcx*2 + 2]
0000000140bbfe7d:  cmp       r8w, di
0000000140bbfe81:  je        0x140bbfe58
0000000140bbfe83:  mov       word ptr [rax + rdx*2], r8w
0000000140bbfe88:  inc       rdx
0000000140bbfe8b:  jmp       0x140bbfe58
0000000140bbfe8d:  lea       rcx, [rip + 0xbcaa0c]
0000000140bbfe94:  call      0x141189320
0000000140bbfe99:  mov       rax, qword ptr [rip + 0xbcac80]
0000000140bbfea0:  shl       rax, 1
0000000140bbfea3:  test      rax, rax
0000000140bbfea6:  je        0x140bbf915
0000000140bbfeac:  call      0x14118a060
0000000140bbfeb1:  movzx     ecx, byte ptr [rip + 0xbca9e9]
0000000140bbfeb8:  mov       r14d, dword ptr [rip + 0xbca9e5]
0000000140bbfebf:  mov       r13d, dword ptr [rip + 0xbca9e2]
0000000140bbfec6:  movzx     edi, word ptr [rip + 0xbca9df]
0000000140bbfecd:  test      al, al
0000000140bbfecf:  jne       0x140bbf931
0000000140bbfed5:  jmp       0x140bbf944
0000000140bbfeda:  lea       rcx, [rip + 0xbca9bf]
0000000140bbfee1:  call      qword ptr [rip + 0x5d7341] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140bbfee7:  jmp       0x140bbf95b
0000000140bbfeec:  call      0x14118a060
0000000140bbfef1:  test      al, al
0000000140bbfef3:  jne       0x140bbf944
0000000140bbfef9:  mov       byte ptr [rip + 0xbca9a1], 1
0000000140bbff00:  jmp       0x140bbf944
0000000140bbff05:  cmp       rdx, 0x15
0000000140bbff09:  mov       qword ptr [rbp + 0x7e8], rcx
0000000140bbff10:  mov       qword ptr [rbp + 0x438], rax
0000000140bbff17:  jae       0x140bc0117
0000000140bbff1d:  mov       r14, rdx
0000000140bbff20:  mov       rsi, qword ptr [rbp + 0x628]
0000000140bbff27:  test      sil, 1
0000000140bbff2b:  jne       0x140bbff33
0000000140bbff2d:  lea       rax, [rcx + 2]
0000000140bbff31:  jmp       0x140bbff7d
0000000140bbff33:  movzx     edx, word ptr [rcx]
0000000140bbff36:  movzx     eax, word ptr [rcx + 2]
0000000140bbff3a:  cmp       ax, dx
0000000140bbff3d:  jae       0x140bbff79
0000000140bbff3f:  mov       r8d, 2
0000000140bbff45:  mov       word ptr [rcx + r8], dx
0000000140bbff4a:  cmp       r8, 2
0000000140bbff4e:  je        0x140bbff64
0000000140bbff50:  movzx     edx, word ptr [rcx + r8 - 4]
0000000140bbff56:  add       r8, -2
0000000140bbff5a:  cmp       ax, dx
0000000140bbff5d:  jb        0x140bbff45
0000000140bbff5f:  add       r8, rcx
0000000140bbff62:  jmp       0x140bbff67
0000000140bbff64:  mov       r8, rcx
0000000140bbff67:  mov       word ptr [r8], ax
0000000140bbff6b:  mov       rcx, qword ptr [rbp + 0x7e8]
0000000140bbff72:  mov       rsi, qword ptr [rbp + 0x628]
0000000140bbff79:  lea       rax, [rcx + 4]
0000000140bbff7d:  mov       rcx, rsi
0000000140bbff80:  movabs    rdx, 0x7fffffffffffffff
0000000140bbff8a:  and       rcx, rdx
0000000140bbff8d:  cmp       rcx, 1
0000000140bbff91:  jne       0x140bc0078
0000000140bbff97:  xor       edx, edx
0000000140bbff99:  mov       rcx, qword ptr [rbp + 0x7e8]
0000000140bbffa0:  movzx     eax, word ptr [rcx + rdx*2 + 2]
0000000140bbffa5:  cmp       ax, word ptr [rcx + rdx*2]
0000000140bbffa9:  je        0x140bbffc5
0000000140bbffab:  inc       rdx
0000000140bbffae:  cmp       rsi, rdx
0000000140bbffb1:  jne       0x140bbffa0
0000000140bbffb3:  mov       esi, dword ptr [rbp + 0x878]
0000000140bbffb9:  mov       r13d, dword ptr [rbp + 0x798]
0000000140bbffc0:  mov       rdx, r14
0000000140bbffc3:  jmp       0x140bc002b
0000000140bbffc5:  lea       r9, [rdx + 2]
0000000140bbffc9:  lea       rax, [rdx + 1]
0000000140bbffcd:  cmp       r9, r14
0000000140bbffd0:  jae       0x140bc001b
0000000140bbffd2:  lea       r8d, [rsi + rdx]
0000000140bbffd6:  test      r8b, 1
0000000140bbffda:  jne       0x140bc0004
0000000140bbffdc:  mov       r8, qword ptr [rbp + 0x7e8]
0000000140bbffe3:  movzx     ecx, word ptr [r8 + rdx*2 + 4]
0000000140bbffe9:  cmp       cx, word ptr [r8 + rdx*2]
0000000140bbffee:  je        0x140bc0000
0000000140bbfff0:  mov       rax, qword ptr [rbp + 0x7e8]
0000000140bbfff7:  mov       word ptr [rax + rdx*2 + 2], cx
0000000140bbfffc:  lea       rax, [rdx + 2]
0000000140bc0000:  lea       r9, [rdx + 3]
0000000140bc0004:  mov       rcx, qword ptr [rbp + 0x628]
0000000140bc000b:  add       rcx, -2
0000000140bc000f:  cmp       rcx, rdx
0000000140bc0012:  mov       rcx, qword ptr [rbp + 0x7e8]
0000000140bc0019:  jne       0x140bc0040
0000000140bc001b:  mov       rdx, rax
0000000140bc001e:  mov       esi, dword ptr [rbp + 0x878]
0000000140bc0024:  mov       r13d, dword ptr [rbp + 0x798]
0000000140bc002b:  mov       rax, qword ptr [rbp + 0x438]
0000000140bc0032:  jmp       0x140bbfb99
0000000140bc0037:  add       r9, 2
0000000140bc003b:  cmp       r14, r9
0000000140bc003e:  je        0x140bc001b
0000000140bc0040:  movzx     edx, word ptr [rcx + r9*2]
0000000140bc0045:  cmp       dx, word ptr [rcx + rax*2 - 2]
0000000140bc004a:  jne       0x140bc005b
0000000140bc004c:  movzx     edx, word ptr [rcx + r9*2 + 2]
0000000140bc0052:  cmp       dx, word ptr [rcx + rax*2 - 2]
0000000140bc0057:  je        0x140bc0037
0000000140bc0059:  jmp       0x140bc006f
0000000140bc005b:  mov       word ptr [rcx + rax*2], dx
0000000140bc005f:  inc       rax
0000000140bc0062:  movzx     edx, word ptr [rcx + r9*2 + 2]
0000000140bc0068:  cmp       dx, word ptr [rcx + rax*2 - 2]
0000000140bc006d:  je        0x140bc0037
0000000140bc006f:  mov       word ptr [rcx + rax*2], dx
0000000140bc0073:  inc       rax
0000000140bc0076:  jmp       0x140bc0037
0000000140bc0078:  mov       rcx, qword ptr [rbp + 0x7e8]
0000000140bc007f:  lea       rcx, [rcx + r14*2]
0000000140bc0083:  lea       rdx, [rax + 2]
0000000140bc0087:  jmp       0x140bc00a1
0000000140bc0089:  mov       r10, r9
0000000140bc008c:  mov       word ptr [r10], r8w
0000000140bc0090:  add       rax, 4
0000000140bc0094:  add       rdx, 4
0000000140bc0098:  cmp       rax, rcx
0000000140bc009b:  je        0x140bbff97
0000000140bc00a1:  movzx     r9d, word ptr [rax - 2]
0000000140bc00a6:  movzx     r8d, word ptr [rax]
0000000140bc00aa:  cmp       r8w, r9w
0000000140bc00ae:  jae       0x140bc00de
0000000140bc00b0:  mov       r11, rax
0000000140bc00b3:  lea       r10, [r11 - 2]
0000000140bc00b7:  mov       word ptr [r11], r9w
0000000140bc00bb:  mov       r9, qword ptr [rbp + 0x7e8]
0000000140bc00c2:  cmp       r10, r9
0000000140bc00c5:  je        0x140bc00d7
0000000140bc00c7:  movzx     r9d, word ptr [r11 - 4]
0000000140bc00cc:  mov       r11, r10
0000000140bc00cf:  cmp       r8w, r9w
0000000140bc00d3:  jb        0x140bc00b3
0000000140bc00d5:  jmp       0x140bc00da
0000000140bc00d7:  mov       r10, r9
0000000140bc00da:  mov       word ptr [r10], r8w
0000000140bc00de:  movzx     r9d, word ptr [rax]
0000000140bc00e2:  movzx     r8d, word ptr [rax + 2]
0000000140bc00e7:  cmp       r8w, r9w
0000000140bc00eb:  jae       0x140bc0090
0000000140bc00ed:  mov       r11, rdx
0000000140bc00f0:  lea       r10, [r11 - 2]
0000000140bc00f4:  mov       word ptr [r11], r9w
0000000140bc00f8:  mov       r9, qword ptr [rbp + 0x7e8]
0000000140bc00ff:  cmp       r10, r9
0000000140bc0102:  je        0x140bc0089
0000000140bc0104:  movzx     r9d, word ptr [r11 - 4]
0000000140bc0109:  mov       r11, r10
0000000140bc010c:  cmp       r8w, r9w
0000000140bc0110:  jb        0x140bc00f0
0000000140bc0112:  jmp       0x140bc008c
0000000140bc0117:  mov       r14, rdx
0000000140bc011a:  call      0x1402c8050
0000000140bc011f:  nop       
0000000140bc0120:  mov       rsi, qword ptr [rbp + 0x628]
0000000140bc0127:  jmp       0x140bbff97
0000000140bc012c:  mov       rax, qword ptr [rbp + 0x6a8]
0000000140bc0133:  mov       qword ptr [rbp + 0x510], rax
0000000140bc013a:  movups    xmm0, xmmword ptr [rbp + 0x698]
0000000140bc0141:  movaps    xmmword ptr [rbp + 0x500], xmm0
0000000140bc0148:  movups    xmm0, xmmword ptr [rbp + 0x688]
0000000140bc014f:  movaps    xmmword ptr [rbp + 0x4f0], xmm0
0000000140bc0156:  movups    xmm0, xmmword ptr [rbp + 0x678]
0000000140bc015d:  movaps    xmmword ptr [rbp + 0x4e0], xmm0
0000000140bc0164:  movups    xmm0, xmmword ptr [rbp + 0x638]
0000000140bc016b:  movups    xmm1, xmmword ptr [rbp + 0x648]
0000000140bc0172:  movups    xmm2, xmmword ptr [rbp + 0x658]
0000000140bc0179:  movups    xmm3, xmmword ptr [rbp + 0x668]
0000000140bc0180:  movaps    xmmword ptr [rbp + 0x4d0], xmm3
0000000140bc0187:  movaps    xmmword ptr [rbp + 0x4c0], xmm2
0000000140bc018e:  movaps    xmmword ptr [rbp + 0x4b0], xmm1
0000000140bc0195:  movaps    xmmword ptr [rbp + 0x4a0], xmm0
0000000140bc019c:  mov       cl, 1
0000000140bc019e:  xor       eax, eax
0000000140bc01a0:  lock cmpxchg byte ptr [rip + 0xbca6f8], cl
0000000140bc01a8:  jne       0x140bc16e8
0000000140bc01ae:  mov       rax, qword ptr [rip + 0xbca96b]
0000000140bc01b5:  shl       rax, 1
0000000140bc01b8:  test      rax, rax
0000000140bc01bb:  mov       rbx, qword ptr [rbp + 0x838]
0000000140bc01c2:  mov       r14, qword ptr [rbp + 0x840]
0000000140bc01c9:  jne       0x140bc16f9
0000000140bc01cf:  movzx     eax, byte ptr [rip + 0xbca6cb]
0000000140bc01d6:  mov       dword ptr [rip + 0xbca6c4], 1
0000000140bc01e0:  mov       eax, dword ptr [rbp + 0x878]
0000000140bc01e6:  mov       dword ptr [rip + 0xbca6bc], eax
0000000140bc01ec:  mov       word ptr [rip + 0xbca6b9], si
0000000140bc01f3:  mov       rax, qword ptr [rip + 0xbca926]
0000000140bc01fa:  shl       rax, 1
0000000140bc01fd:  test      rax, rax
0000000140bc0200:  jne       0x140bc1741
0000000140bc0206:  xor       eax, eax
0000000140bc0208:  xchg      byte ptr [rip + 0xbca692], al
0000000140bc020e:  cmp       al, 2
0000000140bc0210:  mov       rsi, qword ptr [rbp + 0x800]
0000000140bc0217:  je        0x140bc172f
0000000140bc021d:  mov       rax, qword ptr [rbp + 0x510]
0000000140bc0224:  mov       qword ptr [rbp + 0x320], rax
0000000140bc022b:  movaps    xmm0, xmmword ptr [rbp + 0x500]
0000000140bc0232:  movaps    xmmword ptr [rbp + 0x310], xmm0
0000000140bc0239:  movaps    xmm0, xmmword ptr [rbp + 0x4f0]
0000000140bc0240:  movaps    xmmword ptr [rbp + 0x300], xmm0
0000000140bc0247:  movaps    xmm0, xmmword ptr [rbp + 0x4e0]
0000000140bc024e:  movaps    xmmword ptr [rbp + 0x2f0], xmm0
0000000140bc0255:  movdqa    xmm0, xmmword ptr [rbp + 0x4a0]
0000000140bc025d:  movdqa    xmm1, xmmword ptr [rbp + 0x4b0]
0000000140bc0265:  movdqa    xmm2, xmmword ptr [rbp + 0x4c0]
0000000140bc026d:  movdqa    xmm3, xmmword ptr [rbp + 0x4d0]
0000000140bc0275:  movdqa    xmmword ptr [rbp + 0x2e0], xmm3
0000000140bc027d:  movdqa    xmmword ptr [rbp + 0x2d0], xmm2
0000000140bc0285:  movdqa    xmmword ptr [rbp + 0x2c0], xmm1
0000000140bc028d:  movdqa    xmmword ptr [rbp + 0x2b0], xmm0
0000000140bc0295:  cmp       qword ptr [rbp + 0x7f8], 0
0000000140bc029d:  je        0x140bc02b7
0000000140bc029f:  call      qword ptr [rip + 0x5d74f3] ; kernel32.dll!GetProcessHeap
0000000140bc02a5:  mov       rcx, rax
0000000140bc02a8:  xor       edx, edx
0000000140bc02aa:  mov       r8, qword ptr [rbp + 0x860]
0000000140bc02b1:  call      qword ptr [rip + 0x5d74d9] ; kernel32.dll!HeapFree
0000000140bc02b7:  cmp       qword ptr [rbp + 0x7f0], 0
0000000140bc02bf:  je        0x140bc02d9
0000000140bc02c1:  call      qword ptr [rip + 0x5d74d1] ; kernel32.dll!GetProcessHeap
0000000140bc02c7:  mov       rcx, rax
0000000140bc02ca:  xor       edx, edx
0000000140bc02cc:  mov       r8, qword ptr [rbp + 0x868]
0000000140bc02d3:  call      qword ptr [rip + 0x5d74b7] ; kernel32.dll!HeapFree
0000000140bc02d9:  cmp       qword ptr [rbp + 0x850], rsi
0000000140bc02e0:  je        0x140bc031b
0000000140bc02e2:  shr       r15, 5
0000000140bc02e6:  jmp       0x140bc02f9
0000000140bc02e8:  nop       dword ptr [rax + rax]
0000000140bc02f0:  add       r12, 0x20
0000000140bc02f4:  dec       r15
0000000140bc02f7:  je        0x140bc031b
0000000140bc02f9:  cmp       qword ptr [r12 - 8], 0
0000000140bc02ff:  je        0x140bc02f0
0000000140bc0301:  mov       rsi, qword ptr [r12]
0000000140bc0305:  call      qword ptr [rip + 0x5d748d] ; kernel32.dll!GetProcessHeap
0000000140bc030b:  mov       rcx, rax
0000000140bc030e:  xor       edx, edx
0000000140bc0310:  mov       r8, rsi
0000000140bc0313:  call      qword ptr [rip + 0x5d7477] ; kernel32.dll!HeapFree
0000000140bc0319:  jmp       0x140bc02f0
0000000140bc031b:  test      r14, r14
0000000140bc031e:  je        0x140bc0334
0000000140bc0320:  call      qword ptr [rip + 0x5d7472] ; kernel32.dll!GetProcessHeap
0000000140bc0326:  mov       rcx, rax
0000000140bc0329:  xor       edx, edx
0000000140bc032b:  mov       r8, rbx
0000000140bc032e:  call      qword ptr [rip + 0x5d745c] ; kernel32.dll!HeapFree
0000000140bc0334:  mov       rax, qword ptr [rbp + 0x7c8]
0000000140bc033b:  lock dec  qword ptr [rax]
0000000140bc033f:  jne       0x140bc034e
0000000140bc0341:  lea       rcx, [rbp + 0x7a0]
0000000140bc0348:  call      0x140f719c0
0000000140bc034d:  nop       
0000000140bc034e:  mov       rax, qword ptr [rbp + 0x620]
0000000140bc0355:  lock dec  qword ptr [rax]
0000000140bc0359:  jne       0x140bc036f
0000000140bc035b:  mov       byte ptr [rbp + 0x85f], 0
0000000140bc0362:  lea       rcx, [rbp + 0x7a8]
0000000140bc0369:  call      0x140f71890
0000000140bc036e:  nop       
0000000140bc036f:  mov       qword ptr [rbp + 0x630], rdi
0000000140bc0376:  movaps    xmm0, xmmword ptr [rbp + 0x2b0]
0000000140bc037d:  movaps    xmm1, xmmword ptr [rbp + 0x2c0]
0000000140bc0384:  movaps    xmm2, xmmword ptr [rbp + 0x2d0]
0000000140bc038b:  movaps    xmm3, xmmword ptr [rbp + 0x2e0]
0000000140bc0392:  movups    xmmword ptr [rbp + 0x658], xmm2
0000000140bc0399:  movups    xmmword ptr [rbp + 0x638], xmm0
0000000140bc03a0:  movups    xmmword ptr [rbp + 0x648], xmm1
0000000140bc03a7:  movups    xmmword ptr [rbp + 0x668], xmm3
0000000140bc03ae:  movaps    xmm0, xmmword ptr [rbp + 0x2f0]
0000000140bc03b5:  movups    xmmword ptr [rbp + 0x678], xmm0
0000000140bc03bc:  movaps    xmm0, xmmword ptr [rbp + 0x300]
0000000140bc03c3:  movups    xmmword ptr [rbp + 0x688], xmm0
0000000140bc03ca:  movaps    xmm0, xmmword ptr [rbp + 0x310]
0000000140bc03d1:  movups    xmmword ptr [rbp + 0x698], xmm0
0000000140bc03d8:  mov       rax, qword ptr [rbp + 0x320]
0000000140bc03df:  mov       qword ptr [rbp + 0x6a8], rax
0000000140bc03e6:  cmp       qword ptr [rbp + 0x660], 2
0000000140bc03ee:  jne       0x140bc0402
0000000140bc03f0:  mov       rax, qword ptr [rbp + 0x658]
0000000140bc03f7:  cmp       word ptr [rax], 0x6b6f
0000000140bc03fc:  je        0x140bc085c
0000000140bc0402:  mov       rax, qword ptr [rbp + 0x6a0]
0000000140bc0409:  mov       rcx, qword ptr [rbp + 0x5f8]
0000000140bc0410:  mov       qword ptr [rcx + 0x70], rax
0000000140bc0414:  mov       rax, qword ptr [rbp + 0x6a8]
0000000140bc041b:  mov       qword ptr [rcx + 0x78], rax
0000000140bc041f:  movups    xmm0, xmmword ptr [rbp + 0x690]
0000000140bc0426:  movups    xmmword ptr [rcx + 0x60], xmm0
0000000140bc042a:  movups    xmm0, xmmword ptr [rbp + 0x680]
0000000140bc0431:  movups    xmmword ptr [rcx + 0x50], xmm0
0000000140bc0435:  movups    xmm0, xmmword ptr [rbp + 0x670]
0000000140bc043c:  movups    xmmword ptr [rcx + 0x40], xmm0
0000000140bc0440:  movups    xmm0, xmmword ptr [rbp + 0x630]
0000000140bc0447:  movups    xmm1, xmmword ptr [rbp + 0x640]
0000000140bc044e:  movups    xmm2, xmmword ptr [rbp + 0x650]
0000000140bc0455:  movups    xmm3, xmmword ptr [rbp + 0x660]
0000000140bc045c:  movups    xmmword ptr [rcx + 0x30], xmm3
0000000140bc0460:  movups    xmmword ptr [rcx + 0x20], xmm2
0000000140bc0464:  movups    xmmword ptr [rcx + 0x10], xmm1
0000000140bc0468:  movups    xmmword ptr [rcx], xmm0
0000000140bc046b:  jmp       0x140bc33fb
0000000140bc0470:  test      r14, r14
0000000140bc0473:  je        0x140bc0489
0000000140bc0475:  call      qword ptr [rip + 0x5d731d] ; kernel32.dll!GetProcessHeap
0000000140bc047b:  mov       rcx, rax
0000000140bc047e:  xor       edx, edx
0000000140bc0480:  mov       r8, rbx
0000000140bc0483:  call      qword ptr [rip + 0x5d7307] ; kernel32.dll!HeapFree
0000000140bc0489:  lea       rdx, [rip + 0x7a3e19] ; data: USERPROFILE.claude.credentials.json
0000000140bc0490:  lea       rcx, [rbp + 0x630]
0000000140bc0497:  mov       r8d, 0xb
0000000140bc049d:  call      0x140e40f50
0000000140bc04a2:  mov       r14, qword ptr [rbp + 0x630]
0000000140bc04a9:  cmp       r14, -1
0000000140bc04ad:  je        0x140bc04f6
0000000140bc04af:  mov       rbx, qword ptr [rbp + 0x638]
0000000140bc04b6:  mov       rsi, qword ptr [rbp + 0x640]
0000000140bc04bd:  test      rsi, rsi
0000000140bc04c0:  mov       qword ptr [rbp + 0x860], rbx
0000000140bc04c7:  mov       qword ptr [rbp + 0x868], r14
0000000140bc04ce:  je        0x140bc0506
0000000140bc04d0:  xor       edx, edx
0000000140bc04d2:  mov       r8, rsi
0000000140bc04d5:  call      0x140e48790
0000000140bc04da:  test      rax, rax
0000000140bc04dd:  je        0x140bc58ce
0000000140bc04e3:  mov       rdi, rax
0000000140bc04e6:  mov       rcx, rax
0000000140bc04e9:  mov       rdx, rbx
0000000140bc04ec:  mov       r8, rsi
0000000140bc04ef:  call      0x141164a10
0000000140bc04f4:  jmp       0x140bc050b
0000000140bc04f6:  mov       qword ptr [rbp + 0x630], 0xffffffffffffffff
0000000140bc0501:  jmp       0x140bc064d
0000000140bc0506:  mov       edi, 1
0000000140bc050b:  mov       qword ptr [rbp + 0x630], rsi
0000000140bc0512:  mov       qword ptr [rbp + 0x638], rdi
0000000140bc0519:  mov       qword ptr [rbp + 0x640], rsi
0000000140bc0520:  mov       byte ptr [rbp + 0x648], 0
0000000140bc0527:  lea       rdx, [rip + 0x65b962] ; data: .geminioauth_creds.jsonprojecthttps://cloudcode-pa.googleapis.com/v1internal
0000000140bc052e:  lea       rcx, [rbp + 0x630]
0000000140bc0535:  mov       r8d, 7
0000000140bc053b:  call      0x140e3f490
0000000140bc0540:  nop       
0000000140bc0541:  mov       r14, qword ptr [rbp + 0x630]
0000000140bc0548:  mov       rbx, qword ptr [rbp + 0x638]
0000000140bc054f:  mov       rsi, qword ptr [rbp + 0x640]
0000000140bc0556:  test      rsi, rsi
0000000140bc0559:  mov       qword ptr [rbp + 0x850], rbx
0000000140bc0560:  mov       qword ptr [rbp + 0x878], r14
0000000140bc0567:  je        0x140bc058f
0000000140bc0569:  xor       edx, edx
0000000140bc056b:  mov       r8, rsi
0000000140bc056e:  call      0x140e48790
0000000140bc0573:  test      rax, rax
0000000140bc0576:  je        0x140bc58e1
0000000140bc057c:  mov       rdi, rax
0000000140bc057f:  mov       rcx, rax
0000000140bc0582:  mov       rdx, rbx
0000000140bc0585:  mov       r8, rsi
0000000140bc0588:  call      0x141164a10
0000000140bc058d:  jmp       0x140bc0594
0000000140bc058f:  mov       edi, 1
0000000140bc0594:  mov       qword ptr [rbp + 0x630], rsi
0000000140bc059b:  mov       qword ptr [rbp + 0x638], rdi
0000000140bc05a2:  mov       qword ptr [rbp + 0x640], rsi
0000000140bc05a9:  mov       byte ptr [rbp + 0x648], 0
0000000140bc05b0:  lea       rdx, [rip + 0x65b8e0] ; data: oauth_creds.jsonprojecthttps://cloudcode-pa.googleapis.com/v1internal
0000000140bc05b7:  lea       rcx, [rbp + 0x630]
0000000140bc05be:  mov       r8d, 0x10
0000000140bc05c4:  call      0x140e3f490
0000000140bc05c9:  nop       
0000000140bc05ca:  movups    xmm0, xmmword ptr [rbp + 0x630]
0000000140bc05d1:  movups    xmm1, xmmword ptr [rbp + 0x640]
0000000140bc05d8:  movaps    xmmword ptr [rbp + 0x4b0], xmm1
0000000140bc05df:  movaps    xmmword ptr [rbp + 0x4a0], xmm0
0000000140bc05e6:  cmp       qword ptr [rbp + 0x878], 0
0000000140bc05ee:  je        0x140bc0608
0000000140bc05f0:  call      qword ptr [rip + 0x5d71a2] ; kernel32.dll!GetProcessHeap
0000000140bc05f6:  mov       rcx, rax
0000000140bc05f9:  xor       edx, edx
0000000140bc05fb:  mov       r8, qword ptr [rbp + 0x850]
0000000140bc0602:  call      qword ptr [rip + 0x5d7188] ; kernel32.dll!HeapFree
0000000140bc0608:  cmp       qword ptr [rbp + 0x868], 0
0000000140bc0610:  mov       rsi, qword ptr [rbp + 0x860]
0000000140bc0617:  je        0x140bc062d
0000000140bc0619:  call      qword ptr [rip + 0x5d7179] ; kernel32.dll!GetProcessHeap
0000000140bc061f:  mov       rcx, rax
0000000140bc0622:  xor       edx, edx
0000000140bc0624:  mov       r8, rsi
0000000140bc0627:  call      qword ptr [rip + 0x5d7163] ; kernel32.dll!HeapFree
0000000140bc062d:  movdqa    xmm0, xmmword ptr [rbp + 0x4a0]
0000000140bc0635:  movdqa    xmm1, xmmword ptr [rbp + 0x4b0]
0000000140bc063d:  movdqa    xmmword ptr [rbp + 0x640], xmm1
0000000140bc0645:  movdqa    xmmword ptr [rbp + 0x630], xmm0
0000000140bc064d:  lea       rcx, [rbp + 0x330]
0000000140bc0654:  lea       rdx, [rbp + 0x630]
0000000140bc065b:  call      0x140bcf4d0
0000000140bc0660:  cmp       byte ptr [rbp + 0x330], 0xff
0000000140bc0667:  movabs    r14, 0x19db1ded53e8000
0000000140bc0671:  je        0x140bc06d4
0000000140bc0673:  movupd    xmm0, xmmword ptr [rbp + 0x330]
0000000140bc067b:  movupd    xmm1, xmmword ptr [rbp + 0x340]
0000000140bc0683:  movapd    xmmword ptr [rbp + 0x450], xmm1
0000000140bc068b:  movapd    xmmword ptr [rbp + 0x440], xmm0
0000000140bc0693:  mov       qword ptr [rbp + 0x4a0], 0
0000000140bc069e:  lea       rcx, [rbp + 0x4a0]
0000000140bc06a5:  call      qword ptr [rip + 0x5d72bd] ; kernel32.dll!GetSystemTimePreciseAsFileTime
0000000140bc06ab:  mov       rcx, qword ptr [rbp + 0x4a0]
0000000140bc06b2:  cmp       rcx, r14
0000000140bc06b5:  jge       0x140bc070a
0000000140bc06b7:  mov       qword ptr [rbp + 0x850], 0
0000000140bc06c2:  cmp       byte ptr [rbp + 0x440], 5
0000000140bc06c9:  je        0x140bc075e
0000000140bc06cf:  jmp       0x140bc0e97
0000000140bc06d4:  mov       qword ptr [rsp + 0x20], 0x5f
0000000140bc06dd:  lea       rdx, [rip + 0x7a9bfe] ; data: disconnectedexpiry_date681255809395-oo8ft2oprdrnp9e3aqf6av3hmdib135j.apps.googleusercontent.comGOCSPX-4uHgMPm-1o7Sk-geV6Cu5clXFsxlGoogle sent no acces
0000000140bc06e4:  lea       r9, [rip + 0x7a98e9] ; data: Open Antigravity and sign in with Google, then check again - its limits are read while it runs.xai::api_keyconfigcurrentPeriodcreditUsagePercentonDema
0000000140bc06eb:  lea       rcx, [rbp - 0x20]
0000000140bc06ef:  mov       r8d, 0xc
0000000140bc06f5:  call      0x140bcaf60
0000000140bc06fa:  cmp       qword ptr [rbp + 0x10], 2
0000000140bc06ff:  je        0x140bc2cf1
0000000140bc0705:  jmp       0x140bc2d00
0000000140bc070a:  movabs    rax, 0xfe624e212ac18000
0000000140bc0714:  add       rcx, rax
0000000140bc0717:  movabs    rdx, 0xd6bf94d5e57a42bd
0000000140bc0721:  mov       rax, rcx
0000000140bc0724:  mul       rdx
0000000140bc0727:  shr       rdx, 0x17
0000000140bc072b:  imul      rax, rdx, 0x989680
0000000140bc0732:  sub       rcx, rax
0000000140bc0735:  imul      rax, rdx, 0x3e8
0000000140bc073c:  imul      rcx, rcx, 0x1a36e3
0000000140bc0743:  shr       rcx, 0x22
0000000140bc0747:  add       rcx, rax
0000000140bc074a:  mov       qword ptr [rbp + 0x850], rcx
0000000140bc0751:  cmp       byte ptr [rbp + 0x440], 5
0000000140bc0758:  jne       0x140bc0e97
0000000140bc075e:  mov       rax, qword ptr [rbp + 0x448]
0000000140bc0765:  test      rax, rax
0000000140bc0768:  je        0x140bc0e97
0000000140bc076e:  mov       rcx, qword ptr [rbp + 0x450]
0000000140bc0775:  mov       qword ptr [rbp + 0x860], rcx
0000000140bc077c:  mov       qword ptr [rbp + 0x840], 0
0000000140bc0787:  mov       r12d, 0xb
0000000140bc078d:  lea       rsi, [rip + 0x7a9b5a] ; data: expiry_date681255809395-oo8ft2oprdrnp9e3aqf6av3hmdib135j.apps.googleusercontent.comGOCSPX-4uHgMPm-1o7Sk-geV6Cu5clXFsxlGoogle sent no access token.buck
0000000140bc0794:  mov       qword ptr [rbp + 0x868], rax
0000000140bc079b:  mov       rcx, rax
0000000140bc079e:  lea       rax, [rcx + 0x168]
0000000140bc07a5:  movzx     edx, word ptr [rcx + 0x272]
0000000140bc07ac:  mov       qword ptr [rbp + 0x878], rcx
0000000140bc07b3:  lea       r13, [rcx - 8]
0000000140bc07b7:  mov       qword ptr [rbp + 0x838], rdx
0000000140bc07be:  lea       ecx, [rdx*8]
0000000140bc07c5:  lea       r14, [rcx + rcx*2]
0000000140bc07c9:  mov       r15, 0xffffffffffffffff
0000000140bc07d0:  test      r14, r14
0000000140bc07d3:  je        0x140bc0829
0000000140bc07d5:  lea       rbx, [rax + 0x18]
0000000140bc07d9:  mov       rdx, qword ptr [rax + 8]
0000000140bc07dd:  mov       r8, qword ptr [rax + 0x10]
0000000140bc07e1:  mov       rdi, r8
0000000140bc07e4:  sub       rdi, 0xb
0000000140bc07e8:  cmovae    r8, r12
0000000140bc07ec:  neg       rdi
0000000140bc07ef:  mov       rcx, rsi
0000000140bc07f2:  call      0x141165450
0000000140bc07f7:  cdqe      
0000000140bc07f9:  test      eax, eax
0000000140bc07fb:  cmovne    rdi, rax
0000000140bc07ff:  test      rdi, rdi
0000000140bc0802:  sets      al
0000000140bc0805:  setg      cl
0000000140bc0808:  sub       cl, al
0000000140bc080a:  add       r13, 0x20
0000000140bc080e:  inc       r15
0000000140bc0811:  add       r14, -0x18
0000000140bc0815:  mov       rax, rbx
0000000140bc0818:  cmp       cl, 1
0000000140bc081b:  je        0x140bc07d0
0000000140bc081d:  movzx     eax, cl
0000000140bc0820:  test      eax, eax
0000000140bc0822:  jne       0x140bc0830
0000000140bc0824:  jmp       0x140bc099f
0000000140bc0829:  mov       r15, qword ptr [rbp + 0x838]
0000000140bc0830:  mov       rax, qword ptr [rbp + 0x860]
0000000140bc0837:  sub       rax, 1
0000000140bc083b:  jb        0x140bc137a
0000000140bc0841:  mov       qword ptr [rbp + 0x860], rax
0000000140bc0848:  mov       rcx, qword ptr [rbp + 0x878]
0000000140bc084f:  mov       rcx, qword ptr [rcx + r15*8 + 0x278]
0000000140bc0857:  jmp       0x140bc079e
0000000140bc085c:  mov       rax, qword ptr [rbp + 0x600]
0000000140bc0863:  mov       rdx, qword ptr [rax + 0x1408]
0000000140bc086a:  lea       rcx, [rbp + 0x4a0]
0000000140bc0871:  call      0x140ba73d0
0000000140bc0876:  nop       
0000000140bc0877:  mov       rax, qword ptr [rbp + 0x4a0]
0000000140bc087e:  cmp       rax, -1
0000000140bc0882:  je        0x140bc0402
0000000140bc0888:  mov       qword ptr [rbp + 0x860], rax
0000000140bc088f:  mov       rcx, qword ptr [rbp + 0x4a8]
0000000140bc0896:  mov       rsi, qword ptr [rbp + 0x4b0]
0000000140bc089d:  mov       qword ptr [rbp + 0x868], rcx
0000000140bc08a4:  mov       rdx, rsi
0000000140bc08a7:  call      0x140e33920
0000000140bc08ac:  nop       
0000000140bc08ad:  test      rax, rax
0000000140bc08b0:  je        0x140bc08e5
0000000140bc08b2:  mov       r8, rdx
0000000140bc08b5:  mov       byte ptr [rbp + 0x4a0], 1
0000000140bc08bc:  lea       rcx, [rbp + 0x4a0]
0000000140bc08c3:  mov       rdx, rax
0000000140bc08c6:  call      0x140e3ba40
0000000140bc08cb:  nop       
0000000140bc08cc:  mov       qword ptr [rbp + 0x4a0], rax
0000000140bc08d3:  test      rax, rax
0000000140bc08d6:  je        0x140bc08e5
0000000140bc08d8:  lea       rcx, [rbp + 0x4a0]
0000000140bc08df:  call      0x14003a590
0000000140bc08e4:  nop       
0000000140bc08e5:  lea       rcx, [rbp + 0x4a0]
0000000140bc08ec:  lea       rdx, [rbp + 0x630]
0000000140bc08f3:  call      0x140143b10
0000000140bc08f8:  nop       
0000000140bc08f9:  mov       rax, qword ptr [rbp + 0x4a0]
0000000140bc0900:  cmp       rax, -1
0000000140bc0904:  je        0x140bc0c49
0000000140bc090a:  mov       qword ptr [rbp + 0x878], rax
0000000140bc0911:  mov       r8, qword ptr [rbp + 0x4a8]
0000000140bc0918:  mov       r9, qword ptr [rbp + 0x4b0]
0000000140bc091f:  mov       rcx, qword ptr [rbp + 0x868]
0000000140bc0926:  mov       rdx, rsi
0000000140bc0929:  mov       qword ptr [rbp + 0x850], r8
0000000140bc0930:  call      0x140e4aba0
0000000140bc0935:  nop       
0000000140bc0936:  mov       rsi, rax
0000000140bc0939:  cmp       qword ptr [rbp + 0x878], 0
0000000140bc0941:  je        0x140bc095b
0000000140bc0943:  call      qword ptr [rip + 0x5d6e4f] ; kernel32.dll!GetProcessHeap
0000000140bc0949:  mov       rcx, rax
0000000140bc094c:  xor       edx, edx
0000000140bc094e:  mov       r8, qword ptr [rbp + 0x850]
0000000140bc0955:  call      qword ptr [rip + 0x5d6e35] ; kernel32.dll!HeapFree
0000000140bc095b:  cmp       qword ptr [rbp + 0x860], 0
0000000140bc0963:  je        0x140bc097d
0000000140bc0965:  call      qword ptr [rip + 0x5d6e2d] ; kernel32.dll!GetProcessHeap
0000000140bc096b:  mov       rcx, rax
0000000140bc096e:  xor       edx, edx
0000000140bc0970:  mov       r8, qword ptr [rbp + 0x868]
0000000140bc0977:  call      qword ptr [rip + 0x5d6e13] ; kernel32.dll!HeapFree
0000000140bc097d:  mov       qword ptr [rbp + 0x330], rsi
0000000140bc0984:  test      rsi, rsi
0000000140bc0987:  je        0x140bc0402
0000000140bc098d:  lea       rcx, [rbp + 0x330]
0000000140bc0994:  call      0x14003a590
0000000140bc0999:  nop       
0000000140bc099a:  jmp       0x140bc0402
0000000140bc099f:  movzx     eax, byte ptr [r13 - 0x18]
0000000140bc09a4:  cmp       eax, 3
0000000140bc09a7:  je        0x140bc0bce
0000000140bc09ad:  cmp       eax, 2
0000000140bc09b0:  mov       rdx, qword ptr [rbp + 0x868]
0000000140bc09b7:  jne       0x140bc0c39
0000000140bc09bd:  mov       rax, qword ptr [r13 - 0x10]
0000000140bc09c1:  test      rax, rax
0000000140bc09c4:  je        0x140bc0cc5
0000000140bc09ca:  cmp       eax, 1
0000000140bc09cd:  jne       0x140bc0ce8
0000000140bc09d3:  cvtsi2sd  xmm0, qword ptr [r13 - 8]
0000000140bc09d9:  jmp       0x140bc0cee
0000000140bc09de:  mov       rdi, rsi
0000000140bc09e1:  sub       qword ptr [rbp + 0x850], rdi
0000000140bc09e8:  mov       r15, qword ptr [rbp + 0x7c8]
0000000140bc09ef:  je        0x140bc0a2d
0000000140bc09f1:  shr       qword ptr [rbp + 0x850], 5
0000000140bc09f9:  add       rdi, 0x10
0000000140bc09fd:  jmp       0x140bc0a0d
0000000140bc09ff:  nop       
0000000140bc0a00:  add       rdi, 0x20
0000000140bc0a04:  dec       qword ptr [rbp + 0x850]
0000000140bc0a0b:  je        0x140bc0a2d
0000000140bc0a0d:  cmp       qword ptr [rdi - 8], 0
0000000140bc0a12:  je        0x140bc0a00
0000000140bc0a14:  mov       rsi, qword ptr [rdi]
0000000140bc0a17:  call      qword ptr [rip + 0x5d6d7b] ; kernel32.dll!GetProcessHeap
0000000140bc0a1d:  mov       rcx, rax
0000000140bc0a20:  xor       edx, edx
0000000140bc0a22:  mov       r8, rsi
0000000140bc0a25:  call      qword ptr [rip + 0x5d6d65] ; kernel32.dll!HeapFree
0000000140bc0a2b:  jmp       0x140bc0a00
0000000140bc0a2d:  test      r14, r14
0000000140bc0a30:  je        0x140bc0a46
0000000140bc0a32:  call      qword ptr [rip + 0x5d6d60] ; kernel32.dll!GetProcessHeap
0000000140bc0a38:  mov       rcx, rax
0000000140bc0a3b:  xor       edx, edx
0000000140bc0a3d:  mov       r8, rbx
0000000140bc0a40:  call      qword ptr [rip + 0x5d6d4a] ; kernel32.dll!HeapFree
0000000140bc0a46:  mov       rax, qword ptr [rip + 0xbc99fb]
0000000140bc0a4d:  cmp       rax, 3
0000000140bc0a51:  jb        0x140bc0b41
0000000140bc0a57:  mov       qword ptr [rbp + 0x4a0], 0
0000000140bc0a62:  mov       qword ptr [rbp + 0x630], 0
0000000140bc0a6d:  lea       rax, [rip + 0x65b589] ; data: lumabar_lib::commands::ai_usage
0000000140bc0a74:  mov       qword ptr [rbp + 0x638], rax
0000000140bc0a7b:  mov       qword ptr [rbp + 0x640], 0x1f
0000000140bc0a86:  mov       qword ptr [rbp + 0x648], 0
0000000140bc0a91:  lea       rcx, [rip + 0x654d66] ; src\commands\ai_usage.rs [source-path] | data: src\commands\ai_usage.rs
0000000140bc0a98:  mov       qword ptr [rbp + 0x650], rcx
0000000140bc0a9f:  mov       qword ptr [rbp + 0x658], 0x18
0000000140bc0aaa:  mov       qword ptr [rbp + 0x660], 3
0000000140bc0ab5:  mov       qword ptr [rbp + 0x668], rax
0000000140bc0abc:  mov       qword ptr [rbp + 0x670], 0x1f
0000000140bc0ac7:  movabs    rax, 0x2b200000001
0000000140bc0ad1:  mov       qword ptr [rbp + 0x678], rax
0000000140bc0ad8:  lea       rax, [rip + 0x7a95be] ; data: [ai-usage] Antigravity is running, but its language server did not answer
0000000140bc0adf:  mov       qword ptr [rbp + 0x680], rax
0000000140bc0ae6:  mov       qword ptr [rbp + 0x688], 0x93
0000000140bc0af1:  lea       rax, [rbp + 0x4a0]
0000000140bc0af8:  mov       qword ptr [rbp + 0x690], rax
0000000140bc0aff:  lea       rax, [rip + 0x6449aa]
0000000140bc0b06:  mov       qword ptr [rbp + 0x698], rax
0000000140bc0b0d:  mov       rax, qword ptr [rip + 0xbc993c]
0000000140bc0b14:  cmp       rax, 2
0000000140bc0b18:  lea       rax, [rip + 0x63a0e9]
0000000140bc0b1f:  cmove     rax, qword ptr [rip + 0xbbf951]
0000000140bc0b27:  lea       rcx, [rip + 0x63a10a]
0000000140bc0b2e:  cmove     rcx, qword ptr [rip + 0xbbf93a]
0000000140bc0b36:  lea       rdx, [rbp + 0x630]
0000000140bc0b3d:  call      qword ptr [rax + 0x20]
0000000140bc0b40:  nop       
0000000140bc0b41:  lock dec  qword ptr [r15]
0000000140bc0b45:  jne       0x140bc0b54
0000000140bc0b47:  lea       rcx, [rbp + 0x7a0]
0000000140bc0b4e:  call      0x140f719c0
0000000140bc0b53:  nop       
0000000140bc0b54:  mov       rax, qword ptr [rbp + 0x620]
0000000140bc0b5b:  lock dec  qword ptr [rax]
0000000140bc0b5f:  jne       0x140bc0489
0000000140bc0b65:  mov       byte ptr [rbp + 0x85f], 0
0000000140bc0b6c:  lea       rcx, [rbp + 0x7a8]
0000000140bc0b73:  call      0x140f71890
0000000140bc0b78:  nop       
0000000140bc0b79:  jmp       0x140bc0489
0000000140bc0b7e:  mov       rax, qword ptr [r13]
0000000140bc0b82:  mov       rcx, r13
0000000140bc0b85:  call      qword ptr [rax + 0x10]
0000000140bc0b88:  mov       rcx, qword ptr [rbp + 0x7d0]
0000000140bc0b8f:  test      rcx, rcx
0000000140bc0b92:  je        0x140bc0b9a
0000000140bc0b94:  mov       rax, qword ptr [rcx]
0000000140bc0b97:  call      qword ptr [rax + 0x10]
0000000140bc0b9a:  mov       rsi, qword ptr [rbp + 0x100]
0000000140bc0ba1:  mov       rdi, qword ptr [rbp + 0x108]
0000000140bc0ba8:  mov       r14, qword ptr [rbp + 0x110]
0000000140bc0baf:  mov       rcx, qword ptr [rbp + 0x878]
0000000140bc0bb6:  mov       rax, qword ptr [rcx]
0000000140bc0bb9:  call      qword ptr [rax + 0x10]
0000000140bc0bbc:  mov       rcx, qword ptr [rbp + 0x840]
0000000140bc0bc3:  mov       rax, qword ptr [rcx]
0000000140bc0bc6:  call      qword ptr [rax + 0x10]
0000000140bc0bc9:  jmp       0x140bbf1ac
0000000140bc0bce:  mov       rcx, qword ptr [r13 - 8]
0000000140bc0bd2:  mov       rdx, qword ptr [r13]
0000000140bc0bd6:  call      0x1400448b0
0000000140bc0bdb:  mov       r8, rdx
0000000140bc0bde:  lea       rcx, [rbp + 0x4a0]
0000000140bc0be5:  mov       rdx, rax
0000000140bc0be8:  call      0x140019a40
0000000140bc0bed:  nop       
0000000140bc0bee:  mov       rdx, qword ptr [rbp + 0x868]
0000000140bc0bf5:  movsd     xmm0, qword ptr [rbp + 0x4a8]
0000000140bc0bfd:  cvttsd2si rax, xmm0
0000000140bc0c02:  ucomisd   xmm0, qword ptr [rip + 0x63c146]
0000000140bc0c0a:  movabs    rcx, 0x7fffffffffffffff
0000000140bc0c14:  cmovbe    rcx, rax
0000000140bc0c18:  xor       eax, eax
0000000140bc0c1a:  ucomisd   xmm0, xmm0
0000000140bc0c1e:  cmovp     rcx, rax
0000000140bc0c22:  cmp       byte ptr [rbp + 0x4a0], 0
0000000140bc0c29:  cmovne    rcx, rax
0000000140bc0c2d:  mov       qword ptr [rbp + 0x840], rcx
0000000140bc0c34:  jmp       0x140bc0d1a
0000000140bc0c39:  mov       qword ptr [rbp + 0x840], 0
0000000140bc0c44:  jmp       0x140bc0d1a
0000000140bc0c49:  cmp       qword ptr [rbp + 0x860], 0
0000000140bc0c51:  je        0x140bc0c6b
0000000140bc0c53:  call      qword ptr [rip + 0x5d6b3f] ; kernel32.dll!GetProcessHeap
0000000140bc0c59:  mov       rcx, rax
0000000140bc0c5c:  xor       edx, edx
0000000140bc0c5e:  mov       r8, qword ptr [rbp + 0x868]
0000000140bc0c65:  call      qword ptr [rip + 0x5d6b25] ; kernel32.dll!HeapFree
0000000140bc0c6b:  mov       rdx, qword ptr [rbp + 0x4a8]
0000000140bc0c72:  mov       rax, qword ptr [rdx]
0000000140bc0c75:  cmp       rax, 1
0000000140bc0c79:  mov       qword ptr [rbp + 0x868], rdx
0000000140bc0c80:  je        0x140bc1353
0000000140bc0c86:  test      rax, rax
0000000140bc0c89:  jne       0x140bc135d
0000000140bc0c8f:  mov       rax, qword ptr [rbp + 0x868]
0000000140bc0c96:  cmp       qword ptr [rax + 0x10], 0
0000000140bc0c9b:  je        0x140bc135d
0000000140bc0ca1:  mov       rax, qword ptr [rbp + 0x868]
0000000140bc0ca8:  mov       rsi, qword ptr [rax + 8]
0000000140bc0cac:  call      qword ptr [rip + 0x5d6ae6] ; kernel32.dll!GetProcessHeap
0000000140bc0cb2:  mov       rcx, rax
0000000140bc0cb5:  xor       edx, edx
0000000140bc0cb7:  mov       r8, rsi
0000000140bc0cba:  call      qword ptr [rip + 0x5d6ad0] ; kernel32.dll!HeapFree
0000000140bc0cc0:  jmp       0x140bc135d
0000000140bc0cc5:  movsd     xmm1, qword ptr [r13 - 8]
0000000140bc0ccb:  unpcklps  xmm1, xmmword ptr [rip + 0x63a26e]
0000000140bc0cd2:  subpd     xmm1, xmmword ptr [rip + 0x63a276]
0000000140bc0cda:  movapd    xmm0, xmm1
0000000140bc0cde:  unpckhpd  xmm0, xmm1
0000000140bc0ce2:  addsd     xmm0, xmm1
0000000140bc0ce6:  jmp       0x140bc0cee
0000000140bc0ce8:  movsd     xmm0, qword ptr [r13 - 8]
0000000140bc0cee:  cvttsd2si rax, xmm0
0000000140bc0cf3:  ucomisd   xmm0, qword ptr [rip + 0x63c055]
0000000140bc0cfb:  movabs    rcx, 0x7fffffffffffffff
0000000140bc0d05:  cmovbe    rcx, rax
0000000140bc0d09:  xor       eax, eax
0000000140bc0d0b:  ucomisd   xmm0, xmm0
0000000140bc0d0f:  cmovnp    rax, rcx
0000000140bc0d13:  mov       qword ptr [rbp + 0x840], rax
0000000140bc0d1a:  mov       rax, qword ptr [rbp + 0x450]
0000000140bc0d21:  mov       qword ptr [rbp + 0x860], rax
0000000140bc0d28:  mov       r12d, 0xc
0000000140bc0d2e:  lea       rsi, [rip + 0x64a1e0] ; data: access_tokenrefresh_tokenexpires_at_msprofile_image_urlhostrecenttippincelsiuspassiveLimitzonescpuclaudeAiOauthreadAtusagetokennextCallAtinput_tokensc
0000000140bc0d35:  lea       rax, [rdx + 0x168]
0000000140bc0d3c:  movzx     ecx, word ptr [rdx + 0x272]
0000000140bc0d43:  mov       qword ptr [rbp + 0x868], rdx
0000000140bc0d4a:  lea       rdi, [rdx - 8]
0000000140bc0d4e:  mov       qword ptr [rbp + 0x878], rcx
0000000140bc0d55:  lea       ecx, [rcx*8]
0000000140bc0d5c:  lea       r15, [rcx + rcx*2]
0000000140bc0d60:  mov       r13, 0xffffffffffffffff
0000000140bc0d67:  nop       word ptr [rax + rax]
0000000140bc0d70:  test      r15, r15
0000000140bc0d73:  je        0x140bc0dd0
0000000140bc0d75:  lea       r14, [rax + 0x18]
0000000140bc0d79:  mov       rdx, qword ptr [rax + 8]
0000000140bc0d7d:  mov       r8, qword ptr [rax + 0x10]
0000000140bc0d81:  mov       rbx, r8
0000000140bc0d84:  sub       rbx, 0xc
0000000140bc0d88:  cmovae    r8, r12
0000000140bc0d8c:  neg       rbx
0000000140bc0d8f:  mov       rcx, rsi
0000000140bc0d92:  call      0x141165450
0000000140bc0d97:  cdqe      
0000000140bc0d99:  test      eax, eax
0000000140bc0d9b:  cmovne    rbx, rax
0000000140bc0d9f:  test      rbx, rbx
0000000140bc0da2:  sets      al
0000000140bc0da5:  setg      cl
0000000140bc0da8:  sub       cl, al
0000000140bc0daa:  add       rdi, 0x20
0000000140bc0dae:  inc       r13
0000000140bc0db1:  add       r15, -0x18
0000000140bc0db5:  mov       rax, r14
0000000140bc0db8:  cmp       cl, 1
0000000140bc0dbb:  je        0x140bc0d70
0000000140bc0dbd:  movzx     eax, cl
0000000140bc0dc0:  test      eax, eax
0000000140bc0dc2:  movabs    r14, 0x19db1ded53e8000
0000000140bc0dcc:  jne       0x140bc0de1
0000000140bc0dce:  jmp       0x140bc0e0d
0000000140bc0dd0:  mov       r13, qword ptr [rbp + 0x878]
0000000140bc0dd7:  movabs    r14, 0x19db1ded53e8000
0000000140bc0de1:  mov       rax, qword ptr [rbp + 0x860]
0000000140bc0de8:  sub       rax, 1
0000000140bc0dec:  mov       rdx, qword ptr [rbp + 0x868]
0000000140bc0df3:  jb        0x140bc0e97
0000000140bc0df9:  mov       qword ptr [rbp + 0x860], rax
0000000140bc0e00:  mov       rdx, qword ptr [rdx + r13*8 + 0x278]
0000000140bc0e08:  jmp       0x140bc0d35
0000000140bc0e0d:  cmp       byte ptr [rdi - 0x18], 3
0000000140bc0e11:  jne       0x140bc0e97
0000000140bc0e17:  mov       rcx, qword ptr [rdi - 8]
0000000140bc0e1b:  mov       rdx, qword ptr [rdi]
0000000140bc0e1e:  call      0x1400448b0
0000000140bc0e23:  test      rax, rax
0000000140bc0e26:  je        0x140bc0e97
0000000140bc0e28:  mov       rsi, rdx
0000000140bc0e2b:  test      rdx, rdx
0000000140bc0e2e:  je        0x140bc0e97
0000000140bc0e30:  jns       0x140bc0e42
0000000140bc0e32:  xor       ecx, ecx
0000000140bc0e34:  mov       rdx, rsi
0000000140bc0e37:  call      0x1411658af
0000000140bc0e3c:  nop       
0000000140bc0e3d:  jmp       0x140bc5a8a
0000000140bc0e42:  mov       rbx, rax
0000000140bc0e45:  xor       edx, edx
0000000140bc0e47:  mov       r8, rsi
0000000140bc0e4a:  call      0x140e48790
0000000140bc0e4f:  test      rax, rax
0000000140bc0e52:  je        0x140bc59b7
0000000140bc0e58:  mov       rdi, rax
0000000140bc0e5b:  mov       rcx, rax
0000000140bc0e5e:  mov       rdx, rbx
0000000140bc0e61:  mov       r8, rsi
0000000140bc0e64:  call      0x141164a10
0000000140bc0e69:  mov       rax, qword ptr [rbp + 0x850]
0000000140bc0e70:  add       rax, 0xea60
0000000140bc0e76:  cmp       qword ptr [rbp + 0x840], rax
0000000140bc0e7d:  jg        0x140bc1900
0000000140bc0e83:  call      qword ptr [rip + 0x5d690f] ; kernel32.dll!GetProcessHeap
0000000140bc0e89:  mov       rcx, rax
0000000140bc0e8c:  xor       edx, edx
0000000140bc0e8e:  mov       r8, rdi
0000000140bc0e91:  call      qword ptr [rip + 0x5d68f9] ; kernel32.dll!HeapFree
0000000140bc0e97:  mov       cl, 1
0000000140bc0e99:  xor       eax, eax
0000000140bc0e9b:  lock cmpxchg byte ptr [rip + 0xbc099d], cl
0000000140bc0ea3:  jne       0x140bc1834
0000000140bc0ea9:  mov       rax, qword ptr [rip + 0xbc9c70]
0000000140bc0eb0:  shl       rax, 1
0000000140bc0eb3:  test      rax, rax
0000000140bc0eb6:  jne       0x140bc1853
0000000140bc0ebc:  movzx     eax, byte ptr [rip + 0xbc097e]
0000000140bc0ec3:  test      al, al
0000000140bc0ec5:  je        0x140bc0fd9
0000000140bc0ecb:  mov       rax, qword ptr [rip + 0xbc9c4e]
0000000140bc0ed2:  shl       rax, 1
0000000140bc0ed5:  test      rax, rax
0000000140bc0ed8:  jne       0x140bc1886
0000000140bc0ede:  xor       eax, eax
0000000140bc0ee0:  xchg      byte ptr [rip + 0xbc095a], al
0000000140bc0ee6:  cmp       al, 2
0000000140bc0ee8:  je        0x140bc1874
0000000140bc0eee:  cmp       byte ptr [rbp + 0x440], 5
0000000140bc0ef5:  jne       0x140bc1067
0000000140bc0efb:  mov       rdi, qword ptr [rbp + 0x448]
0000000140bc0f02:  test      rdi, rdi
0000000140bc0f05:  je        0x140bc1067
0000000140bc0f0b:  mov       rax, qword ptr [rbp + 0x450]
0000000140bc0f12:  mov       qword ptr [rbp + 0x868], rax
0000000140bc0f19:  mov       r15d, 0xd
0000000140bc0f1f:  lea       rax, [rdi + 0x168]
0000000140bc0f26:  movzx     ecx, word ptr [rdi + 0x272]
0000000140bc0f2d:  lea       r14, [rdi - 8]
0000000140bc0f31:  mov       qword ptr [rbp + 0x860], rcx
0000000140bc0f38:  lea       ecx, [rcx*8]
0000000140bc0f3f:  lea       rsi, [rcx + rcx*2]
0000000140bc0f43:  mov       r12, 0xffffffffffffffff
0000000140bc0f4a:  nop       word ptr [rax + rax]
0000000140bc0f50:  test      rsi, rsi
0000000140bc0f53:  je        0x140bc0fad
0000000140bc0f55:  lea       r13, [rax + 0x18]
0000000140bc0f59:  mov       rdx, qword ptr [rax + 8]
0000000140bc0f5d:  mov       r8, qword ptr [rax + 0x10]
0000000140bc0f61:  mov       rbx, r8
0000000140bc0f64:  sub       rbx, 0xd
0000000140bc0f68:  cmovae    r8, r15
0000000140bc0f6c:  neg       rbx
0000000140bc0f6f:  lea       rcx, [rip + 0x649fab] ; data: refresh_tokenexpires_at_msprofile_image_urlhostrecenttippincelsiuspassiveLimitzonescpuclaudeAiOauthreadAtusagetokennextCallAtinput_tokenscache_creatio
0000000140bc0f76:  call      0x141165450
0000000140bc0f7b:  cdqe      
0000000140bc0f7d:  test      eax, eax
0000000140bc0f7f:  cmovne    rbx, rax
0000000140bc0f83:  test      rbx, rbx
0000000140bc0f86:  sets      al
0000000140bc0f89:  setg      cl
0000000140bc0f8c:  sub       cl, al
0000000140bc0f8e:  add       r14, 0x20
0000000140bc0f92:  inc       r12
0000000140bc0f95:  add       rsi, -0x18
0000000140bc0f99:  mov       rax, r13
0000000140bc0f9c:  cmp       cl, 1
0000000140bc0f9f:  je        0x140bc0f50
0000000140bc0fa1:  movzx     eax, cl
0000000140bc0fa4:  test      eax, eax
0000000140bc0fa6:  jne       0x140bc0fb4
0000000140bc0fa8:  jmp       0x140bc1031
0000000140bc0fad:  mov       r12, qword ptr [rbp + 0x860]
0000000140bc0fb4:  mov       rax, qword ptr [rbp + 0x868]
0000000140bc0fbb:  sub       rax, 1
0000000140bc0fbf:  jb        0x140bc1067
0000000140bc0fc5:  mov       qword ptr [rbp + 0x868], rax
0000000140bc0fcc:  mov       rdi, qword ptr [rdi + r12*8 + 0x278]
0000000140bc0fd4:  jmp       0x140bc0f1f
0000000140bc0fd9:  xor       r15d, r15d
0000000140bc0fdc:  cmp       qword ptr [rip + 0xbc0864], -1
0000000140bc0fe4:  je        0x140bc18b1
0000000140bc0fea:  mov       rsi, qword ptr [rip + 0xbc0867]
0000000140bc0ff1:  test      rsi, rsi
0000000140bc0ff4:  je        0x140bc110e
0000000140bc0ffa:  mov       rbx, qword ptr [rip + 0xbc084f]
0000000140bc1001:  xor       edx, edx
0000000140bc1003:  mov       r8, rsi
0000000140bc1006:  call      0x140e48790
0000000140bc100b:  test      rax, rax
0000000140bc100e:  je        0x140bc599d
0000000140bc1014:  mov       rdi, rax
0000000140bc1017:  mov       rcx, rax
0000000140bc101a:  mov       rdx, rbx
0000000140bc101d:  mov       r8, rsi
0000000140bc1020:  call      0x141164a10
0000000140bc1025:  mov       rbx, qword ptr [rip + 0xbc0834]
0000000140bc102c:  jmp       0x140bc18b8
0000000140bc1031:  cmp       byte ptr [r14 - 0x18], 3
0000000140bc1036:  jne       0x140bc1067
0000000140bc1038:  mov       rcx, qword ptr [r14 - 8]
0000000140bc103c:  mov       rdx, qword ptr [r14]
0000000140bc103f:  call      0x1400448b0
0000000140bc1044:  test      rax, rax
0000000140bc1047:  je        0x140bc1067
0000000140bc1049:  mov       rdi, rdx
0000000140bc104c:  test      rdx, rdx
0000000140bc104f:  je        0x140bc1067
0000000140bc1051:  jns       0x140bc111f
0000000140bc1057:  xor       ecx, ecx
0000000140bc1059:  mov       rdx, rdi
0000000140bc105c:  call      0x1411658af
0000000140bc1061:  nop       
0000000140bc1062:  jmp       0x140bc5a8a
0000000140bc1067:  mov       qword ptr [rsp + 0x20], 0x62
0000000140bc1070:  lea       rdx, [rip + 0x6498d6] ; data: expiredplansubscribedAtfiveHourTokenssevenDayTokenstopModeltopModelTokenslastActivitydeviceCodeuserCodeverificationUriexpiresInloginweekstreakweeksope
0000000140bc1077:  lea       r9, [rip + 0x7a8e92] ; data: The Gemini CLI sign-in no longer works - open Antigravity signed in with Google, then check again.loadCodeAssistcloudaicompanionProjectretrieveUserQuo
0000000140bc107e:  lea       rcx, [rbp + 0x330]
0000000140bc1085:  mov       r8d, 7
0000000140bc108b:  call      0x140bcaf60
0000000140bc1090:  nop       
0000000140bc1091:  cmp       qword ptr [rbp + 0x330], -1
0000000140bc1099:  movabs    r14, 0x19db1ded53e8000
0000000140bc10a3:  je        0x140bc1915
0000000140bc10a9:  movaps    xmm0, xmmword ptr [rbp + 0x3a0]
0000000140bc10b0:  movaps    xmmword ptr [rbp + 0x50], xmm0
0000000140bc10b4:  movaps    xmm0, xmmword ptr [rbp + 0x390]
0000000140bc10bb:  movaps    xmmword ptr [rbp + 0x40], xmm0
0000000140bc10bf:  movaps    xmm0, xmmword ptr [rbp + 0x380]
0000000140bc10c6:  movaps    xmmword ptr [rbp + 0x30], xmm0
0000000140bc10ca:  movaps    xmm0, xmmword ptr [rbp + 0x370]
0000000140bc10d1:  movaps    xmmword ptr [rbp + 0x20], xmm0
0000000140bc10d5:  movapd    xmm0, xmmword ptr [rbp + 0x330]
0000000140bc10dd:  movapd    xmm1, xmmword ptr [rbp + 0x340]
0000000140bc10e5:  movdqa    xmm2, xmmword ptr [rbp + 0x350]
0000000140bc10ed:  movdqa    xmm3, xmmword ptr [rbp + 0x360]
0000000140bc10f5:  movdqa    xmmword ptr [rbp + 0x10], xmm3
0000000140bc10fa:  movdqa    xmmword ptr [rbp], xmm2
0000000140bc10ff:  movapd    xmmword ptr [rbp - 0x10], xmm1
0000000140bc1104:  movapd    xmmword ptr [rbp - 0x20], xmm0
0000000140bc1109:  jmp       0x140bc2cde
0000000140bc110e:  mov       edi, 1
0000000140bc1113:  mov       rbx, qword ptr [rip + 0xbc0746]
0000000140bc111a:  jmp       0x140bc18b8
0000000140bc111f:  mov       rbx, rax
0000000140bc1122:  xor       edx, edx
0000000140bc1124:  mov       r8, rdi
0000000140bc1127:  call      0x140e48790
0000000140bc112c:  test      rax, rax
0000000140bc112f:  je        0x140bc59c1
0000000140bc1135:  mov       qword ptr [rbp + 0x868], rax
0000000140bc113c:  mov       rcx, rax
0000000140bc113f:  mov       rdx, rbx
0000000140bc1142:  mov       r8, rdi
0000000140bc1145:  call      0x141164a10
0000000140bc114a:  nop       
0000000140bc114b:  call      0x140bba510
0000000140bc1150:  nop       
0000000140bc1151:  movabs    r14, 0x19db1ded53e8000
0000000140bc115b:  mov       rbx, rax
0000000140bc115e:  mov       qword ptr [rbp + 0x200], rax
0000000140bc1165:  mov       qword ptr [rbp + 0x860], rdx
0000000140bc116c:  mov       qword ptr [rbp + 0x208], rdx
0000000140bc1173:  lea       rax, [rip + 0x79dd80] ; data: https://oauth2.googleapis.com/tokenAcceptGoogle signed lumabar out - sign in again.
0000000140bc117a:  mov       qword ptr [rsp + 0x20], rax
0000000140bc117f:  mov       qword ptr [rsp + 0x28], 0x23
0000000140bc1188:  lea       r8, [rip + 0x81735c] ; data: POSTcalled `Result::unwrap()` on an `Err` value
0000000140bc118f:  lea       rcx, [rbp + 0x100]
0000000140bc1196:  lea       rdx, [rbp + 0x200]
0000000140bc119d:  mov       r9d, 4
0000000140bc11a3:  call      0x140f67c60
0000000140bc11a8:  nop       
0000000140bc11a9:  lea       rax, [rip + 0x649d4f] ; data: client_idclient_secretaccess_tokenrefresh_tokenexpires_at_msprofile_image_urlhostrecenttippincelsiuspassiveLimitzonescpuclaudeAiOauthreadAtusagetokenn
0000000140bc11b0:  mov       qword ptr [rbp + 0x4a0], rax
0000000140bc11b7:  mov       qword ptr [rbp + 0x4a8], 9
0000000140bc11c2:  lea       rax, [rip + 0x7a9130] ; data: 681255809395-oo8ft2oprdrnp9e3aqf6av3hmdib135j.apps.googleusercontent.comGOCSPX-4uHgMPm-1o7Sk-geV6Cu5clXFsxlGoogle sent no access token.bucketspaidTier
0000000140bc11c9:  mov       qword ptr [rbp + 0x4b0], rax
0000000140bc11d0:  mov       qword ptr [rbp + 0x4b8], 0x48
0000000140bc11db:  lea       rax, [rip + 0x649d26] ; data: client_secretaccess_tokenrefresh_tokenexpires_at_msprofile_image_urlhostrecenttippincelsiuspassiveLimitzonescpuclaudeAiOauthreadAtusagetokennextCallAt
0000000140bc11e2:  mov       qword ptr [rbp + 0x4c0], rax
0000000140bc11e9:  mov       qword ptr [rbp + 0x4c8], 0xd
0000000140bc11f4:  lea       rax, [rip + 0x7a9146] ; data: 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Google sent no access token.bucketspaidTiermodelIdflash-lite
0000000140bc11fb:  mov       qword ptr [rbp + 0x4d0], rax
0000000140bc1202:  mov       qword ptr [rbp + 0x4d8], 0x23
0000000140bc120d:  lea       rcx, [rip + 0x649d0d] ; data: refresh_tokenexpires_at_msprofile_image_urlhostrecenttippincelsiuspassiveLimitzonescpuclaudeAiOauthreadAtusagetokennextCallAtinput_tokenscache_creatio
0000000140bc1214:  mov       qword ptr [rbp + 0x4e0], rcx
0000000140bc121b:  mov       qword ptr [rbp + 0x4e8], 0xd
0000000140bc1226:  mov       rax, qword ptr [rbp + 0x868]
0000000140bc122d:  mov       qword ptr [rbp + 0x4f0], rax
0000000140bc1234:  mov       qword ptr [rbp + 0x4f8], rdi
0000000140bc123b:  lea       rax, [rip + 0x655abf] ; data: grant_typeurn:ietf:params:oauth:grant-type:device_codedevice_codeerror_description
0000000140bc1242:  mov       qword ptr [rbp + 0x500], rax
0000000140bc1249:  mov       qword ptr [rbp + 0x508], 0xa
0000000140bc1254:  mov       qword ptr [rbp + 0x510], rcx
0000000140bc125b:  mov       qword ptr [rbp + 0x518], 0xd
0000000140bc1266:  lea       rcx, [rbp + 0x630]
0000000140bc126d:  lea       rdx, [rbp + 0x100]
0000000140bc1274:  lea       r8, [rbp + 0x4a0]
0000000140bc127b:  mov       r9d, 4
0000000140bc1281:  call      0x140f6d3d0
0000000140bc1286:  nop       
0000000140bc1287:  lock dec  qword ptr [rbx]
0000000140bc128b:  jne       0x140bc129a
0000000140bc128d:  lea       rcx, [rbp + 0x200]
0000000140bc1294:  call      0x140f719c0
0000000140bc1299:  nop       
0000000140bc129a:  mov       rax, qword ptr [rbp + 0x860]
0000000140bc12a1:  lock dec  qword ptr [rax]
0000000140bc12a5:  jne       0x140bc12c2
0000000140bc12a7:  mov       byte ptr [rbp + 0x877], 1
0000000140bc12ae:  mov       byte ptr [rbp + 0x876], 1
0000000140bc12b5:  lea       rcx, [rbp + 0x208]
0000000140bc12bc:  call      0x140f71890
0000000140bc12c1:  nop       
0000000140bc12c2:  mov       rax, qword ptr [rbp + 0x630]
0000000140bc12c9:  cmp       rax, -1
0000000140bc12cd:  je        0x140bc145d
0000000140bc12d3:  cmp       rax, -2
0000000140bc12d7:  jne       0x140bc1386
0000000140bc12dd:  lea       rdx, [rbp + 0x638]
0000000140bc12e4:  mov       byte ptr [rbp + 0x877], 1
0000000140bc12eb:  mov       byte ptr [rbp + 0x876], 0
0000000140bc12f2:  lea       rcx, [rbp + 0x100]
0000000140bc12f9:  call      0x14012e260
0000000140bc12fe:  nop       
0000000140bc12ff:  mov       byte ptr [rbp + 0x4a0], 0
0000000140bc1306:  cmp       byte ptr [rbp + 0x100], 0xff
0000000140bc130d:  je        0x140bc1509
0000000140bc1313:  movupd    xmm0, xmmword ptr [rbp + 0x100]
0000000140bc131b:  movupd    xmm1, xmmword ptr [rbp + 0x110]
0000000140bc1323:  movapd    xmmword ptr [rbp + 0x210], xmm1
0000000140bc132b:  movapd    xmmword ptr [rbp + 0x200], xmm0
0000000140bc1333:  mov       byte ptr [rbp + 0x877], 1
0000000140bc133a:  mov       byte ptr [rbp + 0x876], 0
0000000140bc1341:  lea       rcx, [rbp + 0x4a0]
0000000140bc1348:  call      0x1401dca60
0000000140bc134d:  nop       
0000000140bc134e:  jmp       0x140bc157a
0000000140bc1353:  lea       rcx, [rdx + 8]
0000000140bc1357:  call      0x14003a590
0000000140bc135c:  nop       
0000000140bc135d:  call      qword ptr [rip + 0x5d6435] ; kernel32.dll!GetProcessHeap
0000000140bc1363:  mov       rcx, rax
0000000140bc1366:  xor       edx, edx
0000000140bc1368:  mov       r8, qword ptr [rbp + 0x868]
0000000140bc136f:  call      qword ptr [rip + 0x5d641b] ; kernel32.dll!HeapFree
0000000140bc1375:  jmp       0x140bc0402
0000000140bc137a:  mov       rdx, qword ptr [rbp + 0x868]
0000000140bc1381:  jmp       0x140bc0d1a
0000000140bc1386:  movzx     eax, word ptr [rbp + 0x738]
0000000140bc138d:  and       eax, 0xfffffffe
0000000140bc1390:  cmp       eax, 0x190
0000000140bc1395:  jne       0x140bc145d
0000000140bc139b:  mov       byte ptr [rbp + 0x877], 1
0000000140bc13a2:  mov       byte ptr [rbp + 0x876], 1
0000000140bc13a9:  mov       qword ptr [rsp + 0x20], 0x62
0000000140bc13b2:  lea       rdx, [rip + 0x649594] ; data: expiredplansubscribedAtfiveHourTokenssevenDayTokenstopModeltopModelTokenslastActivitydeviceCodeuserCodeverificationUriexpiresInloginweekstreakweeksope
0000000140bc13b9:  lea       r9, [rip + 0x7a8b50] ; data: The Gemini CLI sign-in no longer works - open Antigravity signed in with Google, then check again.loadCodeAssistcloudaicompanionProjectretrieveUserQuo
0000000140bc13c0:  lea       rcx, [rbp + 0x4a0]
0000000140bc13c7:  mov       r8d, 7
0000000140bc13cd:  call      0x140bcaf60
0000000140bc13d2:  nop       
0000000140bc13d3:  movups    xmm0, xmmword ptr [rbp + 0x510]
0000000140bc13da:  movaps    xmmword ptr [rbp + 0x3a0], xmm0
0000000140bc13e1:  movups    xmm0, xmmword ptr [rbp + 0x500]
0000000140bc13e8:  movaps    xmmword ptr [rbp + 0x390], xmm0
0000000140bc13ef:  movups    xmm0, xmmword ptr [rbp + 0x4f0]
0000000140bc13f6:  movaps    xmmword ptr [rbp + 0x380], xmm0
0000000140bc13fd:  movups    xmm0, xmmword ptr [rbp + 0x4e0]
0000000140bc1404:  movaps    xmmword ptr [rbp + 0x370], xmm0
0000000140bc140b:  movupd    xmm0, xmmword ptr [rbp + 0x4a0]
0000000140bc1413:  movupd    xmm1, xmmword ptr [rbp + 0x4b0]
0000000140bc141b:  movdqu    xmm2, xmmword ptr [rbp + 0x4c0]
0000000140bc1423:  movdqu    xmm3, xmmword ptr [rbp + 0x4d0]
0000000140bc142b:  movdqa    xmmword ptr [rbp + 0x360], xmm3
0000000140bc1433:  movdqa    xmmword ptr [rbp + 0x350], xmm2
0000000140bc143b:  movapd    xmmword ptr [rbp + 0x340], xmm1
0000000140bc1443:  movapd    xmmword ptr [rbp + 0x330], xmm0
0000000140bc144b:  lea       rcx, [rbp + 0x630]
0000000140bc1452:  call      0x1401e04b0
0000000140bc1457:  nop       
0000000140bc1458:  jmp       0x140bc1689
0000000140bc145d:  mov       byte ptr [rbp + 0x877], 0
0000000140bc1464:  mov       byte ptr [rbp + 0x876], 1
0000000140bc146b:  lea       r8, [rip + 0x7a8a9e] ; data: The Gemini CLI sign-in no longer works - open Antigravity signed in with Google, then check again.loadCodeAssistcloudaicompanionProjectretrieveUserQuo
0000000140bc1472:  lea       rcx, [rbp + 0x4a0]
0000000140bc1479:  lea       rdx, [rbp + 0x630]
0000000140bc1480:  mov       r9d, 0x62
0000000140bc1486:  call      0x140ba0ec0
0000000140bc148b:  nop       
0000000140bc148c:  movups    xmm0, xmmword ptr [rbp + 0x510]
0000000140bc1493:  movaps    xmmword ptr [rbp + 0x3a0], xmm0
0000000140bc149a:  movups    xmm0, xmmword ptr [rbp + 0x500]
0000000140bc14a1:  movaps    xmmword ptr [rbp + 0x390], xmm0
0000000140bc14a8:  movups    xmm0, xmmword ptr [rbp + 0x4f0]
0000000140bc14af:  movaps    xmmword ptr [rbp + 0x380], xmm0
0000000140bc14b6:  movups    xmm0, xmmword ptr [rbp + 0x4e0]
0000000140bc14bd:  movaps    xmmword ptr [rbp + 0x370], xmm0
0000000140bc14c4:  movupd    xmm0, xmmword ptr [rbp + 0x4a0]
0000000140bc14cc:  movupd    xmm1, xmmword ptr [rbp + 0x4b0]
0000000140bc14d4:  movdqu    xmm2, xmmword ptr [rbp + 0x4c0]
0000000140bc14dc:  movdqu    xmm3, xmmword ptr [rbp + 0x4d0]
0000000140bc14e4:  movdqa    xmmword ptr [rbp + 0x360], xmm3
0000000140bc14ec:  movdqa    xmmword ptr [rbp + 0x350], xmm2
0000000140bc14f4:  movapd    xmmword ptr [rbp + 0x340], xmm1
0000000140bc14fc:  movapd    xmmword ptr [rbp + 0x330], xmm0
0000000140bc1504:  jmp       0x140bc1689
0000000140bc1509:  movzx     eax, byte ptr [rbp + 0x4a0]
0000000140bc1510:  mov       rcx, qword ptr [rbp + 0x4a1]
0000000140bc1517:  mov       edx, dword ptr [rbp + 0x4a9]
0000000140bc151d:  movzx     r8d, word ptr [rbp + 0x4ad]
0000000140bc1525:  movzx     r9d, byte ptr [rbp + 0x4af]
0000000140bc152d:  movupd    xmm0, xmmword ptr [rbp + 0x4b0]
0000000140bc1535:  movapd    xmmword ptr [rbp + 0x210], xmm0
0000000140bc153d:  mov       byte ptr [rbp + 0x200], al
0000000140bc1543:  mov       qword ptr [rbp + 0x201], rcx
0000000140bc154a:  mov       dword ptr [rbp + 0x209], edx
0000000140bc1550:  mov       word ptr [rbp + 0x20d], r8w
0000000140bc1558:  mov       byte ptr [rbp + 0x20f], r9b
0000000140bc155f:  lea       rcx, [rbp + 0x108]
0000000140bc1566:  mov       byte ptr [rbp + 0x877], 1
0000000140bc156d:  mov       byte ptr [rbp + 0x876], 0
0000000140bc1574:  call      0x14003a590
0000000140bc1579:  nop       
0000000140bc157a:  lea       rcx, [rip + 0x649994] ; data: access_tokenrefresh_tokenexpires_at_msprofile_image_urlhostrecenttippincelsiuspassiveLimitzonescpuclaudeAiOauthreadAtusagetokennextCallAtinput_tokensc
0000000140bc1581:  lea       r8, [rbp + 0x200]
0000000140bc1588:  mov       edx, 0xc
0000000140bc158d:  call      0x140e19aa0
0000000140bc1592:  test      rax, rax
0000000140bc1595:  je        0x140bc15cc
0000000140bc1597:  cmp       byte ptr [rax], 3
0000000140bc159a:  jne       0x140bc15cc
0000000140bc159c:  mov       rcx, qword ptr [rax + 0x10]
0000000140bc15a0:  mov       rdx, qword ptr [rax + 0x18]
0000000140bc15a4:  call      0x1400448b0
0000000140bc15a9:  test      rax, rax
0000000140bc15ac:  je        0x140bc15cc
0000000140bc15ae:  mov       rsi, rdx
0000000140bc15b1:  test      rdx, rdx
0000000140bc15b4:  je        0x140bc15cc
0000000140bc15b6:  jns       0x140bc1799
0000000140bc15bc:  xor       ecx, ecx
0000000140bc15be:  mov       rdx, rsi
0000000140bc15c1:  call      0x1411658af
0000000140bc15c6:  nop       
0000000140bc15c7:  jmp       0x140bc5a8a
0000000140bc15cc:  mov       qword ptr [rsp + 0x20], 0x1c
0000000140bc15d5:  lea       rdx, [rip + 0x6471ed] ; data: error
0000000140bc15dc:  lea       r9, [rip + 0x7a8d81] ; data: Google sent no access token.bucketspaidTiermodelIdflash-lite
0000000140bc15e3:  lea       rcx, [rbp + 0x4a0]
0000000140bc15ea:  mov       r8d, 5
0000000140bc15f0:  call      0x140bcaf60
0000000140bc15f5:  nop       
0000000140bc15f6:  movapd    xmm0, xmmword ptr [rbp + 0x4a0]
0000000140bc15fe:  movapd    xmm1, xmmword ptr [rbp + 0x4b0]
0000000140bc1606:  movaps    xmm2, xmmword ptr [rbp + 0x4c0]
0000000140bc160d:  movdqa    xmm3, xmmword ptr [rbp + 0x4d0]
0000000140bc1615:  movaps    xmmword ptr [rbp + 0x350], xmm2
0000000140bc161c:  movdqa    xmmword ptr [rbp + 0x360], xmm3
0000000140bc1624:  movaps    xmm2, xmmword ptr [rbp + 0x4e0]
0000000140bc162b:  movaps    xmmword ptr [rbp + 0x370], xmm2
0000000140bc1632:  movaps    xmm2, xmmword ptr [rbp + 0x4f0]
0000000140bc1639:  movaps    xmmword ptr [rbp + 0x380], xmm2
0000000140bc1640:  movaps    xmm2, xmmword ptr [rbp + 0x500]
0000000140bc1647:  movaps    xmmword ptr [rbp + 0x390], xmm2
0000000140bc164e:  movdqa    xmm2, xmmword ptr [rbp + 0x510]
0000000140bc1656:  movdqa    xmmword ptr [rbp + 0x3a0], xmm2
0000000140bc165e:  movapd    xmmword ptr [rbp + 0x330], xmm0
0000000140bc1666:  movapd    xmmword ptr [rbp + 0x340], xmm1
0000000140bc166e:  mov       byte ptr [rbp + 0x877], 1
0000000140bc1675:  mov       byte ptr [rbp + 0x876], 0
0000000140bc167c:  lea       rcx, [rbp + 0x200]
0000000140bc1683:  call      0x1401dca60
0000000140bc1688:  nop       
0000000140bc1689:  call      qword ptr [rip + 0x5d6109] ; kernel32.dll!GetProcessHeap
0000000140bc168f:  mov       rcx, rax
0000000140bc1692:  xor       edx, edx
0000000140bc1694:  mov       r8, qword ptr [rbp + 0x868]
0000000140bc169b:  call      qword ptr [rip + 0x5d60ef] ; kernel32.dll!HeapFree
0000000140bc16a1:  cmp       qword ptr [rbp + 0x330], -1
0000000140bc16a9:  movabs    r14, 0x19db1ded53e8000
0000000140bc16b3:  jne       0x140bc10a9
0000000140bc16b9:  jmp       0x140bc1915
0000000140bc16be:  mov       ecx, 8
0000000140bc16c3:  mov       edx, 0x80
0000000140bc16c8:  call      0x141165895
0000000140bc16cd:  nop       
0000000140bc16ce:  jmp       0x140bc5a8a
0000000140bc16d3:  mov       ecx, 8
0000000140bc16d8:  mov       edx, 0x10
0000000140bc16dd:  call      0x141165895
0000000140bc16e2:  nop       
0000000140bc16e3:  jmp       0x140bc5a8a
0000000140bc16e8:  lea       rcx, [rip + 0xbc91b1]
0000000140bc16ef:  call      0x141189320
0000000140bc16f4:  jmp       0x140bc01ae
0000000140bc16f9:  call      0x14118a060
0000000140bc16fe:  movzx     ecx, byte ptr [rip + 0xbc919c]
0000000140bc1705:  mov       dword ptr [rip + 0xbc9195], 1
0000000140bc170f:  mov       ecx, dword ptr [rbp + 0x878]
0000000140bc1715:  mov       dword ptr [rip + 0xbc918d], ecx
0000000140bc171b:  mov       word ptr [rip + 0xbc918a], si
0000000140bc1722:  test      al, al
0000000140bc1724:  jne       0x140bc01f3
0000000140bc172a:  jmp       0x140bc0206
0000000140bc172f:  lea       rcx, [rip + 0xbc916a]
0000000140bc1736:  call      qword ptr [rip + 0x5d5aec] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140bc173c:  jmp       0x140bc021d
0000000140bc1741:  call      0x14118a060
0000000140bc1746:  test      al, al
0000000140bc1748:  jne       0x140bc0206
0000000140bc174e:  mov       byte ptr [rip + 0xbc914c], 1
0000000140bc1755:  jmp       0x140bc0206
0000000140bc175a:  mov       ecx, 8
0000000140bc175f:  mov       edx, 0x18
0000000140bc1764:  call      0x141165895
0000000140bc1769:  nop       
0000000140bc176a:  jmp       0x140bc5a8a
0000000140bc176f:  mov       ecx, 8
0000000140bc1774:  mov       edx, 0x10
0000000140bc1779:  call      0x141165895
0000000140bc177e:  nop       
0000000140bc177f:  jmp       0x140bc5a8a
0000000140bc1784:  mov       ecx, 8
0000000140bc1789:  mov       edx, 0x168
0000000140bc178e:  call      0x141165895
0000000140bc1793:  nop       
0000000140bc1794:  jmp       0x140bc5a8a
0000000140bc1799:  mov       rdi, rax
0000000140bc179c:  xor       edx, edx
0000000140bc179e:  mov       r8, rsi
0000000140bc17a1:  call      0x140e48790
0000000140bc17a6:  test      rax, rax
0000000140bc17a9:  je        0x140bc5a5a
0000000140bc17af:  mov       rbx, rax
0000000140bc17b2:  mov       rcx, rax
0000000140bc17b5:  mov       rdx, rdi
0000000140bc17b8:  mov       r8, rsi
0000000140bc17bb:  call      0x141164a10
0000000140bc17c0:  mov       qword ptr [rbp + 0x7a0], rsi
0000000140bc17c7:  mov       qword ptr [rbp + 0x7a8], rbx
0000000140bc17ce:  mov       qword ptr [rbp + 0x7b0], rsi
0000000140bc17d5:  lea       rcx, [rip + 0x6555af] ; data: expires_in
0000000140bc17dc:  lea       r8, [rbp + 0x200]
0000000140bc17e3:  mov       edx, 0xa
0000000140bc17e8:  call      0x140e19aa0
0000000140bc17ed:  mov       edi, 0x36ee80
0000000140bc17f2:  test      rax, rax
0000000140bc17f5:  je        0x140bc510e
0000000140bc17fb:  movzx     ecx, byte ptr [rax]
0000000140bc17fe:  cmp       ecx, 3
0000000140bc1801:  je        0x140bc5014
0000000140bc1807:  cmp       ecx, 2
0000000140bc180a:  jne       0x140bc510e
0000000140bc1810:  mov       rcx, qword ptr [rax + 8]
0000000140bc1814:  test      rcx, rcx
0000000140bc1817:  je        0x140bc50ba
0000000140bc181d:  cmp       ecx, 1
0000000140bc1820:  jne       0x140bc50dc
0000000140bc1826:  xorps     xmm0, xmm0
0000000140bc1829:  cvtsi2sd  xmm0, qword ptr [rax + 0x10]
0000000140bc182f:  jmp       0x140bc50e1
0000000140bc1834:  lea       rcx, [rip + 0xbc0005]
0000000140bc183b:  call      0x141189320
0000000140bc1840:  mov       rax, qword ptr [rip + 0xbc92d9]
0000000140bc1847:  shl       rax, 1
0000000140bc184a:  test      rax, rax
0000000140bc184d:  je        0x140bc0ebc
0000000140bc1853:  call      0x14118a060
0000000140bc1858:  mov       r15d, eax
0000000140bc185b:  movzx     eax, byte ptr [rip + 0xbbffdf]
0000000140bc1862:  test      al, al
0000000140bc1864:  je        0x140bc189f
0000000140bc1866:  test      r15b, r15b
0000000140bc1869:  jne       0x140bc0ecb
0000000140bc186f:  jmp       0x140bc0ede
0000000140bc1874:  lea       rcx, [rip + 0xbbffc5]
0000000140bc187b:  call      qword ptr [rip + 0x5d59a7] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140bc1881:  jmp       0x140bc0eee
0000000140bc1886:  call      0x14118a060
0000000140bc188b:  test      al, al
0000000140bc188d:  jne       0x140bc0ede
0000000140bc1893:  mov       byte ptr [rip + 0xbbffa7], 1
0000000140bc189a:  jmp       0x140bc0ede
0000000140bc189f:  xor       r15b, 1
0000000140bc18a3:  cmp       qword ptr [rip + 0xbbff9d], -1
0000000140bc18ab:  jne       0x140bc0fea
0000000140bc18b1:  mov       rsi, 0xffffffffffffffff
0000000140bc18b8:  test      r15b, r15b
0000000140bc18bb:  jne       0x140bc18d0
0000000140bc18bd:  mov       rax, qword ptr [rip + 0xbc925c]
0000000140bc18c4:  shl       rax, 1
0000000140bc18c7:  test      rax, rax
0000000140bc18ca:  jne       0x140bc50a1
0000000140bc18d0:  xor       eax, eax
0000000140bc18d2:  xchg      byte ptr [rip + 0xbbff68], al
0000000140bc18d8:  cmp       al, 2
0000000140bc18da:  je        0x140bc4ff8
0000000140bc18e0:  cmp       rsi, -1
0000000140bc18e4:  je        0x140bc0eee
0000000140bc18ea:  mov       rax, qword ptr [rbp + 0x850]
0000000140bc18f1:  add       rax, 0xea60
0000000140bc18f7:  cmp       rbx, rax
0000000140bc18fa:  jle       0x140bc1ccc
0000000140bc1900:  mov       qword ptr [rbp + 0x338], rsi
0000000140bc1907:  mov       qword ptr [rbp + 0x340], rdi
0000000140bc190e:  mov       qword ptr [rbp + 0x348], rsi
0000000140bc1915:  mov       rax, qword ptr [rbp + 0x348]
0000000140bc191c:  mov       qword ptr [rbp + 0x490], rax
0000000140bc1923:  mov       rax, qword ptr [rbp + 0x338]
0000000140bc192a:  mov       qword ptr [rbp + 0x480], rax
0000000140bc1931:  mov       rax, qword ptr [rbp + 0x340]
0000000140bc1938:  mov       qword ptr [rbp + 0x488], rax
0000000140bc193f:  mov       qword ptr [rbp + 0x7a0], 0
0000000140bc194a:  mov       qword ptr [rbp + 0x7b0], 0
0000000140bc1955:  mov       r8d, 8
0000000140bc195b:  xor       edx, edx
0000000140bc195d:  call      0x140e48790
0000000140bc1962:  test      rax, rax
0000000140bc1965:  je        0x140bc5909
0000000140bc196b:  movabs    rcx, 0x617461646174656d
0000000140bc1975:  mov       qword ptr [rax], rcx
0000000140bc1978:  mov       qword ptr [rbp + 0x200], 8
0000000140bc1983:  mov       qword ptr [rbp + 0x868], rax
0000000140bc198a:  mov       qword ptr [rbp + 0x208], rax
0000000140bc1991:  mov       qword ptr [rbp + 0x210], 8
0000000140bc199c:  mov       qword ptr [rbp + 0x100], 0
0000000140bc19a7:  mov       qword ptr [rbp + 0x110], 0
0000000140bc19b2:  mov       r8d, 7
0000000140bc19b8:  xor       edx, edx
0000000140bc19ba:  call      0x140e48790
0000000140bc19bf:  test      rax, rax
0000000140bc19c2:  je        0x140bc591e
0000000140bc19c8:  mov       dword ptr [rax + 3], 0x65707954
0000000140bc19cf:  mov       dword ptr [rax], 0x54656469
0000000140bc19d5:  mov       qword ptr [rbp + 0x330], 7
0000000140bc19e0:  mov       qword ptr [rbp + 0x878], rax
0000000140bc19e7:  mov       qword ptr [rbp + 0x338], rax
0000000140bc19ee:  mov       qword ptr [rbp + 0x340], 7
0000000140bc19f9:  mov       r8d, 0xa
0000000140bc19ff:  xor       edx, edx
0000000140bc1a01:  call      0x140e48790
0000000140bc1a06:  test      rax, rax
0000000140bc1a09:  mov       qword ptr [rbp + 0x860], rax
0000000140bc1a10:  je        0x140bc5933
0000000140bc1a16:  movabs    rcx, 0x435f494e494d4547
0000000140bc1a20:  mov       qword ptr [rax], rcx
0000000140bc1a23:  mov       word ptr [rax + 8], 0x494c
0000000140bc1a29:  mov       byte ptr [rbp + 0x630], 3
0000000140bc1a30:  mov       qword ptr [rbp + 0x638], 0xa
0000000140bc1a3b:  mov       qword ptr [rbp + 0x640], rax
0000000140bc1a42:  mov       qword ptr [rbp + 0x648], 0xa
0000000140bc1a4d:  lea       rcx, [rbp + 0x4a0]
0000000140bc1a54:  lea       rdx, [rbp + 0x100]
0000000140bc1a5b:  lea       r8, [rbp + 0x330]
0000000140bc1a62:  lea       r9, [rbp + 0x630]
0000000140bc1a69:  call      0x140a3ca80
0000000140bc1a6e:  nop       
0000000140bc1a6f:  cmp       byte ptr [rbp + 0x4a0], 0xff
0000000140bc1a76:  je        0x140bc1a85
0000000140bc1a78:  lea       rcx, [rbp + 0x4a0]
0000000140bc1a7f:  call      0x1401dca60
0000000140bc1a84:  nop       
0000000140bc1a85:  mov       r8d, 0xa
0000000140bc1a8b:  xor       edx, edx
0000000140bc1a8d:  call      0x140e48790
0000000140bc1a92:  test      rax, rax
0000000140bc1a95:  je        0x140bc5948
0000000140bc1a9b:  movabs    rcx, 0x79546e6967756c70
0000000140bc1aa5:  mov       qword ptr [rax], rcx
0000000140bc1aa8:  mov       word ptr [rax + 8], 0x6570
0000000140bc1aae:  mov       qword ptr [rbp + 0x330], 0xa
0000000140bc1ab9:  mov       qword ptr [rbp + 0x878], rax
0000000140bc1ac0:  mov       qword ptr [rbp + 0x338], rax
0000000140bc1ac7:  mov       qword ptr [rbp + 0x340], 0xa
0000000140bc1ad2:  mov       r8d, 6
0000000140bc1ad8:  xor       edx, edx
0000000140bc1ada:  call      0x140e48790
0000000140bc1adf:  test      rax, rax
0000000140bc1ae2:  mov       qword ptr [rbp + 0x860], rax
0000000140bc1ae9:  je        0x140bc595d
0000000140bc1aef:  mov       word ptr [rax + 4], 0x494e
0000000140bc1af5:  mov       dword ptr [rax], 0x494d4547
0000000140bc1afb:  mov       byte ptr [rbp + 0x630], 3
0000000140bc1b02:  mov       qword ptr [rbp + 0x638], 6
0000000140bc1b0d:  mov       qword ptr [rbp + 0x640], rax
0000000140bc1b14:  mov       qword ptr [rbp + 0x648], 6
0000000140bc1b1f:  lea       rcx, [rbp + 0x4a0]
0000000140bc1b26:  lea       rdx, [rbp + 0x100]
0000000140bc1b2d:  lea       r8, [rbp + 0x330]
0000000140bc1b34:  lea       r9, [rbp + 0x630]
0000000140bc1b3b:  call      0x140a3ca80
0000000140bc1b40:  nop       
0000000140bc1b41:  cmp       byte ptr [rbp + 0x4a0], 0xff
0000000140bc1b48:  je        0x140bc1b57
0000000140bc1b4a:  lea       rcx, [rbp + 0x4a0]
0000000140bc1b51:  call      0x1401dca60
0000000140bc1b56:  nop       
0000000140bc1b57:  movupd    xmm0, xmmword ptr [rbp + 0x100]
0000000140bc1b5f:  movupd    xmmword ptr [rbp + 0x638], xmm0
0000000140bc1b67:  mov       rax, qword ptr [rbp + 0x110]
0000000140bc1b6e:  mov       qword ptr [rbp + 0x648], rax
0000000140bc1b75:  mov       byte ptr [rbp + 0x630], 5
0000000140bc1b7c:  mov       byte ptr [rbp + 0x80e], 0
0000000140bc1b83:  lea       rcx, [rbp + 0x4a0]
0000000140bc1b8a:  lea       rdx, [rbp + 0x7a0]
0000000140bc1b91:  lea       r8, [rbp + 0x200]
0000000140bc1b98:  lea       r9, [rbp + 0x630]
0000000140bc1b9f:  call      0x140a3ca80
0000000140bc1ba4:  nop       
0000000140bc1ba5:  cmp       byte ptr [rbp + 0x4a0], 0xff
0000000140bc1bac:  je        0x140bc1bbb
0000000140bc1bae:  lea       rcx, [rbp + 0x4a0]
0000000140bc1bb5:  call      0x1401dca60
0000000140bc1bba:  nop       
0000000140bc1bbb:  mov       rax, qword ptr [rbp + 0x7b0]
0000000140bc1bc2:  movups    xmm0, xmmword ptr [rbp + 0x7a0]
0000000140bc1bc9:  movups    xmmword ptr [rbp + 0x337], xmm0
0000000140bc1bd0:  mov       qword ptr [rbp + 0x347], rax
0000000140bc1bd7:  lea       r8, [rip + 0x7a8394] ; data: loadCodeAssistcloudaicompanionProjectretrieveUserQuotaGemini sent an answer this build can't read.Open Antigravity and sign in with Google, then check
0000000140bc1bde:  mov       qword ptr [rbp + 0x630], r8
0000000140bc1be5:  mov       qword ptr [rbp + 0x638], 0xe
0000000140bc1bf0:  lea       rax, [rbp + 0x640]
0000000140bc1bf7:  mov       byte ptr [rbp + 0x640], 5
0000000140bc1bfe:  movupd    xmm0, xmmword ptr [rbp + 0x330]
0000000140bc1c06:  movupd    xmmword ptr [rbp + 0x641], xmm0
0000000140bc1c0e:  mov       rcx, qword ptr [rbp + 0x33f]
0000000140bc1c15:  mov       qword ptr [rbp + 0x650], rcx
0000000140bc1c1c:  mov       rcx, qword ptr [rbp + 0x347]
0000000140bc1c23:  mov       qword ptr [rbp + 0x658], rcx
0000000140bc1c2a:  mov       qword ptr [rsp + 0x20], rax
0000000140bc1c2f:  lea       rcx, [rbp + 0x4a0]
0000000140bc1c36:  lea       rdx, [rbp + 0x480]
0000000140bc1c3d:  mov       r9d, 0xe
0000000140bc1c43:  call      0x1409172a0
0000000140bc1c48:  nop       
0000000140bc1c49:  cmp       qword ptr [rbp + 0x4a0], -2
0000000140bc1c51:  jne       0x140bc1ca9
0000000140bc1c53:  lea       rdx, [rbp + 0x4a8]
0000000140bc1c5a:  lea       rcx, [rbp + 0x330]
0000000140bc1c61:  call      0x14012e260
0000000140bc1c66:  nop       
0000000140bc1c67:  mov       byte ptr [rbp + 0x630], 0
0000000140bc1c6e:  cmp       byte ptr [rbp + 0x330], 0xff
0000000140bc1c75:  je        0x140bc1cee
0000000140bc1c77:  movupd    xmm0, xmmword ptr [rbp + 0x330]
0000000140bc1c7f:  movupd    xmm1, xmmword ptr [rbp + 0x340]
0000000140bc1c87:  movapd    xmmword ptr [rbp + 0x2c0], xmm1
0000000140bc1c8f:  movapd    xmmword ptr [rbp + 0x2b0], xmm0
0000000140bc1c97:  lea       rcx, [rbp + 0x630]
0000000140bc1c9e:  call      0x1401dca60
0000000140bc1ca3:  nop       
0000000140bc1ca4:  jmp       0x140bc1d51
0000000140bc1ca9:  lea       r8, [rip + 0x7a8260] ; data: The Gemini CLI sign-in no longer works - open Antigravity signed in with Google, then check again.loadCodeAssistcloudaicompanionProjectretrieveUserQuo
0000000140bc1cb0:  lea       rcx, [rbp - 0x20]
0000000140bc1cb4:  lea       rdx, [rbp + 0x4a0]
0000000140bc1cbb:  mov       r9d, 0x62
0000000140bc1cc1:  call      0x140ba0ec0
0000000140bc1cc6:  nop       
0000000140bc1cc7:  jmp       0x140bc2cb9
0000000140bc1ccc:  test      rsi, rsi
0000000140bc1ccf:  je        0x140bc0eee
0000000140bc1cd5:  call      qword ptr [rip + 0x5d5abd] ; kernel32.dll!GetProcessHeap
0000000140bc1cdb:  mov       rcx, rax
0000000140bc1cde:  xor       edx, edx
0000000140bc1ce0:  mov       r8, rdi
0000000140bc1ce3:  call      qword ptr [rip + 0x5d5aa7] ; kernel32.dll!HeapFree
0000000140bc1ce9:  jmp       0x140bc0eee
0000000140bc1cee:  movzx     eax, byte ptr [rbp + 0x630]
0000000140bc1cf5:  mov       rcx, qword ptr [rbp + 0x631]
0000000140bc1cfc:  mov       edx, dword ptr [rbp + 0x639]
0000000140bc1d02:  movzx     r8d, word ptr [rbp + 0x63d]
0000000140bc1d0a:  movzx     r9d, byte ptr [rbp + 0x63f]
0000000140bc1d12:  movupd    xmm0, xmmword ptr [rbp + 0x640]
0000000140bc1d1a:  movapd    xmmword ptr [rbp + 0x2c0], xmm0
0000000140bc1d22:  mov       byte ptr [rbp + 0x2b0], al
0000000140bc1d28:  mov       qword ptr [rbp + 0x2b1], rcx
0000000140bc1d2f:  mov       dword ptr [rbp + 0x2b9], edx
0000000140bc1d35:  mov       word ptr [rbp + 0x2bd], r8w
0000000140bc1d3d:  mov       byte ptr [rbp + 0x2bf], r9b
0000000140bc1d44:  lea       rcx, [rbp + 0x338]
0000000140bc1d4b:  call      0x14003a590
0000000140bc1d50:  nop       
0000000140bc1d51:  xorpd     xmm6, xmm6
0000000140bc1d55:  cmp       byte ptr [rbp + 0x2b0], 5
0000000140bc1d5c:  jne       0x140bc1f71
0000000140bc1d62:  mov       rcx, qword ptr [rbp + 0x2b8]
0000000140bc1d69:  test      rcx, rcx
0000000140bc1d6c:  je        0x140bc1f71
0000000140bc1d72:  mov       rax, qword ptr [rbp + 0x2c0]
0000000140bc1d79:  mov       qword ptr [rbp + 0x868], rax
0000000140bc1d80:  mov       r15d, 0x17
0000000140bc1d86:  lea       rsi, [rip + 0x7a81f3] ; data: cloudaicompanionProjectretrieveUserQuotaGemini sent an answer this build can't read.Open Antigravity and sign in with Google, then check again - its l
0000000140bc1d8d:  lea       rax, [rcx + 0x168]
0000000140bc1d94:  movzx     edx, word ptr [rcx + 0x272]
0000000140bc1d9b:  mov       qword ptr [rbp + 0x860], rcx
0000000140bc1da2:  lea       r12, [rcx - 8]
0000000140bc1da6:  mov       qword ptr [rbp + 0x878], rdx
0000000140bc1dad:  lea       ecx, [rdx*8]
0000000140bc1db4:  lea       rdi, [rcx + rcx*2]
0000000140bc1db8:  mov       r13, 0xffffffffffffffff
0000000140bc1dbf:  nop       
0000000140bc1dc0:  test      rdi, rdi
0000000140bc1dc3:  je        0x140bc1e16
0000000140bc1dc5:  lea       r14, [rax + 0x18]
0000000140bc1dc9:  mov       rdx, qword ptr [rax + 8]
0000000140bc1dcd:  mov       r8, qword ptr [rax + 0x10]
0000000140bc1dd1:  mov       rbx, r8
0000000140bc1dd4:  sub       rbx, 0x17
0000000140bc1dd8:  cmovae    r8, r15
0000000140bc1ddc:  neg       rbx
0000000140bc1ddf:  mov       rcx, rsi
0000000140bc1de2:  call      0x141165450
0000000140bc1de7:  cdqe      
0000000140bc1de9:  test      eax, eax
0000000140bc1deb:  cmovne    rbx, rax
0000000140bc1def:  test      rbx, rbx
0000000140bc1df2:  sets      al
0000000140bc1df5:  setg      cl
0000000140bc1df8:  sub       cl, al
0000000140bc1dfa:  add       r12, 0x20
0000000140bc1dfe:  inc       r13
0000000140bc1e01:  add       rdi, -0x18
0000000140bc1e05:  mov       rax, r14
0000000140bc1e08:  cmp       cl, 1
0000000140bc1e0b:  je        0x140bc1dc0
0000000140bc1e0d:  movzx     eax, cl
0000000140bc1e10:  test      eax, eax
0000000140bc1e12:  jne       0x140bc1e1d
0000000140bc1e14:  jmp       0x140bc1e49
0000000140bc1e16:  mov       r13, qword ptr [rbp + 0x878]
0000000140bc1e1d:  mov       rax, qword ptr [rbp + 0x868]
0000000140bc1e24:  sub       rax, 1
0000000140bc1e28:  jb        0x140bc46da
0000000140bc1e2e:  mov       qword ptr [rbp + 0x868], rax
0000000140bc1e35:  mov       rcx, qword ptr [rbp + 0x860]
0000000140bc1e3c:  mov       rcx, qword ptr [rcx + r13*8 + 0x278]
0000000140bc1e44:  jmp       0x140bc1d8d
0000000140bc1e49:  movzx     eax, byte ptr [r12 - 0x18]
0000000140bc1e4f:  cmp       al, 3
0000000140bc1e51:  jne       0x140bc1e7a
0000000140bc1e53:  mov       rdi, qword ptr [r12]
0000000140bc1e57:  test      rdi, rdi
0000000140bc1e5a:  movabs    r14, 0x19db1ded53e8000
0000000140bc1e64:  jns       0x140bc3b9c
0000000140bc1e6a:  xor       ecx, ecx
0000000140bc1e6c:  mov       rdx, rdi
0000000140bc1e6f:  call      0x1411658af
0000000140bc1e74:  nop       
0000000140bc1e75:  jmp       0x140bc5a8a
0000000140bc1e7a:  cmp       al, 5
0000000140bc1e7c:  movabs    r14, 0x19db1ded53e8000
0000000140bc1e86:  jne       0x140bc1f71
0000000140bc1e8c:  mov       rcx, qword ptr [r12 - 0x10]
0000000140bc1e91:  test      rcx, rcx
0000000140bc1e94:  je        0x140bc1f71
0000000140bc1e9a:  mov       rax, qword ptr [r12 - 8]
0000000140bc1e9f:  mov       qword ptr [rbp + 0x868], rax
0000000140bc1ea6:  mov       r15d, 2
0000000140bc1eac:  lea       rsi, [rip + 0x646b88] ; data: idpositionrectbuttonbuttonStateDoubleClickEnterMoveLeaveLeftRightMiddleEventTargetkindAnyAnyLabellabelAppWindowWebviewWebviewWindowinternally tagged e
0000000140bc1eb3:  lea       rax, [rcx + 0x168]
0000000140bc1eba:  movzx     edx, word ptr [rcx + 0x272]
0000000140bc1ec1:  mov       qword ptr [rbp + 0x860], rcx
0000000140bc1ec8:  lea       r12, [rcx - 8]
0000000140bc1ecc:  mov       qword ptr [rbp + 0x878], rdx
0000000140bc1ed3:  lea       ecx, [rdx*8]
0000000140bc1eda:  lea       rdi, [rcx + rcx*2]
0000000140bc1ede:  mov       r13, 0xffffffffffffffff
0000000140bc1ee5:  test      rdi, rdi
0000000140bc1ee8:  je        0x140bc1f3e
0000000140bc1eea:  lea       r14, [rax + 0x18]
0000000140bc1eee:  mov       rdx, qword ptr [rax + 8]
0000000140bc1ef2:  mov       r8, qword ptr [rax + 0x10]
0000000140bc1ef6:  mov       rbx, r8
0000000140bc1ef9:  sub       rbx, 2
0000000140bc1efd:  cmovae    r8, r15
0000000140bc1f01:  neg       rbx
0000000140bc1f04:  mov       rcx, rsi
0000000140bc1f07:  call      0x141165450
0000000140bc1f0c:  cdqe      
0000000140bc1f0e:  test      eax, eax
0000000140bc1f10:  cmovne    rbx, rax
0000000140bc1f14:  test      rbx, rbx
0000000140bc1f17:  sets      al
0000000140bc1f1a:  setg      cl
0000000140bc1f1d:  sub       cl, al
0000000140bc1f1f:  add       r12, 0x20
0000000140bc1f23:  inc       r13
0000000140bc1f26:  add       rdi, -0x18
0000000140bc1f2a:  mov       rax, r14
0000000140bc1f2d:  cmp       cl, 1
0000000140bc1f30:  je        0x140bc1ee5
0000000140bc1f32:  movzx     eax, cl
0000000140bc1f35:  test      eax, eax
0000000140bc1f37:  jne       0x140bc1f45
0000000140bc1f39:  jmp       0x140bc3fe3
0000000140bc1f3e:  mov       r13, qword ptr [rbp + 0x878]
0000000140bc1f45:  mov       rax, qword ptr [rbp + 0x868]
0000000140bc1f4c:  sub       rax, 1
0000000140bc1f50:  jb        0x140bc46da
0000000140bc1f56:  mov       qword ptr [rbp + 0x868], rax
0000000140bc1f5d:  mov       rcx, qword ptr [rbp + 0x860]
0000000140bc1f64:  mov       rcx, qword ptr [rcx + r13*8 + 0x278]
0000000140bc1f6c:  jmp       0x140bc1eb3
0000000140bc1f71:  xor       esi, esi
0000000140bc1f73:  lea       r8, [rip + 0x7a801d] ; data: retrieveUserQuotaGemini sent an answer this build can't read.Open Antigravity and sign in with Google, then check again - its limits are read while it
0000000140bc1f7a:  mov       qword ptr [rbp + 0x330], r8
0000000140bc1f81:  mov       qword ptr [rbp + 0x338], 0x11
0000000140bc1f8c:  lea       rax, [rbp + 0x340]
0000000140bc1f93:  mov       byte ptr [rbp + 0x340], 5
0000000140bc1f9a:  mov       qword ptr [rbp + 0x348], rsi
0000000140bc1fa1:  movupd    xmmword ptr [rbp + 0x350], xmm6
0000000140bc1fa9:  mov       qword ptr [rsp + 0x20], rax
0000000140bc1fae:  lea       rcx, [rbp + 0x630]
0000000140bc1fb5:  lea       rdx, [rbp + 0x480]
0000000140bc1fbc:  mov       r9d, 0x11
0000000140bc1fc2:  call      0x1409172a0
0000000140bc1fc7:  nop       
0000000140bc1fc8:  cmp       qword ptr [rbp + 0x630], -2
0000000140bc1fd0:  jne       0x140bc212a
0000000140bc1fd6:  lea       rdx, [rbp + 0x638]
0000000140bc1fdd:  lea       rcx, [rbp + 0x200]
0000000140bc1fe4:  call      0x14012e260
0000000140bc1fe9:  nop       
0000000140bc1fea:  cmp       byte ptr [rbp + 0x200], 0xff
0000000140bc1ff1:  je        0x140bc2151
0000000140bc1ff7:  movupd    xmm0, xmmword ptr [rbp + 0x200]
0000000140bc1fff:  movupd    xmm1, xmmword ptr [rbp + 0x210]
0000000140bc2007:  movapd    xmmword ptr [rbp + 0x110], xmm1
0000000140bc200f:  movapd    xmmword ptr [rbp + 0x100], xmm0
0000000140bc2017:  mov       qword ptr [rbp + 0x7d0], 0
0000000140bc2022:  mov       qword ptr [rbp + 0x7d8], 8
0000000140bc202d:  mov       qword ptr [rbp + 0x7e0], 0
0000000140bc2038:  cmp       byte ptr [rbp + 0x100], 5
0000000140bc203f:  jne       0x140bc214d
0000000140bc2045:  mov       rcx, qword ptr [rbp + 0x108]
0000000140bc204c:  test      rcx, rcx
0000000140bc204f:  je        0x140bc214d
0000000140bc2055:  mov       rax, qword ptr [rbp + 0x110]
0000000140bc205c:  mov       qword ptr [rbp + 0x868], rax
0000000140bc2063:  mov       r14d, 7
0000000140bc2069:  lea       rsi, [rip + 0x7a8310] ; data: bucketspaidTiermodelIdflash-lite
0000000140bc2070:  lea       rax, [rcx + 0x168]
0000000140bc2077:  movzx     edx, word ptr [rcx + 0x272]
0000000140bc207e:  mov       qword ptr [rbp + 0x860], rcx
0000000140bc2085:  lea       r12, [rcx - 0x20]
0000000140bc2089:  mov       qword ptr [rbp + 0x878], rdx
0000000140bc2090:  lea       ecx, [rdx*8]
0000000140bc2097:  lea       r13, [rcx + rcx*2]
0000000140bc209b:  mov       r15, 0xffffffffffffffff
0000000140bc20a2:  test      r13, r13
0000000140bc20a5:  je        0x140bc20fb
0000000140bc20a7:  lea       rbx, [rax + 0x18]
0000000140bc20ab:  mov       rdx, qword ptr [rax + 8]
0000000140bc20af:  mov       r8, qword ptr [rax + 0x10]
0000000140bc20b3:  mov       rdi, r8
0000000140bc20b6:  sub       rdi, 7
0000000140bc20ba:  cmovae    r8, r14
0000000140bc20be:  neg       rdi
0000000140bc20c1:  mov       rcx, rsi
0000000140bc20c4:  call      0x141165450
0000000140bc20c9:  cdqe      
0000000140bc20cb:  test      eax, eax
0000000140bc20cd:  cmovne    rdi, rax
0000000140bc20d1:  test      rdi, rdi
0000000140bc20d4:  sets      al
0000000140bc20d7:  setg      cl
0000000140bc20da:  sub       cl, al
0000000140bc20dc:  add       r12, 0x20
0000000140bc20e0:  inc       r15
0000000140bc20e3:  add       r13, -0x18
0000000140bc20e7:  mov       rax, rbx
0000000140bc20ea:  cmp       cl, 1
0000000140bc20ed:  je        0x140bc20a2
0000000140bc20ef:  movzx     eax, cl
0000000140bc20f2:  test      eax, eax
0000000140bc20f4:  jne       0x140bc2102
0000000140bc20f6:  jmp       0x140bc217d
0000000140bc20fb:  mov       r15, qword ptr [rbp + 0x878]
0000000140bc2102:  mov       rax, qword ptr [rbp + 0x868]
0000000140bc2109:  sub       rax, 1
0000000140bc210d:  jb        0x140bc214d
0000000140bc210f:  mov       qword ptr [rbp + 0x868], rax
0000000140bc2116:  mov       rcx, qword ptr [rbp + 0x860]
0000000140bc211d:  mov       rcx, qword ptr [rcx + r15*8 + 0x278]
0000000140bc2125:  jmp       0x140bc2070
0000000140bc212a:  lea       r8, [rip + 0x7a7ddf] ; data: The Gemini CLI sign-in no longer works - open Antigravity signed in with Google, then check again.loadCodeAssistcloudaicompanionProjectretrieveUserQuo
0000000140bc2131:  lea       rcx, [rbp - 0x20]
0000000140bc2135:  lea       rdx, [rbp + 0x630]
0000000140bc213c:  mov       r9d, 0x62
0000000140bc2142:  call      0x140ba0ec0
0000000140bc2147:  nop       
0000000140bc2148:  jmp       0x140bc2cac
0000000140bc214d:  xor       esi, esi
0000000140bc214f:  jmp       0x140bc218d
0000000140bc2151:  mov       qword ptr [rsp + 0x20], 0x2c
0000000140bc215a:  lea       rdx, [rip + 0x646668] ; data: error
0000000140bc2161:  lea       r9, [rip + 0x7a7e40] ; data: Gemini sent an answer this build can't read.Open Antigravity and sign in with Google, then check again - its limits are read while it runs.xai::api_ke
0000000140bc2168:  lea       rcx, [rbp - 0x20]
0000000140bc216c:  mov       r8d, 5
0000000140bc2172:  call      0x140bcaf60
0000000140bc2177:  nop       
0000000140bc2178:  jmp       0x140bc2c9f
0000000140bc217d:  lea       rax, [r12 + 8]
0000000140bc2182:  xor       esi, esi
0000000140bc2184:  cmp       byte ptr [r12], 4
0000000140bc2189:  cmove     rsi, rax
0000000140bc218d:  mov       eax, 8
0000000140bc2192:  mov       qword ptr [rbp + 0x840], rax
0000000140bc2199:  mov       qword ptr [rbp + 0x7f0], 0
0000000140bc21a4:  movsd     xmm6, qword ptr [rip + 0x62d994]
0000000140bc21ac:  movsd     xmm7, qword ptr [rip + 0x638ddc]
0000000140bc21b4:  movsd     xmm8, qword ptr [rip + 0x638d83]
0000000140bc21bd:  movapd    xmm9, xmmword ptr [rip + 0x638d8a]
0000000140bc21c6:  movsd     xmm10, qword ptr [rip + 0x63aec1]
0000000140bc21cf:  movsd     xmm11, qword ptr [rip + 0x63ab78]
0000000140bc21d8:  movsd     xmm12, qword ptr [rip + 0x63959f]
0000000140bc21e1:  xor       r13d, r13d
0000000140bc21e4:  jmp       0x140bc2220
0000000140bc21e6:  movzx     eax, byte ptr [r15 - 0x18]
0000000140bc21eb:  cmp       eax, 3
0000000140bc21ee:  je        0x140bc233d
0000000140bc21f4:  cmp       eax, 2
0000000140bc21f7:  mov       rsi, qword ptr [rbp + 0x850]
0000000140bc21fe:  mov       r14, qword ptr [rbp + 0x878]
0000000140bc2205:  mov       rax, qword ptr [rbp + 0x860]
0000000140bc220c:  lea       r13, [rax + 0x20]
0000000140bc2210:  je        0x140bc23c6
0000000140bc2216:  nop       word ptr cs:[rax + rax]
0000000140bc2220:  test      r13, r13
0000000140bc2223:  je        0x140bc2240
0000000140bc2225:  cmp       r13, r14
0000000140bc2228:  je        0x140bc2240
0000000140bc222a:  mov       rax, r13
0000000140bc222d:  lea       r13, [rax + 0x20]
0000000140bc2231:  cmp       byte ptr [rax], 5
0000000140bc2234:  jne       0x140bc2220
0000000140bc2236:  jmp       0x140bc226c
0000000140bc2238:  nop       dword ptr [rax + rax]
0000000140bc2240:  test      rsi, rsi
0000000140bc2243:  je        0x140bc2b60
0000000140bc2249:  mov       r14, qword ptr [rsi + 0x10]
0000000140bc224d:  test      r14, r14
0000000140bc2250:  je        0x140bc2b60
0000000140bc2256:  mov       rax, qword ptr [rsi + 8]
0000000140bc225a:  shl       r14, 5
0000000140bc225e:  add       r14, rax
0000000140bc2261:  xor       esi, esi
0000000140bc2263:  lea       r13, [rax + 0x20]
0000000140bc2267:  cmp       byte ptr [rax], 5
0000000140bc226a:  jne       0x140bc2220
0000000140bc226c:  mov       rbx, qword ptr [rax + 8]
0000000140bc2270:  test      rbx, rbx
0000000140bc2273:  je        0x140bc2220
0000000140bc2275:  mov       qword ptr [rbp + 0x838], r13
0000000140bc227c:  mov       qword ptr [rbp + 0x878], r14
0000000140bc2283:  mov       qword ptr [rbp + 0x850], rsi
0000000140bc228a:  mov       qword ptr [rbp + 0x860], rax
0000000140bc2291:  mov       r13, qword ptr [rax + 0x10]
0000000140bc2295:  lea       rax, [rbx + 0x168]
0000000140bc229c:  movzx     ecx, word ptr [rbx + 0x272]
0000000140bc22a3:  lea       r15, [rbx - 8]
0000000140bc22a7:  mov       qword ptr [rbp + 0x868], rcx
0000000140bc22ae:  lea       ecx, [rcx*8]
0000000140bc22b5:  lea       r14, [rcx + rcx*2]
0000000140bc22b9:  mov       rsi, 0xffffffffffffffff
0000000140bc22c0:  test      r14, r14
0000000140bc22c3:  je        0x140bc2323
0000000140bc22c5:  lea       r12, [rax + 0x18]
0000000140bc22c9:  mov       rdx, qword ptr [rax + 8]
0000000140bc22cd:  mov       r8, qword ptr [rax + 0x10]
0000000140bc22d1:  mov       rdi, r8
0000000140bc22d4:  sub       rdi, 0x11
0000000140bc22d8:  mov       eax, 0x11
0000000140bc22dd:  cmovae    r8, rax
0000000140bc22e1:  neg       rdi
0000000140bc22e4:  lea       rcx, [rip + 0x654c3f] ; data: remainingFraction
0000000140bc22eb:  call      0x141165450
0000000140bc22f0:  cdqe      
0000000140bc22f2:  test      eax, eax
0000000140bc22f4:  cmovne    rdi, rax
0000000140bc22f8:  test      rdi, rdi
0000000140bc22fb:  sets      al
0000000140bc22fe:  setg      cl
0000000140bc2301:  sub       cl, al
0000000140bc2303:  add       r15, 0x20
0000000140bc2307:  inc       rsi
0000000140bc230a:  add       r14, -0x18
0000000140bc230e:  mov       rax, r12
0000000140bc2311:  cmp       cl, 1
0000000140bc2314:  je        0x140bc22c0
0000000140bc2316:  movzx     eax, cl
0000000140bc2319:  test      eax, eax
0000000140bc231b:  je        0x140bc21e6
0000000140bc2321:  jmp       0x140bc232a
0000000140bc2323:  mov       rsi, qword ptr [rbp + 0x868]
0000000140bc232a:  sub       r13, 1
0000000140bc232e:  jb        0x140bc23ac
0000000140bc2330:  mov       rbx, qword ptr [rbx + rsi*8 + 0x278]
0000000140bc2338:  jmp       0x140bc2295
0000000140bc233d:  mov       rcx, qword ptr [r15 - 8]
0000000140bc2341:  mov       rdx, qword ptr [r15]
0000000140bc2344:  call      0x1400448b0
0000000140bc2349:  mov       r8, rdx
0000000140bc234c:  mov       byte ptr [rbp + 0x84f], 1
0000000140bc2353:  lea       rcx, [rbp + 0x330]
0000000140bc235a:  mov       rdx, rax
0000000140bc235d:  call      0x140019a40
0000000140bc2362:  nop       
0000000140bc2363:  mov       rsi, qword ptr [rbp + 0x850]
0000000140bc236a:  mov       r14, qword ptr [rbp + 0x878]
0000000140bc2371:  mov       rax, qword ptr [rbp + 0x860]
0000000140bc2378:  lea       r13, [rax + 0x20]
0000000140bc237c:  cmp       byte ptr [rbp + 0x330], 0
0000000140bc2383:  mov       r15, qword ptr [rbp + 0x860]
0000000140bc238a:  jne       0x140bc2220
0000000140bc2390:  movsd     xmm13, qword ptr [rbp + 0x338]
0000000140bc2399:  cmp       byte ptr [r15], 5
0000000140bc239d:  je        0x140bc2409
0000000140bc239f:  mov       edx, 1
0000000140bc23a4:  xor       r8d, r8d
0000000140bc23a7:  jmp       0x140bc2564
0000000140bc23ac:  mov       rsi, qword ptr [rbp + 0x850]
0000000140bc23b3:  mov       r14, qword ptr [rbp + 0x878]
0000000140bc23ba:  mov       r13, qword ptr [rbp + 0x838]
0000000140bc23c1:  jmp       0x140bc2220
0000000140bc23c6:  mov       rax, qword ptr [r15 - 0x10]
0000000140bc23ca:  test      rax, rax
0000000140bc23cd:  je        0x140bc23dc
0000000140bc23cf:  cmp       eax, 1
0000000140bc23d2:  jne       0x140bc23fc
0000000140bc23d4:  cvtsi2sd  xmm13, qword ptr [r15 - 8]
0000000140bc23da:  jmp       0x140bc2402
0000000140bc23dc:  movsd     xmm0, qword ptr [r15 - 8]
0000000140bc23e2:  unpcklps  xmm0, xmm8
0000000140bc23e6:  subpd     xmm0, xmm9
0000000140bc23eb:  movapd    xmm13, xmm0
0000000140bc23f0:  unpckhpd  xmm13, xmm0
0000000140bc23f5:  addsd     xmm13, xmm0
0000000140bc23fa:  jmp       0x140bc2402
0000000140bc23fc:  movsd     xmm13, qword ptr [r15 - 8]
0000000140bc2402:  mov       r15, qword ptr [rbp + 0x860]
0000000140bc2409:  mov       rbx, qword ptr [r15 + 8]
0000000140bc240d:  test      rbx, rbx
0000000140bc2410:  je        0x140bc253e
0000000140bc2416:  mov       r15, qword ptr [r15 + 0x10]
0000000140bc241a:  lea       rax, [rbx + 0x168]
0000000140bc2421:  movzx     ecx, word ptr [rbx + 0x272]
0000000140bc2428:  lea       r13, [rbx - 8]
0000000140bc242c:  mov       qword ptr [rbp + 0x868], rcx
0000000140bc2433:  lea       ecx, [rcx*8]
0000000140bc243a:  lea       r14, [rcx + rcx*2]
0000000140bc243e:  mov       rsi, 0xffffffffffffffff
0000000140bc2445:  test      r14, r14
0000000140bc2448:  je        0x140bc24a4
0000000140bc244a:  lea       r12, [rax + 0x18]
0000000140bc244e:  mov       rdx, qword ptr [rax + 8]
0000000140bc2452:  mov       r8, qword ptr [rax + 0x10]
0000000140bc2456:  mov       rdi, r8
0000000140bc2459:  sub       rdi, 7
0000000140bc245d:  mov       eax, 7
0000000140bc2462:  cmovae    r8, rax
0000000140bc2466:  neg       rdi
0000000140bc2469:  lea       rcx, [rip + 0x7a7f1f] ; data: modelIdflash-lite
0000000140bc2470:  call      0x141165450
0000000140bc2475:  cdqe      
0000000140bc2477:  test      eax, eax
0000000140bc2479:  cmovne    rdi, rax
0000000140bc247d:  test      rdi, rdi
0000000140bc2480:  sets      al
0000000140bc2483:  setg      cl
0000000140bc2486:  sub       cl, al
0000000140bc2488:  add       r13, 0x20
0000000140bc248c:  inc       rsi
0000000140bc248f:  add       r14, -0x18
0000000140bc2493:  mov       rax, r12
0000000140bc2496:  cmp       cl, 1
0000000140bc2499:  je        0x140bc2445
0000000140bc249b:  movzx     eax, cl
0000000140bc249e:  test      eax, eax
0000000140bc24a0:  jne       0x140bc24ab
0000000140bc24a2:  jmp       0x140bc24c2
0000000140bc24a4:  mov       rsi, qword ptr [rbp + 0x868]
0000000140bc24ab:  sub       r15, 1
0000000140bc24af:  jb        0x140bc2543
0000000140bc24b5:  mov       rbx, qword ptr [rbx + rsi*8 + 0x278]
0000000140bc24bd:  jmp       0x140bc241a
0000000140bc24c2:  cmp       byte ptr [r13 - 0x18], 3
0000000140bc24c7:  jne       0x140bc2543
0000000140bc24c9:  mov       rcx, qword ptr [r13 - 8]
0000000140bc24cd:  mov       rdx, qword ptr [r13]
0000000140bc24d1:  call      0x1400448b0
0000000140bc24d6:  mov       r8, rdx
0000000140bc24d9:  test      rax, rax
0000000140bc24dc:  mov       rsi, qword ptr [rbp + 0x850]
0000000140bc24e3:  mov       r15, qword ptr [rbp + 0x860]
0000000140bc24ea:  mov       edx, 1
0000000140bc24ef:  je        0x140bc27a6
0000000140bc24f5:  test      r8, r8
0000000140bc24f8:  mov       r14, qword ptr [rbp + 0x878]
0000000140bc24ff:  lea       r13, [r15 + 0x20]
0000000140bc2503:  je        0x140bc279e
0000000140bc2509:  js        0x140bc5a73
0000000140bc250f:  mov       rbx, rax
0000000140bc2512:  xor       edx, edx
0000000140bc2514:  mov       r12, r8
0000000140bc2517:  call      0x140e48790
0000000140bc251c:  test      rax, rax
0000000140bc251f:  je        0x140bc5a64
0000000140bc2525:  mov       rdi, rax
0000000140bc2528:  mov       rcx, rax
0000000140bc252b:  mov       rdx, rbx
0000000140bc252e:  mov       r8, r12
0000000140bc2531:  call      0x141164a10
0000000140bc2536:  mov       r8, r12
0000000140bc2539:  mov       rdx, rdi
0000000140bc253c:  jmp       0x140bc2564
0000000140bc253e:  xor       r8d, r8d
0000000140bc2541:  jmp       0x140bc255f
0000000140bc2543:  xor       r8d, r8d
0000000140bc2546:  mov       rsi, qword ptr [rbp + 0x850]
0000000140bc254d:  mov       r14, qword ptr [rbp + 0x878]
0000000140bc2554:  mov       r15, qword ptr [rbp + 0x860]
0000000140bc255b:  lea       r13, [r15 + 0x20]
0000000140bc255f:  mov       edx, 1
0000000140bc2564:  mov       qword ptr [rbp + 0x868], r8
0000000140bc256b:  lea       rcx, [rbp + 0x7a0]
0000000140bc2572:  mov       qword ptr [rbp + 0x860], rdx
0000000140bc2579:  call      0x140001ab0
0000000140bc257e:  nop       
0000000140bc257f:  cmp       qword ptr [rbp + 0x868], 0
0000000140bc2587:  mov       rdi, qword ptr [rbp + 0x840]
0000000140bc258e:  je        0x140bc25a8
0000000140bc2590:  call      qword ptr [rip + 0x5d5202] ; kernel32.dll!GetProcessHeap
0000000140bc2596:  mov       rcx, rax
0000000140bc2599:  xor       edx, edx
0000000140bc259b:  mov       r8, qword ptr [rbp + 0x860]
0000000140bc25a2:  call      qword ptr [rip + 0x5d51e8] ; kernel32.dll!HeapFree
0000000140bc25a8:  mov       r8, qword ptr [rbp + 0x7a8]
0000000140bc25af:  mov       rbx, qword ptr [rbp + 0x7b0]
0000000140bc25b6:  mov       edx, 0xa
0000000140bc25bb:  lea       rcx, [rip + 0x7a7dd4] ; data: flash-lite
0000000140bc25c2:  mov       qword ptr [rbp + 0x860], r8
0000000140bc25c9:  mov       r9, rbx
0000000140bc25cc:  call      0x140c6f930
0000000140bc25d1:  nop       
0000000140bc25d2:  test      al, al
0000000140bc25d4:  je        0x140bc25e9
0000000140bc25d6:  cmp       qword ptr [rbp + 0x7a0], 0
0000000140bc25de:  jne       0x140bc2a32
0000000140bc25e4:  jmp       0x140bc2a4a
0000000140bc25e9:  mov       edx, 5
0000000140bc25ee:  lea       rcx, [rip + 0x659947] ; data: flashproProFlashcurrentTier
0000000140bc25f5:  mov       r8, qword ptr [rbp + 0x860]
0000000140bc25fc:  mov       r9, rbx
0000000140bc25ff:  call      0x140c6f930
0000000140bc2604:  nop       
0000000140bc2605:  mov       ecx, 5
0000000140bc260a:  mov       qword ptr [rbp + 0x7f8], rcx
0000000140bc2611:  lea       rcx, [rip + 0x65992f] ; data: FlashcurrentTier
0000000140bc2618:  mov       qword ptr [rbp + 0x868], rcx
0000000140bc261f:  test      al, al
0000000140bc2621:  jne       0x140bc2661
0000000140bc2623:  mov       edx, 3
0000000140bc2628:  lea       rcx, [rip + 0x659912] ; data: proProFlashcurrentTier
0000000140bc262f:  mov       r8, qword ptr [rbp + 0x860]
0000000140bc2636:  mov       r9, rbx
0000000140bc2639:  call      0x140c6f930
0000000140bc263e:  nop       
0000000140bc263f:  mov       ecx, 3
0000000140bc2644:  mov       qword ptr [rbp + 0x7f8], rcx
0000000140bc264b:  lea       rcx, [rip + 0x6598f2] ; data: ProFlashcurrentTier
0000000140bc2652:  mov       qword ptr [rbp + 0x868], rcx
0000000140bc2659:  test      al, al
0000000140bc265b:  je        0x140bc25d6
0000000140bc2661:  movapd    xmm14, xmm6
0000000140bc2666:  subsd     xmm14, xmm13
0000000140bc266b:  mulsd     xmm14, xmm7
0000000140bc2670:  cmp       byte ptr [r15], 5
0000000140bc2674:  jne       0x140bc2748
0000000140bc267a:  mov       rbx, qword ptr [r15 + 8]
0000000140bc267e:  test      rbx, rbx
0000000140bc2681:  mov       r14, qword ptr [rbp + 0x7f8]
0000000140bc2688:  je        0x140bc278e
0000000140bc268e:  mov       r15, qword ptr [r15 + 0x10]
0000000140bc2692:  lea       rax, [rbx + 0x168]
0000000140bc2699:  movzx     ecx, word ptr [rbx + 0x272]
0000000140bc26a0:  lea       r12, [rbx - 8]
0000000140bc26a4:  mov       qword ptr [rbp + 0x800], rcx
0000000140bc26ab:  lea       ecx, [rcx*8]
0000000140bc26b2:  lea       r14, [rcx + rcx*2]
0000000140bc26b6:  mov       rsi, 0xffffffffffffffff
0000000140bc26bd:  test      r14, r14
0000000140bc26c0:  je        0x140bc2723
0000000140bc26c2:  lea       r13, [rax + 0x18]
0000000140bc26c6:  mov       rdx, qword ptr [rax + 8]
0000000140bc26ca:  mov       r8, qword ptr [rax + 0x10]
0000000140bc26ce:  mov       rdi, r8
0000000140bc26d1:  sub       rdi, 9
0000000140bc26d5:  mov       eax, 9
0000000140bc26da:  cmovae    r8, rax
0000000140bc26de:  neg       rdi
0000000140bc26e1:  lea       rcx, [rip + 0x659a6c] ; data: resetTime5h5-hourfivesession]
0000000140bc26e8:  call      0x141165450
0000000140bc26ed:  cdqe      
0000000140bc26ef:  test      eax, eax
0000000140bc26f1:  cmovne    rdi, rax
0000000140bc26f5:  test      rdi, rdi
0000000140bc26f8:  sets      al
0000000140bc26fb:  setg      cl
0000000140bc26fe:  sub       cl, al
0000000140bc2700:  add       r12, 0x20
0000000140bc2704:  inc       rsi
0000000140bc2707:  add       r14, -0x18
0000000140bc270b:  mov       rax, r13
0000000140bc270e:  cmp       cl, 1
0000000140bc2711:  je        0x140bc26bd
0000000140bc2713:  movzx     eax, cl
0000000140bc2716:  test      eax, eax
0000000140bc2718:  mov       r14, qword ptr [rbp + 0x7f8]
0000000140bc271f:  jne       0x140bc2731
0000000140bc2721:  jmp       0x140bc275f
0000000140bc2723:  mov       rsi, qword ptr [rbp + 0x800]
0000000140bc272a:  mov       r14, qword ptr [rbp + 0x7f8]
0000000140bc2731:  sub       r15, 1
0000000140bc2735:  jb        0x140bc2b49
0000000140bc273b:  mov       rbx, qword ptr [rbx + rsi*8 + 0x278]
0000000140bc2743:  jmp       0x140bc2692
0000000140bc2748:  mov       qword ptr [rbp + 0x800], 0
0000000140bc2753:  mov       r14, qword ptr [rbp + 0x7f8]
0000000140bc275a:  jmp       0x140bc284e
0000000140bc275f:  movzx     eax, byte ptr [r12 - 0x18]
0000000140bc2765:  cmp       eax, 3
0000000140bc2768:  je        0x140bc27b9
0000000140bc276a:  cmp       eax, 2
0000000140bc276d:  mov       rsi, qword ptr [rbp + 0x850]
0000000140bc2774:  jne       0x140bc278e
0000000140bc2776:  mov       rax, qword ptr [r12 - 0x10]
0000000140bc277b:  test      rax, rax
0000000140bc277e:  je        0x140bc27e5
0000000140bc2780:  cmp       eax, 1
0000000140bc2783:  jne       0x140bc2803
0000000140bc2785:  cvtsi2sd  xmm0, qword ptr [r12 - 8]
0000000140bc278c:  jmp       0x140bc280a
0000000140bc278e:  mov       qword ptr [rbp + 0x800], 0
0000000140bc2799:  jmp       0x140bc284e
0000000140bc279e:  xor       r8d, r8d
0000000140bc27a1:  jmp       0x140bc2564
0000000140bc27a6:  xor       r8d, r8d
0000000140bc27a9:  mov       r14, qword ptr [rbp + 0x878]
0000000140bc27b0:  lea       r13, [r15 + 0x20]
0000000140bc27b4:  jmp       0x140bc2564
0000000140bc27b9:  mov       rcx, qword ptr [r12 - 8]
0000000140bc27be:  mov       rdx, qword ptr [r12]
0000000140bc27c2:  call      0x140b01fe0
0000000140bc27c7:  mov       qword ptr [rbp + 0x800], rax
0000000140bc27ce:  imul      rax, rdx, 0x3e8
0000000140bc27d5:  mov       qword ptr [rbp + 0x7c8], rax
0000000140bc27dc:  mov       rsi, qword ptr [rbp + 0x850]
0000000140bc27e3:  jmp       0x140bc284e
0000000140bc27e5:  movsd     xmm1, qword ptr [r12 - 8]
0000000140bc27ec:  unpcklps  xmm1, xmm8
0000000140bc27f0:  subpd     xmm1, xmm9
0000000140bc27f5:  movapd    xmm0, xmm1
0000000140bc27f9:  unpckhpd  xmm0, xmm1
0000000140bc27fd:  addsd     xmm0, xmm1
0000000140bc2801:  jmp       0x140bc280a
0000000140bc2803:  movsd     xmm0, qword ptr [r12 - 8]
0000000140bc280a:  ucomisd   xmm0, xmm10
0000000140bc280f:  ja        0x140bc2816
0000000140bc2811:  mulsd     xmm0, xmm12
0000000140bc2816:  cvttsd2si rax, xmm0
0000000140bc281b:  ucomisd   xmm0, xmm11
0000000140bc2820:  movabs    rcx, 0x7fffffffffffffff
0000000140bc282a:  cmova     rax, rcx
0000000140bc282e:  ucomisd   xmm0, xmm0
0000000140bc2832:  mov       ecx, 0
0000000140bc2837:  cmovnp    rcx, rax
0000000140bc283b:  mov       qword ptr [rbp + 0x7c8], rcx
0000000140bc2842:  mov       eax, 1
0000000140bc2847:  mov       qword ptr [rbp + 0x800], rax
0000000140bc284e:  xor       edx, edx
0000000140bc2850:  mov       r8, r14
0000000140bc2853:  call      0x140e48790
0000000140bc2858:  test      rax, rax
0000000140bc285b:  je        0x140bc5a40
0000000140bc2861:  mov       qword ptr [rbp + 0x850], rax
0000000140bc2868:  mov       rcx, rax
0000000140bc286b:  mov       rdx, qword ptr [rbp + 0x868]
0000000140bc2872:  mov       r8, r14
0000000140bc2875:  call      0x141164a10
0000000140bc287a:  xorpd     xmm0, xmm0
0000000140bc287e:  maxsd     xmm0, xmm14
0000000140bc2883:  movapd    xmm13, xmm7
0000000140bc2888:  minsd     xmm13, xmm0
0000000140bc288d:  mov       r15, qword ptr [rbp + 0x7e0]
0000000140bc2894:  imul      r13, r15, 0x68
0000000140bc2898:  test      r15, r15
0000000140bc289b:  je        0x140bc2909
0000000140bc289d:  xor       r12d, r12d
0000000140bc28a0:  jmp       0x140bc28ab
0000000140bc28a2:  add       r12, 0x68
0000000140bc28a6:  cmp       r13, r12
0000000140bc28a9:  je        0x140bc2909
0000000140bc28ab:  mov       rdi, qword ptr [rbp + 0x840]
0000000140bc28b2:  cmp       qword ptr [rdi + r12 + 0x30], r14
0000000140bc28b7:  jne       0x140bc28a2
0000000140bc28b9:  mov       rbx, qword ptr [rdi + r12 + 0x28]
0000000140bc28be:  mov       rcx, rbx
0000000140bc28c1:  mov       rdx, qword ptr [rbp + 0x868]
0000000140bc28c8:  mov       r8, r14
0000000140bc28cb:  call      0x141165450
0000000140bc28d0:  test      eax, eax
0000000140bc28d2:  jne       0x140bc28a2
0000000140bc28d4:  cmp       byte ptr [rdi + r12], 0
0000000140bc28d9:  je        0x140bc2a56
0000000140bc28df:  ucomisd   xmm13, qword ptr [rdi + r12 + 8]
0000000140bc28e6:  ja        0x140bc2a56
0000000140bc28ec:  call      qword ptr [rip + 0x5d4ea6] ; kernel32.dll!GetProcessHeap
0000000140bc28f2:  mov       rcx, rax
0000000140bc28f5:  xor       edx, edx
0000000140bc28f7:  mov       r8, qword ptr [rbp + 0x850]
0000000140bc28fe:  call      qword ptr [rip + 0x5d4e8c] ; kernel32.dll!HeapFree
0000000140bc2904:  jmp       0x140bc2a01
0000000140bc2909:  mov       qword ptr [rbp + 0x330], 1
0000000140bc2914:  movsd     qword ptr [rbp + 0x338], xmm13
0000000140bc291d:  mov       rax, qword ptr [rbp + 0x800]
0000000140bc2924:  mov       qword ptr [rbp + 0x340], rax
0000000140bc292b:  mov       rax, qword ptr [rbp + 0x7c8]
0000000140bc2932:  mov       qword ptr [rbp + 0x348], rax
0000000140bc2939:  mov       qword ptr [rbp + 0x350], r14
0000000140bc2940:  mov       rax, qword ptr [rbp + 0x850]
0000000140bc2947:  mov       qword ptr [rbp + 0x358], rax
0000000140bc294e:  mov       qword ptr [rbp + 0x360], r14
0000000140bc2955:  mov       qword ptr [rbp + 0x368], 0xffffffffffffffff
0000000140bc2960:  mov       qword ptr [rbp + 0x380], 0xffffffffffffffff
0000000140bc296b:  cmp       r15, qword ptr [rbp + 0x7d0]
0000000140bc2972:  jne       0x140bc298f
0000000140bc2974:  lea       rcx, [rbp + 0x7d0]
0000000140bc297b:  call      0x141168750
0000000140bc2980:  nop       
0000000140bc2981:  mov       rax, qword ptr [rbp + 0x7d8]
0000000140bc2988:  mov       qword ptr [rbp + 0x840], rax
0000000140bc298f:  mov       rax, qword ptr [rbp + 0x390]
0000000140bc2996:  mov       rcx, qword ptr [rbp + 0x840]
0000000140bc299d:  mov       qword ptr [rcx + r13 + 0x60], rax
0000000140bc29a2:  movups    xmm0, xmmword ptr [rbp + 0x380]
0000000140bc29a9:  movups    xmmword ptr [rcx + r13 + 0x50], xmm0
0000000140bc29af:  movups    xmm0, xmmword ptr [rbp + 0x370]
0000000140bc29b6:  movups    xmmword ptr [rcx + r13 + 0x40], xmm0
0000000140bc29bc:  movupd    xmm0, xmmword ptr [rbp + 0x330]
0000000140bc29c4:  movupd    xmm1, xmmword ptr [rbp + 0x340]
0000000140bc29cc:  movdqu    xmm2, xmmword ptr [rbp + 0x350]
0000000140bc29d4:  movdqu    xmm3, xmmword ptr [rbp + 0x360]
0000000140bc29dc:  movdqu    xmmword ptr [rcx + r13 + 0x30], xmm3
0000000140bc29e3:  movdqu    xmmword ptr [rcx + r13 + 0x20], xmm2
0000000140bc29ea:  movupd    xmmword ptr [rcx + r13 + 0x10], xmm1
0000000140bc29f1:  movupd    xmmword ptr [rcx + r13], xmm0
0000000140bc29f7:  inc       r15
0000000140bc29fa:  mov       qword ptr [rbp + 0x7e0], r15
0000000140bc2a01:  mov       r14, qword ptr [rbp + 0x878]
0000000140bc2a08:  mov       r13, qword ptr [rbp + 0x838]
0000000140bc2a0f:  cmp       qword ptr [rbp + 0x7a0], 0
0000000140bc2a17:  je        0x140bc2b36
0000000140bc2a1d:  mov       rax, qword ptr [rbp + 0x7a8]
0000000140bc2a24:  mov       qword ptr [rbp + 0x860], rax
0000000140bc2a2b:  mov       rdi, qword ptr [rbp + 0x840]
0000000140bc2a32:  call      qword ptr [rip + 0x5d4d60] ; kernel32.dll!GetProcessHeap
0000000140bc2a38:  mov       rcx, rax
0000000140bc2a3b:  xor       edx, edx
0000000140bc2a3d:  mov       r8, qword ptr [rbp + 0x860]
0000000140bc2a44:  call      qword ptr [rip + 0x5d4d46] ; kernel32.dll!HeapFree
0000000140bc2a4a:  mov       qword ptr [rbp + 0x840], rdi
0000000140bc2a51:  jmp       0x140bc2220
0000000140bc2a56:  cmp       qword ptr [rdi + r12 + 0x20], 0
0000000140bc2a5c:  mov       r14, qword ptr [rbp + 0x878]
0000000140bc2a63:  mov       r13, qword ptr [rbp + 0x838]
0000000140bc2a6a:  je        0x140bc2a80
0000000140bc2a6c:  call      qword ptr [rip + 0x5d4d26] ; kernel32.dll!GetProcessHeap
0000000140bc2a72:  mov       rcx, rax
0000000140bc2a75:  xor       edx, edx
0000000140bc2a77:  mov       r8, rbx
0000000140bc2a7a:  call      qword ptr [rip + 0x5d4d10] ; kernel32.dll!HeapFree
0000000140bc2a80:  mov       rax, qword ptr [rdi + r12 + 0x38]
0000000140bc2a85:  cmp       rax, -1
0000000140bc2a89:  je        0x140bc2aa9
0000000140bc2a8b:  test      rax, rax
0000000140bc2a8e:  je        0x140bc2aa9
0000000140bc2a90:  mov       rbx, qword ptr [rdi + r12 + 0x40]
0000000140bc2a95:  call      qword ptr [rip + 0x5d4cfd] ; kernel32.dll!GetProcessHeap
0000000140bc2a9b:  mov       rcx, rax
0000000140bc2a9e:  xor       edx, edx
0000000140bc2aa0:  mov       r8, rbx
0000000140bc2aa3:  call      qword ptr [rip + 0x5d4ce7] ; kernel32.dll!HeapFree
0000000140bc2aa9:  mov       rax, qword ptr [rdi + r12 + 0x50]
0000000140bc2aae:  cmp       rax, -1
0000000140bc2ab2:  je        0x140bc2ad2
0000000140bc2ab4:  test      rax, rax
0000000140bc2ab7:  je        0x140bc2ad2
0000000140bc2ab9:  mov       rbx, qword ptr [rdi + r12 + 0x58]
0000000140bc2abe:  call      qword ptr [rip + 0x5d4cd4] ; kernel32.dll!GetProcessHeap
0000000140bc2ac4:  mov       rcx, rax
0000000140bc2ac7:  xor       edx, edx
0000000140bc2ac9:  mov       r8, rbx
0000000140bc2acc:  call      qword ptr [rip + 0x5d4cbe] ; kernel32.dll!HeapFree
0000000140bc2ad2:  mov       qword ptr [rdi + r12], 1
0000000140bc2ada:  movsd     qword ptr [rdi + r12 + 8], xmm13
0000000140bc2ae1:  mov       rax, qword ptr [rbp + 0x800]
0000000140bc2ae8:  mov       qword ptr [rdi + r12 + 0x10], rax
0000000140bc2aed:  mov       rax, qword ptr [rbp + 0x7c8]
0000000140bc2af4:  mov       qword ptr [rdi + r12 + 0x18], rax
0000000140bc2af9:  mov       rax, qword ptr [rbp + 0x7f8]
0000000140bc2b00:  mov       qword ptr [rdi + r12 + 0x20], rax
0000000140bc2b05:  mov       rcx, qword ptr [rbp + 0x850]
0000000140bc2b0c:  mov       qword ptr [rdi + r12 + 0x28], rcx
0000000140bc2b11:  mov       qword ptr [rdi + r12 + 0x30], rax
0000000140bc2b16:  mov       qword ptr [rdi + r12 + 0x38], 0xffffffffffffffff
0000000140bc2b1f:  mov       qword ptr [rdi + r12 + 0x50], 0xffffffffffffffff
0000000140bc2b28:  cmp       qword ptr [rbp + 0x7a0], 0
0000000140bc2b30:  jne       0x140bc2a1d
0000000140bc2b36:  mov       rdi, qword ptr [rbp + 0x840]
0000000140bc2b3d:  mov       qword ptr [rbp + 0x840], rdi
0000000140bc2b44:  jmp       0x140bc2220
0000000140bc2b49:  mov       qword ptr [rbp + 0x800], 0
0000000140bc2b54:  mov       rsi, qword ptr [rbp + 0x850]
0000000140bc2b5b:  jmp       0x140bc284e
0000000140bc2b60:  mov       rdx, qword ptr [rbp + 0x7e0]
0000000140bc2b67:  cmp       rdx, 2
0000000140bc2b6b:  jae       0x140bc5364
0000000140bc2b71:  lea       rcx, [rip + 0x7a780f] ; data: paidTiermodelIdflash-lite
0000000140bc2b78:  lea       r8, [rbp + 0x2b0]
0000000140bc2b7f:  mov       edx, 8
0000000140bc2b84:  call      0x140e19aa0
0000000140bc2b89:  test      rax, rax
0000000140bc2b8c:  je        0x140bc2be3
0000000140bc2b8e:  lea       rcx, [rip + 0x645f82] ; data: namesizeworkAreascaleFactorstatusyearmonthdayweekdayhourminutesecondatintervalevery
0000000140bc2b95:  mov       edx, 4
0000000140bc2b9a:  mov       r8, rax
0000000140bc2b9d:  call      0x140e19aa0
0000000140bc2ba2:  test      rax, rax
0000000140bc2ba5:  je        0x140bc2be3
0000000140bc2ba7:  cmp       byte ptr [rax], 3
0000000140bc2baa:  jne       0x140bc2be3
0000000140bc2bac:  mov       rcx, qword ptr [rax + 0x10]
0000000140bc2bb0:  mov       rdx, qword ptr [rax + 0x18]
0000000140bc2bb4:  call      0x1400448b0
0000000140bc2bb9:  test      rax, rax
0000000140bc2bbc:  je        0x140bc2be3
0000000140bc2bbe:  mov       rsi, rdx
0000000140bc2bc1:  test      rdx, rdx
0000000140bc2bc4:  je        0x140bc2be3
0000000140bc2bc6:  jns       0x140bc46fc
0000000140bc2bcc:  xor       ecx, ecx
0000000140bc2bce:  mov       byte ptr [rbp + 0x84f], 1
0000000140bc2bd5:  mov       rdx, rsi
0000000140bc2bd8:  call      0x1411658af
0000000140bc2bdd:  nop       
0000000140bc2bde:  jmp       0x140bc5a8a
0000000140bc2be3:  lea       rcx, [rip + 0x659362] ; data: currentTier
0000000140bc2bea:  lea       r8, [rbp + 0x2b0]
0000000140bc2bf1:  mov       edx, 0xb
0000000140bc2bf6:  call      0x140e19aa0
0000000140bc2bfb:  test      rax, rax
0000000140bc2bfe:  je        0x140bc2c55
0000000140bc2c00:  lea       rcx, [rip + 0x645f10] ; data: namesizeworkAreascaleFactorstatusyearmonthdayweekdayhourminutesecondatintervalevery
0000000140bc2c07:  mov       edx, 4
0000000140bc2c0c:  mov       r8, rax
0000000140bc2c0f:  call      0x140e19aa0
0000000140bc2c14:  test      rax, rax
0000000140bc2c17:  je        0x140bc2c55
0000000140bc2c19:  cmp       byte ptr [rax], 3
0000000140bc2c1c:  jne       0x140bc2c55
0000000140bc2c1e:  mov       rcx, qword ptr [rax + 0x10]
0000000140bc2c22:  mov       rdx, qword ptr [rax + 0x18]
0000000140bc2c26:  call      0x1400448b0
0000000140bc2c2b:  test      rax, rax
0000000140bc2c2e:  je        0x140bc2c55
0000000140bc2c30:  mov       rsi, rdx
0000000140bc2c33:  test      rdx, rdx
0000000140bc2c36:  je        0x140bc2c55
0000000140bc2c38:  jns       0x140bc47b5
0000000140bc2c3e:  xor       ecx, ecx
0000000140bc2c40:  mov       byte ptr [rbp + 0x84f], 1
0000000140bc2c47:  mov       rdx, rsi
0000000140bc2c4a:  call      0x1411658af
0000000140bc2c4f:  nop       
0000000140bc2c50:  jmp       0x140bc5a8a
0000000140bc2c55:  mov       qword ptr [rbp + 0x330], 0xffffffffffffffff
0000000140bc2c60:  mov       byte ptr [rbp + 0x84f], 0
0000000140bc2c67:  lea       rcx, [rbp - 0x20]
0000000140bc2c6b:  lea       rdx, [rbp + 0x330]
0000000140bc2c72:  lea       r8, [rbp + 0x7d0]
0000000140bc2c79:  call      0x140bb7000
0000000140bc2c7e:  nop       
0000000140bc2c7f:  lea       rcx, [rbp + 0x100]
0000000140bc2c86:  call      0x1401dca60
0000000140bc2c8b:  nop       
0000000140bc2c8c:  movabs    r14, 0x19db1ded53e8000
0000000140bc2c96:  cmp       byte ptr [rbp + 0x200], 0xff
0000000140bc2c9d:  jne       0x140bc2cac
0000000140bc2c9f:  lea       rcx, [rbp + 0x208]
0000000140bc2ca6:  call      0x14003a590
0000000140bc2cab:  nop       
0000000140bc2cac:  lea       rcx, [rbp + 0x2b0]
0000000140bc2cb3:  call      0x1401dca60
0000000140bc2cb8:  nop       
0000000140bc2cb9:  cmp       qword ptr [rbp + 0x480], 0
0000000140bc2cc1:  je        0x140bc2cde
0000000140bc2cc3:  mov       rsi, qword ptr [rbp + 0x488]
0000000140bc2cca:  call      qword ptr [rip + 0x5d4ac8] ; kernel32.dll!GetProcessHeap
0000000140bc2cd0:  mov       rcx, rax
0000000140bc2cd3:  xor       edx, edx
0000000140bc2cd5:  mov       r8, rsi
0000000140bc2cd8:  call      qword ptr [rip + 0x5d4ab2] ; kernel32.dll!HeapFree
0000000140bc2cde:  lea       rcx, [rbp + 0x440]
0000000140bc2ce5:  call      0x1401dca60
0000000140bc2cea:  cmp       qword ptr [rbp + 0x10], 2
0000000140bc2cef:  jne       0x140bc2d00
0000000140bc2cf1:  mov       rax, qword ptr [rbp + 8]
0000000140bc2cf5:  cmp       word ptr [rax], 0x6b6f
0000000140bc2cfa:  je        0x140bc31ba
0000000140bc2d00:  mov       qword ptr [rbp + 0x630], 0
0000000140bc2d0b:  lea       rcx, [rbp + 0x630]
0000000140bc2d12:  call      qword ptr [rip + 0x5d4c50] ; kernel32.dll!GetSystemTimePreciseAsFileTime
0000000140bc2d18:  mov       rcx, qword ptr [rbp + 0x630]
0000000140bc2d1f:  cmp       rcx, r14
0000000140bc2d22:  jge       0x140bc2d28
0000000140bc2d24:  xor       eax, eax
0000000140bc2d26:  jmp       0x140bc2d68
0000000140bc2d28:  movabs    rax, 0xfe624e212ac18000
0000000140bc2d32:  add       rcx, rax
0000000140bc2d35:  movabs    rdx, 0xd6bf94d5e57a42bd
0000000140bc2d3f:  mov       rax, rcx
0000000140bc2d42:  mul       rdx
0000000140bc2d45:  shr       rdx, 0x17
0000000140bc2d49:  imul      rax, rdx, 0x989680
0000000140bc2d50:  sub       rcx, rax
0000000140bc2d53:  imul      rdx, rdx, 0x3e8
0000000140bc2d5a:  imul      rax, rcx, 0x1a36e3
0000000140bc2d61:  shr       rax, 0x22
0000000140bc2d65:  add       rax, rdx
0000000140bc2d68:  mov       qword ptr [rbp + 0x328], rax
0000000140bc2d6f:  mov       rax, qword ptr [rbp + 0x600]
0000000140bc2d76:  mov       rdx, qword ptr [rax + 0x1408]
0000000140bc2d7d:  lea       rcx, [rbp + 0x630]
0000000140bc2d84:  call      0x140ba73d0
0000000140bc2d89:  nop       
0000000140bc2d8a:  mov       rax, qword ptr [rbp + 0x630]
0000000140bc2d91:  cmp       rax, -1
0000000140bc2d95:  je        0x140bc333d
0000000140bc2d9b:  mov       qword ptr [rbp + 0x868], rax
0000000140bc2da2:  mov       rdx, qword ptr [rbp + 0x638]
0000000140bc2da9:  mov       r8, qword ptr [rbp + 0x640]
0000000140bc2db0:  lea       rcx, [rbp + 0x4a0]
0000000140bc2db7:  mov       qword ptr [rbp + 0x860], rdx
0000000140bc2dbe:  call      0x140e4a9b0
0000000140bc2dc3:  nop       
0000000140bc2dc4:  cmp       qword ptr [rbp + 0x868], 0
0000000140bc2dcc:  je        0x140bc2de6
0000000140bc2dce:  call      qword ptr [rip + 0x5d49c4] ; kernel32.dll!GetProcessHeap
0000000140bc2dd4:  mov       rcx, rax
0000000140bc2dd7:  xor       edx, edx
0000000140bc2dd9:  mov       r8, qword ptr [rbp + 0x860]
0000000140bc2de0:  call      qword ptr [rip + 0x5d49aa] ; kernel32.dll!HeapFree
0000000140bc2de6:  mov       r9, qword ptr [rbp + 0x4a0]
0000000140bc2ded:  cmp       r9, -1
0000000140bc2df1:  je        0x140bc31a8
0000000140bc2df7:  mov       r8, qword ptr [rbp + 0x4a8]
0000000140bc2dfe:  mov       rax, qword ptr [rbp + 0x4b0]
0000000140bc2e05:  mov       qword ptr [rbp + 0x458], r8
0000000140bc2e0c:  mov       qword ptr [rbp + 0x460], rax
0000000140bc2e13:  mov       qword ptr [rbp + 0x440], 0
0000000140bc2e1e:  xorpd     xmm0, xmm0
0000000140bc2e22:  movupd    xmmword ptr [rbp + 0x468], xmm0
0000000140bc2e2a:  mov       qword ptr [rbp + 0x448], 1
0000000140bc2e35:  mov       qword ptr [rbp + 0x450], 0
0000000140bc2e40:  mov       byte ptr [rbp + 0x478], 0x80
0000000140bc2e47:  test      rax, rax
0000000140bc2e4a:  mov       qword ptr [rbp + 0x860], r8
0000000140bc2e51:  mov       qword ptr [rbp + 0x868], r9
0000000140bc2e58:  je        0x140bc2ea1
0000000140bc2e5a:  neg       rax
0000000140bc2e5d:  mov       ecx, 1
0000000140bc2e62:  movabs    r12, 0x100002600
0000000140bc2e6c:  nop       dword ptr [rax]
0000000140bc2e70:  movzx     edx, byte ptr [r8 + rcx - 1]
0000000140bc2e76:  cmp       rdx, 0x20
0000000140bc2e7a:  ja        0x140bc3455
0000000140bc2e80:  bt        r12, rdx
0000000140bc2e84:  jae       0x140bc3455
0000000140bc2e8a:  mov       qword ptr [rbp + 0x468], rcx
0000000140bc2e91:  lea       rdx, [rax + rcx]
0000000140bc2e95:  inc       rdx
0000000140bc2e98:  inc       rcx
0000000140bc2e9b:  cmp       rdx, 1
0000000140bc2e9f:  jne       0x140bc2e70
0000000140bc2ea1:  mov       qword ptr [rbp + 0x630], 5
0000000140bc2eac:  lea       rcx, [rbp + 0x440]
0000000140bc2eb3:  lea       rdx, [rbp + 0x630]
0000000140bc2eba:  call      0x14117d3c0
0000000140bc2ebf:  nop       
0000000140bc2ec0:  mov       qword ptr [rbp + 0x108], rax
0000000140bc2ec7:  mov       qword ptr [rbp + 0x100], 0xffffffffffffffff
0000000140bc2ed2:  mov       rbx, 0xffffffffffffffff
0000000140bc2ed9:  cmp       qword ptr [rbp + 0x440], 0
0000000140bc2ee1:  je        0x140bc31fa
0000000140bc2ee7:  mov       rsi, qword ptr [rbp + 0x448]
0000000140bc2eee:  call      qword ptr [rip + 0x5d48a4] ; kernel32.dll!GetProcessHeap
0000000140bc2ef4:  mov       rcx, rax
0000000140bc2ef7:  xor       edx, edx
0000000140bc2ef9:  mov       r8, rsi
0000000140bc2efc:  call      qword ptr [rip + 0x5d488e] ; kernel32.dll!HeapFree
0000000140bc2f02:  cmp       rbx, -1
0000000140bc2f06:  je        0x140bc31fa
0000000140bc2f0c:  movups    xmm0, xmmword ptr [rbp + 0x108]
0000000140bc2f13:  movups    xmm1, xmmword ptr [rbp + 0x118]
0000000140bc2f1a:  movaps    xmmword ptr [rbp + 0x7b0], xmm1
0000000140bc2f21:  movaps    xmmword ptr [rbp + 0x7a0], xmm0
0000000140bc2f28:  mov       rsi, qword ptr [rbp + 0x128]
0000000140bc2f2f:  mov       rdi, qword ptr [rbp + 0x130]
0000000140bc2f36:  movups    xmm0, xmmword ptr [rbp + 0x138]
0000000140bc2f3d:  movaps    xmmword ptr [rbp + 0x2b0], xmm0
0000000140bc2f44:  movups    xmm0, xmmword ptr [rbp + 0x148]
0000000140bc2f4b:  movaps    xmmword ptr [rbp + 0x2c0], xmm0
0000000140bc2f52:  movups    xmm0, xmmword ptr [rbp + 0x158]
0000000140bc2f59:  movaps    xmmword ptr [rbp + 0x2d0], xmm0
0000000140bc2f60:  movups    xmm0, xmmword ptr [rbp + 0x168]
0000000140bc2f67:  movaps    xmmword ptr [rbp + 0x2e0], xmm0
0000000140bc2f6e:  mov       rax, qword ptr [rbp + 0x178]
0000000140bc2f75:  mov       qword ptr [rbp + 0x2f0], rax
0000000140bc2f7c:  cmp       qword ptr [rbp + 0x868], 0
0000000140bc2f84:  je        0x140bc2f9e
0000000140bc2f86:  call      qword ptr [rip + 0x5d480c] ; kernel32.dll!GetProcessHeap
0000000140bc2f8c:  mov       rcx, rax
0000000140bc2f8f:  xor       edx, edx
0000000140bc2f91:  mov       r8, qword ptr [rbp + 0x860]
0000000140bc2f98:  call      qword ptr [rip + 0x5d47f2] ; kernel32.dll!HeapFree
0000000140bc2f9e:  cmp       rdi, 2
0000000140bc2fa2:  jne       0x140bc322c
0000000140bc2fa8:  cmp       word ptr [rsi], 0x6b6f
0000000140bc2fad:  mov       qword ptr [rbp + 0x630], rbx
0000000140bc2fb4:  movaps    xmm0, xmmword ptr [rbp + 0x7a0]
0000000140bc2fbb:  movaps    xmm1, xmmword ptr [rbp + 0x7b0]
0000000140bc2fc2:  movups    xmmword ptr [rbp + 0x638], xmm0
0000000140bc2fc9:  movups    xmmword ptr [rbp + 0x648], xmm1
0000000140bc2fd0:  mov       qword ptr [rbp + 0x658], rsi
0000000140bc2fd7:  mov       qword ptr [rbp + 0x660], 2
0000000140bc2fe2:  movapd    xmm0, xmmword ptr [rbp + 0x2b0]
0000000140bc2fea:  movapd    xmm1, xmmword ptr [rbp + 0x2c0]
0000000140bc2ff2:  movdqa    xmm2, xmmword ptr [rbp + 0x2d0]
0000000140bc2ffa:  movdqa    xmm3, xmmword ptr [rbp + 0x2e0]
0000000140bc3002:  movupd    xmmword ptr [rbp + 0x668], xmm0
0000000140bc300a:  movupd    xmmword ptr [rbp + 0x678], xmm1
0000000140bc3012:  movdqu    xmmword ptr [rbp + 0x688], xmm2
0000000140bc301a:  movdqu    xmmword ptr [rbp + 0x698], xmm3
0000000140bc3022:  mov       rax, qword ptr [rbp + 0x2f0]
0000000140bc3029:  mov       qword ptr [rbp + 0x6a8], rax
0000000140bc3030:  lea       rax, [rbp + 0x328]
0000000140bc3037:  mov       qword ptr [rbp + 0x6b0], rax
0000000140bc303e:  jne       0x140bc32b9
0000000140bc3044:  mov       rax, qword ptr [rbp + 0x6a0]
0000000140bc304b:  mov       qword ptr [rbp + 0x510], rax
0000000140bc3052:  mov       rax, qword ptr [rbp + 0x6a8]
0000000140bc3059:  mov       qword ptr [rbp + 0x518], rax
0000000140bc3060:  movups    xmm0, xmmword ptr [rbp + 0x690]
0000000140bc3067:  movaps    xmmword ptr [rbp + 0x500], xmm0
0000000140bc306e:  movups    xmm0, xmmword ptr [rbp + 0x680]
0000000140bc3075:  movaps    xmmword ptr [rbp + 0x4f0], xmm0
0000000140bc307c:  movups    xmm0, xmmword ptr [rbp + 0x670]
0000000140bc3083:  movaps    xmmword ptr [rbp + 0x4e0], xmm0
0000000140bc308a:  movdqu    xmm0, xmmword ptr [rbp + 0x630]
0000000140bc3092:  movdqu    xmm1, xmmword ptr [rbp + 0x640]
0000000140bc309a:  movdqu    xmm2, xmmword ptr [rbp + 0x650]
0000000140bc30a2:  movdqu    xmm3, xmmword ptr [rbp + 0x660]
0000000140bc30aa:  movdqa    xmmword ptr [rbp + 0x4d0], xmm3
0000000140bc30b2:  movdqa    xmmword ptr [rbp + 0x4c0], xmm2
0000000140bc30ba:  movdqa    xmmword ptr [rbp + 0x4b0], xmm1
0000000140bc30c2:  movdqa    xmmword ptr [rbp + 0x4a0], xmm0
0000000140bc30ca:  mov       rsi, qword ptr [rbp + 0x328]
0000000140bc30d1:  mov       byte ptr [rbp + 0x80c], 1
0000000140bc30d8:  lea       rcx, [rbp + 0x100]
0000000140bc30df:  call      0x140bad460
0000000140bc30e4:  nop       
0000000140bc30e5:  mov       rbx, qword ptr [rbp + 0x4e0]
0000000140bc30ec:  mov       rdi, qword ptr [rbp + 0x4e8]
0000000140bc30f3:  test      rdi, rdi
0000000140bc30f6:  je        0x140bc3c52
0000000140bc30fc:  imul      rax, rdi, 0x68
0000000140bc3100:  add       rax, rbx
0000000140bc3103:  mov       ecx, 0x73736553
0000000140bc3108:  mov       edx, 0x6e6f6973
0000000140bc310d:  mov       r8d, 0x112a880
0000000140bc3113:  mov       r9, rbx
0000000140bc3116:  jmp       0x140bc312d
0000000140bc3118:  nop       dword ptr [rax + rax]
0000000140bc3120:  add       r9, 0x68
0000000140bc3124:  cmp       r9, rax
0000000140bc3127:  je        0x140bc3b77
0000000140bc312d:  cmp       qword ptr [r9 + 0x30], 7
0000000140bc3132:  mov       r10d, 0x240c8400
0000000140bc3138:  jne       0x140bc3158
0000000140bc313a:  mov       r10, qword ptr [r9 + 0x28]
0000000140bc313e:  mov       r11d, dword ptr [r10]
0000000140bc3141:  xor       r11d, ecx
0000000140bc3144:  mov       r10d, dword ptr [r10 + 3]
0000000140bc3148:  xor       r10d, edx
0000000140bc314b:  or        r10d, r11d
0000000140bc314e:  mov       r10d, 0x240c8400
0000000140bc3154:  cmove     r10, r8
0000000140bc3158:  cmp       dword ptr [r9], 1
0000000140bc315c:  jne       0x140bc3120
0000000140bc315e:  mov       r11, qword ptr [r9 + 0x18]
0000000140bc3162:  cmp       r11, rsi
0000000140bc3165:  setle     r14b
0000000140bc3169:  and       r14b, byte ptr [r9 + 0x10]
0000000140bc316d:  cmp       r14b, 1
0000000140bc3171:  jne       0x140bc3120
0000000140bc3173:  sub       r11, r10
0000000140bc3176:  nop       word ptr cs:[rax + rax]
0000000140bc3180:  add       r11, r10
0000000140bc3183:  cmp       r11, rsi
0000000140bc3186:  jle       0x140bc3180
0000000140bc3188:  mov       qword ptr [r9], 1
0000000140bc318f:  mov       qword ptr [r9 + 8], 0
0000000140bc3197:  mov       qword ptr [r9 + 0x10], 1
0000000140bc319f:  mov       qword ptr [r9 + 0x18], r11
0000000140bc31a3:  jmp       0x140bc3120
0000000140bc31a8:  lea       rcx, [rbp + 0x4a8]
0000000140bc31af:  call      0x14003a590
0000000140bc31b4:  nop       
0000000140bc31b5:  jmp       0x140bc333d
0000000140bc31ba:  movaps    xmm0, xmmword ptr [rbp + 0x50]
0000000140bc31be:  mov       rax, qword ptr [rbp + 0x5f8]
0000000140bc31c5:  movups    xmmword ptr [rax + 0x70], xmm0
0000000140bc31c9:  movaps    xmm0, xmmword ptr [rbp + 0x40]
0000000140bc31cd:  movups    xmmword ptr [rax + 0x60], xmm0
0000000140bc31d1:  movaps    xmm0, xmmword ptr [rbp + 0x30]
0000000140bc31d5:  movups    xmmword ptr [rax + 0x50], xmm0
0000000140bc31d9:  movaps    xmm0, xmmword ptr [rbp + 0x20]
0000000140bc31dd:  movups    xmmword ptr [rax + 0x40], xmm0
0000000140bc31e1:  movdqa    xmm0, xmmword ptr [rbp - 0x20]
0000000140bc31e6:  movdqa    xmm1, xmmword ptr [rbp - 0x10]
0000000140bc31eb:  movdqa    xmm2, xmmword ptr [rbp]
0000000140bc31f0:  movdqa    xmm3, xmmword ptr [rbp + 0x10]
0000000140bc31f5:  jmp       0x140bc33e8
0000000140bc31fa:  lea       rcx, [rbp + 0x100]
0000000140bc3201:  call      0x140155500
0000000140bc3206:  nop       
0000000140bc3207:  cmp       qword ptr [rbp + 0x868], 0
0000000140bc320f:  je        0x140bc333d
0000000140bc3215:  call      qword ptr [rip + 0x5d457d] ; kernel32.dll!GetProcessHeap
0000000140bc321b:  mov       rcx, rax
0000000140bc321e:  xor       edx, edx
0000000140bc3220:  mov       r8, qword ptr [rbp + 0x860]
0000000140bc3227:  jmp       0x140bc3337
0000000140bc322c:  mov       qword ptr [rbp + 0x630], rbx
0000000140bc3233:  movaps    xmm0, xmmword ptr [rbp + 0x7a0]
0000000140bc323a:  movaps    xmm1, xmmword ptr [rbp + 0x7b0]
0000000140bc3241:  movups    xmmword ptr [rbp + 0x638], xmm0
0000000140bc3248:  movups    xmmword ptr [rbp + 0x648], xmm1
0000000140bc324f:  mov       qword ptr [rbp + 0x658], rsi
0000000140bc3256:  mov       qword ptr [rbp + 0x660], rdi
0000000140bc325d:  movapd    xmm0, xmmword ptr [rbp + 0x2b0]
0000000140bc3265:  movapd    xmm1, xmmword ptr [rbp + 0x2c0]
0000000140bc326d:  movdqa    xmm2, xmmword ptr [rbp + 0x2d0]
0000000140bc3275:  movdqa    xmm3, xmmword ptr [rbp + 0x2e0]
0000000140bc327d:  movupd    xmmword ptr [rbp + 0x668], xmm0
0000000140bc3285:  movupd    xmmword ptr [rbp + 0x678], xmm1
0000000140bc328d:  movdqu    xmmword ptr [rbp + 0x688], xmm2
0000000140bc3295:  movdqu    xmmword ptr [rbp + 0x698], xmm3
0000000140bc329d:  mov       rax, qword ptr [rbp + 0x2f0]
0000000140bc32a4:  mov       qword ptr [rbp + 0x6a8], rax
0000000140bc32ab:  lea       rax, [rbp + 0x328]
0000000140bc32b2:  mov       qword ptr [rbp + 0x6b0], rax
0000000140bc32b9:  cmp       qword ptr [rbp + 0x650], 0
0000000140bc32c1:  je        0x140bc32d7
0000000140bc32c3:  call      qword ptr [rip + 0x5d44cf] ; kernel32.dll!GetProcessHeap
0000000140bc32c9:  mov       rcx, rax
0000000140bc32cc:  xor       edx, edx
0000000140bc32ce:  mov       r8, rsi
0000000140bc32d1:  call      qword ptr [rip + 0x5d44b9] ; kernel32.dll!HeapFree
0000000140bc32d7:  mov       rax, qword ptr [rbp + 0x680]
0000000140bc32de:  cmp       rax, -1
0000000140bc32e2:  je        0x140bc3304
0000000140bc32e4:  test      rax, rax
0000000140bc32e7:  je        0x140bc3304
0000000140bc32e9:  mov       rsi, qword ptr [rbp + 0x688]
0000000140bc32f0:  call      qword ptr [rip + 0x5d44a2] ; kernel32.dll!GetProcessHeap
0000000140bc32f6:  mov       rcx, rax
0000000140bc32f9:  xor       edx, edx
0000000140bc32fb:  mov       r8, rsi
0000000140bc32fe:  call      qword ptr [rip + 0x5d448c] ; kernel32.dll!HeapFree
0000000140bc3304:  lea       rcx, [rbp + 0x668]
0000000140bc330b:  call      0x14015c300
0000000140bc3310:  mov       rax, qword ptr [rbp + 0x698]
0000000140bc3317:  cmp       rax, -1
0000000140bc331b:  je        0x140bc333d
0000000140bc331d:  test      rax, rax
0000000140bc3320:  je        0x140bc333d
0000000140bc3322:  mov       rsi, qword ptr [rbp + 0x6a0]
0000000140bc3329:  call      qword ptr [rip + 0x5d4469] ; kernel32.dll!GetProcessHeap
0000000140bc332f:  mov       rcx, rax
0000000140bc3332:  xor       edx, edx
0000000140bc3334:  mov       r8, rsi
0000000140bc3337:  call      qword ptr [rip + 0x5d4453] ; kernel32.dll!HeapFree
0000000140bc333d:  movaps    xmm0, xmmword ptr [rbp + 0x50]
0000000140bc3341:  movaps    xmmword ptr [rbp + 0x6a0], xmm0
0000000140bc3348:  movaps    xmm0, xmmword ptr [rbp + 0x40]
0000000140bc334c:  movaps    xmmword ptr [rbp + 0x690], xmm0
0000000140bc3353:  movaps    xmm0, xmmword ptr [rbp + 0x30]
0000000140bc3357:  movaps    xmmword ptr [rbp + 0x680], xmm0
0000000140bc335e:  movaps    xmm0, xmmword ptr [rbp + 0x20]
0000000140bc3362:  movaps    xmmword ptr [rbp + 0x670], xmm0
0000000140bc3369:  movaps    xmm0, xmmword ptr [rbp - 0x20]
0000000140bc336d:  movaps    xmm1, xmmword ptr [rbp - 0x10]
0000000140bc3371:  movaps    xmm2, xmmword ptr [rbp]
0000000140bc3375:  movaps    xmm3, xmmword ptr [rbp + 0x10]
0000000140bc3379:  movaps    xmmword ptr [rbp + 0x660], xmm3
0000000140bc3380:  movaps    xmmword ptr [rbp + 0x650], xmm2
0000000140bc3387:  movaps    xmmword ptr [rbp + 0x640], xmm1
0000000140bc338e:  movaps    xmmword ptr [rbp + 0x630], xmm0
0000000140bc3395:  movaps    xmm0, xmmword ptr [rbp + 0x6a0]
0000000140bc339c:  mov       rax, qword ptr [rbp + 0x5f8]
0000000140bc33a3:  movups    xmmword ptr [rax + 0x70], xmm0
0000000140bc33a7:  movaps    xmm0, xmmword ptr [rbp + 0x690]
0000000140bc33ae:  movups    xmmword ptr [rax + 0x60], xmm0
0000000140bc33b2:  movaps    xmm0, xmmword ptr [rbp + 0x680]
0000000140bc33b9:  movups    xmmword ptr [rax + 0x50], xmm0
0000000140bc33bd:  movaps    xmm0, xmmword ptr [rbp + 0x670]
0000000140bc33c4:  movups    xmmword ptr [rax + 0x40], xmm0
0000000140bc33c8:  movdqa    xmm0, xmmword ptr [rbp + 0x630]
0000000140bc33d0:  movdqa    xmm1, xmmword ptr [rbp + 0x640]
0000000140bc33d8:  movdqa    xmm2, xmmword ptr [rbp + 0x650]
0000000140bc33e0:  movdqa    xmm3, xmmword ptr [rbp + 0x660]
0000000140bc33e8:  movdqu    xmmword ptr [rax + 0x30], xmm3
0000000140bc33ed:  movdqu    xmmword ptr [rax + 0x20], xmm2
0000000140bc33f2:  movdqu    xmmword ptr [rax + 0x10], xmm1
0000000140bc33f7:  movdqu    xmmword ptr [rax], xmm0
0000000140bc33fb:  movaps    xmm6, xmmword ptr [rbp + 0x890]
0000000140bc3402:  movaps    xmm7, xmmword ptr [rbp + 0x8a0]
0000000140bc3409:  movaps    xmm8, xmmword ptr [rbp + 0x8b0]
0000000140bc3411:  movaps    xmm9, xmmword ptr [rbp + 0x8c0]
0000000140bc3419:  movaps    xmm10, xmmword ptr [rbp + 0x8d0]
0000000140bc3421:  movaps    xmm11, xmmword ptr [rbp + 0x8e0]
0000000140bc3429:  movaps    xmm12, xmmword ptr [rbp + 0x8f0]
0000000140bc3431:  movaps    xmm13, xmmword ptr [rbp + 0x900]
0000000140bc3439:  movaps    xmm14, xmmword ptr [rbp + 0x910]
0000000140bc3441:  add       rsp, 0x9a8
0000000140bc3448:  pop       rbx
0000000140bc3449:  pop       rdi
0000000140bc344a:  pop       rsi
0000000140bc344b:  pop       r12
0000000140bc344d:  pop       r13
0000000140bc344f:  pop       r14
0000000140bc3451:  pop       r15
0000000140bc3453:  pop       rbp
0000000140bc3454:  ret       
0000000140bc3455:  cmp       edx, 0x5b
0000000140bc3458:  je        0x140bc3b2b
0000000140bc345e:  cmp       edx, 0x7b
0000000140bc3461:  jne       0x140bc5417
0000000140bc3467:  mov       byte ptr [rbp + 0x478], 0x7f
0000000140bc346e:  mov       qword ptr [rbp + 0x468], rcx
0000000140bc3475:  lea       rax, [rbp + 0x440]
0000000140bc347c:  mov       qword ptr [rbp + 0x610], rax
0000000140bc3483:  mov       byte ptr [rbp + 0x618], 1
0000000140bc348a:  mov       qword ptr [rbp + 0x7d0], 0xffffffffffffffff
0000000140bc3495:  mov       r13, 0xffffffffffffffff
0000000140bc349c:  mov       rcx, 0xfffffffffffffffe
0000000140bc34a3:  lea       r14, [rbp + 0x630]
0000000140bc34aa:  lea       r15, [rbp + 0x610]
0000000140bc34b1:  mov       rdx, 0xfffffffffffffffe
0000000140bc34b8:  mov       rdi, 0xffffffffffffffff
0000000140bc34bf:  mov       rbx, 0xffffffffffffffff
0000000140bc34c6:  mov       qword ptr [rbp + 0x838], rcx
0000000140bc34cd:  mov       qword ptr [rbp + 0x850], rdx
0000000140bc34d4:  mov       qword ptr [rbp + 0x878], r13
0000000140bc34db:  mov       qword ptr [rbp + 0x828], rcx
0000000140bc34e2:  mov       qword ptr [rbp + 0x820], rdx
0000000140bc34e9:  mov       qword ptr [rbp + 0x818], r13
0000000140bc34f0:  mov       qword ptr [rbp + 0x810], rdi
0000000140bc34f7:  mov       byte ptr [rbp + 0x887], 1
0000000140bc34fe:  mov       byte ptr [rbp + 0x886], 1
0000000140bc3505:  mov       rcx, r14
0000000140bc3508:  mov       rdx, r15
0000000140bc350b:  call      0x140514fb0
0000000140bc3510:  nop       
0000000140bc3511:  cmp       byte ptr [rbp + 0x630], 1
0000000140bc3518:  je        0x140bc4034
0000000140bc351e:  cmp       byte ptr [rbp + 0x631], 1
0000000140bc3525:  mov       rcx, qword ptr [rbp + 0x850]
0000000140bc352c:  mov       r10, qword ptr [rbp + 0x838]
0000000140bc3533:  jne       0x140bc4283
0000000140bc3539:  mov       r13, qword ptr [rbp + 0x610]
0000000140bc3540:  inc       qword ptr [r13 + 0x28]
0000000140bc3544:  lea       rsi, [r13 + 0x18]
0000000140bc3548:  mov       qword ptr [r13 + 0x10], 0
0000000140bc3550:  mov       qword ptr [rbp + 0x828], r10
0000000140bc3557:  mov       qword ptr [rbp + 0x820], rcx
0000000140bc355e:  mov       rax, qword ptr [rbp + 0x878]
0000000140bc3565:  mov       qword ptr [rbp + 0x818], rax
0000000140bc356c:  mov       qword ptr [rbp + 0x810], rdi
0000000140bc3573:  mov       byte ptr [rbp + 0x887], 1
0000000140bc357a:  mov       byte ptr [rbp + 0x886], 1
0000000140bc3581:  mov       rcx, r14
0000000140bc3584:  mov       rdx, rsi
0000000140bc3587:  mov       r8, r13
0000000140bc358a:  call      0x140e18b30
0000000140bc358f:  nop       
0000000140bc3590:  cmp       dword ptr [rbp + 0x630], 2
0000000140bc3597:  mov       rax, qword ptr [rbp + 0x638]
0000000140bc359e:  je        0x140bc403b
0000000140bc35a4:  mov       rcx, qword ptr [rbp + 0x640]
0000000140bc35ab:  cmp       rcx, 4
0000000140bc35af:  mov       r9, qword ptr [rbp + 0x850]
0000000140bc35b6:  je        0x140bc361f
0000000140bc35b8:  cmp       rcx, 7
0000000140bc35bc:  mov       r10, qword ptr [rbp + 0x838]
0000000140bc35c3:  je        0x140bc35e6
0000000140bc35c5:  cmp       rcx, 6
0000000140bc35c9:  jne       0x140bc363e
0000000140bc35cb:  mov       ecx, dword ptr [rax]
0000000140bc35cd:  mov       edx, 0x74617473
0000000140bc35d2:  xor       ecx, edx
0000000140bc35d4:  movzx     eax, word ptr [rax + 4]
0000000140bc35d8:  xor       eax, 0x7375
0000000140bc35dd:  or        eax, ecx
0000000140bc35df:  jne       0x140bc363e
0000000140bc35e1:  jmp       0x140bc3879
0000000140bc35e6:  mov       ecx, dword ptr [rax]
0000000140bc35e8:  mov       edx, 0x6c6c6962
0000000140bc35ed:  xor       ecx, edx
0000000140bc35ef:  mov       edx, dword ptr [rax + 3]
0000000140bc35f2:  mov       r8d, 0x676e696c
0000000140bc35f8:  xor       edx, r8d
0000000140bc35fb:  or        edx, ecx
0000000140bc35fd:  je        0x140bc369b
0000000140bc3603:  mov       ecx, dword ptr [rax]
0000000140bc3605:  mov       edx, 0x7373656d
0000000140bc360a:  xor       ecx, edx
0000000140bc360c:  mov       eax, dword ptr [rax + 3]
0000000140bc360f:  mov       edx, 0x65676173
0000000140bc3614:  xor       eax, edx
0000000140bc3616:  or        eax, ecx
0000000140bc3618:  jne       0x140bc363e
0000000140bc361a:  jmp       0x140bc3a45
0000000140bc361f:  cmp       dword ptr [rax], 0x6e616c70
0000000140bc3625:  mov       r10, qword ptr [rbp + 0x838]
0000000140bc362c:  je        0x140bc395f
0000000140bc3632:  cmp       dword ptr [rax], 0x73776f72
0000000140bc3638:  je        0x140bc36ee
0000000140bc363e:  mov       qword ptr [rbp + 0x828], r10
0000000140bc3645:  mov       qword ptr [rbp + 0x820], r9
0000000140bc364c:  mov       rax, qword ptr [rbp + 0x878]
0000000140bc3653:  mov       qword ptr [rbp + 0x818], rax
0000000140bc365a:  mov       qword ptr [rbp + 0x810], rdi
0000000140bc3661:  mov       byte ptr [rbp + 0x887], 1
0000000140bc3668:  mov       byte ptr [rbp + 0x886], 1
0000000140bc366f:  mov       rcx, r13
0000000140bc3672:  call      0x14057ea40
0000000140bc3677:  nop       
0000000140bc3678:  test      rax, rax
0000000140bc367b:  mov       r13, qword ptr [rbp + 0x878]
0000000140bc3682:  mov       rdx, qword ptr [rbp + 0x850]
0000000140bc3689:  mov       rcx, qword ptr [rbp + 0x838]
0000000140bc3690:  je        0x140bc34db
0000000140bc3696:  jmp       0x140bc42c7
0000000140bc369b:  cmp       rbx, -1
0000000140bc369f:  jne       0x140bc547b
0000000140bc36a5:  mov       rcx, qword ptr [r13 + 0x20]
0000000140bc36a9:  mov       rax, qword ptr [r13 + 0x28]
0000000140bc36ad:  cmp       rax, rcx
0000000140bc36b0:  jae       0x140bc4eb9
0000000140bc36b6:  mov       rdx, qword ptr [rsi]
0000000140bc36b9:  inc       rax
0000000140bc36bc:  neg       rcx
0000000140bc36bf:  movzx     r8d, byte ptr [rdx + rax - 1]
0000000140bc36c5:  cmp       r8, 0x3a
0000000140bc36c9:  ja        0x140bc57cd
0000000140bc36cf:  bt        r12, r8
0000000140bc36d3:  jae       0x140bc3745
0000000140bc36d5:  mov       qword ptr [r13 + 0x28], rax
0000000140bc36d9:  lea       r8, [rcx + rax]
0000000140bc36dd:  inc       r8
0000000140bc36e0:  inc       rax
0000000140bc36e3:  cmp       r8, 1
0000000140bc36e7:  jne       0x140bc36bf
0000000140bc36e9:  jmp       0x140bc4eb9
0000000140bc36ee:  cmp       rdi, -1
0000000140bc36f2:  jne       0x140bc55f8
0000000140bc36f8:  mov       rcx, qword ptr [r13 + 0x20]
0000000140bc36fc:  mov       rax, qword ptr [r13 + 0x28]
0000000140bc3700:  cmp       rax, rcx
0000000140bc3703:  jae       0x140bc4f8f
0000000140bc3709:  mov       rdx, qword ptr [rsi]
0000000140bc370c:  inc       rax
0000000140bc370f:  neg       rcx
0000000140bc3712:  movzx     r8d, byte ptr [rdx + rax - 1]
0000000140bc3718:  cmp       r8, 0x3a
0000000140bc371c:  ja        0x140bc5879
0000000140bc3722:  bt        r12, r8
0000000140bc3726:  jae       0x140bc37c7
0000000140bc372c:  mov       qword ptr [r13 + 0x28], rax
0000000140bc3730:  lea       r8, [rcx + rax]
0000000140bc3734:  inc       r8
0000000140bc3737:  inc       rax
0000000140bc373a:  cmp       r8, 1
0000000140bc373e:  jne       0x140bc3712
0000000140bc3740:  jmp       0x140bc4f8f
0000000140bc3745:  cmp       r8, 0x3a
0000000140bc3749:  jne       0x140bc57cd
0000000140bc374f:  mov       qword ptr [r13 + 0x28], rax
0000000140bc3753:  mov       qword ptr [rbp + 0x828], r10
0000000140bc375a:  mov       qword ptr [rbp + 0x820], r9
0000000140bc3761:  mov       rax, qword ptr [rbp + 0x878]
0000000140bc3768:  mov       qword ptr [rbp + 0x818], rax
0000000140bc376f:  mov       qword ptr [rbp + 0x810], rdi
0000000140bc3776:  mov       byte ptr [rbp + 0x887], 1
0000000140bc377d:  mov       byte ptr [rbp + 0x886], 1
0000000140bc3784:  mov       rcx, r14
0000000140bc3787:  mov       rdx, r13
0000000140bc378a:  call      0x14054ddc0
0000000140bc378f:  nop       
0000000140bc3790:  mov       rbx, qword ptr [rbp + 0x630]
0000000140bc3797:  mov       rax, qword ptr [rbp + 0x638]
0000000140bc379e:  mov       qword ptr [rbp + 0x840], rax
0000000140bc37a5:  cmp       rbx, -1
0000000140bc37a9:  je        0x140bc4f0b
0000000140bc37af:  lea       rax, [rbp + 0x640]
0000000140bc37b6:  movupd    xmm0, xmmword ptr [rax]
0000000140bc37ba:  movapd    xmmword ptr [rbp + 0xe0], xmm0
0000000140bc37c2:  jmp       0x140bc385f
0000000140bc37c7:  cmp       r8, 0x3a
0000000140bc37cb:  jne       0x140bc5879
0000000140bc37d1:  mov       qword ptr [r13 + 0x28], rax
0000000140bc37d5:  mov       qword ptr [rbp + 0x828], r10
0000000140bc37dc:  mov       qword ptr [rbp + 0x820], r9
0000000140bc37e3:  mov       rax, qword ptr [rbp + 0x878]
0000000140bc37ea:  mov       qword ptr [rbp + 0x818], rax
0000000140bc37f1:  mov       qword ptr [rbp + 0x810], 0xffffffffffffffff
0000000140bc37fc:  mov       byte ptr [rbp + 0x887], 1
0000000140bc3803:  mov       byte ptr [rbp + 0x886], 1
0000000140bc380a:  lea       rcx, [rbp + 0x4a0]
0000000140bc3811:  mov       rdx, r13
0000000140bc3814:  call      0x140557ab0
0000000140bc3819:  nop       
0000000140bc381a:  mov       rax, qword ptr [rbp + 0x4a0]
0000000140bc3821:  mov       rcx, qword ptr [rbp + 0x4a8]
0000000140bc3828:  cmp       rax, -1
0000000140bc382c:  je        0x140bc5350
0000000140bc3832:  mov       rdx, qword ptr [rbp + 0x4b0]
0000000140bc3839:  mov       qword ptr [rbp + 0x7d0], rax
0000000140bc3840:  mov       qword ptr [rbp + 0x620], rcx
0000000140bc3847:  mov       qword ptr [rbp + 0x7d8], rcx
0000000140bc384e:  mov       qword ptr [rbp + 0x798], rdx
0000000140bc3855:  mov       qword ptr [rbp + 0x7e0], rdx
0000000140bc385c:  mov       rdi, rax
0000000140bc385f:  mov       r13, qword ptr [rbp + 0x878]
0000000140bc3866:  mov       rdx, qword ptr [rbp + 0x850]
0000000140bc386d:  mov       rcx, qword ptr [rbp + 0x838]
0000000140bc3874:  jmp       0x140bc34db
0000000140bc3879:  cmp       qword ptr [rbp + 0x878], -1
0000000140bc3881:  jne       0x140bc5579
0000000140bc3887:  mov       rcx, qword ptr [r13 + 0x20]
0000000140bc388b:  mov       rax, qword ptr [r13 + 0x28]
0000000140bc388f:  cmp       rax, rcx
0000000140bc3892:  jae       0x140bc4df6
0000000140bc3898:  mov       rdx, qword ptr [rsi]
0000000140bc389b:  inc       rax
0000000140bc389e:  neg       rcx
0000000140bc38a1:  movzx     r8d, byte ptr [rdx + rax - 1]
0000000140bc38a7:  cmp       r8, 0x3a
0000000140bc38ab:  ja        0x140bc577f
0000000140bc38b1:  bt        r12, r8
0000000140bc38b5:  jae       0x140bc38d0
0000000140bc38b7:  mov       qword ptr [r13 + 0x28], rax
0000000140bc38bb:  lea       r8, [rcx + rax]
0000000140bc38bf:  inc       r8
0000000140bc38c2:  inc       rax
0000000140bc38c5:  cmp       r8, 1
0000000140bc38c9:  jne       0x140bc38a1
0000000140bc38cb:  jmp       0x140bc4df6
0000000140bc38d0:  cmp       r8, 0x3a
0000000140bc38d4:  jne       0x140bc577f
0000000140bc38da:  mov       qword ptr [r13 + 0x28], rax
0000000140bc38de:  mov       qword ptr [rbp + 0x828], r10
0000000140bc38e5:  mov       qword ptr [rbp + 0x820], r9
0000000140bc38ec:  mov       qword ptr [rbp + 0x818], 0xffffffffffffffff
0000000140bc38f7:  mov       qword ptr [rbp + 0x810], rdi
0000000140bc38fe:  mov       byte ptr [rbp + 0x887], 1
0000000140bc3905:  mov       byte ptr [rbp + 0x886], 1
0000000140bc390c:  lea       rcx, [rbp + 0x4a0]
0000000140bc3913:  mov       rdx, r13
0000000140bc3916:  call      0x140569980
0000000140bc391b:  nop       
0000000140bc391c:  mov       rcx, qword ptr [rbp + 0x4a0]
0000000140bc3923:  mov       rax, qword ptr [rbp + 0x4a8]
0000000140bc392a:  cmp       rcx, -1
0000000140bc392e:  je        0x140bc4793
0000000140bc3934:  mov       rdx, qword ptr [rbp + 0x4b0]
0000000140bc393b:  mov       qword ptr [rbp + 0x7c8], rdx
0000000140bc3942:  mov       qword ptr [rbp + 0x7f8], rax
0000000140bc3949:  mov       r13, rcx
0000000140bc394c:  mov       rdx, qword ptr [rbp + 0x850]
0000000140bc3953:  mov       rcx, qword ptr [rbp + 0x838]
0000000140bc395a:  jmp       0x140bc34d4
0000000140bc395f:  cmp       r9, -2
0000000140bc3963:  jne       0x140bc54fa
0000000140bc3969:  mov       rcx, qword ptr [r13 + 0x20]
0000000140bc396d:  mov       rax, qword ptr [r13 + 0x28]
0000000140bc3971:  cmp       rax, rcx
0000000140bc3974:  jae       0x140bc4e44
0000000140bc397a:  mov       rdx, qword ptr [rsi]
0000000140bc397d:  inc       rax
0000000140bc3980:  neg       rcx
0000000140bc3983:  movzx     r8d, byte ptr [rdx + rax - 1]
0000000140bc3989:  cmp       r8, 0x3a
0000000140bc398d:  ja        0x140bc572a
0000000140bc3993:  bt        r12, r8
0000000140bc3997:  jae       0x140bc39b2
0000000140bc3999:  mov       qword ptr [r13 + 0x28], rax
0000000140bc399d:  lea       r8, [rcx + rax]
0000000140bc39a1:  inc       r8
0000000140bc39a4:  inc       rax
0000000140bc39a7:  cmp       r8, 1
0000000140bc39ab:  jne       0x140bc3983
0000000140bc39ad:  jmp       0x140bc4e44
0000000140bc39b2:  cmp       r8, 0x3a
0000000140bc39b6:  jne       0x140bc572a
0000000140bc39bc:  mov       qword ptr [r13 + 0x28], rax
0000000140bc39c0:  mov       qword ptr [rbp + 0x828], r10
0000000140bc39c7:  mov       qword ptr [rbp + 0x820], 0xfffffffffffffffe
0000000140bc39d2:  mov       rax, qword ptr [rbp + 0x878]
0000000140bc39d9:  mov       qword ptr [rbp + 0x818], rax
0000000140bc39e0:  mov       qword ptr [rbp + 0x810], rdi
0000000140bc39e7:  mov       byte ptr [rbp + 0x887], 1
0000000140bc39ee:  mov       byte ptr [rbp + 0x886], 1
0000000140bc39f5:  lea       rcx, [rbp + 0x4a0]
0000000140bc39fc:  mov       rdx, r13
0000000140bc39ff:  call      0x140547240
0000000140bc3a04:  nop       
0000000140bc3a05:  mov       rdx, qword ptr [rbp + 0x4a0]
0000000140bc3a0c:  mov       rax, qword ptr [rbp + 0x4a8]
0000000140bc3a13:  cmp       rdx, -2
0000000140bc3a17:  je        0x140bc4e94
0000000140bc3a1d:  mov       rcx, qword ptr [rbp + 0x4b0]
0000000140bc3a24:  mov       qword ptr [rbp + 0x7e8], rcx
0000000140bc3a2b:  mov       qword ptr [rbp + 0x7f0], rax
0000000140bc3a32:  mov       r13, qword ptr [rbp + 0x878]
0000000140bc3a39:  mov       rcx, qword ptr [rbp + 0x838]
0000000140bc3a40:  jmp       0x140bc34cd
0000000140bc3a45:  cmp       r10, -2
0000000140bc3a49:  jne       0x140bc5677
0000000140bc3a4f:  mov       rcx, qword ptr [r13 + 0x20]
0000000140bc3a53:  mov       rax, qword ptr [r13 + 0x28]
0000000140bc3a57:  cmp       rax, rcx
0000000140bc3a5a:  jae       0x140bc4f1a
0000000140bc3a60:  mov       rdx, qword ptr [rsi]
0000000140bc3a63:  inc       rax
0000000140bc3a66:  neg       rcx
0000000140bc3a69:  movzx     r8d, byte ptr [rdx + rax - 1]
0000000140bc3a6f:  cmp       r8, 0x3a
0000000140bc3a73:  ja        0x140bc5824
0000000140bc3a79:  bt        r12, r8
0000000140bc3a7d:  jae       0x140bc3a98
0000000140bc3a7f:  mov       qword ptr [r13 + 0x28], rax
0000000140bc3a83:  lea       r8, [rcx + rax]
0000000140bc3a87:  inc       r8
0000000140bc3a8a:  inc       rax
0000000140bc3a8d:  cmp       r8, 1
0000000140bc3a91:  jne       0x140bc3a69
0000000140bc3a93:  jmp       0x140bc4f1a
0000000140bc3a98:  cmp       r8, 0x3a
0000000140bc3a9c:  jne       0x140bc5824
0000000140bc3aa2:  mov       qword ptr [r13 + 0x28], rax
0000000140bc3aa6:  mov       qword ptr [rbp + 0x828], 0xfffffffffffffffe
0000000140bc3ab1:  mov       qword ptr [rbp + 0x820], r9
0000000140bc3ab8:  mov       rax, qword ptr [rbp + 0x878]
0000000140bc3abf:  mov       qword ptr [rbp + 0x818], rax
0000000140bc3ac6:  mov       qword ptr [rbp + 0x810], rdi
0000000140bc3acd:  mov       byte ptr [rbp + 0x887], 1
0000000140bc3ad4:  mov       byte ptr [rbp + 0x886], 1
0000000140bc3adb:  lea       rcx, [rbp + 0x4a0]
0000000140bc3ae2:  mov       rdx, r13
0000000140bc3ae5:  call      0x140547240
0000000140bc3aea:  nop       
0000000140bc3aeb:  mov       rcx, qword ptr [rbp + 0x4a0]
0000000140bc3af2:  mov       rax, qword ptr [rbp + 0x4a8]
0000000140bc3af9:  mov       qword ptr [rbp + 0x800], rax
0000000140bc3b00:  cmp       rcx, -2
0000000140bc3b04:  je        0x140bc5358
0000000140bc3b0a:  mov       rax, qword ptr [rbp + 0x4b0]
0000000140bc3b11:  mov       qword ptr [rbp + 0x628], rax
0000000140bc3b18:  mov       r13, qword ptr [rbp + 0x878]
0000000140bc3b1f:  mov       rdx, qword ptr [rbp + 0x850]
0000000140bc3b26:  jmp       0x140bc34c6
0000000140bc3b2b:  mov       byte ptr [rbp + 0x478], 0x7f
0000000140bc3b32:  mov       qword ptr [rbp + 0x468], rcx
0000000140bc3b39:  lea       rax, [rbp + 0x440]
0000000140bc3b40:  mov       qword ptr [rbp + 0x610], rax
0000000140bc3b47:  mov       byte ptr [rbp + 0x618], 1
0000000140bc3b4e:  lea       rcx, [rbp + 0x630]
0000000140bc3b55:  lea       rdx, [rbp + 0x610]
0000000140bc3b5c:  call      0x140514b00
0000000140bc3b61:  nop       
0000000140bc3b62:  cmp       byte ptr [rbp + 0x630], 1
0000000140bc3b69:  jne       0x140bc3bd0
0000000140bc3b6b:  mov       rsi, qword ptr [rbp + 0x638]
0000000140bc3b72:  jmp       0x140bc4080
0000000140bc3b77:  xor       r14d, r14d
0000000140bc3b7a:  mov       rsi, rbx
0000000140bc3b7d:  nop       dword ptr [rax]
0000000140bc3b80:  cmp       qword ptr [rsi + 0x50], -1
0000000140bc3b85:  jne       0x140bc4c66
0000000140bc3b8b:  inc       r14
0000000140bc3b8e:  add       rsi, 0x68
0000000140bc3b92:  cmp       rdi, r14
0000000140bc3b95:  jne       0x140bc3b80
0000000140bc3b97:  jmp       0x140bc3c54
0000000140bc3b9c:  je        0x140bc45a4
0000000140bc3ba2:  mov       rsi, qword ptr [r12 - 8]
0000000140bc3ba7:  xor       edx, edx
0000000140bc3ba9:  mov       r8, rdi
0000000140bc3bac:  call      0x140e48790
0000000140bc3bb1:  test      rax, rax
0000000140bc3bb4:  je        0x140bc5a36
0000000140bc3bba:  mov       rbx, rax
0000000140bc3bbd:  mov       rcx, rax
0000000140bc3bc0:  mov       rdx, rsi
0000000140bc3bc3:  mov       r8, rdi
0000000140bc3bc6:  call      0x141164a10
0000000140bc3bcb:  jmp       0x140bc45ab
0000000140bc3bd0:  cmp       byte ptr [rbp + 0x631], 1
0000000140bc3bd7:  jne       0x140bc4067
0000000140bc3bdd:  mov       rdx, qword ptr [rbp + 0x610]
0000000140bc3be4:  lea       rcx, [rbp + 0x630]
0000000140bc3beb:  call      0x140569980
0000000140bc3bf0:  nop       
0000000140bc3bf1:  mov       rax, qword ptr [rbp + 0x630]
0000000140bc3bf8:  mov       rsi, qword ptr [rbp + 0x638]
0000000140bc3bff:  cmp       rax, -1
0000000140bc3c03:  je        0x140bc4080
0000000140bc3c09:  mov       qword ptr [rbp + 0x878], rax
0000000140bc3c10:  mov       qword ptr [rbp + 0x850], rsi
0000000140bc3c17:  mov       rdi, qword ptr [rbp + 0x640]
0000000140bc3c1e:  lea       rcx, [rbp + 0x630]
0000000140bc3c25:  lea       rdx, [rbp + 0x610]
0000000140bc3c2c:  call      0x140514b00
0000000140bc3c31:  nop       
0000000140bc3c32:  cmp       byte ptr [rbp + 0x630], 1
0000000140bc3c39:  jne       0x140bc47f6
0000000140bc3c3f:  mov       r15, qword ptr [rbp + 0x638]
0000000140bc3c46:  mov       rdi, qword ptr [rbp + 0x878]
0000000140bc3c4d:  jmp       0x140bc53eb
0000000140bc3c52:  xor       edi, edi
0000000140bc3c54:  mov       rax, qword ptr [rbp + 0x100]
0000000140bc3c5b:  cmp       rax, -1
0000000140bc3c5f:  je        0x140bc3dc2
0000000140bc3c65:  mov       qword ptr [rbp + 0x868], rax
0000000140bc3c6c:  mov       rax, qword ptr [rbp + 0x108]
0000000140bc3c73:  mov       qword ptr [rbp + 0x860], rax
0000000140bc3c7a:  mov       rsi, qword ptr [rbp + 0x110]
0000000140bc3c81:  mov       rdx, qword ptr [rbp + 0x118]
0000000140bc3c88:  lea       rcx, [rbp + 0x330]
0000000140bc3c8f:  call      0x140ba25b0
0000000140bc3c94:  nop       
0000000140bc3c95:  mov       r12, qword ptr [rbp + 0x330]
0000000140bc3c9c:  mov       r15, qword ptr [rbp + 0x338]
0000000140bc3ca3:  mov       r14, qword ptr [rbp + 0x340]
0000000140bc3caa:  mov       r8d, 9
0000000140bc3cb0:  xor       edx, edx
0000000140bc3cb2:  call      0x140e48790
0000000140bc3cb7:  test      rax, rax
0000000140bc3cba:  je        0x140bc59cb
0000000140bc3cc0:  movabs    rcx, 0x6573752074736f6d
0000000140bc3cca:  mov       qword ptr [rax], rcx
0000000140bc3ccd:  mov       byte ptr [rax + 8], 0x64
0000000140bc3cd1:  mov       rcx, qword ptr [rbp + 0x868]
0000000140bc3cd8:  mov       qword ptr [rbp + 0x350], rcx
0000000140bc3cdf:  mov       rcx, qword ptr [rbp + 0x860]
0000000140bc3ce6:  mov       qword ptr [rbp + 0x358], rcx
0000000140bc3ced:  mov       qword ptr [rbp + 0x360], rsi
0000000140bc3cf4:  mov       qword ptr [rbp + 0x330], 0
0000000140bc3cff:  mov       qword ptr [rbp + 0x368], r12
0000000140bc3d06:  mov       qword ptr [rbp + 0x370], r15
0000000140bc3d0d:  mov       qword ptr [rbp + 0x378], r14
0000000140bc3d14:  mov       qword ptr [rbp + 0x340], 0
0000000140bc3d1f:  mov       qword ptr [rbp + 0x380], 9
0000000140bc3d2a:  mov       qword ptr [rbp + 0x388], rax
0000000140bc3d31:  mov       qword ptr [rbp + 0x390], 9
0000000140bc3d3c:  cmp       rdi, qword ptr [rbp + 0x4d8]
0000000140bc3d43:  jne       0x140bc3d59
0000000140bc3d45:  lea       rcx, [rbp + 0x4d8]
0000000140bc3d4c:  call      0x141168750
0000000140bc3d51:  nop       
0000000140bc3d52:  mov       rbx, qword ptr [rbp + 0x4e0]
0000000140bc3d59:  imul      rax, rdi, 0x68
0000000140bc3d5d:  mov       rcx, qword ptr [rbp + 0x390]
0000000140bc3d64:  mov       qword ptr [rbx + rax + 0x60], rcx
0000000140bc3d69:  movups    xmm0, xmmword ptr [rbp + 0x380]
0000000140bc3d70:  movups    xmmword ptr [rbx + rax + 0x50], xmm0
0000000140bc3d75:  movups    xmm0, xmmword ptr [rbp + 0x370]
0000000140bc3d7c:  movups    xmmword ptr [rbx + rax + 0x40], xmm0
0000000140bc3d81:  movdqu    xmm0, xmmword ptr [rbp + 0x330]
0000000140bc3d89:  movdqu    xmm1, xmmword ptr [rbp + 0x340]
0000000140bc3d91:  movdqu    xmm2, xmmword ptr [rbp + 0x350]
0000000140bc3d99:  movdqu    xmm3, xmmword ptr [rbp + 0x360]
0000000140bc3da1:  movdqu    xmmword ptr [rbx + rax + 0x30], xmm3
0000000140bc3da7:  movdqu    xmmword ptr [rbx + rax + 0x20], xmm2
0000000140bc3dad:  movdqu    xmmword ptr [rbx + rax + 0x10], xmm1
0000000140bc3db3:  movdqu    xmmword ptr [rbx + rax], xmm0
0000000140bc3db8:  inc       rdi
0000000140bc3dbb:  mov       qword ptr [rbp + 0x4e8], rdi
0000000140bc3dc2:  mov       rax, qword ptr [rbp + 0x508]
0000000140bc3dc9:  cmp       rax, -1
0000000140bc3dcd:  je        0x140bc3def
0000000140bc3dcf:  test      rax, rax
0000000140bc3dd2:  je        0x140bc3def
0000000140bc3dd4:  mov       rsi, qword ptr [rbp + 0x510]
0000000140bc3ddb:  call      qword ptr [rip + 0x5d39b7] ; kernel32.dll!GetProcessHeap
0000000140bc3de1:  mov       rcx, rax
0000000140bc3de4:  xor       edx, edx
0000000140bc3de6:  mov       r8, rsi
0000000140bc3de9:  call      qword ptr [rip + 0x5d39a1] ; kernel32.dll!HeapFree
0000000140bc3def:  mov       qword ptr [rbp + 0x508], 0xffffffffffffffff
0000000140bc3dfa:  mov       rax, qword ptr [rbp + 0x4a0]
0000000140bc3e01:  movups    xmm0, xmmword ptr [rbp + 0x4a8]
0000000140bc3e08:  movaps    xmmword ptr [rbp + 0x330], xmm0
0000000140bc3e0f:  movups    xmm0, xmmword ptr [rbp + 0x4b8]
0000000140bc3e16:  movaps    xmmword ptr [rbp + 0x340], xmm0
0000000140bc3e1d:  movups    xmm0, xmmword ptr [rbp + 0x4c8]
0000000140bc3e24:  movaps    xmmword ptr [rbp + 0x350], xmm0
0000000140bc3e2b:  movups    xmm0, xmmword ptr [rbp + 0x4d8]
0000000140bc3e32:  movaps    xmmword ptr [rbp + 0x360], xmm0
0000000140bc3e39:  movups    xmm0, xmmword ptr [rbp + 0x4e8]
0000000140bc3e40:  movaps    xmmword ptr [rbp + 0x370], xmm0
0000000140bc3e47:  movups    xmm0, xmmword ptr [rbp + 0x4f8]
0000000140bc3e4e:  movaps    xmmword ptr [rbp + 0x380], xmm0
0000000140bc3e55:  mov       rcx, qword ptr [rbp + 0x518]
0000000140bc3e5c:  mov       qword ptr [rbp + 0x3a0], rcx
0000000140bc3e63:  mov       rcx, qword ptr [rbp + 0x508]
0000000140bc3e6a:  mov       qword ptr [rbp + 0x390], rcx
0000000140bc3e71:  mov       rcx, qword ptr [rbp + 0x510]
0000000140bc3e78:  mov       qword ptr [rbp + 0x398], rcx
0000000140bc3e7f:  movaps    xmm0, xmmword ptr [rbp + 0x50]
0000000140bc3e83:  movaps    xmmword ptr [rbp + 0x6a0], xmm0
0000000140bc3e8a:  movaps    xmm0, xmmword ptr [rbp + 0x40]
0000000140bc3e8e:  movaps    xmmword ptr [rbp + 0x690], xmm0
0000000140bc3e95:  movaps    xmm0, xmmword ptr [rbp + 0x30]
0000000140bc3e99:  movaps    xmmword ptr [rbp + 0x680], xmm0
0000000140bc3ea0:  movaps    xmm0, xmmword ptr [rbp + 0x20]
0000000140bc3ea4:  movaps    xmmword ptr [rbp + 0x670], xmm0
0000000140bc3eab:  movaps    xmm0, xmmword ptr [rbp - 0x20]
0000000140bc3eaf:  movaps    xmm1, xmmword ptr [rbp - 0x10]
0000000140bc3eb3:  movaps    xmm2, xmmword ptr [rbp]
0000000140bc3eb7:  movaps    xmm3, xmmword ptr [rbp + 0x10]
0000000140bc3ebb:  movaps    xmmword ptr [rbp + 0x660], xmm3
0000000140bc3ec2:  movaps    xmmword ptr [rbp + 0x650], xmm2
0000000140bc3ec9:  movaps    xmmword ptr [rbp + 0x640], xmm1
0000000140bc3ed0:  movaps    xmmword ptr [rbp + 0x630], xmm0
0000000140bc3ed7:  cmp       rax, -1
0000000140bc3edb:  je        0x140bc3395
0000000140bc3ee1:  mov       rcx, qword ptr [rbp + 0x5f8]
0000000140bc3ee8:  mov       qword ptr [rcx], rax
0000000140bc3eeb:  mov       rax, qword ptr [rbp + 0x3a0]
0000000140bc3ef2:  mov       qword ptr [rcx + 0x78], rax
0000000140bc3ef6:  movaps    xmm0, xmmword ptr [rbp + 0x390]
0000000140bc3efd:  movups    xmmword ptr [rcx + 0x68], xmm0
0000000140bc3f01:  movaps    xmm0, xmmword ptr [rbp + 0x380]
0000000140bc3f08:  movups    xmmword ptr [rcx + 0x58], xmm0
0000000140bc3f0c:  movaps    xmm0, xmmword ptr [rbp + 0x370]
0000000140bc3f13:  movups    xmmword ptr [rcx + 0x48], xmm0
0000000140bc3f17:  movdqa    xmm0, xmmword ptr [rbp + 0x330]
0000000140bc3f1f:  movdqa    xmm1, xmmword ptr [rbp + 0x340]
0000000140bc3f27:  movdqa    xmm2, xmmword ptr [rbp + 0x350]
0000000140bc3f2f:  movdqa    xmm3, xmmword ptr [rbp + 0x360]
0000000140bc3f37:  movdqu    xmmword ptr [rcx + 0x38], xmm3
0000000140bc3f3c:  movdqu    xmmword ptr [rcx + 0x28], xmm2
0000000140bc3f41:  movdqu    xmmword ptr [rcx + 0x18], xmm1
0000000140bc3f46:  movdqu    xmmword ptr [rcx + 8], xmm0
0000000140bc3f4b:  cmp       qword ptr [rbp + 0x650], 0
0000000140bc3f53:  je        0x140bc3f70
0000000140bc3f55:  mov       rsi, qword ptr [rbp + 0x658]
0000000140bc3f5c:  call      qword ptr [rip + 0x5d3836] ; kernel32.dll!GetProcessHeap
0000000140bc3f62:  mov       rcx, rax
0000000140bc3f65:  xor       edx, edx
0000000140bc3f67:  mov       r8, rsi
0000000140bc3f6a:  call      qword ptr [rip + 0x5d3820] ; kernel32.dll!HeapFree
0000000140bc3f70:  mov       rax, qword ptr [rbp + 0x680]
0000000140bc3f77:  cmp       rax, -1
0000000140bc3f7b:  je        0x140bc3f9d
0000000140bc3f7d:  test      rax, rax
0000000140bc3f80:  je        0x140bc3f9d
0000000140bc3f82:  mov       rsi, qword ptr [rbp + 0x688]
0000000140bc3f89:  call      qword ptr [rip + 0x5d3809] ; kernel32.dll!GetProcessHeap
0000000140bc3f8f:  mov       rcx, rax
0000000140bc3f92:  xor       edx, edx
0000000140bc3f94:  mov       r8, rsi
0000000140bc3f97:  call      qword ptr [rip + 0x5d37f3] ; kernel32.dll!HeapFree
0000000140bc3f9d:  lea       rcx, [rbp + 0x668]
0000000140bc3fa4:  call      0x14015c300
0000000140bc3fa9:  mov       rax, qword ptr [rbp + 0x698]
0000000140bc3fb0:  cmp       rax, -1
0000000140bc3fb4:  je        0x140bc33fb
0000000140bc3fba:  test      rax, rax
0000000140bc3fbd:  je        0x140bc33fb
0000000140bc3fc3:  mov       rsi, qword ptr [rbp + 0x6a0]
0000000140bc3fca:  call      qword ptr [rip + 0x5d37c8] ; kernel32.dll!GetProcessHeap
0000000140bc3fd0:  mov       rcx, rax
0000000140bc3fd3:  xor       edx, edx
0000000140bc3fd5:  mov       r8, rsi
0000000140bc3fd8:  call      qword ptr [rip + 0x5d37b2] ; kernel32.dll!HeapFree
0000000140bc3fde:  jmp       0x140bc33fb
0000000140bc3fe3:  cmp       byte ptr [r12 - 0x18], 3
0000000140bc3fe9:  jne       0x140bc46eb
0000000140bc3fef:  mov       rcx, qword ptr [r12 - 8]
0000000140bc3ff4:  mov       rdx, qword ptr [r12]
0000000140bc3ff8:  call      0x1400448b0
0000000140bc3ffd:  xor       esi, esi
0000000140bc3fff:  test      rax, rax
0000000140bc4002:  movabs    r14, 0x19db1ded53e8000
0000000140bc400c:  je        0x140bc1f73
0000000140bc4012:  mov       rdi, rdx
0000000140bc4015:  test      rdx, rdx
0000000140bc4018:  je        0x140bc1f73
0000000140bc401e:  jns       0x140bc4bc4
0000000140bc4024:  xor       ecx, ecx
0000000140bc4026:  mov       rdx, rdi
0000000140bc4029:  call      0x1411658af
0000000140bc402e:  nop       
0000000140bc402f:  jmp       0x140bc5a8a
0000000140bc4034:  mov       rax, qword ptr [rbp + 0x638]
0000000140bc403b:  mov       r14b, 1
0000000140bc403e:  mov       r13, qword ptr [rbp + 0x878]
0000000140bc4045:  mov       rsi, r13
0000000140bc4048:  mov       rbx, rdi
0000000140bc404b:  mov       cl, 1
0000000140bc404d:  mov       qword ptr [rbp + 0x840], rcx
0000000140bc4054:  mov       rdx, qword ptr [rbp + 0x850]
0000000140bc405b:  mov       rcx, qword ptr [rbp + 0x838]
0000000140bc4062:  jmp       0x140bc42da
0000000140bc4067:  lea       rdx, [rip + 0x647be2]
0000000140bc406e:  lea       r8, [rip + 0x64192b]
0000000140bc4075:  xor       ecx, ecx
0000000140bc4077:  call      0x14117eaf0
0000000140bc407c:  nop       
0000000140bc407d:  mov       rsi, rax
0000000140bc4080:  mov       r14, 0xffffffffffffffff
0000000140bc4087:  inc       byte ptr [rbp + 0x478]
0000000140bc408d:  mov       qword ptr [rbp + 0x4a0], r14
0000000140bc4094:  mov       qword ptr [rbp + 0x4a8], rsi
0000000140bc409b:  movaps    xmm0, xmmword ptr [rbp - 0x30]
0000000140bc409f:  movups    xmmword ptr [rbp + 0x4b0], xmm0
0000000140bc40a6:  mov       qword ptr [rbp + 0x4c0], r9
0000000140bc40ad:  mov       qword ptr [rbp + 0x4c8], r8
0000000140bc40b4:  mov       qword ptr [rbp + 0x4d0], rdi
0000000140bc40bb:  movapd    xmm0, xmmword ptr [rbp + 0x7d0]
0000000140bc40c3:  movupd    xmmword ptr [rbp + 0x4d8], xmm0
0000000140bc40cb:  mov       r8, qword ptr [rbp + 0x7e0]
0000000140bc40d2:  mov       qword ptr [rbp + 0x4e8], r8
0000000140bc40d9:  mov       qword ptr [rbp + 0x4f0], r10
0000000140bc40e0:  mov       qword ptr [rbp + 0x4f8], r15
0000000140bc40e7:  mov       qword ptr [rbp + 0x500], rbx
0000000140bc40ee:  mov       qword ptr [rbp + 0x508], rdx
0000000140bc40f5:  mov       qword ptr [rbp + 0x510], rax
0000000140bc40fc:  mov       qword ptr [rbp + 0x518], rcx
0000000140bc4103:  lea       rcx, [rbp + 0x440]
0000000140bc410a:  call      0x1409ff060
0000000140bc410f:  nop       
0000000140bc4110:  mov       rdi, rax
0000000140bc4113:  movups    xmm0, xmmword ptr [rbp + 0x510]
0000000140bc411a:  movaps    xmmword ptr [rbp + 0x6a0], xmm0
0000000140bc4121:  movups    xmm0, xmmword ptr [rbp + 0x500]
0000000140bc4128:  movaps    xmmword ptr [rbp + 0x690], xmm0
0000000140bc412f:  movups    xmm0, xmmword ptr [rbp + 0x4f0]
0000000140bc4136:  movaps    xmmword ptr [rbp + 0x680], xmm0
0000000140bc413d:  movups    xmm0, xmmword ptr [rbp + 0x4e0]
0000000140bc4144:  movaps    xmmword ptr [rbp + 0x670], xmm0
0000000140bc414b:  movupd    xmm0, xmmword ptr [rbp + 0x4a0]
0000000140bc4153:  movupd    xmm1, xmmword ptr [rbp + 0x4b0]
0000000140bc415b:  movdqu    xmm2, xmmword ptr [rbp + 0x4c0]
0000000140bc4163:  movdqu    xmm3, xmmword ptr [rbp + 0x4d0]
0000000140bc416b:  movdqa    xmmword ptr [rbp + 0x660], xmm3
0000000140bc4173:  movdqa    xmmword ptr [rbp + 0x650], xmm2
0000000140bc417b:  movapd    xmmword ptr [rbp + 0x640], xmm1
0000000140bc4183:  movapd    xmmword ptr [rbp + 0x630], xmm0
0000000140bc418b:  mov       qword ptr [rbp + 0x6b0], rax
0000000140bc4192:  mov       rbx, qword ptr [rbp + 0x630]
0000000140bc4199:  cmp       rbx, -1
0000000140bc419d:  je        0x140bc4246
0000000140bc41a3:  test      rdi, rdi
0000000140bc41a6:  je        0x140bc44ca
0000000140bc41ac:  cmp       qword ptr [rbp + 0x650], 0
0000000140bc41b4:  je        0x140bc41d1
0000000140bc41b6:  mov       rsi, qword ptr [rbp + 0x658]
0000000140bc41bd:  call      qword ptr [rip + 0x5d35d5] ; kernel32.dll!GetProcessHeap
0000000140bc41c3:  mov       rcx, rax
0000000140bc41c6:  xor       edx, edx
0000000140bc41c8:  mov       r8, rsi
0000000140bc41cb:  call      qword ptr [rip + 0x5d35bf] ; kernel32.dll!HeapFree
0000000140bc41d1:  mov       rax, qword ptr [rbp + 0x680]
0000000140bc41d8:  cmp       rax, -1
0000000140bc41dc:  je        0x140bc41fe
0000000140bc41de:  test      rax, rax
0000000140bc41e1:  je        0x140bc41fe
0000000140bc41e3:  mov       rsi, qword ptr [rbp + 0x688]
0000000140bc41ea:  call      qword ptr [rip + 0x5d35a8] ; kernel32.dll!GetProcessHeap
0000000140bc41f0:  mov       rcx, rax
0000000140bc41f3:  xor       edx, edx
0000000140bc41f5:  mov       r8, rsi
0000000140bc41f8:  call      qword ptr [rip + 0x5d3592] ; kernel32.dll!HeapFree
0000000140bc41fe:  lea       rcx, [rbp + 0x668]
0000000140bc4205:  call      0x14015c300
0000000140bc420a:  mov       rax, qword ptr [rbp + 0x698]
0000000140bc4211:  mov       rbx, 0xffffffffffffffff
0000000140bc4218:  cmp       rax, -1
0000000140bc421c:  je        0x140bc423e
0000000140bc421e:  test      rax, rax
0000000140bc4221:  je        0x140bc423e
0000000140bc4223:  mov       rsi, qword ptr [rbp + 0x6a0]
0000000140bc422a:  call      qword ptr [rip + 0x5d3568] ; kernel32.dll!GetProcessHeap
0000000140bc4230:  mov       rcx, rax
0000000140bc4233:  xor       edx, edx
0000000140bc4235:  mov       r8, rsi
0000000140bc4238:  call      qword ptr [rip + 0x5d3552] ; kernel32.dll!HeapFree
0000000140bc423e:  mov       rsi, rdi
0000000140bc4241:  jmp       0x140bc4860
0000000140bc4246:  mov       rsi, qword ptr [rbp + 0x638]
0000000140bc424d:  mov       rbx, 0xffffffffffffffff
0000000140bc4254:  test      rdi, rdi
0000000140bc4257:  je        0x140bc4860
0000000140bc425d:  mov       rax, qword ptr [rdi]
0000000140bc4260:  cmp       rax, 1
0000000140bc4264:  mov       qword ptr [rbp + 0x878], rdi
0000000140bc426b:  jne       0x140bc4565
0000000140bc4271:  mov       rcx, rdi
0000000140bc4274:  add       rcx, 8
0000000140bc4278:  call      0x14003a590
0000000140bc427d:  nop       
0000000140bc427e:  jmp       0x140bc4848
0000000140bc4283:  mov       r13, qword ptr [rbp + 0x878]
0000000140bc428a:  cmp       r13, -1
0000000140bc428e:  je        0x140bc471c
0000000140bc4294:  cmp       rcx, -2
0000000140bc4298:  jne       0x140bc4a65
0000000140bc429e:  mov       al, 1
0000000140bc42a0:  mov       dword ptr [rbp + 0x600], eax
0000000140bc42a6:  mov       rsi, 0xffffffffffffffff
0000000140bc42ad:  mov       r14, qword ptr [rbp + 0x7f0]
0000000140bc42b4:  mov       r15, qword ptr [rbp + 0x800]
0000000140bc42bb:  mov       r9, qword ptr [rbp + 0x620]
0000000140bc42c2:  jmp       0x140bc4a8e
0000000140bc42c7:  mov       r14b, 1
0000000140bc42ca:  mov       rsi, r13
0000000140bc42cd:  mov       rbx, rdi
0000000140bc42d0:  mov       r8b, 1
0000000140bc42d3:  mov       qword ptr [rbp + 0x840], r8
0000000140bc42da:  cmp       rcx, -2
0000000140bc42de:  je        0x140bc4321
0000000140bc42e0:  dec       rcx
0000000140bc42e3:  cmp       rcx, -3
0000000140bc42e7:  ja        0x140bc4321
0000000140bc42e9:  mov       r15, rax
0000000140bc42ec:  mov       qword ptr [rbp + 0x850], rbx
0000000140bc42f3:  mov       ebx, r14d
0000000140bc42f6:  mov       r14, rdx
0000000140bc42f9:  call      qword ptr [rip + 0x5d3499] ; kernel32.dll!GetProcessHeap
0000000140bc42ff:  mov       rcx, rax
0000000140bc4302:  xor       edx, edx
0000000140bc4304:  mov       r8, qword ptr [rbp + 0x800]
0000000140bc430b:  call      qword ptr [rip + 0x5d347f] ; kernel32.dll!HeapFree
0000000140bc4311:  mov       rdx, r14
0000000140bc4314:  mov       r14d, ebx
0000000140bc4317:  mov       rbx, qword ptr [rbp + 0x850]
0000000140bc431e:  mov       rax, r15
0000000140bc4321:  cmp       rbx, -1
0000000140bc4325:  mov       r15, rax
0000000140bc4328:  je        0x140bc433f
0000000140bc432a:  lea       rcx, [rbp + 0x7d0]
0000000140bc4331:  mov       rbx, rdx
0000000140bc4334:  call      0x14015c300
0000000140bc4339:  mov       rdx, rbx
0000000140bc433c:  mov       rax, r15
0000000140bc433f:  cmp       rdx, -2
0000000140bc4343:  setne     cl
0000000140bc4346:  and       cl, r14b
0000000140bc4349:  dec       rdx
0000000140bc434c:  cmp       rdx, -2
0000000140bc4350:  setb      dl
0000000140bc4353:  test      cl, dl
0000000140bc4355:  je        0x140bc4372
0000000140bc4357:  call      qword ptr [rip + 0x5d343b] ; kernel32.dll!GetProcessHeap
0000000140bc435d:  mov       rcx, rax
0000000140bc4360:  xor       edx, edx
0000000140bc4362:  mov       r8, qword ptr [rbp + 0x7f0]
0000000140bc4369:  call      qword ptr [rip + 0x5d3421] ; kernel32.dll!HeapFree
0000000140bc436f:  mov       rax, r15
0000000140bc4372:  dec       rsi
0000000140bc4375:  cmp       rsi, -2
0000000140bc4379:  setb      cl
0000000140bc437c:  mov       rbx, 0xffffffffffffffff
0000000140bc4383:  test      byte ptr [rbp + 0x840], cl
0000000140bc4389:  je        0x140bc43a6
0000000140bc438b:  call      qword ptr [rip + 0x5d3407] ; kernel32.dll!GetProcessHeap
0000000140bc4391:  mov       rcx, rax
0000000140bc4394:  xor       edx, edx
0000000140bc4396:  mov       r8, qword ptr [rbp + 0x7f8]
0000000140bc439d:  call      qword ptr [rip + 0x5d33ed] ; kernel32.dll!HeapFree
0000000140bc43a3:  mov       rax, r15
0000000140bc43a6:  mov       qword ptr [rbp + 0x4a0], rbx
0000000140bc43ad:  mov       qword ptr [rbp + 0x4a8], rax
0000000140bc43b4:  movapd    xmm0, xmmword ptr [rbp + 0x480]
0000000140bc43bc:  movupd    xmmword ptr [rbp + 0x4b0], xmm0
0000000140bc43c4:  mov       qword ptr [rbp + 0x4c0], r13
0000000140bc43cb:  mov       qword ptr [rbp + 0x4c8], r8
0000000140bc43d2:  mov       qword ptr [rbp + 0x4d0], rcx
0000000140bc43d9:  mov       qword ptr [rbp + 0x4d8], rdi
0000000140bc43e0:  mov       qword ptr [rbp + 0x4e0], r9
0000000140bc43e7:  mov       qword ptr [rbp + 0x4e8], r11
0000000140bc43ee:  mov       qword ptr [rbp + 0x4f0], rsi
0000000140bc43f5:  mov       qword ptr [rbp + 0x4f8], r14
0000000140bc43fc:  mov       qword ptr [rbp + 0x500], rdx
0000000140bc4403:  mov       rax, qword ptr [rbp + 0x850]
0000000140bc440a:  mov       qword ptr [rbp + 0x508], rax
0000000140bc4411:  mov       qword ptr [rbp + 0x510], r15
0000000140bc4418:  mov       qword ptr [rbp + 0x518], r10
0000000140bc441f:  inc       byte ptr [rbp + 0x478]
0000000140bc4425:  lea       rcx, [rbp + 0x440]
0000000140bc442c:  call      0x1409fefb0
0000000140bc4431:  nop       
0000000140bc4432:  mov       rdi, rax
0000000140bc4435:  movups    xmm0, xmmword ptr [rbp + 0x510]
0000000140bc443c:  movaps    xmmword ptr [rbp + 0x6a0], xmm0
0000000140bc4443:  movups    xmm0, xmmword ptr [rbp + 0x500]
0000000140bc444a:  movaps    xmmword ptr [rbp + 0x690], xmm0
0000000140bc4451:  movups    xmm0, xmmword ptr [rbp + 0x4f0]
0000000140bc4458:  movaps    xmmword ptr [rbp + 0x680], xmm0
0000000140bc445f:  movups    xmm0, xmmword ptr [rbp + 0x4e0]
0000000140bc4466:  movaps    xmmword ptr [rbp + 0x670], xmm0
0000000140bc446d:  movupd    xmm0, xmmword ptr [rbp + 0x4a0]
0000000140bc4475:  movupd    xmm1, xmmword ptr [rbp + 0x4b0]
0000000140bc447d:  movdqu    xmm2, xmmword ptr [rbp + 0x4c0]
0000000140bc4485:  movdqu    xmm3, xmmword ptr [rbp + 0x4d0]
0000000140bc448d:  movdqa    xmmword ptr [rbp + 0x660], xmm3
0000000140bc4495:  movdqa    xmmword ptr [rbp + 0x650], xmm2
0000000140bc449d:  movapd    xmmword ptr [rbp + 0x640], xmm1
0000000140bc44a5:  movapd    xmmword ptr [rbp + 0x630], xmm0
0000000140bc44ad:  mov       qword ptr [rbp + 0x6b0], rax
0000000140bc44b4:  mov       rbx, qword ptr [rbp + 0x630]
0000000140bc44bb:  cmp       rbx, -1
0000000140bc44bf:  je        0x140bc453a
0000000140bc44c1:  test      rdi, rdi
0000000140bc44c4:  jne       0x140bc41ac
0000000140bc44ca:  mov       rsi, qword ptr [rbp + 0x638]
0000000140bc44d1:  movaps    xmm0, xmmword ptr [rbp + 0x640]
0000000140bc44d8:  movaps    xmmword ptr [rbp + 0x200], xmm0
0000000140bc44df:  movaps    xmm0, xmmword ptr [rbp + 0x650]
0000000140bc44e6:  movaps    xmmword ptr [rbp + 0x210], xmm0
0000000140bc44ed:  movaps    xmm0, xmmword ptr [rbp + 0x660]
0000000140bc44f4:  movaps    xmmword ptr [rbp + 0x220], xmm0
0000000140bc44fb:  movaps    xmm0, xmmword ptr [rbp + 0x670]
0000000140bc4502:  movaps    xmmword ptr [rbp + 0x230], xmm0
0000000140bc4509:  movaps    xmm0, xmmword ptr [rbp + 0x680]
0000000140bc4510:  movaps    xmmword ptr [rbp + 0x240], xmm0
0000000140bc4517:  movaps    xmm0, xmmword ptr [rbp + 0x690]
0000000140bc451e:  movaps    xmmword ptr [rbp + 0x250], xmm0
0000000140bc4525:  movapd    xmm0, xmmword ptr [rbp + 0x6a0]
0000000140bc452d:  movapd    xmmword ptr [rbp + 0x260], xmm0
0000000140bc4535:  jmp       0x140bc4860
0000000140bc453a:  mov       rsi, qword ptr [rbp + 0x638]
0000000140bc4541:  mov       rbx, 0xffffffffffffffff
0000000140bc4548:  test      rdi, rdi
0000000140bc454b:  je        0x140bc4860
0000000140bc4551:  mov       rax, qword ptr [rdi]
0000000140bc4554:  cmp       rax, 1
0000000140bc4558:  mov       qword ptr [rbp + 0x878], rdi
0000000140bc455f:  je        0x140bc483b
0000000140bc4565:  test      rax, rax
0000000140bc4568:  jne       0x140bc4848
0000000140bc456e:  mov       rax, qword ptr [rbp + 0x878]
0000000140bc4575:  cmp       qword ptr [rax + 0x10], 0
0000000140bc457a:  je        0x140bc4848
0000000140bc4580:  mov       rax, qword ptr [rbp + 0x878]
0000000140bc4587:  mov       rdi, qword ptr [rax + 8]
0000000140bc458b:  call      qword ptr [rip + 0x5d3207] ; kernel32.dll!GetProcessHeap
0000000140bc4591:  mov       rcx, rax
0000000140bc4594:  xor       edx, edx
0000000140bc4596:  mov       r8, rdi
0000000140bc4599:  call      qword ptr [rip + 0x5d31f1] ; kernel32.dll!HeapFree
0000000140bc459f:  jmp       0x140bc4848
0000000140bc45a4:  mov       ebx, 1
0000000140bc45a9:  xor       edi, edi
0000000140bc45ab:  mov       qword ptr [rbp + 0x200], 0
0000000140bc45b6:  mov       qword ptr [rbp + 0x210], 0
0000000140bc45c1:  mov       r8d, 7
0000000140bc45c7:  xor       edx, edx
0000000140bc45c9:  call      0x140e48790
0000000140bc45ce:  test      rax, rax
0000000140bc45d1:  mov       qword ptr [rbp + 0x868], rdi
0000000140bc45d8:  mov       qword ptr [rbp + 0x860], rbx
0000000140bc45df:  je        0x140bc59ee
0000000140bc45e5:  mov       dword ptr [rax + 3], 0x7463656a
0000000140bc45ec:  mov       dword ptr [rax], 0x6a6f7270
0000000140bc45f2:  mov       qword ptr [rbp + 0x100], 7
0000000140bc45fd:  mov       qword ptr [rbp + 0x108], rax
0000000140bc4604:  mov       qword ptr [rbp + 0x110], 7
0000000140bc460f:  test      rdi, rdi
0000000140bc4612:  mov       qword ptr [rbp + 0x878], rax
0000000140bc4619:  je        0x140bc4641
0000000140bc461b:  xor       edx, edx
0000000140bc461d:  mov       r8, rdi
0000000140bc4620:  call      0x140e48790
0000000140bc4625:  test      rax, rax
0000000140bc4628:  je        0x140bc5a1f
0000000140bc462e:  mov       rsi, rax
0000000140bc4631:  mov       rcx, rax
0000000140bc4634:  mov       rdx, rbx
0000000140bc4637:  mov       r8, rdi
0000000140bc463a:  call      0x141164a10
0000000140bc463f:  jmp       0x140bc4646
0000000140bc4641:  mov       esi, 1
0000000140bc4646:  mov       byte ptr [rbp + 0x630], 3
0000000140bc464d:  mov       qword ptr [rbp + 0x638], rdi
0000000140bc4654:  mov       qword ptr [rbp + 0x640], rsi
0000000140bc465b:  mov       qword ptr [rbp + 0x648], rdi
0000000140bc4662:  mov       byte ptr [rbp + 0x80d], 0
0000000140bc4669:  lea       rcx, [rbp + 0x330]
0000000140bc4670:  lea       rdx, [rbp + 0x200]
0000000140bc4677:  lea       r8, [rbp + 0x100]
0000000140bc467e:  lea       r9, [rbp + 0x630]
0000000140bc4685:  call      0x140a3ca80
0000000140bc468a:  nop       
0000000140bc468b:  cmp       byte ptr [rbp + 0x330], 0xff
0000000140bc4692:  je        0x140bc46a1
0000000140bc4694:  lea       rcx, [rbp + 0x330]
0000000140bc469b:  call      0x1401dca60
0000000140bc46a0:  nop       
0000000140bc46a1:  mov       rsi, qword ptr [rbp + 0x200]
0000000140bc46a8:  movups    xmm6, xmmword ptr [rbp + 0x208]
0000000140bc46af:  cmp       qword ptr [rbp + 0x868], 0
0000000140bc46b7:  je        0x140bc1f73
0000000140bc46bd:  call      qword ptr [rip + 0x5d30d5] ; kernel32.dll!GetProcessHeap
0000000140bc46c3:  mov       rcx, rax
0000000140bc46c6:  xor       edx, edx
0000000140bc46c8:  mov       r8, qword ptr [rbp + 0x860]
0000000140bc46cf:  call      qword ptr [rip + 0x5d30bb] ; kernel32.dll!HeapFree
0000000140bc46d5:  jmp       0x140bc1f73
0000000140bc46da:  movabs    r14, 0x19db1ded53e8000
0000000140bc46e4:  xor       esi, esi
0000000140bc46e6:  jmp       0x140bc1f73
0000000140bc46eb:  xor       esi, esi
0000000140bc46ed:  movabs    r14, 0x19db1ded53e8000
0000000140bc46f7:  jmp       0x140bc1f73
0000000140bc46fc:  mov       rdi, rax
0000000140bc46ff:  xor       edx, edx
0000000140bc4701:  mov       r8, rsi
0000000140bc4704:  call      0x140e48790
0000000140bc4709:  test      rax, rax
0000000140bc470c:  jne       0x140bc47cb
0000000140bc4712:  mov       ecx, 1
0000000140bc4717:  jmp       0x140bc2bce
0000000140bc471c:  lea       rax, [rip + 0x64440f] ; data: statusyearmonthdayweekdayhourminutesecondatintervalevery
0000000140bc4723:  mov       qword ptr [rbp + 0x4a0], rax
0000000140bc472a:  mov       qword ptr [rbp + 0x4a8], 6
0000000140bc4735:  lea       rax, [rbp + 0x4a0]
0000000140bc473c:  mov       qword ptr [rbp + 0x630], rax
0000000140bc4743:  lea       rax, [rip - 0xb9c52a]
0000000140bc474a:  mov       qword ptr [rbp + 0x638], rax
0000000140bc4751:  mov       qword ptr [rbp + 0x828], r10
0000000140bc4758:  mov       qword ptr [rbp + 0x820], rcx
0000000140bc475f:  mov       qword ptr [rbp + 0x818], 0xffffffffffffffff
0000000140bc476a:  mov       qword ptr [rbp + 0x810], rdi
0000000140bc4771:  mov       byte ptr [rbp + 0x887], 1
0000000140bc4778:  mov       byte ptr [rbp + 0x886], 1
0000000140bc477f:  lea       rcx, [rip + 0x7abb9a]
0000000140bc4786:  lea       rdx, [rbp + 0x630]
0000000140bc478d:  call      0x141177a20
0000000140bc4792:  nop       
0000000140bc4793:  mov       r14b, 1
0000000140bc4796:  mov       rsi, 0xffffffffffffffff
0000000140bc479d:  mov       rbx, rdi
0000000140bc47a0:  mov       cl, 1
0000000140bc47a2:  mov       qword ptr [rbp + 0x840], rcx
0000000140bc47a9:  mov       r13, qword ptr [rbp + 0x878]
0000000140bc47b0:  jmp       0x140bc4054
0000000140bc47b5:  mov       rdi, rax
0000000140bc47b8:  xor       edx, edx
0000000140bc47ba:  mov       r8, rsi
0000000140bc47bd:  call      0x140e48790
0000000140bc47c2:  test      rax, rax
0000000140bc47c5:  je        0x140bc5a50
0000000140bc47cb:  mov       rbx, rax
0000000140bc47ce:  mov       rcx, rax
0000000140bc47d1:  mov       rdx, rdi
0000000140bc47d4:  mov       r8, rsi
0000000140bc47d7:  call      0x141164a10
0000000140bc47dc:  mov       qword ptr [rbp + 0x330], rsi
0000000140bc47e3:  mov       qword ptr [rbp + 0x338], rbx
0000000140bc47ea:  mov       qword ptr [rbp + 0x340], rsi
0000000140bc47f1:  jmp       0x140bc2c60
0000000140bc47f6:  cmp       byte ptr [rbp + 0x631], 1
0000000140bc47fd:  jne       0x140bc4b9c
0000000140bc4803:  mov       rdx, qword ptr [rbp + 0x610]
0000000140bc480a:  lea       rcx, [rbp + 0x630]
0000000140bc4811:  call      0x140547240
0000000140bc4816:  nop       
0000000140bc4817:  mov       rax, qword ptr [rbp + 0x630]
0000000140bc481e:  mov       r15, qword ptr [rbp + 0x638]
0000000140bc4825:  cmp       rax, -2
0000000140bc4829:  jne       0x140bc4c24
0000000140bc482f:  mov       rdi, qword ptr [rbp + 0x878]
0000000140bc4836:  jmp       0x140bc53eb
0000000140bc483b:  mov       rcx, rdi
0000000140bc483e:  add       rcx, 8
0000000140bc4842:  call      0x14003a590
0000000140bc4847:  nop       
0000000140bc4848:  call      qword ptr [rip + 0x5d2f4a] ; kernel32.dll!GetProcessHeap
0000000140bc484e:  mov       rcx, rax
0000000140bc4851:  xor       edx, edx
0000000140bc4853:  mov       r8, qword ptr [rbp + 0x878]
0000000140bc485a:  call      qword ptr [rip + 0x5d2f30] ; kernel32.dll!HeapFree
0000000140bc4860:  cmp       rbx, -1
0000000140bc4864:  je        0x140bc5435
0000000140bc486a:  movaps    xmm0, xmmword ptr [rbp + 0x260]
0000000140bc4871:  movups    xmmword ptr [rbp + 0x170], xmm0
0000000140bc4878:  movaps    xmm0, xmmword ptr [rbp + 0x250]
0000000140bc487f:  movups    xmmword ptr [rbp + 0x160], xmm0
0000000140bc4886:  movapd    xmm1, xmmword ptr [rbp + 0x240]
0000000140bc488e:  movupd    xmmword ptr [rbp + 0x150], xmm1
0000000140bc4896:  movdqa    xmm2, xmmword ptr [rbp + 0x200]
0000000140bc489e:  movdqa    xmm3, xmmword ptr [rbp + 0x210]
0000000140bc48a6:  movdqa    xmm4, xmmword ptr [rbp + 0x220]
0000000140bc48ae:  movaps    xmm5, xmmword ptr [rbp + 0x230]
0000000140bc48b5:  movups    xmmword ptr [rbp + 0x140], xmm5
0000000140bc48bc:  movdqu    xmmword ptr [rbp + 0x130], xmm4
0000000140bc48c4:  movdqu    xmmword ptr [rbp + 0x120], xmm3
0000000140bc48cc:  movdqu    xmmword ptr [rbp + 0x110], xmm2
0000000140bc48d4:  mov       qword ptr [rbp + 0x100], rbx
0000000140bc48db:  mov       qword ptr [rbp + 0x108], rsi
0000000140bc48e2:  movaps    xmmword ptr [rbp + 0x390], xmm0
0000000140bc48e9:  movapd    xmmword ptr [rbp + 0x380], xmm1
0000000140bc48f1:  movaps    xmmword ptr [rbp + 0x370], xmm5
0000000140bc48f8:  movdqa    xmmword ptr [rbp + 0x360], xmm4
0000000140bc4900:  movdqa    xmmword ptr [rbp + 0x350], xmm3
0000000140bc4908:  movdqa    xmmword ptr [rbp + 0x340], xmm2
0000000140bc4910:  mov       rax, qword ptr [rbp + 0x100]
0000000140bc4917:  mov       qword ptr [rbp + 0x330], rax
0000000140bc491e:  mov       rax, qword ptr [rbp + 0x108]
0000000140bc4925:  mov       qword ptr [rbp + 0x338], rax
0000000140bc492c:  movupd    xmm0, xmmword ptr [rbp + 0x170]
0000000140bc4934:  movapd    xmmword ptr [rbp + 0x3a0], xmm0
0000000140bc493c:  mov       rax, qword ptr [rbp + 0x460]
0000000140bc4943:  mov       rcx, qword ptr [rbp + 0x468]
0000000140bc494a:  cmp       rcx, rax
0000000140bc494d:  jae       0x140bc4989
0000000140bc494f:  mov       rdx, qword ptr [rbp + 0x458]
0000000140bc4956:  neg       rax
0000000140bc4959:  inc       rcx
0000000140bc495c:  nop       dword ptr [rax]
0000000140bc4960:  movzx     r8d, byte ptr [rdx + rcx - 1]
0000000140bc4966:  cmp       r8, 0x20
0000000140bc496a:  ja        0x140bc499c
0000000140bc496c:  bt        r12, r8
0000000140bc4970:  jae       0x140bc499c
0000000140bc4972:  mov       qword ptr [rbp + 0x468], rcx
0000000140bc4979:  lea       r8, [rax + rcx]
0000000140bc497d:  inc       r8
0000000140bc4980:  inc       rcx
0000000140bc4983:  cmp       r8, 1
0000000140bc4987:  jne       0x140bc4960
0000000140bc4989:  cmp       qword ptr [rbp + 0x440], 0
0000000140bc4991:  jne       0x140bc2ee7
0000000140bc4997:  jmp       0x140bc2f02
0000000140bc499c:  mov       qword ptr [rbp + 0x630], 0x16
0000000140bc49a7:  lea       rcx, [rbp + 0x440]
0000000140bc49ae:  lea       rdx, [rbp + 0x630]
0000000140bc49b5:  call      0x14117d3c0
0000000140bc49ba:  nop       
0000000140bc49bb:  mov       qword ptr [rbp + 0x108], rax
0000000140bc49c2:  mov       qword ptr [rbp + 0x100], 0xffffffffffffffff
0000000140bc49cd:  cmp       qword ptr [rbp + 0x350], 0
0000000140bc49d5:  je        0x140bc49f2
0000000140bc49d7:  mov       rsi, qword ptr [rbp + 0x358]
0000000140bc49de:  call      qword ptr [rip + 0x5d2db4] ; kernel32.dll!GetProcessHeap
0000000140bc49e4:  mov       rcx, rax
0000000140bc49e7:  xor       edx, edx
0000000140bc49e9:  mov       r8, rsi
0000000140bc49ec:  call      qword ptr [rip + 0x5d2d9e] ; kernel32.dll!HeapFree
0000000140bc49f2:  mov       rax, qword ptr [rbp + 0x380]
0000000140bc49f9:  cmp       rax, -1
0000000140bc49fd:  je        0x140bc4a1f
0000000140bc49ff:  test      rax, rax
0000000140bc4a02:  je        0x140bc4a1f
0000000140bc4a04:  mov       rsi, qword ptr [rbp + 0x388]
0000000140bc4a0b:  call      qword ptr [rip + 0x5d2d87] ; kernel32.dll!GetProcessHeap
0000000140bc4a11:  mov       rcx, rax
0000000140bc4a14:  xor       edx, edx
0000000140bc4a16:  mov       r8, rsi
0000000140bc4a19:  call      qword ptr [rip + 0x5d2d71] ; kernel32.dll!HeapFree
0000000140bc4a1f:  lea       rcx, [rbp + 0x368]
0000000140bc4a26:  call      0x14015c300
0000000140bc4a2b:  mov       rax, qword ptr [rbp + 0x398]
0000000140bc4a32:  cmp       rax, -1
0000000140bc4a36:  je        0x140bc2ed2
0000000140bc4a3c:  test      rax, rax
0000000140bc4a3f:  je        0x140bc2ed2
0000000140bc4a45:  mov       rsi, qword ptr [rbp + 0x3a0]
0000000140bc4a4c:  call      qword ptr [rip + 0x5d2d46] ; kernel32.dll!GetProcessHeap
0000000140bc4a52:  mov       rcx, rax
0000000140bc4a55:  xor       edx, edx
0000000140bc4a57:  mov       r8, rsi
0000000140bc4a5a:  call      qword ptr [rip + 0x5d2d30] ; kernel32.dll!HeapFree
0000000140bc4a60:  jmp       0x140bc2ed2
0000000140bc4a65:  mov       dword ptr [rbp + 0x600], 0
0000000140bc4a6f:  mov       rsi, rcx
0000000140bc4a72:  mov       r14, qword ptr [rbp + 0x7f0]
0000000140bc4a79:  mov       r15, qword ptr [rbp + 0x800]
0000000140bc4a80:  mov       r9, qword ptr [rbp + 0x620]
0000000140bc4a87:  mov       rdx, qword ptr [rbp + 0x7e8]
0000000140bc4a8e:  mov       r11, qword ptr [rbp + 0x798]
0000000140bc4a95:  mov       rcx, qword ptr [rbp + 0x7c8]
0000000140bc4a9c:  mov       rax, qword ptr [rbp + 0x840]
0000000140bc4aa3:  cmp       rdi, -1
0000000140bc4aa7:  je        0x140bc4ac8
0000000140bc4aa9:  cmp       rbx, -1
0000000140bc4aad:  je        0x140bc4be4
0000000140bc4ab3:  movupd    xmm0, xmmword ptr [rbp + 0xe0]
0000000140bc4abb:  movapd    xmmword ptr [rbp + 0x480], xmm0
0000000140bc4ac3:  jmp       0x140bc4be9
0000000140bc4ac8:  mov       qword ptr [rbp + 0x840], rsi
0000000140bc4acf:  mov       qword ptr [rbp + 0x7f0], r14
0000000140bc4ad6:  lea       rax, [rip + 0x646200] ; data: rowsbillingstartedMsrenewsMsbasetargetratevisitorspageviewsdomaintodayVisitorstodayPageviewsweekVisitorsweekPageviewsmonthVisitorsmonthPageviewsmonthR
0000000140bc4add:  mov       qword ptr [rbp + 0x4a0], rax
0000000140bc4ae4:  mov       qword ptr [rbp + 0x4a8], 4
0000000140bc4aef:  lea       rax, [rbp + 0x4a0]
0000000140bc4af6:  mov       qword ptr [rbp + 0x630], rax
0000000140bc4afd:  lea       rax, [rip - 0xb9c8e4]
0000000140bc4b04:  mov       qword ptr [rbp + 0x638], rax
0000000140bc4b0b:  lea       rcx, [rip + 0x7ab80e]
0000000140bc4b12:  lea       rdx, [rbp + 0x630]
0000000140bc4b19:  call      0x141177a20
0000000140bc4b1e:  nop       
0000000140bc4b1f:  mov       rcx, qword ptr [rbp + 0x840]
0000000140bc4b26:  dec       rcx
0000000140bc4b29:  cmp       rcx, -3
0000000140bc4b2d:  ja        0x140bc4b4d
0000000140bc4b2f:  mov       rsi, rax
0000000140bc4b32:  call      qword ptr [rip + 0x5d2c60] ; kernel32.dll!GetProcessHeap
0000000140bc4b38:  mov       rcx, rax
0000000140bc4b3b:  xor       edx, edx
0000000140bc4b3d:  mov       r8, qword ptr [rbp + 0x7f0]
0000000140bc4b44:  call      qword ptr [rip + 0x5d2c46] ; kernel32.dll!HeapFree
0000000140bc4b4a:  mov       rax, rsi
0000000140bc4b4d:  mov       rbx, 0xffffffffffffffff
0000000140bc4b54:  mov       r13, qword ptr [rbp + 0x878]
0000000140bc4b5b:  test      r13, r13
0000000140bc4b5e:  mov       r14d, dword ptr [rbp + 0x600]
0000000140bc4b65:  je        0x140bc4c12
0000000140bc4b6b:  mov       rsi, rax
0000000140bc4b6e:  call      qword ptr [rip + 0x5d2c24] ; kernel32.dll!GetProcessHeap
0000000140bc4b74:  mov       qword ptr [rbp + 0x840], 0
0000000140bc4b7f:  mov       rcx, rax
0000000140bc4b82:  xor       edx, edx
0000000140bc4b84:  mov       r8, qword ptr [rbp + 0x7f8]
0000000140bc4b8b:  call      qword ptr [rip + 0x5d2bff] ; kernel32.dll!HeapFree
0000000140bc4b91:  mov       rax, rsi
0000000140bc4b94:  mov       rsi, r13
0000000140bc4b97:  jmp       0x140bc4054
0000000140bc4b9c:  lea       rdx, [rip + 0x6470ad]
0000000140bc4ba3:  lea       r8, [rip + 0x640df6]
0000000140bc4baa:  mov       ecx, 1
0000000140bc4baf:  call      0x14117eaf0
0000000140bc4bb4:  nop       
0000000140bc4bb5:  mov       r15, rax
0000000140bc4bb8:  mov       rdi, qword ptr [rbp + 0x878]
0000000140bc4bbf:  jmp       0x140bc53eb
0000000140bc4bc4:  mov       rsi, rax
0000000140bc4bc7:  xor       edx, edx
0000000140bc4bc9:  mov       r8, rdi
0000000140bc4bcc:  call      0x140e48790
0000000140bc4bd1:  test      rax, rax
0000000140bc4bd4:  jne       0x140bc3bba
0000000140bc4bda:  mov       ecx, 1
0000000140bc4bdf:  jmp       0x140bc4026
0000000140bc4be4:  mov       ebx, 2
0000000140bc4be9:  cmp       r10, -2
0000000140bc4bed:  mov       r8, 0xffffffffffffffff
0000000140bc4bf4:  cmovne    r8, r10
0000000140bc4bf8:  mov       qword ptr [rbp + 0x850], r8
0000000140bc4bff:  mov       r10, qword ptr [rbp + 0x628]
0000000140bc4c06:  mov       r8, qword ptr [rbp + 0x7f8]
0000000140bc4c0d:  jmp       0x140bc43a6
0000000140bc4c12:  xor       esi, esi
0000000140bc4c14:  mov       qword ptr [rbp + 0x840], 0
0000000140bc4c1f:  jmp       0x140bc4054
0000000140bc4c24:  mov       qword ptr [rbp + 0x838], rax
0000000140bc4c2b:  mov       qword ptr [rbp + 0x840], r15
0000000140bc4c32:  mov       rbx, qword ptr [rbp + 0x640]
0000000140bc4c39:  lea       rcx, [rbp + 0x630]
0000000140bc4c40:  lea       rdx, [rbp + 0x610]
0000000140bc4c47:  call      0x140514b00
0000000140bc4c4c:  nop       
0000000140bc4c4d:  cmp       byte ptr [rbp + 0x630], 1
0000000140bc4c54:  jne       0x140bc4d74
0000000140bc4c5a:  mov       r15, qword ptr [rbp + 0x638]
0000000140bc4c61:  jmp       0x140bc53c0
0000000140bc4c66:  mov       rcx, rsi
0000000140bc4c69:  call      0x1401eb610
0000000140bc4c6e:  lea       rax, [r14 + 1]
0000000140bc4c72:  cmp       rax, rdi
0000000140bc4c75:  jae       0x140bc4d54
0000000140bc4c7b:  add       rsi, 0xc0
0000000140bc4c82:  mov       r15, r14
0000000140bc4c85:  not       r15
0000000140bc4c88:  add       r15, rdi
0000000140bc4c8b:  jmp       0x140bc4ce6
0000000140bc4c8d:  lea       rax, [rsi - 0x58]
0000000140bc4c91:  imul      rcx, r14, 0x68
0000000140bc4c95:  mov       rdx, qword ptr [rax + 0x60]
0000000140bc4c99:  mov       qword ptr [rbx + rcx + 0x60], rdx
0000000140bc4c9e:  movups    xmm0, xmmword ptr [rax + 0x50]
0000000140bc4ca2:  movups    xmmword ptr [rbx + rcx + 0x50], xmm0
0000000140bc4ca7:  movups    xmm0, xmmword ptr [rax + 0x40]
0000000140bc4cab:  movups    xmmword ptr [rbx + rcx + 0x40], xmm0
0000000140bc4cb0:  movdqu    xmm0, xmmword ptr [rax]
0000000140bc4cb4:  movdqu    xmm1, xmmword ptr [rax + 0x10]
0000000140bc4cb9:  movdqu    xmm2, xmmword ptr [rax + 0x20]
0000000140bc4cbe:  movdqu    xmm3, xmmword ptr [rax + 0x30]
0000000140bc4cc3:  movdqu    xmmword ptr [rbx + rcx + 0x30], xmm3
0000000140bc4cc9:  movdqu    xmmword ptr [rbx + rcx + 0x20], xmm2
0000000140bc4ccf:  movdqu    xmmword ptr [rbx + rcx + 0x10], xmm1
0000000140bc4cd5:  movdqu    xmmword ptr [rbx + rcx], xmm0
0000000140bc4cda:  inc       r14
0000000140bc4cdd:  add       rsi, 0x68
0000000140bc4ce1:  dec       r15
0000000140bc4ce4:  je        0x140bc4d54
0000000140bc4ce6:  mov       r12, qword ptr [rsi - 8]
0000000140bc4cea:  cmp       r12, -1
0000000140bc4cee:  je        0x140bc4c8d
0000000140bc4cf0:  cmp       qword ptr [rsi - 0x38], 0
0000000140bc4cf5:  je        0x140bc4d0f
0000000140bc4cf7:  mov       rdi, qword ptr [rsi - 0x30]
0000000140bc4cfb:  call      qword ptr [rip + 0x5d2a97] ; kernel32.dll!GetProcessHeap
0000000140bc4d01:  mov       rcx, rax
0000000140bc4d04:  xor       edx, edx
0000000140bc4d06:  mov       r8, rdi
0000000140bc4d09:  call      qword ptr [rip + 0x5d2a81] ; kernel32.dll!HeapFree
0000000140bc4d0f:  mov       rax, qword ptr [rsi - 0x20]
0000000140bc4d13:  cmp       rax, -1
0000000140bc4d17:  je        0x140bc4d36
0000000140bc4d19:  test      rax, rax
0000000140bc4d1c:  je        0x140bc4d36
0000000140bc4d1e:  mov       rdi, qword ptr [rsi - 0x18]
0000000140bc4d22:  call      qword ptr [rip + 0x5d2a70] ; kernel32.dll!GetProcessHeap
0000000140bc4d28:  mov       rcx, rax
0000000140bc4d2b:  xor       edx, edx
0000000140bc4d2d:  mov       r8, rdi
0000000140bc4d30:  call      qword ptr [rip + 0x5d2a5a] ; kernel32.dll!HeapFree
0000000140bc4d36:  test      r12, r12
0000000140bc4d39:  je        0x140bc4cdd
0000000140bc4d3b:  mov       rdi, qword ptr [rsi]
0000000140bc4d3e:  call      qword ptr [rip + 0x5d2a54] ; kernel32.dll!GetProcessHeap
0000000140bc4d44:  mov       rcx, rax
0000000140bc4d47:  xor       edx, edx
0000000140bc4d49:  mov       r8, rdi
0000000140bc4d4c:  call      qword ptr [rip + 0x5d2a3e] ; kernel32.dll!HeapFree
0000000140bc4d52:  jmp       0x140bc4cdd
0000000140bc4d54:  mov       qword ptr [rbp + 0x4e8], r14
0000000140bc4d5b:  mov       rdi, r14
0000000140bc4d5e:  mov       rax, qword ptr [rbp + 0x100]
0000000140bc4d65:  cmp       rax, -1
0000000140bc4d69:  jne       0x140bc3c65
0000000140bc4d6f:  jmp       0x140bc3dc2
0000000140bc4d74:  cmp       byte ptr [rbp + 0x631], 1
0000000140bc4d7b:  jne       0x140bc5080
0000000140bc4d81:  mov       rdx, qword ptr [rbp + 0x610]
0000000140bc4d88:  lea       rcx, [rbp + 0x630]
0000000140bc4d8f:  call      0x140557ab0
0000000140bc4d94:  nop       
0000000140bc4d95:  mov       rax, qword ptr [rbp + 0x630]
0000000140bc4d9c:  mov       r15, qword ptr [rbp + 0x638]
0000000140bc4da3:  cmp       rax, -1
0000000140bc4da7:  je        0x140bc53c0
0000000140bc4dad:  mov       rcx, qword ptr [rbp + 0x640]
0000000140bc4db4:  mov       qword ptr [rbp + 0x4a0], rax
0000000140bc4dbb:  mov       qword ptr [rbp + 0x4a8], r15
0000000140bc4dc2:  mov       qword ptr [rbp + 0x4b0], rcx
0000000140bc4dc9:  lea       rcx, [rbp + 0x630]
0000000140bc4dd0:  lea       rdx, [rbp + 0x610]
0000000140bc4dd7:  call      0x140514b00
0000000140bc4ddc:  nop       
0000000140bc4ddd:  cmp       byte ptr [rbp + 0x630], 1
0000000140bc4de4:  jne       0x140bc5259
0000000140bc4dea:  mov       r15, qword ptr [rbp + 0x638]
0000000140bc4df1:  jmp       0x140bc53b4
0000000140bc4df6:  mov       qword ptr [rbp + 0x630], 3
0000000140bc4e01:  mov       qword ptr [rbp + 0x828], r10
0000000140bc4e08:  mov       qword ptr [rbp + 0x820], r9
0000000140bc4e0f:  mov       qword ptr [rbp + 0x818], 0xffffffffffffffff
0000000140bc4e1a:  mov       qword ptr [rbp + 0x810], rdi
0000000140bc4e21:  mov       byte ptr [rbp + 0x887], 1
0000000140bc4e28:  mov       byte ptr [rbp + 0x886], 1
0000000140bc4e2f:  lea       rdx, [rbp + 0x630]
0000000140bc4e36:  mov       rcx, r13
0000000140bc4e39:  call      0x14117d3c0
0000000140bc4e3e:  nop       
0000000140bc4e3f:  jmp       0x140bc4793
0000000140bc4e44:  mov       qword ptr [rbp + 0x630], 3
0000000140bc4e4f:  mov       qword ptr [rbp + 0x828], r10
0000000140bc4e56:  mov       qword ptr [rbp + 0x820], 0xfffffffffffffffe
0000000140bc4e61:  mov       rax, qword ptr [rbp + 0x878]
0000000140bc4e68:  mov       qword ptr [rbp + 0x818], rax
0000000140bc4e6f:  mov       qword ptr [rbp + 0x810], rdi
0000000140bc4e76:  mov       byte ptr [rbp + 0x887], 1
0000000140bc4e7d:  mov       byte ptr [rbp + 0x886], 1
0000000140bc4e84:  lea       rdx, [rbp + 0x630]
0000000140bc4e8b:  mov       rcx, r13
0000000140bc4e8e:  call      0x14117d3c0
0000000140bc4e93:  nop       
0000000140bc4e94:  mov       r14b, 1
0000000140bc4e97:  mov       rdx, 0xfffffffffffffffe
0000000140bc4e9e:  mov       r13, qword ptr [rbp + 0x878]
0000000140bc4ea5:  mov       rsi, r13
0000000140bc4ea8:  mov       rbx, rdi
0000000140bc4eab:  mov       cl, 1
0000000140bc4ead:  mov       qword ptr [rbp + 0x840], rcx
0000000140bc4eb4:  jmp       0x140bc405b
0000000140bc4eb9:  mov       qword ptr [rbp + 0x4a0], 3
0000000140bc4ec4:  mov       qword ptr [rbp + 0x828], r10
0000000140bc4ecb:  mov       qword ptr [rbp + 0x820], r9
0000000140bc4ed2:  mov       rax, qword ptr [rbp + 0x878]
0000000140bc4ed9:  mov       qword ptr [rbp + 0x818], rax
0000000140bc4ee0:  mov       qword ptr [rbp + 0x810], rdi
0000000140bc4ee7:  mov       byte ptr [rbp + 0x887], 1
0000000140bc4eee:  mov       byte ptr [rbp + 0x886], 1
0000000140bc4ef5:  lea       rdx, [rbp + 0x4a0]
0000000140bc4efc:  mov       rcx, r13
0000000140bc4eff:  call      0x14117d3c0
0000000140bc4f04:  mov       qword ptr [rbp + 0x840], rax
0000000140bc4f0b:  mov       r14b, 1
0000000140bc4f0e:  mov       rax, qword ptr [rbp + 0x840]
0000000140bc4f15:  jmp       0x140bc403e
0000000140bc4f1a:  mov       qword ptr [rbp + 0x630], 3
0000000140bc4f25:  mov       qword ptr [rbp + 0x828], 0xfffffffffffffffe
0000000140bc4f30:  mov       qword ptr [rbp + 0x820], r9
0000000140bc4f37:  mov       rax, qword ptr [rbp + 0x878]
0000000140bc4f3e:  mov       qword ptr [rbp + 0x818], rax
0000000140bc4f45:  mov       qword ptr [rbp + 0x810], rdi
0000000140bc4f4c:  mov       byte ptr [rbp + 0x887], 1
0000000140bc4f53:  mov       byte ptr [rbp + 0x886], 1
0000000140bc4f5a:  lea       rdx, [rbp + 0x630]
0000000140bc4f61:  mov       rcx, r13
0000000140bc4f64:  call      0x14117d3c0
0000000140bc4f69:  nop       
0000000140bc4f6a:  mov       cl, 1
0000000140bc4f6c:  mov       qword ptr [rbp + 0x840], rcx
0000000140bc4f73:  mov       r13, qword ptr [rbp + 0x878]
0000000140bc4f7a:  mov       rsi, r13
0000000140bc4f7d:  mov       rbx, rdi
0000000140bc4f80:  mov       r14b, 1
0000000140bc4f83:  mov       rdx, qword ptr [rbp + 0x850]
0000000140bc4f8a:  jmp       0x140bc4321
0000000140bc4f8f:  mov       qword ptr [rbp + 0x630], 3
0000000140bc4f9a:  mov       qword ptr [rbp + 0x828], r10
0000000140bc4fa1:  mov       qword ptr [rbp + 0x820], r9
0000000140bc4fa8:  mov       rax, qword ptr [rbp + 0x878]
0000000140bc4faf:  mov       qword ptr [rbp + 0x818], rax
0000000140bc4fb6:  mov       qword ptr [rbp + 0x810], 0xffffffffffffffff
0000000140bc4fc1:  mov       byte ptr [rbp + 0x887], 1
0000000140bc4fc8:  mov       byte ptr [rbp + 0x886], 1
0000000140bc4fcf:  lea       rdx, [rbp + 0x630]
0000000140bc4fd6:  mov       rcx, r13
0000000140bc4fd9:  call      0x14117d3c0
0000000140bc4fde:  nop       
0000000140bc4fdf:  mov       r14b, 1
0000000140bc4fe2:  mov       rbx, 0xffffffffffffffff
0000000140bc4fe9:  mov       r13, qword ptr [rbp + 0x878]
0000000140bc4ff0:  mov       rsi, r13
0000000140bc4ff3:  jmp       0x140bc404b
0000000140bc4ff8:  lea       rcx, [rip + 0xbbc841]
0000000140bc4fff:  call      qword ptr [rip + 0x5d2223] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140bc5005:  cmp       rsi, -1
0000000140bc5009:  jne       0x140bc18ea
0000000140bc500f:  jmp       0x140bc0eee
0000000140bc5014:  mov       rcx, qword ptr [rax + 0x10]
0000000140bc5018:  mov       rdx, qword ptr [rax + 0x18]
0000000140bc501c:  call      0x1400448b0
0000000140bc5021:  mov       r8, rdx
0000000140bc5024:  mov       qword ptr [rbp + 0xf8], rsi
0000000140bc502b:  lea       rcx, [rbp + 0x4a0]
0000000140bc5032:  mov       rdx, rax
0000000140bc5035:  call      0x140019a40
0000000140bc503a:  nop       
0000000140bc503b:  movsd     xmm0, qword ptr [rbp + 0x4a8]
0000000140bc5043:  mulsd     xmm0, qword ptr [rip + 0x636735]
0000000140bc504b:  cvttsd2si rax, xmm0
0000000140bc5050:  ucomisd   xmm0, qword ptr [rip + 0x637cf8]
0000000140bc5058:  movabs    rcx, 0x7fffffffffffffff
0000000140bc5062:  cmovbe    rcx, rax
0000000140bc5066:  xor       eax, eax
0000000140bc5068:  ucomisd   xmm0, xmm0
0000000140bc506c:  cmovnp    rax, rcx
0000000140bc5070:  cmp       byte ptr [rbp + 0x4a0], 0
0000000140bc5077:  cmove     rdi, rax
0000000140bc507b:  jmp       0x140bc510e
0000000140bc5080:  lea       rdx, [rip + 0x646bc9]
0000000140bc5087:  lea       r8, [rip + 0x640912]
0000000140bc508e:  mov       ecx, 2
0000000140bc5093:  call      0x14117eaf0
0000000140bc5098:  nop       
0000000140bc5099:  mov       r15, rax
0000000140bc509c:  jmp       0x140bc53c0
0000000140bc50a1:  call      0x14118a060
0000000140bc50a6:  test      al, al
0000000140bc50a8:  jne       0x140bc18d0
0000000140bc50ae:  mov       byte ptr [rip + 0xbbc78c], 1
0000000140bc50b5:  jmp       0x140bc18d0
0000000140bc50ba:  movsd     xmm1, qword ptr [rax + 0x10]
0000000140bc50bf:  unpcklps  xmm1, xmmword ptr [rip + 0x635e7a]
0000000140bc50c6:  subpd     xmm1, xmmword ptr [rip + 0x635e82]
0000000140bc50ce:  movapd    xmm0, xmm1
0000000140bc50d2:  unpckhpd  xmm0, xmm1
0000000140bc50d6:  addsd     xmm0, xmm1
0000000140bc50da:  jmp       0x140bc50e1
0000000140bc50dc:  movsd     xmm0, qword ptr [rax + 0x10]
0000000140bc50e1:  mulsd     xmm0, qword ptr [rip + 0x636697]
0000000140bc50e9:  cvttsd2si rax, xmm0
0000000140bc50ee:  ucomisd   xmm0, qword ptr [rip + 0x637c5a]
0000000140bc50f6:  movabs    rcx, 0x7fffffffffffffff
0000000140bc5100:  cmovbe    rcx, rax
0000000140bc5104:  xor       edi, edi
0000000140bc5106:  ucomisd   xmm0, xmm0
0000000140bc510a:  cmovnp    rdi, rcx
0000000140bc510e:  mov       cl, 1
0000000140bc5110:  xor       eax, eax
0000000140bc5112:  lock cmpxchg byte ptr [rip + 0xbbc726], cl
0000000140bc511a:  jne       0x140bc5972
0000000140bc5120:  mov       rax, qword ptr [rip + 0xbc59f9]
0000000140bc5127:  shl       rax, 1
0000000140bc512a:  test      rax, rax
0000000140bc512d:  jne       0x140bc5991
0000000140bc5133:  xor       eax, eax
0000000140bc5135:  lea       r8, [rip + 0xbbc704]
0000000140bc513c:  movzx     ecx, byte ptr [rip + 0xbbc6fe]
0000000140bc5143:  xor       edx, edx
0000000140bc5145:  test      cl, cl
0000000140bc5147:  setne     dl
0000000140bc514a:  mov       qword ptr [rbp + 0x2b8], r8
0000000140bc5151:  mov       byte ptr [rbp + 0x2c0], al
0000000140bc5157:  mov       qword ptr [rbp + 0x2b0], rdx
0000000140bc515e:  je        0x140bc5171
0000000140bc5160:  lea       rcx, [rbp + 0x2b0]
0000000140bc5167:  call      0x1401544e0
0000000140bc516c:  jmp       0x140bc5203
0000000140bc5171:  mov       dword ptr [rbp + 0x860], eax
0000000140bc5177:  lea       rcx, [rbp + 0x4a0]
0000000140bc517e:  lea       rdx, [rbp + 0x7a0]
0000000140bc5185:  call      0x140003ad0
0000000140bc518a:  nop       
0000000140bc518b:  add       rdi, qword ptr [rbp + 0x850]
0000000140bc5192:  mov       rax, qword ptr [rbp + 0x4b0]
0000000140bc5199:  mov       qword ptr [rbp + 0x110], rax
0000000140bc51a0:  movups    xmm0, xmmword ptr [rbp + 0x4a0]
0000000140bc51a7:  movaps    xmmword ptr [rbp + 0x100], xmm0
0000000140bc51ae:  cmp       qword ptr [rip + 0xbbc692], 0
0000000140bc51b6:  jle       0x140bc51d3
0000000140bc51b8:  mov       rsi, qword ptr [rip + 0xbbc691]
0000000140bc51bf:  call      qword ptr [rip + 0x5d25d3] ; kernel32.dll!GetProcessHeap
0000000140bc51c5:  mov       rcx, rax
0000000140bc51c8:  xor       edx, edx
0000000140bc51ca:  mov       r8, rsi
0000000140bc51cd:  call      qword ptr [rip + 0x5d25bd] ; kernel32.dll!HeapFree
0000000140bc51d3:  mov       rax, qword ptr [rbp + 0x110]
0000000140bc51da:  mov       qword ptr [rip + 0xbbc677], rax
0000000140bc51e1:  movapd    xmm0, xmmword ptr [rbp + 0x100]
0000000140bc51e9:  movupd    xmmword ptr [rip + 0xbbc657], xmm0
0000000140bc51f1:  mov       qword ptr [rip + 0xbbc668], rdi
0000000140bc51f8:  mov       ecx, dword ptr [rbp + 0x860]
0000000140bc51fe:  call      0x1401ae5c0
0000000140bc5203:  movupd    xmm0, xmmword ptr [rbp + 0x7a0]
0000000140bc520b:  movupd    xmmword ptr [rbp + 0x338], xmm0
0000000140bc5213:  mov       rax, qword ptr [rbp + 0x7b0]
0000000140bc521a:  mov       qword ptr [rbp + 0x348], rax
0000000140bc5221:  mov       byte ptr [rbp + 0x877], 1
0000000140bc5228:  mov       byte ptr [rbp + 0x876], 0
0000000140bc522f:  lea       rcx, [rbp + 0x200]
0000000140bc5236:  call      0x1401dca60
0000000140bc523b:  nop       
0000000140bc523c:  call      qword ptr [rip + 0x5d2556] ; kernel32.dll!GetProcessHeap
0000000140bc5242:  mov       rcx, rax
0000000140bc5245:  xor       edx, edx
0000000140bc5247:  mov       r8, qword ptr [rbp + 0x868]
0000000140bc524e:  call      qword ptr [rip + 0x5d253c] ; kernel32.dll!HeapFree
0000000140bc5254:  jmp       0x140bc1915
0000000140bc5259:  cmp       byte ptr [rbp + 0x631], 1
0000000140bc5260:  jne       0x140bc5398
0000000140bc5266:  mov       rdx, qword ptr [rbp + 0x610]
0000000140bc526d:  lea       rcx, [rbp + 0x630]
0000000140bc5274:  call      0x14054ddc0
0000000140bc5279:  nop       
0000000140bc527a:  mov       r14, qword ptr [rbp + 0x630]
0000000140bc5281:  mov       r15, qword ptr [rbp + 0x638]
0000000140bc5288:  cmp       r14, -1
0000000140bc528c:  je        0x140bc53b4
0000000140bc5292:  movupd    xmm0, xmmword ptr [rbp + 0x640]
0000000140bc529a:  movapd    xmmword ptr [rbp + 0xe0], xmm0
0000000140bc52a2:  lea       rcx, [rbp + 0x630]
0000000140bc52a9:  lea       rdx, [rbp + 0x610]
0000000140bc52b0:  call      0x140514b00
0000000140bc52b5:  nop       
0000000140bc52b6:  cmp       byte ptr [rbp + 0x630], 1
0000000140bc52bd:  je        0x140bc4dea
0000000140bc52c3:  cmp       byte ptr [rbp + 0x631], 1
0000000140bc52ca:  jne       0x140bc544a
0000000140bc52d0:  mov       rdx, qword ptr [rbp + 0x610]
0000000140bc52d7:  lea       rcx, [rbp + 0x630]
0000000140bc52de:  call      0x140547240
0000000140bc52e3:  nop       
0000000140bc52e4:  mov       rdx, qword ptr [rbp + 0x630]
0000000140bc52eb:  mov       rax, qword ptr [rbp + 0x638]
0000000140bc52f2:  cmp       rdx, -2
0000000140bc52f6:  je        0x140bc53b1
0000000140bc52fc:  mov       rcx, qword ptr [rbp + 0x640]
0000000140bc5303:  movups    xmm0, xmmword ptr [rbp + 0x4a0]
0000000140bc530a:  movaps    xmmword ptr [rbp + 0x7d0], xmm0
0000000140bc5311:  mov       r8, qword ptr [rbp + 0x4b0]
0000000140bc5318:  mov       qword ptr [rbp + 0x7e0], r8
0000000140bc531f:  movapd    xmm0, xmmword ptr [rbp + 0xe0]
0000000140bc5327:  movapd    xmmword ptr [rbp - 0x30], xmm0
0000000140bc532c:  mov       r8, qword ptr [rbp + 0x850]
0000000140bc5333:  mov       rsi, r15
0000000140bc5336:  mov       r9, qword ptr [rbp + 0x878]
0000000140bc533d:  mov       r15, qword ptr [rbp + 0x840]
0000000140bc5344:  mov       r10, qword ptr [rbp + 0x838]
0000000140bc534b:  jmp       0x140bc4087
0000000140bc5350:  mov       rax, rcx
0000000140bc5353:  jmp       0x140bc4fdf
0000000140bc5358:  mov       rax, qword ptr [rbp + 0x800]
0000000140bc535f:  jmp       0x140bc4f6a
0000000140bc5364:  mov       rsi, qword ptr [rbp + 0x7d8]
0000000140bc536b:  cmp       rdx, 0x15
0000000140bc536f:  jae       0x140bc5a03
0000000140bc5375:  imul      rdi, rdx, 0x68
0000000140bc5379:  mov       ebx, 0x68
0000000140bc537e:  lea       rdx, [rsi + rbx]
0000000140bc5382:  mov       rcx, rsi
0000000140bc5385:  call      0x1404eb320
0000000140bc538a:  add       rbx, 0x68
0000000140bc538e:  cmp       rdi, rbx
0000000140bc5391:  jne       0x140bc537e
0000000140bc5393:  jmp       0x140bc2b71
0000000140bc5398:  lea       rdx, [rip + 0x6468b1]
0000000140bc539f:  lea       r8, [rip + 0x6405fa]
0000000140bc53a6:  mov       ecx, 3
0000000140bc53ab:  call      0x14117eaf0
0000000140bc53b0:  nop       
0000000140bc53b1:  mov       r15, rax
0000000140bc53b4:  lea       rcx, [rbp + 0x4a0]
0000000140bc53bb:  call      0x14015c300
0000000140bc53c0:  mov       rdi, qword ptr [rbp + 0x878]
0000000140bc53c7:  mov       rax, qword ptr [rbp + 0x838]
0000000140bc53ce:  test      rax, rax
0000000140bc53d1:  jle       0x140bc53eb
0000000140bc53d3:  call      qword ptr [rip + 0x5d23bf] ; kernel32.dll!GetProcessHeap
0000000140bc53d9:  mov       rcx, rax
0000000140bc53dc:  xor       edx, edx
0000000140bc53de:  mov       r8, qword ptr [rbp + 0x840]
0000000140bc53e5:  call      qword ptr [rip + 0x5d23a5] ; kernel32.dll!HeapFree
0000000140bc53eb:  mov       r14, 0xffffffffffffffff
0000000140bc53f2:  test      rdi, rdi
0000000140bc53f5:  je        0x140bc540f
0000000140bc53f7:  call      qword ptr [rip + 0x5d239b] ; kernel32.dll!GetProcessHeap
0000000140bc53fd:  mov       rcx, rax
0000000140bc5400:  xor       edx, edx
0000000140bc5402:  mov       r8, qword ptr [rbp + 0x850]
0000000140bc5409:  call      qword ptr [rip + 0x5d2381] ; kernel32.dll!HeapFree
0000000140bc540f:  mov       rsi, r15
0000000140bc5412:  jmp       0x140bc4087
0000000140bc5417:  lea       r8, [rip + 0x6474e2]
0000000140bc541e:  lea       rcx, [rbp + 0x440]
0000000140bc5425:  lea       rdx, [rbp + 0x60f]
0000000140bc542c:  call      0x14117d880
0000000140bc5431:  nop       
0000000140bc5432:  mov       rsi, rax
0000000140bc5435:  lea       rdx, [rbp + 0x440]
0000000140bc543c:  mov       rcx, rsi
0000000140bc543f:  call      0x14116b3b0
0000000140bc5444:  nop       
0000000140bc5445:  jmp       0x140bc2ec0
0000000140bc544a:  lea       rdx, [rip + 0x6467ff]
0000000140bc5451:  lea       r8, [rip + 0x640548]
0000000140bc5458:  mov       ecx, 4
0000000140bc545d:  call      0x14117eaf0
0000000140bc5462:  nop       
0000000140bc5463:  jmp       0x140bc53b1
0000000140bc5468:  mov       ecx, 4
0000000140bc546d:  mov       rdx, rsi
0000000140bc5470:  call      0x1411658af
0000000140bc5475:  nop       
0000000140bc5476:  jmp       0x140bc5a8a
0000000140bc547b:  lea       rax, [rip + 0x64585f] ; data: billingstartedMsrenewsMsbasetargetratevisitorspageviewsdomaintodayVisitorstodayPageviewsweekVisitorsweekPageviewsmonthVisitorsmonthPageviewsmonthReven
0000000140bc5482:  mov       qword ptr [rbp + 0x4a0], rax
0000000140bc5489:  mov       qword ptr [rbp + 0x4a8], 7
0000000140bc5494:  lea       rax, [rbp + 0x4a0]
0000000140bc549b:  mov       qword ptr [rbp + 0x630], rax
0000000140bc54a2:  lea       rax, [rip - 0xb9d289]
0000000140bc54a9:  mov       qword ptr [rbp + 0x638], rax
0000000140bc54b0:  mov       qword ptr [rbp + 0x828], r10
0000000140bc54b7:  mov       qword ptr [rbp + 0x820], r9
0000000140bc54be:  mov       rax, qword ptr [rbp + 0x878]
0000000140bc54c5:  mov       qword ptr [rbp + 0x818], rax
0000000140bc54cc:  mov       qword ptr [rbp + 0x810], rdi
0000000140bc54d3:  mov       byte ptr [rbp + 0x887], 1
0000000140bc54da:  mov       byte ptr [rbp + 0x886], 1
0000000140bc54e1:  lea       rcx, [rip + 0x7aae8b]
0000000140bc54e8:  lea       rdx, [rbp + 0x630]
0000000140bc54ef:  call      0x141177a20
0000000140bc54f4:  nop       
0000000140bc54f5:  jmp       0x140bc403b
0000000140bc54fa:  lea       rax, [rip + 0x645453] ; data: plansubscribedAtfiveHourTokenssevenDayTokenstopModeltopModelTokenslastActivitydeviceCodeuserCodeverificationUriexpiresInloginweekstreakweeksopenPrssta
0000000140bc5501:  mov       qword ptr [rbp + 0x4a0], rax
0000000140bc5508:  mov       qword ptr [rbp + 0x4a8], 4
0000000140bc5513:  lea       rax, [rbp + 0x4a0]
0000000140bc551a:  mov       qword ptr [rbp + 0x630], rax
0000000140bc5521:  lea       rax, [rip - 0xb9d308]
0000000140bc5528:  mov       qword ptr [rbp + 0x638], rax
0000000140bc552f:  mov       qword ptr [rbp + 0x828], r10
0000000140bc5536:  mov       qword ptr [rbp + 0x820], r9
0000000140bc553d:  mov       rax, qword ptr [rbp + 0x878]
0000000140bc5544:  mov       qword ptr [rbp + 0x818], rax
0000000140bc554b:  mov       qword ptr [rbp + 0x810], rdi
0000000140bc5552:  mov       byte ptr [rbp + 0x887], 1
0000000140bc5559:  mov       byte ptr [rbp + 0x886], 1
0000000140bc5560:  lea       rcx, [rip + 0x7aae0c]
0000000140bc5567:  lea       rdx, [rbp + 0x630]
0000000140bc556e:  call      0x141177a20
0000000140bc5573:  nop       
0000000140bc5574:  jmp       0x140bc403b
0000000140bc5579:  lea       rax, [rip + 0x6435b2] ; data: statusyearmonthdayweekdayhourminutesecondatintervalevery
0000000140bc5580:  mov       qword ptr [rbp + 0x4a0], rax
0000000140bc5587:  mov       qword ptr [rbp + 0x4a8], 6
0000000140bc5592:  lea       rax, [rbp + 0x4a0]
0000000140bc5599:  mov       qword ptr [rbp + 0x630], rax
0000000140bc55a0:  lea       rax, [rip - 0xb9d387]
0000000140bc55a7:  mov       qword ptr [rbp + 0x638], rax
0000000140bc55ae:  mov       qword ptr [rbp + 0x828], r10
0000000140bc55b5:  mov       qword ptr [rbp + 0x820], r9
0000000140bc55bc:  mov       rax, qword ptr [rbp + 0x878]
0000000140bc55c3:  mov       qword ptr [rbp + 0x818], rax
0000000140bc55ca:  mov       qword ptr [rbp + 0x810], rdi
0000000140bc55d1:  mov       byte ptr [rbp + 0x887], 1
0000000140bc55d8:  mov       byte ptr [rbp + 0x886], 1
0000000140bc55df:  lea       rcx, [rip + 0x7aad8d]
0000000140bc55e6:  lea       rdx, [rbp + 0x630]
0000000140bc55ed:  call      0x141177a20
0000000140bc55f2:  nop       
0000000140bc55f3:  jmp       0x140bc403b
0000000140bc55f8:  lea       rax, [rip + 0x6456de] ; data: rowsbillingstartedMsrenewsMsbasetargetratevisitorspageviewsdomaintodayVisitorstodayPageviewsweekVisitorsweekPageviewsmonthVisitorsmonthPageviewsmonthR
0000000140bc55ff:  mov       qword ptr [rbp + 0x4a0], rax
0000000140bc5606:  mov       qword ptr [rbp + 0x4a8], 4
0000000140bc5611:  lea       rax, [rbp + 0x4a0]
0000000140bc5618:  mov       qword ptr [rbp + 0x630], rax
0000000140bc561f:  lea       rax, [rip - 0xb9d406]
0000000140bc5626:  mov       qword ptr [rbp + 0x638], rax
0000000140bc562d:  mov       qword ptr [rbp + 0x828], r10
0000000140bc5634:  mov       qword ptr [rbp + 0x820], r9
0000000140bc563b:  mov       rax, qword ptr [rbp + 0x878]
0000000140bc5642:  mov       qword ptr [rbp + 0x818], rax
0000000140bc5649:  mov       qword ptr [rbp + 0x810], rdi
0000000140bc5650:  mov       byte ptr [rbp + 0x887], 1
0000000140bc5657:  mov       byte ptr [rbp + 0x886], 1
0000000140bc565e:  lea       rcx, [rip + 0x7aad0e]
0000000140bc5665:  lea       rdx, [rbp + 0x630]
0000000140bc566c:  call      0x141177a20
0000000140bc5671:  nop       
0000000140bc5672:  jmp       0x140bc403b
0000000140bc5677:  lea       rax, [rip + 0x643122] ; data: messagelevelnonenormalindeterminatepausederror
0000000140bc567e:  mov       qword ptr [rbp + 0x4a0], rax
0000000140bc5685:  mov       qword ptr [rbp + 0x4a8], 7
0000000140bc5690:  lea       rax, [rbp + 0x4a0]
0000000140bc5697:  mov       qword ptr [rbp + 0x630], rax
0000000140bc569e:  lea       rax, [rip - 0xb9d485]
0000000140bc56a5:  mov       qword ptr [rbp + 0x638], rax
0000000140bc56ac:  mov       qword ptr [rbp + 0x828], r10
0000000140bc56b3:  mov       qword ptr [rbp + 0x820], r9
0000000140bc56ba:  mov       rax, qword ptr [rbp + 0x878]
0000000140bc56c1:  mov       qword ptr [rbp + 0x818], rax
0000000140bc56c8:  mov       qword ptr [rbp + 0x810], rdi
0000000140bc56cf:  mov       byte ptr [rbp + 0x887], 1
0000000140bc56d6:  mov       byte ptr [rbp + 0x886], 1
0000000140bc56dd:  lea       rcx, [rip + 0x7aac8f]
0000000140bc56e4:  lea       rdx, [rbp + 0x630]
0000000140bc56eb:  call      0x141177a20
0000000140bc56f0:  nop       
0000000140bc56f1:  mov       cl, 1
0000000140bc56f3:  mov       qword ptr [rbp + 0x840], rcx
0000000140bc56fa:  mov       r13, qword ptr [rbp + 0x878]
0000000140bc5701:  mov       rsi, r13
0000000140bc5704:  mov       rbx, rdi
0000000140bc5707:  mov       r14b, 1
0000000140bc570a:  mov       rdx, qword ptr [rbp + 0x850]
0000000140bc5711:  mov       rcx, qword ptr [rbp + 0x838]
0000000140bc5718:  dec       rcx
0000000140bc571b:  cmp       rcx, -3
0000000140bc571f:  jbe       0x140bc42e9
0000000140bc5725:  jmp       0x140bc4321
0000000140bc572a:  mov       qword ptr [rbp + 0x630], 6
0000000140bc5735:  mov       qword ptr [rbp + 0x828], r10
0000000140bc573c:  mov       qword ptr [rbp + 0x820], 0xfffffffffffffffe
0000000140bc5747:  mov       rax, qword ptr [rbp + 0x878]
0000000140bc574e:  mov       qword ptr [rbp + 0x818], rax
0000000140bc5755:  mov       qword ptr [rbp + 0x810], rdi
0000000140bc575c:  mov       byte ptr [rbp + 0x887], 1
0000000140bc5763:  mov       byte ptr [rbp + 0x886], 1
0000000140bc576a:  lea       rdx, [rbp + 0x630]
0000000140bc5771:  mov       rcx, r13
0000000140bc5774:  call      0x14117d3c0
0000000140bc5779:  nop       
0000000140bc577a:  jmp       0x140bc4e94
0000000140bc577f:  mov       qword ptr [rbp + 0x630], 6
0000000140bc578a:  mov       qword ptr [rbp + 0x828], r10
0000000140bc5791:  mov       qword ptr [rbp + 0x820], r9
0000000140bc5798:  mov       qword ptr [rbp + 0x818], 0xffffffffffffffff
0000000140bc57a3:  mov       qword ptr [rbp + 0x810], rdi
0000000140bc57aa:  mov       byte ptr [rbp + 0x887], 1
0000000140bc57b1:  mov       byte ptr [rbp + 0x886], 1
0000000140bc57b8:  lea       rdx, [rbp + 0x630]
0000000140bc57bf:  mov       rcx, r13
0000000140bc57c2:  call      0x14117d3c0
0000000140bc57c7:  nop       
0000000140bc57c8:  jmp       0x140bc4793
0000000140bc57cd:  mov       qword ptr [rbp + 0x4a0], 6
0000000140bc57d8:  mov       qword ptr [rbp + 0x828], r10
0000000140bc57df:  mov       qword ptr [rbp + 0x820], r9
0000000140bc57e6:  mov       rax, qword ptr [rbp + 0x878]
0000000140bc57ed:  mov       qword ptr [rbp + 0x818], rax
0000000140bc57f4:  mov       qword ptr [rbp + 0x810], rdi
0000000140bc57fb:  mov       byte ptr [rbp + 0x887], 1
0000000140bc5802:  mov       byte ptr [rbp + 0x886], 1
0000000140bc5809:  lea       rdx, [rbp + 0x4a0]
0000000140bc5810:  mov       rcx, r13
0000000140bc5813:  call      0x14117d3c0
0000000140bc5818:  mov       qword ptr [rbp + 0x840], rax
0000000140bc581f:  jmp       0x140bc4f0b
0000000140bc5824:  mov       qword ptr [rbp + 0x630], 6
0000000140bc582f:  mov       qword ptr [rbp + 0x828], 0xfffffffffffffffe
0000000140bc583a:  mov       qword ptr [rbp + 0x820], r9
0000000140bc5841:  mov       rax, qword ptr [rbp + 0x878]
0000000140bc5848:  mov       qword ptr [rbp + 0x818], rax
0000000140bc584f:  mov       qword ptr [rbp + 0x810], rdi
0000000140bc5856:  mov       byte ptr [rbp + 0x887], 1
0000000140bc585d:  mov       byte ptr [rbp + 0x886], 1
0000000140bc5864:  lea       rdx, [rbp + 0x630]
0000000140bc586b:  mov       rcx, r13
0000000140bc586e:  call      0x14117d3c0
0000000140bc5873:  nop       
0000000140bc5874:  jmp       0x140bc4f6a
0000000140bc5879:  mov       qword ptr [rbp + 0x630], 6
0000000140bc5884:  mov       qword ptr [rbp + 0x828], r10
0000000140bc588b:  mov       qword ptr [rbp + 0x820], r9
0000000140bc5892:  mov       rax, qword ptr [rbp + 0x878]
0000000140bc5899:  mov       qword ptr [rbp + 0x818], rax
0000000140bc58a0:  mov       qword ptr [rbp + 0x810], 0xffffffffffffffff
0000000140bc58ab:  mov       byte ptr [rbp + 0x887], 1
0000000140bc58b2:  mov       byte ptr [rbp + 0x886], 1
0000000140bc58b9:  lea       rdx, [rbp + 0x630]
0000000140bc58c0:  mov       rcx, r13
0000000140bc58c3:  call      0x14117d3c0
0000000140bc58c8:  nop       
0000000140bc58c9:  jmp       0x140bc4fdf
0000000140bc58ce:  mov       ecx, 1
0000000140bc58d3:  mov       rdx, rsi
0000000140bc58d6:  call      0x1411658af
0000000140bc58db:  nop       
0000000140bc58dc:  jmp       0x140bc5a8a
0000000140bc58e1:  mov       ecx, 1
0000000140bc58e6:  mov       rdx, rsi
0000000140bc58e9:  call      0x1411658af
0000000140bc58ee:  nop       
0000000140bc58ef:  jmp       0x140bc5a8a
0000000140bc58f4:  mov       ecx, 2
0000000140bc58f9:  mov       edx, 8
0000000140bc58fe:  call      0x1411658af
0000000140bc5903:  nop       
0000000140bc5904:  jmp       0x140bc5a8a
0000000140bc5909:  mov       ecx, 1
0000000140bc590e:  mov       edx, 8
0000000140bc5913:  call      0x1411658af
0000000140bc5918:  nop       
0000000140bc5919:  jmp       0x140bc5a8a
0000000140bc591e:  mov       ecx, 1
0000000140bc5923:  mov       edx, 7
0000000140bc5928:  call      0x1411658af
0000000140bc592d:  nop       
0000000140bc592e:  jmp       0x140bc5a8a
0000000140bc5933:  mov       ecx, 1
0000000140bc5938:  mov       edx, 0xa
0000000140bc593d:  call      0x1411658af
0000000140bc5942:  nop       
0000000140bc5943:  jmp       0x140bc5a8a
0000000140bc5948:  mov       ecx, 1
0000000140bc594d:  mov       edx, 0xa
0000000140bc5952:  call      0x1411658af
0000000140bc5957:  nop       
0000000140bc5958:  jmp       0x140bc5a8a
0000000140bc595d:  mov       ecx, 1
0000000140bc5962:  mov       edx, 6
0000000140bc5967:  call      0x1411658af
0000000140bc596c:  nop       
0000000140bc596d:  jmp       0x140bc5a8a
0000000140bc5972:  lea       rcx, [rip + 0xbbbec7]
0000000140bc5979:  call      0x141189320
0000000140bc597e:  mov       rax, qword ptr [rip + 0xbc519b]
0000000140bc5985:  shl       rax, 1
0000000140bc5988:  test      rax, rax
0000000140bc598b:  je        0x140bc5133
0000000140bc5991:  call      0x14118a060
0000000140bc5996:  xor       al, 1
0000000140bc5998:  jmp       0x140bc5135
0000000140bc599d:  mov       dword ptr [rbp + 0x868], r15d
0000000140bc59a4:  mov       ecx, 1
0000000140bc59a9:  mov       rdx, rsi
0000000140bc59ac:  call      0x1411658af
0000000140bc59b1:  nop       
0000000140bc59b2:  jmp       0x140bc5a8a
0000000140bc59b7:  mov       ecx, 1
0000000140bc59bc:  jmp       0x140bc0e34
0000000140bc59c1:  mov       ecx, 1
0000000140bc59c6:  jmp       0x140bc1059
0000000140bc59cb:  mov       qword ptr [rbp + 0x878], r12
0000000140bc59d2:  mov       qword ptr [rbp + 0x850], r15
0000000140bc59d9:  mov       ecx, 1
0000000140bc59de:  mov       edx, 9
0000000140bc59e3:  call      0x1411658af
0000000140bc59e8:  nop       
0000000140bc59e9:  jmp       0x140bc5a8a
0000000140bc59ee:  mov       ecx, 1
0000000140bc59f3:  mov       edx, 7
0000000140bc59f8:  call      0x1411658af
0000000140bc59fd:  nop       
0000000140bc59fe:  jmp       0x140bc5a8a
0000000140bc5a03:  mov       byte ptr [rbp + 0x84f], 1
0000000140bc5a0a:  lea       r8, [rbp + 0x330]
0000000140bc5a11:  mov       rcx, rsi
0000000140bc5a14:  call      0x1402c6f10
0000000140bc5a19:  nop       
0000000140bc5a1a:  jmp       0x140bc2b71
0000000140bc5a1f:  mov       byte ptr [rbp + 0x80d], 1
0000000140bc5a26:  mov       ecx, 1
0000000140bc5a2b:  mov       rdx, rdi
0000000140bc5a2e:  call      0x1411658af
0000000140bc5a33:  nop       
0000000140bc5a34:  jmp       0x140bc5a8a
0000000140bc5a36:  mov       ecx, 1
0000000140bc5a3b:  jmp       0x140bc1e6c
0000000140bc5a40:  mov       ecx, 1
0000000140bc5a45:  mov       rdx, r14
0000000140bc5a48:  call      0x1411658af
0000000140bc5a4d:  nop       
0000000140bc5a4e:  jmp       0x140bc5a8a
0000000140bc5a50:  mov       ecx, 1
0000000140bc5a55:  jmp       0x140bc2c40
0000000140bc5a5a:  mov       ecx, 1
0000000140bc5a5f:  jmp       0x140bc15be
0000000140bc5a64:  mov       eax, 1
0000000140bc5a69:  mov       qword ptr [rbp + 0x7f0], rax
0000000140bc5a70:  mov       r8, r12
0000000140bc5a73:  mov       byte ptr [rbp + 0x84f], 1
0000000140bc5a7a:  mov       rcx, qword ptr [rbp + 0x7f0]
0000000140bc5a81:  mov       rdx, r8
0000000140bc5a84:  call      0x1411658af
0000000140bc5a89:  nop       
0000000140bc5a8a:  ud2       
