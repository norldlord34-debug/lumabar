/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140adbd70
 * Associated source paths: src\commands\dock.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140adbd70(undefined4 *param_1,char param_2,undefined8 param_3,int param_4,int param_5,
                  int param_6)

{
  bool bVar1;
  bool bVar2;
  int iVar3;
  undefined *puVar4;
  int iVar5;
  undefined *puVar6;
  undefined4 uVar7;
  double dVar8;
  char cStack_121;
  int iStack_120;
  int iStack_11c;
  int iStack_118;
  int iStack_114;
  int iStack_110;
  int iStack_10c;
  undefined8 uStack_108;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined *puStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined *puStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined *puStack_b8;
  char **ppcStack_b0;
  undefined8 *puStack_a8;
  undefined *puStack_a0;
  char *pcStack_98;
  undefined8 uStack_90;
  int *piStack_88;
  code *pcStack_80;
  int *piStack_78;
  code *pcStack_70;
  int *piStack_68;
  code *pcStack_60;
  int *piStack_58;
  code *pcStack_50;
  undefined8 auStack_48 [2];
  
  cStack_121 = param_2;
  FUN_140ae1620(&uStack_108,param_3);
  if ((int)uStack_108 != 1) {
    *param_1 = 0;
    return;
  }
  iStack_118 = uStack_108._4_4_;
  iStack_114 = (int)uStack_100;
  iStack_110 = uStack_100._4_4_;
  iStack_10c = (int)uStack_f8;
  iStack_120 = uStack_108._4_4_;
  if (uStack_108._4_4_ <= param_4 && param_4 < uStack_100._4_4_) {
    iStack_120 = uStack_100._4_4_ - param_5;
    if (uStack_100._4_4_ - param_5 < uStack_108._4_4_) {
      iStack_120 = uStack_108._4_4_;
    }
    if (param_4 < iStack_120) {
      iStack_120 = param_4;
    }
  }
  iVar3 = FUN_140ada830(_DAT_14178a618);
  if (DAT_14178a5a2 == '\0') {
    iVar3 = 0;
  }
  else {
    iVar5 = (param_6 - iVar3) + -2;
    iVar3 = 0;
    if (0 < iVar5) {
      iVar3 = iVar5;
    }
  }
  FUN_140c710e0(&pcStack_98,param_3);
  if ((int)pcStack_98 == -1) {
    uVar7 = SUB84(uStack_90,0);
  }
  else {
    uStack_f0 = piStack_88;
    uStack_108 = 0x800000000000000a;
    FUN_1401df2c0(&uStack_108);
    uVar7 = 0;
    uStack_90._4_4_ = 0x3ff00000;
  }
  if (DAT_14178a5a4 == '\0') {
    dVar8 = (double)func_0x00014116471b(SUB84((double)CONCAT44(uStack_90._4_4_,uVar7) *
                                              (double)_DAT_14178a620,0));
    bVar1 = NAN(dVar8);
    bVar2 = NAN(dVar8);
    if (dVar8 <= -2147483648.0) {
      dVar8 = -2147483648.0;
    }
    if (2147483647.0 <= dVar8) {
      dVar8 = 2147483647.0;
    }
    iStack_11c = 0;
    if (!bVar1 && !bVar2) {
      iStack_11c = (int)dVar8;
    }
  }
  else {
    iStack_11c = 0;
  }
  if (cStack_121 == '\x01') {
    iStack_11c = ((int)uStack_f8 + iVar3) - (param_6 + iStack_11c);
  }
  else {
    iStack_11c = ((int)uStack_100 - iVar3) + iStack_11c;
  }
  if (3 < _DAT_14178a448) {
    piStack_88 = &iStack_114;
    piStack_78 = &iStack_10c;
    pcStack_98 = &cStack_121;
    uStack_90 = &UNK_140c67540;
    pcStack_80 = FUN_14001a9f0;
    pcStack_70 = FUN_14001a9f0;
    piStack_68 = &iStack_120;
    pcStack_60 = FUN_14001a9f0;
    piStack_58 = &iStack_11c;
    pcStack_50 = FUN_14001a9f0;
    auStack_48[0] = 0;
    uStack_108 = 0;
    uStack_100 = &UNK_1412198af;
    uStack_f8 = 0x1b;
    uStack_f0 = 0;
    puStack_e8 = &UNK_14121989a;
    uStack_e0 = 0x14;
    uStack_d8 = 4;
    puStack_d0 = &UNK_1412198af;
    uStack_c8 = 0x1b;
    uStack_c0 = 0x7b300000001;
    puStack_b8 = &UNK_141361ca0;
    puStack_a8 = auStack_48;
    puStack_a0 = &UNK_1412054b0;
    puVar4 = &UNK_1411fac08;
    if (_DAT_14178a450 == 2) {
      puVar4 = _DAT_141780478;
    }
    puVar6 = &UNK_1411fac38;
    if (_DAT_14178a450 == 2) {
      puVar6 = _DAT_141780470;
    }
    ppcStack_b0 = &pcStack_98;
    (**(code **)(puVar4 + 0x20))(puVar6,&uStack_108);
  }
  param_1[1] = iStack_120;
  param_1[2] = iStack_11c;
  *param_1 = 1;
  return;
}

