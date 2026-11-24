/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140b22810
 * Associated source paths: src\commands\memory.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140b22810(undefined8 param_1,undefined8 param_2,undefined8 param_3)

{
  int iVar1;
  undefined *puVar2;
  undefined *puVar3;
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined8 uStack_90;
  undefined *puStack_88;
  undefined8 **ppuStack_80;
  undefined8 *puStack_78;
  undefined *puStack_70;
  double dStack_68;
  double dStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined8 *puStack_48;
  undefined *puStack_40;
  double *pdStack_38;
  undefined *puStack_30;
  double *pdStack_28;
  undefined *puStack_20;
  undefined8 auStack_18 [2];
  
  uStack_d8 = 0x48;
  uStack_d4 = 0;
  uStack_d0 = 0;
  uStack_cc = 0;
  uStack_c8 = 0;
  uStack_c4 = 0;
  uStack_c0 = 0;
  uStack_bc = 0;
  uStack_b8 = 0;
  uStack_b4 = 0;
  uStack_b0 = 0;
  uStack_ac = 0;
  uStack_a8 = 0;
  uStack_a4 = 0;
  uStack_a0 = 0;
  uStack_9c = 0;
  uStack_98 = 0;
  uStack_94 = 0;
  uStack_58 = param_2;
  uStack_50 = param_3;
  K32GetProcessMemoryInfo(0,&uStack_d8,0x48);
  dStack_68 = (((double)CONCAT44(0x45300000,uStack_c4) - 1.9342813113834067e+25) +
              ((double)CONCAT44(0x43300000,uStack_c8) - 4503599627370496.0)) * 9.5367431640625e-07;
  iVar1 = K32EmptyWorkingSet(param_1);
  if ((iVar1 != 0) && (3 < _DAT_14178a448)) {
    uStack_d8 = 0x48;
    uStack_d4 = 0;
    uStack_d0 = 0;
    uStack_cc = 0;
    uStack_c8 = 0;
    uStack_c4 = 0;
    uStack_c0 = 0;
    uStack_bc = 0;
    uStack_b8 = 0;
    uStack_b4 = 0;
    uStack_b0 = 0;
    uStack_ac = 0;
    uStack_a8 = 0;
    uStack_a4 = 0;
    uStack_a0 = 0;
    uStack_9c = 0;
    uStack_98 = 0;
    uStack_94 = 0;
    K32GetProcessMemoryInfo(param_1,&uStack_d8,0x48);
    dStack_60 = (((double)CONCAT44(0x45300000,uStack_c4) - 1.9342813113834067e+25) +
                ((double)CONCAT44(0x43300000,uStack_c8) - 4503599627370496.0)) * 9.5367431640625e-07
    ;
    puStack_48 = &uStack_58;
    puStack_40 = &UNK_140028220;
    pdStack_38 = &dStack_68;
    puStack_30 = &UNK_14001a630;
    pdStack_28 = &dStack_60;
    puStack_20 = &UNK_14001a630;
    auStack_18[0] = 0;
    uStack_d8 = 0;
    uStack_d4 = 0;
    uStack_d0 = 0x412162cc;
    uStack_cc = 1;
    uStack_c8 = 0x1d;
    uStack_c4 = 0;
    uStack_c0 = 0;
    uStack_bc = 0;
    uStack_b8 = 0x412162b5;
    uStack_b4 = 1;
    uStack_b0 = 0x16;
    uStack_ac = 0;
    uStack_a8 = 4;
    uStack_a4 = 0;
    uStack_a0 = 0x412162cc;
    uStack_9c = 1;
    uStack_98 = 0x1d;
    uStack_94 = 0;
    uStack_90 = 0x17500000001;
    puStack_88 = &UNK_141364c50;
    ppuStack_80 = &puStack_48;
    puStack_78 = auStack_18;
    puStack_70 = &UNK_1412054b0;
    puVar2 = &UNK_1411fac08;
    if (_DAT_14178a450 == 2) {
      puVar2 = _DAT_141780478;
    }
    puVar3 = &UNK_1411fac38;
    if (_DAT_14178a450 == 2) {
      puVar3 = _DAT_141780470;
    }
    (**(code **)(puVar2 + 0x20))(puVar3,&uStack_d8);
  }
  return;
}

