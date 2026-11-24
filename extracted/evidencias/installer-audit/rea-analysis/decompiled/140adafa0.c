/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140adafa0
 * Associated source paths: src\commands\dock.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140adafa0(undefined8 param_1)

{
  char cVar1;
  longlong lVar2;
  undefined *puVar3;
  undefined8 uVar4;
  undefined *puVar5;
  undefined8 uVar6;
  undefined8 uStack_88;
  undefined *puStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined *puStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined *puStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  undefined *puStack_38;
  undefined8 uStack_30;
  undefined8 *puStack_28;
  undefined *puStack_20;
  undefined8 auStack_18 [2];
  
  cVar1 = FUN_140ad6f10();
  if (((DAT_14178a5a0 == '\0') || (DAT_14178a5e4 != '\0')) || (DAT_14178a5a4 == '\0')) {
    if (cVar1 == '\0') goto LAB_140adaff9;
    uVar4 = 2;
    uVar6 = 0;
  }
  else {
    uVar4 = 0;
    uVar6 = 700000000;
  }
  FUN_140ae9750(uVar4,uVar6);
  FUN_140addb00(param_1);
LAB_140adaff9:
  if (((DAT_14178a5a0 == '\0') || (DAT_14178a5e4 != '\0')) ||
     (lVar2 = MonitorFromWindow(param_1,0), lVar2 != 0)) {
    return;
  }
  if (1 < _DAT_14178a448) {
    auStack_18[0] = 0;
    uStack_88 = 0;
    puStack_80 = &UNK_1412198af;
    uStack_78 = 0x1b;
    uStack_70 = 0;
    puStack_68 = &UNK_14121989a;
    uStack_60 = 0x14;
    uStack_58 = 2;
    puStack_50 = &UNK_1412198af;
    uStack_48 = 0x1b;
    uStack_40 = 0xc8400000001;
    puStack_38 = &UNK_141361bb8;
    uStack_30 = 0x77;
    puStack_28 = auStack_18;
    puStack_20 = &UNK_1412054b0;
    puVar3 = &UNK_1411fac08;
    if (_DAT_14178a450 == 2) {
      puVar3 = _DAT_141780478;
    }
    puVar5 = &UNK_1411fac38;
    if (_DAT_14178a450 == 2) {
      puVar5 = _DAT_141780470;
    }
    (**(code **)(puVar3 + 0x20))(puVar5,&uStack_88);
  }
  FUN_140adb9f0(param_1,&UNK_141361bf3,10);
  return;
}

