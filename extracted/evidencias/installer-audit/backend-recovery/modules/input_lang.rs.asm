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

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140862450..0x1408631f6
; Associated source paths: src\commands\input_lang.rs

0000000140862450:  push      rbp
0000000140862451:  push      r15
0000000140862453:  push      r14
0000000140862455:  push      r13
0000000140862457:  push      r12
0000000140862459:  push      rsi
000000014086245a:  push      rdi
000000014086245b:  push      rbx
000000014086245c:  sub       rsp, 0x888
0000000140862463:  lea       rbp, [rsp + 0x80]
000000014086246b:  mov       qword ptr [rbp + 0x800], 0xfffffffffffffffe
0000000140862476:  mov       rdi, rcx
0000000140862479:  lea       rbx, [rbp - 0x38]
000000014086247d:  mov       r8d, 0x208
0000000140862483:  mov       rcx, rbx
0000000140862486:  mov       rdx, rdi
0000000140862489:  call      0x141164a10
000000014086248e:  lea       rsi, [rdi + 0x208]
0000000140862495:  lea       rcx, [rbp + 0x1d0]
000000014086249c:  mov       r8d, 0x190
00000001408624a2:  mov       rdx, rsi
00000001408624a5:  call      0x141164a10
00000001408624aa:  mov       rax, qword ptr [rdi + 0x3a8]
00000001408624b1:  mov       qword ptr [rbp + 0x6e0], rax
00000001408624b8:  movups    xmm0, xmmword ptr [rdi + 0x398]
00000001408624bf:  movaps    xmmword ptr [rbp + 0x6d0], xmm0
00000001408624c6:  mov       qword ptr [rbp + 0x510], 0
00000001408624d1:  lea       rax, [rip + 0x9b2fdb] ; data: input_language_setinput_language_watchtray_relaytray_icon_clickdoubletray_menu_stateset_volumeset_clipboard_textunsplash_set_autoai_usage_disconnectme
00000001408624d8:  mov       qword ptr [rbp + 0x4e0], rax
00000001408624df:  mov       qword ptr [rbp + 0x4e8], 0x12
00000001408624ea:  lea       rax, [rip + 0x9a654a] ; data: idpositionrectbuttonbuttonStateDoubleClickEnterMoveLeaveLeftRightMiddleEventTargetkindAnyAnyLabellabelAppWindowWebviewWebviewWindowinternally tagged e
00000001408624f1:  mov       qword ptr [rbp + 0x4f0], rax
00000001408624f8:  mov       qword ptr [rbp + 0x4f8], 2
0000000140862503:  mov       qword ptr [rbp + 0x500], rbx
000000014086250a:  lea       rax, [rbp + 0x6d0]
0000000140862511:  mov       qword ptr [rbp + 0x508], rax
0000000140862518:  mov       byte ptr [rbp + 0x7ff], 1
000000014086251f:  lea       rcx, [rbp + 0x690]
0000000140862526:  lea       rdx, [rbp + 0x4e0]
000000014086252d:  call      0x140c1a500
0000000140862532:  nop       
0000000140862533:  cmp       byte ptr [rbp + 0x690], 0xff
000000014086253a:  je        0x1408625c0
0000000140862540:  movups    xmm0, xmmword ptr [rbp + 0x690]
0000000140862547:  movups    xmm1, xmmword ptr [rbp + 0x6a0]
000000014086254e:  movups    xmmword ptr [rbp + 0x378], xmm1
0000000140862555:  movups    xmmword ptr [rbp + 0x368], xmm0
000000014086255c:  lea       rbx, [rbp + 0x4e0]
0000000140862563:  mov       r8d, 0x168
0000000140862569:  mov       rcx, rbx
000000014086256c:  mov       rdx, rsi
000000014086256f:  call      0x141164a10
0000000140862574:  mov       rdx, qword ptr [rbp + 0x350]
000000014086257b:  add       rdi, 0x370
0000000140862582:  mov       eax, dword ptr [rbp + 0x358]
0000000140862588:  mov       ecx, dword ptr [rbp + 0x35c]
000000014086258e:  mov       qword ptr [rbp + 0x360], 1
0000000140862599:  mov       byte ptr [rbp + 0x7ff], 0
00000001408625a0:  mov       dword ptr [rsp + 0x28], ecx
00000001408625a4:  mov       dword ptr [rsp + 0x20], eax
00000001408625a8:  lea       r8, [rbp + 0x360]
00000001408625af:  mov       rcx, rbx
00000001408625b2:  mov       r9, rdi
00000001408625b5:  call      0x140a39f20
00000001408625ba:  nop       
00000001408625bb:  jmp       0x140863084
00000001408625c0:  mov       rax, qword ptr [rbp + 0x698]
00000001408625c7:  mov       qword ptr [rbp + 0x7d8], rax
00000001408625ce:  mov       rdx, qword ptr [rbp + 0x6a0]
00000001408625d5:  mov       r14, qword ptr [rbp + 0x6a8]
00000001408625dc:  mov       qword ptr [rbp + 0x6f0], rdx
00000001408625e3:  mov       qword ptr [rbp + 0x6f8], r14
00000001408625ea:  mov       qword ptr [rsp + 0x20], 2
00000001408625f3:  lea       r9, [rip + 0xafb5be]
00000001408625fa:  lea       rcx, [rbp + 0x4e0]
0000000140862601:  mov       qword ptr [rbp + 0x7f0], rdx
0000000140862608:  mov       r8, r14
000000014086260b:  call      0x140012710
0000000140862610:  nop       
0000000140862611:  lea       rdi, [rbp + 0x360]
0000000140862618:  lea       rbx, [rbp + 0x4e0]
000000014086261f:  nop       
0000000140862620:  mov       rcx, rdi
0000000140862623:  mov       rdx, rbx
0000000140862626:  call      0x140c70880
000000014086262b:  nop       
000000014086262c:  mov       rax, qword ptr [rbp + 0x360]
0000000140862633:  test      rax, rax
0000000140862636:  je        0x140862620
0000000140862638:  cmp       eax, 1
000000014086263b:  jne       0x14086264e
000000014086263d:  mov       rax, qword ptr [rbp + 0x368]
0000000140862644:  sub       r14, rax
0000000140862647:  jne       0x14086265a
0000000140862649:  jmp       0x14086279d
000000014086264e:  mov       rax, r14
0000000140862651:  sub       r14, rax
0000000140862654:  je        0x14086279d
000000014086265a:  add       rax, qword ptr [rbp + 0x7f0]
0000000140862661:  cmp       r14, 1
0000000140862665:  jne       0x14086267e
0000000140862667:  movzx     ecx, byte ptr [rax]
000000014086266a:  cmp       ecx, 0x2b
000000014086266d:  je        0x14086279d
0000000140862673:  cmp       ecx, 0x2d
0000000140862676:  je        0x14086279d
000000014086267c:  jmp       0x140862681
000000014086267e:  movzx     ecx, byte ptr [rax]
0000000140862681:  xor       edx, edx
0000000140862683:  cmp       cl, 0x2b
0000000140862686:  sete      dl
0000000140862689:  sub       r14, rdx
000000014086268c:  add       rax, rdx
000000014086268f:  xor       ebx, ebx
0000000140862691:  cmp       r14, 0x11
0000000140862695:  jae       0x140862751
000000014086269b:  test      r14, r14
000000014086269e:  je        0x1408626ea
00000001408626a0:  xor       ecx, ecx
00000001408626a2:  nop       word ptr cs:[rax + rax]
00000001408626b0:  movzx     r8d, byte ptr [rax + rcx]
00000001408626b5:  lea       r9d, [r8 - 0x41]
00000001408626b9:  and       r9d, 0xffffffdf
00000001408626bd:  add       r9d, 0xa
00000001408626c1:  lea       edx, [r8 - 0x30]
00000001408626c5:  cmp       r8d, 0x3a
00000001408626c9:  cmovae    edx, r9d
00000001408626cd:  cmp       edx, 0xf
00000001408626d0:  ja        0x14086279d
00000001408626d6:  mov       r8, rbx
00000001408626d9:  shl       r8, 4
00000001408626dd:  mov       ebx, edx
00000001408626df:  or        rbx, r8
00000001408626e2:  inc       rcx
00000001408626e5:  cmp       r14, rcx
00000001408626e8:  jne       0x1408626b0
00000001408626ea:  mov       qword ptr [rbp + 0x670], rbx
00000001408626f1:  xor       r15d, r15d
00000001408626f4:  xor       ecx, ecx
00000001408626f6:  xor       edx, edx
00000001408626f8:  call      qword ptr [rip + 0x935a8a] ; user32.dll!GetKeyboardLayoutList
00000001408626fe:  mov       r13d, eax
0000000140862701:  test      eax, eax
0000000140862703:  mov       r12d, 0
0000000140862709:  cmovg     r12d, eax
000000014086270d:  jle       0x140862a32
0000000140862713:  mov       dword ptr [rbp + 0x7e0], r13d
000000014086271a:  lea       r13, [r12*8]
0000000140862722:  xor       edx, edx
0000000140862724:  mov       r8, r13
0000000140862727:  call      0x140e48790
000000014086272c:  test      rax, rax
000000014086272f:  je        0x1408631d4
0000000140862735:  mov       r14, rax
0000000140862738:  cmp       dword ptr [rbp + 0x7e0], 1
000000014086273f:  jne       0x140862a3a
0000000140862745:  mov       qword ptr [r14], 0
000000014086274c:  jmp       0x140862a51
0000000140862751:  xor       ecx, ecx
0000000140862753:  cmp       r14, rcx
0000000140862756:  je        0x1408626ea
0000000140862758:  mov       rdx, rbx
000000014086275b:  shr       rdx, 0x3c
000000014086275f:  jne       0x14086279d
0000000140862761:  mov       rdx, rbx
0000000140862764:  shl       rdx, 4
0000000140862768:  movzx     r8d, byte ptr [rax + rcx]
000000014086276d:  lea       r9d, [r8 - 0x41]
0000000140862771:  and       r9d, 0xffffffdf
0000000140862775:  add       r9d, 0xa
0000000140862779:  lea       ebx, [r8 - 0x30]
000000014086277d:  cmp       r8d, 0x3a
0000000140862781:  cmovae    ebx, r9d
0000000140862785:  cmp       ebx, 0x10
0000000140862788:  setae     r8b
000000014086278c:  add       rbx, rdx
000000014086278f:  setb      dl
0000000140862792:  or        dl, r8b
0000000140862795:  inc       rcx
0000000140862798:  test      dl, 1
000000014086279b:  je        0x140862753
000000014086279d:  lea       rax, [rbp + 0x6f0]
00000001408627a4:  mov       qword ptr [rbp + 0x360], rax
00000001408627ab:  lea       rax, [rip - 0x83a592]
00000001408627b2:  mov       qword ptr [rbp + 0x368], rax
00000001408627b9:  lea       rcx, [rbp + 0x4e8]
00000001408627c0:  lea       rdx, [rip + 0x9b5e6f]
00000001408627c7:  lea       r8, [rbp + 0x360]
00000001408627ce:  call      0x1400036f0
00000001408627d3:  nop       
00000001408627d4:  mov       r14, qword ptr [rbp + 0x4e8]
00000001408627db:  mov       rdi, qword ptr [rbp + 0x4f0]
00000001408627e2:  mov       rbx, qword ptr [rbp + 0x4f8]
00000001408627e9:  movups    xmm0, xmmword ptr [rbp + 0x500]
00000001408627f0:  movaps    xmmword ptr [rbp + 0x7a0], xmm0
00000001408627f7:  movups    xmm0, xmmword ptr [rbp + 0x510]
00000001408627fe:  movaps    xmmword ptr [rbp + 0x7b0], xmm0
0000000140862805:  cmp       qword ptr [rbp + 0x7d8], 0
000000014086280d:  je        0x140862f60
0000000140862813:  movabs    rsi, 0x8000000000000010
000000014086281d:  xor       r15d, r15d
0000000140862820:  call      qword ptr [rip + 0x934f72] ; kernel32.dll!GetProcessHeap
0000000140862826:  mov       rcx, rax
0000000140862829:  xor       edx, edx
000000014086282b:  mov       r8, qword ptr [rbp + 0x7f0]
0000000140862832:  call      qword ptr [rip + 0x934f58] ; kernel32.dll!HeapFree
0000000140862838:  lea       rcx, [rbp + 0x4e0]
000000014086283f:  lea       rdx, [rbp + 0x1d0]
0000000140862846:  mov       r8d, 0x190
000000014086284c:  call      0x141164a10
0000000140862851:  test      r15b, r15b
0000000140862854:  je        0x140862f7f
000000014086285a:  mov       rax, qword ptr [rbp + 0x7b0]
0000000140862861:  mov       qword ptr [rbp + 0x798], rax
0000000140862868:  movaps    xmm0, xmmword ptr [rbp + 0x7a0]
000000014086286f:  movups    xmmword ptr [rbp + 0x788], xmm0
0000000140862876:  mov       qword ptr [rbp + 0x770], r14
000000014086287d:  mov       qword ptr [rbp + 0x778], rdi
0000000140862884:  mov       qword ptr [rbp + 0x780], rbx
000000014086288b:  lea       rcx, [rbp + 0x360]
0000000140862892:  lea       rdx, [rbp + 0x4e0]
0000000140862899:  mov       r8d, 0x168
000000014086289f:  call      0x141164a10
00000001408628a4:  mov       rdx, qword ptr [rbp + 0x660]
00000001408628ab:  mov       qword ptr [rbp + 0x7c0], rdx
00000001408628b2:  cmp       r14, -1
00000001408628b6:  je        0x140863020
00000001408628bc:  mov       rsi, rdx
00000001408628bf:  mov       qword ptr [rbp + 0x7d0], rdx
00000001408628c6:  mov       byte ptr [rbp + 0x7fe], 1
00000001408628cd:  lea       rcx, [rbp + 0x6f0]
00000001408628d4:  lea       rdx, [rbp + 0x770]
00000001408628db:  call      0x140c562d0
00000001408628e0:  nop       
00000001408628e1:  cmp       qword ptr [rbp + 0x6f0], -1
00000001408628e9:  je        0x140862a03
00000001408628ef:  mov       qword ptr [rbp + 0x7f0], rsi
00000001408628f6:  movups    xmm0, xmmword ptr [rbp + 0x6f0]
00000001408628fd:  movups    xmm1, xmmword ptr [rbp + 0x700]
0000000140862904:  movups    xmm2, xmmword ptr [rbp + 0x710]
000000014086290b:  movups    xmm3, xmmword ptr [rbp + 0x720]
0000000140862912:  movaps    xmmword ptr [rbp + 0x6c0], xmm3
0000000140862919:  movaps    xmmword ptr [rbp + 0x6b0], xmm2
0000000140862920:  movaps    xmmword ptr [rbp + 0x6a0], xmm1
0000000140862927:  movaps    xmmword ptr [rbp + 0x690], xmm0
000000014086292e:  mov       qword ptr [rbp + 0x758], 0
0000000140862939:  mov       qword ptr [rbp + 0x760], 1
0000000140862944:  mov       qword ptr [rbp + 0x768], 0
000000014086294f:  mov       qword ptr [rbp + 0x4d8], 0x60000020
000000014086295a:  lea       rax, [rbp + 0x758]
0000000140862961:  mov       qword ptr [rbp + 0x4c8], rax
0000000140862968:  lea       rax, [rip + 0xaf8a21]
000000014086296f:  mov       qword ptr [rbp + 0x4d0], rax
0000000140862976:  lea       rcx, [rbp + 0x690]
000000014086297d:  lea       rdx, [rbp + 0x4c8]
0000000140862984:  call      0x140ed5490
0000000140862989:  nop       
000000014086298a:  test      al, al
000000014086298c:  jne       0x1408631a6
0000000140862992:  mov       rax, qword ptr [rbp + 0x768]
0000000140862999:  movups    xmm0, xmmword ptr [rbp + 0x758]
00000001408629a0:  movups    xmmword ptr [rbp + 0x677], xmm0
00000001408629a7:  mov       qword ptr [rbp + 0x687], rax
00000001408629ae:  mov       rax, qword ptr [rbp + 0x7f0]
00000001408629b5:  mov       rsi, rax
00000001408629b8:  mov       qword ptr [rbp + 0x7d0], rax
00000001408629bf:  mov       byte ptr [rbp + 0x7fe], 1
00000001408629c6:  lea       rcx, [rbp + 0x6f0]
00000001408629cd:  call      0x1401df2c0
00000001408629d2:  nop       
00000001408629d3:  mov       byte ptr [rbp + 0x738], 3
00000001408629da:  movups    xmm0, xmmword ptr [rbp + 0x670]
00000001408629e1:  movups    xmm1, xmmword ptr [rbp + 0x67f]
00000001408629e8:  movups    xmmword ptr [rbp + 0x739], xmm0
00000001408629ef:  movups    xmmword ptr [rbp + 0x748], xmm1
00000001408629f6:  mov       qword ptr [rbp + 0x730], 1
0000000140862a01:  jmp       0x140862a2a
0000000140862a03:  movups    xmm0, xmmword ptr [rbp + 0x6f8]
0000000140862a0a:  movups    xmm1, xmmword ptr [rbp + 0x708]
0000000140862a11:  movups    xmmword ptr [rbp + 0x748], xmm1
0000000140862a18:  movups    xmmword ptr [rbp + 0x738], xmm0
0000000140862a1f:  mov       qword ptr [rbp + 0x730], 0
0000000140862a2a:  mov       rdx, rsi
0000000140862a2d:  jmp       0x140863047
0000000140862a32:  mov       r14d, 8
0000000140862a38:  jmp       0x140862a58
0000000140862a3a:  lea       r8, [r13 - 8]
0000000140862a3e:  mov       rcx, r14
0000000140862a41:  xor       edx, edx
0000000140862a43:  call      0x1411650b0
0000000140862a48:  mov       qword ptr [r14 + r13 - 8], 0
0000000140862a51:  mov       r13d, dword ptr [rbp + 0x7e0]
0000000140862a58:  mov       ecx, r12d
0000000140862a5b:  mov       rdx, r14
0000000140862a5e:  call      qword ptr [rip + 0x935724] ; user32.dll!GetKeyboardLayoutList
0000000140862a64:  test      eax, eax
0000000140862a66:  cmovg     r15d, eax
0000000140862a6a:  cmp       r15d, r12d
0000000140862a6d:  cmovae    r15d, r12d
0000000140862a71:  test      r15d, r15d
0000000140862a74:  je        0x140862aa8
0000000140862a76:  cmp       r15d, 4
0000000140862a7a:  jae       0x140862a80
0000000140862a7c:  xor       eax, eax
0000000140862a7e:  jmp       0x140862aa0
0000000140862a80:  mov       eax, r15d
0000000140862a83:  and       eax, 0x7ffffffc
0000000140862a88:  xor       ecx, ecx
0000000140862a8a:  nop       word ptr [rax + rax]
0000000140862a90:  add       rcx, 4
0000000140862a94:  cmp       rax, rcx
0000000140862a97:  jne       0x140862a90
0000000140862a99:  cmp       eax, r15d
0000000140862a9c:  je        0x140862aa8
0000000140862a9e:  nop       
0000000140862aa0:  inc       rax
0000000140862aa3:  cmp       r15, rax
0000000140862aa6:  jne       0x140862aa0
0000000140862aa8:  mov       eax, r15d
0000000140862aab:  and       eax, 0x7ffffff8
0000000140862ab0:  xor       ecx, ecx
0000000140862ab2:  nop       word ptr cs:[rax + rax]
0000000140862ac0:  cmp       rax, rcx
0000000140862ac3:  je        0x140862b02
0000000140862ac5:  cmp       qword ptr [r14 + rcx*8], rbx
0000000140862ac9:  je        0x140862b1d
0000000140862acb:  cmp       qword ptr [r14 + rcx*8 + 8], rbx
0000000140862ad0:  je        0x140862b1d
0000000140862ad2:  cmp       qword ptr [r14 + rcx*8 + 0x10], rbx
0000000140862ad7:  je        0x140862b1d
0000000140862ad9:  cmp       qword ptr [r14 + rcx*8 + 0x18], rbx
0000000140862ade:  je        0x140862b1d
0000000140862ae0:  cmp       qword ptr [r14 + rcx*8 + 0x20], rbx
0000000140862ae5:  je        0x140862b1d
0000000140862ae7:  cmp       qword ptr [r14 + rcx*8 + 0x28], rbx
0000000140862aec:  je        0x140862b1d
0000000140862aee:  cmp       qword ptr [r14 + rcx*8 + 0x30], rbx
0000000140862af3:  je        0x140862b1d
0000000140862af5:  cmp       qword ptr [r14 + rcx*8 + 0x38], rbx
0000000140862afa:  lea       rcx, [rcx + 8]
0000000140862afe:  jne       0x140862ac0
0000000140862b00:  jmp       0x140862b1d
0000000140862b02:  lea       ecx, [r15*8]
0000000140862b0a:  and       ecx, 0x38
0000000140862b0d:  je        0x140862f00
0000000140862b13:  cmp       qword ptr [r14 + rax*8], rbx
0000000140862b17:  jne       0x140862ef7
0000000140862b1d:  test      r13d, r13d
0000000140862b20:  jle       0x140862b36
0000000140862b22:  call      qword ptr [rip + 0x934c70] ; kernel32.dll!GetProcessHeap
0000000140862b28:  mov       rcx, rax
0000000140862b2b:  xor       edx, edx
0000000140862b2d:  mov       r8, r14
0000000140862b30:  call      qword ptr [rip + 0x934c5a] ; kernel32.dll!HeapFree
0000000140862b36:  mov       qword ptr [rbp + 0x7a0], rbx
0000000140862b3d:  call      0x140a50010
0000000140862b42:  cmp       rax, 1
0000000140862b46:  jne       0x140862cef
0000000140862b4c:  mov       r14, rdx
0000000140862b4f:  mov       rcx, rdx
0000000140862b52:  call      0x140a4feb0
0000000140862b57:  nop       
0000000140862b58:  mov       rsi, rax
0000000140862b5b:  mov       rcx, r14
0000000140862b5e:  call      qword ptr [rip + 0x9356dc] ; user32.dll!SetForegroundWindow
0000000140862b64:  mov       rcx, rsi
0000000140862b67:  mov       edx, 0x50
0000000140862b6c:  xor       r8d, r8d
0000000140862b6f:  mov       r9, rbx
0000000140862b72:  call      qword ptr [rip + 0x9357a0] ; user32.dll!PostMessageW
0000000140862b78:  test      eax, eax
0000000140862b7a:  jne       0x140862e02
0000000140862b80:  call      qword ptr [rip + 0x934d72] ; kernel32.dll!GetLastError
0000000140862b86:  mov       rax, qword ptr [rip + 0xf278bb]
0000000140862b8d:  cmp       rax, 3
0000000140862b91:  jb        0x140862e02
0000000140862b97:  lea       rbx, [rbp + 0x6f0]
0000000140862b9e:  mov       rcx, rbx
0000000140862ba1:  mov       rdx, rsi
0000000140862ba4:  call      0x140a4eeb0
0000000140862ba9:  nop       
0000000140862baa:  lea       rax, [rbp + 0x7a0]
0000000140862bb1:  mov       qword ptr [rbp + 0x360], rax
0000000140862bb8:  lea       rax, [rip - 0x84892f]
0000000140862bbf:  mov       qword ptr [rbp + 0x368], rax
0000000140862bc6:  mov       qword ptr [rbp + 0x370], rbx
0000000140862bcd:  lea       rax, [rip - 0x85df34]
0000000140862bd4:  mov       qword ptr [rbp + 0x378], rax
0000000140862bdb:  mov       qword ptr [rbp + 0x730], 0
0000000140862be6:  mov       qword ptr [rbp + 0x4e0], 0
0000000140862bf1:  lea       rax, [rip + 0xafafda] ; data: lumabar_lib::commands::input_lang
0000000140862bf8:  mov       qword ptr [rbp + 0x4e8], rax
0000000140862bff:  mov       qword ptr [rbp + 0x4f0], 0x21
0000000140862c0a:  mov       qword ptr [rbp + 0x4f8], 0
0000000140862c15:  lea       rcx, [rip + 0x9b58eb] ; src\commands\input_lang.rs [source-path] | data: src\commands\input_lang.rs
0000000140862c1c:  mov       qword ptr [rbp + 0x500], rcx
0000000140862c23:  mov       qword ptr [rbp + 0x508], 0x1a
0000000140862c2e:  mov       qword ptr [rbp + 0x510], 3
0000000140862c39:  mov       qword ptr [rbp + 0x518], rax
0000000140862c40:  mov       qword ptr [rbp + 0x520], 0x21
0000000140862c4b:  movabs    rax, 0x14600000001
0000000140862c55:  mov       qword ptr [rbp + 0x528], rax
0000000140862c5c:  lea       rax, [rip + 0xafaf57]
0000000140862c63:  mov       qword ptr [rbp + 0x530], rax
0000000140862c6a:  mov       qword ptr [rbp + 0x538], rdi
0000000140862c71:  lea       rax, [rbp + 0x730]
0000000140862c78:  mov       qword ptr [rbp + 0x540], rax
0000000140862c7f:  lea       rax, [rip + 0x9a282a]
0000000140862c86:  mov       qword ptr [rbp + 0x548], rax
0000000140862c8d:  mov       rax, qword ptr [rip + 0xf277bc]
0000000140862c94:  cmp       rax, 2
0000000140862c98:  lea       rax, [rip + 0x997f69]
0000000140862c9f:  cmove     rax, qword ptr [rip + 0xf1d7d1]
0000000140862ca7:  lea       rcx, [rip + 0x997f8a]
0000000140862cae:  cmove     rcx, qword ptr [rip + 0xf1d7ba]
0000000140862cb6:  lea       rdx, [rbp + 0x4e0]
0000000140862cbd:  call      qword ptr [rax + 0x20]
0000000140862cc0:  nop       
0000000140862cc1:  cmp       qword ptr [rbp + 0x6f0], 0
0000000140862cc9:  je        0x140862e02
0000000140862ccf:  mov       rsi, qword ptr [rbp + 0x6f8]
0000000140862cd6:  call      qword ptr [rip + 0x934abc] ; kernel32.dll!GetProcessHeap
0000000140862cdc:  mov       rcx, rax
0000000140862cdf:  xor       edx, edx
0000000140862ce1:  mov       r8, rsi
0000000140862ce4:  call      qword ptr [rip + 0x934aa6] ; kernel32.dll!HeapFree
0000000140862cea:  jmp       0x140862e02
0000000140862cef:  mov       rax, qword ptr [rip + 0xf27752]
0000000140862cf6:  cmp       rax, 2
0000000140862cfa:  jbe       0x140862e02
0000000140862d00:  lea       rax, [rbp + 0x7a0]
0000000140862d07:  mov       qword ptr [rbp + 0x6f0], rax
0000000140862d0e:  lea       rax, [rip - 0x848a85]
0000000140862d15:  mov       qword ptr [rbp + 0x6f8], rax
0000000140862d1c:  mov       qword ptr [rbp + 0x360], 0
0000000140862d27:  mov       qword ptr [rbp + 0x4e0], 0
0000000140862d32:  lea       rax, [rip + 0xafae99] ; data: lumabar_lib::commands::input_lang
0000000140862d39:  mov       qword ptr [rbp + 0x4e8], rax
0000000140862d40:  mov       qword ptr [rbp + 0x4f0], 0x21
0000000140862d4b:  mov       qword ptr [rbp + 0x4f8], 0
0000000140862d56:  lea       rcx, [rip + 0x9b57aa] ; src\commands\input_lang.rs [source-path] | data: src\commands\input_lang.rs
0000000140862d5d:  mov       qword ptr [rbp + 0x500], rcx
0000000140862d64:  mov       qword ptr [rbp + 0x508], 0x1a
0000000140862d6f:  mov       qword ptr [rbp + 0x510], 3
0000000140862d7a:  mov       qword ptr [rbp + 0x518], rax
0000000140862d81:  mov       qword ptr [rbp + 0x520], 0x21
0000000140862d8c:  movabs    rax, 0x13700000001
0000000140862d96:  mov       qword ptr [rbp + 0x528], rax
0000000140862d9d:  lea       rax, [rip + 0xafae4f]
0000000140862da4:  mov       qword ptr [rbp + 0x530], rax
0000000140862dab:  lea       rax, [rbp + 0x6f0]
0000000140862db2:  mov       qword ptr [rbp + 0x538], rax
0000000140862db9:  mov       qword ptr [rbp + 0x540], rdi
0000000140862dc0:  lea       rax, [rip + 0x9a26e9]
0000000140862dc7:  mov       qword ptr [rbp + 0x548], rax
0000000140862dce:  mov       rax, qword ptr [rip + 0xf2767b]
0000000140862dd5:  cmp       rax, 2
0000000140862dd9:  lea       rax, [rip + 0x997e28]
0000000140862de0:  cmove     rax, qword ptr [rip + 0xf1d690]
0000000140862de8:  lea       rcx, [rip + 0x997e49]
0000000140862def:  cmove     rcx, qword ptr [rip + 0xf1d679]
0000000140862df7:  lea       rdx, [rbp + 0x4e0]
0000000140862dfe:  call      qword ptr [rax + 0x20]
0000000140862e01:  nop       
0000000140862e02:  lea       rcx, [rbp + 0x4e0]
0000000140862e09:  call      0x140a500b0
0000000140862e0e:  nop       
0000000140862e0f:  lea       rax, [rbp + 0x670]
0000000140862e16:  mov       qword ptr [rbp + 0x360], rax
0000000140862e1d:  lea       rax, [rip - 0x848b94]
0000000140862e24:  mov       qword ptr [rbp + 0x368], rax
0000000140862e2b:  lea       rdx, [rip + 0x99b8ee]
0000000140862e32:  lea       rcx, [rbp + 0x770]
0000000140862e39:  lea       r8, [rbp + 0x360]
0000000140862e40:  call      0x1400036f0
0000000140862e45:  nop       
0000000140862e46:  lea       rdi, [rbp + 0x4f8]
0000000140862e4d:  mov       rax, qword ptr [rbp + 0x4f8]
0000000140862e54:  cmp       rax, -1
0000000140862e58:  je        0x140862e7a
0000000140862e5a:  test      rax, rax
0000000140862e5d:  je        0x140862e7a
0000000140862e5f:  mov       rsi, qword ptr [rbp + 0x500]
0000000140862e66:  call      qword ptr [rip + 0x93492c] ; kernel32.dll!GetProcessHeap
0000000140862e6c:  mov       rcx, rax
0000000140862e6f:  xor       edx, edx
0000000140862e71:  mov       r8, rsi
0000000140862e74:  call      qword ptr [rip + 0x934916] ; kernel32.dll!HeapFree
0000000140862e7a:  mov       rax, qword ptr [rbp + 0x780]
0000000140862e81:  mov       qword ptr [rdi + 0x10], rax
0000000140862e85:  movups    xmm0, xmmword ptr [rbp + 0x770]
0000000140862e8c:  movups    xmmword ptr [rdi], xmm0
0000000140862e8f:  mov       r14, qword ptr [rbp + 0x4e0]
0000000140862e96:  mov       rdi, qword ptr [rbp + 0x4e8]
0000000140862e9d:  mov       rbx, qword ptr [rbp + 0x4f0]
0000000140862ea4:  movups    xmm0, xmmword ptr [rbp + 0x770]
0000000140862eab:  movaps    xmmword ptr [rbp + 0x7a0], xmm0
0000000140862eb2:  mov       rax, qword ptr [rbp + 0x780]
0000000140862eb9:  mov       qword ptr [rbp + 0x7b0], rax
0000000140862ec0:  cmp       qword ptr [rbp + 0x7d8], 0
0000000140862ec8:  je        0x140862ed9
0000000140862eca:  mov       rsi, 0xffffffffffffffff
0000000140862ed1:  mov       r15b, 1
0000000140862ed4:  jmp       0x140862820
0000000140862ed9:  lea       rcx, [rbp + 0x4e0]
0000000140862ee0:  lea       rdx, [rbp + 0x1d0]
0000000140862ee7:  mov       r8d, 0x190
0000000140862eed:  call      0x141164a10
0000000140862ef2:  jmp       0x14086285a
0000000140862ef7:  cmp       ecx, 8
0000000140862efa:  jne       0x140863129
0000000140862f00:  test      r13d, r13d
0000000140862f03:  jle       0x140862f19
0000000140862f05:  call      qword ptr [rip + 0x93488d] ; kernel32.dll!GetProcessHeap
0000000140862f0b:  mov       rcx, rax
0000000140862f0e:  xor       edx, edx
0000000140862f10:  mov       r8, r14
0000000140862f13:  call      qword ptr [rip + 0x934877] ; kernel32.dll!HeapFree
0000000140862f19:  mov       ebx, 0x1e
0000000140862f1e:  mov       r8d, 0x1e
0000000140862f24:  xor       edx, edx
0000000140862f26:  call      0x140e48790
0000000140862f2b:  test      rax, rax
0000000140862f2e:  je        0x1408631e4
0000000140862f34:  mov       rdi, rax
0000000140862f37:  movups    xmm0, xmmword ptr [rip + 0xafac39]
0000000140862f3e:  movups    xmmword ptr [rax + 0xe], xmm0
0000000140862f42:  movups    xmm0, xmmword ptr [rip + 0xafac20]
0000000140862f49:  movups    xmmword ptr [rax], xmm0
0000000140862f4c:  mov       r14d, 0x1e
0000000140862f52:  cmp       qword ptr [rbp + 0x7d8], 0
0000000140862f5a:  jne       0x140862813
0000000140862f60:  lea       rcx, [rbp + 0x4e0]
0000000140862f67:  mov       r8d, 0x190
0000000140862f6d:  mov       rdx, rsi
0000000140862f70:  call      0x141164a10
0000000140862f75:  movabs    rsi, 0x8000000000000010
0000000140862f7f:  mov       qword ptr [rbp + 0x360], rsi
0000000140862f86:  mov       qword ptr [rbp + 0x368], r14
0000000140862f8d:  mov       qword ptr [rbp + 0x370], rdi
0000000140862f94:  mov       qword ptr [rbp + 0x378], rbx
0000000140862f9b:  movaps    xmm0, xmmword ptr [rbp + 0x7a0]
0000000140862fa2:  movaps    xmm1, xmmword ptr [rbp + 0x7b0]
0000000140862fa9:  movups    xmmword ptr [rbp + 0x380], xmm0
0000000140862fb0:  movups    xmmword ptr [rbp + 0x390], xmm1
0000000140862fb7:  mov       byte ptr [rbp + 0x7fd], 1
0000000140862fbe:  lea       rcx, [rbp + 0x690]
0000000140862fc5:  lea       rdx, [rbp + 0x360]
0000000140862fcc:  call      0x140c35f10
0000000140862fd1:  nop       
0000000140862fd2:  movups    xmm0, xmmword ptr [rbp + 0x690]
0000000140862fd9:  movups    xmm1, xmmword ptr [rbp + 0x6a0]
0000000140862fe0:  movups    xmmword ptr [rbp + 0x788], xmm1
0000000140862fe7:  movups    xmmword ptr [rbp + 0x778], xmm0
0000000140862fee:  mov       qword ptr [rbp + 0x770], 0xffffffffffffffff
0000000140862ff9:  lea       rcx, [rbp + 0x360]
0000000140863000:  lea       rdx, [rbp + 0x4e0]
0000000140863007:  mov       r8d, 0x168
000000014086300d:  call      0x141164a10
0000000140863012:  mov       rdx, qword ptr [rbp + 0x660]
0000000140863019:  mov       qword ptr [rbp + 0x7c0], rdx
0000000140863020:  movups    xmm0, xmmword ptr [rbp + 0x778]
0000000140863027:  movups    xmm1, xmmword ptr [rbp + 0x788]
000000014086302e:  movups    xmmword ptr [rbp + 0x748], xmm1
0000000140863035:  movups    xmmword ptr [rbp + 0x738], xmm0
000000014086303c:  mov       qword ptr [rbp + 0x730], 1
0000000140863047:  lea       r9, [rbp + 0x648]
000000014086304e:  mov       eax, dword ptr [rbp + 0x668]
0000000140863054:  mov       ecx, dword ptr [rbp + 0x66c]
000000014086305a:  mov       qword ptr [rbp + 0x7d0], rdx
0000000140863061:  mov       byte ptr [rbp + 0x7fe], 0
0000000140863068:  mov       dword ptr [rsp + 0x28], ecx
000000014086306c:  mov       dword ptr [rsp + 0x20], eax
0000000140863070:  lea       rcx, [rbp + 0x360]
0000000140863077:  lea       r8, [rbp + 0x730]
000000014086307e:  call      0x140a39f20
0000000140863083:  nop       
0000000140863084:  mov       rax, qword ptr [rbp + 0x6d0]
000000014086308b:  cmp       rax, -1
000000014086308f:  je        0x14086310b
0000000140863091:  mov       qword ptr [rbp + 0x7e0], rax
0000000140863098:  mov       rcx, qword ptr [rbp + 0x6d8]
000000014086309f:  mov       rax, qword ptr [rbp + 0x6e0]
00000001408630a6:  mov       qword ptr [rbp + 0x7d8], rax
00000001408630ad:  mov       qword ptr [rbp + 0x7f0], 0
00000001408630b8:  mov       qword ptr [rbp + 0x7c8], rcx
00000001408630bf:  nop       
00000001408630c0:  mov       rax, qword ptr [rbp + 0x7f0]
00000001408630c7:  cmp       qword ptr [rbp + 0x7d8], rax
00000001408630ce:  je        0x1408630e9
00000001408630d0:  inc       rax
00000001408630d3:  mov       qword ptr [rbp + 0x7f0], rax
00000001408630da:  lea       rsi, [rcx + 0x60]
00000001408630de:  call      0x1401ee280
00000001408630e3:  nop       
00000001408630e4:  mov       rcx, rsi
00000001408630e7:  jmp       0x1408630c0
00000001408630e9:  cmp       qword ptr [rbp + 0x7e0], 0
00000001408630f1:  je        0x14086310b
00000001408630f3:  call      qword ptr [rip + 0x93469f] ; kernel32.dll!GetProcessHeap
00000001408630f9:  mov       rcx, rax
00000001408630fc:  xor       edx, edx
00000001408630fe:  mov       r8, qword ptr [rbp + 0x7c8]
0000000140863105:  call      qword ptr [rip + 0x934685] ; kernel32.dll!HeapFree
000000014086310b:  lea       rcx, [rbp - 0x38]
000000014086310f:  call      0x1401de480
0000000140863114:  nop       
0000000140863115:  add       rsp, 0x888
000000014086311c:  pop       rbx
000000014086311d:  pop       rdi
000000014086311e:  pop       rsi
000000014086311f:  pop       r12
0000000140863121:  pop       r13
0000000140863123:  pop       r14
0000000140863125:  pop       r15
0000000140863127:  pop       rbp
0000000140863128:  ret       
0000000140863129:  cmp       qword ptr [r14 + rax*8 + 8], rbx
000000014086312e:  je        0x140862b1d
0000000140863134:  cmp       ecx, 0x10
0000000140863137:  je        0x140862f00
000000014086313d:  cmp       qword ptr [r14 + rax*8 + 0x10], rbx
0000000140863142:  je        0x140862b1d
0000000140863148:  cmp       ecx, 0x18
000000014086314b:  je        0x140862f00
0000000140863151:  cmp       qword ptr [r14 + rax*8 + 0x18], rbx
0000000140863156:  je        0x140862b1d
000000014086315c:  cmp       ecx, 0x20
000000014086315f:  je        0x140862f00
0000000140863165:  cmp       qword ptr [r14 + rax*8 + 0x20], rbx
000000014086316a:  je        0x140862b1d
0000000140863170:  cmp       ecx, 0x28
0000000140863173:  je        0x140862f00
0000000140863179:  cmp       qword ptr [r14 + rax*8 + 0x28], rbx
000000014086317e:  je        0x140862b1d
0000000140863184:  cmp       ecx, 0x30
0000000140863187:  je        0x140862f00
000000014086318d:  cmp       qword ptr [r14 + rax*8 + 0x30], rbx
0000000140863192:  je        0x140862b1d
0000000140863198:  cmp       ecx, 0x38
000000014086319b:  je        0x140862f00
00000001408631a1:  jmp       0x140862b1d
00000001408631a6:  lea       rax, [rip + 0xb0ba0b]
00000001408631ad:  mov       qword ptr [rsp + 0x20], rax
00000001408631b2:  lea       rcx, [rip + 0xb0b97b] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
00000001408631b9:  lea       r9, [rip + 0xae9588]
00000001408631c0:  lea       r8, [rbp + 0x7ef]
00000001408631c7:  mov       edx, 0x37
00000001408631cc:  call      0x1411667f0
00000001408631d1:  nop       
00000001408631d2:  jmp       0x1408631f4
00000001408631d4:  mov       ecx, 8
00000001408631d9:  mov       rdx, r13
00000001408631dc:  call      0x1411658af
00000001408631e1:  nop       
00000001408631e2:  jmp       0x1408631f4
00000001408631e4:  mov       ecx, 1
00000001408631e9:  mov       edx, 0x1e
00000001408631ee:  call      0x1411658af
00000001408631f3:  nop       
00000001408631f4:  ud2       

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140a45db0..0x140a46e2f
; Associated source paths: src\commands\desktop_capture.rs, src\commands\input_lang.rs, src\commands\windows.rs

