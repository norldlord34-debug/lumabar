; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x14058c8f0..0x14058d2d7
; Associated source paths: src\commands\input_lang.rs

000000014058c8f0:  push      rbp
000000014058c8f1:  push      r15
000000014058c8f3:  push      r14
000000014058c8f5:  push      r13
000000014058c8f7:  push      r12
000000014058c8f9:  push      rsi
000000014058c8fa:  push      rdi
000000014058c8fb:  push      rbx
000000014058c8fc:  sub       rsp, 0x228
000000014058c903:  lea       rbp, [rsp + 0x80]
000000014058c90b:  movaps    xmmword ptr [rbp + 0x190], xmm8
000000014058c913:  movdqa    xmmword ptr [rbp + 0x180], xmm7
000000014058c91b:  movaps    xmmword ptr [rbp + 0x170], xmm6
000000014058c922:  mov       qword ptr [rbp + 0x168], 0xfffffffffffffffe
000000014058c92d:  mov       rax, qword ptr [rcx]
000000014058c930:  mov       rdi, qword ptr [rax]
000000014058c933:  mov       qword ptr [rax], 0
000000014058c93a:  test      rdi, rdi
000000014058c93d:  je        0x14058d270
000000014058c943:  mov       eax, dword ptr [rip + 0x11fe7a7]
000000014058c949:  mov       rcx, qword ptr gs:[0x58]
000000014058c952:  mov       rax, qword ptr [rcx + rax*8]
000000014058c956:  lea       rsi, [rax + 0x158]
000000014058c95d:  cmp       byte ptr [rax + 0x168], 1
000000014058c964:  jne       0x14058d27e
000000014058c96a:  mov       rcx, qword ptr [rsi]
000000014058c96d:  mov       rax, qword ptr [rsi + 8]
000000014058c971:  lea       rdx, [rcx + 1]
000000014058c975:  movdqu    xmm0, xmmword ptr [rip + 0xc71613]
000000014058c97d:  movdqa    xmmword ptr [rbp + 0x10], xmm0
000000014058c982:  movups    xmm1, xmmword ptr [rip + 0xc715f7]
000000014058c989:  movaps    xmmword ptr [rbp], xmm1
000000014058c98d:  mov       qword ptr [rbp + 0x20], rcx
000000014058c991:  mov       qword ptr [rbp + 0x28], rax
000000014058c995:  add       rcx, 2
000000014058c999:  mov       qword ptr [rsi], rcx
000000014058c99c:  movdqa    xmmword ptr [rbp + 0x110], xmm0
000000014058c9a4:  movaps    xmmword ptr [rbp + 0x100], xmm1
000000014058c9ab:  mov       qword ptr [rbp + 0x120], rdx
000000014058c9b2:  mov       qword ptr [rbp + 0x128], rax
000000014058c9b9:  mov       qword ptr [rbp + 0x130], 0
000000014058c9c4:  lea       rax, [rbp + 0x130]
000000014058c9cb:  mov       qword ptr [rsp + 0x20], rax
000000014058c9d0:  lea       rdx, [rip + 0xc8bb81]
000000014058c9d7:  xor       esi, esi
000000014058c9d9:  mov       rcx, 0xffffffff80000002
000000014058c9e0:  xor       r8d, r8d
000000014058c9e3:  mov       r9d, 0x20019
000000014058c9e9:  call      qword ptr [rip + 0xc0a801] ; advapi32.dll!RegOpenKeyExW
000000014058c9ef:  test      eax, eax
000000014058c9f1:  je        0x14058ca38
000000014058c9f3:  movaps    xmm0, xmmword ptr [rbp]
000000014058c9f7:  movaps    xmm1, xmmword ptr [rbp + 0x10]
000000014058c9fb:  movaps    xmm2, xmmword ptr [rbp + 0x20]
000000014058c9ff:  movaps    xmmword ptr [rbp + 0x50], xmm2
000000014058ca03:  movaps    xmmword ptr [rbp + 0x40], xmm1
000000014058ca07:  movaps    xmmword ptr [rbp + 0x30], xmm0
000000014058ca0b:  movdqa    xmm0, xmmword ptr [rbp + 0x100]
000000014058ca13:  movaps    xmm1, xmmword ptr [rbp + 0x110]
000000014058ca1a:  movdqa    xmm2, xmmword ptr [rbp + 0x120]
000000014058ca22:  movdqa    xmmword ptr [rbp + 0x60], xmm0
000000014058ca27:  movaps    xmmword ptr [rbp + 0x70], xmm1
000000014058ca2b:  movdqa    xmmword ptr [rbp + 0x80], xmm2
000000014058ca33:  jmp       0x14058d1d9
000000014058ca38:  mov       qword ptr [rbp - 8], rdi
000000014058ca3c:  lea       rax, [rip + 0xc7152d]
000000014058ca43:  mov       qword ptr [rbp + 0x148], rax
000000014058ca4a:  xorps     xmm6, xmm6
000000014058ca4d:  lea       rbx, [rbp + 0x30]
000000014058ca51:  lea       r12, [rbp + 0xd0]
000000014058ca58:  pcmpeqd   xmm7, xmm7
000000014058ca5c:  movaps    xmm8, xmmword ptr [rip + 0xc3cd3c]
000000014058ca64:  jmp       0x14058ca90
000000014058ca66:  mov       rdi, qword ptr [rbp + 0x158]
000000014058ca6d:  mov       r12, rbx
000000014058ca70:  mov       rbx, rsi
000000014058ca73:  mov       rsi, qword ptr [rbp + 0x138]
000000014058ca7a:  call      qword ptr [rip + 0xc0ad18] ; kernel32.dll!GetProcessHeap
000000014058ca80:  mov       rcx, rax
000000014058ca83:  xor       edx, edx
000000014058ca85:  mov       r8, rdi
000000014058ca88:  call      qword ptr [rip + 0xc0ad02] ; kernel32.dll!HeapFree
000000014058ca8e:  inc       esi
000000014058ca90:  movaps    xmmword ptr [rbp + 0xa0], xmm6
000000014058ca97:  movaps    xmmword ptr [rbp + 0x90], xmm6
000000014058ca9e:  movaps    xmmword ptr [rbp + 0x80], xmm6
000000014058caa5:  movaps    xmmword ptr [rbp + 0x70], xmm6
000000014058caa9:  movaps    xmmword ptr [rbp + 0x60], xmm6
000000014058caad:  movaps    xmmword ptr [rbp + 0x50], xmm6
000000014058cab1:  movaps    xmmword ptr [rbp + 0x40], xmm6
000000014058cab5:  movaps    xmmword ptr [rbp + 0x30], xmm6
000000014058cab9:  mov       dword ptr [rbp + 0x154], 0x40
000000014058cac3:  mov       rcx, qword ptr [rbp + 0x130]
000000014058caca:  movups    xmmword ptr [rsp + 0x30], xmm6
000000014058cacf:  movups    xmmword ptr [rsp + 0x20], xmm6
000000014058cad4:  mov       edx, esi
000000014058cad6:  mov       r8, rbx
000000014058cad9:  lea       r9, [rbp + 0x154]
000000014058cae0:  call      qword ptr [rip + 0xc0a71a] ; advapi32.dll!RegEnumKeyExW
000000014058cae6:  test      eax, eax
000000014058cae8:  jne       0x14058d188
000000014058caee:  mov       edx, dword ptr [rbp + 0x154]
000000014058caf4:  cmp       rdx, 0x41
000000014058caf8:  jae       0x14058d235
000000014058cafe:  lea       rax, [rdx*2 + 0x30]
000000014058cb06:  add       rax, rbp
000000014058cb09:  mov       qword ptr [rbp + 0xd0], rbx
000000014058cb10:  mov       qword ptr [rbp + 0xd8], rax
000000014058cb17:  mov       word ptr [rbp + 0xe0], 0
000000014058cb20:  lea       rcx, [rbp + 0xb8]
000000014058cb27:  mov       rdx, r12
000000014058cb2a:  call      0x1405690a0
000000014058cb2f:  nop       
000000014058cb30:  mov       rdx, qword ptr [rbp + 0xc0]
000000014058cb37:  mov       r8, qword ptr [rbp + 0xc8]
000000014058cb3e:  lea       rcx, [rbp + 0xe8]
000000014058cb45:  mov       qword ptr [rbp + 0x158], rdx
000000014058cb4c:  call      0x140002870
000000014058cb51:  nop       
000000014058cb52:  cmp       qword ptr [rbp + 0xb8], 0
000000014058cb5a:  je        0x14058cb74
000000014058cb5c:  call      qword ptr [rip + 0xc0ac36] ; kernel32.dll!GetProcessHeap
000000014058cb62:  mov       rcx, rax
000000014058cb65:  xor       edx, edx
000000014058cb67:  mov       r8, qword ptr [rbp + 0x158]
000000014058cb6e:  call      qword ptr [rip + 0xc0ac1c] ; kernel32.dll!HeapFree
000000014058cb74:  mov       edi, dword ptr [rbp + 0x154]
000000014058cb7a:  cmp       rdi, 0x41
000000014058cb7e:  jae       0x14058d24f
000000014058cb84:  lea       r13, [rdi*2 + 2]
000000014058cb8c:  xor       edx, edx
000000014058cb8e:  mov       r8, r13
000000014058cb91:  call      0x140e48790
000000014058cb96:  test      rax, rax
000000014058cb99:  je        0x14058d2a9
000000014058cb9f:  mov       r14, rax
000000014058cba2:  test      edi, edi
000000014058cba4:  je        0x14058cbb5
000000014058cba6:  lea       r8, [rdi + rdi]
000000014058cbaa:  mov       rcx, r14
000000014058cbad:  mov       rdx, rbx
000000014058cbb0:  call      0x141164a10
000000014058cbb5:  mov       word ptr [r14 + rdi*2], 0
000000014058cbbc:  mov       rdx, qword ptr [rbp + 0x130]
000000014058cbc3:  mov       byte ptr [rbp + 0x167], 1
000000014058cbca:  lea       rcx, [rbp - 0x28]
000000014058cbce:  mov       qword ptr [rbp + 0x158], r14
000000014058cbd5:  mov       r8, r14
000000014058cbd8:  lea       r9, [rip + 0xc8b9dd]
000000014058cbdf:  call      0x140a517d0
000000014058cbe4:  nop       
000000014058cbe5:  mov       rax, qword ptr [rbp - 0x28]
000000014058cbe9:  cmp       rax, -1
000000014058cbed:  je        0x14058ccd3
000000014058cbf3:  mov       qword ptr [rbp + 0x138], rsi
000000014058cbfa:  mov       rbx, r12
000000014058cbfd:  mov       r12, qword ptr [rbp - 0x20]
000000014058cc01:  mov       r15, qword ptr [rbp - 0x18]
000000014058cc05:  mov       rdi, qword ptr [rbp + 0xf8]
000000014058cc0c:  test      rdi, rdi
000000014058cc0f:  mov       qword ptr [rbp + 0x140], r12
000000014058cc16:  mov       qword ptr [rbp - 0x10], rax
000000014058cc1a:  je        0x14058cc50
000000014058cc1c:  mov       rsi, rax
000000014058cc1f:  mov       r14, qword ptr [rbp + 0xf0]
000000014058cc26:  xor       edx, edx
000000014058cc28:  mov       r8, rdi
000000014058cc2b:  call      0x140e48790
000000014058cc30:  test      rax, rax
000000014058cc33:  je        0x14058d2c0
000000014058cc39:  mov       r13, rax
000000014058cc3c:  mov       rcx, rax
000000014058cc3f:  mov       rdx, r14
000000014058cc42:  mov       r8, rdi
000000014058cc45:  call      0x141164a10
000000014058cc4a:  mov       rax, rsi
000000014058cc4d:  jmp       0x14058cc56
000000014058cc4f:  nop       
000000014058cc50:  mov       r13d, 1
000000014058cc56:  mov       qword ptr [rbp + 0xb8], rdi
000000014058cc5d:  mov       qword ptr [rbp + 0xc0], r13
000000014058cc64:  mov       qword ptr [rbp + 0xc8], rdi
000000014058cc6b:  mov       qword ptr [rbp + 0xd0], rax
000000014058cc72:  mov       qword ptr [rbp + 0xd8], r12
000000014058cc79:  mov       qword ptr [rbp + 0xe0], r15
000000014058cc80:  mov       byte ptr [rbp + 0x165], 0
000000014058cc87:  lea       rcx, [rbp - 0x40]
000000014058cc8b:  mov       rdx, rbp
000000014058cc8e:  lea       r8, [rbp + 0xb8]
000000014058cc95:  mov       r12, rbx
000000014058cc98:  mov       r9, rbx
000000014058cc9b:  call      0x1409c9e90
000000014058cca0:  nop       
000000014058cca1:  mov       rax, qword ptr [rbp - 0x40]
000000014058cca5:  cmp       rax, -1
000000014058cca9:  lea       rbx, [rbp + 0x30]
000000014058ccad:  je        0x14058cccc
000000014058ccaf:  test      rax, rax
000000014058ccb2:  je        0x14058cccc
000000014058ccb4:  mov       rdi, qword ptr [rbp - 0x38]
000000014058ccb8:  call      qword ptr [rip + 0xc0aada] ; kernel32.dll!GetProcessHeap
000000014058ccbe:  mov       rcx, rax
000000014058ccc1:  xor       edx, edx
000000014058ccc3:  mov       r8, rdi
000000014058ccc6:  call      qword ptr [rip + 0xc0aac4] ; kernel32.dll!HeapFree
000000014058cccc:  mov       rsi, qword ptr [rbp + 0x138]
000000014058ccd3:  mov       rdx, qword ptr [rbp + 0x130]
000000014058ccda:  mov       byte ptr [rbp + 0x167], 1
000000014058cce1:  mov       rcx, r12
000000014058cce4:  mov       r8, qword ptr [rbp + 0x158]
000000014058cceb:  lea       r9, [rip + 0xc8b8e2]
000000014058ccf2:  call      0x140a517d0
000000014058ccf7:  nop       
000000014058ccf8:  mov       r14, qword ptr [rbp + 0xd0]
000000014058ccff:  cmp       r14, -1
000000014058cd03:  je        0x14058ceeb
000000014058cd09:  mov       rdi, qword ptr [rbp + 0xd8]
000000014058cd10:  mov       rdx, qword ptr [rbp + 0xe0]
000000014058cd17:  mov       rcx, rdi
000000014058cd1a:  call      0x1400448b0
000000014058cd1f:  test      rdx, rdx
000000014058cd22:  je        0x14058cd50
000000014058cd24:  cmp       rdx, 1
000000014058cd28:  jne       0x14058cd70
000000014058cd2a:  movzx     r8d, byte ptr [rax]
000000014058cd2e:  mov       r13d, 0x101
000000014058cd34:  cmp       r8d, 0x2b
000000014058cd38:  je        0x14058cecc
000000014058cd3e:  cmp       r8d, 0x2d
000000014058cd42:  je        0x14058cecc
000000014058cd48:  jmp       0x14058cd74
000000014058cd4a:  nop       word ptr [rax + rax]
000000014058cd50:  mov       r13d, 1
000000014058cd56:  test      r14, r14
000000014058cd59:  jne       0x14058ced1
000000014058cd5f:  jmp       0x14058cee5
000000014058cd64:  nop       word ptr cs:[rax + rax]
000000014058cd70:  movzx     r8d, byte ptr [rax]
000000014058cd74:  xor       ecx, ecx
000000014058cd76:  cmp       r8b, 0x2b
000000014058cd7a:  sete      cl
000000014058cd7d:  mov       r8, rdx
000000014058cd80:  sub       r8, rcx
000000014058cd83:  add       rax, rcx
000000014058cd86:  cmp       r8, 5
000000014058cd8a:  jae       0x14058ce61
000000014058cd90:  test      r8, r8
000000014058cd93:  je        0x14058cec4
000000014058cd99:  movzx     edx, byte ptr [rax]
000000014058cd9c:  lea       r9d, [rdx - 0x41]
000000014058cda0:  and       r9d, 0xffffffdf
000000014058cda4:  add       r9d, 0xa
000000014058cda8:  lea       ecx, [rdx - 0x30]
000000014058cdab:  cmp       edx, 0x3a
000000014058cdae:  cmovae    ecx, r9d
000000014058cdb2:  mov       r13d, 0x101
000000014058cdb8:  cmp       ecx, 0xf
000000014058cdbb:  ja        0x14058cecc
000000014058cdc1:  cmp       r8, 1
000000014058cdc5:  je        0x14058cec6
000000014058cdcb:  movzx     r9d, byte ptr [rax + 1]
000000014058cdd0:  lea       r10d, [r9 - 0x41]
000000014058cdd4:  and       r10d, 0xffffffdf
000000014058cdd8:  add       r10d, 0xa
000000014058cddc:  lea       edx, [r9 - 0x30]
000000014058cde0:  cmp       r9d, 0x3a
000000014058cde4:  cmovae    edx, r10d
000000014058cde8:  cmp       edx, 0xf
000000014058cdeb:  ja        0x14058cecc
000000014058cdf1:  movsx     ecx, cx
000000014058cdf4:  shl       ecx, 4
000000014058cdf7:  or        ecx, edx
000000014058cdf9:  cmp       r8, 2
000000014058cdfd:  je        0x14058cec6
000000014058ce03:  movzx     r9d, byte ptr [rax + 2]
000000014058ce08:  lea       r10d, [r9 - 0x41]
000000014058ce0c:  and       r10d, 0xffffffdf
000000014058ce10:  add       r10d, 0xa
000000014058ce14:  lea       edx, [r9 - 0x30]
000000014058ce18:  cmp       r9d, 0x3a
000000014058ce1c:  cmovae    edx, r10d
000000014058ce20:  cmp       edx, 0xf
000000014058ce23:  ja        0x14058cecc
000000014058ce29:  movsx     ecx, cx
000000014058ce2c:  shl       ecx, 4
000000014058ce2f:  or        ecx, edx
000000014058ce31:  cmp       r8, 3
000000014058ce35:  je        0x14058cec6
000000014058ce3b:  movzx     edx, byte ptr [rax + 3]
000000014058ce3f:  lea       r8d, [rdx - 0x41]
000000014058ce43:  and       r8d, 0xffffffdf
000000014058ce47:  add       r8d, 0xa
000000014058ce4b:  lea       eax, [rdx - 0x30]
000000014058ce4e:  cmp       edx, 0x3a
000000014058ce51:  cmovae    eax, r8d
000000014058ce55:  cmp       eax, 0xf
000000014058ce58:  ja        0x14058cecc
000000014058ce5a:  shl       ecx, 4
000000014058ce5d:  or        ecx, eax
000000014058ce5f:  jmp       0x14058cec6
000000014058ce61:  neg       rcx
000000014058ce64:  add       rdx, rcx
000000014058ce67:  neg       rdx
000000014058ce6a:  xor       r8d, r8d
000000014058ce6d:  xor       ecx, ecx
000000014058ce6f:  nop       
000000014058ce70:  movzx     r15d, cx
000000014058ce74:  movzx     r11d, byte ptr [rax + r8]
000000014058ce79:  lea       r10d, [r11 - 0x41]
000000014058ce7d:  lea       r9d, [r11 - 0x30]
000000014058ce81:  cmp       r15d, 0xfff
000000014058ce88:  ja        0x14058d107
000000014058ce8e:  and       r10d, 0xffffffdf
000000014058ce92:  add       r10d, 0xa
000000014058ce96:  cmp       r11b, 0x3a
000000014058ce9a:  cmovae    r9d, r10d
000000014058ce9e:  cmp       r9d, 0x10
000000014058cea2:  jae       0x14058ceb7
000000014058cea4:  shl       ecx, 4
000000014058cea7:  or        ecx, r9d
000000014058ceaa:  inc       r8
000000014058cead:  mov       r9, rdx
000000014058ceb0:  add       r9, r8
000000014058ceb3:  jne       0x14058ce70
000000014058ceb5:  jmp       0x14058cec6
000000014058ceb7:  mov       r13d, 0x101
000000014058cebd:  test      r14, r14
000000014058cec0:  jne       0x14058ced1
000000014058cec2:  jmp       0x14058cee5
000000014058cec4:  xor       ecx, ecx
000000014058cec6:  shl       ecx, 0x10
000000014058cec9:  mov       r13d, ecx
000000014058cecc:  test      r14, r14
000000014058cecf:  je        0x14058cee5
000000014058ced1:  call      qword ptr [rip + 0xc0a8c1] ; kernel32.dll!GetProcessHeap
000000014058ced7:  mov       rcx, rax
000000014058ceda:  xor       edx, edx
000000014058cedc:  mov       r8, rdi
000000014058cedf:  call      qword ptr [rip + 0xc0a8ab] ; kernel32.dll!HeapFree
000000014058cee5:  test      r13b, 1
000000014058cee9:  je        0x14058cf20
000000014058ceeb:  call      qword ptr [rip + 0xc0a8a7] ; kernel32.dll!GetProcessHeap
000000014058cef1:  mov       rcx, rax
000000014058cef4:  xor       edx, edx
000000014058cef6:  mov       r8, qword ptr [rbp + 0x158]
000000014058cefd:  call      qword ptr [rip + 0xc0a88d] ; kernel32.dll!HeapFree
000000014058cf03:  cmp       qword ptr [rbp + 0xe8], 0
000000014058cf0b:  je        0x14058ca8e
000000014058cf11:  mov       rdi, qword ptr [rbp + 0xf0]
000000014058cf18:  jmp       0x14058ca7a
000000014058cf1d:  nop       dword ptr [rax]
000000014058cf20:  shr       r13d, 0x10
000000014058cf24:  mov       rax, qword ptr [rbp + 0xe8]
000000014058cf2b:  mov       qword ptr [rbp + 0x140], rax
000000014058cf32:  mov       r15, qword ptr [rbp + 0xf0]
000000014058cf39:  mov       r14, qword ptr [rbp + 0xf8]
000000014058cf40:  mov       rcx, qword ptr [rbp + 0x120]
000000014058cf47:  mov       rdx, qword ptr [rbp + 0x128]
000000014058cf4e:  mov       r8d, r13d
000000014058cf51:  call      0x140584930
000000014058cf56:  mov       rdi, rax
000000014058cf59:  cmp       qword ptr [rbp + 0x110], 0
000000014058cf61:  mov       r11, qword ptr [rbp + 0x148]
000000014058cf68:  je        0x14058d13b
000000014058cf6e:  mov       rcx, qword ptr [rbp + 0x108]
000000014058cf75:  mov       rax, rdi
000000014058cf78:  shr       rax, 0x39
000000014058cf7c:  movd      xmm0, eax
000000014058cf80:  punpcklbw xmm0, xmm0
000000014058cf84:  pshuflw   xmm0, xmm0, 0
000000014058cf89:  pshufd    xmm0, xmm0, 0x44
000000014058cf8e:  xor       r9d, r9d
000000014058cf91:  xor       r8d, r8d
000000014058cf94:  mov       qword ptr [rbp + 0x148], r11
000000014058cf9b:  and       rdi, rcx
000000014058cf9e:  movdqu    xmm1, xmmword ptr [r11 + rdi]
000000014058cfa4:  movdqa    xmm2, xmm1
000000014058cfa8:  pcmpeqb   xmm2, xmm0
000000014058cfac:  pmovmskb  r10d, xmm2
000000014058cfb1:  test      r10d, r10d
000000014058cfb4:  je        0x14058d010
000000014058cfb6:  mov       qword ptr [rbp + 0x138], rsi
000000014058cfbd:  mov       rsi, rbx
000000014058cfc0:  mov       rbx, r12
000000014058cfc3:  mov       r12, r15
000000014058cfc6:  tzcnt     r15d, r10d
000000014058cfcb:  add       r15, rdi
000000014058cfce:  and       r15, rcx
000000014058cfd1:  shl       r15, 5
000000014058cfd5:  sub       r11, r15
000000014058cfd8:  cmp       r13w, word ptr [r11 - 0x20]
000000014058cfdd:  je        0x14058d051
000000014058cfdf:  lea       r11d, [r10 - 1]
000000014058cfe3:  and       r11w, r10w
000000014058cfe7:  mov       r10d, r11d
000000014058cfea:  mov       r11, qword ptr [rbp + 0x148]
000000014058cff1:  mov       r15, r12
000000014058cff4:  mov       r12, rbx
000000014058cff7:  mov       rbx, rsi
000000014058cffa:  mov       rsi, qword ptr [rbp + 0x138]
000000014058d001:  jne       0x14058cfbd
000000014058d003:  nop       word ptr cs:[rax + rax]
000000014058d010:  cmp       r9, 1
000000014058d014:  je        0x14058d028
000000014058d016:  pmovmskb  edx, xmm1
000000014058d01a:  test      edx, edx
000000014058d01c:  je        0x14058d03e
000000014058d01e:  tzcnt     edx, edx
000000014058d022:  add       rdx, rdi
000000014058d025:  and       rdx, rcx
000000014058d028:  pcmpeqb   xmm1, xmm7
000000014058d02c:  pmovmskb  r9d, xmm1
000000014058d031:  test      r9d, r9d
000000014058d034:  jne       0x14058d092
000000014058d036:  mov       r9d, 1
000000014058d03c:  jmp       0x14058d041
000000014058d03e:  xor       r9d, r9d
000000014058d041:  add       rdi, r8
000000014058d044:  add       rdi, 0x10
000000014058d048:  add       r8, 0x10
000000014058d04c:  jmp       0x14058cf9b
000000014058d051:  mov       rax, qword ptr [r11 - 0x18]
000000014058d055:  mov       rdi, qword ptr [r11 - 0x10]
000000014058d059:  mov       rcx, qword ptr [rbp + 0x140]
000000014058d060:  mov       qword ptr [r11 - 0x18], rcx
000000014058d064:  mov       qword ptr [r11 - 0x10], r12
000000014058d068:  mov       qword ptr [r11 - 8], r14
000000014058d06c:  dec       rax
000000014058d06f:  cmp       rax, -3
000000014058d073:  ja        0x14058ca66
000000014058d079:  call      qword ptr [rip + 0xc0a719] ; kernel32.dll!GetProcessHeap
000000014058d07f:  mov       rcx, rax
000000014058d082:  xor       edx, edx
000000014058d084:  mov       r8, rdi
000000014058d087:  call      qword ptr [rip + 0xc0a703] ; kernel32.dll!HeapFree
000000014058d08d:  jmp       0x14058ca66
000000014058d092:  movzx     r8d, byte ptr [r11 + rdx]
000000014058d097:  test      r8b, r8b
000000014058d09a:  jns       0x14058d171
000000014058d0a0:  and       r8b, 1
000000014058d0a4:  lea       r9, [rdx - 0x10]
000000014058d0a8:  and       r9, rcx
000000014058d0ab:  mov       byte ptr [r11 + rdx], al
000000014058d0af:  mov       byte ptr [r11 + r9 + 0x10], al
000000014058d0b4:  movdqa    xmm0, xmmword ptr [rbp + 0x110]
000000014058d0bc:  movzx     eax, r8b
000000014058d0c0:  movd      xmm1, eax
000000014058d0c4:  shufps    xmm1, xmm8, 0xe4
000000014058d0c9:  psubq     xmm0, xmm1
000000014058d0cd:  movdqa    xmmword ptr [rbp + 0x110], xmm0
000000014058d0d5:  shl       rdx, 5
000000014058d0d9:  mov       rax, r11
000000014058d0dc:  sub       rax, rdx
000000014058d0df:  neg       rdx
000000014058d0e2:  mov       word ptr [r11 + rdx - 0x20], r13w
000000014058d0e8:  mov       rcx, qword ptr [rbp + 0x140]
000000014058d0ef:  mov       qword ptr [rax - 0x18], rcx
000000014058d0f3:  mov       qword ptr [rax - 0x10], r15
000000014058d0f7:  mov       qword ptr [rax - 8], r14
000000014058d0fb:  mov       rdi, qword ptr [rbp + 0x158]
000000014058d102:  jmp       0x14058ca7a
000000014058d107:  and       r10d, 0xffffffde
000000014058d10b:  add       r10d, 0xa
000000014058d10f:  cmp       r11b, 0x3a
000000014058d113:  cmovae    r9d, r10d
000000014058d117:  xor       r13d, r13d
000000014058d11a:  cmp       r9d, 0x10
000000014058d11e:  setb      r13b
000000014058d122:  shl       r13d, 8
000000014058d126:  add       r13d, 0x101
000000014058d12d:  test      r14, r14
000000014058d130:  jne       0x14058ced1
000000014058d136:  jmp       0x14058cee5
000000014058d13b:  mov       qword ptr [rbp + 0x148], r15
000000014058d142:  mov       edx, 1
000000014058d147:  lea       rcx, [rbp + 0x100]
000000014058d14e:  lea       r8, [rbp + 0x120]
000000014058d155:  mov       r9b, 1
000000014058d158:  call      0x141176580
000000014058d15d:  nop       
000000014058d15e:  mov       r11, qword ptr [rbp + 0x100]
000000014058d165:  mov       r15, qword ptr [rbp + 0x148]
000000014058d16c:  jmp       0x14058cf6e
000000014058d171:  movdqa    xmm0, xmmword ptr [r11]
000000014058d176:  pmovmskb  edx, xmm0
000000014058d17a:  tzcnt     edx, edx
000000014058d17e:  movzx     r8d, byte ptr [r11 + rdx]
000000014058d183:  jmp       0x14058d0a0
000000014058d188:  mov       rcx, qword ptr [rbp + 0x130]
000000014058d18f:  call      qword ptr [rip + 0xc0a063] ; advapi32.dll!RegCloseKey
000000014058d195:  movaps    xmm0, xmmword ptr [rbp]
000000014058d199:  movaps    xmm1, xmmword ptr [rbp + 0x10]
000000014058d19d:  movaps    xmm2, xmmword ptr [rbp + 0x20]
000000014058d1a1:  movaps    xmmword ptr [rbp + 0x30], xmm0
000000014058d1a5:  movaps    xmmword ptr [rbp + 0x40], xmm1
000000014058d1a9:  movaps    xmmword ptr [rbp + 0x50], xmm2
000000014058d1ad:  movdqa    xmm0, xmmword ptr [rbp + 0x100]
000000014058d1b5:  movaps    xmm1, xmmword ptr [rbp + 0x110]
000000014058d1bc:  movdqa    xmm2, xmmword ptr [rbp + 0x120]
000000014058d1c4:  movdqa    xmmword ptr [rbp + 0x60], xmm0
000000014058d1c9:  movaps    xmmword ptr [rbp + 0x70], xmm1
000000014058d1cd:  movdqa    xmmword ptr [rbp + 0x80], xmm2
000000014058d1d5:  mov       rdi, qword ptr [rbp - 8]
000000014058d1d9:  movaps    xmm0, xmmword ptr [rbp + 0x80]
000000014058d1e0:  movups    xmmword ptr [rdi + 0x50], xmm0
000000014058d1e4:  movaps    xmm0, xmmword ptr [rbp + 0x70]
000000014058d1e8:  movups    xmmword ptr [rdi + 0x40], xmm0
000000014058d1ec:  movaps    xmm0, xmmword ptr [rbp + 0x30]
000000014058d1f0:  movaps    xmm1, xmmword ptr [rbp + 0x40]
000000014058d1f4:  movaps    xmm2, xmmword ptr [rbp + 0x50]
000000014058d1f8:  movaps    xmm3, xmmword ptr [rbp + 0x60]
000000014058d1fc:  movups    xmmword ptr [rdi + 0x30], xmm3
000000014058d200:  movups    xmmword ptr [rdi + 0x20], xmm2
000000014058d204:  movups    xmmword ptr [rdi + 0x10], xmm1
000000014058d208:  movups    xmmword ptr [rdi], xmm0
000000014058d20b:  movaps    xmm6, xmmword ptr [rbp + 0x170]
000000014058d212:  movaps    xmm7, xmmword ptr [rbp + 0x180]
000000014058d219:  movaps    xmm8, xmmword ptr [rbp + 0x190]
000000014058d221:  add       rsp, 0x228
000000014058d228:  pop       rbx
000000014058d229:  pop       rdi
000000014058d22a:  pop       rsi
000000014058d22b:  pop       r12
000000014058d22d:  pop       r13
000000014058d22f:  pop       r14
000000014058d231:  pop       r15
000000014058d233:  pop       rbp
000000014058d234:  ret       
000000014058d235:  lea       r9, [rip + 0xc8b3c4] ; src\commands\input_lang.rs [location-structure] original source line 229, column 58
000000014058d23c:  mov       r8d, 0x40
000000014058d242:  xor       ecx, ecx
000000014058d244:  call      0x141166a80
000000014058d249:  nop       
000000014058d24a:  jmp       0x14058d2d5
000000014058d24f:  mov       byte ptr [rbp + 0x166], 1
000000014058d256:  lea       r9, [rip + 0xc8b38b] ; src\commands\input_lang.rs [location-structure] original source line 230, column 44
000000014058d25d:  mov       r8d, 0x40
000000014058d263:  xor       ecx, ecx
000000014058d265:  mov       rdx, rdi
000000014058d268:  call      0x141166a80
000000014058d26d:  nop       
000000014058d26e:  jmp       0x14058d2d5
000000014058d270:  lea       rcx, [rip + 0xc81fa1]
000000014058d277:  call      0x1411667d0
000000014058d27c:  ud2       
000000014058d27e:  xorps     xmm0, xmm0
000000014058d281:  movaps    xmmword ptr [rbp + 0x30], xmm0
000000014058d285:  lea       rcx, [rbp + 0x30]
000000014058d289:  mov       edx, 0x10
000000014058d28e:  call      qword ptr [rip + 0xc0a234] ; bcryptprimitives.dll!ProcessPrng
000000014058d294:  mov       rcx, qword ptr [rbp + 0x30]
000000014058d298:  mov       rax, qword ptr [rbp + 0x38]
000000014058d29c:  mov       qword ptr [rsi + 8], rax
000000014058d2a0:  mov       byte ptr [rsi + 0x10], 1
000000014058d2a4:  jmp       0x14058c971
000000014058d2a9:  mov       byte ptr [rbp + 0x166], 1
000000014058d2b0:  mov       ecx, 2
000000014058d2b5:  mov       rdx, r13
000000014058d2b8:  call      0x1411658af
000000014058d2bd:  nop       
000000014058d2be:  jmp       0x14058d2d5
000000014058d2c0:  mov       byte ptr [rbp + 0x165], 1
000000014058d2c7:  mov       ecx, 1
000000014058d2cc:  mov       rdx, rdi
000000014058d2cf:  call      0x1411658af
000000014058d2d4:  nop       
000000014058d2d5:  ud2       
