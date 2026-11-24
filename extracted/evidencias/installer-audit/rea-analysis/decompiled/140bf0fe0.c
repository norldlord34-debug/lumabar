/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140bf0fe0
 * Associated source paths: src\commands\unsplash.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

ulonglong FUN_140bf0fe0(longlong param_1)

{
  longlong *plVar1;
  uint uVar2;
  undefined1 auVar3 [16];
  undefined1 auVar4 [16];
  longlong lVar5;
  byte bVar6;
  char cVar7;
  int iVar8;
  ulonglong uVar9;
  longlong lVar10;
  longlong lVar11;
  undefined8 uVar12;
  undefined8 uVar13;
  ulonglong uVar14;
  undefined *puVar15;
  code *pcVar16;
  undefined8 *puVar17;
  ulonglong uVar18;
  undefined *puVar19;
  ulonglong uVar20;
  longlong *plVar21;
  longlong *plVar22;
  uint uVar23;
  longlong lVar24;
  code *pcVar25;
  code *pcVar26;
  code *pcVar27;
  longlong unaff_GS_OFFSET;
  bool bVar28;
  undefined4 uVar29;
  undefined4 extraout_XMM0_Da;
  undefined4 extraout_XMM0_Da_00;
  code *pcStack_3b0;
  code *pcStack_3a8;
  code *pcStack_3a0;
  code *pcStack_398;
  code *pcStack_390;
  code *pcStack_388;
  code *pcStack_380;
  code *pcStack_378;
  code *pcStack_370;
  code *pcStack_368;
  code *pcStack_360;
  code *pcStack_358;
  code *pcStack_350;
  code *pcStack_348;
  code *pcStack_340;
  code *pcStack_338;
  code *pcStack_330;
  code *pcStack_328;
  code *pcStack_320;
  code *pcStack_318;
  code *pcStack_310;
  code *pcStack_308;
  code *pcStack_300;
  code *pcStack_2f8;
  code *pcStack_2f0;
  code *pcStack_2e8;
  code *pcStack_2e0;
  code *pcStack_2d8;
  code *pcStack_2d0;
  code *pcStack_2c8;
  undefined4 uStack_2c0;
  undefined4 uStack_2bc;
  undefined4 uStack_2b8;
  undefined4 uStack_2b4;
  undefined4 uStack_2b0;
  undefined4 uStack_2ac;
  undefined4 uStack_2a8;
  undefined4 uStack_2a4;
  code *pcStack_2a0;
  undefined8 uStack_288;
  longlong lStack_280;
  longlong lStack_278;
  code *pcStack_270;
  code *pcStack_268;
  code *pcStack_260;
  code *pcStack_258;
  code *pcStack_250;
  code *pcStack_248;
  code *pcStack_240;
  code *pcStack_238;
  code *pcStack_230;
  longlong lStack_228;
  undefined8 uStack_220;
  longlong lStack_210;
  undefined8 uStack_208;
  longlong lStack_200;
  undefined4 uStack_1f8;
  undefined4 uStack_1f4;
  undefined4 uStack_1f0;
  undefined4 uStack_1ec;
  code *pcStack_1e8;
  longlong lStack_1e0;
  code *pcStack_1d8;
  code *pcStack_1d0;
  code *pcStack_1c8;
  code *pcStack_1c0;
  code *pcStack_1b8;
  code *pcStack_1b0;
  code *pcStack_1a8;
  code *pcStack_1a0;
  code *pcStack_198;
  code *pcStack_190;
  code *pcStack_188;
  code *pcStack_180;
  code *pcStack_170;
  code *pcStack_168;
  code *pcStack_160;
  code *pcStack_158;
  code *pcStack_150;
  undefined8 uStack_148;
  undefined8 uStack_140;
  undefined8 uStack_138;
  undefined8 uStack_130;
  code *pcStack_128;
  undefined8 uStack_120;
  undefined *puStack_118;
  code **ppcStack_110;
  code **ppcStack_108;
  undefined *puStack_100;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  code *pcStack_c8;
  code *pcStack_c0;
  code *pcStack_b8;
  code *pcStack_b0;
  code *pcStack_a8;
  code *pcStack_a0;
  longlong lStack_90;
  longlong lStack_88;
  longlong lStack_80;
  code *pcStack_78;
  longlong *plStack_70;
  undefined1 uStack_61;
  code *pcStack_60;
  longlong *plStack_58;
  uint uStack_4c;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar9 = 0;
  LOCK();
  bVar28 = DAT_14178a921 == 0;
  if (bVar28) {
    DAT_14178a921 = 1;
  }
  else {
    uVar9 = (ulonglong)DAT_14178a921;
  }
  UNLOCK();
  if (!bVar28) {
    return uVar9;
  }
  if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) {
    uStack_4c = 0;
  }
  else {
    uStack_4c = func_0x00014118a060();
    uStack_4c = uStack_4c ^ 1;
  }
  if (DAT_14178a922 != '\0') {
    if ((((char)uStack_4c == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
       (cVar7 = func_0x00014118a060(), cVar7 == '\0')) {
      DAT_14178a922 = '\x01';
    }
    bVar6 = DAT_14178a921;
    LOCK();
    DAT_14178a921 = 0;
    UNLOCK();
    if (bVar6 == 2) {
                    /* WARNING: Could not recover jumptable at 0x000140bf1075. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      uVar9 = WakeByAddressSingle(&DAT_14178a921);
      return uVar9;
    }
    DAT_14178a921 = 0;
    return (ulonglong)bVar6;
  }
  lVar24 = *(longlong *)(param_1 + 0x88);
  lStack_280 = param_1;
  FUN_140bf3190(&pcStack_328,*(undefined8 *)(lVar24 + 0x1408));
  if (pcStack_328 == (code *)0xffffffffffffffff) {
    cVar7 = (char)uStack_4c;
    goto joined_r0x000140bf15da;
  }
  pcStack_170 = pcStack_328;
  pcStack_78 = pcStack_320;
  pcStack_1c0 = pcStack_318;
  uVar29 = FUN_140bf5a20(&lStack_228,lVar24);
  lVar10 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
  puVar17 = (undefined8 *)(lVar10 + 0xd0);
  if ((*(char *)(lVar10 + 0xd8) != '\x01') &&
     (puVar17 = (undefined8 *)FUN_1411817d0(puVar17,0), uVar29 = extraout_XMM0_Da_00,
     puVar17 == (undefined8 *)0x0)) {
    FUN_141189ee0(&UNK_14138bb78);
LAB_140bf235e:
                    /* WARNING: Does not return */
    pcVar16 = (code *)invalidInstructionException();
    (*pcVar16)();
  }
  uVar12 = uStack_208;
  plVar21 = (longlong *)*puVar17;
  *plVar21 = *plVar21 + 1;
  if (*plVar21 == 0) goto LAB_140bf235e;
  plStack_58 = plVar21;
  if (lStack_210 == -1) {
    uVar9 = plVar21[0x22];
    do {
      if (0x3f < uVar9) {
        if ((plVar21[0x2b] < 1) || (plVar21[0x2c] < 0)) {
          FUN_140ccc460(plVar21 + 0x24,plVar21 + 2,0);
          uVar9 = 0;
        }
        else {
          plVar21[0x2b] = plVar21[0x2b] + -0x100;
          FUN_140ccc660(plVar21 + 0x24,6);
          uVar9 = 0;
        }
      }
      uVar23 = *(uint *)((longlong)plVar21 + uVar9 * 4 + 0x10);
      uVar9 = uVar9 + 1;
      plVar21[0x22] = uVar9;
      lVar10 = (ulonglong)uVar23 * 9;
    } while (0x8fffffff < (uint)lVar10);
    uVar9 = (ulonglong)(uint)((int)((ulonglong)lVar10 >> 0x20) << 4);
    uVar12 = *(undefined8 *)(&UNK_14121c6d8 + uVar9);
    lVar10 = *(longlong *)(&UNK_14121c6e0 + uVar9);
    lVar11 = FUN_140e48790(uVar9,0,lVar10);
    if (lVar11 == 0) {
      FUN_1411658af(1,lVar10);
      goto LAB_140bf235e;
    }
    FUN_141164a10(lVar11,uVar12,lVar10);
    plVar21 = plStack_58;
    lStack_88 = lVar11;
    lStack_80 = lVar10;
  }
  else {
    if (lStack_200 == 0) {
      lVar10 = 1;
    }
    else {
      lVar10 = FUN_140e48790(uVar29,0,lStack_200);
      if (lVar10 == 0) {
        FUN_1411658af(1,lStack_200);
        goto LAB_140bf235e;
      }
      FUN_141164a10(lVar10,uVar12,lStack_200);
    }
    lStack_80 = lStack_200;
    lStack_88 = lVar10;
  }
  lVar11 = lStack_80;
  lVar10 = lStack_88;
  uVar9 = plVar21[0x22];
  lStack_90 = lStack_80;
  do {
    if (0x3f < uVar9) {
      if ((plVar21[0x2b] < 1) || (plVar21[0x2c] < 0)) {
        FUN_140ccc460(plVar21 + 0x24,plVar21 + 2,0);
        uVar9 = 0;
      }
      else {
        plVar21[0x2b] = plVar21[0x2b] + -0x100;
        FUN_140ccc660(plVar21 + 0x24,6);
        uVar9 = 0;
      }
    }
    uVar23 = *(uint *)((longlong)plVar21 + uVar9 * 4 + 0x10);
    uVar9 = uVar9 + 1;
    plVar21[0x22] = uVar9;
    lVar5 = (ulonglong)uVar23 * 3;
  } while ((~(uint)lVar5 & 0xc0000000) == 0);
  FUN_140bf3b80(&pcStack_3b0,pcStack_78,pcStack_1c0,lVar10,lVar11,
                (int)((ulonglong)lVar5 >> 0x20) + 1);
  pcVar16 = pcStack_1e8;
  if (pcStack_3b0 == (code *)0xffffffffffffffff) {
    pcStack_60 = pcStack_3a0;
    pcVar25 = (code *)0xffffffffffffffff;
    pcVar27 = pcStack_3a8;
    lStack_278 = lVar24;
    if (pcStack_398 != (code *)0x0) {
      plStack_70 = plStack_58;
      lVar24 = (longlong)pcStack_398 * 0x90;
      pcStack_270 = pcStack_3a8;
      if (CONCAT44(uStack_1f4,uStack_1f8) == -1) {
        pcVar26 = pcStack_3a0 + (longlong)pcStack_398 * 0x90;
        do {
          lVar24 = lVar24 + -0x90;
        } while (lVar24 != 0);
      }
      else {
        uStack_288 = CONCAT44(uStack_1ec,uStack_1f0);
        lVar10 = 0;
        pcVar26 = pcStack_3a0;
        do {
          while( true ) {
            FUN_141164a10(&pcStack_168,pcStack_3a0 + lVar10,0x90);
            pcStack_328 = pcStack_3a0;
            pcStack_320 = pcVar26;
            FUN_141164a10(&pcStack_318,pcStack_3a0 + lVar10,0x90);
            if ((pcStack_308 == pcVar16) &&
               (iVar8 = FUN_141165450(pcStack_310,uStack_288,pcVar16), iVar8 == 0)) break;
            FUN_141164a10(pcVar26,&pcStack_168,0x90);
            pcVar26 = pcVar26 + 0x90;
            lVar10 = lVar10 + 0x90;
            if (lVar24 == lVar10) goto LAB_140bf1759;
          }
          FUN_1401eb8d0(&pcStack_318);
          lVar10 = lVar10 + 0x90;
        } while (lVar24 != lVar10);
      }
LAB_140bf1759:
      pcVar27 = pcStack_270;
      uVar9 = (ulonglong)((longlong)pcVar26 - (longlong)pcStack_60) / 0x90;
      pcVar25 = (code *)0xffffffffffffffff;
      if ((longlong)pcVar26 - (longlong)pcStack_60 != 0) {
        if ((uint)((ulonglong)((longlong)pcVar26 - (longlong)pcStack_60) >> 0x24) < 9) {
          iVar8 = 0x1f;
          uVar23 = (uint)uVar9;
          if (uVar23 != 0) {
            for (; uVar23 >> iVar8 == 0; iVar8 = iVar8 + -1) {
            }
          }
          plVar21 = plStack_70 + 2;
          plVar1 = plStack_70 + 0x24;
          uVar14 = plStack_70[0x22];
          do {
            if (0x3f < uVar14) {
              if ((plStack_70[0x2b] < 1) || (plStack_70[0x2c] < 0)) {
                FUN_140ccc460(plVar1,plVar21,0);
                uVar14 = 0;
              }
              else {
                plStack_70[0x2b] = plStack_70[0x2b] + -0x100;
                FUN_140ccc660(plVar1,6);
                uVar14 = 0;
              }
            }
            uVar2 = *(uint *)((longlong)plStack_70 + uVar14 * 4 + 0x10);
            uVar14 = uVar14 + 1;
            plStack_70[0x22] = uVar14;
            uVar20 = uVar2 * uVar9;
          } while ((uVar23 << (~(byte)iVar8 & 0x1f)) - 1 < (uint)uVar20);
          uVar20 = uVar20 >> 0x20;
        }
        else {
          lVar24 = 0x3f;
          if (uVar9 != 0) {
            for (; uVar9 >> lVar24 == 0; lVar24 = lVar24 + -1) {
            }
          }
          plVar21 = plStack_70 + 2;
          plVar1 = plStack_70 + 0x24;
          uVar14 = plStack_70[0x22];
          plVar22 = plStack_70;
          do {
            if (uVar14 < 0x3f) {
              uVar18 = uVar14 + 2;
              plVar22[0x22] = uVar18;
              uVar14 = *(ulonglong *)((longlong)plVar22 + uVar14 * 4 + 0x10);
            }
            else if (uVar14 == 0x3f) {
              uVar29 = *(undefined4 *)((longlong)plVar22 + 0x10c);
              if ((plVar22[0x2b] < 1) || (plVar22[0x2c] < 0)) {
                FUN_140ccc460(plVar1,plVar21,0);
              }
              else {
                plVar22[0x2b] = plVar22[0x2b] + -0x100;
                FUN_140ccc660(plVar1,6,plVar21);
              }
              plStack_70[0x22] = 1;
              uVar14 = CONCAT44((int)plStack_70[2],uVar29);
              uVar18 = 1;
              plVar22 = plStack_70;
            }
            else {
              if ((plVar22[0x2b] < 1) || (plVar22[0x2c] < 0)) {
                FUN_140ccc460(plVar1,plVar21,0);
              }
              else {
                plVar22[0x2b] = plVar22[0x2b] + -0x100;
                FUN_140ccc660(plVar1,6,plVar21);
              }
              plStack_70[0x22] = 2;
              uVar14 = plStack_70[2];
              uVar18 = 2;
              plVar22 = plStack_70;
            }
            auVar3._8_8_ = 0;
            auVar3._0_8_ = uVar14;
            auVar4._8_8_ = 0;
            auVar4._0_8_ = uVar9;
            uVar20 = SUB168(auVar3 * auVar4,8);
            uVar14 = uVar18;
          } while ((uVar9 << (~(byte)lVar24 & 0x3f)) - 1 < SUB168(auVar3 * auVar4,0));
        }
        if (uVar9 <= uVar20) {
          FUN_141166873(uVar20,uVar9,&UNK_141208760);
          goto LAB_140bf235e;
        }
        pcVar16 = pcStack_60 + uVar20 * 0x90;
        FUN_140003ad0(&pcStack_340,pcVar16);
        FUN_140003ad0(&pcStack_358,pcVar16 + 0x18);
        FUN_140003ad0(&pcStack_370,pcVar16 + 0x30);
        FUN_140003ad0(&pcStack_1d8,pcVar16 + 0x48);
        FUN_140003ad0(&pcStack_1b8,pcVar16 + 0x60);
        FUN_140003ad0(&pcStack_168,pcVar16 + 0x78);
        uStack_140 = pcStack_1a8;
        uStack_148 = pcStack_1b0;
        pcStack_150 = pcStack_1b8;
        uStack_d8 = pcStack_338;
        uStack_d0 = pcStack_330;
        pcStack_c8 = pcStack_358;
        pcStack_c0 = pcStack_350;
        pcStack_b8 = pcStack_348;
        pcStack_b0 = pcStack_370;
        pcStack_a8 = pcStack_368;
        pcStack_a0 = pcStack_360;
        pcStack_328 = pcStack_1d8;
        pcStack_320 = pcStack_1d0;
        pcStack_318 = pcStack_1c8;
        pcStack_300 = pcStack_1a8;
        pcStack_310 = pcStack_1b8;
        pcStack_308 = pcStack_1b0;
        pcStack_2e8 = pcStack_158;
        pcStack_2f8 = pcStack_168;
        pcStack_2f0 = pcStack_160;
        pcStack_188 = pcStack_368;
        pcStack_180 = pcStack_360;
        pcStack_198 = pcStack_348;
        pcStack_190 = pcStack_370;
        pcStack_1a8 = pcStack_358;
        pcStack_1a0 = pcStack_350;
        pcStack_1b8 = pcStack_338;
        pcStack_1b0 = pcStack_330;
        pcStack_128 = pcStack_158;
        uStack_138 = pcStack_168;
        uStack_130 = pcStack_160;
        pcStack_158 = pcStack_1c8;
        pcStack_168 = pcStack_1d8;
        pcStack_160 = pcStack_1d0;
        pcVar16 = pcStack_60;
        do {
          FUN_1401eb8d0(pcVar16);
          pcVar16 = pcVar16 + 0x90;
          uVar9 = uVar9 - 1;
          pcVar25 = pcStack_340;
        } while (uVar9 != 0);
      }
    }
    if (pcVar27 != (code *)0x0) {
      uVar12 = GetProcessHeap();
      HeapFree(uVar12,0,pcStack_60);
    }
    lVar24 = lStack_278;
    pcStack_268 = pcStack_1b8;
    pcStack_260 = pcStack_1b0;
    pcStack_258 = pcStack_1a8;
    pcStack_250 = pcStack_1a0;
    pcStack_248 = pcStack_198;
    pcStack_240 = pcStack_190;
    pcStack_238 = pcStack_188;
    pcStack_230 = pcStack_180;
    if (pcVar25 == (code *)0xfffffffffffffffe) goto LAB_140bf1381;
    if (pcVar25 == (code *)0xffffffffffffffff) {
      if (1 < _DAT_14178a448) {
        pcStack_1b8 = (code *)&lStack_90;
        pcStack_1b0 = (code *)&UNK_140004ca0;
        uStack_d8 = (code *)0x0;
        pcStack_168 = (code *)0x0;
        pcStack_160 = (code *)&UNK_14136bf9c;
        pcStack_158 = (code *)0x1f;
        pcStack_150 = (code *)0x0;
        uStack_148 = (code *)&UNK_14121c7a7;
        uStack_140 = (code *)0x18;
        uStack_138 = (code *)0x2;
        uStack_130 = (code *)&UNK_14136bf9c;
        pcStack_128 = (code *)0x1f;
        uStack_120 = 0x18700000001;
        puStack_118 = &UNK_14136bf73;
        ppcStack_110 = &pcStack_1b8;
        ppcStack_108 = (code **)&uStack_d8;
        puStack_100 = &UNK_1412054b0;
        puVar15 = &UNK_1411fac08;
        if (_DAT_14178a450 == 2) {
          puVar15 = _DAT_141780478;
        }
        puVar19 = &UNK_1411fac38;
        if (_DAT_14178a450 == 2) {
          puVar19 = _DAT_141780470;
        }
        (**(code **)(puVar15 + 0x20))(puVar19,&pcStack_168);
      }
    }
    else {
      pcStack_2f0 = pcStack_188;
      pcStack_2e8 = pcStack_180;
      pcStack_300 = pcStack_198;
      pcStack_2f8 = pcStack_190;
      pcStack_310 = pcStack_1a8;
      pcStack_308 = pcStack_1a0;
      pcStack_320 = pcStack_1b8;
      pcStack_318 = pcStack_1b0;
      pcVar16 = pcStack_318;
      pcStack_2e0 = pcStack_168;
      pcStack_2d8 = pcStack_160;
      pcStack_2d0 = pcStack_158;
      pcStack_2c8 = pcStack_150;
      uStack_2c0 = (undefined4)uStack_148;
      uStack_2bc = uStack_148._4_4_;
      uStack_2b8 = (undefined4)uStack_140;
      uStack_2b4 = uStack_140._4_4_;
      uStack_2b0 = (undefined4)uStack_138;
      uStack_2ac = uStack_138._4_4_;
      uStack_2a8 = (undefined4)uStack_130;
      uStack_2a4 = uStack_130._4_4_;
      pcStack_2a0 = pcStack_128;
      pcStack_318._0_4_ = SUB84(pcStack_1b0,0);
      uVar29 = pcStack_318._0_4_;
      pcStack_328 = pcVar25;
      pcStack_318 = pcVar16;
      FUN_140bf52e0(&pcStack_1b8,lStack_280,pcStack_78,pcStack_1c0,pcStack_1b8,uVar29,
                    pcStack_160._0_4_,pcStack_158._0_4_);
      if (pcStack_1b8 == (code *)0xffffffffffffffff) {
        pcStack_168 = (code *)0x0;
        GetSystemTimePreciseAsFileTime(&pcStack_168);
        if ((longlong)pcStack_168 < 0x19db1ded53e8000) {
          lStack_1e0 = 0;
        }
        else {
          lStack_1e0 = ((ulonglong)(pcStack_168 + -0x19db1ded53e8000) % 10000000) / 10000 +
                       ((ulonglong)(pcStack_168 + -0x19db1ded53e8000) / 10000000) * 1000;
        }
        FUN_140003ad0(&pcStack_168,&pcStack_328);
        pcStack_c8 = pcStack_158;
        uStack_d8 = pcStack_168;
        uStack_d0 = pcStack_160;
        if ((CONCAT44(uStack_1f4,uStack_1f8) != -1) && (CONCAT44(uStack_1f4,uStack_1f8) != 0)) {
          uVar12 = GetProcessHeap();
          HeapFree(uVar12,0,CONCAT44(uStack_1ec,uStack_1f0));
        }
        pcStack_1e8 = pcStack_c8;
        uStack_1f8 = (undefined4)uStack_d8;
        uStack_1f4 = uStack_d8._4_4_;
        uStack_1f0 = (undefined4)uStack_d0;
        uStack_1ec = uStack_d0._4_4_;
        FUN_140bf0d60(&pcStack_168,*(undefined8 *)(lVar24 + 0x1408),&lStack_228);
        if (pcStack_168 != (code *)0xffffffffffffffff) {
          FUN_1401e09e0(&pcStack_168);
        }
        if (2 < _DAT_14178a448) {
          uStack_d0 = (code *)&UNK_140004ca0;
          pcStack_c8 = (code *)&lStack_90;
          pcStack_c0 = (code *)&UNK_140004ca0;
          pcStack_168 = (code *)&UNK_14136bf9c;
          pcStack_160 = (code *)0x1f;
          pcStack_158 = (code *)&UNK_14136bf9c;
          pcStack_150 = (code *)0x1f;
          uStack_148 = (code *)&UNK_14136c000;
          uStack_d8 = (code *)&lStack_228;
          FUN_1401f60b0(&UNK_14136bfd8,&uStack_d8,3,&pcStack_168);
        }
        cVar7 = FUN_140ecf6c0(&DAT_14136c018,0x11);
        if (cVar7 == '\0') {
          pcVar16 = (code *)FUN_140e48790(extraout_XMM0_Da,0,0x11);
          if (pcVar16 == (code *)0x0) {
            FUN_1411658af(1,0x11);
            goto LAB_140bf235e;
          }
          *(undefined4 *)pcVar16 = 0x6c6c6177;
          *(undefined4 *)(pcVar16 + 4) = 0x65706170;
          *(undefined4 *)(pcVar16 + 8) = 0x68632d72;
          *(undefined4 *)(pcVar16 + 0xc) = 0x65676e61;
          pcVar16[0x10] = (code)0x64;
          pcStack_168 = (code *)0x800000000000002e;
          pcStack_160 = (code *)0x11;
          pcStack_150 = (code *)0x11;
          pcStack_158 = pcVar16;
LAB_140bf21a8:
          FUN_1401df2c0(&pcStack_168);
        }
        else {
          uStack_d8 = (code *)0xffffffffffffffff;
          uStack_d0 = (code *)&uStack_61;
          FUN_140104810(&pcStack_168,lVar24 + 0x10,&DAT_14136c018,0x11,&uStack_d8);
          if (pcStack_168 != (code *)0xffffffffffffffff) goto LAB_140bf21a8;
        }
        FUN_1401eb8d0(&pcStack_328);
        lVar24 = lStack_88;
        if (lStack_90 != 0) {
          uVar12 = GetProcessHeap();
          HeapFree(uVar12,0,lVar24);
        }
        *plStack_58 = *plStack_58 + -1;
        if (*plStack_58 == 0) {
          FUN_140ccc620(&plStack_58);
        }
        if (lStack_228 != 0) {
          uVar12 = GetProcessHeap();
          HeapFree(uVar12,0,uStack_220);
        }
        if ((lStack_210 != -1) && (lStack_210 != 0)) {
          uVar12 = GetProcessHeap();
          HeapFree(uVar12,0,uStack_208);
        }
        if ((CONCAT44(uStack_1f4,uStack_1f8) != -1) && (CONCAT44(uStack_1f4,uStack_1f8) != 0)) {
          uVar12 = CONCAT44(uStack_1ec,uStack_1f0);
          uVar13 = GetProcessHeap();
          HeapFree(uVar13,0,uVar12);
        }
        if (pcStack_170 != (code *)0x0) {
          uVar12 = GetProcessHeap();
          HeapFree(uVar12,0,pcStack_78);
        }
        cVar7 = (char)uStack_4c;
        goto joined_r0x000140bf15da;
      }
      pcStack_a8 = pcStack_188;
      pcStack_a0 = pcStack_180;
      pcStack_b8 = pcStack_198;
      pcStack_b0 = pcStack_190;
      pcStack_c8 = pcStack_1a8;
      pcStack_c0 = pcStack_1a0;
      uStack_d8 = pcStack_1b8;
      uStack_d0 = pcStack_1b0;
      if (1 < _DAT_14178a448) {
        pcStack_1d8 = (code *)&uStack_d8;
        pcStack_1d0 = FUN_140c41220;
        pcStack_3b0 = (code *)0x0;
        pcStack_168 = (code *)0x0;
        pcStack_160 = (code *)&UNK_14136bf9c;
        pcStack_158 = (code *)0x1f;
        pcStack_150 = (code *)0x0;
        uStack_148 = (code *)&UNK_14121c7a7;
        uStack_140 = (code *)0x18;
        uStack_138 = (code *)0x2;
        uStack_130 = (code *)&UNK_14136bf9c;
        pcStack_128 = (code *)0x1f;
        uStack_120 = 0x18b00000001;
        puStack_118 = &UNK_14136bfbb;
        ppcStack_110 = &pcStack_1d8;
        puStack_100 = &UNK_1412054b0;
        puVar15 = &UNK_1411fac08;
        if (_DAT_14178a450 == 2) {
          puVar15 = _DAT_141780478;
        }
        puVar19 = &UNK_1411fac38;
        if (_DAT_14178a450 == 2) {
          puVar19 = _DAT_141780470;
        }
        ppcStack_108 = &pcStack_3b0;
        (**(code **)(puVar15 + 0x20))(puVar19,&pcStack_168);
      }
      FUN_1401e09e0(&uStack_d8);
      FUN_1401eb8d0(&pcStack_328);
    }
  }
  else {
    pcStack_238 = pcStack_380;
    pcStack_230 = pcStack_378;
    pcStack_248 = pcStack_390;
    pcStack_240 = pcStack_388;
    pcStack_258 = pcStack_3a0;
    pcStack_250 = pcStack_398;
    pcStack_268 = pcStack_3b0;
    pcStack_260 = pcStack_3a8;
LAB_140bf1381:
    pcStack_a8 = pcStack_238;
    pcStack_a0 = pcStack_230;
    pcStack_b8 = pcStack_248;
    pcStack_b0 = pcStack_240;
    pcStack_c8 = pcStack_258;
    pcStack_c0 = pcStack_250;
    uStack_d8 = pcStack_268;
    uStack_d0 = pcStack_260;
    if (1 < _DAT_14178a448) {
      pcStack_1b8 = (code *)&lStack_90;
      pcStack_1b0 = (code *)&UNK_140004ca0;
      pcStack_1a8 = (code *)&uStack_d8;
      pcStack_1a0 = FUN_140c41220;
      pcStack_3b0 = (code *)0x0;
      pcStack_168 = (code *)0x0;
      pcStack_160 = (code *)&UNK_14136bf9c;
      pcStack_158 = (code *)0x1f;
      pcStack_150 = (code *)0x0;
      uStack_148 = (code *)&UNK_14121c7a7;
      uStack_140 = (code *)0x18;
      uStack_138 = (code *)0x2;
      uStack_130 = (code *)&UNK_14136bf9c;
      pcStack_128 = (code *)0x1f;
      uStack_120 = 0x18800000001;
      puStack_118 = &UNK_14136c029;
      ppcStack_110 = &pcStack_1b8;
      puStack_100 = &UNK_1412054b0;
      puVar15 = &UNK_1411fac08;
      if (_DAT_14178a450 == 2) {
        puVar15 = _DAT_141780478;
      }
      puVar19 = &UNK_1411fac38;
      if (_DAT_14178a450 == 2) {
        puVar19 = _DAT_141780470;
      }
      ppcStack_108 = &pcStack_3b0;
      (**(code **)(puVar15 + 0x20))(puVar19,&pcStack_168);
    }
    FUN_1401e09e0(&uStack_d8);
  }
  lVar24 = lStack_88;
  if (lStack_90 != 0) {
    uVar12 = GetProcessHeap();
    HeapFree(uVar12,0,lVar24);
  }
  *plStack_58 = *plStack_58 + -1;
  if (*plStack_58 == 0) {
    FUN_140ccc620(&plStack_58);
  }
  if (lStack_228 != 0) {
    uVar12 = GetProcessHeap();
    HeapFree(uVar12,0,uStack_220);
  }
  if ((lStack_210 != -1) && (lStack_210 != 0)) {
    uVar12 = GetProcessHeap();
    HeapFree(uVar12,0,uStack_208);
  }
  if ((CONCAT44(uStack_1f4,uStack_1f8) != -1) && (CONCAT44(uStack_1f4,uStack_1f8) != 0)) {
    uVar12 = CONCAT44(uStack_1ec,uStack_1f0);
    uVar13 = GetProcessHeap();
    HeapFree(uVar13,0,uVar12);
  }
  cVar7 = (char)uStack_4c;
  if (pcStack_170 != (code *)0x0) {
    uVar12 = GetProcessHeap();
    HeapFree(uVar12,0,pcStack_78);
  }
joined_r0x000140bf15da:
  if (((cVar7 == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
     (cVar7 = func_0x00014118a060(), cVar7 == '\0')) {
    DAT_14178a922 = '\x01';
  }
  bVar6 = DAT_14178a921;
  LOCK();
  DAT_14178a921 = 0;
  uVar9 = (ulonglong)bVar6;
  UNLOCK();
  if (bVar6 == 2) {
    uVar9 = WakeByAddressSingle(&DAT_14178a921);
  }
  return uVar9;
}

