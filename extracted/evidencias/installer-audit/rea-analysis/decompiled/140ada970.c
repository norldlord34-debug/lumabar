/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140ada970
 * Associated source paths: src\commands\dock.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140ada970(longlong param_1,undefined4 param_2)

{
  undefined1 uVar1;
  ulonglong uVar2;
  undefined *puVar3;
  undefined *puVar4;
  undefined8 uVar5;
  undefined8 auStack_f0 [2];
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined *puStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined *puStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined *puStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined *puStack_88;
  undefined ***pppuStack_80;
  undefined8 *puStack_78;
  undefined *puStack_70;
  undefined *puStack_28;
  undefined8 uStack_20;
  undefined **ppuStack_18;
  undefined *puStack_10;
  
  if (DAT_14178a5a0 == '\0') {
    if (_DAT_141780f98 == 0) {
      uStack_d8 = FUN_140e31980();
      puStack_d0 = (undefined *)CONCAT44(puStack_d0._4_4_,param_2);
      uVar5 = _DAT_141780f88;
      uVar2 = FUN_140e31760(&uStack_d8,_DAT_141780f88,_DAT_141780f90);
      if (7 < uVar2 && (int)uVar5 != -1) {
        puStack_28 = &UNK_1413619d8;
        uStack_20 = 8;
        if (1 < _DAT_14178a448) {
          ppuStack_18 = &puStack_28;
          puStack_10 = &UNK_140028220;
          auStack_f0[0] = 0;
          uStack_d8 = 0;
          puStack_d0 = &UNK_1412198af;
          uStack_c8 = 0x1b;
          uStack_c0 = 0;
          puStack_b8 = &UNK_14121989a;
          uStack_b0 = 0x14;
          uStack_a8 = 2;
          puStack_a0 = &UNK_1412198af;
          uStack_98 = 0x1b;
          uStack_90 = 0x60000000001;
          puStack_88 = &UNK_141361a12;
          pppuStack_80 = &ppuStack_18;
          puStack_78 = auStack_f0;
          puStack_70 = &UNK_1412054b0;
          puVar3 = &UNK_1411fac08;
          if (_DAT_14178a450 == 2) {
            puVar3 = _DAT_141780478;
          }
          puVar4 = &UNK_1411fac38;
          if (_DAT_14178a450 == 2) {
            puVar4 = _DAT_141780470;
          }
          (**(code **)(puVar3 + 0x20))(puVar4,&uStack_d8);
        }
        FUN_140adfc70(param_1,&UNK_14121133f,4);
        return;
      }
    }
    if (2 < _DAT_14178a448) {
      auStack_f0[0] = 0;
      uStack_d8 = 0;
      puStack_d0 = &UNK_1412198af;
      uStack_c8 = 0x1b;
      uStack_c0 = 0;
      puStack_b8 = &UNK_14121989a;
      uStack_b0 = 0x14;
      uStack_a8 = 3;
      puStack_a0 = &UNK_1412198af;
      uStack_98 = 0x1b;
      uStack_90 = 0x5e800000001;
      puStack_88 = &UNK_1413619e0;
      pppuStack_80 = (undefined ***)0x65;
      puStack_78 = auStack_f0;
      puStack_70 = &UNK_1412054b0;
      puVar3 = &UNK_1411fac08;
      if (_DAT_14178a450 == 2) {
        puVar3 = _DAT_141780478;
      }
      puVar4 = &UNK_1411fac38;
      if (_DAT_14178a450 == 2) {
        puVar4 = _DAT_141780470;
      }
      (**(code **)(puVar3 + 0x20))(puVar4,&uStack_d8);
    }
    return;
  }
  FUN_140c71a10(&uStack_d8,param_1);
  if ((int)uStack_d8 == -1) {
    uVar1 = uStack_d8._4_1_;
    uStack_d8 = 0x800000000000002b;
    puStack_d0 = (undefined *)CONCAT71(puStack_d0._1_7_,uVar1);
  }
  else {
    if ((int)uStack_d8 == 9) {
      ShowWindow(puStack_d0,4);
      goto LAB_140adab2d;
    }
    uStack_d8 = 0x800000000000001a;
  }
  FUN_1401df2c0(&uStack_d8);
LAB_140adab2d:
  uStack_90 = CONCAT44(uStack_90._4_4_,*(undefined4 *)(param_1 + 0x88));
  puStack_d0 = (undefined *)CONCAT44(puStack_d0._4_4_,0x28);
  uStack_d8 = CONCAT71(uStack_d8._1_7_,0x20);
  FUN_1400e2bf0(auStack_f0,param_1,&uStack_d8);
  if ((int)auStack_f0[0] != -1) {
    uStack_c0 = uStack_e0;
    puStack_d0 = (undefined *)auStack_f0[0];
    uStack_d8 = 0x800000000000000a;
    FUN_1401df2c0(&uStack_d8);
  }
  FUN_140adb130(param_1);
  return;
}

