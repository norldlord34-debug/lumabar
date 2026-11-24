/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140adb130
 * Associated source paths: src\commands\dock.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140adb130(longlong param_1)

{
  char cVar1;
  undefined1 uVar2;
  undefined *puVar3;
  undefined *puVar4;
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
  undefined8 uStack_80;
  undefined8 *puStack_78;
  undefined *puStack_70;
  undefined8 auStack_28 [2];
  undefined8 uStack_18;
  
  cVar1 = DAT_14178a5e4;
  LOCK();
  DAT_14178a5e4 = 0;
  UNLOCK();
  if (cVar1 == '\0') {
    DAT_14178a5e4 = 0;
    return;
  }
  FUN_140b22c50(0);
  uStack_90 = CONCAT44(uStack_90._4_4_,*(undefined4 *)(param_1 + 0x88));
  puStack_d0 = (undefined *)CONCAT35(puStack_d0._5_3_,0x10000003b);
  uStack_d8 = CONCAT71(uStack_d8._1_7_,0x20);
  FUN_1400e2bf0(auStack_28,param_1,&uStack_d8);
  if ((int)auStack_28[0] != -1) {
    uStack_c0 = uStack_18;
    puStack_d0 = (undefined *)auStack_28[0];
    uStack_d8 = 0x800000000000000a;
    FUN_1401df2c0(&uStack_d8);
  }
  FUN_140ae40a0(1);
  FUN_140c71a10(&uStack_d8,param_1);
  if ((int)uStack_d8 == -1) {
    uVar2 = uStack_d8._4_1_;
    uStack_d8 = 0x800000000000002b;
    puStack_d0 = (undefined *)CONCAT71(puStack_d0._1_7_,uVar2);
LAB_140adb21e:
    FUN_1401df2c0(&uStack_d8);
  }
  else {
    if ((int)uStack_d8 != 9) {
      uStack_d8 = 0x800000000000001a;
      goto LAB_140adb21e;
    }
    FUN_140aea280(param_1,puStack_d0);
  }
  FUN_140c71a10(&uStack_d8,param_1);
  if ((int)uStack_d8 == -1) {
    uVar2 = uStack_d8._4_1_;
    uStack_d8 = 0x800000000000002b;
    puStack_d0 = (undefined *)CONCAT71(puStack_d0._1_7_,uVar2);
  }
  else {
    if ((int)uStack_d8 == 9) {
      FUN_140ad7ed0(puStack_d0,0);
      goto joined_r0x000140adb29f;
    }
    uStack_d8 = 0x800000000000001a;
  }
  FUN_1401df2c0(&uStack_d8);
joined_r0x000140adb29f:
  if (2 < _DAT_14178a448) {
    auStack_28[0] = 0;
    uStack_d8 = 0;
    puStack_d0 = &UNK_1412198af;
    uStack_c8 = 0x1b;
    uStack_c0 = 0;
    puStack_b8 = &UNK_14121989a;
    uStack_b0 = 0x14;
    uStack_a8 = 3;
    puStack_a0 = &UNK_1412198af;
    uStack_98 = 0x1b;
    uStack_90 = 0x5dc00000001;
    puStack_88 = &UNK_141361bfd;
    uStack_80 = 0x4d;
    puStack_70 = &UNK_1412054b0;
    puVar3 = &UNK_1411fac08;
    if (_DAT_14178a450 == 2) {
      puVar3 = _DAT_141780478;
    }
    puVar4 = &UNK_1411fac38;
    if (_DAT_14178a450 == 2) {
      puVar4 = _DAT_141780470;
    }
    puStack_78 = auStack_28;
    (**(code **)(puVar3 + 0x20))(puVar4,&uStack_d8);
  }
  return;
}

