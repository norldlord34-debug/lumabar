/* Repaired analysis; decompiler pseudocode, NOT original Rust. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14063b160(undefined4 param_1)

{
  code *pcVar1;
  int iVar2;
  char cVar3;
  int iVar4;
  uint uVar5;
  undefined *puVar6;
  longlong lVar7;
  undefined4 *puVar8;
  longlong in_RCX;
  undefined *puVar9;
  undefined8 uVar10;
  longlong unaff_RDI;
  longlong *plVar11;
  undefined8 uVar12;
  undefined1 *puVar13;
  ulonglong uVar14;
  byte bVar15;
  ushort uVar16;
  undefined8 uVar17;
  longlong unaff_GS_OFFSET;
  bool bVar18;
  undefined4 uVar19;
  longlong alStack_368 [4];
  undefined8 uStack_348;
  undefined4 uStack_340;
  undefined4 uStack_33c;
  undefined4 uStack_338;
  undefined4 uStack_334;
  undefined4 uStack_330;
  undefined4 uStack_32c;
  undefined4 uStack_328;
  undefined4 uStack_324;
  undefined4 uStack_320;
  undefined4 uStack_31c;
  undefined4 uStack_318;
  undefined4 uStack_314;
  undefined4 uStack_310;
  undefined4 uStack_30c;
  undefined4 uStack_308;
  undefined4 uStack_304;
  undefined *puStack_300;
  undefined8 uStack_2f8;
  undefined8 uStack_2f0;
  undefined8 uStack_2e8;
  undefined8 uStack_2e0;
  undefined8 uStack_2d8;
  undefined4 uStack_200;
  undefined4 uStack_1fc;
  undefined4 uStack_1f8;
  undefined4 uStack_1f4;
  undefined4 uStack_1f0;
  undefined4 uStack_1ec;
  undefined4 uStack_1e8;
  undefined4 uStack_1e4;
  undefined4 uStack_1e0;
  undefined4 uStack_1dc;
  undefined4 uStack_1d8;
  undefined4 uStack_1d4;
  undefined4 uStack_1d0;
  undefined4 uStack_1cc;
  undefined4 uStack_1c8;
  undefined4 uStack_1c4;
  undefined8 auStack_1c0 [2];
  undefined8 uStack_1b0;
  ulonglong uStack_1a8;
  undefined8 uStack_1a0;
  undefined4 *puStack_198;
  undefined8 uStack_190;
  undefined4 *puStack_188;
  undefined *puStack_180;
  ushort *puStack_178;
  code *pcStack_170;
  ushort uStack_168;
  undefined2 uStack_166;
  undefined2 uStack_164;
  ushort uStack_162;
  undefined4 uStack_160;
  undefined4 uStack_15c;
  undefined4 uStack_158;
  undefined4 uStack_154;
  undefined4 uStack_150;
  undefined4 uStack_14c;
  undefined4 uStack_148;
  undefined4 uStack_144;
  undefined4 uStack_140;
  undefined4 uStack_13c;
  undefined4 uStack_138;
  undefined4 uStack_134;
  undefined4 uStack_130;
  undefined4 uStack_12c;
  longlong lStack_128;
  undefined4 uStack_120;
  undefined4 uStack_11c;
  undefined4 uStack_118;
  undefined4 uStack_114;
  undefined4 uStack_110;
  undefined4 uStack_10c;
  undefined1 uStack_108;
  undefined4 uStack_107;
  undefined4 uStack_103;
  undefined4 uStack_ff;
  undefined4 uStack_fb;
  undefined4 uStack_f7;
  undefined4 uStack_f3;
  undefined3 uStack_ef;
  undefined4 uStack_ec;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined *puStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined4 uStack_84;
  longlong *plStack_80;
  undefined1 *puStack_78;
  longlong *plStack_70;
  longlong lStack_68;
  undefined8 uStack_60;
  longlong lStack_58;
  undefined8 uStack_50;
  
  uStack_50 = 0xfffffffffffffffe;
  puVar6 = &UNK_14137b484 + *(int *)(&UNK_14137b484 + (ulonglong)*(byte *)(in_RCX + 0x6f0) * 4);
  lStack_58 = in_RCX;
                    /* WARNING: Switch is manually overridden */
  switch(*(byte *)(in_RCX + 0x6f0)) {
  case 0:
    *(undefined2 *)(in_RCX + 0x6f1) = 0x101;
    *(undefined1 *)(in_RCX + 0x6f3) = 1;
    unaff_RDI = in_RCX + 0x438;
    param_1 = FUN_141164a10(unaff_RDI,in_RCX + 0x188,0x2b0);
                    /* WARNING: Switch is manually overridden */
    switch(*(undefined1 *)(in_RCX + 0x6e0)) {
    case 1:
      goto override_jmp_14063b1ed_case_1;
    case 2:
      goto override_jmp_14063b1ed_case_2;
    case 3:
      goto override_jmp_14063b1ed_case_3;
    }
    goto override_jmp_14063b1ed_case_0;
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
    unaff_RDI = in_RCX + 0x438;
    puVar6 = (undefined *)(ulonglong)*(byte *)(in_RCX + 0x6e0);
  }
                    /* WARNING: Switch is manually overridden */
  switch(puVar6) {
  case (undefined *)0x0:
override_jmp_14063b1ed_case_0:
    lStack_68 = unaff_RDI;
    FUN_140c50c10(&lStack_128,unaff_RDI);
    uVar14 = CONCAT44(uStack_11c,uStack_120);
    uVar10 = CONCAT44(uStack_114,uStack_118);
    puVar8 = (undefined4 *)CONCAT44(uStack_10c,uStack_110);
    uVar12 = CONCAT35((undefined3)uStack_103,CONCAT41(uStack_107,uStack_108));
    if (lStack_128 == -1) {
      uStack_60 = (undefined1 *)(lStack_58 + 0x640);
      FUN_1401de480(lStack_68);
      uVar17 = 1;
      FUN_14014c630(uStack_60);
      goto LAB_14063b975;
    }
    uStack_2e0 = uStack_a0;
    uStack_2d8 = uStack_98;
    uStack_2f0 = uStack_b0;
    uStack_2e8 = uStack_a8;
    puStack_300 = puStack_c0;
    uStack_2f8 = uStack_b8;
    uStack_340 = CONCAT31((undefined3)uStack_ff,uStack_103._3_1_);
    uStack_33c = CONCAT31((undefined3)uStack_fb,uStack_ff._3_1_);
    uStack_338 = CONCAT31((undefined3)uStack_f7,uStack_fb._3_1_);
    uStack_334 = CONCAT31((undefined3)uStack_f3,uStack_f7._3_1_);
    uStack_330 = CONCAT31(uStack_ef,uStack_f3._3_1_);
    uStack_310 = (undefined4)uStack_d0;
    uStack_30c = uStack_d0._4_4_;
    uStack_308 = (undefined4)uStack_c8;
    uStack_304 = uStack_c8._4_4_;
    uStack_320 = (undefined4)uStack_e0;
    uStack_31c = uStack_e0._4_4_;
    uStack_318 = (undefined4)uStack_d8;
    uStack_314 = uStack_d8._4_4_;
    uStack_32c = uStack_ec;
    uStack_328 = (undefined4)uStack_e8;
    uStack_324 = uStack_e8._4_4_;
    alStack_368[0] = lStack_128;
    LOCK();
    bVar18 = DAT_14178a638 == '\0';
    if (bVar18) {
      DAT_14178a638 = '\x01';
    }
    UNLOCK();
    uStack_348 = uVar12;
    if (bVar18) {
      if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_14063b2d7;
LAB_14063ba78:
      uVar5 = func_0x00014118a060();
      uVar5 = uVar5 ^ 1;
    }
    else {
      FUN_141189320(&DAT_14178a638);
      if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_14063ba78;
LAB_14063b2d7:
      uVar5 = 0;
    }
    lVar7 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
    if (*(char *)(lVar7 + 0x68) == '\0') {
      CoInitializeEx(0,0);
      *(undefined1 *)(lVar7 + 0x68) = 1;
      LOCK();
      bVar18 = DAT_14178a63c == '\0';
      if (bVar18) {
        DAT_14178a63c = '\x01';
      }
      UNLOCK();
      if (!bVar18) goto LAB_14063b62e;
LAB_14063b312:
      if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_14063b325;
LAB_14063b64d:
      cVar3 = func_0x00014118a060();
      iVar4 = _DAT_14178a640;
      _DAT_14178a640 = 0;
      uVar19 = _DAT_14178a644;
      if (cVar3 != '\0') goto LAB_14063b344;
    }
    else {
      LOCK();
      bVar18 = DAT_14178a63c == '\0';
      if (bVar18) {
        DAT_14178a63c = '\x01';
      }
      UNLOCK();
      if (bVar18) goto LAB_14063b312;
LAB_14063b62e:
      FUN_141189320(&DAT_14178a63c);
      if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_14063b64d;
LAB_14063b325:
      iVar4 = _DAT_14178a640;
LAB_14063b344:
      uVar19 = _DAT_14178a644;
      _DAT_14178a640 = 0;
      if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) {
        cVar3 = func_0x00014118a060();
        if (cVar3 == '\0') {
          DAT_14178a63d = 1;
        }
      }
    }
    cVar3 = DAT_14178a63c;
    LOCK();
    DAT_14178a63c = '\0';
    UNLOCK();
    if (cVar3 == '\x02') {
      WakeByAddressSingle(&DAT_14178a63c);
    }
    if (iVar4 != 0) {
      uStack_60._4_4_ = (undefined4)((ulonglong)uStack_60 >> 0x20);
      uStack_60 = (undefined1 *)CONCAT44(uStack_60._4_4_,uVar5);
      uStack_84 = uVar19;
      FUN_140af1120(&uStack_200,uStack_2e0);
      if (CONCAT44(uStack_1fc,uStack_200) != -1) {
        uStack_138 = uStack_1d0;
        uStack_134 = uStack_1cc;
        uStack_130 = uStack_1c8;
        uStack_12c = uStack_1c4;
        uStack_148 = uStack_1e0;
        uStack_144 = uStack_1dc;
        uStack_140 = uStack_1d8;
        uStack_13c = uStack_1d4;
        uStack_158 = uStack_1f0;
        uStack_154 = uStack_1ec;
        uStack_150 = uStack_1e8;
        uStack_14c = uStack_1e4;
        uStack_168 = (ushort)uStack_200;
        uStack_166 = (undefined2)((uint)uStack_200 >> 0x10);
        uStack_164 = (undefined2)uStack_1fc;
        uStack_162 = (ushort)((uint)uStack_1fc >> 0x10);
        uStack_160 = uStack_1f8;
        uStack_15c = uStack_1f4;
        if (3 < _DAT_14178a448) {
          puStack_188 = &uStack_84;
          puStack_180 = &UNK_14001a0e0;
          puStack_178 = &uStack_168;
          pcStack_170 = FUN_140c41220;
          auStack_1c0[0] = 0;
          lStack_128 = 0;
          uStack_120 = 0x41219e07;
          uStack_11c = 1;
          uStack_118 = 0x1c;
          uStack_114 = 0;
          uStack_110 = 0;
          uStack_10c = 0;
          uStack_108 = 0xf1;
          uStack_107 = 0x141219d;
          uStack_103 = 0x15000000;
          uStack_ff = 0;
          uStack_fb = 0x4000000;
          uStack_f7 = 0;
          uStack_f3 = 0x7000000;
          uStack_ef = 0x41219e;
          uStack_ec = 1;
          uStack_e8 = 0x1c;
          uStack_e0 = 0xe400000001;
          uStack_d8 = &UNK_141219ddb;
          uStack_d0 = &puStack_188;
          uStack_c8 = auStack_1c0;
          puStack_c0 = &UNK_1412054b0;
          puVar6 = &UNK_1411fac08;
          if (_DAT_14178a450 == 2) {
            puVar6 = _DAT_141780478;
          }
          puVar9 = &UNK_1411fac38;
          if (_DAT_14178a450 == 2) {
            puVar9 = _DAT_141780470;
          }
          (**(code **)(puVar6 + 0x20))(puVar9,&lStack_128);
        }
        FUN_1401e09e0(&uStack_168);
      }
      uVar5 = (uint)uStack_60;
    }
    FUN_140af17f0(&lStack_128);
    plVar11 = (longlong *)CONCAT44(uStack_11c,uStack_120);
    cVar3 = (char)uVar5;
    if (lStack_128 == -1) {
      uStack_168 = 0;
      uStack_166 = 0;
      iVar4 = (**(code **)(*plVar11 + 0x78))(plVar11,&uStack_168);
      if (-1 < iVar4) {
        iVar2 = CONCAT22(uStack_166,uStack_168);
        iVar4 = (**(code **)(*plVar11 + 0x70))(plVar11,iVar2 == 0,&UNK_141216134);
        if (-1 < iVar4) {
          uStack_60 = (undefined1 *)CONCAT44(uStack_60._4_4_,uVar5);
          plStack_70 = plVar11;
          FUN_140af0bf0(&uStack_168,plVar11);
          if (CONCAT26(uStack_162,CONCAT24(uStack_164,CONCAT22(uStack_166,uStack_168))) == -1) {
            FUN_14057fda0(&lStack_128,uStack_2e0,&uStack_160);
            if (lStack_128 != -1) {
              FUN_1401df2c0(&lStack_128);
            }
          }
          else {
            FUN_1401e09e0(&uStack_168);
          }
          *(bool *)(lStack_58 + 0x660) = iVar2 == 0;
          *(undefined8 *)(lStack_58 + 0x658) = 0xffffffffffffffff;
          (**(code **)(*plStack_70 + 0x10))();
          cVar3 = (char)uStack_60;
          goto joined_r0x00014063b749;
        }
      }
      lStack_128 = 0;
      GetErrorInfo(0,&lStack_128);
      *(undefined8 *)(lStack_58 + 0x658) = 0x800000000000000b;
      *(longlong *)(lStack_58 + 0x660) = lStack_128;
      *(int *)(lStack_58 + 0x668) = iVar4;
      (**(code **)(*plVar11 + 0x10))(plVar11);
    }
    else {
      *(ulonglong *)(lStack_58 + 0x688) =
           CONCAT35((undefined3)uStack_f3,CONCAT41(uStack_f7,uStack_fb._3_1_));
      *(ulonglong *)(lStack_58 + 0x690) = CONCAT44(uStack_ec,CONCAT31(uStack_ef,uStack_f3._3_1_));
      *(ulonglong *)(lStack_58 + 0x678) =
           CONCAT35((undefined3)uStack_103,CONCAT41(uStack_107,uStack_108));
      *(ulonglong *)(lStack_58 + 0x680) =
           CONCAT35((undefined3)uStack_fb,CONCAT41(uStack_ff,uStack_103._3_1_));
      *(undefined4 *)(lStack_58 + 0x668) = uStack_118;
      *(undefined4 *)(lStack_58 + 0x66c) = uStack_114;
      *(undefined4 *)(lStack_58 + 0x670) = uStack_110;
      *(undefined4 *)(lStack_58 + 0x674) = uStack_10c;
      *(longlong *)(lStack_58 + 0x658) = lStack_128;
      *(longlong **)(lStack_58 + 0x660) = plVar11;
    }
