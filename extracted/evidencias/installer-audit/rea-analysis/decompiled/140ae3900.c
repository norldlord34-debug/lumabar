/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140ae3900
 * Associated source paths: src\commands\dock.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140ae3900(undefined8 param_1)

{
  int iVar1;
  undefined *puVar2;
  undefined *puVar3;
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
  
  DeregisterShellHookWindow();
  iVar1 = RegisterShellHookWindow(param_1);
  if ((iVar1 != 0) || (_DAT_14178a448 < 2)) {
    return;
  }
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
  uStack_40 = 0xb6800000001;
  puStack_38 = &UNK_1413628bc;
  uStack_30 = 0x9b;
  puStack_28 = auStack_18;
  puStack_20 = &UNK_1412054b0;
  puVar2 = &UNK_1411fac08;
  if (_DAT_14178a450 == 2) {
    puVar2 = _DAT_141780478;
  }
  puVar3 = &UNK_1411fac38;
  if (_DAT_14178a450 == 2) {
    puVar3 = _DAT_141780470;
  }
  (**(code **)(puVar2 + 0x20))(puVar3,&uStack_88);
  return;
}

