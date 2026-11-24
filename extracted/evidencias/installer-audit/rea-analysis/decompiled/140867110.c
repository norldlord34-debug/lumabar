/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140867110
 * Associated source paths: src\commands\audio.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140867110(longlong param_1)

{
  code *pcVar1;
  longlong lVar2;
  byte bVar3;
  char cVar4;
  uint uVar5;
  longlong lVar6;
  ulonglong uVar7;
  undefined8 uVar8;
  longlong *plVar9;
  longlong lVar10;
  longlong *unaff_R12;
  longlong *plVar11;
  bool bVar12;
  double dVar13;
  undefined4 uVar14;
  float fVar15;
  undefined4 uVar16;
  undefined1 auStack_878 [21];
  undefined1 uStack_863;
  undefined1 uStack_862;
  longlong *plStack_860;
  longlong lStack_858;
  longlong *plStack_850;
  longlong lStack_848;
  longlong lStack_840;
  longlong lStack_838;
  longlong *plStack_830;
  char cStack_820;
  undefined7 uStack_81f;
  double dStack_818;
  undefined8 uStack_810;
  undefined8 uStack_808;
  undefined8 *puStack_800;
  code *pcStack_7f8;
  undefined *puStack_7f0;
  undefined8 uStack_7e8;
  longlong *plStack_7e0;
  longlong *plStack_7d8;
  longlong lStack_7d0;
  undefined4 uStack_7c8;
  undefined1 auStack_7c4 [156];
  undefined8 uStack_728;
  undefined8 uStack_720;
  undefined8 uStack_718;
  longlong *plStack_708;
  longlong *plStack_700;
  undefined8 uStack_660;
  undefined8 uStack_658;
  double dStack_650;
  undefined8 uStack_648;
  undefined8 uStack_640;
  undefined1 auStack_5c0 [152];
  int aiStack_528 [2];
  undefined8 uStack_520;
  double dStack_518;
  undefined8 uStack_510;
  undefined8 uStack_508;
  undefined1 auStack_490 [384];
  undefined8 uStack_310;
  undefined4 uStack_308;
  undefined4 uStack_304;
  undefined1 auStack_300 [152];
  longlong alStack_268 [65];
  undefined1 *puStack_60;
  undefined8 uStack_50;
  
  puStack_60 = auStack_878;
  uStack_50 = 0xfffffffffffffffe;
  FUN_141164a10(alStack_268,param_1,0x208);
  lVar6 = param_1 + 0x208;
  FUN_141164a10(auStack_490,lVar6,400);
  plStack_830 = *(longlong **)(param_1 + 0x3a8);
  lStack_840 = *(longlong *)(param_1 + 0x398);
  lStack_838 = *(longlong *)(param_1 + 0x3a0);
  uStack_862 = 1;
  FUN_140c50c10(aiStack_528,alStack_268);
  if (aiStack_528[0] == -1) {
    uStack_648 = uStack_510;
    uStack_640 = uStack_508;
    uStack_658 = uStack_520;
    dStack_650 = dStack_518;
    FUN_141164a10(&puStack_800,lVar6,0x168);
    uStack_660 = (longlong *)0x1;
    uStack_862 = 0;
    FUN_140a39f20(&puStack_800,uStack_310,&uStack_660,param_1 + 0x370,uStack_308,uStack_304);
  }
  else {
    FUN_141164a10(auStack_5c0,aiStack_528,0x98);
    lStack_7d0 = 0;
    puStack_800 = (undefined8 *)&UNK_141215507;
    pcStack_7f8 = (code *)0xa;
    puStack_7f0 = &UNK_14120a816;
    uStack_7e8 = 0xd;
    plStack_7d8 = &lStack_840;
    plStack_7e0 = alStack_268;
    FUN_140c26c90(&cStack_820,&puStack_800);
    plStack_850 = (longlong *)CONCAT71(plStack_850._1_7_,cStack_820);
    if (cStack_820 != -1) {
      uStack_658 = CONCAT71(uStack_81f,cStack_820);
      uStack_648 = uStack_810;
      uStack_640 = uStack_808;
      dStack_650 = dStack_818;
      FUN_141164a10(&puStack_800,lVar6,0x168);
      uStack_660 = (longlong *)0x1;
      FUN_140a39f20(&puStack_800,uStack_310,&uStack_660,param_1 + 0x370,uStack_308,uStack_304);
      uStack_862 = 0;
      FUN_1401de350(auStack_5c0);
      goto LAB_140867660;
    }
    dVar13 = 0.0;
    if (0.0 <= dStack_818) {
      dVar13 = dStack_818;
    }
    uVar14 = 0;
    uVar16 = 0x40590000;
    if (dVar13 <= 100.0) {
      uVar14 = SUB84(dVar13,0);
      uVar16 = (undefined4)((ulonglong)dVar13 >> 0x20);
    }
    LOCK();
    bVar12 = DAT_14178a63c == '\0';
    if (bVar12) {
      DAT_14178a63c = '\x01';
    }
    UNLOCK();
    if (!bVar12) {
      FUN_141189320(&DAT_14178a63c);
    }
    fVar15 = (float)((double)CONCAT44(uVar16,uVar14) / 100.0);
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) {
      uVar5 = 0;
    }
    else {
      uVar5 = func_0x00014118a060();
      uVar5 = uVar5 ^ 1;
    }
    _DAT_14178a640 = 1;
    bVar12 = DAT_14178a648 == '\0';
    DAT_14178a648 = '\x01';
    _DAT_14178a644 = fVar15;
    if (bVar12) {
      lStack_858 = CONCAT44(lStack_858._4_4_,uVar5);
      FUN_141164a10(auStack_300,auStack_5c0,0x98);
      if (_DAT_141782560 != 0) {
        uStack_863 = 1;
        FUN_14116abb3();
      }
      do {
        lVar2 = _DAT_141782610;
        LOCK();
        lVar6 = _DAT_141782610 + 1;
        UNLOCK();
        bVar12 = _DAT_141782610 == 0;
        _DAT_141782610 = lVar6;
      } while (bVar12);
      uVar8 = _DAT_141782540;
      if ((int)_DAT_141782510 == 2) {
        uVar8 = _DAT_141782500;
      }
      lVar6 = _DAT_141782548;
      if (_DAT_141782510 == 2) {
        lVar6 = _DAT_141782508;
      }
      plVar9 = (longlong *)&DAT_141782540;
      if (_DAT_141782510 == 2) {
        plVar9 = (longlong *)&DAT_141782500;
      }
      lVar10 = lVar6 + 0x2c8;
      if ((char)uVar8 != '\0') {
        lVar10 = lVar6 + 0x200;
      }
      plVar11 = *(longlong **)(lVar6 + 0x210 + *plVar9 * 8);
      if (plVar11 != (longlong *)0x0) {
        unaff_R12 = *(longlong **)(lVar6 + *plVar9 * 8 + 0x218);
        LOCK();
        lVar6 = *plVar11;
        *plVar11 = *plVar11 + 1;
        UNLOCK();
        if (*plVar11 == 0 || SCARRY8(lVar6,1) != *plVar11 < 0) goto LAB_1408674e3;
        LOCK();
        lVar6 = *plVar11;
        *plVar11 = *plVar11 + 1;
        UNLOCK();
        if (*plVar11 == 0 || SCARRY8(lVar6,1) != *plVar11 < 0) goto LAB_1408674e3;
      }
      FUN_141164a10((longlong)&uStack_660 + 4,auStack_300,0x98);
      puStack_800 = (undefined8 *)0xcc;
      pcStack_7f8 = (code *)0x0;
      puStack_7f0 = &UNK_141350770;
      uStack_7e8 = 0;
      lStack_7d0 = lVar2;
      uStack_7c8 = 0;
      plStack_7e0 = plVar11;
      plStack_7d8 = unaff_R12;
      FUN_141164a10(auStack_7c4,&uStack_660,0x9c);
      uStack_728 = 0;
      uStack_720 = 0;
      uStack_718 = 0;
      plStack_708 = plVar11;
      plStack_700 = unaff_R12;
      uVar7 = FUN_140e48790(0,0,0x200);
      if (uVar7 == 0) {
        FUN_141165895(0x80,0x180);
LAB_1408674e3:
                    /* WARNING: Does not return */
        pcVar1 = (code *)invalidInstructionException();
        (*pcVar1)();
      }
      *(ulonglong *)((uVar7 & 0xffffffffffffff80) + 0x78) = uVar7;
      plVar11 = (longlong *)((uVar7 & 0xffffffffffffff80) + 0x80);
      FUN_141164a10(plVar11,&puStack_800,0x180);
      plStack_860 = plVar11;
      bVar3 = FUN_140f41e30(lVar10,plVar11,1,plVar9);
      if ((plVar11 != (longlong *)0x0 & bVar3) == 1) {
        pcStack_7f8 = FUN_140e4dcd0;
        puStack_800 = &uStack_660;
        uStack_660 = plVar11;
        FUN_141166a50(&UNK_141200fc8,&puStack_800,&UNK_141363aa8);
        goto LAB_1408674e3;
      }
      LOCK();
      lVar6 = *plStack_860;
      if (lVar6 == 0xcc) {
        *plStack_860 = 0x84;
      }
      UNLOCK();
      if (lVar6 != 0xcc) {
        (**(code **)(plStack_860[2] + 0x20))();
      }
      if ((((char)lStack_858 == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
         (cVar4 = func_0x00014118a060(), cVar4 == '\0')) {
        DAT_14178a63d = 1;
      }
      cVar4 = DAT_14178a63c;
      LOCK();
      DAT_14178a63c = '\0';
      UNLOCK();
      if (cVar4 == '\x02') {
        WakeByAddressSingle(&DAT_14178a63c);
      }
    }
    else {
      if ((((char)uVar5 == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
         (cVar4 = func_0x00014118a060(DAT_14178a63d), cVar4 == '\0')) {
        DAT_14178a63d = 1;
      }
      cVar4 = DAT_14178a63c;
      LOCK();
      DAT_14178a63c = '\0';
      UNLOCK();
      if (cVar4 == '\x02') {
        WakeByAddressSingle(&DAT_14178a63c);
      }
      FUN_1401de350(auStack_5c0);
    }
    puStack_800 = (undefined8 *)CONCAT71(puStack_800._1_7_,0xff);
    uStack_862 = 0;
    FUN_14013d5f0(auStack_490,&puStack_800);
  }
LAB_140867660:
  if (lStack_840 != -1) {
    lStack_858 = lStack_840;
    plStack_860 = plStack_830;
    plStack_850 = (longlong *)0x0;
    lStack_848 = lStack_838;
    lVar6 = lStack_838;
    while (plStack_860 != plStack_850) {
      plStack_850 = (longlong *)((longlong)plStack_850 + 1);
      lVar6 = lVar6 + 0x60;
      FUN_1401ee280();
    }
    if (lStack_858 != 0) {
      uVar8 = GetProcessHeap(lVar6);
      HeapFree(uVar8,0,lStack_848);
    }
  }
  FUN_1401de480(alStack_268);
  return;
}

