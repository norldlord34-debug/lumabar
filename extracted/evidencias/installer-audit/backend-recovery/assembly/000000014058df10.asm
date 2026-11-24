; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x14058df10..0x14058e027
; Associated source paths: src\commands\ai_usage.rs

000000014058df10:  sub       rsp, 0xa8
000000014058df17:  mov       rax, qword ptr [rcx]
000000014058df1a:  movzx     ecx, byte ptr [rax]
000000014058df1d:  mov       byte ptr [rax], 0
000000014058df20:  cmp       cl, 1
000000014058df23:  jne       0x14058e019
000000014058df29:  mov       rax, qword ptr [rip + 0x11fc518]
000000014058df30:  cmp       rax, 2
000000014058df34:  jb        0x14058e011
000000014058df3a:  mov       qword ptr [rsp + 0x98], 0
000000014058df46:  mov       qword ptr [rsp + 0x28], 0
000000014058df4f:  lea       rax, [rip + 0xc8e0a7] ; data: lumabar_lib::commands::ai_usage
000000014058df56:  mov       qword ptr [rsp + 0x30], rax
000000014058df5b:  mov       qword ptr [rsp + 0x38], 0x1f
000000014058df64:  mov       qword ptr [rsp + 0x40], 0
000000014058df6d:  lea       rcx, [rip + 0xc8788a] ; src\commands\ai_usage.rs [source-path] | data: src\commands\ai_usage.rs
000000014058df74:  mov       qword ptr [rsp + 0x48], rcx
000000014058df79:  mov       qword ptr [rsp + 0x50], 0x18
000000014058df82:  mov       qword ptr [rsp + 0x58], 2
000000014058df8b:  mov       qword ptr [rsp + 0x60], rax
000000014058df90:  mov       qword ptr [rsp + 0x68], 0x1f
000000014058df99:  movabs    rax, 0x6a800000001
000000014058dfa3:  mov       qword ptr [rsp + 0x70], rax
000000014058dfa8:  lea       rax, [rip + 0xc8dfff] ; data: [ai-usage] Cursor's sealed sign-in could not be opened with its Local State keylumabar_lib::commands::ai_usage
000000014058dfaf:  mov       qword ptr [rsp + 0x78], rax
000000014058dfb4:  mov       qword ptr [rsp + 0x80], 0x9f
000000014058dfc0:  lea       rax, [rsp + 0x98]
000000014058dfc8:  mov       qword ptr [rsp + 0x88], rax
000000014058dfd0:  lea       rax, [rip + 0xc774d9]
000000014058dfd7:  mov       qword ptr [rsp + 0x90], rax
000000014058dfdf:  mov       rax, qword ptr [rip + 0x11fc46a]
000000014058dfe6:  cmp       rax, 2
000000014058dfea:  lea       rax, [rip + 0xc6cc17]
000000014058dff1:  cmove     rax, qword ptr [rip + 0x11f247f]
000000014058dff9:  lea       rcx, [rip + 0xc6cc38]
000000014058e000:  cmove     rcx, qword ptr [rip + 0x11f2468]
000000014058e008:  lea       rdx, [rsp + 0x28]
000000014058e00d:  call      qword ptr [rax + 0x20]
000000014058e010:  nop       
000000014058e011:  add       rsp, 0xa8
000000014058e018:  ret       
000000014058e019:  lea       rcx, [rip + 0xc81210]
000000014058e020:  call      0x1411667d0
000000014058e025:  ud2       
