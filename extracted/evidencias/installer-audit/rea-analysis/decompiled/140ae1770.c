/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140ae1770
 * Associated source paths: src\commands\dock.rs
 */


undefined8 FUN_140ae1770(undefined8 param_1)

{
  code *pcVar1;
  int iVar2;
  uint uVar3;
  uint uVar4;
  int iVar5;
  longlong *plVar6;
  ulonglong uVar7;
  undefined8 uVar8;
  undefined1 auVar9 [16];
  undefined1 auVar10 [16];
  longlong *plStack_128;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  longlong **pplStack_e8;
  undefined1 *puStack_e0;
  undefined2 uStack_d8;
  longlong lStack_d0;
  longlong *plStack_c8;
  longlong lStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined1 auStack_a8 [16];
  longlong *plStack_98;
  int iStack_8c;
  int iStack_88;
  uint uStack_84;
  undefined8 uStack_80;
  
  uStack_80 = 0xfffffffffffffffe;
  auStack_a8 = (undefined1  [16])0x0;
  iVar2 = GetWindowRect(0,auStack_a8);
  if (iVar2 == 0) {
    GetLastError();
  }
  else {
    iVar2 = GetCurrentProcessId();
    plVar6 = (longlong *)GetWindow(param_1,3);
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
    while (uVar3 == 0) {
      if (plVar6 == (longlong *)0x0) {
        return 0;
      }
      plStack_98 = (longlong *)GetWindow(plVar6,3);
      uVar3 = 0;
      if (plStack_98 == (longlong *)0x0) {
        uVar4 = GetLastError();
        uVar3 = uVar4 & 0xffff | 0x80070000;
        if ((int)uVar4 < 1) {
          uVar3 = uVar4;
        }
        if (uVar3 == 0) {
          uVar3 = 0x535f4f4b;
        }
      }
      iStack_88 = 0;
      uStack_84 = uVar3;
      GetWindowThreadProcessId(plVar6,&iStack_88);
      uStack_b8 = 0;
      uStack_b0 = 0;
      if ((((iStack_88 != iVar2) && (iVar5 = IsWindowVisible(plVar6), iVar5 != 0)) &&
          (iVar5 = IsIconic(plVar6), iVar5 == 0)) &&
         (uVar7 = GetWindowLongW(plVar6,0xffffffec), (uVar7 & 0x28) == 0)) {
        iVar5 = GetWindowRect(plVar6,&uStack_b8);
        if (iVar5 == 0) {
          GetLastError();
        }
        else if ((int)uStack_b8 < (int)auStack_a8._8_4_) {
          if ((int)auStack_a8._0_4_ < (int)uStack_b0) {
            if (uStack_b8._4_4_ < (int)auStack_a8._12_4_) {
              if ((int)auStack_a8._4_4_ < uStack_b0._4_4_) {
                iStack_8c = 0;
                iVar5 = DwmGetWindowAttribute(plVar6,0xe,&iStack_8c,4);
                if (iVar5 < 0) {
                  plStack_128 = (longlong *)0x0;
                  GetErrorInfo(0,&plStack_128);
                  if (plStack_128 != (longlong *)0x0) {
                    (**(code **)(*plStack_128 + 0x10))();
                  }
                }
                uStack_f8 = 0;
                uStack_f0 = 0;
                uStack_108 = 0;
                uStack_100 = 0;
                uStack_118 = 0;
                uStack_110 = 0;
                plStack_128 = (longlong *)0x0;
                uStack_120 = 0;
                uVar3 = GetClassNameW(plVar6,&plStack_128,0x20);
                uVar7 = 0;
                if (0 < (int)uVar3) {
                  uVar7 = (ulonglong)uVar3;
                }
                if (0x20 < (int)uVar3) {
                  FUN_141166a80(0,uVar7,0x20,&UNK_141362560);
                    /* WARNING: Does not return */
                  pcVar1 = (code *)invalidInstructionException();
                  (*pcVar1)();
                }
                puStack_e0 = auStack_a8 + uVar7 * 2 + -0x80;
                pplStack_e8 = &plStack_128;
                uStack_d8 = 0;
                FUN_1405690a0(&lStack_d0,&pplStack_e8);
                plVar6 = plStack_c8;
                if (iStack_8c == 0) {
                  if (lStack_c0 == 0x16) {
                    auVar9[0] = -((char)*plStack_c8 == 'S');
                    auVar9[1] = -(*(char *)((longlong)plStack_c8 + 1) == 'h');
                    auVar9[2] = -(*(char *)((longlong)plStack_c8 + 2) == 'e');
                    auVar9[3] = -(*(char *)((longlong)plStack_c8 + 3) == 'l');
                    auVar9[4] = -(*(char *)((longlong)plStack_c8 + 4) == 'l');
                    auVar9[5] = -(*(char *)((longlong)plStack_c8 + 5) == '_');
                    auVar9[6] = -(*(char *)((longlong)plStack_c8 + 6) == 'S');
                    auVar9[7] = -(*(char *)((longlong)plStack_c8 + 7) == 'e');
                    auVar9[8] = -((char)plStack_c8[1] == 'c');
                    auVar9[9] = -(*(char *)((longlong)plStack_c8 + 9) == 'o');
                    auVar9[10] = -(*(char *)((longlong)plStack_c8 + 10) == 'n');
                    auVar9[0xb] = -(*(char *)((longlong)plStack_c8 + 0xb) == 'd');
                    auVar9[0xc] = -(*(char *)((longlong)plStack_c8 + 0xc) == 'a');
                    auVar9[0xd] = -(*(char *)((longlong)plStack_c8 + 0xd) == 'r');
                    auVar9[0xe] = -(*(char *)((longlong)plStack_c8 + 0xe) == 'y');
                    auVar9[0xf] = -(*(char *)((longlong)plStack_c8 + 0xf) == 'T');
                    auVar10[0] = -(*(char *)((longlong)plStack_c8 + 6) == 'S');
                    auVar10[1] = -(*(char *)((longlong)plStack_c8 + 7) == 'e');
                    auVar10[2] = -((char)plStack_c8[1] == 'c');
                    auVar10[3] = -(*(char *)((longlong)plStack_c8 + 9) == 'o');
                    auVar10[4] = -(*(char *)((longlong)plStack_c8 + 10) == 'n');
                    auVar10[5] = -(*(char *)((longlong)plStack_c8 + 0xb) == 'd');
                    auVar10[6] = -(*(char *)((longlong)plStack_c8 + 0xc) == 'a');
                    auVar10[7] = -(*(char *)((longlong)plStack_c8 + 0xd) == 'r');
                    auVar10[8] = -(*(char *)((longlong)plStack_c8 + 0xe) == 'y');
                    auVar10[9] = -(*(char *)((longlong)plStack_c8 + 0xf) == 'T');
                    auVar10[10] = -((char)plStack_c8[2] == 'r');
                    auVar10[0xb] = -(*(char *)((longlong)plStack_c8 + 0x11) == 'a');
                    auVar10[0xc] = -(*(char *)((longlong)plStack_c8 + 0x12) == 'y');
                    auVar10[0xd] = -(*(char *)((longlong)plStack_c8 + 0x13) == 'W');
                    auVar10[0xe] = -(*(char *)((longlong)plStack_c8 + 0x14) == 'n');
                    auVar10[0xf] = -(*(char *)((longlong)plStack_c8 + 0x15) == 'd');
                    auVar10 = auVar10 & auVar9;
                    if ((ushort)((ushort)(SUB161(auVar10 >> 7,0) & 1) |
                                 (ushort)(SUB161(auVar10 >> 0xf,0) & 1) << 1 |
                                 (ushort)(SUB161(auVar10 >> 0x17,0) & 1) << 2 |
                                 (ushort)(SUB161(auVar10 >> 0x1f,0) & 1) << 3 |
                                 (ushort)(SUB161(auVar10 >> 0x27,0) & 1) << 4 |
                                 (ushort)(SUB161(auVar10 >> 0x2f,0) & 1) << 5 |
                                 (ushort)(SUB161(auVar10 >> 0x37,0) & 1) << 6 |
                                 (ushort)(SUB161(auVar10 >> 0x3f,0) & 1) << 7 |
                                 (ushort)(SUB161(auVar10 >> 0x47,0) & 1) << 8 |
                                 (ushort)(SUB161(auVar10 >> 0x4f,0) & 1) << 9 |
                                 (ushort)(SUB161(auVar10 >> 0x57,0) & 1) << 10 |
                                 (ushort)(SUB161(auVar10 >> 0x5f,0) & 1) << 0xb |
                                 (ushort)(SUB161(auVar10 >> 0x67,0) & 1) << 0xc |
                                 (ushort)(SUB161(auVar10 >> 0x6f,0) & 1) << 0xd |
                                 (ushort)(SUB161(auVar10 >> 0x77,0) & 1) << 0xe |
                                (ushort)(byte)(auVar10[0xf] >> 7) << 0xf) != 0xffff)
                    goto LAB_140ae1a9c;
                  }
                  else if ((lStack_c0 != 0xd) ||
                          (*(longlong *)((longlong)plStack_c8 + 5) != 0x646e57796172545f ||
                           *plStack_c8 != 0x72545f6c6c656853)) {
LAB_140ae1a9c:
                    if (lStack_d0 != 0) {
                      uVar8 = GetProcessHeap();
                      HeapFree(uVar8,0,plStack_c8);
                    }
                    if (uStack_84 == 0) {
                      return 1;
                    }
                    if (plStack_98 == (longlong *)0x0) {
                      return 1;
                    }
                    (**(code **)(*plStack_98 + 0x10))();
                    return 1;
                  }
                }
                if (lStack_d0 != 0) {
                  uVar8 = GetProcessHeap();
                  HeapFree(uVar8,0,plVar6);
                }
              }
            }
          }
        }
      }
      plVar6 = plStack_98;
      uVar3 = uStack_84;
    }
    if (plVar6 != (longlong *)0x0) {
      (**(code **)(*plVar6 + 0x10))(plVar6);
    }
  }
  return 0;
}

