/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140aea280
 * Associated source paths: src\commands\dock.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140aea280(undefined8 param_1,undefined8 param_2)

{
  code *pcVar1;
  undefined4 uVar2;
  char cVar3;
  int iVar4;
  uint uVar5;
  undefined *puVar6;
  undefined *puVar7;
  undefined4 uVar8;
  bool bVar9;
  undefined8 in_stack_fffffffffffffe78;
  ulonglong uVar10;
  undefined4 uVar11;
  undefined8 **ppuStack_168;
  undefined8 **ppuStack_160;
  undefined4 uStack_158;
  undefined4 uStack_154;
  undefined4 uStack_150;
  undefined4 uStack_14c;
  undefined4 uStack_148;
  undefined4 uStack_144;
  undefined4 uStack_140;
  undefined4 uStack_13c;
  undefined8 *puStack_138;
  undefined8 **ppuStack_130;
  undefined8 **ppuStack_128;
  code *pcStack_120;
  int *piStack_118;
  code *pcStack_110;
  int *piStack_108;
  code *pcStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined8 **ppuStack_e8;
  undefined8 **ppuStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  undefined8 *puStack_b0;
  undefined8 **ppuStack_a8;
  undefined8 **ppuStack_a0;
  code *pcStack_98;
  int *piStack_90;
  code *pcStack_88;
  int *piStack_80;
  code *pcStack_78;
  int iStack_70;
  int iStack_6c;
  int iStack_68;
  undefined4 uStack_64;
  undefined8 **ppuStack_60;
  undefined1 auStack_58 [8];
  int iStack_50;
  int iStack_4c;
  undefined8 uStack_48;
  undefined8 uStack_40;
  
  uVar11 = (undefined4)((ulonglong)in_stack_fffffffffffffe78 >> 0x20);
  uStack_40 = 0xfffffffffffffffe;
  FUN_140c723b0(&ppuStack_168,param_1);
  uStack_48 = ppuStack_168;
  if (ppuStack_168 == (undefined8 **)0xffffffffffffffff) {
    ppuStack_a8 = ppuStack_160;
    puStack_b0 = (undefined8 *)0xffffffffffffffff;
  }
  else {
    puStack_b0 = (undefined8 *)0x800000000000000a;
    pcStack_98 = (code *)CONCAT44(uStack_154,uStack_158);
    ppuStack_a8 = ppuStack_168;
    ppuStack_a0 = ppuStack_160;
  }
  FUN_140c70ec0(&iStack_70,param_1);
  uVar10 = CONCAT44(iStack_6c,iStack_70);
  if (uVar10 == 0xffffffffffffffff) {
    uStack_f8 = 0xffffffffffffffff;
    uVar8 = uStack_64;
    iVar4 = iStack_68;
  }
  else {
    ppuStack_168 = (undefined8 **)CONCAT44(uStack_64,iStack_68);
    ppuStack_160 = ppuStack_60;
    uStack_f8 = 0x800000000000000a;
    uVar8 = 0;
    iVar4 = iStack_70;
  }
  puStack_138 = puStack_b0;
  ppuStack_130 = ppuStack_a8;
  ppuStack_128 = ppuStack_a0;
  pcStack_120 = pcStack_98;
  piStack_118 = piStack_90;
  pcStack_110 = pcStack_88;
  piStack_108 = piStack_80;
  pcStack_100 = pcStack_78;
  uStack_f0 = CONCAT44(uVar8,iVar4);
  ppuStack_e8 = ppuStack_168;
  ppuStack_e0 = ppuStack_160;
  uStack_d8 = (undefined8 ***)CONCAT44(uStack_154,uStack_158);
  uStack_d0 = (undefined *)CONCAT44(uStack_14c,uStack_150);
  uStack_c8 = uStack_148;
  uStack_c4 = uStack_144;
  uStack_c0 = uStack_140;
  uStack_bc = uStack_13c;
  if (((ulonglong)puStack_b0 & uVar10) != 0xffffffffffffffff) {
    uStack_48 = (undefined8 **)uVar10;
    if (puStack_b0 != (undefined8 *)0xffffffffffffffff) {
      FUN_1401df2c0(&puStack_138);
    }
    if ((int)uStack_48 == -1) {
      return;
    }
    FUN_1401df2c0(&uStack_f8);
    return;
  }
  auStack_58 = (undefined1  [8])ppuStack_a8;
  if (iStack_70 != -1) {
    FUN_1401df2c0(&uStack_f8);
  }
  LOCK();
  bVar9 = DAT_141780fc0 == '\0';
  if (bVar9) {
    DAT_141780fc0 = '\x01';
  }
  UNLOCK();
  if (!bVar9) {
    FUN_141189320(&DAT_141780fc0);
  }
  if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) {
    uVar5 = 0;
  }
  else {
    uVar5 = func_0x00014118a060();
    uVar5 = uVar5 ^ 1;
  }
  if (DAT_141780fc1 != '\0') {
    puStack_138 = (undefined8 *)&DAT_141780fc0;
    uVar10 = (ulonglong)ppuStack_130 >> 8;
    ppuStack_130 = (undefined8 **)CONCAT71((int7)uVar10,(char)uVar5);
    FUN_1411667f0(&UNK_14134b999,0x2b,&puStack_138,&UNK_14134c328,&UNK_141363310);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  uVar10 = (ulonglong)uStack_48 >> 0x20;
  uStack_48 = (undefined8 **)CONCAT44((int)uVar10,uVar5);
  uVar2 = auStack_58._0_4_;
  uVar10 = CONCAT44(uVar11,iVar4);
  FUN_140adbd70(&iStack_70,DAT_141780fc2,param_1,(ulonglong)auStack_58 & 0xffffffff,uVar10,uVar8);
  if (iStack_70 == 1) {
    iStack_4c = iStack_6c;
    iStack_50 = iStack_68;
    if ((uVar2 != iStack_6c) || (auStack_58._4_4_ != iStack_68)) {
      if (2 < _DAT_14178a448) {
        ppuStack_a0 = (undefined8 **)(auStack_58 + 4);
        puStack_b0 = (undefined8 *)auStack_58;
        ppuStack_a8 = (undefined8 **)FUN_14001a9f0;
        pcStack_98 = FUN_14001a9f0;
        piStack_90 = &iStack_4c;
        pcStack_88 = FUN_14001a9f0;
        piStack_80 = &iStack_50;
        pcStack_78 = FUN_14001a9f0;
        ppuStack_168 = (undefined8 **)0x0;
        puStack_138 = (undefined8 *)0x0;
        ppuStack_130 = (undefined8 **)&UNK_1412198af;
        ppuStack_128 = (undefined8 **)0x1b;
        pcStack_120 = (code *)0x0;
        piStack_118 = (int *)&UNK_14121989a;
        pcStack_110 = (code *)0x14;
        piStack_108 = (int *)0x3;
        pcStack_100 = (code *)&UNK_1412198af;
        uStack_f8 = 0x1b;
        uStack_f0 = 0xcd000000001;
        ppuStack_e8 = (undefined8 **)&UNK_141363328;
        ppuStack_e0 = &puStack_b0;
        uStack_d0 = &UNK_1412054b0;
        puVar6 = &UNK_1411fac08;
        if (_DAT_14178a450 == 2) {
          puVar6 = _DAT_141780478;
        }
        puVar7 = &UNK_1411fac38;
        if (_DAT_14178a450 == 2) {
          puVar7 = _DAT_141780470;
        }
        uStack_d8 = &ppuStack_168;
        (**(code **)(puVar6 + 0x20))(puVar7,&puStack_138);
      }
      iVar4 = SetWindowPos(param_2,0,iStack_4c,iStack_50,uVar10 & 0xffffffff00000000,0,0x115);
      if (iVar4 == 0) {
        GetLastError();
      }
    }
  }
  if ((((char)uStack_48 == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
     (cVar3 = func_0x00014118a060(), cVar3 == '\0')) {
    DAT_141780fc1 = '\x01';
  }
  cVar3 = DAT_141780fc0;
  LOCK();
  DAT_141780fc0 = 0;
  UNLOCK();
  if (cVar3 == '\x02') {
    WakeByAddressSingle(&DAT_141780fc0);
  }
  FUN_140ae99d0(param_2);
  return;
}

