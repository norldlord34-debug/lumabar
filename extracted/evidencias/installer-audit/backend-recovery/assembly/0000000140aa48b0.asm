; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140aa48b0..0x140aa4b5a
; Associated source paths: src\commands\desktop_capture.rs

0000000140aa48b0:  push      rbp
0000000140aa48b1:  push      rsi
0000000140aa48b2:  push      rdi
0000000140aa48b3:  push      rbx
0000000140aa48b4:  sub       rsp, 0xd8
0000000140aa48bb:  lea       rbp, [rsp + 0x80]
0000000140aa48c3:  mov       qword ptr [rbp + 0x50], 0xfffffffffffffffe
0000000140aa48cb:  movzx     eax, byte ptr [rip + 0xce5c37]
0000000140aa48d2:  mov       bl, 1
0000000140aa48d4:  test      al, al
0000000140aa48d6:  jne       0x140aa4ae7
0000000140aa48dc:  mov       cl, 1
0000000140aa48de:  xor       eax, eax
0000000140aa48e0:  lock cmpxchg byte ptr [rip + 0xcdd360], cl
0000000140aa48e8:  jne       0x140aa4af5
0000000140aa48ee:  mov       rax, qword ptr [rip + 0xce622b]
0000000140aa48f5:  shl       rax, 1
0000000140aa48f8:  test      rax, rax
0000000140aa48fb:  jne       0x140aa4b14
0000000140aa4901:  mov       dword ptr [rbp + 0x4c], 0
0000000140aa4908:  movzx     eax, byte ptr [rip + 0xcdd33a]
0000000140aa490f:  mov       esi, dword ptr [rip + 0xcdd343]
0000000140aa4915:  cmp       esi, -1
0000000140aa4918:  je        0x140aa495b
0000000140aa491a:  mov       rdi, qword ptr [rip + 0xcdd32f]
0000000140aa4921:  mov       bl, byte ptr [rip + 0xcdd339]
0000000140aa4927:  call      0x140e31980
0000000140aa492c:  nop       
0000000140aa492d:  mov       qword ptr [rbp - 0x48], rax
0000000140aa4931:  mov       dword ptr [rbp - 0x40], edx
0000000140aa4934:  lea       rcx, [rbp - 0x48]
0000000140aa4938:  mov       rdx, rdi
0000000140aa493b:  mov       r8d, esi
0000000140aa493e:  call      0x140e31760
0000000140aa4943:  nop       
0000000140aa4944:  cmp       edx, -1
0000000140aa4947:  sete      cl
0000000140aa494a:  cmp       rax, 3
0000000140aa494e:  setb      al
0000000140aa4951:  or        al, cl
0000000140aa4953:  cmp       al, 1
0000000140aa4955:  je        0x140aa4ac6
0000000140aa495b:  lea       rcx, [rip + 0x8bbc56]
0000000140aa4962:  mov       edx, 9
0000000140aa4967:  call      0x140aa5900
0000000140aa496c:  nop       
0000000140aa496d:  test      rax, rax
0000000140aa4970:  setne     bl
0000000140aa4973:  cmp       dword ptr [rip + 0xcdd2de], -1
0000000140aa497a:  je        0x140aa49b5
0000000140aa497c:  test      rax, rax
0000000140aa497f:  setne     cl
0000000140aa4982:  xor       cl, byte ptr [rip + 0xcdd2d8]
0000000140aa4988:  test      cl, 1
0000000140aa498b:  je        0x140aa4aad
0000000140aa4991:  test      rax, rax
0000000140aa4994:  jne       0x140aa49be
0000000140aa4996:  mov       rax, qword ptr [rip + 0xce5aab]
0000000140aa499d:  cmp       rax, 3
0000000140aa49a1:  jb        0x140aa4aad
0000000140aa49a7:  mov       eax, 0x36
0000000140aa49ac:  lea       rcx, [rip + 0x8bbc95] ; data: no screen recorder any more - the glass captures againa screen recorder is running - the dock stays in screen capture, the glass captures nothing
0000000140aa49b3:  jmp       0x140aa49db
0000000140aa49b5:  test      rax, rax
0000000140aa49b8:  je        0x140aa4aad
0000000140aa49be:  mov       rax, qword ptr [rip + 0xce5a83]
0000000140aa49c5:  cmp       rax, 2
0000000140aa49c9:  jbe       0x140aa4aad
0000000140aa49cf:  mov       eax, 0x5b
0000000140aa49d4:  lea       rcx, [rip + 0x8bbca3] ; data: a screen recorder is running - the dock stays in screen capture, the glass captures nothing
0000000140aa49db:  mov       qword ptr [rbp + 0x38], rcx
0000000140aa49df:  mov       qword ptr [rbp + 0x40], rax
0000000140aa49e3:  lea       rax, [rbp + 0x38]
0000000140aa49e7:  mov       qword ptr [rbp + 0x28], rax
0000000140aa49eb:  lea       rax, [rip - 0xa7c7d2]
0000000140aa49f2:  mov       qword ptr [rbp + 0x30], rax
0000000140aa49f6:  mov       qword ptr [rbp - 0x58], 0
0000000140aa49fe:  mov       qword ptr [rbp - 0x48], 0
0000000140aa4a06:  lea       rax, [rip + 0x771423] ; data: lumabar_lib::commands::desktop_capturea card of ours is up[glass:card] the card is gone - the glass looks again
0000000140aa4a0d:  mov       qword ptr [rbp - 0x40], rax
0000000140aa4a11:  mov       qword ptr [rbp - 0x38], 0x26
0000000140aa4a19:  mov       qword ptr [rbp - 0x30], 0
0000000140aa4a21:  lea       rcx, [rip + 0x7713ce] ; src\commands\desktop_capture.rs [source-path] | data: src\commands\desktop_capture.rs
0000000140aa4a28:  mov       qword ptr [rbp - 0x28], rcx
0000000140aa4a2c:  mov       qword ptr [rbp - 0x20], 0x1f
0000000140aa4a34:  mov       qword ptr [rbp - 0x18], 3
0000000140aa4a3c:  mov       qword ptr [rbp - 0x10], rax
0000000140aa4a40:  mov       qword ptr [rbp - 8], 0x26
0000000140aa4a48:  movabs    rax, 0x72200000001
0000000140aa4a52:  mov       qword ptr [rbp], rax
0000000140aa4a56:  lea       rax, [rip + 0x8bbc7c]
0000000140aa4a5d:  mov       qword ptr [rbp + 8], rax
0000000140aa4a61:  lea       rax, [rbp + 0x28]
0000000140aa4a65:  mov       qword ptr [rbp + 0x10], rax
0000000140aa4a69:  lea       rax, [rbp - 0x58]
0000000140aa4a6d:  mov       qword ptr [rbp + 0x18], rax
0000000140aa4a71:  lea       rax, [rip + 0x760a38]
0000000140aa4a78:  mov       qword ptr [rbp + 0x20], rax
0000000140aa4a7c:  mov       rax, qword ptr [rip + 0xce59cd]
0000000140aa4a83:  cmp       rax, 2
0000000140aa4a87:  lea       rax, [rip + 0x75617a]
0000000140aa4a8e:  cmove     rax, qword ptr [rip + 0xcdb9e2]
0000000140aa4a96:  lea       rcx, [rip + 0x75619b]
0000000140aa4a9d:  cmove     rcx, qword ptr [rip + 0xcdb9cb]
0000000140aa4aa5:  lea       rdx, [rbp - 0x48]
0000000140aa4aa9:  call      qword ptr [rax + 0x20]
0000000140aa4aac:  nop       
0000000140aa4aad:  call      0x140e31980
0000000140aa4ab2:  nop       
0000000140aa4ab3:  mov       qword ptr [rip + 0xcdd196], rax
0000000140aa4aba:  mov       dword ptr [rip + 0xcdd198], edx
0000000140aa4ac0:  mov       byte ptr [rip + 0xcdd19a], bl
0000000140aa4ac6:  cmp       byte ptr [rbp + 0x4c], 0
0000000140aa4aca:  jne       0x140aa4adb
0000000140aa4acc:  mov       rax, qword ptr [rip + 0xce604d]
0000000140aa4ad3:  shl       rax, 1
0000000140aa4ad6:  test      rax, rax
0000000140aa4ad9:  jne       0x140aa4b48
0000000140aa4adb:  xor       eax, eax
0000000140aa4add:  xchg      byte ptr [rip + 0xcdd165], al
0000000140aa4ae3:  cmp       al, 2
0000000140aa4ae5:  je        0x140aa4b39
0000000140aa4ae7:  mov       eax, ebx
0000000140aa4ae9:  add       rsp, 0xd8
0000000140aa4af0:  pop       rbx
0000000140aa4af1:  pop       rdi
0000000140aa4af2:  pop       rsi
0000000140aa4af3:  pop       rbp
0000000140aa4af4:  ret       
0000000140aa4af5:  lea       rcx, [rip + 0xcdd14c]
0000000140aa4afc:  call      0x141189320
0000000140aa4b01:  mov       rax, qword ptr [rip + 0xce6018]
0000000140aa4b08:  shl       rax, 1
0000000140aa4b0b:  test      rax, rax
0000000140aa4b0e:  je        0x140aa4901
0000000140aa4b14:  call      0x14118a060
0000000140aa4b19:  xor       al, 1
0000000140aa4b1b:  mov       dword ptr [rbp + 0x4c], eax
0000000140aa4b1e:  movzx     eax, byte ptr [rip + 0xcdd124]
0000000140aa4b25:  mov       esi, dword ptr [rip + 0xcdd12d]
0000000140aa4b2b:  cmp       esi, -1
0000000140aa4b2e:  jne       0x140aa491a
0000000140aa4b34:  jmp       0x140aa495b
0000000140aa4b39:  lea       rcx, [rip + 0xcdd108]
0000000140aa4b40:  call      qword ptr [rip + 0x6f26e2] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140aa4b46:  jmp       0x140aa4ae7
0000000140aa4b48:  call      0x14118a060
0000000140aa4b4d:  test      al, al
0000000140aa4b4f:  jne       0x140aa4adb
0000000140aa4b51:  mov       byte ptr [rip + 0xcdd0f1], 1
0000000140aa4b58:  jmp       0x140aa4adb
