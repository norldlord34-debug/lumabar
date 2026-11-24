/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140c0e650
 * Associated source paths: src\commands\desktop_capture.rs
 */


void FUN_140c0e650(undefined8 param_1,longlong *param_2,uint param_3)

{
  code *pcVar1;
  char *pcVar2;
  uint uVar3;
  uint uVar4;
  int iVar5;
  longlong *plVar6;
  longlong *plVar7;
  undefined8 uVar8;
  undefined1 auVar9 [16];
  longlong lStack_108;
  ulonglong uStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  longlong *plStack_c0;
  longlong lStack_b8;
  undefined2 uStack_b0;
  longlong lStack_a8;
  char *pcStack_a0;
  longlong lStack_98;
  ulonglong uStack_90;
  int iStack_84;
  longlong *plStack_80;
  uint uStack_74;
  undefined8 uStack_70;
  
  uStack_70 = 0xfffffffffffffffe;
  plVar6 = (longlong *)GetWindow();
  uVar3 = 0;
  if (plVar6 == (longlong *)0x0) {
    uVar3 = GetLastError();
    uVar4 = uVar3 & 0xffff | 0x80070000;
    if ((int)uVar3 < 1) {
      uVar4 = uVar3;
    }
    uVar3 = 0x535f4f4b;
    if (uVar4 != 0) {
      uVar3 = uVar4;
    }
  }
  iStack_84 = param_3 + 1;
  uStack_90 = (ulonglong)param_3;
  do {
    if (uVar3 != 0) {
      if (plVar6 != (longlong *)0x0) {
LAB_140c0e8de:
        (**(code **)(*plVar6 + 0x10))(plVar6);
      }
      return;
    }
    if (plVar6 == (longlong *)0x0) {
      return;
    }
    if (*param_2 != 0) {
      return;
    }
    plVar7 = (longlong *)GetWindow(plVar6,2);
    uVar3 = 0;
    if (plVar7 == (longlong *)0x0) {
      uVar4 = GetLastError();
      uVar3 = uVar4 & 0xffff | 0x80070000;
      if ((int)uVar4 < 1) {
        uVar3 = uVar4;
      }
      if (uVar3 == 0) {
        uVar3 = 0x535f4f4b;
      }
    }
    uStack_d8 = 0;
    uStack_d0 = 0;
    uStack_e8 = 0;
    uStack_e0 = 0;
    uStack_f8 = 0;
    uStack_f0 = 0;
    lStack_108 = 0;
    uStack_100 = 0;
    plStack_80 = plVar7;
    uStack_74 = uVar3;
    uVar3 = GetClassNameW(plVar6,&lStack_108,0x20);
    if (0x20 < uVar3) {
      FUN_141166a80(0,(longlong)(int)uVar3,0x20,&UNK_14136d160);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    lStack_b8 = (longlong)(int)uVar3 * 2 + -0x60 + (longlong)&lStack_a8;
    uStack_b0 = 0;
    plStack_c0 = &lStack_108;
    FUN_1405690a0(&lStack_a8,&plStack_c0);
    pcVar2 = pcStack_a0;
    if ((lStack_98 == 0x10) &&
       (auVar9[0] = -(*pcStack_a0 == 'S'), auVar9[1] = -(pcStack_a0[1] == 'H'),
       auVar9[2] = -(pcStack_a0[2] == 'E'), auVar9[3] = -(pcStack_a0[3] == 'L'),
       auVar9[4] = -(pcStack_a0[4] == 'L'), auVar9[5] = -(pcStack_a0[5] == 'D'),
       auVar9[6] = -(pcStack_a0[6] == 'L'), auVar9[7] = -(pcStack_a0[7] == 'L'),
       auVar9[8] = -(pcStack_a0[8] == '_'), auVar9[9] = -(pcStack_a0[9] == 'D'),
       auVar9[10] = -(pcStack_a0[10] == 'e'), auVar9[0xb] = -(pcStack_a0[0xb] == 'f'),
       auVar9[0xc] = -(pcStack_a0[0xc] == 'V'), auVar9[0xd] = -(pcStack_a0[0xd] == 'i'),
       auVar9[0xe] = -(pcStack_a0[0xe] == 'e'), auVar9[0xf] = -(pcStack_a0[0xf] == 'w'),
       (ushort)((ushort)(SUB161(auVar9 >> 7,0) & 1) | (ushort)(SUB161(auVar9 >> 0xf,0) & 1) << 1 |
                (ushort)(SUB161(auVar9 >> 0x17,0) & 1) << 2 |
                (ushort)(SUB161(auVar9 >> 0x1f,0) & 1) << 3 |
                (ushort)(SUB161(auVar9 >> 0x27,0) & 1) << 4 |
                (ushort)(SUB161(auVar9 >> 0x2f,0) & 1) << 5 |
                (ushort)(SUB161(auVar9 >> 0x37,0) & 1) << 6 |
                (ushort)(SUB161(auVar9 >> 0x3f,0) & 1) << 7 |
                (ushort)(SUB161(auVar9 >> 0x47,0) & 1) << 8 |
                (ushort)(SUB161(auVar9 >> 0x4f,0) & 1) << 9 |
                (ushort)(SUB161(auVar9 >> 0x57,0) & 1) << 10 |
                (ushort)(SUB161(auVar9 >> 0x5f,0) & 1) << 0xb |
                (ushort)(SUB161(auVar9 >> 0x67,0) & 1) << 0xc |
                (ushort)(SUB161(auVar9 >> 0x6f,0) & 1) << 0xd |
                (ushort)(SUB161(auVar9 >> 0x77,0) & 1) << 0xe | (ushort)(auVar9[0xf] >> 7) << 0xf)
       == 0xffff)) {
      if (lStack_a8 != 0) {
        uVar8 = GetProcessHeap();
        HeapFree(uVar8,0,pcVar2);
      }
    }
    else {
      if (lStack_a8 != 0) {
        uVar8 = GetProcessHeap();
        HeapFree(uVar8,0,pcVar2);
      }
      if ((uVar3 == 7) &&
         (((uStack_100 & 0xffffffffffff) == 0x5700720065 && lStack_108 == 0x6b0072006f0057 ||
          ((uStack_100 & 0xffffffffffff) == 0x6e0061006d && lStack_108 == 0x67006f00720050)))) {
        if ((int)uStack_90 != 3) {
          FUN_140c0e650(plVar6,param_2,iStack_84);
        }
      }
      else {
        iVar5 = IsWindowVisible(plVar6);
        if (iVar5 != 0) {
          plStack_c0 = (longlong *)((ulonglong)plStack_c0 & 0xffffffff00000000);
          GetWindowThreadProcessId(plVar6,&plStack_c0);
          if ((((int)plStack_c0 != 0) && ((int)param_2[3] != (int)plStack_c0)) &&
             (*(int *)((longlong)param_2 + 0x1c) != (int)plStack_c0)) {
            *param_2 = 1;
            *(int *)(param_2 + 1) = (int)plStack_c0;
            param_2[2] = (longlong)plVar6;
            if (uStack_74 == 0) {
              return;
            }
            plVar6 = plStack_80;
            if (plStack_80 == (longlong *)0x0) {
              return;
            }
            goto LAB_140c0e8de;
          }
        }
      }
    }
    plVar6 = plStack_80;
    uVar3 = uStack_74;
  } while( true );
}