0000000140a45db0:  push      rbp
0000000140a45db1:  push      r15
0000000140a45db3:  push      r14
0000000140a45db5:  push      r13
0000000140a45db7:  push      r12
0000000140a45db9:  push      rsi
0000000140a45dba:  push      rdi
0000000140a45dbb:  push      rbx
0000000140a45dbc:  sub       rsp, 0x178
0000000140a45dc3:  lea       rbp, [rsp + 0x80]
0000000140a45dcb:  movdqa    xmmword ptr [rbp + 0xe0], xmm7
0000000140a45dd3:  movdqa    xmmword ptr [rbp + 0xd0], xmm6
0000000140a45ddb:  mov       qword ptr [rbp + 0xc8], 0xfffffffffffffffe
0000000140a45de6:  test      r8, r8
0000000140a45de9:  sete      al
0000000140a45dec:  or        r9d, dword ptr [rbp + 0x160]
0000000140a45df3:  setne     cl
0000000140a45df6:  or        cl, al
0000000140a45df8:  jne       0x140a46df3
0000000140a45dfe:  mov       rsi, r8
0000000140a45e01:  mov       edi, edx
0000000140a45e03:  mov       dword ptr [rbp + 0xc0], 0
0000000140a45e0d:  lea       rdx, [rbp + 0xc0]
0000000140a45e14:  mov       rcx, r8
0000000140a45e17:  call      qword ptr [rip + 0x75249b] ; user32.dll!GetWindowThreadProcessId
0000000140a45e1d:  mov       ebx, dword ptr [rbp + 0xc0]
0000000140a45e23:  call      qword ptr [rip + 0x751957] ; kernel32.dll!GetCurrentProcessId
0000000140a45e29:  cmp       ebx, eax
0000000140a45e2b:  je        0x140a45e64
0000000140a45e2d:  mov       rcx, rsi
0000000140a45e30:  mov       edx, edi
0000000140a45e32:  call      0x140aa6b30
0000000140a45e37:  nop       
0000000140a45e38:  mov       ecx, eax
0000000140a45e3a:  movzx     eax, byte ptr [rip + 0xd44617]
0000000140a45e41:  movzx     ecx, cl
0000000140a45e44:  nop       word ptr cs:[rax + rax]
0000000140a45e50:  cmp       al, cl
0000000140a45e52:  movzx     eax, al
0000000140a45e55:  mov       edx, ecx
0000000140a45e57:  cmova     edx, eax
0000000140a45e5a:  lock cmpxchg byte ptr [rip + 0xd445f6], dl
0000000140a45e62:  jne       0x140a45e50
0000000140a45e64:  pxor      xmm0, xmm0
0000000140a45e68:  movdqa    xmmword ptr [rbp - 0x10], xmm0
0000000140a45e6d:  movdqa    xmmword ptr [rbp - 0x20], xmm0
0000000140a45e72:  lea       rdx, [rbp - 0x20]
0000000140a45e76:  mov       rcx, rsi
0000000140a45e79:  mov       r8d, 0x10
0000000140a45e7f:  call      qword ptr [rip + 0x7522c3] ; user32.dll!GetClassNameW
0000000140a45e85:  cmp       eax, 0x11
0000000140a45e88:  jge       0x140a4633d
0000000140a45e8e:  cmp       eax, 7
0000000140a45e91:  jne       0x140a45f05
0000000140a45e93:  mov       ecx, dword ptr [rbp - 0x18]
0000000140a45e96:  movzx     eax, word ptr [rbp - 0x14]
0000000140a45e9a:  shl       rax, 0x20
0000000140a45e9e:  or        rax, rcx
0000000140a45ea1:  mov       rcx, qword ptr [rbp - 0x20]
0000000140a45ea5:  movabs    rdx, 0x67006f00720050
0000000140a45eaf:  xor       rdx, rcx
0000000140a45eb2:  movabs    r8, 0x6e0061006d
0000000140a45ebc:  xor       r8, rax
0000000140a45ebf:  or        r8, rdx
0000000140a45ec2:  je        0x140a45ee3
0000000140a45ec4:  movabs    rdx, 0x6b0072006f0057
0000000140a45ece:  xor       rcx, rdx
0000000140a45ed1:  movabs    rdx, 0x5700720065
0000000140a45edb:  xor       rax, rdx
0000000140a45ede:  or        rax, rcx
0000000140a45ee1:  jne       0x140a45f05
0000000140a45ee3:  mov       rcx, qword ptr [rip + 0xd4472e]
0000000140a45eea:  mov       rax, qword ptr [rip + 0xd44727]
0000000140a45ef1:  test      rax, rax
0000000140a45ef4:  je        0x140a45f05
0000000140a45ef6:  movzx     eax, byte ptr [rip + 0xd446e7]
0000000140a45efd:  test      al, al
0000000140a45eff:  je        0x140a460ea
0000000140a45f05:  movzx     eax, byte ptr [rip + 0xd446b5]
0000000140a45f0c:  test      al, al
0000000140a45f0e:  je        0x140a45f18
0000000140a45f10:  mov       al, 1
0000000140a45f12:  xchg      byte ptr [rip + 0xd44541], al
0000000140a45f18:  mov       edi, dword ptr [rbp + 0xc0]
0000000140a45f1e:  call      qword ptr [rip + 0x75185c] ; kernel32.dll!GetCurrentProcessId
0000000140a45f24:  cmp       edi, eax
0000000140a45f26:  jne       0x140a46040
0000000140a45f2c:  xor       eax, eax
0000000140a45f2e:  xchg      byte ptr [rip + 0xd448b4], al
0000000140a45f34:  test      al, al
0000000140a45f36:  je        0x140a45fab
0000000140a45f38:  call      0x140e31980
0000000140a45f3d:  nop       
0000000140a45f3e:  mov       rdi, rax
0000000140a45f41:  mov       cl, 1
0000000140a45f43:  xor       eax, eax
0000000140a45f45:  lock cmpxchg byte ptr [rip + 0xd3b8ab], cl
0000000140a45f4d:  jne       0x140a46750
0000000140a45f53:  mov       rax, qword ptr [rip + 0xd44bc6]
0000000140a45f5a:  shl       rax, 1
0000000140a45f5d:  test      rax, rax
0000000140a45f60:  jne       0x140a46773
0000000140a45f66:  xor       eax, eax
0000000140a45f68:  movzx     ecx, byte ptr [rip + 0xd3b88a]
0000000140a45f6f:  test      cl, cl
0000000140a45f71:  jne       0x140a4678d
0000000140a45f77:  mov       qword ptr [rip + 0xd3b882], rdi
0000000140a45f7e:  mov       dword ptr [rip + 0xd3b884], edx
0000000140a45f84:  test      al, al
0000000140a45f86:  jne       0x140a45f9b
0000000140a45f88:  mov       rax, qword ptr [rip + 0xd44b91]
0000000140a45f8f:  shl       rax, 1
0000000140a45f92:  test      rax, rax
0000000140a45f95:  jne       0x140a46864
0000000140a45f9b:  xor       eax, eax
0000000140a45f9d:  xchg      byte ptr [rip + 0xd3b855], al
0000000140a45fa3:  cmp       al, 2
0000000140a45fa5:  je        0x140a46842
0000000140a45fab:  xor       eax, eax
0000000140a45fad:  xchg      byte ptr [rip + 0xd44836], al
0000000140a45fb3:  test      al, al
0000000140a45fb5:  je        0x140a46bb9
0000000140a45fbb:  call      0x140e31980
0000000140a45fc0:  nop       
0000000140a45fc1:  mov       rdi, rax
0000000140a45fc4:  mov       cl, 1
0000000140a45fc6:  xor       eax, eax
0000000140a45fc8:  lock cmpxchg byte ptr [rip + 0xd3b840], cl
0000000140a45fd0:  jne       0x140a467c9
0000000140a45fd6:  mov       rax, qword ptr [rip + 0xd44b43]
0000000140a45fdd:  shl       rax, 1
0000000140a45fe0:  test      rax, rax
0000000140a45fe3:  jne       0x140a467ec
0000000140a45fe9:  xor       eax, eax
0000000140a45feb:  movzx     ecx, byte ptr [rip + 0xd3b81f]
0000000140a45ff2:  test      cl, cl
0000000140a45ff4:  jne       0x140a46806
0000000140a45ffa:  mov       qword ptr [rip + 0xd3b817], rdi
0000000140a46001:  mov       dword ptr [rip + 0xd3b819], edx
0000000140a46007:  test      al, al
0000000140a46009:  jne       0x140a4601e
0000000140a4600b:  mov       rax, qword ptr [rip + 0xd44b0e]
0000000140a46012:  shl       rax, 1
0000000140a46015:  test      rax, rax
0000000140a46018:  jne       0x140a4687d
0000000140a4601e:  xor       eax, eax
0000000140a46020:  xchg      byte ptr [rip + 0xd3b7ea], al
0000000140a46026:  cmp       al, 2
0000000140a46028:  jne       0x140a46bb9
0000000140a4602e:  lea       rcx, [rip + 0xd3b7db]
0000000140a46035:  call      qword ptr [rip + 0x7511ed] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140a4603b:  jmp       0x140a46bb9
0000000140a46040:  mov       dword ptr [rbp + 0x70], 0
0000000140a46047:  lea       rdx, [rbp + 0x70]
0000000140a4604b:  mov       rcx, rsi
0000000140a4604e:  call      qword ptr [rip + 0x752264] ; user32.dll!GetWindowThreadProcessId
0000000140a46054:  mov       edx, dword ptr [rbp + 0x70]
0000000140a46057:  lea       rcx, [rbp - 0x20]
0000000140a4605b:  call      0x140b984e0
0000000140a46060:  nop       
0000000140a46061:  mov       r12, qword ptr [rbp - 0x20]
0000000140a46065:  cmp       r12, -1
0000000140a46069:  je        0x140a460a9
0000000140a4606b:  mov       r15, qword ptr [rbp - 0x18]
0000000140a4606f:  mov       rdi, qword ptr [rbp - 0x10]
0000000140a46073:  test      rdi, rdi
0000000140a46076:  je        0x140a460be
0000000140a46078:  xor       edx, edx
0000000140a4607a:  mov       r8, rdi
0000000140a4607d:  call      0x140e48790
0000000140a46082:  test      rax, rax
0000000140a46085:  je        0x140a46907
0000000140a4608b:  mov       rbx, rax
0000000140a4608e:  mov       rcx, rax
0000000140a46091:  mov       rdx, r15
0000000140a46094:  mov       r8, rdi
0000000140a46097:  call      0x141164a10
0000000140a4609c:  cmp       rdi, 8
0000000140a460a0:  jae       0x140a460dd
0000000140a460a2:  xor       eax, eax
0000000140a460a4:  jmp       0x140a46944
0000000140a460a9:  xor       eax, eax
0000000140a460ab:  xchg      byte ptr [rip + 0xd44737], al
0000000140a460b1:  xor       eax, eax
0000000140a460b3:  xchg      byte ptr [rip + 0xd44730], al
0000000140a460b9:  jmp       0x140a46bb9
0000000140a460be:  xor       edi, edi
0000000140a460c0:  xor       eax, eax
0000000140a460c2:  xchg      byte ptr [rip + 0xd44720], al
0000000140a460c8:  xchg      byte ptr [rip + 0xd4471a], dil
0000000140a460cf:  test      r12, r12
0000000140a460d2:  jne       0x140a46ba5
0000000140a460d8:  jmp       0x140a46bb9
0000000140a460dd:  cmp       rdi, 0x20
0000000140a460e1:  jae       0x140a46128
0000000140a460e3:  xor       eax, eax
0000000140a460e5:  jmp       0x140a461ba
0000000140a460ea:  call      qword ptr [rip + 0x752248] ; user32.dll!IsWindowVisible
0000000140a460f0:  test      eax, eax
0000000140a460f2:  je        0x140a45f05
0000000140a460f8:  mov       rdi, qword ptr [rip + 0xd44519]
0000000140a460ff:  mov       rcx, rdi
0000000140a46102:  call      0x140ae99d0
0000000140a46107:  nop       
0000000140a46108:  mov       qword ptr [rbp - 0x28], 0
0000000140a46110:  mov       rbx, qword ptr [rip + 0xd44971]
0000000140a46117:  test      rbx, rbx
0000000140a4611a:  je        0x140a46214
0000000140a46120:  dec       rbx
0000000140a46123:  jmp       0x140a4638b
0000000140a46128:  mov       rax, rdi
0000000140a4612b:  and       rax, 0xffffffffffffffe0
0000000140a4612f:  xor       ecx, ecx
0000000140a46131:  movdqa    xmm0, xmmword ptr [rip + 0x752ee7]
0000000140a46139:  movdqa    xmm1, xmmword ptr [rip + 0x752eef]
0000000140a46141:  movdqa    xmm2, xmmword ptr [rip + 0x752ef7]
0000000140a46149:  nop       dword ptr [rax]
0000000140a46150:  movdqu    xmm3, xmmword ptr [rbx + rcx]
0000000140a46155:  movdqu    xmm4, xmmword ptr [rbx + rcx + 0x10]
0000000140a4615b:  movdqa    xmm5, xmm3
0000000140a4615f:  paddb     xmm5, xmm0
0000000140a46163:  movdqa    xmm6, xmm4
0000000140a46167:  paddb     xmm6, xmm0
0000000140a4616b:  movdqa    xmm7, xmm5
0000000140a4616f:  pminub    xmm7, xmm1
0000000140a46173:  pcmpeqb   xmm7, xmm5
0000000140a46177:  pand      xmm7, xmm2
0000000140a4617b:  movdqa    xmm5, xmm6
0000000140a4617f:  pminub    xmm5, xmm1
0000000140a46183:  pcmpeqb   xmm5, xmm6
0000000140a46187:  pand      xmm5, xmm2
0000000140a4618b:  por       xmm7, xmm3
0000000140a4618f:  por       xmm5, xmm4
0000000140a46193:  movdqu    xmmword ptr [rbx + rcx], xmm7
0000000140a46198:  movdqu    xmmword ptr [rbx + rcx + 0x10], xmm5
0000000140a4619e:  add       rcx, 0x20
0000000140a461a2:  cmp       rax, rcx
0000000140a461a5:  jne       0x140a46150
0000000140a461a7:  cmp       rdi, rax
0000000140a461aa:  je        0x140a46961
0000000140a461b0:  test      dil, 0x18
0000000140a461b4:  je        0x140a46944
0000000140a461ba:  mov       rcx, rax
0000000140a461bd:  mov       rax, rdi
0000000140a461c0:  and       rax, 0xfffffffffffffff8
0000000140a461c4:  movdqa    xmm0, xmmword ptr [rip + 0x7a9b64]
0000000140a461cc:  movdqa    xmm1, xmmword ptr [rip + 0x7a9b6c]
0000000140a461d4:  movdqa    xmm2, xmmword ptr [rip + 0x784c54]
0000000140a461dc:  nop       dword ptr [rax]
0000000140a461e0:  movq      xmm3, qword ptr [rbx + rcx]
0000000140a461e5:  movdqa    xmm4, xmm3
0000000140a461e9:  paddb     xmm4, xmm0
0000000140a461ed:  movdqa    xmm5, xmm4
0000000140a461f1:  pmaxub    xmm5, xmm1
0000000140a461f5:  pcmpeqb   xmm5, xmm4
0000000140a461f9:  pandn     xmm5, xmm2
0000000140a461fd:  por       xmm5, xmm3
0000000140a46201:  movq      qword ptr [rbx + rcx], xmm5
0000000140a46206:  add       rcx, 8
0000000140a4620a:  cmp       rax, rcx
0000000140a4620d:  jne       0x140a461e0
0000000140a4620f:  jmp       0x140a4695c
0000000140a46214:  mov       byte ptr [rbp + 0xc6], 1
0000000140a4621b:  lea       rdx, [rip + 0x7ca709] ; data: RUST_MIN_STACKC:\Users\hp-450-g8\.cargo\registry\src\index.crates.io-1949cf8c6b5b557f\tokio-1.53.1\src\runtime\context\current.rs
0000000140a46222:  lea       rcx, [rbp - 0x20]
0000000140a46226:  mov       r8d, 0xe
0000000140a4622c:  call      0x140e40f50
0000000140a46231:  nop       
0000000140a46232:  mov       r15, qword ptr [rbp - 0x20]
0000000140a46236:  cmp       r15, -1
0000000140a4623a:  je        0x140a4628c
0000000140a4623c:  mov       r14, qword ptr [rbp - 0x18]
0000000140a46240:  mov       r8, qword ptr [rbp - 0x10]
0000000140a46244:  lea       rcx, [rbp + 0x70]
0000000140a46248:  mov       rdx, r14
0000000140a4624b:  call      0x140013820
0000000140a46250:  cmp       dword ptr [rbp + 0x70], 1
0000000140a46254:  je        0x140a46331
0000000140a4625a:  mov       rcx, qword ptr [rbp + 0x80]
0000000140a46261:  test      rcx, rcx
0000000140a46264:  je        0x140a46331
0000000140a4626a:  mov       r8, qword ptr [rbp + 0x78]
0000000140a4626e:  cmp       rcx, 1
0000000140a46272:  jne       0x140a46296
0000000140a46274:  movzx     eax, byte ptr [r8]
0000000140a46278:  cmp       eax, 0x2b
0000000140a4627b:  je        0x140a46331
0000000140a46281:  cmp       eax, 0x2d
0000000140a46284:  je        0x140a46331
0000000140a4628a:  jmp       0x140a4629a
0000000140a4628c:  mov       ebx, 0x200000
0000000140a46291:  jmp       0x140a46380
0000000140a46296:  movzx     eax, byte ptr [r8]
0000000140a4629a:  xor       r9d, r9d
0000000140a4629d:  cmp       al, 0x2b
0000000140a4629f:  sete      r9b
0000000140a462a3:  mov       rdx, rcx
0000000140a462a6:  sub       rdx, r9
0000000140a462a9:  add       r8, r9
0000000140a462ac:  mov       rax, r9
0000000140a462af:  neg       rax
0000000140a462b2:  cmp       rdx, 0x11
0000000140a462b6:  jae       0x140a462f3
0000000140a462b8:  test      rdx, rdx
0000000140a462bb:  je        0x140a46359
0000000140a462c1:  add       rcx, rax
0000000140a462c4:  neg       rcx
0000000140a462c7:  xor       ebx, ebx
0000000140a462c9:  xor       eax, eax
0000000140a462cb:  movzx     edx, byte ptr [r8 + rax]
0000000140a462d0:  add       edx, -0x30
0000000140a462d3:  cmp       edx, 9
0000000140a462d6:  ja        0x140a46362
0000000140a462dc:  lea       r9, [rbx + rbx*4]
0000000140a462e0:  mov       edx, edx
0000000140a462e2:  lea       rbx, [rdx + r9*2]
0000000140a462e6:  inc       rax
0000000140a462e9:  mov       rdx, rcx
0000000140a462ec:  add       rdx, rax
0000000140a462ef:  jne       0x140a462cb
0000000140a462f1:  jmp       0x140a46367
0000000140a462f3:  add       rcx, rax
0000000140a462f6:  neg       rcx
0000000140a462f9:  xor       ebx, ebx
0000000140a462fb:  mov       r9d, 0xa
0000000140a46301:  xor       r10d, r10d
0000000140a46304:  mov       rax, rcx
0000000140a46307:  add       rax, r10
0000000140a4630a:  je        0x140a46367
0000000140a4630c:  mov       rax, rbx
0000000140a4630f:  mul       r9
0000000140a46312:  jo        0x140a46331
0000000140a46314:  mov       rbx, rax
0000000140a46317:  movzx     edx, byte ptr [r8 + r10]
0000000140a4631c:  add       edx, -0x30
0000000140a4631f:  add       rbx, rdx
0000000140a46322:  setb      al
0000000140a46325:  cmp       edx, 9
0000000140a46328:  ja        0x140a46331
0000000140a4632a:  inc       r10
0000000140a4632d:  test      al, al
0000000140a4632f:  je        0x140a46304
0000000140a46331:  mov       ebx, 0x200000
0000000140a46336:  test      r15, r15
0000000140a46339:  jne       0x140a4636c
0000000140a4633b:  jmp       0x140a46380
0000000140a4633d:  mov       edx, eax
0000000140a4633f:  lea       r9, [rip + 0x91a3a2] ; src\commands\desktop_capture.rs [location-structure] original source line 1167, column 28
0000000140a46346:  mov       r8d, 0x10
0000000140a4634c:  xor       ecx, ecx
0000000140a4634e:  call      0x141166a80
0000000140a46353:  nop       
0000000140a46354:  jmp       0x140a46b2f
0000000140a46359:  xor       ebx, ebx
0000000140a4635b:  test      r15, r15
0000000140a4635e:  jne       0x140a4636c
0000000140a46360:  jmp       0x140a46380
0000000140a46362:  mov       ebx, 0x200000
0000000140a46367:  test      r15, r15
0000000140a4636a:  je        0x140a46380
0000000140a4636c:  call      qword ptr [rip + 0x751426] ; kernel32.dll!GetProcessHeap
0000000140a46372:  mov       rcx, rax
0000000140a46375:  xor       edx, edx
0000000140a46377:  mov       r8, r14
0000000140a4637a:  call      qword ptr [rip + 0x751410] ; kernel32.dll!HeapFree
0000000140a46380:  lea       rax, [rbx + 1]
0000000140a46384:  mov       qword ptr [rip + 0xd446fd], rax
0000000140a4638b:  mov       rax, qword ptr [rip + 0xd4479e]
0000000140a46392:  nop       word ptr cs:[rax + rax]
0000000140a463a0:  cmp       rax, -1
0000000140a463a4:  je        0x140a4673e
0000000140a463aa:  lea       r14, [rax + 1]
0000000140a463ae:  lock cmpxchg qword ptr [rip + 0xd44779], r14
0000000140a463b7:  jne       0x140a463a0
0000000140a463b9:  mov       r8d, 0x30
0000000140a463bf:  xor       edx, edx
0000000140a463c1:  call      0x140e48790
0000000140a463c6:  test      rax, rax
0000000140a463c9:  je        0x140a46928
0000000140a463cf:  mov       qword ptr [rax], 1
0000000140a463d6:  mov       qword ptr [rax + 8], 1
0000000140a463de:  mov       qword ptr [rax + 0x18], 0
0000000140a463e6:  mov       qword ptr [rax + 0x10], r14
0000000140a463ea:  mov       byte ptr [rax + 0x28], 0
0000000140a463ee:  mov       qword ptr [rbp + 0xb0], rax
0000000140a463f5:  mov       qword ptr [rbp + 0xa8], rax
0000000140a463fc:  mov       byte ptr [rbp + 0xc5], 1
0000000140a46403:  lea       r14, [rbp - 0x48]
0000000140a46407:  lea       r15, [rbp + 0xa8]
0000000140a4640e:  mov       rcx, r14
0000000140a46411:  mov       rdx, r15
0000000140a46414:  call      0x140e44ac0
0000000140a46419:  nop       
0000000140a4641a:  mov       qword ptr [rbp - 0x20], 1
0000000140a46422:  mov       qword ptr [rbp - 0x18], 1
0000000140a4642a:  pxor      xmm0, xmm0
0000000140a4642e:  movdqu    xmmword ptr [rbp - 0x10], xmm0
0000000140a46433:  mov       r8d, 0x30
0000000140a46439:  xor       edx, edx
0000000140a4643b:  call      0x140e48790
0000000140a46440:  mov       r13, rax
0000000140a46443:  test      rax, rax
0000000140a46446:  je        0x140a46896
0000000140a4644c:  movdqu    xmm0, xmmword ptr [rbp - 0x20]
0000000140a46451:  movdqu    xmm1, xmmword ptr [rbp - 0x10]
0000000140a46456:  movdqu    xmm2, xmmword ptr [rbp]
0000000140a4645b:  movdqu    xmmword ptr [r13 + 0x20], xmm2
0000000140a46461:  movdqu    xmmword ptr [r13 + 0x10], xmm1
0000000140a46467:  movdqu    xmmword ptr [r13], xmm0
0000000140a4646d:  mov       qword ptr [rbp + 0x60], r13
0000000140a46471:  lock inc  qword ptr [r13]
0000000140a46476:  mov       r12, qword ptr [rbp + 0xb0]
0000000140a4647d:  jle       0x140a46b2f
0000000140a46483:  mov       qword ptr [rbp + 0x98], rdi
0000000140a4648a:  movdqu    xmm0, xmmword ptr [rbp - 0x48]
0000000140a4648f:  movdqu    xmm1, xmmword ptr [rbp - 0x38]
0000000140a46494:  movdqa    xmmword ptr [rbp + 0x80], xmm1
0000000140a4649c:  movdqa    xmmword ptr [rbp + 0x70], xmm0
0000000140a464a1:  mov       qword ptr [rbp + 0x90], r13
0000000140a464a8:  mov       rcx, qword ptr [r13 + 0x10]
0000000140a464ac:  test      rcx, rcx
0000000140a464af:  je        0x140a464bc
0000000140a464b1:  lock inc  qword ptr [rcx + 0x18]
0000000140a464b6:  jle       0x140a468ea
0000000140a464bc:  movdqa    xmm0, xmmword ptr [rbp + 0x70]
0000000140a464c1:  movdqa    xmm1, xmmword ptr [rbp + 0x80]
0000000140a464c9:  mov       rax, qword ptr [rbp + 0x90]
0000000140a464d0:  mov       qword ptr [rbp], rax
0000000140a464d4:  mov       rax, qword ptr [rbp + 0x98]
0000000140a464db:  mov       qword ptr [rbp + 8], rax
0000000140a464df:  movdqa    xmmword ptr [rbp - 0x10], xmm1
0000000140a464e4:  movdqa    xmmword ptr [rbp - 0x20], xmm0
0000000140a464e9:  mov       r8d, 0x30
0000000140a464ef:  xor       edx, edx
0000000140a464f1:  call      0x140e48790
0000000140a464f6:  test      rax, rax
0000000140a464f9:  je        0x140a468b2
0000000140a464ff:  movdqa    xmm0, xmmword ptr [rbp + 0x70]
0000000140a46504:  movdqa    xmm1, xmmword ptr [rbp + 0x80]
0000000140a4650c:  movdqa    xmm2, xmmword ptr [rbp + 0x90]
0000000140a46514:  movdqu    xmmword ptr [rax + 0x20], xmm2
0000000140a46519:  movdqu    xmmword ptr [rax + 0x10], xmm1
0000000140a4651e:  movdqu    xmmword ptr [rax], xmm0
0000000140a46522:  lock inc  qword ptr [r12]
0000000140a46527:  jle       0x140a46b2f
0000000140a4652d:  mov       qword ptr [rbp - 0x20], r12
0000000140a46531:  mov       qword ptr [rbp - 0x18], rax
0000000140a46535:  lea       rax, [rip + 0x7c195c]
0000000140a4653c:  mov       qword ptr [rbp - 0x10], rax
0000000140a46540:  mov       r8d, 0x18
0000000140a46546:  xor       edx, edx
0000000140a46548:  call      0x140e48790
0000000140a4654d:  test      rax, rax
0000000140a46550:  je        0x140a468ce
0000000140a46556:  mov       rdi, rax
0000000140a46559:  mov       rax, qword ptr [rbp - 0x10]
0000000140a4655d:  mov       qword ptr [rdi + 0x10], rax
0000000140a46561:  movdqu    xmm0, xmmword ptr [rbp - 0x20]
0000000140a46566:  movdqu    xmmword ptr [rdi], xmm0
0000000140a4656a:  mov       qword ptr [rsp + 0x28], 0
0000000140a46573:  mov       dword ptr [rsp + 0x20], 0x10000
0000000140a4657b:  lea       r8, [rip + 0x403bfe] ; data: UAVVWSH
0000000140a46582:  xor       ecx, ecx
0000000140a46584:  mov       rdx, rbx
0000000140a46587:  mov       r9, rdi
0000000140a4658a:  call      qword ptr [rip + 0x751398] ; kernel32.dll!CreateThread
0000000140a46590:  test      rax, rax
0000000140a46593:  je        0x140a465ad
0000000140a46595:  mov       rcx, qword ptr [rbp + 0x60]
0000000140a46599:  mov       qword ptr [rbp + 0x70], r12
0000000140a4659d:  mov       qword ptr [rbp + 0x78], rcx
0000000140a465a1:  mov       qword ptr [rbp + 0x80], rax
0000000140a465a8:  jmp       0x140a46708
0000000140a465ad:  mov       qword ptr [rbp + 0xb8], r13
0000000140a465b4:  mov       byte ptr [rbp + 0xc7], 0
0000000140a465bb:  mov       rcx, rdi
0000000140a465be:  call      0x140e2d1a0
0000000140a465c3:  nop       
0000000140a465c4:  call      qword ptr [rip + 0x75132e] ; kernel32.dll!GetLastError
0000000140a465ca:  mov       edi, eax
0000000140a465cc:  mov       rax, qword ptr [rbp + 0x60]
0000000140a465d0:  lock dec  qword ptr [rax]
0000000140a465d4:  jne       0x140a465e0
0000000140a465d6:  lea       rcx, [rbp + 0x60]
0000000140a465da:  call      0x140e3ec00
0000000140a465df:  nop       
0000000140a465e0:  shl       rdi, 0x20
0000000140a465e4:  or        rdi, 2
0000000140a465e8:  mov       rax, qword ptr [rbp + 0xb0]
0000000140a465ef:  lock dec  qword ptr [rax]
0000000140a465f3:  jne       0x140a46601
0000000140a465f5:  lea       rcx, [rbp + 0xa8]
0000000140a465fc:  call      0x140e3ed50
0000000140a46601:  mov       qword ptr [rbp + 0x78], rdi
0000000140a46605:  mov       qword ptr [rbp + 0x70], 0
0000000140a4660d:  mov       qword ptr [rbp + 0xa8], rdi
0000000140a46614:  mov       rax, qword ptr [rip + 0xd43e2d]
0000000140a4661b:  cmp       rax, 2
0000000140a4661f:  jb        0x140a466e7
0000000140a46625:  mov       qword ptr [rbp + 0x60], r15
0000000140a46629:  lea       rax, [rip + 0x4076a0] ; data: UVWSH
0000000140a46630:  mov       qword ptr [rbp + 0x68], rax
0000000140a46634:  mov       qword ptr [rbp - 0x48], 0
0000000140a4663c:  mov       qword ptr [rbp - 0x20], 0
0000000140a46644:  lea       rax, [rip + 0x7bee4d] ; data: lumabar_lib::util
0000000140a4664b:  mov       qword ptr [rbp - 0x18], rax
0000000140a4664f:  mov       qword ptr [rbp - 0x10], 0x11
0000000140a46657:  mov       qword ptr [rbp - 8], 0
0000000140a4665f:  lea       rcx, [rip + 0x7bedd2] ; data: src\util.rs
0000000140a46666:  mov       qword ptr [rbp], rcx
0000000140a4666a:  mov       qword ptr [rbp + 8], 0xb
0000000140a46672:  mov       qword ptr [rbp + 0x10], 2
0000000140a4667a:  mov       qword ptr [rbp + 0x18], rax
0000000140a4667e:  mov       qword ptr [rbp + 0x20], 0x11
0000000140a46686:  movabs    rax, 0x14700000001
0000000140a46690:  mov       qword ptr [rbp + 0x28], rax
0000000140a46694:  lea       rax, [rip + 0x7bedc5] ; data: 5[thread] no thread to be had - that work is skipped: 
0000000140a4669b:  mov       qword ptr [rbp + 0x30], rax
0000000140a4669f:  lea       rax, [rbp + 0x60]
0000000140a466a3:  mov       qword ptr [rbp + 0x38], rax
0000000140a466a7:  mov       qword ptr [rbp + 0x40], r14
0000000140a466ab:  lea       rax, [rip + 0x7bedfe]
0000000140a466b2:  mov       qword ptr [rbp + 0x48], rax
0000000140a466b6:  mov       rax, qword ptr [rip + 0xd43d93]
0000000140a466bd:  cmp       rax, 2
0000000140a466c1:  lea       rax, [rip + 0x7b4540]
0000000140a466c8:  cmove     rax, qword ptr [rip + 0xd39da8]
0000000140a466d0:  lea       rcx, [rip + 0x7b4561]
0000000140a466d7:  cmove     rcx, qword ptr [rip + 0xd39d91]
0000000140a466df:  lea       rdx, [rbp - 0x20]
0000000140a466e3:  call      qword ptr [rax + 0x20]
0000000140a466e6:  nop       
0000000140a466e7:  lea       rcx, [rbp + 0xa8]
0000000140a466ee:  call      0x14003a590
0000000140a466f3:  nop       
0000000140a466f4:  mov       r12, qword ptr [rbp + 0x70]
0000000140a466f8:  test      r12, r12
0000000140a466fb:  je        0x140a45f05
0000000140a46701:  mov       rax, qword ptr [rbp + 0x80]
0000000140a46708:  mov       rcx, rax
0000000140a4670b:  call      qword ptr [rip + 0x751077] ; kernel32.dll!CloseHandle
0000000140a46711:  lock dec  qword ptr [r12]
0000000140a46716:  jne       0x140a46721
0000000140a46718:  lea       rcx, [rbp + 0x70]
0000000140a4671c:  call      0x140e3ed50
0000000140a46721:  mov       rax, qword ptr [rbp + 0x78]
0000000140a46725:  lock dec  qword ptr [rax]
0000000140a46729:  jne       0x140a45f05
0000000140a4672f:  lea       rcx, [rbp + 0x78]
0000000140a46733:  call      0x140e3ec00
0000000140a46738:  nop       
0000000140a46739:  jmp       0x140a45f05
0000000140a4673e:  mov       byte ptr [rbp + 0xc6], 1
0000000140a46745:  call      0x14118a2b0
0000000140a4674a:  nop       
0000000140a4674b:  jmp       0x140a46b2f
0000000140a46750:  lea       rcx, [rip + 0xd3b0a1]
0000000140a46757:  mov       ebx, edx
0000000140a46759:  call      0x141189320
0000000140a4675e:  mov       edx, ebx
0000000140a46760:  mov       rax, qword ptr [rip + 0xd443b9]
0000000140a46767:  shl       rax, 1
0000000140a4676a:  test      rax, rax
0000000140a4676d:  je        0x140a45f66
0000000140a46773:  mov       ebx, edx
0000000140a46775:  call      0x14118a060
0000000140a4677a:  mov       edx, ebx
0000000140a4677c:  xor       al, 1
0000000140a4677e:  movzx     ecx, byte ptr [rip + 0xd3b074]
0000000140a46785:  test      cl, cl
0000000140a46787:  je        0x140a45f77
0000000140a4678d:  lea       rcx, [rip + 0xd3b064]
0000000140a46794:  mov       qword ptr [rbp - 0x20], rcx
0000000140a46798:  mov       byte ptr [rbp - 0x18], al
0000000140a4679b:  lea       rax, [rip + 0x923646] ; src\commands\windows.rs [location-structure] original source line 1129, column 42
0000000140a467a2:  mov       qword ptr [rsp + 0x20], rax
0000000140a467a7:  lea       rcx, [rip + 0x9051eb] ; data: called `Result::unwrap()` on an `Err` value
0000000140a467ae:  lea       r9, [rip + 0x905473]
0000000140a467b5:  lea       r8, [rbp - 0x20]
0000000140a467b9:  mov       edx, 0x2b
0000000140a467be:  call      0x1411667f0
0000000140a467c3:  nop       
0000000140a467c4:  jmp       0x140a46b2f
0000000140a467c9:  lea       rcx, [rip + 0xd3b040]
0000000140a467d0:  mov       ebx, edx
0000000140a467d2:  call      0x141189320
0000000140a467d7:  mov       edx, ebx
0000000140a467d9:  mov       rax, qword ptr [rip + 0xd44340]
0000000140a467e0:  shl       rax, 1
0000000140a467e3:  test      rax, rax
0000000140a467e6:  je        0x140a45fe9
0000000140a467ec:  mov       ebx, edx
0000000140a467ee:  call      0x14118a060
0000000140a467f3:  mov       edx, ebx
0000000140a467f5:  xor       al, 1
0000000140a467f7:  movzx     ecx, byte ptr [rip + 0xd3b013]
0000000140a467fe:  test      cl, cl
0000000140a46800:  je        0x140a45ffa
0000000140a46806:  lea       rcx, [rip + 0xd3b003]
0000000140a4680d:  mov       qword ptr [rbp - 0x20], rcx
0000000140a46811:  mov       byte ptr [rbp - 0x18], al
0000000140a46814:  lea       rax, [rip + 0x9235e5] ; src\commands\windows.rs [location-structure] original source line 1132, column 50
0000000140a4681b:  mov       qword ptr [rsp + 0x20], rax
0000000140a46820:  lea       rcx, [rip + 0x905172] ; data: called `Result::unwrap()` on an `Err` value
0000000140a46827:  lea       r9, [rip + 0x9053fa]
0000000140a4682e:  lea       r8, [rbp - 0x20]
0000000140a46832:  mov       edx, 0x2b
0000000140a46837:  call      0x1411667f0
0000000140a4683c:  nop       
0000000140a4683d:  jmp       0x140a46b2f
0000000140a46842:  lea       rcx, [rip + 0xd3afaf]
0000000140a46849:  call      qword ptr [rip + 0x7509d9] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140a4684f:  xor       eax, eax
0000000140a46851:  xchg      byte ptr [rip + 0xd43f92], al
0000000140a46857:  test      al, al
0000000140a46859:  jne       0x140a45fbb
0000000140a4685f:  jmp       0x140a46bb9
0000000140a46864:  call      0x14118a060
0000000140a46869:  test      al, al
0000000140a4686b:  jne       0x140a45f9b
0000000140a46871:  mov       byte ptr [rip + 0xd3af81], 1
0000000140a46878:  jmp       0x140a45f9b
0000000140a4687d:  call      0x14118a060
0000000140a46882:  test      al, al
0000000140a46884:  jne       0x140a4601e
0000000140a4688a:  mov       byte ptr [rip + 0xd3af80], 1
0000000140a46891:  jmp       0x140a4601e
0000000140a46896:  mov       qword ptr [rbp + 0xb8], r13
0000000140a4689d:  mov       ecx, 8
0000000140a468a2:  mov       edx, 0x30
0000000140a468a7:  call      0x141165895
0000000140a468ac:  nop       
0000000140a468ad:  jmp       0x140a46b2f
0000000140a468b2:  mov       qword ptr [rbp + 0xb8], r13
0000000140a468b9:  mov       ecx, 8
0000000140a468be:  mov       edx, 0x30
0000000140a468c3:  call      0x141165895
0000000140a468c8:  nop       
0000000140a468c9:  jmp       0x140a46b2f
0000000140a468ce:  mov       qword ptr [rbp + 0xb8], r13
0000000140a468d5:  mov       ecx, 8
0000000140a468da:  mov       edx, 0x18
0000000140a468df:  call      0x141165895
0000000140a468e4:  nop       
0000000140a468e5:  jmp       0x140a46b2f
0000000140a468ea:  mov       qword ptr [rbp + 0xb8], r13
0000000140a468f1:  add       rcx, 0x10
0000000140a468f5:  mov       byte ptr [rbp + 0xc7], 1
0000000140a468fc:  call      0x141188f40
0000000140a46901:  nop       
0000000140a46902:  jmp       0x140a46b2f
0000000140a46907:  mov       qword ptr [rbp + 0xb0], r12
0000000140a4690e:  mov       qword ptr [rbp + 0xb8], r15
0000000140a46915:  mov       ecx, 1
0000000140a4691a:  mov       rdx, rdi
0000000140a4691d:  call      0x1411658af
0000000140a46922:  nop       
0000000140a46923:  jmp       0x140a46b2f
0000000140a46928:  mov       byte ptr [rbp + 0xc6], 1
0000000140a4692f:  mov       ecx, 8
0000000140a46934:  mov       edx, 0x30
0000000140a46939:  call      0x141165895
0000000140a4693e:  nop       
0000000140a4693f:  jmp       0x140a46b2f
0000000140a46944:  movzx     ecx, byte ptr [rbx + rax]
0000000140a46948:  lea       edx, [rcx - 0x41]
0000000140a4694b:  cmp       dl, 0x1a
0000000140a4694e:  setb      dl
0000000140a46951:  shl       dl, 5
0000000140a46954:  or        dl, cl
0000000140a46956:  mov       byte ptr [rbx + rax], dl
0000000140a46959:  inc       rax
0000000140a4695c:  cmp       rdi, rax
0000000140a4695f:  jne       0x140a46944
0000000140a46961:  cmp       rdi, 0x1c
0000000140a46965:  jae       0x140a46972
0000000140a46967:  cmp       rdi, 0xf
0000000140a4696b:  jae       0x140a4699d
0000000140a4696d:  xor       r14d, r14d
0000000140a46970:  jmp       0x140a469c7
0000000140a46972:  movdqu    xmm0, xmmword ptr [rbx + rdi - 0x1c]
0000000140a46978:  movdqu    xmm1, xmmword ptr [rbx + rdi - 0x10]
0000000140a4697e:  pcmpeqb   xmm1, xmmword ptr [rip + 0x7b63ea]
0000000140a46986:  pcmpeqb   xmm0, xmmword ptr [rip + 0x7b63f2]
0000000140a4698e:  pand      xmm0, xmm1
0000000140a46992:  pmovmskb  eax, xmm0
0000000140a46996:  cmp       eax, 0xffff
0000000140a4699b:  je        0x140a469c4
0000000140a4699d:  movabs    rax, 0x686863726165735c
0000000140a469a7:  xor       rax, qword ptr [rbx + rdi - 0xf]
0000000140a469ac:  movabs    rcx, 0x6578652e74736f68
0000000140a469b6:  xor       rcx, qword ptr [rbx + rdi - 8]
0000000140a469bb:  or        rcx, rax
0000000140a469be:  sete      r14b
0000000140a469c2:  jmp       0x140a469c7
0000000140a469c4:  mov       r14b, 1
0000000140a469c7:  call      qword ptr [rip + 0x750dcb] ; kernel32.dll!GetProcessHeap
0000000140a469cd:  mov       rcx, rax
0000000140a469d0:  xor       edx, edx
0000000140a469d2:  mov       r8, rbx
0000000140a469d5:  call      qword ptr [rip + 0x750db5] ; kernel32.dll!HeapFree
0000000140a469db:  xchg      byte ptr [rip + 0xd43e06], r14b
0000000140a469e2:  xor       edx, edx
0000000140a469e4:  mov       r8, rdi
0000000140a469e7:  call      0x140e48790
0000000140a469ec:  test      rax, rax
0000000140a469ef:  je        0x140a46b11
0000000140a469f5:  mov       rbx, rax
0000000140a469f8:  mov       rcx, rax
0000000140a469fb:  mov       rdx, r15
0000000140a469fe:  mov       r8, rdi
0000000140a46a01:  call      0x141164a10
0000000140a46a06:  cmp       rdi, 8
0000000140a46a0a:  jae       0x140a46a13
0000000140a46a0c:  xor       eax, eax
0000000140a46a0e:  jmp       0x140a46b31
0000000140a46a13:  cmp       rdi, 0x20
0000000140a46a17:  jae       0x140a46a20
0000000140a46a19:  xor       eax, eax
0000000140a46a1b:  jmp       0x140a46ab6
0000000140a46a20:  mov       rax, rdi
0000000140a46a23:  and       rax, 0xffffffffffffffe0
0000000140a46a27:  xor       ecx, ecx
0000000140a46a29:  movdqa    xmm0, xmmword ptr [rip + 0x7525ef]
0000000140a46a31:  movdqa    xmm1, xmmword ptr [rip + 0x7525f7]
0000000140a46a39:  movdqa    xmm2, xmmword ptr [rip + 0x7525ff]
0000000140a46a41:  nop       word ptr cs:[rax + rax]
0000000140a46a50:  movdqu    xmm3, xmmword ptr [rbx + rcx]
0000000140a46a55:  movdqu    xmm4, xmmword ptr [rbx + rcx + 0x10]
0000000140a46a5b:  movdqa    xmm5, xmm3
0000000140a46a5f:  paddb     xmm5, xmm0
0000000140a46a63:  movdqa    xmm6, xmm4
0000000140a46a67:  paddb     xmm6, xmm0
0000000140a46a6b:  movdqa    xmm7, xmm5
0000000140a46a6f:  pminub    xmm7, xmm1
0000000140a46a73:  pcmpeqb   xmm7, xmm5
0000000140a46a77:  pand      xmm7, xmm2
0000000140a46a7b:  movdqa    xmm5, xmm6
0000000140a46a7f:  pminub    xmm5, xmm1
0000000140a46a83:  pcmpeqb   xmm5, xmm6
0000000140a46a87:  pand      xmm5, xmm2
0000000140a46a8b:  por       xmm7, xmm3
0000000140a46a8f:  por       xmm5, xmm4
0000000140a46a93:  movdqu    xmmword ptr [rbx + rcx], xmm7
0000000140a46a98:  movdqu    xmmword ptr [rbx + rcx + 0x10], xmm5
0000000140a46a9e:  add       rcx, 0x20
0000000140a46aa2:  cmp       rax, rcx
0000000140a46aa5:  jne       0x140a46a50
0000000140a46aa7:  cmp       rdi, rax
0000000140a46aaa:  je        0x140a46b4e
0000000140a46ab0:  test      dil, 0x18
0000000140a46ab4:  je        0x140a46b31
0000000140a46ab6:  mov       rcx, rax
0000000140a46ab9:  mov       rax, rdi
0000000140a46abc:  and       rax, 0xfffffffffffffff8
0000000140a46ac0:  movdqa    xmm0, xmmword ptr [rip + 0x7a9268]
0000000140a46ac8:  movdqa    xmm1, xmmword ptr [rip + 0x7a9270]
0000000140a46ad0:  movdqa    xmm2, xmmword ptr [rip + 0x784358]
0000000140a46ad8:  nop       dword ptr [rax + rax]
0000000140a46ae0:  movq      xmm3, qword ptr [rbx + rcx]
0000000140a46ae5:  movdqa    xmm4, xmm3
0000000140a46ae9:  paddb     xmm4, xmm0
0000000140a46aed:  movdqa    xmm5, xmm4
0000000140a46af1:  pmaxub    xmm5, xmm1
0000000140a46af5:  pcmpeqb   xmm5, xmm4
0000000140a46af9:  pandn     xmm5, xmm2
0000000140a46afd:  por       xmm5, xmm3
0000000140a46b01:  movq      qword ptr [rbx + rcx], xmm5
0000000140a46b06:  add       rcx, 8
0000000140a46b0a:  cmp       rax, rcx
0000000140a46b0d:  jne       0x140a46ae0
0000000140a46b0f:  jmp       0x140a46b49
0000000140a46b11:  mov       qword ptr [rbp + 0xb0], r12
0000000140a46b18:  mov       qword ptr [rbp + 0xb8], r15
0000000140a46b1f:  mov       ecx, 1
0000000140a46b24:  mov       rdx, rdi
0000000140a46b27:  call      0x1411658af
0000000140a46b2c:  nop       
0000000140a46b2d:  jmp       0x140a46b2f
0000000140a46b2f:  ud2       
0000000140a46b31:  movzx     ecx, byte ptr [rbx + rax]
0000000140a46b35:  lea       edx, [rcx - 0x41]
0000000140a46b38:  cmp       dl, 0x1a
0000000140a46b3b:  setb      dl
0000000140a46b3e:  shl       dl, 5
0000000140a46b41:  or        dl, cl
0000000140a46b43:  mov       byte ptr [rbx + rax], dl
0000000140a46b46:  inc       rax
0000000140a46b49:  cmp       rdi, rax
0000000140a46b4c:  jne       0x140a46b31
0000000140a46b4e:  cmp       rdi, 0x18
0000000140a46b52:  jae       0x140a46b58
0000000140a46b54:  xor       edi, edi
0000000140a46b56:  jmp       0x140a46b85
0000000140a46b58:  movdqu    xmm0, xmmword ptr [rbx + rdi - 0x18]
0000000140a46b5e:  movq      xmm1, qword ptr [rbx + rdi - 8]
0000000140a46b64:  pcmpeqb   xmm1, xmmword ptr [rip + 0x7b6224]
0000000140a46b6c:  pcmpeqb   xmm0, xmmword ptr [rip + 0x7b622c]
0000000140a46b74:  pand      xmm0, xmm1
0000000140a46b78:  pmovmskb  eax, xmm0
0000000140a46b7c:  cmp       eax, 0xffff
0000000140a46b81:  sete      dil
0000000140a46b85:  call      qword ptr [rip + 0x750c0d] ; kernel32.dll!GetProcessHeap
0000000140a46b8b:  mov       rcx, rax
0000000140a46b8e:  xor       edx, edx
0000000140a46b90:  mov       r8, rbx
0000000140a46b93:  call      qword ptr [rip + 0x750bf7] ; kernel32.dll!HeapFree
0000000140a46b99:  xchg      byte ptr [rip + 0xd43c49], dil
0000000140a46ba0:  test      r12, r12
0000000140a46ba3:  je        0x140a46bb9
0000000140a46ba5:  call      qword ptr [rip + 0x750bed] ; kernel32.dll!GetProcessHeap
0000000140a46bab:  mov       rcx, rax
0000000140a46bae:  xor       edx, edx
0000000140a46bb0:  mov       r8, r15
0000000140a46bb3:  call      qword ptr [rip + 0x750bd7] ; kernel32.dll!HeapFree
0000000140a46bb9:  mov       edi, dword ptr [rbp + 0xc0]
0000000140a46bbf:  call      qword ptr [rip + 0x750bbb] ; kernel32.dll!GetCurrentProcessId
0000000140a46bc5:  cmp       edi, eax
0000000140a46bc7:  je        0x140a46df3
0000000140a46bcd:  pxor      xmm0, xmm0
0000000140a46bd1:  movdqa    xmmword ptr [rbp + 0x50], xmm0
0000000140a46bd6:  movdqa    xmmword ptr [rbp + 0x40], xmm0
0000000140a46bdb:  movdqa    xmmword ptr [rbp + 0x30], xmm0
0000000140a46be0:  movdqa    xmmword ptr [rbp + 0x20], xmm0
0000000140a46be5:  movdqa    xmmword ptr [rbp + 0x10], xmm0
0000000140a46bea:  movdqa    xmmword ptr [rbp], xmm0
0000000140a46bef:  movdqa    xmmword ptr [rbp - 0x10], xmm0
0000000140a46bf4:  movdqa    xmmword ptr [rbp - 0x20], xmm0
0000000140a46bf9:  lea       rdi, [rbp - 0x20]
0000000140a46bfd:  mov       rcx, rsi
0000000140a46c00:  mov       rdx, rdi
0000000140a46c03:  mov       r8d, 0x40
0000000140a46c09:  call      qword ptr [rip + 0x751539] ; user32.dll!GetClassNameW
0000000140a46c0f:  xor       edx, edx
0000000140a46c11:  test      eax, eax
0000000140a46c13:  cmovg     edx, eax
0000000140a46c16:  cmp       eax, 0x41
0000000140a46c19:  jge       0x140a46e15
0000000140a46c1f:  lea       rax, [rdx*2 - 0x20]
0000000140a46c27:  add       rax, rbp
0000000140a46c2a:  mov       qword ptr [rbp + 0x70], rdi
0000000140a46c2e:  mov       qword ptr [rbp + 0x78], rax
0000000140a46c32:  mov       word ptr [rbp + 0x80], 0
0000000140a46c3b:  lea       rcx, [rbp - 0x48]
0000000140a46c3f:  lea       rdx, [rbp + 0x70]
0000000140a46c43:  call      0x1405690a0
0000000140a46c48:  nop       
0000000140a46c49:  mov       rdi, qword ptr [rbp - 0x40]
0000000140a46c4d:  mov       rax, qword ptr [rbp - 0x38]
0000000140a46c51:  add       rax, -6
0000000140a46c55:  cmp       rax, 0x1d
0000000140a46c59:  ja        0x140a46dd1
0000000140a46c5f:  lea       rcx, [rip + 0x9385ba]
0000000140a46c66:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140a46c6a:  add       rax, rcx
0000000140a46c6d:  jmp       rax
0000000140a46c6f:  mov       eax, 0x37323323
0000000140a46c74:  xor       eax, dword ptr [rdi]
0000000140a46c76:  movzx     ecx, word ptr [rdi + 4]
0000000140a46c7a:  xor       ecx, 0x3836
0000000140a46c80:  or        ecx, eax
0000000140a46c82:  jne       0x140a46dd1
0000000140a46c88:  jmp       0x140a46ce9
0000000140a46c8a:  movabs    rax, 0x746977536b736154
0000000140a46c94:  xor       rax, qword ptr [rdi]
0000000140a46c97:  movabs    rcx, 0x646e577265686374
0000000140a46ca1:  xor       rcx, qword ptr [rdi + 7]
0000000140a46ca5:  jmp       0x140a46ce0
0000000140a46ca7:  movdqu    xmm0, xmmword ptr [rdi]
0000000140a46cab:  movdqu    xmm1, xmmword ptr [rdi + 6]
0000000140a46cb0:  pcmpeqb   xmm1, xmmword ptr [rip + 0x7b60f8]
0000000140a46cb8:  pcmpeqb   xmm0, xmmword ptr [rip + 0x7b6100]
0000000140a46cc0:  jmp       0x140a46dbe
0000000140a46cc5:  movabs    rax, 0x72545f6c6c656853
0000000140a46ccf:  xor       rax, qword ptr [rdi]
0000000140a46cd2:  movabs    rcx, 0x646e57796172545f
0000000140a46cdc:  xor       rcx, qword ptr [rdi + 5]
0000000140a46ce0:  or        rcx, rax
0000000140a46ce3:  jne       0x140a46dd1
0000000140a46ce9:  cmp       qword ptr [rbp - 0x48], 0
0000000140a46cee:  je        0x140a46df3
0000000140a46cf4:  call      qword ptr [rip + 0x750a9e] ; kernel32.dll!GetProcessHeap
0000000140a46cfa:  mov       rcx, rax
0000000140a46cfd:  xor       edx, edx
0000000140a46cff:  mov       r8, rdi
0000000140a46d02:  call      qword ptr [rip + 0x750a88] ; kernel32.dll!HeapFree
0000000140a46d08:  jmp       0x140a46df3
0000000140a46d0d:  movdqu    xmm0, xmmword ptr [rdi]
0000000140a46d11:  movq      xmm1, qword ptr [rdi + 0x10]
0000000140a46d16:  pcmpeqb   xmm1, xmmword ptr [rip + 0x7b5092]
0000000140a46d1e:  pcmpeqb   xmm0, xmmword ptr [rip + 0x7b509a]
0000000140a46d26:  jmp       0x140a46dbe
0000000140a46d2b:  movdqu    xmm0, xmmword ptr [rdi]
0000000140a46d2f:  movdqu    xmm1, xmmword ptr [rdi + 0xa]
0000000140a46d34:  pcmpeqb   xmm1, xmmword ptr [rip + 0x7b50d4]
0000000140a46d3c:  pcmpeqb   xmm0, xmmword ptr [rip + 0x7b50dc]
0000000140a46d44:  jmp       0x140a46dbe
0000000140a46d46:  movdqu    xmm0, xmmword ptr [rdi]
0000000140a46d4a:  movzx     eax, byte ptr [rdi + 0x10]
0000000140a46d4e:  movd      xmm1, eax
0000000140a46d52:  pcmpeqb   xmm0, xmmword ptr [rip + 0x7b5076]
0000000140a46d5a:  pcmpeqb   xmm1, xmmword ptr [rip + 0x7b507e]
0000000140a46d62:  pand      xmm1, xmm0
0000000140a46d66:  pmovmskb  eax, xmm1
0000000140a46d6a:  jmp       0x140a46dc6
0000000140a46d6c:  movdqu    xmm0, xmmword ptr [rdi]
0000000140a46d70:  movdqu    xmm1, xmmword ptr [rdi + 5]
0000000140a46d75:  pcmpeqb   xmm1, xmmword ptr [rip + 0x7b5073]
0000000140a46d7d:  pcmpeqb   xmm0, xmmword ptr [rip + 0x7b507b]
0000000140a46d85:  jmp       0x140a46dbe
0000000140a46d87:  lea       rcx, [rip + 0x916db8] ; data: TopLevelWindowForOverflowXamlIslandthat language is not installed
0000000140a46d8e:  mov       r8d, 0x23
0000000140a46d94:  mov       rdx, rdi
0000000140a46d97:  call      0x141165450
0000000140a46d9c:  test      eax, eax
0000000140a46d9e:  jne       0x140a46dd1
0000000140a46da0:  jmp       0x140a46ce9
0000000140a46da5:  movdqu    xmm0, xmmword ptr [rdi]
0000000140a46da9:  movdqu    xmm1, xmmword ptr [rdi + 0xc]
0000000140a46dae:  pcmpeqb   xmm1, xmmword ptr [rip + 0x7b507a]
0000000140a46db6:  pcmpeqb   xmm0, xmmword ptr [rip + 0x7b5082]
0000000140a46dbe:  pand      xmm0, xmm1
0000000140a46dc2:  pmovmskb  eax, xmm0
0000000140a46dc6:  cmp       eax, 0xffff
0000000140a46dcb:  je        0x140a46ce9
0000000140a46dd1:  cmp       qword ptr [rbp - 0x48], 0
0000000140a46dd6:  je        0x140a46dec
0000000140a46dd8:  call      qword ptr [rip + 0x7509ba] ; kernel32.dll!GetProcessHeap
0000000140a46dde:  mov       rcx, rax
0000000140a46de1:  xor       edx, edx
0000000140a46de3:  mov       r8, rdi
0000000140a46de6:  call      qword ptr [rip + 0x7509a4] ; kernel32.dll!HeapFree
0000000140a46dec:  xchg      qword ptr [rip + 0xd4366d], rsi
0000000140a46df3:  movaps    xmm6, xmmword ptr [rbp + 0xd0]
0000000140a46dfa:  movaps    xmm7, xmmword ptr [rbp + 0xe0]
0000000140a46e01:  add       rsp, 0x178
0000000140a46e08:  pop       rbx
0000000140a46e09:  pop       rdi
0000000140a46e0a:  pop       rsi
0000000140a46e0b:  pop       r12
0000000140a46e0d:  pop       r13
0000000140a46e0f:  pop       r14
0000000140a46e11:  pop       r15
0000000140a46e13:  pop       rbp
0000000140a46e14:  ret       
0000000140a46e15:  lea       r9, [rip + 0x916d84] ; src\commands\input_lang.rs [location-structure] original source line 117, column 37
0000000140a46e1c:  mov       r8d, 0x40
0000000140a46e22:  xor       ecx, ecx
0000000140a46e24:  call      0x141166a80
0000000140a46e29:  nop       
0000000140a46e2a:  jmp       0x140a46b2f

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140a4fce0..0x140a4fe5b
; Associated source paths: src\commands\input_lang.rs

