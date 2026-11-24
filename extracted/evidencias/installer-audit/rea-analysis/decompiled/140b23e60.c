/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140b23e60
 * Associated source paths: src\commands\radios.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 * FUN_140b23e60(undefined8 *param_1)

{
  code *pcVar1;
  char cVar2;
  undefined *puVar3;
  undefined4 *puVar4;
  undefined8 *puVar5;
  longlong lVar6;
  ulonglong uVar7;
  undefined *puVar8;
  longlong lVar9;
  int iVar10;
  ulonglong uVar11;
  uint *puVar12;
  bool bVar13;
  uint uVar14;
  undefined8 uVar15;
  undefined8 extraout_XMM0_Qa;
  uint uVar17;
  uint uVar18;
  uint uVar19;
  undefined1 auVar16 [16];
  uint uVar20;
  uint uVar21;
  uint uVar22;
  uint uVar23;
  undefined8 uStack_138;
  undefined8 uStack_130;
  undefined4 uStack_11c;
  int aiStack_118 [2];
  int *piStack_110;
  code *pcStack_108;
  undefined8 uStack_100;
  longlong lStack_f8;
  longlong lStack_f0;
  longlong lStack_e8;
  undefined8 *puStack_e0;
  undefined8 auStack_d8 [2];
  uint *puStack_c8;
  undefined8 *puStack_c0;
  longlong lStack_b8;
  undefined8 *puStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 *puStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined *puStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined *puStack_68;
  int **ppiStack_60;
  undefined8 *puStack_58;
  undefined *puStack_50;
  int aiStack_44 [9];
  
  aiStack_44[1] = -2;
  aiStack_44[2] = -1;
  lStack_f8 = 0;
  lStack_f0 = 8;
  lStack_e8 = 0;
  if (_DAT_1417814e0 != 0) {
    FUN_14116a7b9();
  }
  if (_DAT_1417814b8 == (code *)0x0) {
LAB_140b23fd7:
    cVar2 = DAT_14178a732;
    LOCK();
    DAT_14178a732 = 1;
    UNLOCK();
    if ((cVar2 == '\0') && (1 < _DAT_14178a448)) {
      auStack_d8[0] = 0;
      lStack_b8 = 0;
      puStack_b0 = (undefined8 *)&UNK_141207a04;
      uStack_a8 = 0x1d;
      uStack_a0 = 0;
      puStack_98 = (undefined8 *)&UNK_1412079ed;
      uStack_90 = 0x16;
      uStack_88 = 2;
      puStack_80 = &UNK_141207a04;
      uStack_78 = 0x1d;
      uStack_70 = 0x17500000001;
      puStack_68 = &UNK_141364e6a;
      ppiStack_60 = (int **)0x69;
      puStack_58 = auStack_d8;
      puStack_50 = &UNK_1412054b0;
      puVar3 = &UNK_1411fac08;
      if (_DAT_14178a450 == 2) {
        puVar3 = _DAT_141780478;
      }
      puVar8 = &UNK_1411fac38;
      if (_DAT_14178a450 == 2) {
        puVar8 = _DAT_141780470;
      }
      (**(code **)(puVar3 + 0x20))(puVar8,&lStack_b8);
    }
  }
  else {
    uStack_100 = 0;
    aiStack_118[1] = 0;
    aiStack_118[0] = (*_DAT_1417814b8)(2,0,aiStack_118 + 1,&uStack_100);
    if (aiStack_118[0] != 0) {
      if (3 < _DAT_14178a448) {
        piStack_110 = aiStack_118;
        pcStack_108 = FUN_14001a8e0;
        auStack_d8[0] = 0;
        lStack_b8 = 0;
        puStack_b0 = (undefined8 *)&UNK_141207a04;
        uStack_a8 = 0x1d;
        uStack_a0 = 0;
        puStack_98 = (undefined8 *)&UNK_1412079ed;
        uStack_90 = 0x16;
        uStack_88 = 4;
        puStack_80 = &UNK_141207a04;
        uStack_78 = 0x1d;
        uStack_70 = 0x10600000001;
        puStack_68 = &UNK_141364d68;
        ppiStack_60 = &piStack_110;
        puStack_58 = auStack_d8;
        puStack_50 = &UNK_1412054b0;
        puVar3 = &UNK_1411fac08;
        if (_DAT_14178a450 == 2) {
          puVar3 = _DAT_141780478;
        }
        puVar8 = &UNK_1411fac38;
        if (_DAT_14178a450 == 2) {
          puVar8 = _DAT_141780470;
        }
        (**(code **)(puVar3 + 0x20))(puVar8,&lStack_b8);
      }
      goto LAB_140b23fd7;
    }
    puStack_c8 = (uint *)0x0;
    aiStack_44[0] = (*_DAT_1417814c8)(uStack_100,0,&puStack_c8);
    cVar2 = DAT_14178a731;
    if (puStack_c8 == (uint *)0x0 || aiStack_44[0] != 0) {
      LOCK();
      DAT_14178a731 = '\x01';
      UNLOCK();
      if ((cVar2 == '\0') && (1 < _DAT_14178a448)) {
        piStack_110 = aiStack_44;
        pcStack_108 = FUN_14001a8e0;
        auStack_d8[0] = 0;
        lStack_b8 = 0;
        puStack_b0 = (undefined8 *)&UNK_141207a04;
        uStack_a8 = 0x1d;
        uStack_a0 = 0;
        puStack_98 = (undefined8 *)&UNK_1412079ed;
        uStack_90 = 0x16;
        uStack_88 = 2;
        puStack_80 = &UNK_141207a04;
        uStack_78 = 0x1d;
        uStack_70 = 0xe700000001;
        puStack_68 = &UNK_141364e3e;
        ppiStack_60 = &piStack_110;
        puStack_58 = auStack_d8;
        puStack_50 = &UNK_1412054b0;
        puVar3 = &UNK_1411fac08;
        if (_DAT_14178a450 == 2) {
          puVar3 = _DAT_141780478;
        }
        puVar8 = &UNK_1411fac38;
        if (_DAT_14178a450 == 2) {
          puVar8 = _DAT_141780470;
        }
        (**(code **)(puVar3 + 0x20))(puVar8,&lStack_b8);
      }
LAB_140b2446c:
      bVar13 = false;
    }
    else {
      if (*puStack_c8 == 0) {
        LOCK();
        DAT_14178a731 = '\x01';
        UNLOCK();
        if ((cVar2 == '\0') && (1 < _DAT_14178a448)) {
          auStack_d8[0] = 0;
          lStack_b8 = 0;
          puStack_b0 = (undefined8 *)&UNK_141207a04;
          uStack_a8 = 0x1d;
          uStack_a0 = 0;
          puStack_98 = (undefined8 *)&UNK_1412079ed;
          uStack_90 = 0x16;
          uStack_88 = 2;
          puStack_80 = &UNK_141207a04;
          uStack_78 = 0x1d;
          uStack_70 = 0xf400000001;
          puStack_68 = &UNK_141364e18;
          ppiStack_60 = (int **)0x4d;
          puStack_58 = auStack_d8;
          puStack_50 = &UNK_1412054b0;
          puVar3 = &UNK_1411fac08;
          if (_DAT_14178a450 == 2) {
            puVar3 = _DAT_141780478;
          }
          puVar8 = &UNK_1411fac38;
          if (_DAT_14178a450 == 2) {
            puVar8 = _DAT_141780470;
          }
          (**(code **)(puVar3 + 0x20))(puVar8,&lStack_b8);
        }
        (*_DAT_1417814d8)(puStack_c8);
        goto LAB_140b2446c;
      }
      DAT_14178a731 = '\0';
      uStack_138 = *(undefined8 *)(puStack_c8 + 2);
      uStack_130 = *(undefined8 *)(puStack_c8 + 4);
      (*_DAT_1417814d8)();
      uStack_11c = 0;
      puStack_c8 = (uint *)0x0;
      aiStack_44[0] = (*_DAT_1417814d0)(uStack_100,&uStack_138,4,0,&uStack_11c,&puStack_c8,0);
      if (puStack_c8 == (uint *)0x0 || aiStack_44[0] != 0) {
        if (1 < _DAT_14178a448) {
          piStack_110 = aiStack_44;
          pcStack_108 = FUN_14001a8e0;
          auStack_d8[0] = 0;
          lStack_b8 = 0;
          puStack_b0 = (undefined8 *)&UNK_141207a04;
          uStack_a8 = 0x1d;
          uStack_a0 = 0;
          puStack_98 = (undefined8 *)&UNK_1412079ed;
          uStack_90 = 0x16;
          uStack_88 = 2;
          puStack_80 = &UNK_141207a04;
          uStack_78 = 0x1d;
          uStack_70 = 0x11f00000001;
          puStack_68 = &UNK_141364d30;
          ppiStack_60 = &piStack_110;
          puStack_58 = auStack_d8;
          puStack_50 = &UNK_1412054b0;
          puVar3 = &UNK_1411fac08;
          if (_DAT_14178a450 == 2) {
            puVar3 = _DAT_141780478;
          }
          puVar8 = &UNK_1411fac38;
          if (_DAT_14178a450 == 2) {
            puVar8 = _DAT_141780470;
          }
          (**(code **)(puVar3 + 0x20))(puVar8,&lStack_b8);
        }
        goto LAB_140b2446c;
      }
      uVar14 = *puStack_c8;
      uVar7 = 0x40;
      if (uVar14 < 0x40) {
        uVar7 = (ulonglong)uVar14;
      }
      if (uVar14 == 0) {
        bVar13 = false;
      }
      else {
        if (uVar14 < 9) {
          lVar9 = 0;
          bVar13 = false;
        }
        else {
          uVar11 = 8;
          if ((uVar7 & 7) != 0) {
            uVar11 = (ulonglong)((uint)uVar7 & 7);
          }
          lVar9 = uVar7 - uVar11;
          puVar12 = puStack_c8 + 0x17;
          uVar14 = 0;
          uVar17 = 0;
          uVar18 = 0;
          uVar19 = 0;
          uVar20 = 0;
          uVar21 = 0;
          uVar22 = 0;
          uVar23 = 0;
          lVar6 = lVar9;
          do {
            uVar20 = uVar20 | -(uint)(puVar12[-0x15] == 1);
            uVar21 = uVar21 | -(uint)(puVar12[-0x12] == 1);
            uVar22 = uVar22 | -(uint)(puVar12[-0xf] == 1);
            uVar23 = uVar23 | -(uint)(puVar12[-0xc] == 1);
            uVar14 = uVar14 | -(uint)(puVar12[-9] == 1);
            uVar17 = uVar17 | -(uint)(puVar12[-6] == 1);
            uVar18 = uVar18 | -(uint)(puVar12[-3] == 1);
            uVar19 = uVar19 | -(uint)(*puVar12 == 1);
            puVar12 = puVar12 + 0x18;
            lVar6 = lVar6 + -8;
          } while (lVar6 != 0);
          auVar16._0_4_ = (uVar14 | uVar20) << 0x1f;
          auVar16._4_4_ = (uVar17 | uVar21) << 0x1f;
          auVar16._8_4_ = (uVar18 | uVar22) << 0x1f;
          auVar16._12_4_ = (uVar19 | uVar23) << 0x1f;
          iVar10 = movmskps((int)puVar12,auVar16);
          bVar13 = iVar10 != 0;
        }
        puVar12 = puStack_c8 + lVar9 * 3 + 2;
        lVar9 = uVar7 - lVar9;
        do {
          if (*puVar12 == 1) {
            bVar13 = true;
          }
          puVar12 = puVar12 + 3;
          lVar9 = lVar9 + -1;
        } while (lVar9 != 0);
      }
      (*_DAT_1417814d8)();
    }
    uVar15 = (*_DAT_1417814c0)(uStack_100,0);
    DAT_14178a732 = 0;
    puVar5 = (undefined8 *)FUN_140e48790(uVar15,0,4);
    if (puVar5 == (undefined8 *)0x0) {
      FUN_1411658af(1,4);
      goto LAB_140b247f1;
    }
    *(undefined4 *)puVar5 = 0x69666977;
    puVar4 = (undefined4 *)FUN_140e48790(extraout_XMM0_Qa,0,5);
    lVar6 = lStack_e8;
    if (puVar4 == (undefined4 *)0x0) {
      puStack_c0 = puVar5;
      FUN_1411658af(1,5);
      goto LAB_140b247f1;
    }
    *(undefined1 *)(puVar4 + 1) = 0x69;
    *puVar4 = 0x462d6957;
    lStack_b8 = 4;
    uStack_a8 = 4;
    uStack_a0 = 5;
    uStack_90 = 5;
    uStack_88 = CONCAT71(uStack_88._1_7_,bVar13);
    puStack_b0 = puVar5;
    puStack_98 = (undefined8 *)puVar4;
    if (lStack_e8 == lStack_f8) {
      FUN_14117e1e0(&lStack_f8);
    }
    lVar9 = lVar6 * 0x38;
    *(undefined8 *)(lStack_f0 + 0x30 + lVar9) = uStack_88;
    puVar5 = (undefined8 *)(lStack_f0 + 0x20 + lVar9);
    *puVar5 = puStack_98;
    puVar5[1] = uStack_90;
    puVar5 = (undefined8 *)(lStack_f0 + 0x10 + lVar9);
    *puVar5 = uStack_a8;
    puVar5[1] = uStack_a0;
    *(longlong *)(lStack_f0 + lVar9) = lStack_b8;
    ((longlong *)(lStack_f0 + lVar9))[1] = (longlong)puStack_b0;
    lStack_e8 = lVar6 + 1;
  }
  puVar5 = (undefined8 *)FUN_140e48790();
  if (puVar5 == (undefined8 *)0x0) {
    FUN_1411658af(1,9);
  }
  else {
    *puVar5 = 0x746f6f7465756c62;
    *(undefined1 *)(puVar5 + 1) = 0x68;
    puStack_c0 = puVar5;
    puStack_e0 = (undefined8 *)FUN_140e48790(0x746f6f7465756c62,0,9);
    if (puStack_e0 != (undefined8 *)0x0) {
      *puStack_e0 = 0x746f6f7465756c42;
      *(undefined1 *)(puStack_e0 + 1) = 0x68;
      if (_DAT_1417814f8 != 0) {
        FUN_14116a763();
      }
      if (_DAT_1417814e8 == (code *)0x0) {
        bVar13 = false;
        puStack_b0 = puStack_c0;
      }
      else {
        auStack_d8[0] = CONCAT44(auStack_d8[0]._4_4_,4);
        lStack_b8 = 0;
        lVar6 = (*_DAT_1417814e8)(auStack_d8,&lStack_b8);
        puVar5 = puStack_c0;
        if (lVar6 == 0) {
          bVar13 = false;
          puStack_b0 = puVar5;
        }
        else {
          (*_DAT_1417814f0)(lVar6);
          bVar13 = lStack_b8 != 0;
          puStack_b0 = puVar5;
        }
      }
      lVar6 = lStack_e8;
      lStack_b8 = 9;
      uStack_a8 = 9;
      uStack_a0 = 9;
      puStack_98 = puStack_e0;
      uStack_90 = 9;
      uStack_88 = CONCAT71(uStack_88._1_7_,bVar13);
      if (lStack_e8 == lStack_f8) {
        FUN_14117e1e0(&lStack_f8);
      }
      lVar9 = lVar6 * 0x38;
      *(undefined8 *)(lStack_f0 + 0x30 + lVar9) = uStack_88;
      puVar5 = (undefined8 *)(lStack_f0 + 0x20 + lVar9);
      *puVar5 = puStack_98;
      puVar5[1] = uStack_90;
      puVar5 = (undefined8 *)(lStack_f0 + 0x10 + lVar9);
      *puVar5 = uStack_a8;
      puVar5[1] = uStack_a0;
      *(longlong *)(lStack_f0 + lVar9) = lStack_b8;
      ((longlong *)(lStack_f0 + lVar9))[1] = (longlong)puStack_b0;
      param_1[3] = lVar6 + 1;
      param_1[1] = lStack_f8;
      param_1[2] = lStack_f0;
      *param_1 = 0xffffffffffffffff;
      return param_1;
    }
    FUN_1411658af(1,9);
  }
LAB_140b247f1:
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

