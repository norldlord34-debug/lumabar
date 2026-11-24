/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140b9f1a0
 * Associated source paths: src\commands\windows.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140b9f1a0(undefined8 param_1,undefined8 param_2)

{
  longlong lVar1;
  int iVar2;
  longlong lVar3;
  undefined8 uVar4;
  longlong lVar5;
  longlong lVar6;
  undefined *puVar7;
  longlong lVar8;
  undefined *puVar9;
  undefined1 uStack_101;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  undefined *puStack_f0;
  undefined8 uStack_e8;
  longlong lStack_e0;
  undefined *puStack_d8;
  longlong lStack_d0;
  undefined8 uStack_c8;
  undefined *puStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined *puStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined *puStack_90;
  undefined8 **ppuStack_88;
  undefined8 *puStack_80;
  undefined *puStack_78;
  undefined8 *puStack_70;
  undefined *puStack_68;
  undefined1 *puStack_60;
  undefined *puStack_58;
  undefined **ppuStack_50;
  undefined *puStack_48;
  undefined8 auStack_40 [2];
  
  lVar1 = _DAT_14178a618;
  if (_DAT_14178a618 != 0) {
    uStack_100 = param_1;
    uStack_f8 = param_2;
    lVar3 = MonitorFromWindow(_DAT_14178a618,2);
    uVar4 = GetForegroundWindow();
    lVar5 = MonitorFromWindow(uVar4,2);
    if (lVar5 != lVar3) {
      iVar2 = SetForegroundWindow(lVar1);
      uStack_101 = iVar2 != 0;
      FUN_140adf390();
      lVar5 = lStack_d0 * 8;
      lVar1 = 0;
      do {
        lVar8 = lVar1;
        if (lVar5 == lVar8) break;
        lVar6 = MonitorFromWindow(*(undefined8 *)((longlong)puStack_d8 + lVar8),2);
        lVar1 = lVar8 + 8;
      } while (lVar6 != lVar3);
      if (lStack_e0 != 0) {
        uVar4 = GetProcessHeap();
        HeapFree(uVar4,0,puStack_d8);
      }
      if (2 < _DAT_14178a448) {
        puStack_f0 = (undefined *)0x1;
        if (lVar5 == lVar8) {
          puStack_f0 = &UNK_141369d4d;
        }
        uStack_e8 = 0x46;
        if (lVar5 != lVar8) {
          uStack_e8 = 0;
        }
        puStack_70 = &uStack_100;
        puStack_68 = &UNK_140028220;
        puStack_60 = &uStack_101;
        puStack_58 = &UNK_14001b4d0;
        ppuStack_50 = &puStack_f0;
        puStack_48 = &UNK_140028220;
        auStack_40[0] = 0;
        lStack_e0 = 0;
        puStack_d8 = &UNK_14121bd1b;
        lStack_d0 = 0x1e;
        uStack_c8 = 0;
        puStack_c0 = &UNK_14121bb3e;
        uStack_b8 = 0x17;
        uStack_b0 = 3;
        puStack_a8 = &UNK_14121bd1b;
        uStack_a0 = 0x1e;
        uStack_98 = 0x49d00000001;
        puStack_90 = &UNK_141369d93;
        ppuStack_88 = &puStack_70;
        puStack_80 = auStack_40;
        puStack_78 = &UNK_1412054b0;
        puVar7 = &UNK_1411fac08;
        if (_DAT_14178a450 == 2) {
          puVar7 = _DAT_141780478;
        }
        puVar9 = &UNK_1411fac38;
        if (_DAT_14178a450 == 2) {
          puVar9 = _DAT_141780470;
        }
        (**(code **)(puVar7 + 0x20))(puVar9,&lStack_e0);
      }
    }
  }
  return;
}

