/* Repaired analysis; decompiler pseudocode, NOT original Rust. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1406a7f20(longlong param_1)

{
  code *pcVar1;
  byte bVar2;
  char cVar3;
  int iVar4;
  undefined *puVar5;
  undefined8 uVar6;
  longlong lVar7;
  undefined4 *puVar8;
  undefined *puVar9;
  ulonglong uVar10;
  longlong unaff_RSI;
  longlong lVar11;
  uint uVar12;
  ulonglong uVar13;
  ulonglong uVar14;
  undefined1 *puVar15;
  undefined8 uVar16;
  undefined8 uVar17;
  longlong lVar18;
  bool bVar19;
  undefined4 uVar20;
  undefined8 in_stack_fffffffffffffc68;
  undefined4 uVar21;
  undefined *puStack_388;
  byte bStack_380;
  undefined4 uStack_37f;
  undefined4 uStack_37b;
  undefined4 uStack_377;
  undefined4 uStack_373;
  undefined4 uStack_36f;
  undefined4 uStack_36b;
  undefined4 uStack_367;
  undefined4 uStack_363;
  undefined4 uStack_35f;
  undefined4 uStack_35b;
  undefined4 uStack_357;
  undefined4 uStack_353;
  undefined3 uStack_34f;
  undefined4 uStack_34c;
  undefined4 uStack_348;
  undefined4 uStack_344;
  undefined4 uStack_340;
  undefined4 uStack_33c;
  undefined4 uStack_338;
  undefined4 uStack_334;
  undefined4 uStack_330;
  undefined4 uStack_32c;
  undefined4 uStack_328;
  undefined4 uStack_324;
  undefined *puStack_320;
  undefined8 uStack_318;
  undefined8 uStack_310;
  undefined8 uStack_308;
  undefined8 uStack_300;
  undefined8 uStack_2f8;
  undefined8 uStack_220;
  ulonglong uStack_218;
  undefined8 uStack_210;
  undefined4 *puStack_208;
  undefined8 uStack_200;
  undefined8 *puStack_1f8;
  undefined *puStack_1f0;
  undefined8 uStack_1e8;
  undefined8 uStack_1e0;
  byte bStack_1d8;
  uint uStack_1d7;
  uint3 uStack_1d3;
  undefined8 uStack_1d0;
  undefined4 *puStack_1c8;
  undefined8 uStack_1c0;
  longlong lStack_1b8;
  longlong lStack_1b0;
  undefined *puStack_1a8;
  byte bStack_1a0;
  longlong lStack_198;
  longlong lStack_190;
  longlong lStack_188;
  undefined1 *puStack_180;
  undefined8 uStack_178;
  undefined8 uStack_170;
  undefined8 uStack_168;
  undefined8 uStack_160;
  undefined8 uStack_158;
  undefined4 uStack_150;
  undefined4 uStack_14c;
  undefined7 uStack_148;
  undefined8 uStack_138;
  uint uStack_130;
  undefined4 uStack_12c;
  undefined4 uStack_128;
  undefined4 uStack_124;
  undefined4 uStack_120;
  undefined4 uStack_11c;
  undefined4 uStack_118;
  undefined4 uStack_114;
  undefined4 uStack_110;
  undefined4 uStack_10c;
  undefined4 uStack_108;
  undefined4 uStack_104;
  undefined4 uStack_100;
  undefined4 uStack_fc;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined *puStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  longlong lStack_98;
  longlong lStack_90;
  undefined8 uStack_88;
  longlong lStack_80;
  uint uStack_74;
  longlong lStack_70;
  longlong lStack_68;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  puVar5 = &UNK_14137c8d4 + *(int *)(&UNK_14137c8d4 + (ulonglong)*(byte *)(param_1 + 0xa40) * 4);
  lStack_68 = param_1;
                    /* WARNING: Switch is manually overridden */
  switch(*(byte *)(param_1 + 0xa40)) {
  case 0:
    *(undefined2 *)(param_1 + 0xa41) = 0x101;
    *(undefined1 *)(param_1 + 0xa43) = 1;
    unaff_RSI = param_1 + 0x5e0;
    FUN_141164a10(unaff_RSI,param_1 + 0x188,0x458);
                    /* WARNING: Switch is manually overridden */
    switch(*(undefined1 *)(param_1 + 0xa30)) {
    case 1:
      goto override_jmp_1406a7faf_case_1;
    case 2:
      goto override_jmp_1406a7faf_case_2;
    case 3:
      goto override_jmp_1406a7faf_case_3;
    }
    goto override_jmp_1406a7faf_case_0;
  case 1:
    FUN_141166b90(&UNK_14120faa8);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  case 2:
    FUN_141166bb0(&UNK_14120faa8);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  case 3:
    unaff_RSI = param_1 + 0x5e0;
    puVar5 = (undefined *)(ulonglong)*(byte *)(param_1 + 0xa30);
  }
                    /* WARNING: Switch is manually overridden */
  switch(puVar5) {
  case (undefined *)0x0:
override_jmp_1406a7faf_case_0:
    lStack_70 = unaff_RSI;
    FUN_140c50c10(&puStack_388,unaff_RSI);
    uVar21 = (undefined4)((ulonglong)in_stack_fffffffffffffc68 >> 0x20);
    lStack_80 = lStack_68 + 0x7e8;
    uVar10 = CONCAT35((undefined3)uStack_37b,CONCAT41(uStack_37f,bStack_380));
    uVar6 = CONCAT35((undefined3)uStack_373,CONCAT41(uStack_377,uStack_37b._3_1_));
    puVar8 = (undefined4 *)CONCAT35((undefined3)uStack_36b,CONCAT41(uStack_36f,uStack_373._3_1_));
    uVar16 = CONCAT35((undefined3)uStack_363,CONCAT41(uStack_367,uStack_36b._3_1_));
    if (puStack_388 == (undefined *)0xffffffffffffffff) {
      uVar13 = uVar10 >> 8;
    }
    else {
      uStack_b0 = uStack_300;
      uStack_a8 = uStack_2f8;
      uStack_c0 = uStack_310;
      uStack_b8 = uStack_308;
      puStack_d0 = puStack_320;
      uStack_c8 = uStack_318;
      uStack_110 = CONCAT31((undefined3)uStack_35f,uStack_363._3_1_);
      uStack_10c = CONCAT31((uint3)uStack_35b,uStack_35f._3_1_);
      uStack_108 = CONCAT31((undefined3)uStack_357,uStack_35b._3_1_);
      uStack_104 = CONCAT31((undefined3)uStack_353,uStack_357._3_1_);
      uStack_100 = CONCAT31(uStack_34f,uStack_353._3_1_);
      uStack_e0 = (undefined8 **)CONCAT44(uStack_32c,uStack_330);
      uStack_d8 = (undefined **)CONCAT44(uStack_324,uStack_328);
      uStack_f0 = CONCAT44(uStack_33c,uStack_340);
      uStack_e8 = (undefined *)CONCAT44(uStack_334,uStack_338);
      uStack_fc = uStack_34c;
      uStack_f8 = CONCAT44(uStack_344,uStack_348);
      uStack_138 = puStack_388;
      uStack_130 = (uint)CONCAT41(uStack_37f,bStack_380);
      uStack_12c = (undefined4)(uVar10 >> 0x20);
      uStack_128 = (undefined4)CONCAT41(uStack_377,uStack_37b._3_1_);
      uStack_124 = (undefined4)((ulonglong)uVar6 >> 0x20);
      uStack_120 = (undefined4)CONCAT41(uStack_36f,uStack_373._3_1_);
      uStack_11c = (undefined4)((ulonglong)puVar8 >> 0x20);
      uStack_118 = (undefined4)CONCAT41(uStack_367,uStack_36b._3_1_);
      uStack_114 = (undefined4)((ulonglong)uVar16 >> 0x20);
      uStack_357 = 0;
      uStack_353 = (uint)uStack_353._3_1_ << 0x18;
      puStack_388 = &UNK_141214f47;
      bStack_380 = 0x12;
      uStack_37f = 0;
      uStack_37b = 0xb3000000;
      uStack_377 = 0x14120aa;
      uStack_373 = 0x8000000;
      uStack_36f = 0;
      uStack_36b._3_1_ = (byte)lStack_70;
      uStack_36b = (uint)uStack_36b._3_1_ << 0x18;
      uStack_367 = (undefined4)((ulonglong)lStack_70 >> 8);
      uStack_363._0_3_ = (undefined3)((ulonglong)lStack_70 >> 0x28);
      uStack_363._3_1_ = (undefined1)lStack_80;
      uStack_35f = (undefined4)((ulonglong)lStack_80 >> 8);
      uStack_35b._0_3_ = (uint3)((ulonglong)lStack_80 >> 0x28);
      uStack_35b = (uint)(uint3)uStack_35b;
      FUN_140c1a500(&uStack_178,&puStack_388);
      param_1 = lStack_68;
      uVar16 = uStack_160;
      puVar8 = uStack_168;
      uVar6 = uStack_170;
      uVar21 = (undefined4)((ulonglong)in_stack_fffffffffffffc68 >> 0x20);
      uVar10 = uStack_178 & 0xff;
      if ((char)uStack_178 == -1) {
        lVar18 = lStack_68 + 0x800;
        FUN_141164a10(lVar18,&uStack_138,0x98);
        *(undefined8 *)(param_1 + 0x898) = uVar6;
        *(undefined4 **)(param_1 + 0x8a0) = puVar8;
        *(undefined8 *)(param_1 + 0x8a8) = uVar16;
        *(undefined1 *)(param_1 + 0x8b0) = 0;
        lVar11 = param_1 + 0x8b8;
        FUN_141164a10(lVar11,lVar18,0xb8);
        puVar15 = (undefined1 *)(param_1 + 0xa28);
        *(undefined1 *)(param_1 + 0xa28) = 0;
        unaff_RSI = lStack_70;
        goto override_jmp_1406a8150_case_0;
      }
      uVar13 = uStack_178 >> 8;
      FUN_1401de350(&uStack_138);
    }
    FUN_1401de480(lStack_70);
    uVar17 = 1;
    FUN_14014c630(lStack_80);
    goto LAB_1406a8b1b;
  case (undefined *)0x1:
override_jmp_1406a7faf_case_1:
    lStack_70 = unaff_RSI;
    FUN_141166b90(&UNK_141214a98);
    break;
  case (undefined *)0x2:
override_jmp_1406a7faf_case_2:
    lStack_70 = unaff_RSI;
    FUN_141166bb0(&UNK_141214a98);
    break;
  case (undefined *)0x3:
override_jmp_1406a7faf_case_3:
    puVar15 = (undefined1 *)(param_1 + 0xa28);
    lVar11 = param_1 + 0x8b8;
                    /* WARNING: Switch is manually overridden */
    switch(*(undefined1 *)(param_1 + 0xa28)) {
    case 0:
override_jmp_1406a8150_case_0:
      FUN_141164a10(param_1 + 0x970,lVar11,0xb8);
      break;
    case 1:
      lStack_98 = lVar11;
      lStack_70 = unaff_RSI;
      FUN_141166b90(&UNK_14120f930);
      goto LAB_1406a8dc4;
    case 2:
      lStack_98 = lVar11;
      lStack_70 = unaff_RSI;
      FUN_141166bb0(&UNK_14120f930);
      goto LAB_1406a8dc4;
    }
    lStack_1b8 = param_1 + 0x970;
    puStack_180 = puVar15;
    lStack_80 = lVar11;
    lStack_70 = unaff_RSI;
    if (*(char *)(param_1 + 0xa20) != '\0') {
      if (*(char *)(param_1 + 0xa20) == '\x01') {
        FUN_141166b90(&UNK_14121b4e8);
      }
      else {
        FUN_141166bb0(&UNK_14121b4e8);
      }
      break;
    }
    FUN_141164a10(&puStack_388,lStack_1b8,0x98);
    lStack_90 = *(longlong *)(param_1 + 0xa08);
    uStack_88 = *(undefined8 *)(param_1 + 0xa10);
    FUN_140963c00(&uStack_138,uStack_88,*(undefined8 *)(param_1 + 0xa18));
    uVar12 = uStack_130;
    uVar21 = (undefined4)((ulonglong)in_stack_fffffffffffffc68 >> 0x20);
    bVar2 = (byte)uStack_130;
    if (uStack_138 == (undefined *)0xffffffffffffffff) {
      FUN_140b59360(&lStack_198,&puStack_388);
      FUN_140a24f90(&lStack_198,bVar2);
      FUN_140a24770(&uStack_138,&lStack_198,&puStack_388);
      puVar5 = uStack_138;
      uVar21 = (undefined4)((ulonglong)in_stack_fffffffffffffc68 >> 0x20);
      if (uStack_138 != (undefined *)0xffffffffffffffff) {
        bVar2 = (byte)uStack_130;
        uStack_178 = CONCAT17((undefined1)uStack_128,CONCAT43(uStack_12c,uStack_130._1_3_));
        uStack_170 = CONCAT17((undefined1)uStack_120,CONCAT43(uStack_124,uStack_128._1_3_));
        uStack_168 = (undefined4 *)
                     CONCAT17((undefined1)uStack_118,CONCAT43(uStack_11c,uStack_120._1_3_));
        uStack_160 = CONCAT17((undefined1)uStack_110,CONCAT43(uStack_114,uStack_118._1_3_));
        uStack_150 = CONCAT13((undefined1)uStack_104,uStack_108._1_3_);
        uStack_158 = CONCAT44(CONCAT13((undefined1)uStack_108,uStack_10c._1_3_),
                              CONCAT13((undefined1)uStack_10c,uStack_110._1_3_));
        uStack_14c._0_3_ = (undefined3)((uint)uStack_104 >> 8);
        uStack_14c._3_1_ = (undefined1)uStack_100;
        uStack_148 = (undefined7)(CONCAT44(uStack_fc,uStack_100) >> 8);
        if (lStack_188 != 0) {
          lVar11 = lStack_190;
          lVar18 = lStack_188;
          do {
            FUN_1401eccc0(lVar11);
            uVar21 = (undefined4)((ulonglong)in_stack_fffffffffffffc68 >> 0x20);
            lVar11 = lVar11 + 0x88;
            lVar18 = lVar18 + -1;
          } while (lVar18 != 0);
        }
        if (lStack_198 != 0) {
          uVar6 = GetProcessHeap();
          HeapFree(uVar6,0,lStack_190);
        }
        goto LAB_1406a82ee;
      }
      LOCK();
      bVar19 = DAT_141781710 == '\0';
      if (bVar19) {
        DAT_141781710 = '\x01';
      }
      UNLOCK();
      if (bVar19) {
        if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_1406a87d2;
LAB_1406a84d0:
        uStack_74 = 0;
        lVar11 = _DAT_141781720;
        uVar10 = _DAT_141781728;
      }
      else {
        FUN_141189320(&DAT_141781710);
        if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_1406a84d0;
LAB_1406a87d2:
        uStack_74 = func_0x00014118a060();
        uStack_74 = uStack_74 ^ 1;
        lVar11 = _DAT_141781720;
        uVar10 = _DAT_141781728;
      }
      _DAT_141781720 = lVar11;
      _DAT_141781728 = uVar10;
      if (DAT_141781711 != '\0') {
        uStack_138 = &DAT_141781710;
        uStack_130._1_3_ = (undefined3)(uStack_130 >> 8);
        uStack_130 = CONCAT31(uStack_130._1_3_,(char)uStack_74);
        FUN_1411667f0(&UNK_14134b999,0x2b,&uStack_138,&UNK_14134bf68,&UNK_14121b480);
        break;
      }
      uVar13 = (ulonglong)bVar2;
      if (uVar10 != 0) {
        uVar14 = 0;
        lStack_1b0 = lVar11;
        do {
          lVar18 = 7;
          puVar5 = &UNK_141216dd5;
          if (bVar2 < 6) {
            lVar18 = *(longlong *)(&UNK_141371100 + uVar13 * 8);
            puVar5 = *(undefined **)(&UNK_141371130 + uVar13 * 8);
          }
          if ((*(longlong *)(lVar11 + 0x10) == lVar18) &&
             (iVar4 = FUN_141165450(*(undefined8 *)(lVar11 + 8),puVar5), iVar4 == 0)) {
            FUN_1401eff10(lVar11);
            if (uVar10 <= uVar14 + 1) goto LAB_1406a8626;
            lVar11 = lVar11 + 0x110;
            lVar18 = ~uVar14 + uVar10;
            goto LAB_1406a85b7;
          }
          uVar14 = uVar14 + 1;
          lVar11 = lVar11 + 0xe8;
        } while (uVar10 != uVar14);
      }
LAB_1406a862d:
      if ((((char)uStack_74 == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
         (cVar3 = func_0x00014118a060(), cVar3 == '\0')) {
        DAT_141781711 = '\x01';
      }
      cVar3 = DAT_141781710;
      LOCK();
      DAT_141781710 = '\0';
      UNLOCK();
      uVar12 = uVar12 & 0xff;
      if (cVar3 == '\x02') {
        WakeByAddressSingle(&DAT_141781710);
        if (uVar12 != 1) goto LAB_1406a8663;
LAB_1406a8850:
        LOCK();
        bVar19 = DAT_1417816f8 == '\0';
        if (bVar19) {
          DAT_1417816f8 = '\x01';
        }
        UNLOCK();
        if (bVar19) {
          if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_1406a8886;
LAB_1406a8cc2:
          cVar3 = func_0x00014118a060();
          _DAT_141781708 = 0xffffffff;
          if (cVar3 != '\0') goto LAB_1406a8886;
        }
        else {
          FUN_141189320(&DAT_1417816f8);
          if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_1406a8cc2;
LAB_1406a8886:
          _DAT_141781708 = 0xffffffff;
          if (((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) &&
             (cVar3 = func_0x00014118a060(), cVar3 == '\0')) {
            DAT_1417816f9 = 1;
          }
        }
        cVar3 = DAT_1417816f8;
        LOCK();
        DAT_1417816f8 = '\0';
        UNLOCK();
        if (cVar3 == '\x02') {
          WakeByAddressSingle(&DAT_1417816f8);
        }
        FUN_140b811e0(&uStack_138,&puStack_388,&UNK_141216ddc,0xe);
        if (uStack_138 != (undefined *)0xffffffffffffffff) {
          FUN_1401e09e0(&uStack_138);
        }
      }
      else {
        if (uVar12 == 1) goto LAB_1406a8850;
LAB_1406a8663:
        if (uVar12 == 3) {
          uStack_138 = (undefined *)0xffffffffffffffff;
          LOCK();
          bVar19 = DAT_141781698 == '\0';
          if (bVar19) {
            DAT_141781698 = '\x01';
          }
          UNLOCK();
          if (bVar19) {
            if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_1406a8c43;
LAB_1406a869d:
            bVar2 = 0;
          }
          else {
            FUN_141189320(&DAT_141781698);
            if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_1406a869d;
LAB_1406a8c43:
            bVar2 = func_0x00014118a060();
            bVar2 = bVar2 ^ 1;
          }
          if (DAT_141781699 != '\0') {
            puStack_1a8 = &DAT_141781698;
            bStack_1a0 = bVar2;
            FUN_1411667f0(&UNK_14134b999,0x2b,&puStack_1a8,&UNK_14134bd88,&UNK_14121b498);
            break;
          }
          if (CONCAT44(uRam00000001417816a4,_DAT_1417816a0) != -1) {
            if (CONCAT44(uRam00000001417816a4,_DAT_1417816a0) != 0) {
              uVar6 = CONCAT44(uRam00000001417816ac,_DAT_1417816a8);
              uVar16 = GetProcessHeap();
              HeapFree(uVar16,0,uVar6);
            }
            if (CONCAT44(uRam00000001417816bc,_DAT_1417816b8) != 0) {
              uVar6 = CONCAT44(uRam00000001417816c4,_DAT_1417816c0);
              uVar16 = GetProcessHeap();
              HeapFree(uVar16,0,uVar6);
            }
            if (CONCAT44(uRam00000001417816d4,_DAT_1417816d0) != 0) {
              uVar6 = CONCAT44(uRam00000001417816dc,_DAT_1417816d8);
              uVar16 = GetProcessHeap();
              HeapFree(uVar16,0,uVar6);
            }
          }
          _DAT_1417816f0 = uStack_e8;
          _DAT_1417816e0 = uStack_f8;
          uRam00000001417816e8 = uStack_f0;
          _DAT_1417816d0 = uStack_108;
          uRam00000001417816d4 = uStack_104;
          _DAT_1417816d8 = uStack_100;
          uRam00000001417816dc = uStack_fc;
          _DAT_1417816c0 = uStack_118;
          uRam00000001417816c4 = uStack_114;
          uRam00000001417816c8 = uStack_110;
          uRam00000001417816cc = uStack_10c;
          _DAT_1417816b0 = uStack_128;
          uRam00000001417816b4 = uStack_124;
          _DAT_1417816b8 = uStack_120;
          uRam00000001417816bc = uStack_11c;
          _DAT_1417816a0 = (undefined4)uStack_138;
          uRam00000001417816a4 = uStack_138._4_4_;
          _DAT_1417816a8 = uStack_130;
          uRam00000001417816ac = uStack_12c;
          if (((bVar2 == 0) && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
             (cVar3 = func_0x00014118a060(), cVar3 == '\0')) {
            DAT_141781699 = '\x01';
          }
          cVar3 = DAT_141781698;
          LOCK();
          DAT_141781698 = '\0';
          UNLOCK();
          if (cVar3 == '\x02') {
            WakeByAddressSingle(&DAT_141781698);
          }
        }
      }
      if (2 < _DAT_14178a448) {
        uStack_1e0 = *(undefined8 *)(&UNK_141371208 + uVar13 * 8);
        uStack_1e8 = *(undefined8 *)(&UNK_1413711d0 + uVar13 * 8);
        puStack_1f8 = &uStack_1e8;
        puStack_1f0 = &UNK_140028220;
        puStack_1a8 = (undefined *)0x0;
        uStack_138 = (undefined *)0x0;
        uStack_130 = 0x4121b4ca;
        uStack_12c = 1;
        uStack_128 = 0x1e;
        uStack_124 = 0;
        uStack_120 = 0;
        uStack_11c = 0;
        uStack_118 = 0x4121b24c;
        uStack_114 = 1;
        uStack_110 = 0x17;
        uStack_10c = 0;
        uStack_108 = 3;
        uStack_104 = 0;
        uStack_100 = 0x4121b4ca;
        uStack_fc = 1;
        uStack_f8 = 0x1e;
        uStack_f0 = 0x6ef00000001;
        uStack_e8 = &UNK_14121b4b0;
        uStack_e0 = &puStack_1f8;
        uStack_d8 = &puStack_1a8;
        puStack_d0 = &UNK_1412054b0;
        puVar5 = &UNK_1411fac08;
        if (_DAT_14178a450 == 2) {
          puVar5 = _DAT_141780478;
        }
        puVar9 = &UNK_1411fac38;
        if (_DAT_14178a450 == 2) {
          puVar9 = _DAT_141780470;
        }
        (**(code **)(puVar5 + 0x20))(puVar9,&uStack_138);
      }
      uVar21 = (undefined4)((ulonglong)in_stack_fffffffffffffc68 >> 0x20);
      if (lStack_188 != 0) {
        lVar11 = lStack_188;
        lVar18 = lStack_190;
        do {
          FUN_1401eccc0(lVar18);
          uVar21 = (undefined4)((ulonglong)in_stack_fffffffffffffc68 >> 0x20);
          lVar18 = lVar18 + 0x88;
          lVar11 = lVar11 + -1;
        } while (lVar11 != 0);
      }
      if (lStack_198 != 0) {
        uVar6 = GetProcessHeap();
        HeapFree(uVar6,0,lStack_190);
      }
      if (lStack_90 != 0) {
        uVar6 = GetProcessHeap();
        HeapFree(uVar6,0,uStack_88);
      }
      uVar20 = FUN_1401de350(&puStack_388);
      *(undefined1 *)(lStack_68 + 0xa20) = 1;
LAB_1406a8aad:
      uVar6 = 0x80;
      puVar8 = (undefined4 *)FUN_140e48790(uVar20,0,0x80);
      if (puVar8 == (undefined4 *)0x0) {
        FUN_1411658af(1,0x80);
        break;
      }
      *puVar8 = 0x6c6c756e;
      uVar16 = 4;
      uVar17 = 0;
      uVar10 = 0;
    }
    else {
      uStack_148 = (undefined7)(CONCAT44(uStack_fc,uStack_100) >> 8);
      uStack_168 = (undefined4 *)
                   CONCAT17((undefined1)uStack_118,CONCAT43(uStack_11c,uStack_120._1_3_));
      uStack_160 = CONCAT17((undefined1)uStack_110,CONCAT43(uStack_114,uStack_118._1_3_));
      uStack_158 = CONCAT17((undefined1)uStack_108,CONCAT43(uStack_10c,uStack_110._1_3_));
      uStack_150 = (undefined4)CONCAT43(uStack_104,uStack_108._1_3_);
      uStack_14c = (int)(CONCAT17((undefined1)uStack_100,CONCAT43(uStack_104,uStack_108._1_3_)) >>
                        0x20);
      uStack_178 = CONCAT44(CONCAT13((undefined1)uStack_128,uStack_12c._1_3_),
                            CONCAT13((undefined1)uStack_12c,uStack_130._1_3_));
      uStack_170 = CONCAT44(CONCAT13((undefined1)uStack_120,uStack_124._1_3_),
                            CONCAT13((undefined1)uStack_124,uStack_128._1_3_));
      puVar5 = uStack_138;
LAB_1406a82ee:
      if (lStack_90 != 0) {
        uVar6 = GetProcessHeap();
        HeapFree(uVar6,0,uStack_88);
      }
      FUN_1401de350(&puStack_388);
      uStack_34f = (undefined3)uStack_148;
      uStack_34c = (undefined4)((uint7)uStack_148 >> 0x18);
      uStack_35f = (undefined4)uStack_158;
      uStack_35b = uStack_158._4_4_;
      uStack_357 = uStack_150;
      uStack_353 = uStack_14c;
      uStack_36f = (undefined4)uStack_168;
      uStack_36b = uStack_168._4_4_;
      uStack_367 = (undefined4)uStack_160;
      uStack_363 = uStack_160._4_4_;
      uStack_37f = (undefined4)uStack_178;
      uStack_37b = uStack_178._4_4_;
      uStack_377 = (undefined4)uStack_170;
      uStack_373 = uStack_170._4_4_;
      *(undefined1 *)(lStack_68 + 0xa20) = 1;
      puStack_388 = puVar5;
      bStack_380 = bVar2;
      uVar20 = FUN_140c35f10(&bStack_1d8,&puStack_388);
      if ((ulonglong)bStack_1d8 == 0xff) goto LAB_1406a8aad;
      uVar10 = (ulonglong)uStack_1d7 << 8 | (ulonglong)uStack_1d3 << 0x28 | (ulonglong)bStack_1d8;
      uVar17 = 1;
      puVar8 = puStack_1c8;
      uVar6 = uStack_1d0;
      uVar16 = uStack_1c0;
    }
    *puStack_180 = 1;
    FUN_1401b4990(lStack_80);
    FUN_1401de480(lStack_70);
    FUN_14014c630(lStack_68 + 0x7e8);
    uVar13 = uVar10 >> 8;
LAB_1406a8b1b:
    *(undefined1 *)(lStack_68 + 0xa30) = 1;
    FUN_1401d2a00(lStack_70);
    lVar11 = lStack_68;
    uStack_218 = uVar10 & 0xff | uVar13 << 8;
    *(undefined1 *)(lStack_68 + 0xa43) = 0;
    uStack_220 = uVar17;
    uStack_210 = uVar6;
    puStack_208 = puVar8;
    uStack_200 = uVar16;
    FUN_141164a10(&puStack_388,lStack_68,0x168);
    *(undefined1 *)(lVar11 + 0xa42) = 0;
    *(undefined1 *)(lVar11 + 0xa41) = 0;
    uStack_128 = (undefined4)*(undefined8 *)(lVar11 + 0x178);
    uStack_124 = (undefined4)((ulonglong)*(undefined8 *)(lVar11 + 0x178) >> 0x20);
    uStack_138 = *(undefined **)(lVar11 + 0x168);
    uStack_130 = *(undefined4 *)(lVar11 + 0x170);
    uStack_12c = *(undefined4 *)(lVar11 + 0x174);
    FUN_140a39f20(&puStack_388,*(undefined8 *)(lVar11 + 0x180),&uStack_220,&uStack_138,
                  CONCAT44(uVar21,*(undefined4 *)(lVar11 + 0xa38)),*(undefined4 *)(lVar11 + 0xa3c));
    *(undefined1 *)(lStack_68 + 0xa40) = 1;
    return;
  }
LAB_1406a8dc4:
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
LAB_1406a85b7:
  do {
    lVar7 = 7;
    puVar5 = &UNK_141216dd5;
    if (bVar2 < 6) {
      lVar7 = *(longlong *)(&UNK_141371100 + uVar13 * 8);
      puVar5 = *(undefined **)(&UNK_141371130 + uVar13 * 8);
    }
    if (*(longlong *)(lVar11 + -0x18) == lVar7) {
      uVar6 = *(undefined8 *)(lVar11 + -0x20);
      iVar4 = FUN_141165450(uVar6,puVar5);
      if (iVar4 != 0) goto LAB_1406a858c;
      if (*(longlong *)(lVar11 + -0x28) != 0) {
        uVar16 = GetProcessHeap();
        HeapFree(uVar16,0,uVar6);
      }
      FUN_1401eaee0(lVar11);
    }
    else {
LAB_1406a858c:
      FUN_141164a10(uVar14 * 0xe8 + lStack_1b0,lVar11 + -0x28,0xe8);
      uVar14 = uVar14 + 1;
    }
    lVar18 = lVar18 + -1;
    lVar11 = lVar11 + 0xe8;
  } while (lVar18 != 0);
LAB_1406a8626:
  _DAT_141781728 = uVar14;
  goto LAB_1406a862d;
}