0000000140a4fce0:  push      rbp
0000000140a4fce1:  push      r14
0000000140a4fce3:  push      rsi
0000000140a4fce4:  push      rdi
0000000140a4fce5:  push      rbx
0000000140a4fce6:  sub       rsp, 0x180
0000000140a4fced:  lea       rbp, [rsp + 0x80]
0000000140a4fcf5:  mov       qword ptr [rbp + 0xf8], 0xfffffffffffffffe
0000000140a4fd00:  mov       edi, r9d
0000000140a4fd03:  mov       rsi, rcx
0000000140a4fd06:  add       r8, rdx
0000000140a4fd09:  mov       qword ptr [rbp - 0x60], rdx
0000000140a4fd0d:  mov       qword ptr [rbp - 0x58], r8
0000000140a4fd11:  mov       word ptr [rbp - 0x50], 0
0000000140a4fd17:  mov       dword ptr [rbp - 0x48], 1
0000000140a4fd1e:  lea       rcx, [rbp + 0xd8]
0000000140a4fd25:  lea       rdx, [rbp - 0x60]
0000000140a4fd29:  call      0x140c27c70
0000000140a4fd2e:  xorps     xmm0, xmm0
0000000140a4fd31:  movaps    xmmword ptr [rbp + 0x90], xmm0
0000000140a4fd38:  movaps    xmmword ptr [rbp + 0x80], xmm0
0000000140a4fd3f:  movaps    xmmword ptr [rbp + 0x70], xmm0
0000000140a4fd43:  movaps    xmmword ptr [rbp + 0x60], xmm0
0000000140a4fd47:  movaps    xmmword ptr [rbp + 0x50], xmm0
0000000140a4fd4b:  movaps    xmmword ptr [rbp + 0x40], xmm0
0000000140a4fd4f:  movaps    xmmword ptr [rbp + 0x30], xmm0
0000000140a4fd53:  movaps    xmmword ptr [rbp + 0x20], xmm0
0000000140a4fd57:  movaps    xmmword ptr [rbp + 0x10], xmm0
0000000140a4fd5b:  movaps    xmmword ptr [rbp], xmm0
0000000140a4fd5f:  movaps    xmmword ptr [rbp - 0x10], xmm0
0000000140a4fd63:  movaps    xmmword ptr [rbp - 0x20], xmm0
0000000140a4fd67:  movaps    xmmword ptr [rbp - 0x30], xmm0
0000000140a4fd6b:  movaps    xmmword ptr [rbp - 0x40], xmm0
0000000140a4fd6f:  movaps    xmmword ptr [rbp - 0x50], xmm0
0000000140a4fd73:  movaps    xmmword ptr [rbp - 0x60], xmm0
0000000140a4fd77:  mov       r14, qword ptr [rbp + 0xe0]
0000000140a4fd7e:  lea       rbx, [rbp - 0x60]
0000000140a4fd82:  mov       rcx, r14
0000000140a4fd85:  mov       edx, edi
0000000140a4fd87:  mov       r8, rbx
0000000140a4fd8a:  mov       r9d, 0x80
0000000140a4fd90:  call      qword ptr [rip + 0x747e1a] ; kernel32.dll!GetLocaleInfoEx
0000000140a4fd96:  cmp       eax, 1
0000000140a4fd99:  jle       0x140a4fe10
0000000140a4fd9b:  mov       qword ptr [rbp + 0xf0], r14
0000000140a4fda2:  mov       edx, eax
0000000140a4fda4:  dec       rdx
0000000140a4fda7:  cmp       eax, 0x82
0000000140a4fdac:  jae       0x140a4fe44
0000000140a4fdb2:  lea       rax, [rdx*2 - 0x60]
0000000140a4fdba:  add       rax, rbp
0000000140a4fdbd:  mov       qword ptr [rbp + 0xc0], rbx
0000000140a4fdc4:  mov       qword ptr [rbp + 0xc8], rax
0000000140a4fdcb:  mov       word ptr [rbp + 0xd0], 0
0000000140a4fdd4:  lea       rcx, [rbp + 0xa8]
0000000140a4fddb:  lea       rdx, [rbp + 0xc0]
0000000140a4fde2:  call      0x1405690a0
0000000140a4fde7:  nop       
0000000140a4fde8:  mov       rax, qword ptr [rbp + 0xb8]
0000000140a4fdef:  mov       qword ptr [rsi + 0x10], rax
0000000140a4fdf3:  movups    xmm0, xmmword ptr [rbp + 0xa8]
0000000140a4fdfa:  movups    xmmword ptr [rsi], xmm0
0000000140a4fdfd:  mov       r14, qword ptr [rbp + 0xf0]
0000000140a4fe04:  cmp       qword ptr [rbp + 0xd8], 0
0000000140a4fe0c:  jne       0x140a4fe21
0000000140a4fe0e:  jmp       0x140a4fe36
0000000140a4fe10:  mov       qword ptr [rsi], 0xffffffffffffffff
0000000140a4fe17:  cmp       qword ptr [rbp + 0xd8], 0
0000000140a4fe1f:  je        0x140a4fe36
0000000140a4fe21:  call      qword ptr [rip + 0x747971] ; kernel32.dll!GetProcessHeap
0000000140a4fe27:  mov       rcx, rax
0000000140a4fe2a:  xor       edx, edx
0000000140a4fe2c:  mov       r8, r14
0000000140a4fe2f:  call      qword ptr [rip + 0x74795b] ; kernel32.dll!HeapFree
0000000140a4fe35:  nop       
0000000140a4fe36:  add       rsp, 0x180
0000000140a4fe3d:  pop       rbx
0000000140a4fe3e:  pop       rdi
0000000140a4fe3f:  pop       rsi
0000000140a4fe40:  pop       r14
0000000140a4fe42:  pop       rbp
0000000140a4fe43:  ret       
0000000140a4fe44:  lea       r9, [rip + 0x7c86dd] ; src\commands\input_lang.rs [location-structure] original source line 207, column 55
0000000140a4fe4b:  mov       r8d, 0x80
0000000140a4fe51:  xor       ecx, ecx
0000000140a4fe53:  call      0x141166a80
0000000140a4fe58:  nop       
0000000140a4fe59:  ud2       

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140a4feb0..0x140a50002
; Associated source paths: src\commands\input_lang.rs

