; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140b44680..0x140b44f8f
; Associated source paths: src\commands\license.rs

0000000140b44680:  push      rbp
0000000140b44681:  push      r14
0000000140b44683:  push      rsi
0000000140b44684:  push      rdi
0000000140b44685:  push      rbx
0000000140b44686:  sub       rsp, 0x270
0000000140b4468d:  lea       rbp, [rsp + 0x80]
0000000140b44695:  mov       qword ptr [rbp + 0x1e8], 0xfffffffffffffffe
0000000140b446a0:  mov       rdi, rdx
0000000140b446a3:  mov       rsi, rcx
0000000140b446a6:  mov       rdx, qword ptr [rdx + 0x1408]
0000000140b446ad:  lea       rcx, [rbp + 0x108]
0000000140b446b4:  call      0x140b43dd0
0000000140b446b9:  cmp       qword ptr [rbp + 0x108], -1
0000000140b446c1:  je        0x140b446e4
0000000140b446c3:  lea       rcx, [rbp + 0x108]
0000000140b446ca:  call      0x1401e09e0
0000000140b446cf:  mov       qword ptr [rsi], 2
0000000140b446d6:  add       rsp, 0x270
0000000140b446dd:  pop       rbx
0000000140b446de:  pop       rdi
0000000140b446df:  pop       rsi
0000000140b446e0:  pop       r14
0000000140b446e2:  pop       rbp
0000000140b446e3:  ret       
0000000140b446e4:  mov       rax, qword ptr [rbp + 0x110]
0000000140b446eb:  cmp       rax, -1
0000000140b446ef:  je        0x140b446cf
0000000140b446f1:  mov       qword ptr [rbp + 0x1e0], rax
0000000140b446f8:  mov       rdx, qword ptr [rbp + 0x118]
0000000140b446ff:  mov       r8, qword ptr [rbp + 0x120]
0000000140b44706:  lea       rcx, [rbp + 0x108]
0000000140b4470d:  mov       qword ptr [rbp + 0x1d8], rdx
0000000140b44714:  call      0x140e4a9b0
0000000140b44719:  nop       
0000000140b4471a:  cmp       qword ptr [rbp + 0x1e0], 0
0000000140b44722:  je        0x140b4473c
0000000140b44724:  call      qword ptr [rip + 0x65306e] ; kernel32.dll!GetProcessHeap
0000000140b4472a:  mov       rcx, rax
0000000140b4472d:  xor       edx, edx
0000000140b4472f:  mov       r8, qword ptr [rbp + 0x1d8]
0000000140b44736:  call      qword ptr [rip + 0x653054] ; kernel32.dll!HeapFree
0000000140b4473c:  mov       rax, qword ptr [rbp + 0x108]
0000000140b44743:  cmp       rax, -1
0000000140b44747:  je        0x140b44936
0000000140b4474d:  mov       qword ptr [rbp + 0x1e0], rax
0000000140b44754:  mov       rax, qword ptr [rbp + 0x110]
0000000140b4475b:  mov       rbx, qword ptr [rbp + 0x118]
0000000140b44762:  mov       qword ptr [rbp + 0x1d8], rax
0000000140b44769:  mov       qword ptr [rbp + 0x70], rax
0000000140b4476d:  mov       qword ptr [rbp + 0x78], rbx
0000000140b44771:  xorps     xmm0, xmm0
0000000140b44774:  movups    xmmword ptr [rbp + 0x80], xmm0
0000000140b4477b:  lea       rcx, [rbp + 0x108]
0000000140b44782:  lea       rdx, [rbp + 0x70]
0000000140b44786:  call      0x14013eaa0
0000000140b4478b:  nop       
0000000140b4478c:  cmp       dword ptr [rbp + 0x108], 2
0000000140b44793:  jne       0x140b44947
0000000140b44799:  mov       rdx, qword ptr [rbp + 0x110]
0000000140b447a0:  mov       qword ptr [rbp + 0x1c8], rdx
0000000140b447a7:  mov       rax, qword ptr [rip + 0xc45c9a]
0000000140b447ae:  cmp       rax, 2
0000000140b447b2:  jb        0x140b448dc
0000000140b447b8:  mov       qword ptr [rbp + 0xe0], rbx
0000000140b447bf:  lea       rax, [rbp + 0xe0]
0000000140b447c6:  mov       qword ptr [rbp + 0xe8], rax
0000000140b447cd:  lea       rax, [rip - 0xb29444]
0000000140b447d4:  mov       qword ptr [rbp + 0xf0], rax
0000000140b447db:  lea       rax, [rbp + 0x1c8]
0000000140b447e2:  mov       qword ptr [rbp + 0xf8], rax
0000000140b447e9:  lea       rax, [rip + 0x2d3d10]
0000000140b447f0:  mov       qword ptr [rbp + 0x100], rax
0000000140b447f7:  mov       qword ptr [rbp + 0x60], 0
0000000140b447ff:  mov       qword ptr [rbp + 0x70], 0
0000000140b44807:  lea       rax, [rip + 0x6d66ff] ; data: lumabar_lib::commands::licenseNot available right now.
0000000140b4480e:  mov       qword ptr [rbp + 0x78], rax
0000000140b44812:  mov       qword ptr [rbp + 0x80], 0x1e
0000000140b4481d:  mov       qword ptr [rbp + 0x88], 0
0000000140b44828:  lea       rcx, [rip + 0x6d6671] ; src\commands\license.rs [source-path] | data: src\commands\license.rs
0000000140b4482f:  mov       qword ptr [rbp + 0x90], rcx
0000000140b44836:  mov       qword ptr [rbp + 0x98], 0x17
0000000140b44841:  mov       qword ptr [rbp + 0xa0], 2
0000000140b4484c:  mov       qword ptr [rbp + 0xa8], rax
0000000140b44853:  mov       qword ptr [rbp + 0xb0], 0x1e
0000000140b4485e:  movabs    rax, 0x1db00000001
0000000140b44868:  mov       qword ptr [rbp + 0xb8], rax
0000000140b4486f:  lea       rax, [rip + 0x821c43] ; data: ([license] stored license is unreadable (
0000000140b44876:  mov       qword ptr [rbp + 0xc0], rax
0000000140b4487d:  lea       rax, [rbp + 0xe8]
0000000140b44884:  mov       qword ptr [rbp + 0xc8], rax
0000000140b4488b:  lea       rax, [rbp + 0x60]
0000000140b4488f:  mov       qword ptr [rbp + 0xd0], rax
0000000140b44896:  lea       rax, [rip + 0x6c0c13]
0000000140b4489d:  mov       qword ptr [rbp + 0xd8], rax
0000000140b448a4:  mov       rax, qword ptr [rip + 0xc45ba5]
0000000140b448ab:  cmp       rax, 2
0000000140b448af:  lea       rax, [rip + 0x6b6352]
0000000140b448b6:  cmove     rax, qword ptr [rip + 0xc3bbba]
0000000140b448be:  lea       rcx, [rip + 0x6b6373]
0000000140b448c5:  cmove     rcx, qword ptr [rip + 0xc3bba3]
0000000140b448cd:  lea       rdx, [rbp + 0x70]
0000000140b448d1:  call      qword ptr [rax + 0x20]
0000000140b448d4:  nop       
0000000140b448d5:  mov       rdx, qword ptr [rbp + 0x1c8]
0000000140b448dc:  mov       qword ptr [rsi], 2
0000000140b448e3:  mov       rax, qword ptr [rdx]
0000000140b448e6:  cmp       rax, 1
0000000140b448ea:  mov       qword ptr [rbp + 0x1d0], rdx
0000000140b448f1:  je        0x140b44b96
0000000140b448f7:  test      rax, rax
0000000140b448fa:  jne       0x140b44ba0
0000000140b44900:  mov       rax, qword ptr [rbp + 0x1d0]
0000000140b44907:  cmp       qword ptr [rax + 0x10], 0
0000000140b4490c:  je        0x140b44ba0
0000000140b44912:  mov       rax, qword ptr [rbp + 0x1d0]
0000000140b44919:  mov       rsi, qword ptr [rax + 8]
0000000140b4491d:  call      qword ptr [rip + 0x652e75] ; kernel32.dll!GetProcessHeap
0000000140b44923:  mov       rcx, rax
0000000140b44926:  xor       edx, edx
0000000140b44928:  mov       r8, rsi
0000000140b4492b:  call      qword ptr [rip + 0x652e5f] ; kernel32.dll!HeapFree
0000000140b44931:  jmp       0x140b44ba0
0000000140b44936:  lea       rcx, [rbp + 0x110]
0000000140b4493d:  call      0x14003a590
0000000140b44942:  jmp       0x140b446cf
0000000140b44947:  lea       rcx, [rbp - 0x60]
0000000140b4494b:  lea       rdx, [rbp + 0x108]
0000000140b44952:  mov       r8d, 0xc0
0000000140b44958:  call      0x141164a10
0000000140b4495d:  nop       
0000000140b4495e:  lea       rcx, [rbp + 0x70]
0000000140b44962:  call      0x140b43690
0000000140b44967:  nop       
0000000140b44968:  mov       r8, qword ptr [rbp - 0x10]
0000000140b4496c:  test      r8, r8
0000000140b4496f:  je        0x140b44ac2
0000000140b44975:  cmp       r8, qword ptr [rbp + 0x80]
0000000140b4497c:  jne       0x140b44993
0000000140b4497e:  mov       rdx, qword ptr [rbp + 0x78]
0000000140b44982:  mov       rcx, qword ptr [rbp - 0x18]
0000000140b44986:  call      0x141165450
0000000140b4498b:  test      eax, eax
0000000140b4498d:  je        0x140b44ac2
0000000140b44993:  mov       rax, qword ptr [rip + 0xc45aae]
0000000140b4499a:  cmp       rax, 2
0000000140b4499e:  jb        0x140b44a8e
0000000140b449a4:  mov       qword ptr [rbp + 0xe8], 0
0000000140b449af:  mov       qword ptr [rbp + 0x108], 0
0000000140b449ba:  lea       rax, [rip + 0x6d654c] ; data: lumabar_lib::commands::licenseNot available right now.
0000000140b449c1:  mov       qword ptr [rbp + 0x110], rax
0000000140b449c8:  mov       qword ptr [rbp + 0x118], 0x1e
0000000140b449d3:  mov       qword ptr [rbp + 0x120], 0
0000000140b449de:  lea       rcx, [rip + 0x6d64bb] ; src\commands\license.rs [source-path] | data: src\commands\license.rs
0000000140b449e5:  mov       qword ptr [rbp + 0x128], rcx
0000000140b449ec:  mov       qword ptr [rbp + 0x130], 0x17
0000000140b449f7:  mov       qword ptr [rbp + 0x138], 2
0000000140b44a02:  mov       qword ptr [rbp + 0x140], rax
0000000140b44a09:  mov       qword ptr [rbp + 0x148], 0x1e
0000000140b44a14:  movabs    rax, 0x1e100000001
0000000140b44a1e:  mov       qword ptr [rbp + 0x150], rax
0000000140b44a25:  lea       rax, [rip + 0x82190c] ; data: [license] stored activation belongs to another machine - clearing it (a fresh activation is required)[license] unsigned license file - a server check 
0000000140b44a2c:  mov       qword ptr [rbp + 0x158], rax
0000000140b44a33:  mov       qword ptr [rbp + 0x160], 0xcb
0000000140b44a3e:  lea       rax, [rbp + 0xe8]
0000000140b44a45:  mov       qword ptr [rbp + 0x168], rax
0000000140b44a4c:  lea       rax, [rip + 0x6c0a5d]
0000000140b44a53:  mov       qword ptr [rbp + 0x170], rax
0000000140b44a5a:  mov       rax, qword ptr [rip + 0xc459ef]
0000000140b44a61:  cmp       rax, 2
0000000140b44a65:  lea       rax, [rip + 0x6b619c]
0000000140b44a6c:  cmove     rax, qword ptr [rip + 0xc3ba04]
0000000140b44a74:  lea       rcx, [rip + 0x6b61bd]
0000000140b44a7b:  cmove     rcx, qword ptr [rip + 0xc3b9ed]
0000000140b44a83:  lea       rdx, [rbp + 0x108]
0000000140b44a8a:  call      qword ptr [rax + 0x20]
0000000140b44a8d:  nop       
0000000140b44a8e:  mov       rdx, qword ptr [rdi + 0x1408]
0000000140b44a95:  lea       rcx, [rbp + 0x108]
0000000140b44a9c:  call      0x140b45120
0000000140b44aa1:  nop       
0000000140b44aa2:  cmp       qword ptr [rbp + 0x108], -1
0000000140b44aaa:  je        0x140b44d69
0000000140b44ab0:  lea       rcx, [rbp + 0x108]
0000000140b44ab7:  call      0x1401e09e0
0000000140b44abc:  nop       
0000000140b44abd:  jmp       0x140b44d69
0000000140b44ac2:  mov       rbx, qword ptr [rbp + 0x38]
0000000140b44ac6:  mov       r14, qword ptr [rbp + 0x50]
0000000140b44aca:  test      rbx, rbx
0000000140b44acd:  je        0x140b44bcd
0000000140b44ad3:  test      r14, r14
0000000140b44ad6:  jne       0x140b44bd6
0000000140b44adc:  lea       rdx, [rip + 0x8217d5] ; data: VAJyCdB7cAWD0LiRgdPr+bPhtbX+bPaVVjTzGvGsGR4=COMPUTERNAMEUnansweredjson.tmplicense.jsonSOFTWARE\Microsoft\CryptographyMachineGuid[license] stored activ
0000000140b44ae3:  lea       rcx, [rbp + 0x108]
0000000140b44aea:  lea       r8, [rbp - 0x60]
0000000140b44aee:  call      0x140b4faf0
0000000140b44af3:  nop       
0000000140b44af4:  mov       r14b, 1
0000000140b44af7:  cmp       rbx, qword ptr [rbp + 0x118]
0000000140b44afe:  jne       0x140b44b19
0000000140b44b00:  mov       rdx, qword ptr [rbp + 0x110]
0000000140b44b07:  mov       rcx, qword ptr [rbp + 0x30]
0000000140b44b0b:  mov       r8, rbx
0000000140b44b0e:  call      0x141165450
0000000140b44b13:  test      eax, eax
0000000140b44b15:  setne     r14b
0000000140b44b19:  cmp       qword ptr [rbp + 0x108], 0
0000000140b44b21:  je        0x140b44b3e
0000000140b44b23:  mov       rbx, qword ptr [rbp + 0x110]
0000000140b44b2a:  call      qword ptr [rip + 0x652c68] ; kernel32.dll!GetProcessHeap
0000000140b44b30:  mov       rcx, rax
0000000140b44b33:  xor       edx, edx
0000000140b44b35:  mov       r8, rbx
0000000140b44b38:  call      qword ptr [rip + 0x652c52] ; kernel32.dll!HeapFree
0000000140b44b3e:  test      r14b, r14b
0000000140b44b41:  jne       0x140b44c43
0000000140b44b47:  mov       rdi, qword ptr [rbp + 0x50]
0000000140b44b4b:  test      rdi, rdi
0000000140b44b4e:  je        0x140b44dad
0000000140b44b54:  lea       rdx, [rip + 0x8220ce] ; data: SJ9gV89f4McZ4jnuBqn4RANz3muXa4C4uIDM9OUIzDE=/status/activation/id/customer/name/customer/email3[license] this PC's own activation stands - key ...
0000000140b44b5b:  lea       rcx, [rbp + 0x108]
0000000140b44b62:  lea       r8, [rbp - 0x60]
0000000140b44b66:  call      0x140b4faf0
0000000140b44b6b:  nop       
0000000140b44b6c:  cmp       rdi, qword ptr [rbp + 0x118]
0000000140b44b73:  jne       0x140b44df8
0000000140b44b79:  mov       rdx, qword ptr [rbp + 0x110]
0000000140b44b80:  mov       rcx, qword ptr [rbp + 0x48]
0000000140b44b84:  mov       r8, rdi
0000000140b44b87:  call      0x141165450
0000000140b44b8c:  test      eax, eax
0000000140b44b8e:  sete      bl
0000000140b44b91:  jmp       0x140b44dfa
0000000140b44b96:  lea       rcx, [rdx + 8]
0000000140b44b9a:  call      0x14003a590
0000000140b44b9f:  nop       
0000000140b44ba0:  call      qword ptr [rip + 0x652bf2] ; kernel32.dll!GetProcessHeap
0000000140b44ba6:  mov       rcx, rax
0000000140b44ba9:  xor       edx, edx
0000000140b44bab:  mov       r8, qword ptr [rbp + 0x1d0]
0000000140b44bb2:  call      qword ptr [rip + 0x652bd8] ; kernel32.dll!HeapFree
0000000140b44bb8:  mov       rdi, qword ptr [rbp + 0x1e0]
0000000140b44bbf:  test      rdi, rdi
0000000140b44bc2:  jne       0x140b44ec7
0000000140b44bc8:  jmp       0x140b446d6
0000000140b44bcd:  test      r14, r14
0000000140b44bd0:  je        0x140b44e23
0000000140b44bd6:  lea       rdx, [rip + 0x82204c] ; data: SJ9gV89f4McZ4jnuBqn4RANz3muXa4C4uIDM9OUIzDE=/status/activation/id/customer/name/customer/email3[license] this PC's own activation stands - key ...
0000000140b44bdd:  lea       rcx, [rbp + 0x108]
0000000140b44be4:  lea       r8, [rbp - 0x60]
0000000140b44be8:  call      0x140b4faf0
0000000140b44bed:  nop       
0000000140b44bee:  cmp       r14, qword ptr [rbp + 0x118]
0000000140b44bf5:  jne       0x140b44c12
0000000140b44bf7:  mov       rdx, qword ptr [rbp + 0x110]
0000000140b44bfe:  mov       rcx, qword ptr [rbp + 0x48]
0000000140b44c02:  mov       r8, r14
0000000140b44c05:  call      0x141165450
0000000140b44c0a:  test      eax, eax
0000000140b44c0c:  sete      r14b
0000000140b44c10:  jmp       0x140b44c15
0000000140b44c12:  xor       r14d, r14d
0000000140b44c15:  cmp       qword ptr [rbp + 0x108], 0
0000000140b44c1d:  je        0x140b44c3a
0000000140b44c1f:  mov       rbx, qword ptr [rbp + 0x110]
0000000140b44c26:  call      qword ptr [rip + 0x652b6c] ; kernel32.dll!GetProcessHeap
0000000140b44c2c:  mov       rcx, rax
0000000140b44c2f:  xor       edx, edx
0000000140b44c31:  mov       r8, rbx
0000000140b44c34:  call      qword ptr [rip + 0x652b56] ; kernel32.dll!HeapFree
0000000140b44c3a:  test      r14b, r14b
0000000140b44c3d:  jne       0x140b44b47
0000000140b44c43:  mov       rax, qword ptr [rip + 0xc457fe]
0000000140b44c4a:  cmp       rax, 2
0000000140b44c4e:  jb        0x140b44d3e
0000000140b44c54:  mov       qword ptr [rbp + 0xe8], 0
0000000140b44c5f:  mov       qword ptr [rbp + 0x108], 0
0000000140b44c6a:  lea       rax, [rip + 0x6d629c] ; data: lumabar_lib::commands::licenseNot available right now.
0000000140b44c71:  mov       qword ptr [rbp + 0x110], rax
0000000140b44c78:  mov       qword ptr [rbp + 0x118], 0x1e
0000000140b44c83:  mov       qword ptr [rbp + 0x120], 0
0000000140b44c8e:  lea       rcx, [rip + 0x6d620b] ; src\commands\license.rs [source-path] | data: src\commands\license.rs
0000000140b44c95:  mov       qword ptr [rbp + 0x128], rcx
0000000140b44c9c:  mov       qword ptr [rbp + 0x130], 0x17
0000000140b44ca7:  mov       qword ptr [rbp + 0x138], 2
0000000140b44cb2:  mov       qword ptr [rbp + 0x140], rax
0000000140b44cb9:  mov       qword ptr [rbp + 0x148], 0x1e
0000000140b44cc4:  movabs    rax, 0x1e800000001
0000000140b44cce:  mov       qword ptr [rbp + 0x150], rax
0000000140b44cd5:  lea       rax, [rip + 0x82179c] ; data: [license] stored license failed its integrity check - clearing it([license] stored license is unreadable (
0000000140b44cdc:  mov       qword ptr [rbp + 0x158], rax
0000000140b44ce3:  mov       qword ptr [rbp + 0x160], 0x83
0000000140b44cee:  lea       rax, [rbp + 0xe8]
0000000140b44cf5:  mov       qword ptr [rbp + 0x168], rax
0000000140b44cfc:  lea       rax, [rip + 0x6c07ad]
0000000140b44d03:  mov       qword ptr [rbp + 0x170], rax
0000000140b44d0a:  mov       rax, qword ptr [rip + 0xc4573f]
0000000140b44d11:  cmp       rax, 2
0000000140b44d15:  lea       rax, [rip + 0x6b5eec]
0000000140b44d1c:  cmove     rax, qword ptr [rip + 0xc3b754]
0000000140b44d24:  lea       rcx, [rip + 0x6b5f0d]
0000000140b44d2b:  cmove     rcx, qword ptr [rip + 0xc3b73d]
0000000140b44d33:  lea       rdx, [rbp + 0x108]
0000000140b44d3a:  call      qword ptr [rax + 0x20]
0000000140b44d3d:  nop       
0000000140b44d3e:  mov       rdx, qword ptr [rdi + 0x1408]
0000000140b44d45:  lea       rcx, [rbp + 0x108]
0000000140b44d4c:  call      0x140b45120
0000000140b44d51:  nop       
0000000140b44d52:  cmp       qword ptr [rbp + 0x108], -1
0000000140b44d5a:  je        0x140b44d69
0000000140b44d5c:  lea       rcx, [rbp + 0x108]
0000000140b44d63:  call      0x1401e09e0
0000000140b44d68:  nop       
0000000140b44d69:  mov       qword ptr [rsi], 2
0000000140b44d70:  cmp       qword ptr [rbp + 0x70], 0
0000000140b44d75:  mov       rdi, qword ptr [rbp + 0x1e0]
0000000140b44d7c:  je        0x140b44d96
0000000140b44d7e:  mov       rsi, qword ptr [rbp + 0x78]
0000000140b44d82:  call      qword ptr [rip + 0x652a10] ; kernel32.dll!GetProcessHeap
0000000140b44d88:  mov       rcx, rax
0000000140b44d8b:  xor       edx, edx
0000000140b44d8d:  mov       r8, rsi
0000000140b44d90:  call      qword ptr [rip + 0x6529fa] ; kernel32.dll!HeapFree
0000000140b44d96:  lea       rcx, [rbp - 0x60]
0000000140b44d9a:  call      0x1401ecbc0
0000000140b44d9f:  test      rdi, rdi
0000000140b44da2:  jne       0x140b44ec7
0000000140b44da8:  jmp       0x140b446d6
0000000140b44dad:  mov       rdi, qword ptr [rbp + 0x38]
0000000140b44db1:  test      rdi, rdi
0000000140b44db4:  je        0x140b44e23
0000000140b44db6:  lea       rdx, [rip + 0x8214fb] ; data: VAJyCdB7cAWD0LiRgdPr+bPhtbX+bPaVVjTzGvGsGR4=COMPUTERNAMEUnansweredjson.tmplicense.jsonSOFTWARE\Microsoft\CryptographyMachineGuid[license] stored activ
0000000140b44dbd:  lea       rcx, [rbp + 0x108]
0000000140b44dc4:  lea       r8, [rbp - 0x60]
0000000140b44dc8:  call      0x140b4faf0
0000000140b44dcd:  nop       
0000000140b44dce:  cmp       rdi, qword ptr [rbp + 0x118]
0000000140b44dd5:  jne       0x140b44ee4
0000000140b44ddb:  mov       rdx, qword ptr [rbp + 0x110]
0000000140b44de2:  mov       rcx, qword ptr [rbp + 0x30]
0000000140b44de6:  mov       r8, rdi
0000000140b44de9:  call      0x141165450
0000000140b44dee:  test      eax, eax
0000000140b44df0:  sete      bl
0000000140b44df3:  jmp       0x140b44ee6
0000000140b44df8:  xor       ebx, ebx
0000000140b44dfa:  cmp       qword ptr [rbp + 0x108], 0
0000000140b44e02:  je        0x140b44e1f
0000000140b44e04:  mov       rdi, qword ptr [rbp + 0x110]
0000000140b44e0b:  call      qword ptr [rip + 0x652987] ; kernel32.dll!GetProcessHeap
0000000140b44e11:  mov       rcx, rax
0000000140b44e14:  xor       edx, edx
0000000140b44e16:  mov       r8, rdi
0000000140b44e19:  call      qword ptr [rip + 0x652971] ; kernel32.dll!HeapFree
0000000140b44e1f:  test      bl, bl
0000000140b44e21:  jne       0x140b44e88
0000000140b44e23:  mov       rax, qword ptr [rip + 0xc4561e]
0000000140b44e2a:  cmp       rax, 3
0000000140b44e2e:  jb        0x140b44e88
0000000140b44e30:  lea       rax, [rip + 0x6d60d6] ; data: lumabar_lib::commands::licenseNot available right now.
0000000140b44e37:  mov       qword ptr [rbp + 0x108], rax
0000000140b44e3e:  mov       qword ptr [rbp + 0x110], 0x1e
0000000140b44e49:  mov       qword ptr [rbp + 0x118], rax
0000000140b44e50:  mov       qword ptr [rbp + 0x120], 0x1e
0000000140b44e5b:  lea       rax, [rip + 0x82158e] ; src\commands\license.rs [location-structure] original source line 495, column 9
0000000140b44e62:  mov       qword ptr [rbp + 0x128], rax
0000000140b44e69:  lea       rcx, [rip + 0x82152d] ; data: [license] unsigned license file - a server check is required before it is trusted
0000000140b44e70:  lea       r9, [rbp + 0x108]
0000000140b44e77:  mov       edx, 0xa3
0000000140b44e7c:  mov       r8d, 3
0000000140b44e82:  call      0x1401f60b0
0000000140b44e87:  nop       
0000000140b44e88:  lea       rdx, [rbp - 0x60]
0000000140b44e8c:  mov       r8d, 0xc0
0000000140b44e92:  mov       rcx, rsi
0000000140b44e95:  call      0x141164a10
0000000140b44e9a:  cmp       qword ptr [rbp + 0x70], 0
0000000140b44e9f:  je        0x140b44eb9
0000000140b44ea1:  mov       rsi, qword ptr [rbp + 0x78]
0000000140b44ea5:  call      qword ptr [rip + 0x6528ed] ; kernel32.dll!GetProcessHeap
0000000140b44eab:  mov       rcx, rax
0000000140b44eae:  xor       edx, edx
0000000140b44eb0:  mov       r8, rsi
0000000140b44eb3:  call      qword ptr [rip + 0x6528d7] ; kernel32.dll!HeapFree
0000000140b44eb9:  cmp       qword ptr [rbp + 0x1e0], 0
0000000140b44ec1:  je        0x140b446d6
0000000140b44ec7:  call      qword ptr [rip + 0x6528cb] ; kernel32.dll!GetProcessHeap
0000000140b44ecd:  mov       rcx, rax
0000000140b44ed0:  xor       edx, edx
0000000140b44ed2:  mov       r8, qword ptr [rbp + 0x1d8]
0000000140b44ed9:  call      qword ptr [rip + 0x6528b1] ; kernel32.dll!HeapFree
0000000140b44edf:  jmp       0x140b446d6
0000000140b44ee4:  xor       ebx, ebx
0000000140b44ee6:  cmp       qword ptr [rbp + 0x108], 0
0000000140b44eee:  je        0x140b44f0b
0000000140b44ef0:  mov       rdi, qword ptr [rbp + 0x110]
0000000140b44ef7:  call      qword ptr [rip + 0x65289b] ; kernel32.dll!GetProcessHeap
0000000140b44efd:  mov       rcx, rax
0000000140b44f00:  xor       edx, edx
0000000140b44f02:  mov       r8, rdi
0000000140b44f05:  call      qword ptr [rip + 0x652885] ; kernel32.dll!HeapFree
0000000140b44f0b:  test      bl, bl
0000000140b44f0d:  je        0x140b44f7d
0000000140b44f0f:  mov       rax, qword ptr [rip + 0xc45532]
0000000140b44f16:  cmp       rax, 3
0000000140b44f1a:  jb        0x140b44e88
0000000140b44f20:  lea       rax, [rip + 0x6d5fe6] ; data: lumabar_lib::commands::licenseNot available right now.
0000000140b44f27:  mov       qword ptr [rbp + 0x108], rax
0000000140b44f2e:  mov       qword ptr [rbp + 0x110], 0x1e
0000000140b44f39:  mov       qword ptr [rbp + 0x118], rax
0000000140b44f40:  mov       qword ptr [rbp + 0x120], 0x1e
0000000140b44f4b:  lea       rax, [rip + 0x82150e] ; src\commands\license.rs [location-structure] original source line 493, column 9
0000000140b44f52:  mov       qword ptr [rbp + 0x128], rax
0000000140b44f59:  lea       rcx, [rip + 0x8214a8] ; data: [license] license file signed by an older build - the next server check re-signs it
0000000140b44f60:  lea       r9, [rbp + 0x108]
0000000140b44f67:  mov       edx, 0xa7
0000000140b44f6c:  mov       r8d, 3
0000000140b44f72:  call      0x1401f60b0
0000000140b44f77:  nop       
0000000140b44f78:  jmp       0x140b44e88
0000000140b44f7d:  mov       rdi, qword ptr [rbp + 0x50]
0000000140b44f81:  test      rdi, rdi
0000000140b44f84:  jne       0x140b44b54
0000000140b44f8a:  jmp       0x140b44e23