joined_r0x00014063b749:
    if (((cVar3 == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
       (cVar3 = func_0x00014118a060(), cVar3 == '\0')) {
      DAT_14178a639 = 1;
    }
    cVar3 = DAT_14178a638;
    LOCK();
    DAT_14178a638 = '\0';
    UNLOCK();
    if (cVar3 == '\x02') {
      WakeByAddressSingle(&DAT_14178a638);
    }
    FUN_1401de350(alStack_368);
    plVar11 = (longlong *)(lStack_58 + 0x698);
    param_1 = *(undefined4 *)(lStack_58 + 0x658);
    *(undefined8 *)(lStack_58 + 0x6c8) = *(undefined8 *)(lStack_58 + 0x688);
    *(undefined8 *)(lStack_58 + 0x6d0) = *(undefined8 *)(lStack_58 + 0x690);
    *(undefined8 *)(lStack_58 + 0x6b8) = *(undefined8 *)(lStack_58 + 0x678);
    *(undefined8 *)(lStack_58 + 0x6c0) = *(undefined8 *)(lStack_58 + 0x680);
    *(undefined8 *)(lStack_58 + 0x6a8) = *(undefined8 *)(lStack_58 + 0x668);
    *(undefined8 *)(lStack_58 + 0x6b0) = *(undefined8 *)(lStack_58 + 0x670);
    *(undefined4 *)(lStack_58 + 0x698) = param_1;
    *(undefined4 *)(lStack_58 + 0x69c) = *(undefined4 *)(lStack_58 + 0x65c);
    *(undefined4 *)(lStack_58 + 0x6a0) = *(undefined4 *)(lStack_58 + 0x660);
    *(undefined4 *)(lStack_58 + 0x6a4) = *(undefined4 *)(lStack_58 + 0x664);
    puVar13 = (undefined1 *)(lStack_58 + 0x6d8);
    *(undefined1 *)(lStack_58 + 0x6d8) = 0;
    lVar7 = *(longlong *)(lStack_58 + 0x698);
    bVar15 = *(byte *)(lStack_58 + 0x6a0);
    uVar16 = (ushort)bVar15;
    in_RCX = lStack_58;
    if (lVar7 == -1) goto LAB_14063b8c9;
LAB_14063b841:
    uStack_107 = *(undefined4 *)(in_RCX + 0x6b9);
    uStack_103 = *(undefined4 *)(in_RCX + 0x6bd);
    uStack_ff = *(undefined4 *)(in_RCX + 0x6c1);
    uStack_fb = *(undefined4 *)(in_RCX + 0x6c5);
    uStack_f7 = *(undefined4 *)(in_RCX + 0x6c9);
    uStack_120 = CONCAT31((int3)*(undefined4 *)(in_RCX + 0x6a1),bVar15);
    uStack_11c._1_3_ = (undefined3)*(undefined4 *)(in_RCX + 0x6a5);
    uStack_11c = CONCAT31(uStack_11c._1_3_,(char)((uint)*(undefined4 *)(in_RCX + 0x6a1) >> 0x18));
    uStack_118._1_3_ = (undefined3)*(undefined4 *)(in_RCX + 0x6a9);
    uStack_118 = CONCAT31(uStack_118._1_3_,(char)((uint)*(undefined4 *)(in_RCX + 0x6a5) >> 0x18));
    uStack_114._1_3_ = (undefined3)*(undefined4 *)(in_RCX + 0x6ad);
    uStack_114 = CONCAT31(uStack_114._1_3_,(char)((uint)*(undefined4 *)(in_RCX + 0x6a9) >> 0x18));
    uStack_110._1_3_ = (undefined3)*(undefined4 *)(in_RCX + 0x6b1);
    uStack_110 = CONCAT31(uStack_110._1_3_,(char)((uint)*(undefined4 *)(in_RCX + 0x6ad) >> 0x18));
    uStack_10c._1_3_ = (undefined3)*(undefined4 *)(in_RCX + 0x6b5);
    uStack_10c = CONCAT31(uStack_10c._1_3_,(char)((uint)*(undefined4 *)(in_RCX + 0x6b1) >> 0x18));
    uStack_108 = (undefined1)((uint)*(undefined4 *)(in_RCX + 0x6b5) >> 0x18);
    uVar10 = *(undefined8 *)(in_RCX + 0x6d0);
    uStack_f3._0_3_ = (undefined3)*(undefined4 *)(in_RCX + 0x6cd);
    uStack_f3._3_1_ = (undefined1)uVar10;
    uStack_ef = (undefined3)((ulonglong)uVar10 >> 8);
    uStack_ec = (undefined4)((ulonglong)uVar10 >> 0x20);
    lStack_128 = lVar7;
    plStack_70 = plVar11;
    uStack_60 = puVar13;
    param_1 = FUN_140c35f10(&uStack_168,&lStack_128);
    puVar13 = uStack_60;
    if ((char)uStack_168 == -1) {
      uVar16 = uStack_168 >> 8;
      plVar11 = plStack_70;
      goto LAB_14063b8c9;
    }
    uVar10 = CONCAT44(uStack_15c,uStack_160);
    puVar8 = (undefined4 *)CONCAT44(uStack_154,uStack_158);
    uVar12 = CONCAT44(uStack_14c,uStack_150);
    uVar14 = (ulonglong)uStack_162 << 0x30 | (ulonglong)CONCAT22(uStack_164,uStack_166) << 0x10 |
             (ulonglong)uStack_168;
    uVar17 = 1;
    break;
  case (undefined *)0x1:
override_jmp_14063b1ed_case_1:
    lStack_68 = unaff_RDI;
    FUN_141166b90(&UNK_141214a98);
    goto LAB_14063bb99;
  case (undefined *)0x2:
override_jmp_14063b1ed_case_2:
    lStack_68 = unaff_RDI;
    FUN_141166bb0(&UNK_141214a98);
LAB_14063bb99:
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  case (undefined *)0x3:
override_jmp_14063b1ed_case_3:
    puVar13 = (undefined1 *)(in_RCX + 0x6d8);
    plVar11 = (longlong *)(in_RCX + 0x698);
    lStack_68 = unaff_RDI;
    if (*(char *)(in_RCX + 0x6d8) != '\0') {
      plStack_80 = plVar11;
      puStack_78 = puVar13;
      if (*(char *)(in_RCX + 0x6d8) == '\x01') {
        FUN_141166b90(&UNK_14120f468);
      }
      else {
        FUN_141166bb0(&UNK_14120f468);
      }
      goto LAB_14063bb99;
    }
    lVar7 = *(longlong *)(in_RCX + 0x698);
    bVar15 = *(byte *)(in_RCX + 0x6a0);
    uVar16 = (ushort)bVar15;
    if (lVar7 != -1) goto LAB_14063b841;
LAB_14063b8c9:
    puVar8 = (undefined4 *)FUN_140e48790(param_1,0,0x80);
    if (puVar8 == (undefined4 *)0x0) {
      plStack_70 = plVar11;
      uStack_60 = puVar13;
      FUN_1411658af(1,0x80);
      goto LAB_14063bb99;
    }
    if ((uVar16 & 1) == 0) {
      *(undefined1 *)(puVar8 + 1) = 0x65;
      *puVar8 = 0x736c6166;
      uVar12 = 5;
    }
    else {
      *puVar8 = 0x65757274;
      uVar12 = 4;
    }
    uVar10 = 0x80;
    uVar17 = 0;
    uVar14 = 0;
  }
  *puVar13 = 1;
  FUN_1401de480(lStack_68);
  FUN_14014c630(lStack_58 + 0x640);
LAB_14063b975:
  *(undefined1 *)(lStack_58 + 0x6e0) = 1;
  FUN_1401cf760(lStack_68);
  lVar7 = lStack_58;
  *(undefined1 *)(lStack_58 + 0x6f3) = 0;
  uStack_1b0 = uVar17;
  uStack_1a8 = uVar14;
  uStack_1a0 = uVar10;
  puStack_198 = puVar8;
  uStack_190 = uVar12;
  FUN_141164a10(alStack_368,lStack_58,0x168);
  *(undefined1 *)(lVar7 + 0x6f2) = 0;
  *(undefined1 *)(lVar7 + 0x6f1) = 0;
  uStack_118 = (undefined4)*(undefined8 *)(lVar7 + 0x178);
  uStack_114 = (undefined4)((ulonglong)*(undefined8 *)(lVar7 + 0x178) >> 0x20);
  lStack_128 = *(longlong *)(lVar7 + 0x168);
  uStack_120 = *(undefined4 *)(lVar7 + 0x170);
  uStack_11c = *(undefined4 *)(lVar7 + 0x174);
  FUN_140a39f20(alStack_368,*(undefined8 *)(lVar7 + 0x180),&uStack_1b0,&lStack_128,
                *(undefined4 *)(lVar7 + 0x6e8),*(undefined4 *)(lVar7 + 0x6ec));
  *(undefined1 *)(lStack_58 + 0x6f0) = 1;
  return;
}