0000000140a4feb0:  push      rsi
0000000140a4feb1:  push      rdi
0000000140a4feb2:  sub       rsp, 0xd8
0000000140a4feb9:  mov       rsi, rcx
0000000140a4febc:  pxor      xmm0, xmm0
0000000140a4fec0:  movdqa    xmmword ptr [rsp + 0xc0], xmm0
0000000140a4fec9:  movdqa    xmmword ptr [rsp + 0xb0], xmm0
0000000140a4fed2:  movdqa    xmmword ptr [rsp + 0xa0], xmm0
0000000140a4fedb:  movdqa    xmmword ptr [rsp + 0x90], xmm0
0000000140a4fee4:  movdqa    xmmword ptr [rsp + 0x80], xmm0
0000000140a4feed:  movdqa    xmmword ptr [rsp + 0x70], xmm0
0000000140a4fef3:  movdqa    xmmword ptr [rsp + 0x60], xmm0
0000000140a4fef9:  movdqa    xmmword ptr [rsp + 0x50], xmm0
0000000140a4feff:  lea       rdi, [rsp + 0x50]
0000000140a4ff04:  mov       rdx, rdi
0000000140a4ff07:  mov       r8d, 0x40
0000000140a4ff0d:  call      qword ptr [rip + 0x748235] ; user32.dll!GetClassNameW
0000000140a4ff13:  xor       edx, edx
0000000140a4ff15:  test      eax, eax
0000000140a4ff17:  cmovg     edx, eax
0000000140a4ff1a:  cmp       eax, 0x41
0000000140a4ff1d:  jge       0x140a4ffec
0000000140a4ff23:  lea       rax, [rsp + rdx*2]
0000000140a4ff27:  add       rax, 0x50
0000000140a4ff2b:  mov       qword ptr [rsp + 0x38], rdi
0000000140a4ff30:  mov       qword ptr [rsp + 0x40], rax
0000000140a4ff35:  mov       word ptr [rsp + 0x48], 0
0000000140a4ff3c:  lea       rcx, [rsp + 0x20]
0000000140a4ff41:  lea       rdx, [rsp + 0x38]
0000000140a4ff46:  call      0x1405690a0
0000000140a4ff4b:  cmp       qword ptr [rsp + 0x30], 0x16
0000000140a4ff51:  jne       0x140a4ff80
0000000140a4ff53:  mov       rdi, qword ptr [rsp + 0x28]
0000000140a4ff58:  movdqu    xmm0, xmmword ptr [rdi]
0000000140a4ff5c:  movdqu    xmm1, xmmword ptr [rdi + 6]
0000000140a4ff61:  pcmpeqb   xmm1, xmmword ptr [rip + 0x7aced7]
0000000140a4ff69:  pcmpeqb   xmm0, xmmword ptr [rip + 0x7acedf]
0000000140a4ff71:  pand      xmm0, xmm1
0000000140a4ff75:  pmovmskb  eax, xmm0
0000000140a4ff79:  cmp       eax, 0xffff
0000000140a4ff7e:  je        0x140a4ffae
0000000140a4ff80:  cmp       qword ptr [rsp + 0x20], 0
0000000140a4ff86:  je        0x140a4ffa1
0000000140a4ff88:  mov       rdi, qword ptr [rsp + 0x28]
0000000140a4ff8d:  call      qword ptr [rip + 0x747805] ; kernel32.dll!GetProcessHeap
0000000140a4ff93:  mov       rcx, rax
0000000140a4ff96:  xor       edx, edx
0000000140a4ff98:  mov       r8, rdi
0000000140a4ff9b:  call      qword ptr [rip + 0x7477ef] ; kernel32.dll!HeapFree
0000000140a4ffa1:  mov       rax, rsi
0000000140a4ffa4:  add       rsp, 0xd8
0000000140a4ffab:  pop       rdi
0000000140a4ffac:  pop       rsi
0000000140a4ffad:  ret       
0000000140a4ffae:  cmp       qword ptr [rsp + 0x20], 0
0000000140a4ffb4:  je        0x140a4ffca
0000000140a4ffb6:  call      qword ptr [rip + 0x7477dc] ; kernel32.dll!GetProcessHeap
0000000140a4ffbc:  mov       rcx, rax
0000000140a4ffbf:  xor       edx, edx
0000000140a4ffc1:  mov       r8, rdi
0000000140a4ffc4:  call      qword ptr [rip + 0x7477c6] ; kernel32.dll!HeapFree
0000000140a4ffca:  lea       r8, [rip + 0x90db3f]
0000000140a4ffd1:  mov       rcx, rsi
0000000140a4ffd4:  xor       edx, edx
0000000140a4ffd6:  xor       r9d, r9d
0000000140a4ffd9:  call      qword ptr [rip + 0x7482b9] ; user32.dll!FindWindowExW
0000000140a4ffdf:  test      rax, rax
0000000140a4ffe2:  jne       0x140a4ffa4
0000000140a4ffe4:  call      qword ptr [rip + 0x74790e] ; kernel32.dll!GetLastError
0000000140a4ffea:  jmp       0x140a4ffa1
0000000140a4ffec:  lea       r9, [rip + 0x90dbad] ; src\commands\input_lang.rs [location-structure] original source line 117, column 37
0000000140a4fff3:  mov       r8d, 0x40
0000000140a4fff9:  xor       ecx, ecx
0000000140a4fffb:  call      0x141166a80
0000000140a50000:  ud2       

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140a500b0..0x140a50ff1
; Associated source paths: src\commands\input_lang.rs

