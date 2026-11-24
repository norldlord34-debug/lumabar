/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140aa2ec0
 * Associated source paths: src\commands\desktop_capture.rs
 */


undefined8 FUN_140aa2ec0(ulonglong param_1,longlong *param_2)

{
  longlong lVar1;
  code *pcVar2;
  int iVar3;
  uint uVar4;
  longlong *plStack_88;
  ulonglong uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  uint uStack_60;
  uint uStack_5c;
  uint uStack_58;
  uint uStack_54;
  int iStack_50;
  int aiStack_4c [3];
  
  aiStack_4c[1] = -2;
  aiStack_4c[2] = -1;
  if (param_1 == param_2[3]) {
    *(undefined1 *)((longlong)param_2 + 0x3c) = 1;
  }
  else if (((*(char *)((longlong)param_2 + 0x3c) != '\0') && (iVar3 = IsWindowVisible(), iVar3 != 0)
           ) && (iVar3 = IsIconic(param_1), iVar3 == 0)) {
    aiStack_4c[0] = 0;
    GetWindowThreadProcessId(param_1,aiStack_4c);
    if (aiStack_4c[0] != (int)param_2[7]) {
      iStack_50 = 0;
      iVar3 = DwmGetWindowAttribute(param_1,0xe,&iStack_50,4);
      if (iVar3 < 0) {
        plStack_88 = (longlong *)0x0;
        GetErrorInfo(0,&plStack_88);
        if (plStack_88 != (longlong *)0x0) {
          (**(code **)(*plStack_88 + 0x10))();
        }
      }
      else if (iStack_50 != 0) {
        return 1;
      }
      FUN_140a9f400(&uStack_60,param_1);
      if ((((int)uStack_60 < (int)param_2[5]) && ((int)param_2[4] < (int)uStack_58)) &&
         (((int)uStack_5c < *(int *)((longlong)param_2 + 0x2c) &&
          (*(int *)((longlong)param_2 + 0x24) < (int)uStack_54)))) {
        lVar1 = param_2[2];
        if (lVar1 == *param_2) {
          FUN_1411671e0(param_2);
        }
        *(ulonglong *)(param_2[1] + lVar1 * 8) = param_1;
        param_2[2] = lVar1 + 1;
        uStack_78 = 0;
        uStack_70 = 0;
        plStack_88 = (longlong *)0x0;
        uStack_80 = 0;
        uVar4 = GetClassNameW(param_1,&plStack_88,0x10);
        if (0x10 < uVar4) {
          FUN_141166a80(0,(longlong)(int)uVar4,0x10,&UNK_141360100);
                    /* WARNING: Does not return */
          pcVar2 = (code *)invalidInstructionException();
          (*pcVar2)();
        }
        if ((uVar4 != 7) ||
           (((uStack_80 & 0xffffffffffff) != 0x5700720065 ||
             plStack_88 != (longlong *)0x6b0072006f0057 &&
            ((uStack_80 & 0xffffffffffff) != 0x6e0061006d ||
             plStack_88 != (longlong *)0x67006f00720050)))) {
          *(undefined1 *)((longlong)param_2 + 0x3d) = 1;
        }
        param_2[6] = (((ulonglong)(uStack_54 >> 0x10) & 0xff ^
                      ((ulonglong)(uStack_54 >> 8) & 0xff ^
                      ((ulonglong)uStack_54 & 0xff ^
                      (((ulonglong)(uStack_58 >> 0x10 & 0xff) ^
                       ((ulonglong)(uStack_58 >> 8 & 0xff) ^
                       ((ulonglong)(uStack_58 & 0xff) ^
                       (((ulonglong)(uStack_5c >> 0x10) & 0xff ^
                        ((ulonglong)(uStack_5c >> 8) & 0xff ^
                        ((ulonglong)uStack_5c & 0xff ^
                        (((ulonglong)(uStack_60 >> 0x10 & 0xff) ^
                         ((ulonglong)(uStack_60 >> 8 & 0xff) ^
                         ((ulonglong)(uStack_60 & 0xff) ^
                         ((param_1 >> 0x30 & 0xff ^
                          (param_1 >> 0x28 & 0xff ^
                          (param_1 >> 0x20 & 0xff ^
                          ((param_1 >> 0x10 & 0xff ^
                           (param_1 >> 8 & 0xff ^ (param_1 & 0xff ^ param_2[6]) * 0x100000001b3) *
                           0x100000001b3) * 0x100000001b3 ^ param_1 >> 0x18 & 0xff) * 0x100000001b3)
                          * 0x100000001b3) * 0x100000001b3) * 0x100000001b3 ^ param_1 >> 0x38) *
                         0x100000001b3) * 0x100000001b3) * 0x100000001b3) * 0x100000001b3 ^
                        (ulonglong)(uStack_60 >> 0x18)) * 0x100000001b3) * 0x100000001b3) *
                        0x100000001b3) * 0x100000001b3 ^ (ulonglong)(uStack_5c >> 0x18)) *
                       0x100000001b3) * 0x100000001b3) * 0x100000001b3) * 0x100000001b3 ^
                      (ulonglong)(uStack_58 >> 0x18)) * 0x100000001b3) * 0x100000001b3) *
                      0x100000001b3) * 0x100000001b3 ^ (ulonglong)(uStack_54 >> 0x18)) *
                     0x100000001b3;
      }
    }
  }
  return 1;
}

