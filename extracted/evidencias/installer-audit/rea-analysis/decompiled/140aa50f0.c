/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140aa50f0
 * Associated source paths: src\commands\desktop_capture.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140aa50f0(double param_1,undefined8 param_2)

{
  longlong *plVar1;
  char cVar2;
  int iVar3;
  uint uVar4;
  uint uVar5;
  longlong lVar6;
  undefined8 uVar7;
  ulonglong uVar8;
  undefined *puVar9;
  undefined *puVar10;
  undefined4 uVar11;
  undefined8 *puVar12;
  bool bVar13;
  double dStack_120;
  undefined8 uStack_118;
  double dStack_110;
  longlong *plStack_108;
  longlong *plStack_100;
  longlong **pplStack_f8;
  code *pcStack_f0;
  longlong **pplStack_e8;
  code *pcStack_e0;
  double *pdStack_d8;
  undefined *puStack_d0;
  longlong **pplStack_c8;
  undefined *puStack_c0;
  longlong *plStack_b8;
  longlong **pplStack_b0;
  code *pcStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined *puStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined *puStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined *puStack_50;
  longlong ***ppplStack_48;
  longlong ***ppplStack_40;
  undefined *puStack_38;
  longlong *plStack_30;
  uint uStack_28;
  uint uStack_20;
  uint uStack_1c;
  undefined8 uStack_18;
  
  uStack_18 = 0xfffffffffffffffe;
  LOCK();
  bVar13 = DAT_14178a561 == '\0';
  if (bVar13) {
    DAT_14178a561 = '\x01';
  }
  UNLOCK();
  dStack_120 = param_1;
  uStack_118 = param_2;
  if (bVar13) {
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_140aa547d;
LAB_140aa5139:
    uStack_20 = 0;
    LOCK();
    UNLOCK();
    if (DAT_14178a560 != '\0') {
LAB_140aa515a:
      DAT_14178a560 = 0;
      uVar11 = 0;
      iVar3 = SetWindowDisplayAffinity(_DAT_14178a4e0);
      if (iVar3 == 0) {
        uVar4 = GetLastError();
        uVar5 = uVar4 & 0xffff | 0x80070000;
        if ((int)uVar4 < 1) {
          uVar5 = uVar4;
        }
        uStack_28 = 0x535f4f4b;
        if (uVar5 != 0) {
          uStack_28 = uVar5;
        }
        plStack_30 = (longlong *)0x0;
        if (1 < _DAT_14178a448) {
          pplStack_b0 = &plStack_30;
          pcStack_a8 = FUN_140fcf800;
          pplStack_f8 = (longlong **)0x0;
          uStack_a0 = 0;
          uStack_98 = &UNK_141215e30;
          uStack_90 = 0x26;
          uStack_88 = 0;
          puStack_80 = &UNK_141215df6;
          uStack_78 = 0x1f;
          uStack_70 = 2;
          puStack_68 = &UNK_141215e30;
          uStack_60 = 0x26;
          uStack_58 = 0x23500000001;
          puStack_50 = &UNK_1413608a7;
          ppplStack_48 = &pplStack_b0;
          ppplStack_40 = &pplStack_f8;
          puStack_38 = &UNK_1412054b0;
          puVar9 = &UNK_1411fac08;
          if (_DAT_14178a450 == 2) {
            puVar9 = _DAT_141780478;
          }
          puVar10 = &UNK_1411fac38;
          if (_DAT_14178a450 == 2) {
            puVar10 = _DAT_141780470;
          }
          uVar11 = SUB84(&uStack_a0,0);
          (**(code **)(puVar9 + 0x20))(puVar10);
          if (plStack_30 != (longlong *)0x0) {
            (**(code **)(*plStack_30 + 0x10))();
          }
        }
      }
      if (_DAT_141781c90 != 0) {
        FUN_14116ab5d();
      }
      uStack_a0 = FUN_140e31980();
      uVar8 = _DAT_141781c80;
      uStack_98._0_4_ = uVar11;
      lVar6 = FUN_140e31760(&uStack_a0,_DAT_141781c80,_DAT_141781c88);
      lVar6 = lVar6 * 1000;
      puVar12 = (undefined8 *)(uVar8 & 0xffffffff);
      if ((int)uVar8 == -1) {
        puVar12 = (undefined8 *)0x0;
        lVar6 = 0;
      }
      plStack_b8 = (longlong *)(((ulonglong)puVar12 / 1000000 + lVar6) - _DAT_14178a4e8);
      if (3 < _DAT_14178a448) {
        plStack_30 = (longlong *)CONCAT44(plStack_30._4_4_,_DAT_14178a4f8);
        pplStack_f8 = &plStack_b8;
        pcStack_f0 = FUN_14001b460;
        pplStack_e8 = &plStack_30;
        pcStack_e0 = FUN_14001a8e0;
        pdStack_d8 = &dStack_120;
        puStack_d0 = &UNK_140028220;
        pplStack_b0 = (longlong **)0x0;
        uStack_a0 = 0;
        uStack_98._0_4_ = 0x41215e30;
        uStack_98._4_4_ = 1;
        uStack_90 = 0x26;
        uStack_88 = 0;
        puStack_80 = &UNK_141215df6;
        uStack_78 = 0x1f;
        uStack_70 = 4;
        puStack_68 = &UNK_141215e30;
        uStack_60 = 0x26;
        uStack_58 = 0x23800000001;
        puStack_50 = &UNK_1413608d8;
        ppplStack_48 = &pplStack_f8;
        ppplStack_40 = &pplStack_b0;
        puStack_38 = &UNK_1412054b0;
        puVar9 = &UNK_1411fac08;
        if (_DAT_14178a450 == 2) {
          puVar9 = _DAT_141780478;
        }
        puVar10 = &UNK_1411fac38;
        if (_DAT_14178a450 == 2) {
          puVar10 = _DAT_141780470;
        }
        puVar12 = &uStack_a0;
        (**(code **)(puVar9 + 0x20))(puVar10);
      }
      plVar1 = plStack_b8;
      iVar3 = (int)puVar12;
      LOCK();
      bVar13 = DAT_1417808f8 == '\0';
      if (bVar13) {
        DAT_1417808f8 = '\x01';
      }
      UNLOCK();
      if (!bVar13) {
        FUN_141189320(&DAT_1417808f8);
      }
      if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) {
        uVar4 = 0;
        uVar5 = uStack_1c;
      }
      else {
        uVar5 = func_0x00014118a060();
        uVar4 = uVar5 ^ 1;
        uVar5 = uStack_1c;
      }
      uStack_1c = uVar4;
      if (DAT_1417808f9 == '\0') {
        uVar7 = FUN_140e31980();
        if (_DAT_141780908 == -1) {
          _DAT_141780918 = 1;
          _DAT_141780920 = (longlong *)0x0;
          _DAT_141780910 = 0;
          _DAT_141780900 = uVar7;
          _DAT_141780908 = iVar3;
        }
        else {
          _DAT_141780918 = _DAT_141780918 + 1;
        }
        plStack_100 = (longlong *)&DAT_141780918;
        lVar6 = _DAT_141780910 + (longlong)plVar1;
        if ((longlong)_DAT_141780920 < (longlong)plVar1) {
          _DAT_141780920 = plVar1;
        }
        _DAT_141780910 = lVar6;
        uStack_a0 = FUN_140e31980();
        uStack_98._0_4_ = (undefined4)lVar6;
        uVar7 = _DAT_141780900;
        uVar8 = FUN_140e31760(&uStack_a0,_DAT_141780900,_DAT_141780908);
        iVar3 = (int)uVar7;
        if (iVar3 != -1 && 299 < uVar8) {
          if (2 < _DAT_14178a448) {
            uStack_a0 = FUN_140e31980();
            uStack_98 = (undefined *)CONCAT44(uStack_98._4_4_,iVar3);
            uVar7 = _DAT_141780900;
            uVar8 = FUN_140e31760(&uStack_a0,_DAT_141780900,_DAT_141780908);
            if ((int)uVar7 == -1) {
              plStack_108 = (longlong *)0x0;
            }
            else {
              plStack_108 = (longlong *)(uVar8 / 0x3c);
            }
            dStack_110 = (double)_DAT_141780910 / 1000.0;
            plStack_30 = (longlong *)((double)(longlong)_DAT_141780920 / 1000.0);
            pplStack_f8 = &plStack_108;
            pcStack_f0 = FUN_14001b390;
            pplStack_e8 = &plStack_100;
            pcStack_e0 = FUN_1400be2b0;
            pdStack_d8 = &dStack_110;
            puStack_d0 = &UNK_14001a630;
            pplStack_c8 = &plStack_30;
            puStack_c0 = &UNK_14001a630;
            pplStack_b0 = (longlong **)0x0;
            uStack_a0 = 0;
            uStack_98._0_4_ = 0x41215e30;
            uStack_98._4_4_ = 1;
            uStack_90 = 0x26;
            uStack_88 = 0;
            puStack_80 = &UNK_141215df6;
            uStack_78 = 0x1f;
            uStack_70 = 3;
            puStack_68 = &UNK_141215e30;
            uStack_60 = 0x26;
            uStack_58 = 0x25500000001;
            puStack_50 = &UNK_141360814;
            ppplStack_48 = &pplStack_f8;
            ppplStack_40 = &pplStack_b0;
            puStack_38 = &UNK_1412054b0;
            puVar9 = &UNK_1411fac08;
            if (_DAT_14178a450 == 2) {
              puVar9 = _DAT_141780478;
            }
            puVar10 = &UNK_1411fac38;
            if (_DAT_14178a450 == 2) {
              puVar10 = _DAT_141780470;
            }
            (**(code **)(puVar9 + 0x20))(puVar10,&uStack_a0);
          }
          _DAT_141780908 = -1;
        }
        cVar2 = (char)uStack_1c;
      }
      else {
        cVar2 = (char)uStack_1c;
        uStack_1c = uVar5;
      }
      if (((cVar2 == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
         (cVar2 = func_0x00014118a060(), cVar2 == '\0')) {
        DAT_1417808f9 = '\x01';
      }
      cVar2 = DAT_1417808f8;
      LOCK();
      DAT_1417808f8 = 0;
      UNLOCK();
      if (cVar2 == '\x02') {
        WakeByAddressSingle(&DAT_1417808f8);
      }
      else {
      }
      if ((((char)uStack_20 == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
         (cVar2 = func_0x00014118a060(), cVar2 == '\0')) {
        DAT_14178a562 = 1;
      }
      cVar2 = DAT_14178a561;
      LOCK();
      DAT_14178a561 = 0;
      UNLOCK();
      if (cVar2 == '\x02') {
        WakeByAddressSingle(&DAT_14178a561);
      }
      FUN_140b21ca0();
      return;
    }
  }
  else {
    FUN_141189320(&DAT_14178a561);
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_140aa5139;
LAB_140aa547d:
    uVar5 = func_0x00014118a060();
    cVar2 = DAT_14178a560;
    uStack_20 = uVar5 ^ 1;
    LOCK();
    DAT_14178a560 = 0;
    UNLOCK();
    if (cVar2 != '\0') goto LAB_140aa515a;
    if ((char)uVar5 == '\0') goto LAB_140aa54bb;
  }
  DAT_14178a560 = 0;
  if (((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) && (cVar2 = func_0x00014118a060(), cVar2 == '\0')
     ) {
    DAT_14178a562 = 1;
  }
LAB_140aa54bb:
  cVar2 = DAT_14178a561;
  LOCK();
  DAT_14178a561 = 0;
  UNLOCK();
  if (cVar2 == '\x02') {
                    /* WARNING: Could not recover jumptable at 0x000140aa5819. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    WakeByAddressSingle(&DAT_14178a561);
    return;
  }
  return;
}