0000000140a500b0:  push      rbp
0000000140a500b1:  push      r15
0000000140a500b3:  push      r14
0000000140a500b5:  push      r13
0000000140a500b7:  push      r12
0000000140a500b9:  push      rsi
0000000140a500ba:  push      rdi
0000000140a500bb:  push      rbx
0000000140a500bc:  sub       rsp, 0x268
0000000140a500c3:  lea       rbp, [rsp + 0x80]
0000000140a500cb:  movdqa    xmmword ptr [rbp + 0x1d0], xmm10
0000000140a500d4:  movdqa    xmmword ptr [rbp + 0x1c0], xmm9
0000000140a500dd:  movdqa    xmmword ptr [rbp + 0x1b0], xmm8
0000000140a500e6:  movdqa    xmmword ptr [rbp + 0x1a0], xmm7
0000000140a500ee:  movdqa    xmmword ptr [rbp + 0x190], xmm6
0000000140a500f6:  mov       qword ptr [rbp + 0x188], 0xfffffffffffffffe
0000000140a50101:  mov       rbx, rcx
0000000140a50104:  xor       r15d, r15d
0000000140a50107:  xor       ecx, ecx
0000000140a50109:  xor       edx, edx
0000000140a5010b:  call      qword ptr [rip + 0x748077] ; user32.dll!GetKeyboardLayoutList
0000000140a50111:  test      eax, eax
0000000140a50113:  mov       esi, 0
0000000140a50118:  mov       dword ptr [rbp + 0x134], eax
0000000140a5011e:  cmovg     esi, eax
0000000140a50121:  jle       0x140a50153
0000000140a50123:  lea       rdi, [rsi*8]
0000000140a5012b:  xor       edx, edx
0000000140a5012d:  mov       r8, rdi
0000000140a50130:  call      0x140e48790
0000000140a50135:  test      rax, rax
0000000140a50138:  je        0x140a50fc2
0000000140a5013e:  mov       r14, rax
0000000140a50141:  cmp       dword ptr [rbp + 0x134], 1
0000000140a50148:  jne       0x140a5015b
0000000140a5014a:  mov       qword ptr [r14], 0
0000000140a50151:  jmp       0x140a50172
0000000140a50153:  mov       r14d, 8
0000000140a50159:  jmp       0x140a50172
0000000140a5015b:  lea       r8, [rdi - 8]
0000000140a5015f:  mov       rcx, r14
0000000140a50162:  xor       edx, edx
0000000140a50164:  call      0x1411650b0
0000000140a50169:  mov       qword ptr [r14 + rdi - 8], 0
0000000140a50172:  mov       ecx, esi
0000000140a50174:  mov       rdx, r14
0000000140a50177:  call      qword ptr [rip + 0x74800b] ; user32.dll!GetKeyboardLayoutList
0000000140a5017d:  test      eax, eax
0000000140a5017f:  cmovg     r15d, eax
0000000140a50183:  cmp       r15d, esi
0000000140a50186:  cmovae    r15d, esi
0000000140a5018a:  test      r15d, r15d
0000000140a5018d:  je        0x140a501c8
0000000140a5018f:  cmp       r15d, 4
0000000140a50193:  jae       0x140a50199
0000000140a50195:  xor       eax, eax
0000000140a50197:  jmp       0x140a501c0
0000000140a50199:  mov       eax, r15d
0000000140a5019c:  and       eax, 0x7ffffffc
0000000140a501a1:  xor       ecx, ecx
0000000140a501a3:  nop       word ptr cs:[rax + rax]
0000000140a501b0:  add       rcx, 4
0000000140a501b4:  cmp       rax, rcx
0000000140a501b7:  jne       0x140a501b0
0000000140a501b9:  cmp       eax, r15d
0000000140a501bc:  je        0x140a501c8
0000000140a501be:  nop       
0000000140a501c0:  inc       rax
0000000140a501c3:  cmp       r15, rax
0000000140a501c6:  jne       0x140a501c0
0000000140a501c8:  mov       cl, 1
0000000140a501ca:  xor       eax, eax
0000000140a501cc:  lock cmpxchg byte ptr [rip + 0xd319dc], cl
0000000140a501d4:  jne       0x140a50ecd
0000000140a501da:  mov       rax, qword ptr [rip + 0xd3a93f]
0000000140a501e1:  shl       rax, 1
0000000140a501e4:  test      rax, rax
0000000140a501e7:  jne       0x140a50eec
0000000140a501ed:  xor       esi, esi
0000000140a501ef:  movzx     eax, byte ptr [rip + 0xd319bb]
0000000140a501f6:  test      al, al
0000000140a501f8:  mov       qword ptr [rbp + 0x160], r14
0000000140a501ff:  jne       0x140a50f0d
0000000140a50205:  cmp       qword ptr [rip + 0xd319ab], -1
0000000140a5020d:  mov       dword ptr [rbp + 0x124], esi
0000000140a50213:  je        0x140a5023d
0000000140a50215:  cmp       qword ptr [rip + 0xd319ac], r15
0000000140a5021c:  jne       0x140a5023d
0000000140a5021e:  mov       rcx, qword ptr [rip + 0xd3199b]
0000000140a50225:  lea       r8, [r15*8]
0000000140a5022d:  mov       rdx, r14
0000000140a50230:  call      0x141165450
0000000140a50235:  test      eax, eax
0000000140a50237:  je        0x140a50c91
0000000140a5023d:  test      r15d, r15d
0000000140a50240:  je        0x140a50c3b
0000000140a50246:  mov       qword ptr [rbp + 0xd0], rbx
0000000140a5024d:  imul      rsi, r15, 0x68
0000000140a50251:  xor       edx, edx
0000000140a50253:  mov       r8, rsi
0000000140a50256:  call      0x140e48790
0000000140a5025b:  test      rax, rax
0000000140a5025e:  je        0x140a50fd1
0000000140a50264:  mov       rdi, rax
0000000140a50267:  mov       qword ptr [rbp + 0xd8], r15
0000000140a5026e:  mov       qword ptr [rbp + 0xe0], rax
0000000140a50275:  mov       qword ptr [rbp + 0xe8], 0
0000000140a50280:  mov       ebx, r15d
0000000140a50283:  and       ebx, 0x7ffffffc
0000000140a50289:  xor       esi, esi
0000000140a5028b:  pxor      xmm6, xmm6
0000000140a5028f:  pcmpeqd   xmm7, xmm7
0000000140a50293:  movdqa    xmm8, xmmword ptr [rip + 0x79f984]
0000000140a5029c:  xor       eax, eax
0000000140a5029e:  nop       
0000000140a502a0:  mov       qword ptr [rbp - 0x58], rax
0000000140a502a4:  mov       r12, qword ptr [r14 + rax*8]
0000000140a502a8:  mov       qword ptr [rbp + 0xb8], r12
0000000140a502af:  movzx     r13d, r12w
0000000140a502b3:  mov       dword ptr [rbp + 0x114], r13d
0000000140a502ba:  movdqu    xmmword ptr [rbp + 0x5a], xmm6
0000000140a502bf:  movdqa    xmmword ptr [rbp + 0x50], xmm6
0000000140a502c4:  movdqa    xmmword ptr [rbp + 0x40], xmm6
0000000140a502c9:  movdqa    xmmword ptr [rbp + 0x30], xmm6
0000000140a502ce:  movdqa    xmmword ptr [rbp + 0x20], xmm6
0000000140a502d3:  movdqa    xmmword ptr [rbp + 0x10], xmm6
0000000140a502d8:  movdqa    xmmword ptr [rbp], xmm6
0000000140a502dd:  movdqa    xmmword ptr [rbp - 0x10], xmm6
0000000140a502e2:  movdqa    xmmword ptr [rbp - 0x20], xmm6
0000000140a502e7:  movdqa    xmmword ptr [rbp - 0x30], xmm6
0000000140a502ec:  movdqa    xmmword ptr [rbp - 0x40], xmm6
0000000140a502f1:  mov       ecx, r13d
0000000140a502f4:  lea       rdx, [rbp - 0x40]
0000000140a502f8:  mov       r8d, 0x55
0000000140a502fe:  xor       r9d, r9d
0000000140a50301:  call      qword ptr [rip + 0x747571] ; kernel32.dll!LCIDToLocaleName
0000000140a50307:  cmp       eax, 1
0000000140a5030a:  mov       qword ptr [rbp + 0xc0], rsi
0000000140a50311:  jle       0x140a50430
0000000140a50317:  mov       edx, eax
0000000140a50319:  dec       rdx
0000000140a5031c:  cmp       eax, 0x57
0000000140a5031f:  jae       0x140a50eb3
0000000140a50325:  lea       rax, [rdx*2 - 0x40]
0000000140a5032d:  add       rax, rbp
0000000140a50330:  lea       rcx, [rbp - 0x40]
0000000140a50334:  mov       qword ptr [rbp + 0x140], rcx
0000000140a5033b:  mov       qword ptr [rbp + 0x148], rax
0000000140a50342:  mov       word ptr [rbp + 0x150], 0
0000000140a5034b:  lea       rcx, [rbp + 0xa0]
0000000140a50352:  lea       rdx, [rbp + 0x140]
0000000140a50359:  call      0x1405690a0
0000000140a5035e:  nop       
0000000140a5035f:  mov       rax, qword ptr [rbp + 0xa0]
0000000140a50366:  cmp       rax, -1
0000000140a5036a:  je        0x140a5043b
0000000140a50370:  mov       r14, qword ptr [rbp + 0xa8]
0000000140a50377:  mov       r8, qword ptr [rbp + 0xb0]
0000000140a5037e:  mov       qword ptr [rbp + 0x178], rax
0000000140a50385:  mov       qword ptr [rbp + 0x118], rax
0000000140a5038c:  mov       byte ptr [rbp + 0x187], 1
0000000140a50393:  lea       rcx, [rbp + 0x140]
0000000140a5039a:  mov       rdx, r14
0000000140a5039d:  mov       qword ptr [rbp + 0x168], r8
0000000140a503a4:  mov       r9d, 0x67
0000000140a503aa:  call      0x140a4fce0
0000000140a503af:  nop       
0000000140a503b0:  mov       rax, qword ptr [rbp + 0x140]
0000000140a503b7:  cmp       rax, -1
0000000140a503bb:  je        0x140a5058a
0000000140a503c1:  mov       qword ptr [rbp + 0x170], rax
0000000140a503c8:  mov       rdx, qword ptr [rbp + 0x148]
0000000140a503cf:  mov       r8, qword ptr [rbp + 0x150]
0000000140a503d6:  lea       rcx, [rbp - 0x40]
0000000140a503da:  mov       qword ptr [rbp + 0x138], rdx
0000000140a503e1:  call      0x140002870
0000000140a503e6:  nop       
0000000140a503e7:  cmp       qword ptr [rbp + 0x170], 0
0000000140a503ef:  je        0x140a50409
0000000140a503f1:  call      qword ptr [rip + 0x7473a1] ; kernel32.dll!GetProcessHeap
0000000140a503f7:  mov       rcx, rax
0000000140a503fa:  xor       edx, edx
0000000140a503fc:  mov       r8, qword ptr [rbp + 0x138]
0000000140a50403:  call      qword ptr [rip + 0x747387] ; kernel32.dll!HeapFree
0000000140a50409:  mov       rax, qword ptr [rbp - 0x30]
0000000140a5040d:  mov       qword ptr [rbp + 0x100], rax
0000000140a50414:  movdqu    xmm0, xmmword ptr [rbp - 0x40]
0000000140a50419:  movdqa    xmmword ptr [rbp + 0xf0], xmm0
0000000140a50421:  jmp       0x140a504a2
0000000140a50423:  nop       word ptr cs:[rax + rax]
0000000140a50430:  mov       qword ptr [rbp + 0xa0], 0xffffffffffffffff
0000000140a5043b:  mov       sil, 1
0000000140a5043e:  mov       rcx, 0xffffffffffffffff
0000000140a50445:  lea       rax, [rbp + 0x114]
0000000140a5044c:  mov       qword ptr [rbp - 0x40], rax
0000000140a50450:  lea       rax, [rip - 0xa34107]
0000000140a50457:  mov       qword ptr [rbp - 0x38], rax
0000000140a5045b:  mov       qword ptr [rbp + 0x178], rcx
0000000140a50462:  mov       qword ptr [rbp + 0x118], rcx
0000000140a50469:  mov       byte ptr [rbp + 0x187], 1
0000000140a50470:  lea       rcx, [rbp + 0xf0]
0000000140a50477:  lea       rdx, [rip + 0x7c81b0]
0000000140a5047e:  lea       r8, [rbp - 0x40]
0000000140a50482:  call      0x1400036f0
0000000140a50487:  nop       
0000000140a50488:  mov       r14, qword ptr [rbp + 0xa8]
0000000140a5048f:  mov       rax, qword ptr [rbp + 0xb0]
0000000140a50496:  mov       qword ptr [rbp + 0x168], rax
0000000140a5049d:  test      sil, sil
0000000140a504a0:  jne       0x140a50520
0000000140a504a2:  mov       byte ptr [rbp + 0x186], 1
0000000140a504a9:  lea       rcx, [rbp - 0x40]
0000000140a504ad:  mov       rdx, r14
0000000140a504b0:  mov       r8, qword ptr [rbp + 0x168]
0000000140a504b7:  mov       r9d, 2
0000000140a504bd:  call      0x140a4fce0
0000000140a504c2:  nop       
0000000140a504c3:  mov       rcx, qword ptr [rbp - 0x40]
0000000140a504c7:  mov       qword ptr [rbp + 0x170], rcx
0000000140a504ce:  cmp       rcx, -1
0000000140a504d2:  je        0x140a50520
0000000140a504d4:  mov       rax, qword ptr [rbp - 0x38]
0000000140a504d8:  mov       qword ptr [rbp + 0x138], rax
0000000140a504df:  mov       rax, qword ptr [rbp - 0x30]
0000000140a504e3:  mov       qword ptr [rbp + 0x168], rax
0000000140a504ea:  cmp       qword ptr [rbp + 0x178], 0
0000000140a504f2:  je        0x140a505c0
0000000140a504f8:  call      qword ptr [rip + 0x74729a] ; kernel32.dll!GetProcessHeap
0000000140a504fe:  mov       rcx, rax
0000000140a50501:  xor       edx, edx
0000000140a50503:  mov       r8, r14
0000000140a50506:  call      qword ptr [rip + 0x747284] ; kernel32.dll!HeapFree
0000000140a5050c:  jmp       0x140a505c0
0000000140a50511:  nop       word ptr cs:[rax + rax]
0000000140a50520:  mov       rcx, qword ptr [rbp + 0x178]
0000000140a50527:  mov       qword ptr [rbp + 0x170], rcx
0000000140a5052e:  mov       qword ptr [rbp + 0x138], r14
0000000140a50535:  cmp       rcx, -1
0000000140a50539:  jne       0x140a505c0
0000000140a5053f:  mov       r14, qword ptr [rbp + 0x100]
0000000140a50546:  test      r14, r14
0000000140a50549:  je        0x140a50598
0000000140a5054b:  mov       rsi, qword ptr [rbp + 0xf8]
0000000140a50552:  xor       edx, edx
0000000140a50554:  mov       r8, r14
0000000140a50557:  call      0x140e48790
0000000140a5055c:  test      rax, rax
0000000140a5055f:  je        0x140a50f8b
0000000140a50565:  mov       qword ptr [rbp + 0x138], rax
0000000140a5056c:  mov       rcx, rax
0000000140a5056f:  mov       rdx, rsi
0000000140a50572:  mov       r8, r14
0000000140a50575:  call      0x141164a10
0000000140a5057a:  mov       qword ptr [rbp + 0x170], r14
0000000140a50581:  mov       qword ptr [rbp + 0x168], r14
0000000140a50588:  jmp       0x140a505c0
0000000140a5058a:  xor       esi, esi
0000000140a5058c:  mov       rcx, qword ptr [rbp + 0x178]
0000000140a50593:  jmp       0x140a50445
0000000140a50598:  mov       eax, 1
0000000140a5059d:  mov       qword ptr [rbp + 0x138], rax
0000000140a505a4:  mov       qword ptr [rbp + 0x170], 0
0000000140a505af:  mov       qword ptr [rbp + 0x168], 0
0000000140a505ba:  nop       word ptr [rax + rax]
0000000140a505c0:  mov       dword ptr [rbp + 0x110], r12d
0000000140a505c7:  shr       r12d, 0x10
0000000140a505cb:  mov       eax, r12d
0000000140a505ce:  and       eax, 0xf000
0000000140a505d3:  cmp       eax, 0xe000
0000000140a505d8:  je        0x140a506c0
0000000140a505de:  cmp       eax, 0xf000
0000000140a505e3:  jne       0x140a50700
0000000140a505e9:  mov       eax, dword ptr [rip + 0xd315b9]
0000000140a505ef:  test      eax, eax
0000000140a505f1:  jne       0x140a50bca
0000000140a505f7:  cmp       qword ptr [rip + 0xd31591], 0
0000000140a505ff:  je        0x140a50890
0000000140a50605:  and       r12d, 0xfff
0000000140a5060c:  mov       rcx, qword ptr [rip + 0xd31585]
0000000140a50613:  mov       rdx, qword ptr [rip + 0xd31586]
0000000140a5061a:  mov       r8d, r12d
0000000140a5061d:  call      0x140584930
0000000140a50622:  mov       r8, rax
0000000140a50625:  shr       r8, 0x39
0000000140a50629:  mov       rcx, qword ptr [rip + 0xd31550]
0000000140a50630:  mov       rdx, qword ptr [rip + 0xd31541]
0000000140a50637:  movd      xmm0, r8d
0000000140a5063c:  punpcklbw xmm0, xmm0
0000000140a50640:  pshuflw   xmm0, xmm0, 0
0000000140a50645:  pshufd    xmm0, xmm0, 0x44
0000000140a5064a:  xor       r8d, r8d
0000000140a5064d:  and       rax, rcx
0000000140a50650:  movdqu    xmm1, xmmword ptr [rdx + rax]
0000000140a50655:  movdqa    xmm2, xmm1
0000000140a50659:  pcmpeqb   xmm2, xmm0
0000000140a5065d:  pmovmskb  r9d, xmm2
0000000140a50662:  test      r9d, r9d
0000000140a50665:  je        0x140a506a0
0000000140a50667:  tzcnt     r11d, r9d
0000000140a5066c:  add       r11, rax
0000000140a5066f:  and       r11, rcx
0000000140a50672:  shl       r11, 5
0000000140a50676:  mov       r10, rdx
0000000140a50679:  sub       r10, r11
0000000140a5067c:  cmp       r12w, word ptr [r10 - 0x20]
0000000140a50681:  je        0x140a5091c
0000000140a50687:  lea       r10d, [r9 - 1]
0000000140a5068b:  and       r10w, r9w
0000000140a5068f:  mov       r9d, r10d
0000000140a50692:  jne       0x140a50667
0000000140a50694:  nop       word ptr cs:[rax + rax]
0000000140a506a0:  pcmpeqb   xmm1, xmm7
0000000140a506a4:  pmovmskb  r9d, xmm1
0000000140a506a9:  test      r9d, r9d
0000000140a506ac:  jne       0x140a50890
0000000140a506b2:  add       rax, r8
0000000140a506b5:  add       rax, 0x10
0000000140a506b9:  add       r8, 0x10
0000000140a506bd:  jmp       0x140a5064d
0000000140a506bf:  nop       
0000000140a506c0:  lea       rax, [rbp + 0x110]
0000000140a506c7:  mov       qword ptr [rbp + 0x140], rax
0000000140a506ce:  lea       rax, [rip - 0xa34385]
0000000140a506d5:  mov       qword ptr [rbp + 0x148], rax
0000000140a506dc:  lea       rcx, [rbp - 0x40]
0000000140a506e0:  lea       rdx, [rip + 0x7c58f6]
0000000140a506e7:  lea       r8, [rbp + 0x140]
0000000140a506ee:  call      0x1400036f0
0000000140a506f3:  nop       
0000000140a506f4:  jmp       0x140a50742
0000000140a506f6:  nop       word ptr cs:[rax + rax]
0000000140a50700:  test      r12d, r12d
0000000140a50703:  cmovne    r13d, r12d
0000000140a50707:  mov       dword ptr [rbp + 0x10c], r13d
0000000140a5070e:  lea       rax, [rbp + 0x10c]
0000000140a50715:  mov       qword ptr [rbp + 0x140], rax
0000000140a5071c:  lea       rax, [rip - 0xa343d3]
0000000140a50723:  mov       qword ptr [rbp + 0x148], rax
0000000140a5072a:  lea       rcx, [rbp - 0x40]
0000000140a5072e:  lea       rdx, [rip + 0x7c58a8]
0000000140a50735:  lea       r8, [rbp + 0x140]
0000000140a5073c:  call      0x1400036f0
0000000140a50741:  nop       
0000000140a50742:  mov       r13, qword ptr [rbp - 0x40]
0000000140a50746:  mov       rsi, qword ptr [rbp + 0x160]
0000000140a5074d:  cmp       r13, -1
0000000140a50751:  je        0x140a50ab0
0000000140a50757:  mov       qword ptr [rbp + 0xc8], r13
0000000140a5075e:  mov       rax, qword ptr [rbp - 0x38]
0000000140a50762:  mov       qword ptr [rbp + 0x178], rax
0000000140a50769:  mov       r12, qword ptr [rbp - 0x30]
0000000140a5076d:  mov       eax, dword ptr [rip + 0xd31435]
0000000140a50773:  test      eax, eax
0000000140a50775:  jne       0x140a50bbf
0000000140a5077b:  mov       r13, 0xffffffffffffffff
0000000140a50782:  cmp       qword ptr [rip + 0xd313d6], 0
0000000140a5078a:  je        0x140a50906
0000000140a50790:  mov       rcx, qword ptr [rip + 0xd313d1]
0000000140a50797:  mov       rdx, qword ptr [rip + 0xd313d2]
0000000140a5079e:  mov       r8, qword ptr [rbp + 0x178]
0000000140a507a5:  mov       r9, r12
0000000140a507a8:  call      0x140032490
0000000140a507ad:  mov       rcx, rax
0000000140a507b0:  shr       rcx, 0x39
0000000140a507b4:  mov       rdx, qword ptr [rip + 0xd31395]
0000000140a507bb:  mov       r13, qword ptr [rip + 0xd31386]
0000000140a507c2:  movd      xmm0, ecx
0000000140a507c6:  punpcklbw xmm0, xmm0
0000000140a507ca:  pshuflw   xmm0, xmm0, 0
0000000140a507cf:  pshufd    xmm9, xmm0, 0x44
0000000140a507d5:  xor       r8d, r8d
0000000140a507d8:  and       rax, rdx
0000000140a507db:  movdqu    xmm10, xmmword ptr [r13 + rax]
0000000140a507e2:  movdqa    xmm0, xmm10
0000000140a507e7:  pcmpeqb   xmm0, xmm9
0000000140a507ec:  pmovmskb  esi, xmm0
0000000140a507f0:  test      esi, esi
0000000140a507f2:  je        0x140a50860
0000000140a507f4:  mov       qword ptr [rbp + 0x128], rax
0000000140a507fb:  mov       qword ptr [rbp - 0x50], rdx
0000000140a507ff:  mov       qword ptr [rbp - 0x48], r8
0000000140a50803:  tzcnt     ecx, esi
0000000140a50807:  add       rcx, rax
0000000140a5080a:  and       rcx, rdx
0000000140a5080d:  neg       rcx
0000000140a50810:  lea       r14, [rcx + rcx*2]
0000000140a50814:  shl       r14, 4
0000000140a50818:  cmp       r12, qword ptr [r13 + r14 - 0x20]
0000000140a5081d:  jne       0x140a50839
0000000140a5081f:  add       r14, r13
0000000140a50822:  mov       rdx, qword ptr [r14 - 0x28]
0000000140a50826:  mov       rcx, qword ptr [rbp + 0x178]
0000000140a5082d:  mov       r8, r12
0000000140a50830:  call      0x141165450
0000000140a50835:  test      eax, eax
0000000140a50837:  je        0x140a508b3
0000000140a50839:  lea       eax, [rsi - 1]
0000000140a5083c:  and       ax, si
0000000140a5083f:  mov       esi, eax
0000000140a50841:  mov       rax, qword ptr [rbp + 0x128]
0000000140a50848:  mov       rdx, qword ptr [rbp - 0x50]
0000000140a5084c:  mov       r8, qword ptr [rbp - 0x48]
0000000140a50850:  jne       0x140a50803
0000000140a50852:  nop       word ptr cs:[rax + rax]
0000000140a50860:  pcmpeqb   xmm10, xmm7
0000000140a50865:  pmovmskb  ecx, xmm10
0000000140a5086a:  test      ecx, ecx
0000000140a5086c:  jne       0x140a50956
0000000140a50872:  add       rax, r8
0000000140a50875:  add       rax, 0x10
0000000140a50879:  add       r8, 0x10
0000000140a5087d:  jmp       0x140a507d8
0000000140a50882:  nop       word ptr cs:[rax + rax]
0000000140a50890:  mov       r13, 0xffffffffffffffff
0000000140a50897:  mov       rsi, qword ptr [rbp + 0x160]
0000000140a5089e:  test      r15d, r15d
0000000140a508a1:  mov       qword ptr [rbp + 0x178], r13
0000000140a508a8:  jne       0x140a509b8
0000000140a508ae:  jmp       0x140a50ac7
0000000140a508b3:  mov       r13, qword ptr [r14 - 8]
0000000140a508b7:  test      r13, r13
0000000140a508ba:  je        0x140a50970
0000000140a508c0:  mov       r14, qword ptr [r14 - 0x10]
0000000140a508c4:  xor       edx, edx
0000000140a508c6:  mov       r8, r13
0000000140a508c9:  call      0x140e48790
0000000140a508ce:  test      rax, rax
0000000140a508d1:  mov       rsi, qword ptr [rbp + 0x160]
0000000140a508d8:  je        0x140a50fa2
0000000140a508de:  mov       qword ptr [rbp + 0x128], rax
0000000140a508e5:  mov       rcx, rax
0000000140a508e8:  mov       rdx, r14
0000000140a508eb:  mov       r8, r13
0000000140a508ee:  call      0x141164a10
0000000140a508f3:  cmp       qword ptr [rbp + 0xc8], 0
0000000140a508fb:  jne       0x140a50990
0000000140a50901:  jmp       0x140a509a8
0000000140a50906:  mov       rsi, qword ptr [rbp + 0x160]
0000000140a5090d:  cmp       qword ptr [rbp + 0xc8], 0
0000000140a50915:  jne       0x140a50990
0000000140a50917:  jmp       0x140a509a8
0000000140a5091c:  mov       r13, qword ptr [r10 - 8]
0000000140a50920:  test      r13, r13
0000000140a50923:  je        0x140a50a7e
0000000140a50929:  mov       r12, qword ptr [r10 - 0x10]
0000000140a5092d:  xor       edx, edx
0000000140a5092f:  mov       r8, r13
0000000140a50932:  call      0x140e48790
0000000140a50937:  test      rax, rax
0000000140a5093a:  je        0x140a50fb2
0000000140a50940:  mov       r14, rax
0000000140a50943:  mov       rcx, rax
0000000140a50946:  mov       rdx, r12
0000000140a50949:  mov       r8, r13
0000000140a5094c:  call      0x141164a10
0000000140a50951:  jmp       0x140a50a84
0000000140a50956:  mov       rsi, qword ptr [rbp + 0x160]
0000000140a5095d:  mov       r13, 0xffffffffffffffff
0000000140a50964:  cmp       qword ptr [rbp + 0xc8], 0
0000000140a5096c:  jne       0x140a50990
0000000140a5096e:  jmp       0x140a509a8
0000000140a50970:  mov       eax, 1
0000000140a50975:  mov       qword ptr [rbp + 0x128], rax
0000000140a5097c:  xor       r13d, r13d
0000000140a5097f:  mov       rsi, qword ptr [rbp + 0x160]
0000000140a50986:  cmp       qword ptr [rbp + 0xc8], 0
0000000140a5098e:  je        0x140a509a8
0000000140a50990:  call      qword ptr [rip + 0x746e02] ; kernel32.dll!GetProcessHeap
0000000140a50996:  mov       rcx, rax
0000000140a50999:  xor       edx, edx
0000000140a5099b:  mov       r8, qword ptr [rbp + 0x178]
0000000140a509a2:  call      qword ptr [rip + 0x746de8] ; kernel32.dll!HeapFree
0000000140a509a8:  test      r15d, r15d
0000000140a509ab:  mov       qword ptr [rbp + 0x178], r13
0000000140a509b2:  je        0x140a50ac7
0000000140a509b8:  mov       rax, qword ptr [rbp + 0xb8]
0000000140a509bf:  cmp       r15d, 4
0000000140a509c3:  jae       0x140a509d0
0000000140a509c5:  xor       ecx, ecx
0000000140a509c7:  xor       r14d, r14d
0000000140a509ca:  jmp       0x140a50a60
0000000140a509cf:  nop       
0000000140a509d0:  movq      xmm0, rax
0000000140a509d5:  pshufd    xmm2, xmm0, 0x44
0000000140a509da:  pxor      xmm0, xmm0
0000000140a509de:  xor       ecx, ecx
0000000140a509e0:  pxor      xmm1, xmm1
0000000140a509e4:  nop       word ptr cs:[rax + rax]
0000000140a509f0:  movdqu    xmm3, xmmword ptr [rsi + rcx*8]
0000000140a509f5:  movdqu    xmm4, xmmword ptr [rsi + rcx*8 + 0x10]
0000000140a509fb:  pxor      xmm3, xmm2
0000000140a509ff:  pxor      xmm4, xmm2
0000000140a50a03:  pand      xmm3, xmm8
0000000140a50a08:  pand      xmm4, xmm8
0000000140a50a0d:  pcmpeqd   xmm3, xmm6
0000000140a50a11:  pshufd    xmm5, xmm3, 0xb1
0000000140a50a16:  pand      xmm5, xmm3
0000000140a50a1a:  psubq     xmm1, xmm5
0000000140a50a1e:  pcmpeqd   xmm4, xmm6
0000000140a50a22:  pshufd    xmm3, xmm4, 0xb1
0000000140a50a27:  pand      xmm3, xmm4
0000000140a50a2b:  psubq     xmm0, xmm3
0000000140a50a2f:  add       rcx, 4
0000000140a50a33:  cmp       rbx, rcx
0000000140a50a36:  jne       0x140a509f0
0000000140a50a38:  paddq     xmm0, xmm1
0000000140a50a3c:  pshufd    xmm1, xmm0, 0xee
0000000140a50a41:  paddq     xmm1, xmm0
0000000140a50a45:  movq      r14, xmm1
0000000140a50a4a:  mov       rcx, rbx
0000000140a50a4d:  cmp       ebx, r15d
0000000140a50a50:  je        0x140a50aca
0000000140a50a52:  nop       word ptr cs:[rax + rax]
0000000140a50a60:  mov       edx, dword ptr [rsi + rcx*8]
0000000140a50a63:  xor       r8d, r8d
0000000140a50a66:  mov       r9d, eax
0000000140a50a69:  xor       r9w, dx
0000000140a50a6d:  sete      r8b
0000000140a50a71:  add       r14, r8
0000000140a50a74:  inc       rcx
0000000140a50a77:  cmp       r15, rcx
0000000140a50a7a:  jne       0x140a50a60
0000000140a50a7c:  jmp       0x140a50aca
0000000140a50a7e:  mov       r14d, 1
0000000140a50a84:  mov       qword ptr [rbp - 0x40], r13
0000000140a50a88:  mov       qword ptr [rbp - 0x38], r14
0000000140a50a8c:  mov       qword ptr [rbp - 0x30], r13
0000000140a50a90:  mov       rsi, qword ptr [rbp + 0x160]
0000000140a50a97:  cmp       r13, -1
0000000140a50a9b:  jne       0x140a50757
0000000140a50aa1:  nop       word ptr cs:[rax + rax]
0000000140a50ab0:  mov       r13, 0xffffffffffffffff
0000000140a50ab7:  test      r15d, r15d
0000000140a50aba:  mov       qword ptr [rbp + 0x178], r13
0000000140a50ac1:  jne       0x140a509b8
0000000140a50ac7:  xor       r14d, r14d
0000000140a50aca:  lea       rax, [rbp + 0xb8]
0000000140a50ad1:  mov       qword ptr [rbp + 0x140], rax
0000000140a50ad8:  lea       rax, [rip - 0xa3684f]
0000000140a50adf:  mov       qword ptr [rbp + 0x148], rax
0000000140a50ae6:  lea       rcx, [rbp - 0x40]
0000000140a50aea:  lea       rdx, [rip + 0x7adc2f]
0000000140a50af1:  lea       r8, [rbp + 0x140]
0000000140a50af8:  call      0x1400036f0
0000000140a50afd:  nop       
0000000140a50afe:  mov       rsi, qword ptr [rbp + 0xc0]
0000000140a50b05:  imul      rax, rsi, 0x68
0000000140a50b09:  cmp       r14, 2
0000000140a50b0d:  mov       rcx, qword ptr [rbp + 0x100]
0000000140a50b14:  lea       rdx, [rbp + 0x88]
0000000140a50b1b:  mov       qword ptr [rdx + 0x10], rcx
0000000140a50b1f:  movaps    xmm0, xmmword ptr [rbp + 0xf0]
0000000140a50b26:  movups    xmmword ptr [rdx], xmm0
0000000140a50b29:  mov       rcx, qword ptr [rbp - 0x30]
0000000140a50b2d:  mov       qword ptr [rbp + 0x80], rcx
0000000140a50b34:  movdqu    xmm0, xmmword ptr [rbp - 0x40]
0000000140a50b39:  movdqa    xmmword ptr [rbp + 0x70], xmm0
0000000140a50b3e:  movaps    xmm1, xmmword ptr [rbp + 0x90]
0000000140a50b45:  movups    xmmword ptr [rdi + rax + 0x20], xmm1
0000000140a50b4a:  movdqa    xmm1, xmmword ptr [rbp + 0x80]
0000000140a50b52:  movdqu    xmmword ptr [rdi + rax + 0x10], xmm1
0000000140a50b58:  movdqu    xmmword ptr [rdi + rax], xmm0
0000000140a50b5d:  mov       rcx, qword ptr [rbp + 0x170]
0000000140a50b64:  mov       qword ptr [rdi + rax + 0x30], rcx
0000000140a50b69:  mov       rcx, qword ptr [rbp + 0x138]
0000000140a50b70:  mov       qword ptr [rdi + rax + 0x38], rcx
0000000140a50b75:  mov       rcx, qword ptr [rbp + 0x168]
0000000140a50b7c:  mov       qword ptr [rdi + rax + 0x40], rcx
0000000140a50b81:  mov       rcx, qword ptr [rbp + 0x178]
0000000140a50b88:  mov       qword ptr [rdi + rax + 0x48], rcx
0000000140a50b8d:  mov       rdx, qword ptr [rbp + 0x128]
0000000140a50b94:  mov       qword ptr [rdi + rax + 0x50], rdx
0000000140a50b99:  mov       qword ptr [rdi + rax + 0x58], rcx
0000000140a50b9e:  setae     byte ptr [rdi + rax + 0x60]
0000000140a50ba3:  inc       rsi
0000000140a50ba6:  mov       rax, qword ptr [rbp - 0x58]
0000000140a50baa:  inc       rax
0000000140a50bad:  cmp       rax, r15
0000000140a50bb0:  mov       r14, qword ptr [rbp + 0x160]
0000000140a50bb7:  jne       0x140a502a0
0000000140a50bbd:  jmp       0x140a50bd5
0000000140a50bbf:  call      0x14116ad0c
0000000140a50bc4:  nop       
0000000140a50bc5:  jmp       0x140a5077b
0000000140a50bca:  call      0x14116ad0c
0000000140a50bcf:  nop       
0000000140a50bd0:  jmp       0x140a505f7
0000000140a50bd5:  movdqu    xmm0, xmmword ptr [rbp + 0xd8]
0000000140a50bdd:  movdqa    xmmword ptr [rbp + 0x140], xmm0
0000000140a50be5:  mov       qword ptr [rbp + 0x150], rsi
0000000140a50bec:  test      r15d, r15d
0000000140a50bef:  je        0x140a50cbb
0000000140a50bf5:  lea       rsi, [r15*8]
0000000140a50bfd:  xor       edx, edx
0000000140a50bff:  mov       r8, rsi
0000000140a50c02:  call      0x140e48790
0000000140a50c07:  test      rax, rax
0000000140a50c0a:  mov       rbx, qword ptr [rbp + 0xd0]
0000000140a50c11:  je        0x140a50fe1
0000000140a50c17:  mov       qword ptr [rbp + 0x168], rax
0000000140a50c1e:  mov       rcx, rax
0000000140a50c21:  mov       rdx, r14
0000000140a50c24:  mov       r8, rsi
0000000140a50c27:  call      0x141164a10
0000000140a50c2c:  mov       dword ptr [rbp + 0x170], 0
0000000140a50c36:  jmp       0x140a50cd9
0000000140a50c3b:  mov       qword ptr [rbp + 0xd8], 0
0000000140a50c46:  mov       qword ptr [rbp + 0xe0], 8
0000000140a50c51:  mov       rax, qword ptr [rbp + 0xd8]
0000000140a50c58:  mov       qword ptr [rbp + 0x140], rax
0000000140a50c5f:  mov       rax, qword ptr [rbp + 0xe0]
0000000140a50c66:  mov       qword ptr [rbp + 0x148], rax
0000000140a50c6d:  mov       qword ptr [rbp + 0x150], 0
0000000140a50c78:  mov       eax, 8
0000000140a50c7d:  mov       qword ptr [rbp + 0x168], rax
0000000140a50c84:  mov       al, 1
0000000140a50c86:  mov       dword ptr [rbp + 0x170], eax
0000000140a50c8c:  xor       r15d, r15d
0000000140a50c8f:  jmp       0x140a50cd9
0000000140a50c91:  mov       rdx, qword ptr [rip + 0xd30f40]
0000000140a50c98:  mov       r8, qword ptr [rip + 0xd30f41]
0000000140a50c9f:  lea       rcx, [rbp + 0x70]
0000000140a50ca3:  call      0x140c6ac60
0000000140a50ca8:  nop       
0000000140a50ca9:  cmp       byte ptr [rbp + 0x124], 0
0000000140a50cb0:  je        0x140a50d96
0000000140a50cb6:  jmp       0x140a50da9
0000000140a50cbb:  xor       r15d, r15d
0000000140a50cbe:  mov       eax, 8
0000000140a50cc3:  mov       qword ptr [rbp + 0x168], rax
0000000140a50cca:  mov       al, 1
0000000140a50ccc:  mov       dword ptr [rbp + 0x170], eax
0000000140a50cd2:  mov       rbx, qword ptr [rbp + 0xd0]
0000000140a50cd9:  mov       rdx, qword ptr [rbp + 0x148]
0000000140a50ce0:  mov       r8, qword ptr [rbp + 0x150]
0000000140a50ce7:  lea       rcx, [rbp - 0x40]
0000000140a50ceb:  call      0x140c6ac60
0000000140a50cf0:  nop       
0000000140a50cf1:  mov       rax, qword ptr [rbp - 0x30]
0000000140a50cf5:  mov       qword ptr [rbp + 0x80], rax
0000000140a50cfc:  movups    xmm0, xmmword ptr [rbp - 0x40]
0000000140a50d00:  movaps    xmmword ptr [rbp + 0x70], xmm0
0000000140a50d04:  mov       rax, qword ptr [rip + 0xd30ead]
0000000140a50d0b:  cmp       rax, -1
0000000140a50d0f:  je        0x140a50d3d
0000000140a50d11:  test      rax, rax
0000000140a50d14:  je        0x140a50d31
0000000140a50d16:  mov       rsi, qword ptr [rip + 0xd30ea3]
0000000140a50d1d:  call      qword ptr [rip + 0x746a75] ; kernel32.dll!GetProcessHeap
0000000140a50d23:  mov       rcx, rax
0000000140a50d26:  xor       edx, edx
0000000140a50d28:  mov       r8, rsi
0000000140a50d2b:  call      qword ptr [rip + 0x746a5f] ; kernel32.dll!HeapFree
0000000140a50d31:  lea       rcx, [rip + 0xd30e98]
0000000140a50d38:  call      0x14015c450
0000000140a50d3d:  mov       qword ptr [rip + 0xd30e74], r15
0000000140a50d44:  mov       rax, qword ptr [rbp + 0x168]
0000000140a50d4b:  mov       qword ptr [rip + 0xd30e6e], rax
0000000140a50d52:  mov       qword ptr [rip + 0xd30e6f], r15
0000000140a50d59:  movaps    xmm0, xmmword ptr [rbp + 0x70]
0000000140a50d5d:  movups    xmmword ptr [rip + 0xd30e6c], xmm0
0000000140a50d64:  mov       rax, qword ptr [rbp + 0x80]
0000000140a50d6b:  mov       qword ptr [rip + 0xd30e6e], rax
0000000140a50d72:  movdqa    xmm0, xmmword ptr [rbp + 0x140]
0000000140a50d7a:  movdqa    xmmword ptr [rbp + 0x70], xmm0
0000000140a50d7f:  mov       rax, qword ptr [rbp + 0x150]
0000000140a50d86:  mov       qword ptr [rbp + 0x80], rax
0000000140a50d8d:  cmp       byte ptr [rbp + 0x124], 0
0000000140a50d94:  jne       0x140a50da9
0000000140a50d96:  mov       rax, qword ptr [rip + 0xd39d83]
0000000140a50d9d:  shl       rax, 1
0000000140a50da0:  test      rax, rax
0000000140a50da3:  jne       0x140a50f72
0000000140a50da9:  xor       eax, eax
0000000140a50dab:  xchg      byte ptr [rip + 0xd30dff], al
0000000140a50db1:  cmp       al, 2
0000000140a50db3:  je        0x140a50f4a
0000000140a50db9:  call      0x140a50010
0000000140a50dbe:  mov       rsi, 0xffffffffffffffff
0000000140a50dc5:  cmp       rax, 1
0000000140a50dc9:  jne       0x140a50e37
0000000140a50dcb:  mov       rcx, rdx
0000000140a50dce:  call      0x140a4feb0
0000000140a50dd3:  nop       
0000000140a50dd4:  mov       rcx, rax
0000000140a50dd7:  xor       edx, edx
0000000140a50dd9:  call      qword ptr [rip + 0x7474d9] ; user32.dll!GetWindowThreadProcessId
0000000140a50ddf:  test      eax, eax
0000000140a50de1:  je        0x140a50e37
0000000140a50de3:  mov       ecx, eax
0000000140a50de5:  call      qword ptr [rip + 0x74726d] ; user32.dll!GetKeyboardLayout
0000000140a50deb:  mov       qword ptr [rbp + 0xf0], rax
0000000140a50df2:  lea       rax, [rbp + 0xf0]
0000000140a50df9:  mov       qword ptr [rbp + 0x140], rax
0000000140a50e00:  lea       rax, [rip - 0xa36b77]
0000000140a50e07:  mov       qword ptr [rbp + 0x148], rax
0000000140a50e0e:  lea       rdx, [rip + 0x7ad90b]
0000000140a50e15:  lea       rcx, [rbp - 0x40]
0000000140a50e19:  lea       r8, [rbp + 0x140]
0000000140a50e20:  call      0x1400036f0
0000000140a50e25:  nop       
0000000140a50e26:  mov       rsi, qword ptr [rbp - 0x40]
0000000140a50e2a:  movdqu    xmm0, xmmword ptr [rbp - 0x38]
0000000140a50e2f:  movdqa    xmmword ptr [rbp + 0x140], xmm0
0000000140a50e37:  mov       rax, qword ptr [rbp + 0x80]
0000000140a50e3e:  mov       qword ptr [rbx + 0x10], rax
0000000140a50e42:  movaps    xmm0, xmmword ptr [rbp + 0x70]
0000000140a50e46:  movups    xmmword ptr [rbx], xmm0
0000000140a50e49:  mov       qword ptr [rbx + 0x18], rsi
0000000140a50e4d:  movaps    xmm0, xmmword ptr [rbp + 0x140]
0000000140a50e54:  movups    xmmword ptr [rbx + 0x20], xmm0
0000000140a50e58:  cmp       dword ptr [rbp + 0x134], 0
0000000140a50e5f:  jle       0x140a50e79
0000000140a50e61:  call      qword ptr [rip + 0x746931] ; kernel32.dll!GetProcessHeap
0000000140a50e67:  mov       rcx, rax
0000000140a50e6a:  xor       edx, edx
0000000140a50e6c:  mov       r8, qword ptr [rbp + 0x160]
0000000140a50e73:  call      qword ptr [rip + 0x746917] ; kernel32.dll!HeapFree
0000000140a50e79:  movaps    xmm6, xmmword ptr [rbp + 0x190]
0000000140a50e80:  movaps    xmm7, xmmword ptr [rbp + 0x1a0]
0000000140a50e87:  movaps    xmm8, xmmword ptr [rbp + 0x1b0]
0000000140a50e8f:  movaps    xmm9, xmmword ptr [rbp + 0x1c0]
0000000140a50e97:  movaps    xmm10, xmmword ptr [rbp + 0x1d0]
0000000140a50e9f:  add       rsp, 0x268
0000000140a50ea6:  pop       rbx
0000000140a50ea7:  pop       rdi
0000000140a50ea8:  pop       rsi
0000000140a50ea9:  pop       r12
0000000140a50eab:  pop       r13
0000000140a50ead:  pop       r14
0000000140a50eaf:  pop       r15
0000000140a50eb1:  pop       rbp
0000000140a50eb2:  ret       
0000000140a50eb3:  lea       r9, [rip + 0x7c7686] ; src\commands\input_lang.rs [location-structure] original source line 200, column 55
0000000140a50eba:  mov       r8d, 0x55
0000000140a50ec0:  xor       ecx, ecx
0000000140a50ec2:  call      0x141166a80
0000000140a50ec7:  nop       
0000000140a50ec8:  jmp       0x140a50fef
0000000140a50ecd:  lea       rcx, [rip + 0xd30cdc]
0000000140a50ed4:  call      0x141189320
0000000140a50ed9:  mov       rax, qword ptr [rip + 0xd39c40]
0000000140a50ee0:  shl       rax, 1
0000000140a50ee3:  test      rax, rax
0000000140a50ee6:  je        0x140a501ed
0000000140a50eec:  call      0x14118a060
0000000140a50ef1:  mov       esi, eax
0000000140a50ef3:  xor       sil, 1
0000000140a50ef7:  movzx     eax, byte ptr [rip + 0xd30cb3]
0000000140a50efe:  test      al, al
0000000140a50f00:  mov       qword ptr [rbp + 0x160], r14
0000000140a50f07:  je        0x140a50205
0000000140a50f0d:  lea       rax, [rip + 0xd30c9c]
0000000140a50f14:  mov       qword ptr [rbp - 0x40], rax
0000000140a50f18:  mov       byte ptr [rbp - 0x38], sil
0000000140a50f1c:  lea       rax, [rip + 0x90cc65] ; src\commands\input_lang.rs [location-structure] original source line 295, column 42
0000000140a50f23:  mov       qword ptr [rsp + 0x20], rax
0000000140a50f28:  lea       rcx, [rip + 0x8faa6a] ; data: called `Result::unwrap()` on an `Err` value
0000000140a50f2f:  lea       r9, [rip + 0x8fad72]
0000000140a50f36:  lea       r8, [rbp - 0x40]
0000000140a50f3a:  mov       edx, 0x2b
0000000140a50f3f:  call      0x1411667f0
0000000140a50f44:  nop       
0000000140a50f45:  jmp       0x140a50fef
0000000140a50f4a:  lea       rcx, [rip + 0xd30c5f]
0000000140a50f51:  call      qword ptr [rip + 0x7462d1] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140a50f57:  call      0x140a50010
0000000140a50f5c:  mov       rsi, 0xffffffffffffffff
0000000140a50f63:  cmp       rax, 1
0000000140a50f67:  je        0x140a50dcb
0000000140a50f6d:  jmp       0x140a50e37
0000000140a50f72:  call      0x14118a060
0000000140a50f77:  test      al, al
0000000140a50f79:  jne       0x140a50da9
0000000140a50f7f:  mov       byte ptr [rip + 0xd30c2b], 1
0000000140a50f86:  jmp       0x140a50da9
0000000140a50f8b:  mov       byte ptr [rbp + 0x186], 0
0000000140a50f92:  mov       ecx, 1
0000000140a50f97:  mov       rdx, r14
0000000140a50f9a:  call      0x1411658af
0000000140a50f9f:  nop       
0000000140a50fa0:  jmp       0x140a50fef
0000000140a50fa2:  mov       ecx, 1
0000000140a50fa7:  mov       rdx, r13
0000000140a50faa:  call      0x1411658af
0000000140a50faf:  nop       
0000000140a50fb0:  jmp       0x140a50fef
0000000140a50fb2:  mov       ecx, 1
0000000140a50fb7:  mov       rdx, r13
0000000140a50fba:  call      0x1411658af
0000000140a50fbf:  nop       
0000000140a50fc0:  jmp       0x140a50fef
0000000140a50fc2:  mov       ecx, 8
0000000140a50fc7:  mov       rdx, rdi
0000000140a50fca:  call      0x1411658af
0000000140a50fcf:  ud2       
0000000140a50fd1:  mov       ecx, 8
0000000140a50fd6:  mov       rdx, rsi
0000000140a50fd9:  call      0x1411658af
0000000140a50fde:  nop       
0000000140a50fdf:  jmp       0x140a50fef
0000000140a50fe1:  mov       ecx, 8
0000000140a50fe6:  mov       rdx, rsi
0000000140a50fe9:  call      0x1411658af
0000000140a50fee:  nop       
0000000140a50fef:  ud2       

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140c0e0c0..0x140c0e3f4
; Associated source paths: src\commands\input_lang.rs

