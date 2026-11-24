/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140ae35c0
 * Associated source paths: src\commands\dock.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140ae35c0(undefined8 param_1,undefined8 param_2,undefined8 param_3)

{
  undefined *puVar1;
  undefined *puVar2;
  undefined8 uStack_108;
  undefined8 *puStack_100;
  undefined *puStack_f8;
  undefined4 *puStack_f0;
  code *pcStack_e8;
  undefined4 *puStack_e0;
  code *pcStack_d8;
  undefined8 *puStack_d0;
  undefined *puStack_c8;
  undefined4 uStack_c0;
  undefined8 uStack_bc;
  undefined4 uStack_b4;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined *puStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined *puStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined *puStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined *puStack_58;
  undefined8 **ppuStack_50;
  undefined8 *puStack_48;
  undefined *puStack_40;
  undefined8 uStack_38;
  undefined8 uStack_30;
  undefined8 auStack_28 [2];
  
  uStack_38 = param_2;
  uStack_30 = param_3;
  FUN_140c723b0(&puStack_100,param_1);
  if ((int)puStack_100 == -1) {
    uStack_bc = puStack_f8;
    uStack_c0 = 1;
  }
  else {
    uStack_90 = puStack_f0;
    uStack_a8 = 0x800000000000000a;
    uStack_c0 = 0;
    FUN_1401df2c0(&uStack_a8);
  }
  FUN_140c70ec0(&puStack_100,param_1);
  if ((int)puStack_100 == -1) {
    uStack_b0 = puStack_f8;
    uStack_b4 = 1;
  }
  else {
    uStack_90 = puStack_f0;
    uStack_a8 = 0x800000000000000a;
    uStack_b4 = 0;
    FUN_1401df2c0(&uStack_a8);
  }
  FUN_140c710e0(&puStack_100,param_1);
  if ((int)puStack_100 == -1) {
    uStack_108 = puStack_f8;
  }
  else {
    uStack_90 = puStack_f0;
    uStack_a8 = 0x800000000000000a;
    uStack_108 = (undefined *)0x3ff0000000000000;
    FUN_1401df2c0(&uStack_a8);
  }
  if (3 < _DAT_14178a448) {
    puStack_100 = &uStack_38;
    puStack_f8 = &UNK_140028220;
    puStack_f0 = &uStack_c0;
    pcStack_e8 = FUN_140c57d40;
    puStack_e0 = &uStack_b4;
    pcStack_d8 = FUN_140c57be0;
    puStack_d0 = &uStack_108;
    puStack_c8 = &UNK_14001a630;
    auStack_28[0] = 0;
    uStack_a8 = 0;
    puStack_a0 = &UNK_1412198af;
    uStack_98 = 0x1b;
    uStack_90 = 0;
    puStack_88 = &UNK_14121989a;
    uStack_80 = 0x14;
    uStack_78 = 4;
    puStack_70 = &UNK_1412198af;
    uStack_68 = 0x1b;
    uStack_60 = 0x6800000001;
    puStack_58 = &UNK_141362848;
    puStack_48 = auStack_28;
    puStack_40 = &UNK_1412054b0;
    puVar1 = &UNK_1411fac08;
    if (_DAT_14178a450 == 2) {
      puVar1 = _DAT_141780478;
    }
    puVar2 = &UNK_1411fac38;
    if (_DAT_14178a450 == 2) {
      puVar2 = _DAT_141780470;
    }
    ppuStack_50 = &puStack_100;
    (**(code **)(puVar1 + 0x20))(puVar2,&uStack_a8);
  }
  return;
}

