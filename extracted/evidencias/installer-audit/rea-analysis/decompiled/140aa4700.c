/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140aa4700
 * Associated source paths: src\commands\desktop_capture.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140aa4700(byte param_1)

{
  byte bVar1;
  undefined *puVar2;
  undefined *puVar3;
  bool bVar4;
  undefined8 uStack_80;
  undefined *puStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined *puStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined *puStack_48;
  undefined8 uStack_40;
  undefined8 uStack_38;
  undefined *puStack_30;
  undefined8 uStack_28;
  undefined8 *puStack_20;
  undefined *puStack_18;
  undefined8 auStack_10 [2];
  
  bVar1 = param_1 ^ 1;
  LOCK();
  UNLOCK();
  bVar4 = DAT_14178a4fc == '\0';
  DAT_14178a4fc = bVar1;
  if (bVar4 != (bool)param_1) {
    if (param_1 == 0) {
      if (_DAT_14178a448 < 3) {
        return;
      }
      uStack_38 = 0x1ad00000001;
      puStack_30 = &UNK_141360480;
      uStack_28 = 0xe9;
    }
    else {
      if (_DAT_14178a448 < 3) {
        return;
      }
      uStack_38 = 0x1ab00000001;
      puStack_30 = &UNK_1413604f4;
      uStack_28 = 0x6f;
    }
    auStack_10[0] = 0;
    uStack_40 = 0x26;
    puStack_48 = &UNK_141215e30;
    uStack_50 = 3;
    uStack_58 = 0x1f;
    puStack_60 = &UNK_141215df6;
    uStack_68 = 0;
    uStack_70 = 0x26;
    puStack_78 = &UNK_141215e30;
    uStack_80 = 0;
    puStack_20 = auStack_10;
    puStack_18 = &UNK_1412054b0;
    puVar2 = &UNK_1411fac08;
    if (_DAT_14178a450 == 2) {
      puVar2 = _DAT_141780478;
    }
    puVar3 = &UNK_1411fac38;
    if (_DAT_14178a450 == 2) {
      puVar3 = _DAT_141780470;
    }
    (**(code **)(puVar2 + 0x20))(puVar3,&uStack_80);
  }
  return;
}