0000000140c0e0c0:  push      rbp
0000000140c0e0c1:  push      r14
0000000140c0e0c3:  push      rsi
0000000140c0e0c4:  push      rdi
0000000140c0e0c5:  push      rbx
0000000140c0e0c6:  sub       rsp, 0xe0
0000000140c0e0cd:  lea       rbp, [rsp + 0x80]
0000000140c0e0d5:  mov       qword ptr [rbp + 0x58], 0xfffffffffffffffe
0000000140c0e0dd:  mov       rsi, rdx
0000000140c0e0e0:  mov       rdi, rcx
0000000140c0e0e3:  mov       dword ptr [rbp + 0x54], 0
0000000140c0e0ea:  lea       r8, [rbp + 0x54]
0000000140c0e0ee:  mov       edx, 0xe
0000000140c0e0f3:  mov       r9d, 4
0000000140c0e0f9:  call      qword ptr [rip + 0x5894f1] ; dwmapi.dll!DwmGetWindowAttribute
0000000140c0e0ff:  test      eax, eax
0000000140c0e101:  jns       0x140c0e126
0000000140c0e103:  mov       qword ptr [rbp - 0x60], 0
0000000140c0e10b:  lea       rdx, [rbp - 0x60]
0000000140c0e10f:  xor       ecx, ecx
0000000140c0e111:  call      qword ptr [rip + 0x589b99] ; oleaut32.dll!GetErrorInfo
0000000140c0e117:  mov       rcx, qword ptr [rbp - 0x60]
0000000140c0e11b:  test      rcx, rcx
0000000140c0e11e:  je        0x140c0e126
0000000140c0e120:  mov       rax, qword ptr [rcx]
0000000140c0e123:  call      qword ptr [rax + 0x10]
0000000140c0e126:  mov       rcx, rdi
0000000140c0e129:  mov       edx, 0xffffffec
0000000140c0e12e:  call      qword ptr [rip + 0x58a0bc] ; user32.dll!GetWindowLongW
0000000140c0e134:  mov       r14d, eax
0000000140c0e137:  mov       rcx, rdi
0000000140c0e13a:  call      qword ptr [rip + 0x58a1f8] ; user32.dll!IsWindowVisible
0000000140c0e140:  mov       ebx, 1
0000000140c0e145:  test      eax, eax
0000000140c0e147:  je        0x140c0e3cd
0000000140c0e14d:  and       r14d, 0x80
0000000140c0e154:  or        r14d, dword ptr [rbp + 0x54]
0000000140c0e158:  jne       0x140c0e3cd
0000000140c0e15e:  mov       rcx, rdi
0000000140c0e161:  call      qword ptr [rip + 0x58a009] ; user32.dll!GetWindowTextLengthW
0000000140c0e167:  test      eax, eax
0000000140c0e169:  jle       0x140c0e3cd
0000000140c0e16f:  mov       dword ptr [rbp - 0x60], 0
0000000140c0e176:  lea       rdx, [rbp - 0x60]
0000000140c0e17a:  mov       rcx, rdi
0000000140c0e17d:  call      qword ptr [rip + 0x58a135] ; user32.dll!GetWindowThreadProcessId
0000000140c0e183:  mov       r14d, dword ptr [rbp - 0x60]
0000000140c0e187:  call      qword ptr [rip + 0x5895f3] ; kernel32.dll!GetCurrentProcessId
0000000140c0e18d:  cmp       r14d, eax
0000000140c0e190:  je        0x140c0e3cd
0000000140c0e196:  pxor      xmm0, xmm0
0000000140c0e19a:  movdqa    xmmword ptr [rbp + 0x10], xmm0
0000000140c0e19f:  movdqa    xmmword ptr [rbp], xmm0
0000000140c0e1a4:  movdqa    xmmword ptr [rbp - 0x10], xmm0
0000000140c0e1a9:  movdqa    xmmword ptr [rbp - 0x20], xmm0
0000000140c0e1ae:  movdqa    xmmword ptr [rbp - 0x30], xmm0
0000000140c0e1b3:  movdqa    xmmword ptr [rbp - 0x40], xmm0
0000000140c0e1b8:  movdqa    xmmword ptr [rbp - 0x50], xmm0
0000000140c0e1bd:  movdqa    xmmword ptr [rbp - 0x60], xmm0
0000000140c0e1c2:  lea       r14, [rbp - 0x60]
0000000140c0e1c6:  mov       rcx, rdi
0000000140c0e1c9:  mov       rdx, r14
0000000140c0e1cc:  mov       r8d, 0x40
0000000140c0e1d2:  call      qword ptr [rip + 0x589f70] ; user32.dll!GetClassNameW
0000000140c0e1d8:  xor       edx, edx
0000000140c0e1da:  test      eax, eax
0000000140c0e1dc:  cmovg     edx, eax
0000000140c0e1df:  cmp       eax, 0x41
0000000140c0e1e2:  jge       0x140c0e3dd
0000000140c0e1e8:  lea       rax, [rdx*2 - 0x60]
0000000140c0e1f0:  add       rax, rbp
0000000140c0e1f3:  mov       qword ptr [rbp + 0x20], r14
0000000140c0e1f7:  mov       qword ptr [rbp + 0x28], rax
0000000140c0e1fb:  mov       word ptr [rbp + 0x30], 0
0000000140c0e201:  lea       rcx, [rbp + 0x38]
0000000140c0e205:  lea       rdx, [rbp + 0x20]
0000000140c0e209:  call      0x1405690a0
0000000140c0e20e:  nop       
0000000140c0e20f:  mov       r14, qword ptr [rbp + 0x40]
0000000140c0e213:  mov       rax, qword ptr [rbp + 0x48]
0000000140c0e217:  add       rax, -6
0000000140c0e21b:  cmp       rax, 0x1d
0000000140c0e21f:  ja        0x140c0e3a5
0000000140c0e225:  lea       rcx, [rip + 0x771af0]
0000000140c0e22c:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140c0e230:  add       rax, rcx
0000000140c0e233:  jmp       rax
0000000140c0e235:  mov       eax, 0x37323323
0000000140c0e23a:  xor       eax, dword ptr [r14]
0000000140c0e23d:  movzx     ecx, word ptr [r14 + 4]
0000000140c0e242:  xor       ecx, 0x3836
0000000140c0e248:  or        ecx, eax
0000000140c0e24a:  jne       0x140c0e3a5
0000000140c0e250:  jmp       0x140c0e2b3
0000000140c0e252:  movabs    rax, 0x746977536b736154
0000000140c0e25c:  xor       rax, qword ptr [r14]
0000000140c0e25f:  movabs    rcx, 0x646e577265686374
0000000140c0e269:  xor       rcx, qword ptr [r14 + 7]
0000000140c0e26d:  jmp       0x140c0e2aa
0000000140c0e26f:  movdqu    xmm0, xmmword ptr [r14]
0000000140c0e274:  movdqu    xmm1, xmmword ptr [r14 + 6]
0000000140c0e27a:  pcmpeqb   xmm1, xmmword ptr [rip + 0x5eeb2e]
0000000140c0e282:  pcmpeqb   xmm0, xmmword ptr [rip + 0x5eeb36]
0000000140c0e28a:  jmp       0x140c0e392
0000000140c0e28f:  movabs    rax, 0x72545f6c6c656853
0000000140c0e299:  xor       rax, qword ptr [r14]
0000000140c0e29c:  movabs    rcx, 0x646e57796172545f
0000000140c0e2a6:  xor       rcx, qword ptr [r14 + 5]
0000000140c0e2aa:  or        rcx, rax
0000000140c0e2ad:  jne       0x140c0e3a5
0000000140c0e2b3:  cmp       qword ptr [rbp + 0x38], 0
0000000140c0e2b8:  je        0x140c0e3cd
0000000140c0e2be:  call      qword ptr [rip + 0x5894d4] ; kernel32.dll!GetProcessHeap
0000000140c0e2c4:  mov       rcx, rax
0000000140c0e2c7:  xor       edx, edx
0000000140c0e2c9:  mov       r8, r14
0000000140c0e2cc:  call      qword ptr [rip + 0x5894be] ; kernel32.dll!HeapFree
0000000140c0e2d2:  jmp       0x140c0e3cd
0000000140c0e2d7:  movdqu    xmm0, xmmword ptr [r14]
0000000140c0e2dc:  movq      xmm1, qword ptr [r14 + 0x10]
0000000140c0e2e2:  pcmpeqb   xmm1, xmmword ptr [rip + 0x5edac6]
0000000140c0e2ea:  pcmpeqb   xmm0, xmmword ptr [rip + 0x5edace]
0000000140c0e2f2:  jmp       0x140c0e392
0000000140c0e2f7:  movdqu    xmm0, xmmword ptr [r14]
0000000140c0e2fc:  movdqu    xmm1, xmmword ptr [r14 + 0xa]
0000000140c0e302:  pcmpeqb   xmm1, xmmword ptr [rip + 0x5edb06]
0000000140c0e30a:  pcmpeqb   xmm0, xmmword ptr [rip + 0x5edb0e]
0000000140c0e312:  jmp       0x140c0e392
0000000140c0e314:  movdqu    xmm0, xmmword ptr [r14]
0000000140c0e319:  movzx     eax, byte ptr [r14 + 0x10]
0000000140c0e31e:  movd      xmm1, eax
0000000140c0e322:  pcmpeqb   xmm0, xmmword ptr [rip + 0x5edaa6]
0000000140c0e32a:  pcmpeqb   xmm1, xmmword ptr [rip + 0x5edaae]
0000000140c0e332:  pand      xmm1, xmm0
0000000140c0e336:  pmovmskb  eax, xmm1
0000000140c0e33a:  jmp       0x140c0e39a
0000000140c0e33c:  movdqu    xmm0, xmmword ptr [r14]
0000000140c0e341:  movdqu    xmm1, xmmword ptr [r14 + 5]
0000000140c0e347:  pcmpeqb   xmm1, xmmword ptr [rip + 0x5edaa1]
0000000140c0e34f:  pcmpeqb   xmm0, xmmword ptr [rip + 0x5edaa9]
0000000140c0e357:  jmp       0x140c0e392
0000000140c0e359:  lea       rcx, [rip + 0x74f7e6] ; data: TopLevelWindowForOverflowXamlIslandthat language is not installed
0000000140c0e360:  mov       r8d, 0x23
0000000140c0e366:  mov       rdx, r14
0000000140c0e369:  call      0x141165450
0000000140c0e36e:  test      eax, eax
0000000140c0e370:  jne       0x140c0e3a5
0000000140c0e372:  jmp       0x140c0e2b3
0000000140c0e377:  movdqu    xmm0, xmmword ptr [r14]
0000000140c0e37c:  movdqu    xmm1, xmmword ptr [r14 + 0xc]
0000000140c0e382:  pcmpeqb   xmm1, xmmword ptr [rip + 0x5edaa6]
0000000140c0e38a:  pcmpeqb   xmm0, xmmword ptr [rip + 0x5edaae]
0000000140c0e392:  pand      xmm0, xmm1
0000000140c0e396:  pmovmskb  eax, xmm0
0000000140c0e39a:  cmp       eax, 0xffff
0000000140c0e39f:  je        0x140c0e2b3
0000000140c0e3a5:  cmp       qword ptr [rbp + 0x38], 0
0000000140c0e3aa:  je        0x140c0e3c0
0000000140c0e3ac:  call      qword ptr [rip + 0x5893e6] ; kernel32.dll!GetProcessHeap
0000000140c0e3b2:  mov       rcx, rax
0000000140c0e3b5:  xor       edx, edx
0000000140c0e3b7:  mov       r8, r14
0000000140c0e3ba:  call      qword ptr [rip + 0x5893d0] ; kernel32.dll!HeapFree
0000000140c0e3c0:  mov       qword ptr [rsi], 1
0000000140c0e3c7:  mov       qword ptr [rsi + 8], rdi
0000000140c0e3cb:  xor       ebx, ebx
0000000140c0e3cd:  mov       eax, ebx
0000000140c0e3cf:  add       rsp, 0xe0
0000000140c0e3d6:  pop       rbx
0000000140c0e3d7:  pop       rdi
0000000140c0e3d8:  pop       rsi
0000000140c0e3d9:  pop       r14
0000000140c0e3db:  pop       rbp
0000000140c0e3dc:  ret       
0000000140c0e3dd:  lea       r9, [rip + 0x74f7bc] ; src\commands\input_lang.rs [location-structure] original source line 117, column 37
0000000140c0e3e4:  mov       r8d, 0x40
0000000140c0e3ea:  xor       ecx, ecx
0000000140c0e3ec:  call      0x141166a80
0000000140c0e3f1:  nop       
0000000140c0e3f2:  ud2       
