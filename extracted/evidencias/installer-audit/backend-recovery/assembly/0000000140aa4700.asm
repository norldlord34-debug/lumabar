; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140aa4700..0x140aa48ab
; Associated source paths: src\commands\desktop_capture.rs

0000000140aa4700:  sub       rsp, 0xa8
0000000140aa4707:  mov       eax, ecx
0000000140aa4709:  xor       al, 1
0000000140aa470b:  xchg      byte ptr [rip + 0xce5deb], al
0000000140aa4711:  test      al, al
0000000140aa4713:  sete      al
0000000140aa4716:  xor       al, cl
0000000140aa4718:  je        0x140aa48a3
0000000140aa471e:  mov       rax, qword ptr [rip + 0xce5d23]
0000000140aa4725:  test      cl, cl
0000000140aa4727:  je        0x140aa47c2
0000000140aa472d:  cmp       rax, 2
0000000140aa4731:  jbe       0x140aa48a3
0000000140aa4737:  mov       qword ptr [rsp + 0x98], 0
0000000140aa4743:  mov       qword ptr [rsp + 0x28], 0
0000000140aa474c:  lea       rax, [rip + 0x7716dd] ; data: lumabar_lib::commands::desktop_capturea card of ours is up[glass:card] the card is gone - the glass looks again
0000000140aa4753:  mov       qword ptr [rsp + 0x30], rax
0000000140aa4758:  mov       qword ptr [rsp + 0x38], 0x26
0000000140aa4761:  mov       qword ptr [rsp + 0x40], 0
0000000140aa476a:  lea       rcx, [rip + 0x771685] ; src\commands\desktop_capture.rs [source-path] | data: src\commands\desktop_capture.rs
0000000140aa4771:  mov       qword ptr [rsp + 0x48], rcx
0000000140aa4776:  mov       qword ptr [rsp + 0x50], 0x1f
0000000140aa477f:  mov       qword ptr [rsp + 0x58], 3
0000000140aa4788:  mov       qword ptr [rsp + 0x60], rax
0000000140aa478d:  mov       qword ptr [rsp + 0x68], 0x26
0000000140aa4796:  movabs    rax, 0x1ab00000001
0000000140aa47a0:  mov       qword ptr [rsp + 0x70], rax
0000000140aa47a5:  lea       rax, [rip + 0x8bbd48] ; data: [glass:live] live frames from desktop duplication againobs64.exeobs32.exeStreamlabs OBS.exeStreamlabs Desktop.exebdcam.exeCamRecorder.exeXSplit.Core.e
0000000140aa47ac:  mov       qword ptr [rsp + 0x78], rax
0000000140aa47b1:  mov       qword ptr [rsp + 0x80], 0x6f
0000000140aa47bd:  jmp       0x140aa4852
0000000140aa47c2:  cmp       rax, 2
0000000140aa47c6:  jbe       0x140aa48a3
0000000140aa47cc:  mov       qword ptr [rsp + 0x98], 0
0000000140aa47d8:  mov       qword ptr [rsp + 0x28], 0
0000000140aa47e1:  lea       rax, [rip + 0x771648] ; data: lumabar_lib::commands::desktop_capturea card of ours is up[glass:card] the card is gone - the glass looks again
0000000140aa47e8:  mov       qword ptr [rsp + 0x30], rax
0000000140aa47ed:  mov       qword ptr [rsp + 0x38], 0x26
0000000140aa47f6:  mov       qword ptr [rsp + 0x40], 0
0000000140aa47ff:  lea       rcx, [rip + 0x7715f0] ; src\commands\desktop_capture.rs [source-path] | data: src\commands\desktop_capture.rs
0000000140aa4806:  mov       qword ptr [rsp + 0x48], rcx
0000000140aa480b:  mov       qword ptr [rsp + 0x50], 0x1f
0000000140aa4814:  mov       qword ptr [rsp + 0x58], 3
0000000140aa481d:  mov       qword ptr [rsp + 0x60], rax
0000000140aa4822:  mov       qword ptr [rsp + 0x68], 0x26
0000000140aa482b:  movabs    rax, 0x1ad00000001
0000000140aa4835:  mov       qword ptr [rsp + 0x70], rax
0000000140aa483a:  lea       rax, [rip + 0x8bbc3f] ; data: [glass:live] live frames via GDI - desktop duplication unavailable, every frame flips the dock out of screen capture[glass:live] live frames from desk
0000000140aa4841:  mov       qword ptr [rsp + 0x78], rax
0000000140aa4846:  mov       qword ptr [rsp + 0x80], 0xe9
0000000140aa4852:  lea       rax, [rsp + 0x98]
0000000140aa485a:  mov       qword ptr [rsp + 0x88], rax
0000000140aa4862:  lea       rax, [rip + 0x760c47]
0000000140aa4869:  mov       qword ptr [rsp + 0x90], rax
0000000140aa4871:  mov       rax, qword ptr [rip + 0xce5bd8]
0000000140aa4878:  cmp       rax, 2
0000000140aa487c:  lea       rax, [rip + 0x756385]
0000000140aa4883:  cmove     rax, qword ptr [rip + 0xcdbbed]
0000000140aa488b:  lea       rcx, [rip + 0x7563a6]
0000000140aa4892:  cmove     rcx, qword ptr [rip + 0xcdbbd6]
0000000140aa489a:  lea       rdx, [rsp + 0x28]
0000000140aa489f:  call      qword ptr [rax + 0x20]
0000000140aa48a2:  nop       
0000000140aa48a3:  add       rsp, 0xa8
0000000140aa48aa:  ret       
