/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140ae9d70
 * Associated source paths: src\commands\dock.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140ae9d70(longlong param_1)

{
  code *pcVar1;
  double dVar2;
  undefined1 uVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  char cVar6;
  uint uVar7;
  undefined *puVar8;
  uint uVar9;
  undefined *puVar10;
  ulonglong uVar11;
  bool bVar12;
  double dVar13;
  undefined8 in_stack_fffffffffffffec8;
  undefined4 uVar14;
  undefined8 auStack_120 [2];
  undefined8 uStack_110;
  int *piStack_108;
  code *pcStack_100;
  int *piStack_f8;
  undefined *puStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined *puStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined *puStack_c0;
  undefined8 *puStack_b8;
  undefined8 *puStack_b0;
  undefined *puStack_a8;
  undefined8 uStack_60;
  undefined8 uStack_58;
  int *piStack_50;
  code *pcStack_48;
  int iStack_3c;
  int iStack_38;
  uint uStack_34;
  undefined8 uStack_30;
  
  uVar14 = (undefined4)((ulonglong)in_stack_fffffffffffffec8 >> 0x20);
  uStack_30 = 0xfffffffffffffffe;
  FUN_140c70ec0(&uStack_60,param_1);
  uVar4 = (int)uStack_58;
  uVar5 = uStack_58._4_4_;
  if ((int)uStack_60 != -1) {
    piStack_f8 = piStack_50;
    uStack_110 = (undefined *)0x800000000000000a;
    FUN_1401df2c0(&uStack_110);
    return;
  }
  FUN_140c723b0(&uStack_60,param_1);
  if ((int)uStack_60 == -1) {
    uVar11 = (ulonglong)uStack_58 & 0xffffffff;
    LOCK();
    bVar12 = DAT_141780fc0 == '\0';
    if (bVar12) {
      DAT_141780fc0 = '\x01';
    }
    UNLOCK();
    if (!bVar12) goto LAB_140aea012;
LAB_140ae9e39:
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_140ae9e4c;
LAB_140aea037:
    uStack_34 = func_0x00014118a060();
    uStack_34 = uStack_34 ^ 1;
  }
  else {
    piStack_f8 = piStack_50;
    piStack_108 = uStack_60;
    uStack_110 = (undefined *)0x800000000000000a;
    FUN_1401df2c0(&uStack_110);
    uVar11 = 0;
    LOCK();
    bVar12 = DAT_141780fc0 == '\0';
    if (bVar12) {
      DAT_141780fc0 = '\x01';
    }
    UNLOCK();
    if (bVar12) goto LAB_140ae9e39;
LAB_140aea012:
    FUN_141189320(&DAT_141780fc0);
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_140aea037;
LAB_140ae9e4c:
    uStack_34 = 0;
  }
  if (DAT_141780fc1 != '\0') {
    uStack_110 = &DAT_141780fc0;
    piStack_108._1_7_ = (undefined7)((ulonglong)piStack_108 >> 8);
    piStack_108 = (int *)CONCAT71(piStack_108._1_7_,(char)uStack_34);
    FUN_1411667f0(&UNK_14134b999,0x2b,&uStack_110,&UNK_14134c328,&UNK_1413632c0);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  FUN_140adbd70(&uStack_60,DAT_141780fc2,param_1,uVar11,CONCAT44(uVar14,uVar4),uVar5);
  if ((int)uStack_60 != 1) {
    if ((((char)uStack_34 == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
       (cVar6 = func_0x00014118a060(), cVar6 == '\0')) {
      DAT_141780fc1 = '\x01';
    }
    cVar6 = DAT_141780fc0;
    LOCK();
    DAT_141780fc0 = 0;
    UNLOCK();
    if (cVar6 == '\x02') {
      WakeByAddressSingle(&DAT_141780fc0);
      return;
    }
    DAT_141780fc0 = 0;
    return;
  }
  iStack_38 = uStack_60._4_4_;
  iStack_3c = (int)uStack_58;
  if ((((char)uStack_34 == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
     (cVar6 = func_0x00014118a060(), cVar6 == '\0')) {
    DAT_141780fc1 = '\x01';
  }
  cVar6 = DAT_141780fc0;
  LOCK();
  DAT_141780fc0 = 0;
  UNLOCK();
  if (cVar6 == '\x02') {
    WakeByAddressSingle(&DAT_141780fc0);
  }
  dVar2 = (double)iStack_38;
  dVar13 = (double)iStack_3c;
  bVar12 = NAN(dVar2);
  if (dVar2 <= -2147483648.0) {
    dVar2 = -2147483648.0;
  }
  if (2147483647.0 <= dVar2) {
    dVar2 = 2147483647.0;
  }
  uVar7 = (int)dVar2;
  if (bVar12) {
    uVar7 = 0;
  }
  bVar12 = NAN(dVar13);
  if (dVar13 <= -2147483648.0) {
    dVar13 = -2147483648.0;
  }
  if (2147483647.0 <= dVar13) {
    dVar13 = 2147483647.0;
  }
  uVar9 = (int)dVar13;
  if (bVar12) {
    uVar9 = 0;
  }
  uStack_c8 = CONCAT44(uStack_c8._4_4_,*(undefined4 *)(param_1 + 0x88));
  piStack_108 = (int *)CONCAT44(piStack_108._4_4_,0x36);
  pcStack_100 = (code *)((ulonglong)uVar7 << 0x20);
  piStack_f8 = (int *)CONCAT44(piStack_f8._4_4_,uVar9);
  uStack_110 = (undefined *)CONCAT71(uStack_110._1_7_,0x20);
  FUN_1400e2bf0(&uStack_60,param_1,&uStack_110);
  if ((int)uStack_60 != -1) {
    piStack_f8 = piStack_50;
    piStack_108 = uStack_60;
    pcStack_100 = uStack_58;
    uStack_110 = (undefined *)0x800000000000000a;
    FUN_1401df2c0(&uStack_110);
  }
  FUN_140c71a10(&uStack_110,param_1);
  if ((int)uStack_110 == -1) {
    uVar3 = uStack_110._4_1_;
    uStack_110 = (undefined *)0x800000000000002b;
    piStack_108 = (int *)CONCAT71(piStack_108._1_7_,uVar3);
  }
  else {
    if ((int)uStack_110 == 9) {
      FUN_140ae99d0(piStack_108);
      goto joined_r0x000140aea0c5;
    }
    uStack_110 = (undefined *)0x800000000000001a;
  }
  FUN_1401df2c0(&uStack_110);
joined_r0x000140aea0c5:
  if (2 < _DAT_14178a448) {
    uStack_60 = &iStack_38;
    uStack_58 = FUN_14001a9f0;
    piStack_50 = &iStack_3c;
    pcStack_48 = FUN_14001a9f0;
    auStack_120[0] = 0;
    uStack_110 = (undefined *)0x0;
    piStack_108 = (int *)&UNK_1412198af;
    pcStack_100 = (code *)0x1b;
    piStack_f8 = (int *)0x0;
    puStack_f0 = &UNK_14121989a;
    uStack_e8 = 0x14;
    uStack_e0 = 3;
    puStack_d8 = &UNK_1412198af;
    uStack_d0 = 0x1b;
    uStack_c8 = 0xa5c00000001;
    puStack_c0 = &UNK_1413632d8;
    puStack_b0 = auStack_120;
    puStack_a8 = &UNK_1412054b0;
    puVar8 = &UNK_1411fac08;
    if (_DAT_14178a450 == 2) {
      puVar8 = _DAT_141780478;
    }
    puVar10 = &UNK_1411fac38;
    if (_DAT_14178a450 == 2) {
      puVar10 = _DAT_141780470;
    }
    puStack_b8 = &uStack_60;
    (**(code **)(puVar8 + 0x20))(puVar10,&uStack_110);
  }
  FUN_140ae35c0(param_1,&UNK_1413632fc,0xd);
  return;
}

