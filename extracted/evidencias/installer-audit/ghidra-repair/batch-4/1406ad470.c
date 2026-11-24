/* Repaired analysis; decompiler pseudocode, NOT original Rust. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1406ad470(longlong param_1)

{
  longlong lVar1;
  code *pcVar2;
  undefined *puVar3;
  undefined8 uVar4;
  undefined4 *puVar5;
  undefined *puVar6;
  longlong lVar7;
  byte bVar8;
  ulonglong uVar9;
  longlong unaff_RSI;
  ulonglong uVar10;
  undefined1 *puVar11;
  undefined8 uVar12;
  undefined8 uVar13;
  undefined4 uVar14;
  undefined *puStack_390;
  byte bStack_388;
  undefined4 uStack_387;
  undefined4 uStack_383;
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
  undefined3 uStack_357;
  undefined4 uStack_354;
  undefined4 uStack_350;
  undefined4 uStack_34c;
  undefined4 uStack_348;
  undefined4 uStack_344;
  undefined4 uStack_340;
  undefined4 uStack_33c;
  undefined4 uStack_338;
  undefined4 uStack_334;
  undefined4 uStack_330;
  undefined4 uStack_32c;
  undefined *puStack_328;
  undefined8 uStack_320;
  undefined8 uStack_318;
  undefined8 uStack_310;
  undefined8 uStack_308;
  undefined8 uStack_300;
  undefined8 auStack_228 [2];
  undefined8 uStack_218;
  ulonglong uStack_210;
  undefined8 uStack_208;
  undefined4 *puStack_200;
  undefined8 uStack_1f8;
  undefined8 *puStack_1f0;
  undefined *puStack_1e8;
  undefined8 uStack_1e0;
  undefined8 uStack_1d8;
  byte bStack_1d0;
  uint uStack_1cf;
  uint3 uStack_1cb;
  undefined8 uStack_1c8;
  undefined4 *puStack_1c0;
  undefined8 uStack_1b8;
  longlong lStack_1b0;
  undefined *puStack_1a8;
  undefined4 uStack_1a0;
  undefined4 uStack_19c;
  undefined1 uStack_198;
  undefined4 uStack_197;
  undefined4 uStack_193;
  undefined7 uStack_18f;
  undefined1 uStack_188;
  undefined7 uStack_187;
  undefined4 uStack_180;
  undefined4 uStack_17c;
  undefined4 uStack_178;
  undefined4 uStack_174;
  undefined4 uStack_170;
  undefined4 uStack_16c;
  undefined8 uStack_168;
  undefined8 uStack_160;
  undefined8 uStack_158;
  undefined8 uStack_150;
  undefined8 uStack_148;
  undefined *puStack_140;
  undefined8 uStack_138;
  undefined8 uStack_130;
  undefined8 uStack_128;
  undefined8 uStack_120;
  undefined8 uStack_118;
  longlong lStack_108;
  undefined1 *puStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  undefined7 uStack_c8;
  longlong lStack_b8;
  longlong lStack_b0;
  longlong lStack_a8;
  longlong lStack_a0;
  undefined8 uStack_98;
  longlong lStack_90;
  longlong lStack_88;
  longlong lStack_80;
  longlong lStack_78;
  longlong lStack_70;
  longlong lStack_68;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  puVar3 = &UNK_14137c984 + *(int *)(&UNK_14137c984 + (ulonglong)*(byte *)(param_1 + 0xa40) * 4);
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
      goto override_jmp_1406ad4ff_case_1;
    case 2:
      goto override_jmp_1406ad4ff_case_2;
    case 3:
      goto override_jmp_1406ad4ff_case_3;
    }
    goto override_jmp_1406ad4ff_case_0;
  case 1:
    FUN_141166b90(&UNK_14120faa8);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  case 2:
    FUN_141166bb0(&UNK_14120faa8);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  case 3:
    unaff_RSI = param_1 + 0x5e0;
    puVar3 = (undefined *)(ulonglong)*(byte *)(param_1 + 0xa30);
  }
                    /* WARNING: Switch is manually overridden */
  switch(puVar3) {
  case (undefined *)0x0:
override_jmp_1406ad4ff_case_0:
    lStack_70 = unaff_RSI;
    FUN_140c50c10(&puStack_390,unaff_RSI);
    lVar7 = lStack_68 + 0x7e8;
    uVar9 = CONCAT35((undefined3)uStack_383,CONCAT41(uStack_387,bStack_388));
    uVar4 = CONCAT35((undefined3)uStack_37b,CONCAT41(uStack_37f,uStack_383._3_1_));
    puVar5 = (undefined4 *)CONCAT35((undefined3)uStack_373,CONCAT41(uStack_377,uStack_37b._3_1_));
    uVar12 = CONCAT35((undefined3)uStack_36b,CONCAT41(uStack_36f,uStack_373._3_1_));
    if (puStack_390 == (undefined *)0xffffffffffffffff) {
      uVar10 = uVar9 >> 8;
      lStack_78 = lVar7;
    }
    else {
      uStack_120 = uStack_308;
      uStack_118 = uStack_300;
      uStack_130 = uStack_318;
      uStack_128 = uStack_310;
      puStack_140 = puStack_328;
      uStack_138 = uStack_320;
      uStack_180 = CONCAT31((undefined3)uStack_367,uStack_36b._3_1_);
      uStack_17c = CONCAT31((uint3)uStack_363,uStack_367._3_1_);
      uStack_178 = CONCAT31((undefined3)uStack_35f,uStack_363._3_1_);
      uStack_174 = CONCAT31((undefined3)uStack_35b,uStack_35f._3_1_);
      uStack_170 = CONCAT31(uStack_357,uStack_35b._3_1_);
      uStack_150 = (undefined8 **)CONCAT44(uStack_334,uStack_338);
      uStack_148 = (undefined8 *)CONCAT44(uStack_32c,uStack_330);
      uStack_160 = CONCAT44(uStack_344,uStack_348);
      uStack_158 = (undefined *)CONCAT44(uStack_33c,uStack_340);
      uStack_16c = uStack_354;
      uStack_168 = CONCAT44(uStack_34c,uStack_350);
      puStack_1a8 = puStack_390;
      uStack_1a0 = (undefined4)CONCAT41(uStack_387,bStack_388);
      uStack_19c = (undefined4)(uVar9 >> 0x20);
      uStack_198 = uStack_383._3_1_;
      uStack_197 = uStack_37f;
      uStack_193 = uStack_37b;
      uStack_18f = (undefined7)((ulonglong)puVar5 >> 8);
      uStack_188 = uStack_373._3_1_;
      uStack_187 = (undefined7)((ulonglong)uVar12 >> 8);
      uStack_35f = 0;
      uStack_35b = (uint)uStack_35b._3_1_ << 0x18;
      puStack_390 = &UNK_141214f80;
      bStack_388 = 0x12;
      uStack_387 = 0;
      uStack_383 = 0xbb000000;
      uStack_37f = 0x14120aa;
      uStack_37b = 0x7000000;
      uStack_377 = 0;
      uStack_373._3_1_ = (byte)lStack_70;
      uStack_373 = (uint)uStack_373._3_1_ << 0x18;
      uStack_36f = (undefined4)((ulonglong)lStack_70 >> 8);
      uStack_36b._0_3_ = (undefined3)((ulonglong)lStack_70 >> 0x28);
      uStack_36b._3_1_ = (undefined1)lVar7;
      uStack_367 = (undefined4)((ulonglong)lVar7 >> 8);
      uStack_363._0_3_ = (uint3)((ulonglong)lVar7 >> 0x28);
      uStack_363 = (uint)(uint3)uStack_363;
      FUN_140c1a500(&uStack_f8,&puStack_390);
      param_1 = lStack_68;
      uVar12 = uStack_e0;
      puVar5 = uStack_e8;
      uVar9 = uStack_f8 & 0xff;
      if ((char)uStack_f8 == -1) {
        lVar1 = lStack_68 + 0x800;
        FUN_141164a10(lVar1,&puStack_1a8,0x98);
        *(undefined8 *)(param_1 + 0x898) = uStack_f0;
        *(undefined4 **)(param_1 + 0x8a0) = puVar5;
        *(undefined8 *)(param_1 + 0x8a8) = uVar12;
        *(undefined1 *)(param_1 + 0x8b0) = 0;
        lVar7 = param_1 + 0x8b8;
        FUN_141164a10(lVar7,lVar1,0xb8);
        puVar11 = (undefined1 *)(param_1 + 0xa28);
        *(undefined1 *)(param_1 + 0xa28) = 0;
        unaff_RSI = lStack_70;
        goto override_jmp_1406ad6a0_case_0;
      }
      uVar10 = uStack_f8 >> 8;
      lStack_78 = lVar7;
      FUN_1401de350(&puStack_1a8);
      uVar4 = uStack_f0;
    }
    FUN_1401de480(lStack_70);
    uVar13 = 1;
    FUN_14014c630(lStack_78);
    goto LAB_1406adc94;
  case (undefined *)0x1:
override_jmp_1406ad4ff_case_1:
    lStack_70 = unaff_RSI;
    FUN_141166b90(&UNK_141214a98);
    break;
  case (undefined *)0x2:
override_jmp_1406ad4ff_case_2:
    lStack_70 = unaff_RSI;
    FUN_141166bb0(&UNK_141214a98);
    break;
  case (undefined *)0x3:
override_jmp_1406ad4ff_case_3:
    puVar11 = (undefined1 *)(param_1 + 0xa28);
    lVar7 = param_1 + 0x8b8;
                    /* WARNING: Switch is manually overridden */
    switch(*(undefined1 *)(param_1 + 0xa28)) {
    case 0:
override_jmp_1406ad6a0_case_0:
      FUN_141164a10(param_1 + 0x970,lVar7,0xb8);
      break;
    case 1:
      lStack_b8 = lVar7;
      lStack_70 = unaff_RSI;
      FUN_141166b90(&UNK_14120f930);
      goto LAB_1406ade1f;
    case 2:
      lStack_b8 = lVar7;
      lStack_70 = unaff_RSI;
      FUN_141166bb0(&UNK_14120f930);
      goto LAB_1406ade1f;
    }
    lStack_1b0 = param_1 + 0x970;
    lStack_108 = lVar7;
    puStack_100 = puVar11;
    lStack_70 = unaff_RSI;
    if (*(char *)(param_1 + 0xa20) != '\0') {
      if (*(char *)(param_1 + 0xa20) == '\x01') {
        FUN_141166b90(&UNK_141218df0);
      }
      else {
        FUN_141166bb0(&UNK_141218df0);
      }
      break;
    }
    FUN_141164a10(&puStack_390,lStack_1b0,0x98);
    lStack_90 = *(longlong *)(param_1 + 0xa08);
    uStack_98 = *(undefined8 *)(param_1 + 0xa10);
    FUN_140961650(&puStack_1a8,uStack_98,*(undefined8 *)(param_1 + 0xa18));
    bVar8 = (byte)uStack_1a0;
    uVar9 = (ulonglong)(byte)uStack_1a0;
    if (puStack_1a8 == (undefined *)0xffffffffffffffff) {
      FUN_140a68630(&lStack_b0,&puStack_390);
      FUN_14096d6c0(&lStack_b0,uVar9);
      FUN_14096cc10(&puStack_1a8,&lStack_b0,&puStack_390);
      puVar3 = puStack_1a8;
      if (puStack_1a8 != (undefined *)0xffffffffffffffff) {
        bVar8 = (byte)uStack_1a0;
        uStack_f8 = CONCAT17(uStack_198,CONCAT43(uStack_19c,uStack_1a0._1_3_));
        uStack_f0 = CONCAT44(uStack_193,uStack_197);
        uStack_e8 = (undefined4 *)CONCAT17(uStack_188,uStack_18f);
        uStack_e0 = CONCAT17((undefined1)uStack_180,uStack_187);
        uStack_d0 = CONCAT13((undefined1)uStack_174,uStack_178._1_3_);
        uStack_d8 = CONCAT44(CONCAT13((undefined1)uStack_178,uStack_17c._1_3_),
                             CONCAT13((undefined1)uStack_17c,uStack_180._1_3_));
        uStack_cc._0_3_ = (undefined3)((uint)uStack_174 >> 8);
        uStack_cc._3_1_ = (undefined1)uStack_170;
        uStack_c8 = (undefined7)(CONCAT44(uStack_16c,uStack_170) >> 8);
        lStack_88 = lStack_a0;
        lStack_78 = 0;
        lStack_80 = lStack_a8;
        while (lStack_88 != lStack_78) {
          lStack_78 = lStack_78 + 1;
          lStack_a8 = lStack_a8 + 0x50;
          FUN_1401ebda0();
        }
        if (lStack_b0 != 0) {
          uVar4 = GetProcessHeap(lStack_a8);
          HeapFree(uVar4,0,lStack_80);
        }
        goto LAB_1406ad83e;
      }
      FUN_140a88b70(bVar8);
      if (2 < _DAT_14178a448) {
        uStack_1d8 = *(undefined8 *)(&UNK_141371098 + uVar9 * 8);
        uStack_1e0 = *(undefined8 *)(&UNK_141371070 + uVar9 * 8);
        puStack_1f0 = &uStack_1e0;
        puStack_1e8 = &UNK_140028220;
        auStack_228[0] = 0;
        puStack_1a8 = (undefined *)0x0;
        uStack_1a0 = 0x41218dca;
        uStack_19c = 1;
        uStack_198 = 0x24;
        uStack_197 = 0;
        uStack_193 = 0;
        uStack_18f = 0;
        uStack_188 = 0xac;
        uStack_187 = 0x1412079;
        uStack_180 = 0x1d;
        uStack_17c = 0;
        uStack_178 = 3;
        uStack_174 = 0;
        uStack_170 = 0x41218dca;
        uStack_16c = 1;
        uStack_168 = 0x24;
        uStack_160 = 0x3ff00000001;
        uStack_158 = &UNK_141218daf;
        uStack_150 = &puStack_1f0;
        uStack_148 = auStack_228;
        puStack_140 = &UNK_1412054b0;
        puVar3 = &UNK_1411fac08;
        if (_DAT_14178a450 == 2) {
          puVar3 = _DAT_141780478;
        }
        puVar6 = &UNK_1411fac38;
        if (_DAT_14178a450 == 2) {
          puVar6 = _DAT_141780470;
        }
        (**(code **)(puVar3 + 0x20))(puVar6,&puStack_1a8);
      }
      lStack_88 = lStack_a0;
      lStack_78 = 0;
      lStack_80 = lStack_a8;
      lVar7 = lStack_a8;
      while (lStack_88 != lStack_78) {
        lStack_78 = lStack_78 + 1;
        lVar7 = lVar7 + 0x50;
        FUN_1401ebda0();
      }
      if (lStack_b0 != 0) {
        uVar4 = GetProcessHeap(lVar7);
        HeapFree(uVar4,0,lStack_80);
      }
      if (lStack_90 != 0) {
        uVar4 = GetProcessHeap();
        HeapFree(uVar4,0,uStack_98);
      }
      uVar14 = FUN_1401de350(&puStack_390);
      *(undefined1 *)(lStack_68 + 0xa20) = 1;
LAB_1406adc26:
      uVar4 = 0x80;
      puVar5 = (undefined4 *)FUN_140e48790(uVar14,0,0x80);
      if (puVar5 == (undefined4 *)0x0) {
        FUN_1411658af(1,0x80);
        break;
      }
      *puVar5 = 0x6c6c756e;
      uVar12 = 4;
      uVar13 = 0;
      uVar9 = 0;
    }
    else {
      uStack_c8 = (undefined7)(CONCAT44(uStack_16c,uStack_170) >> 8);
      uStack_e8 = (undefined4 *)CONCAT17(uStack_188,uStack_18f);
      uStack_e0 = CONCAT17((undefined1)uStack_180,uStack_187);
      uStack_d8 = CONCAT17((undefined1)uStack_178,CONCAT43(uStack_17c,uStack_180._1_3_));
      uStack_d0 = (undefined4)CONCAT43(uStack_174,uStack_178._1_3_);
      uStack_cc = (int)(CONCAT17((undefined1)uStack_170,CONCAT43(uStack_174,uStack_178._1_3_)) >>
                       0x20);
      uStack_f8 = CONCAT44(CONCAT13(uStack_198,uStack_19c._1_3_),
                           CONCAT13((undefined1)uStack_19c,uStack_1a0._1_3_));
      uStack_f0 = CONCAT44(uStack_193,uStack_197);
      puVar3 = puStack_1a8;
LAB_1406ad83e:
      if (lStack_90 != 0) {
        uVar4 = GetProcessHeap();
        HeapFree(uVar4,0,uStack_98);
      }
      FUN_1401de350(&puStack_390);
      uStack_357 = (undefined3)uStack_c8;
      uStack_354 = (undefined4)((uint7)uStack_c8 >> 0x18);
      uStack_367 = (undefined4)uStack_d8;
      uStack_363 = uStack_d8._4_4_;
      uStack_35f = uStack_d0;
      uStack_35b = uStack_cc;
      uStack_377 = (undefined4)uStack_e8;
      uStack_373 = uStack_e8._4_4_;
      uStack_36f = (undefined4)uStack_e0;
      uStack_36b = uStack_e0._4_4_;
      uStack_387 = (undefined4)uStack_f8;
      uStack_383 = uStack_f8._4_4_;
      uStack_37f = (undefined4)uStack_f0;
      uStack_37b = uStack_f0._4_4_;
      *(undefined1 *)(lStack_68 + 0xa20) = 1;
      puStack_390 = puVar3;
      bStack_388 = bVar8;
      uVar14 = FUN_140c35f10(&bStack_1d0,&puStack_390);
      if ((ulonglong)bStack_1d0 == 0xff) goto LAB_1406adc26;
      uVar9 = (ulonglong)uStack_1cf << 8 | (ulonglong)uStack_1cb << 0x28 | (ulonglong)bStack_1d0;
      uVar13 = 1;
      puVar5 = puStack_1c0;
      uVar4 = uStack_1c8;
      uVar12 = uStack_1b8;
    }
    *puStack_100 = 1;
    FUN_1401b4990(lStack_108);
    FUN_1401de480(lStack_70);
    FUN_14014c630(lStack_68 + 0x7e8);
    uVar10 = uVar9 >> 8;
LAB_1406adc94:
    *(undefined1 *)(lStack_68 + 0xa30) = 1;
    FUN_1401d2a00(lStack_70);
    lVar7 = lStack_68;
    uStack_210 = uVar9 & 0xff | uVar10 << 8;
    *(undefined1 *)(lStack_68 + 0xa43) = 0;
    uStack_218 = uVar13;
    uStack_208 = uVar4;
    puStack_200 = puVar5;
    uStack_1f8 = uVar12;
    FUN_141164a10(&puStack_390,lStack_68,0x168);
    *(undefined1 *)(lVar7 + 0xa42) = 0;
    *(undefined1 *)(lVar7 + 0xa41) = 0;
    uVar4 = *(undefined8 *)(lVar7 + 0x178);
    uStack_198 = (undefined1)uVar4;
    uStack_197 = (undefined4)((ulonglong)uVar4 >> 8);
    uStack_193._0_3_ = (undefined3)((ulonglong)uVar4 >> 0x28);
    puStack_1a8 = *(undefined **)(lVar7 + 0x168);
    uStack_1a0 = *(undefined4 *)(lVar7 + 0x170);
    uStack_19c = *(undefined4 *)(lVar7 + 0x174);
    FUN_140a39f20(&puStack_390,*(undefined8 *)(lVar7 + 0x180),&uStack_218,&puStack_1a8,
                  *(undefined4 *)(lVar7 + 0xa38),*(undefined4 *)(lVar7 + 0xa3c));
    *(undefined1 *)(lStack_68 + 0xa40) = 1;
    return;
  }
LAB_1406ade1f:
                    /* WARNING: Does not return */
  pcVar2 = (code *)invalidInstructionException();
  (*pcVar2)();
}

