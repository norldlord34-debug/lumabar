/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140adb380
 * Associated source paths: src\commands\dock.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140adb380(undefined4 *param_1,undefined8 param_2)

{
  code *pcVar1;
  undefined4 uVar2;
  undefined **ppuVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  undefined4 uVar7;
  byte bVar8;
  char cVar9;
  int iVar10;
  undefined *puVar11;
  undefined *puVar12;
  undefined1 uVar13;
  bool bVar14;
  undefined8 in_stack_fffffffffffffe28;
  undefined4 uVar16;
  ulonglong uVar15;
  ulonglong uStack_1b8;
  undefined **ppuStack_1b0;
  undefined4 uStack_1a8;
  undefined4 uStack_1a4;
  undefined8 uStack_1a0;
  undefined8 uStack_198;
  undefined8 uStack_190;
  undefined8 uStack_188;
  undefined8 uStack_180;
  undefined8 uStack_178;
  undefined8 uStack_170;
  undefined8 uStack_168;
  undefined8 uStack_160;
  undefined *puStack_158;
  undefined8 uStack_150;
  undefined8 uStack_148;
  undefined *puStack_140;
  undefined **ppuStack_138;
  undefined *puStack_130;
  undefined *puStack_128;
  undefined ***pppuStack_120;
  ulonglong *puStack_118;
  undefined *puStack_110;
  undefined4 uStack_108;
  undefined4 uStack_104;
  undefined4 uStack_100;
  undefined4 uStack_fc;
  ulonglong uStack_f8;
  undefined *puStack_f0;
  undefined **ppuStack_b8;
  undefined8 uStack_b0;
  int *piStack_a8;
  code *pcStack_a0;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  int iStack_74;
  undefined *puStack_70;
  undefined *puStack_68;
  undefined8 uStack_60;
  undefined **ppuStack_58;
  undefined **ppuStack_50;
  undefined8 uStack_48;
  
  uVar16 = (undefined4)((ulonglong)in_stack_fffffffffffffe28 >> 0x20);
  uStack_48 = 0xfffffffffffffffe;
  FUN_140c723b0(&ppuStack_b8);
  ppuStack_50 = ppuStack_b8;
  if (ppuStack_b8 == (undefined **)0xffffffffffffffff) {
    ppuStack_1b0 = uStack_b0;
    uStack_1b8 = 0xffffffffffffffff;
  }
  else {
    uStack_1b8 = 0x800000000000000a;
    uStack_1a0 = piStack_a8;
    ppuStack_1b0 = ppuStack_b8;
    uStack_1a8 = (undefined4)uStack_b0;
    uStack_1a4 = uStack_b0._4_4_;
  }
  FUN_140c70ec0(&puStack_70,param_2);
  ppuStack_58 = (undefined **)puStack_70;
  if (puStack_70 == (undefined *)0xffffffffffffffff) {
    uStack_b0 = (undefined **)puStack_68;
    ppuStack_b8 = (undefined **)0xffffffffffffffff;
  }
  else {
    pcStack_a0 = (code *)uStack_60;
    uStack_b0 = (undefined **)puStack_70;
    ppuStack_b8 = (undefined **)0x800000000000000a;
  }
  FUN_140c71a10(&puStack_70,param_2);
  ppuVar3 = ppuStack_1b0;
  if ((int)puStack_70 == -1) {
    puVar11 = (undefined *)((ulonglong)puStack_70 >> 0x20 & 0xff);
    uStack_f8 = 0x800000000000002b;
  }
  else {
    uStack_f8 = -(ulonglong)((int)puStack_70 == 9) | 0x800000000000001a;
    puVar11 = puStack_68;
  }
  uStack_168 = CONCAT44(uStack_1a4,uStack_1a8);
  uStack_148 = uStack_188;
  puStack_140 = (undefined *)uStack_180;
  puStack_158 = (undefined *)uStack_198;
  uStack_150 = uStack_190;
  uStack_160 = uStack_1a0;
  uStack_178 = (undefined *)uStack_1b8;
  uStack_170 = ppuStack_1b0;
  uVar7 = uStack_b0._4_4_;
  ppuStack_138 = ppuStack_b8;
  uVar2 = SUB84(uStack_b0,0);
  puStack_130 = (undefined *)uStack_b0;
  pppuStack_120 = (undefined ***)pcStack_a0;
  uStack_108 = uStack_88;
  uStack_104 = uStack_84;
  uStack_100 = uStack_80;
  uStack_fc = uStack_7c;
  puStack_f0 = puVar11;
  if ((uStack_1b8 & (ulonglong)ppuStack_b8 & uStack_f8) != 0xffffffffffffffff) {
    ppuStack_58 = ppuStack_b8;
    ppuStack_50 = (undefined **)uStack_f8;
    if (uStack_1b8 != 0xffffffffffffffff) {
      FUN_1401df2c0(&uStack_178);
    }
    if (ppuStack_58 != (undefined **)0xffffffffffffffff) {
      FUN_1401df2c0(&ppuStack_138);
    }
    if (ppuStack_50 != (undefined **)0xffffffffffffffff) {
      FUN_1401df2c0(&uStack_f8);
    }
    goto LAB_140adb7ae;
  }
  uStack_170._0_4_ = (int)ppuStack_1b0;
  iVar10 = (int)uStack_170;
  uStack_170._4_4_ = (int)((ulonglong)ppuStack_1b0 >> 0x20);
  iVar6 = uStack_170._4_4_;
  uStack_170 = ppuVar3;
  if (uStack_f8 != 0xffffffffffffffff) {
    FUN_1401df2c0(&uStack_f8);
  }
  LOCK();
  bVar14 = DAT_141780fc0 == '\0';
  if (bVar14) {
    DAT_141780fc0 = '\x01';
  }
  UNLOCK();
  if (bVar14) {
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_140adb7e7;
LAB_140adb574:
    bVar8 = 0;
  }
  else {
    FUN_141189320(&DAT_141780fc0);
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_140adb574;
LAB_140adb7e7:
    bVar8 = func_0x00014118a060();
    bVar8 = bVar8 ^ 1;
  }
  if (DAT_141780fc1 != '\0') {
    uStack_178 = &DAT_141780fc0;
    uVar15 = (ulonglong)uStack_170 >> 8;
    uStack_170 = (undefined **)CONCAT71((int7)uVar15,bVar8);
    FUN_1411667f0(&UNK_14134b999,0x2b,&uStack_178,&UNK_14134c328,&UNK_141361c28);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  uVar13 = DAT_141780fc2;
  if ((bVar8 == 0) && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) {
    ppuStack_50._1_7_ = (undefined7)((ulonglong)ppuStack_50 >> 8);
    ppuStack_50 = (undefined **)CONCAT71(ppuStack_50._1_7_,DAT_141780fc2);
    cVar9 = func_0x00014118a060();
    uVar13 = ppuStack_50._0_1_;
    if (cVar9 == '\0') {
      DAT_141780fc1 = '\x01';
    }
  }
  cVar9 = DAT_141780fc0;
  LOCK();
  DAT_141780fc0 = '\0';
  UNLOCK();
  if (cVar9 == '\x02') {
    ppuStack_50 = (undefined **)CONCAT71(ppuStack_50._1_7_,uVar13);
    WakeByAddressSingle(&DAT_141780fc0);
    uVar13 = ppuStack_50._0_1_;
  }
  uVar15 = CONCAT44(uVar16,uVar2);
  FUN_140adbd70(&uStack_178,uVar13,param_2,(ulonglong)ppuVar3 & 0xffffffff,uVar15,uVar7);
  if ((int)uStack_178 == 1) {
    iVar4 = uStack_178._4_4_;
    iVar5 = (int)uStack_170;
    iStack_74 = (int)uStack_170;
    if (((iVar10 != uStack_178._4_4_) || (iVar6 != (int)uStack_170)) &&
       (iVar10 = SetWindowPos(puVar11,0,uStack_178._4_4_,(ulonglong)uStack_170 & 0xffffffff,
                              uVar15 & 0xffffffff00000000,0,0x15), iVar10 == 0)) {
      GetLastError();
    }
    if (3 < _DAT_14178a448) {
      puStack_70 = &UNK_141361c4b;
      if (DAT_14178a5a2 == '\0') {
        puStack_70 = &UNK_141361c40;
      }
      puStack_68 = (undefined *)((ulonglong)(DAT_14178a5a2 != '\0') * 9 + 0xb);
      ppuStack_b8 = &puStack_70;
      uStack_b0 = (undefined **)&UNK_140028220;
      piStack_a8 = &iStack_74;
      pcStack_a0 = FUN_14001a9f0;
      uStack_1b8 = 0;
      uStack_178 = (undefined *)0x0;
      uStack_170 = (undefined **)&UNK_1412198af;
      uStack_168 = 0x1b;
      uStack_160 = 0;
      puStack_158 = &UNK_14121989a;
      uStack_150 = 0x14;
      uStack_148 = 4;
      puStack_140 = &UNK_1412198af;
      ppuStack_138 = (undefined **)0x1b;
      puStack_130 = (undefined *)0x53500000001;
      puStack_128 = &UNK_141361c5f;
      pppuStack_120 = &ppuStack_b8;
      puStack_118 = &uStack_1b8;
      puStack_110 = &UNK_1412054b0;
      puVar11 = &UNK_1411fac08;
      if (_DAT_14178a450 == 2) {
        puVar11 = _DAT_141780478;
      }
      puVar12 = &UNK_1411fac38;
      if (_DAT_14178a450 == 2) {
        puVar12 = _DAT_141780470;
      }
      (**(code **)(puVar11 + 0x20))(puVar12,&uStack_178);
    }
    param_1[1] = iVar4;
    param_1[2] = iVar5;
    *param_1 = 1;
    return;
  }
LAB_140adb7ae:
  *param_1 = 0;
  return;
}

