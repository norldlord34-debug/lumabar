/* Repaired analysis; decompiler pseudocode, NOT original Rust. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140690600(longlong param_1)

{
  code *pcVar1;
  undefined1 uVar2;
  char cVar3;
  int iVar4;
  undefined *puVar5;
  longlong lVar6;
  undefined4 *puVar7;
  undefined *puVar8;
  longlong unaff_RBX;
  undefined **ppuVar9;
  code *pcVar10;
  char *pcVar11;
  char *pcVar12;
  undefined1 *puVar13;
  ulonglong uVar14;
  longlong lVar15;
  ulonglong uVar16;
  undefined8 uVar17;
  longlong lVar18;
  undefined *puVar19;
  undefined4 uVar20;
  undefined8 in_stack_fffffffffffff738;
  undefined4 uVar21;
  undefined8 in_stack_fffffffffffff740;
  undefined8 **ppuVar22;
  undefined4 uVar23;
  undefined **ppuStack_8a8;
  undefined *puStack_8a0;
  undefined8 uStack_898;
  undefined4 *puStack_890;
  undefined *puStack_888;
  undefined4 uStack_880;
  undefined4 uStack_87c;
  undefined4 uStack_878;
  undefined4 uStack_874;
  undefined4 uStack_870;
  undefined4 uStack_86c;
  undefined4 uStack_868;
  undefined4 uStack_864;
  undefined4 uStack_860;
  undefined4 uStack_85c;
  undefined4 uStack_858;
  undefined4 uStack_854;
  undefined4 uStack_850;
  undefined4 uStack_84c;
  undefined4 uStack_848;
  undefined4 uStack_844;
  undefined *puStack_840;
  undefined8 uStack_838;
  undefined8 uStack_830;
  undefined8 uStack_828;
  undefined8 uStack_820;
  undefined8 uStack_818;
  undefined **ppuStack_520;
  undefined *puStack_518;
  undefined **ppuStack_510;
  undefined4 *puStack_508;
  undefined *puStack_500;
  undefined8 uStack_4f8;
  undefined8 uStack_4f0;
  undefined8 uStack_4e8;
  undefined8 uStack_4e0;
  undefined8 uStack_4d8;
  undefined8 uStack_4d0;
  undefined8 uStack_4c8;
  undefined8 uStack_4c0;
  undefined *puStack_4b8;
  undefined8 uStack_4b0;
  undefined8 uStack_4a8;
  undefined8 uStack_4a0;
  undefined8 uStack_498;
  undefined8 uStack_490;
  undefined1 auStack_308 [360];
  undefined *puStack_1a0;
  undefined8 uStack_198;
  undefined *puStack_190;
  undefined8 uStack_188;
  longlong lStack_180;
  undefined1 *puStack_178;
  undefined8 uStack_170;
  undefined8 uStack_118;
  undefined8 uStack_108;
  ulonglong uStack_100;
  undefined8 uStack_f8;
  undefined4 *puStack_f0;
  undefined *puStack_e8;
  longlong lStack_e0;
  ulonglong uStack_d8;
  undefined8 uStack_d0;
  code *pcStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_90;
  undefined4 *puStack_88;
  undefined *puStack_80;
  longlong lStack_78;
  longlong lStack_70;
  undefined1 *puStack_68;
  longlong lStack_60;
  longlong lStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uVar23 = (undefined4)((ulonglong)in_stack_fffffffffffff740 >> 0x20);
  uVar21 = (undefined4)((ulonglong)in_stack_fffffffffffff738 >> 0x20);
  uStack_48 = 0xfffffffffffffffe;
  puVar5 = &UNK_14137c464 + *(int *)(&UNK_14137c464 + (ulonglong)*(byte *)(param_1 + 0xa10) * 4);
  lStack_58 = param_1;
                    /* WARNING: Switch is manually overridden */
  switch(*(byte *)(param_1 + 0xa10)) {
  case 0:
    *(undefined2 *)(param_1 + 0xa11) = 0x101;
    *(undefined1 *)(param_1 + 0xa13) = 1;
    unaff_RBX = param_1 + 0x5c8;
    FUN_141164a10(unaff_RBX,param_1 + 0x188,0x440);
    uVar23 = (undefined4)((ulonglong)in_stack_fffffffffffff740 >> 0x20);
    uVar21 = (undefined4)((ulonglong)in_stack_fffffffffffff738 >> 0x20);
                    /* WARNING: Switch is manually overridden */
    switch(*(undefined1 *)(param_1 + 0xa00)) {
    case 1:
      goto override_jmp_14069068b_case_1;
    case 2:
      goto override_jmp_14069068b_case_2;
    case 3:
      goto override_jmp_14069068b_case_3;
    }
    goto override_jmp_14069068b_case_0;
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
    unaff_RBX = param_1 + 0x5c8;
    puVar5 = (undefined *)(ulonglong)*(byte *)(param_1 + 0xa00);
  }
                    /* WARNING: Switch is manually overridden */
  switch(puVar5) {
  case (undefined *)0x0:
override_jmp_14069068b_case_0:
    lStack_60 = unaff_RBX;
    FUN_140c50c10(&ppuStack_520,unaff_RBX);
    uVar21 = (undefined4)((ulonglong)in_stack_fffffffffffff738 >> 0x20);
    uVar23 = (undefined4)((ulonglong)in_stack_fffffffffffff740 >> 0x20);
    puVar13 = (undefined1 *)(lStack_58 + 2000);
    if (ppuStack_520 == (undefined **)0xffffffffffffffff) {
      ppuVar9 = ppuStack_510;
      puVar7 = puStack_508;
      puVar5 = puStack_500;
      puVar8 = puStack_518;
      puVar19 = puStack_518;
      puStack_68 = puVar13;
    }
    else {
      uStack_820 = uStack_498;
      uStack_818 = uStack_490;
      uStack_830 = uStack_4a8;
      uStack_828 = uStack_4a0;
      puStack_840 = puStack_4b8;
      uStack_838 = uStack_4b0;
      uStack_850 = (undefined4)uStack_4c8;
      uStack_84c = uStack_4c8._4_4_;
      uStack_848 = (undefined4)uStack_4c0;
      uStack_844 = uStack_4c0._4_4_;
      uStack_860 = (undefined4)uStack_4d8;
      uStack_85c = uStack_4d8._4_4_;
      uStack_858 = (undefined4)uStack_4d0;
      uStack_854 = uStack_4d0._4_4_;
      uStack_870 = (undefined4)uStack_4e8;
      uStack_86c = uStack_4e8._4_4_;
      uStack_868 = (undefined4)uStack_4e0;
      uStack_864 = uStack_4e0._4_4_;
      uStack_880 = (undefined4)uStack_4f8;
      uStack_87c = uStack_4f8._4_4_;
      uStack_878 = (undefined4)uStack_4f0;
      uStack_874 = uStack_4f0._4_4_;
      ppuStack_8a8 = ppuStack_520;
      puStack_8a0 = puStack_518;
      uStack_898 = ppuStack_510;
      puStack_890 = puStack_508;
      puStack_888 = puStack_500;
      uStack_170 = 0;
      puStack_1a0 = &UNK_141214e60;
      uStack_198 = 0xb;
      puStack_190 = &UNK_14120ac94;
      uStack_188 = 4;
      lStack_180 = lStack_60;
      puStack_178 = puVar13;
      if (*(char *)(lStack_58 + 0x7a8) != -1) {
        if ((*(char *)(lStack_58 + 0x7a8) == '\x05') &&
           (lVar15 = *(longlong *)(lStack_58 + 0x7b0), lVar15 != 0)) {
          lStack_70 = *(longlong *)(lStack_58 + 0x7b8);
          puStack_68 = puVar13;
          do {
            uStack_d8 = (ulonglong)*(ushort *)(lVar15 + 0x272);
            lVar18 = (ulonglong)((uint)*(ushort *)(lVar15 + 0x272) * 8) * 3;
            uVar16 = 0xffffffffffffffff;
            lVar6 = lVar15 + 0x168;
            pcVar12 = (char *)(lVar15 + -0x20);
            lStack_e0 = lVar15;
            do {
              pcVar11 = pcVar12;
              puVar5 = &UNK_14120ac94;
              if (lVar18 == 0) {
                uVar16 = uStack_d8;
                goto LAB_140690891;
              }
              uVar14 = *(ulonglong *)(lVar6 + 0x10);
              lVar15 = uVar14 - 4;
              if (3 < uVar14) {
                uVar14 = 4;
              }
              iVar4 = FUN_141165450(&UNK_14120ac94,*(undefined8 *)(lVar6 + 8),uVar14);
              puVar13 = puStack_68;
              uVar21 = (undefined4)((ulonglong)in_stack_fffffffffffff738 >> 0x20);
              uVar23 = (undefined4)((ulonglong)in_stack_fffffffffffff740 >> 0x20);
              lVar15 = -lVar15;
              if (iVar4 != 0) {
                lVar15 = (longlong)iVar4;
              }
              pcVar12 = pcVar11 + 0x20;
              uVar16 = uVar16 + 1;
              lVar18 = lVar18 + -0x18;
              lVar6 = lVar6 + 0x18;
            } while ((char)((0 < lVar15) - (lVar15 < 0)) == '\x01');
            if (0 < lVar15 == lVar15 < 0) {
              if (*pcVar12 == '\0') {
                uVar17 = 0;
                goto LAB_14069091c;
              }
              if (*pcVar12 != '\x02') {
                uStack_4f8 = FUN_1411773d0(pcVar12,&uStack_49,&UNK_14120b570);
                puVar13 = puStack_68;
                goto LAB_140690be3;
              }
              if (*(longlong *)(pcVar11 + 0x28) == 2) {
                puStack_518 = *(undefined **)(pcVar11 + 0x30);
                ppuStack_520 = (undefined **)CONCAT71(ppuStack_520._1_7_,3);
                uStack_4f8 = FUN_141188320(&ppuStack_520,&uStack_49,&UNK_14120b570);
                goto LAB_140690be3;
              }
              if ((int)*(longlong *)(pcVar11 + 0x28) == 1) {
                puVar5 = *(undefined **)(pcVar11 + 0x30);
              }
              else {
                puVar5 = *(undefined **)(pcVar11 + 0x30);
                if ((longlong)puVar5 < 0) {
                  ppuStack_520 = (undefined **)CONCAT71(ppuStack_520._1_7_,1);
                  puStack_518 = puVar5;
                  uStack_4f8 = FUN_141188390(&ppuStack_520,&uStack_49,&UNK_14120b570);
                  goto LAB_140690be3;
                }
              }
              uVar17 = 1;
              goto LAB_14069091c;
            }
LAB_140690891:
            uVar23 = (undefined4)((ulonglong)in_stack_fffffffffffff740 >> 0x20);
            uVar21 = (undefined4)((ulonglong)in_stack_fffffffffffff738 >> 0x20);
            if (lStack_70 == 0) goto LAB_140691027;
            lVar15 = *(longlong *)(lStack_e0 + 0x278 + uVar16 * 8);
            lStack_70 = lStack_70 + -1;
          } while( true );
        }
        uVar17 = 0;
        puVar5 = puStack_500;
        goto LAB_14069091c;
      }
      ppuStack_510 = &puStack_190;
      ppuStack_520 = &puStack_1a0;
      puStack_518 = &UNK_140028220;
      puStack_508 = (undefined4 *)&UNK_140028220;
      FUN_1400036f0(&uStack_d0,&UNK_14120b590,&ppuStack_520);
      uStack_4f8 = FUN_141177ab0(&uStack_d0);
LAB_140690be3:
      puStack_518 = &UNK_141214e60;
      ppuStack_510 = (undefined **)0xb;
      puStack_508 = (undefined4 *)&UNK_14120ac94;
      puStack_500 = (undefined *)0x4;
      ppuStack_520 = (undefined **)0x8000000000000012;
      uStack_90 = 0;
      puStack_88 = (undefined4 *)0x1;
      puStack_80 = (undefined *)0x0;
      uStack_c0 = 0x60000020;
      uStack_d0 = &uStack_90;
      pcStack_c8 = (code *)&UNK_14135b390;
      cVar3 = FUN_140ed5490(&ppuStack_520,&uStack_d0);
      puVar5 = puStack_80;
      puVar7 = puStack_88;
      ppuVar9 = (undefined **)uStack_90;
      if (cVar3 != '\0') {
        FUN_1411667f0(&UNK_14136eb34,0x37,&uStack_49,&UNK_14134c748,&UNK_14136ebb8);
        break;
      }
      FUN_1401df2c0(&ppuStack_520);
      puStack_68 = puVar13;
      FUN_1401de350(&ppuStack_8a8);
      puVar8 = (undefined *)0x3;
      puVar19 = (undefined *)0x0;
    }
    FUN_1401de480(lStack_60);
    uVar17 = 1;
    FUN_14014c630(puStack_68);
    goto LAB_140690cdf;
  case (undefined *)0x1:
override_jmp_14069068b_case_1:
    lStack_60 = unaff_RBX;
    FUN_141166b90(&UNK_141214a98);
    break;
  case (undefined *)0x2:
override_jmp_14069068b_case_2:
    lStack_60 = unaff_RBX;
    FUN_141166bb0(&UNK_141214a98);
    break;
  case (undefined *)0x3:
override_jmp_14069068b_case_3:
    puVar13 = (undefined1 *)(param_1 + 0x9f8);
    lVar15 = param_1 + 0x898;
                    /* WARNING: Switch is manually overridden */
    switch(*(undefined1 *)(param_1 + 0x9f8)) {
    case 0:
      goto override_jmp_1406908e8_case_0;
    case 1:
      lStack_78 = lVar15;
      lStack_60 = unaff_RBX;
      FUN_141166b90(&UNK_14120f930);
      break;
    case 2:
      lStack_78 = lVar15;
      lStack_60 = unaff_RBX;
      FUN_141166bb0(&UNK_14120f930);
      break;
    case 3:
      goto override_jmp_1406908e8_case_3;
    }
  }
  goto LAB_140691177;
LAB_140691027:
  uVar17 = 0;
LAB_14069091c:
  param_1 = lStack_58;
  unaff_RBX = lStack_60;
  lVar18 = lStack_58 + 0x7e8;
  FUN_141164a10(lStack_58 + 0x7f8,&ppuStack_8a8,0x98);
  *(undefined8 *)(param_1 + 0x7e8) = uVar17;
  *(undefined **)(param_1 + 0x7f0) = puVar5;
  *(undefined1 *)(param_1 + 0x890) = 0;
  lVar15 = param_1 + 0x898;
  FUN_141164a10(lVar15,lVar18,0xb0);
  puVar13 = (undefined1 *)(param_1 + 0x9f8);
  *(undefined1 *)(param_1 + 0x9f8) = 0;
override_jmp_1406908e8_case_0:
  FUN_141164a10(param_1 + 0x948,lVar15,0xb0);
override_jmp_1406908e8_case_3:
  lStack_70 = lVar15;
  puStack_68 = puVar13;
  lStack_60 = unaff_RBX;
  if (*(char *)(param_1 + 0x9f0) != '\0') {
    if (*(char *)(param_1 + 0x9f0) == '\x01') {
      FUN_141166b90(&UNK_141219bd0);
    }
    else {
      FUN_141166bb0(&UNK_141219bd0);
    }
    goto LAB_140691177;
  }
  FUN_141164a10(&puStack_1a0,param_1 + 0x958,0x98);
  cVar3 = DAT_14178a624;
  if (*(int *)(param_1 + 0x948) == 1) {
    uVar17 = *(undefined8 *)(param_1 + 0x950);
    if (_DAT_141781d08 != 0) {
      FUN_14116a5b1();
    }
    pcVar1 = _DAT_141781d00;
    if (_DAT_141781d00 == (code *)0x0) goto LAB_140690b0d;
    ppuStack_8a8 = (undefined **)CONCAT44(ppuStack_8a8._4_4_,1);
    ppuStack_520 = (undefined **)CONCAT44(ppuStack_520._4_4_,4);
    ppuVar22 = &ppuStack_8a8;
    uVar21 = 0;
    iVar4 = RegGetValueW(0xffffffff80000001,&UNK_141363530,&UNK_14136356e,0x10,0,ppuVar22,
                         &ppuStack_520);
    uVar23 = (undefined4)((ulonglong)ppuVar22 >> 0x20);
    if (iVar4 == 0 && (int)ppuStack_8a8 == 0) goto LAB_140690b0d;
    FUN_140c78d10(&ppuStack_8a8,uStack_118,&UNK_141208c95,7);
    if ((int)ppuStack_8a8 == -1) {
      pcVar10 = (code *)0x0;
    }
    else {
      FUN_141164a10(&ppuStack_520,&ppuStack_8a8,0x380);
      FUN_140c71a10(&uStack_d0,&ppuStack_520);
      if ((int)uStack_d0 == -1) {
        uVar2 = uStack_d0._4_1_;
        uStack_d0 = (undefined8 *)0x800000000000002b;
        pcStack_c8 = (code *)CONCAT71(pcStack_c8._1_7_,uVar2);
LAB_140690e5c:
        FUN_1401df2c0(&uStack_d0);
        pcVar10 = (code *)0x0;
      }
      else {
        if ((int)uStack_d0 != 9) {
          uStack_d0 = (undefined8 *)0x800000000000001a;
          goto LAB_140690e5c;
        }
        pcVar10 = pcStack_c8;
      }
      FUN_1401df8c0(&ppuStack_520);
      FUN_1401dfda0(auStack_308);
    }
    uVar21 = 0;
    iVar4 = (*pcVar1)(1,uVar17,pcVar10,3,0);
    uStack_90 = CONCAT44(uStack_90._4_4_,iVar4);
    if (iVar4 < 0) {
      if (3 < _DAT_14178a448) {
        uStack_d0 = &uStack_90;
        pcStack_c8 = FUN_140fcf610;
        ppuStack_8a8 = (undefined **)0x0;
        ppuStack_520 = (undefined **)0x0;
        puStack_518 = &UNK_141219bb4;
        ppuStack_510 = (undefined **)0x1b;
        puStack_508 = (undefined4 *)0x0;
        puStack_500 = &UNK_141219b9f;
        uStack_4f8 = 0x14;
        uStack_4f0 = 4;
        uStack_4e8 = &UNK_141219bb4;
        uStack_4e0 = 0x1b;
        uStack_4d8 = 0x5a00000001;
        uStack_4d0 = &UNK_141219b7d;
        uStack_4c8 = &uStack_d0;
        puStack_4b8 = &UNK_1412054b0;
        puVar5 = &UNK_1411fac08;
        if (_DAT_14178a450 == 2) {
          puVar5 = _DAT_141780478;
        }
        puVar8 = &UNK_1411fac38;
        if (_DAT_14178a450 == 2) {
          puVar8 = _DAT_141780470;
        }
        uStack_4c0 = &ppuStack_8a8;
        (**(code **)(puVar5 + 0x20))(puVar8,&ppuStack_520);
      }
    }
    else {
      LOCK();
      DAT_14178a624 = '\x01';
      UNLOCK();
    }
    uVar20 = FUN_1401de350(&puStack_1a0);
  }
  else {
    LOCK();
    DAT_14178a624 = '\0';
    UNLOCK();
    if (cVar3 != '\0') {
      if (_DAT_141781d08 != 0) {
        FUN_14116a5b1();
      }
      if (_DAT_141781d00 != (code *)0x0) {
        uVar21 = 0;
        (*_DAT_141781d00)(0,0,0,3,0);
      }
    }
LAB_140690b0d:
    uVar20 = FUN_1401de350(&puStack_1a0);
  }
  *(undefined1 *)(lStack_58 + 0x9f0) = 1;
  puVar7 = (undefined4 *)FUN_140e48790(uVar20,0,0x80);
  if (puVar7 != (undefined4 *)0x0) {
    *puVar7 = 0x6c6c756e;
    *puStack_68 = 1;
    FUN_1401de480(lStack_60);
    FUN_14014c630(lStack_58 + 2000);
    puVar5 = (undefined *)0x4;
    ppuVar9 = (undefined **)0x80;
    uVar17 = 0;
    puVar8 = (undefined *)0x0;
    puVar19 = (undefined *)0x0;
LAB_140690cdf:
    *(undefined1 *)(lStack_58 + 0xa00) = 1;
    FUN_1401d1ca0(lStack_60);
    lVar15 = lStack_58;
    uStack_100 = (ulonglong)puVar8 & 0xff | (ulonglong)puVar19 & 0xffffffffffffff00;
    *(undefined1 *)(lStack_58 + 0xa13) = 0;
    uStack_108 = uVar17;
    uStack_f8 = ppuVar9;
    puStack_f0 = puVar7;
    puStack_e8 = puVar5;
    FUN_141164a10(&ppuStack_520,lStack_58,0x168);
    *(undefined1 *)(lVar15 + 0xa12) = 0;
    *(undefined1 *)(lVar15 + 0xa11) = 0;
    uStack_898 = *(undefined8 *)(lVar15 + 0x178);
    ppuStack_8a8 = *(undefined ***)(lVar15 + 0x168);
    puStack_8a0 = *(undefined **)(lVar15 + 0x170);
    FUN_140a39f20(&ppuStack_520,*(undefined8 *)(lVar15 + 0x180),&uStack_108,&ppuStack_8a8,
                  CONCAT44(uVar21,*(undefined4 *)(lVar15 + 0xa08)),
                  CONCAT44(uVar23,*(undefined4 *)(lVar15 + 0xa0c)));
    *(undefined1 *)(lStack_58 + 0xa10) = 1;
    return;
  }
  FUN_1411658af(1,0x80);
LAB_140691177:
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

