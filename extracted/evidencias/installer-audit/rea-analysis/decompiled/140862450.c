/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140862450
 * Associated source paths: src\commands\input_lang.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140862450(longlong param_1)

{
  longlong lVar1;
  code cVar2;
  bool bVar3;
  char cVar4;
  uint uVar5;
  uint uVar6;
  int iVar7;
  code *pcVar8;
  ulonglong uVar9;
  longlong lVar10;
  undefined *puVar11;
  code *pcVar12;
  undefined8 uVar13;
  uint uVar14;
  undefined *puVar15;
  ulonglong uVar16;
  undefined8 *puVar17;
  ulonglong uVar18;
  code *pcVar19;
  undefined8 *puVar20;
  ulonglong uVar21;
  ulonglong uVar22;
  undefined4 extraout_XMM0_Da;
  undefined4 extraout_XMM0_Da_00;
  undefined4 uVar23;
  undefined8 in_stack_fffffffffffff758;
  undefined4 uVar24;
  undefined1 auStack_880 [520];
  undefined1 auStack_678 [384];
  undefined8 uStack_4f8;
  undefined4 uStack_4f0;
  undefined4 uStack_4ec;
  undefined8 *puStack_4e8;
  undefined8 uStack_4e0;
  undefined8 uStack_4d8;
  undefined8 uStack_4d0;
  undefined4 uStack_4c8;
  undefined4 uStack_4c4;
  undefined4 uStack_4c0;
  undefined4 uStack_4bc;
  undefined4 uStack_4b8;
  undefined4 uStack_4b4;
  undefined4 uStack_4b0;
  undefined4 uStack_4ac;
  undefined8 *puStack_380;
  undefined *puStack_378;
  undefined8 uStack_370;
  code *pcStack_368;
  code *pcStack_360;
  code *pcStack_358;
  code *pcStack_350;
  code *pcStack_348;
  code *pcStack_340;
  code *pcStack_338;
  undefined8 uStack_330;
  undefined8 uStack_328;
  undefined8 uStack_320;
  undefined *puStack_318;
  undefined8 **ppuStack_310;
  undefined8 **ppuStack_308;
  undefined *puStack_300;
  undefined1 auStack_200 [24];
  undefined8 *puStack_1e8;
  undefined4 uStack_1e0;
  undefined4 uStack_1dc;
  undefined4 uStack_1d8;
  undefined4 uStack_1d4;
  undefined4 uStack_1d0;
  undefined4 uStack_1cc;
  undefined3 uStack_1c8;
  undefined4 uStack_1c5;
  undefined8 uStack_1c1;
  undefined4 uStack_1b8;
  undefined4 uStack_1b4;
  undefined4 uStack_1b0;
  undefined4 uStack_1ac;
  undefined4 uStack_1a8;
  undefined4 uStack_1a4;
  undefined4 uStack_1a0;
  undefined4 uStack_19c;
  undefined4 uStack_198;
  undefined4 uStack_194;
  undefined4 uStack_190;
  undefined4 uStack_18c;
  undefined4 uStack_188;
  undefined4 uStack_184;
  undefined4 uStack_180;
  undefined4 uStack_17c;
  undefined4 uStack_178;
  undefined4 uStack_174;
  undefined4 uStack_170;
  undefined4 uStack_16c;
  undefined8 *puStack_168;
  undefined8 uStack_158;
  undefined8 uStack_150;
  undefined4 uStack_148;
  undefined4 uStack_144;
  undefined4 uStack_140;
  undefined4 uStack_13c;
  undefined4 uStack_138;
  undefined4 uStack_134;
  undefined4 uStack_130;
  undefined4 uStack_12c;
  undefined4 uStack_128;
  undefined4 uStack_124;
  undefined4 uStack_120;
  undefined4 uStack_11c;
  undefined8 *puStack_118;
  undefined4 uStack_110;
  undefined4 uStack_10c;
  undefined4 uStack_108;
  undefined4 uStack_104;
  undefined4 uStack_100;
  undefined4 uStack_fc;
  undefined4 uStack_f8;
  undefined4 uStack_f4;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  code *pcStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  code *pcStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined8 *puStack_88;
  longlong lStack_80;
  undefined8 *puStack_78;
  undefined8 *puStack_70;
  longlong lStack_68;
  undefined1 uStack_59;
  undefined8 *puStack_58;
  undefined1 uStack_4b;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uVar24 = (undefined4)((ulonglong)in_stack_fffffffffffff758 >> 0x20);
  uStack_48 = 0xfffffffffffffffe;
  FUN_141164a10(auStack_880,param_1,0x208);
  lVar10 = param_1 + 0x208;
  FUN_141164a10(auStack_678,lVar10,400);
  puStack_168 = *(undefined8 **)(param_1 + 0x3a8);
  uStack_178 = *(undefined4 *)(param_1 + 0x398);
  uStack_174 = *(undefined4 *)(param_1 + 0x39c);
  uStack_170 = *(undefined4 *)(param_1 + 0x3a0);
  uStack_16c = *(undefined4 *)(param_1 + 0x3a4);
  pcStack_338 = (code *)0x0;
  pcStack_368 = (code *)&UNK_1412154b3;
  pcStack_360 = (code *)0x12;
  pcStack_358 = (code *)&UNK_141208a3b;
  pcStack_350 = (code *)0x2;
  pcStack_340 = (code *)&uStack_178;
  uStack_49 = 1;
  pcStack_348 = (code *)auStack_880;
  FUN_140c1a500(&uStack_1b8,&pcStack_368);
  if ((char)uStack_1b8 != -1) {
    uStack_4d0 = (code *)CONCAT44(uStack_1a4,uStack_1a8);
    uStack_4c8 = uStack_1a0;
    uStack_4c4 = uStack_19c;
    uStack_4e0 = (code *)CONCAT44(uStack_1b4,uStack_1b8);
    uStack_4d8 = (code *)CONCAT44(uStack_1ac,uStack_1b0);
    FUN_141164a10(&pcStack_368,lVar10,0x168);
    puStack_4e8 = (undefined8 *)0x1;
    uStack_49 = 0;
    FUN_140a39f20(&pcStack_368,uStack_4f8,&puStack_4e8,param_1 + 0x370,CONCAT44(uVar24,uStack_4f0),
                  uStack_4ec);
    goto LAB_140863084;
  }
  puStack_70 = (undefined8 *)CONCAT44(uStack_1ac,uStack_1b0);
  uStack_158 = (undefined8 *)CONCAT44(uStack_1a4,uStack_1a8);
  pcVar8 = (code *)CONCAT44(uStack_19c,uStack_1a0);
  uVar13 = 0;
  uStack_150 = pcVar8;
  puStack_58 = uStack_158;
  FUN_140012710(&pcStack_368,uStack_158,pcVar8,&UNK_14135dbb8,2);
  do {
    FUN_140c70880(&puStack_4e8,&pcStack_368);
    uVar24 = (undefined4)((ulonglong)uVar13 >> 0x20);
  } while (puStack_4e8 == (undefined8 *)0x0);
  if (((int)puStack_4e8 == 1) && (uVar21 = (longlong)pcVar8 - (longlong)uStack_4e0, uVar21 != 0)) {
    pcVar8 = uStack_4e0 + (longlong)puStack_58;
    if (uVar21 == 1) {
      cVar2 = *pcVar8;
      if ((cVar2 == (code)0x2b) || (cVar2 == (code)0x2d)) goto LAB_14086279d;
    }
    else {
      cVar2 = *pcVar8;
    }
    uVar9 = (ulonglong)(cVar2 == (code)0x2b);
    uVar22 = uVar21 - uVar9;
    uVar18 = 0;
    if (0x10 < uVar22) {
      uVar21 = 0;
      do {
        if (uVar22 == uVar21) goto LAB_1408626ea;
        if (uVar18 >> 0x3c != 0) break;
        uVar16 = uVar18 * 0x10;
        cVar2 = pcVar8[uVar21 + uVar9];
        uVar5 = (byte)cVar2 - 0x30;
        if (0x39 < (byte)cVar2) {
          uVar5 = ((byte)cVar2 - 0x41 & 0xffffffdf) + 10;
        }
        uVar18 = uVar5 + uVar16;
        uVar21 = uVar21 + 1;
      } while (!CARRY8((ulonglong)uVar5,uVar16) && uVar5 < 0x10);
      goto LAB_14086279d;
    }
    if (uVar21 != uVar9) {
      uVar21 = 0;
      do {
        cVar2 = pcVar8[uVar21 + uVar9];
        uVar5 = (byte)cVar2 - 0x30;
        if (0x39 < (byte)cVar2) {
          uVar5 = ((byte)cVar2 - 0x41 & 0xffffffdf) + 10;
        }
        if (0xf < uVar5) goto LAB_14086279d;
        uVar18 = (ulonglong)uVar5 | uVar18 << 4;
        uVar21 = uVar21 + 1;
      } while (uVar22 != uVar21);
    }
LAB_1408626ea:
    uStack_1d8 = (undefined4)uVar18;
    uStack_1d4 = (undefined4)(uVar18 >> 0x20);
    uVar5 = GetKeyboardLayoutList(0,0);
    uVar21 = 0;
    if ((int)uVar5 < 1) {
      puVar20 = (undefined8 *)0x8;
    }
    else {
      uVar21 = (ulonglong)uVar5;
      lStack_68 = CONCAT44(lStack_68._4_4_,uVar5);
      lVar1 = uVar21 * 8;
      puVar20 = (undefined8 *)FUN_140e48790(extraout_XMM0_Da,0,lVar1);
      if (puVar20 == (undefined8 *)0x0) {
        FUN_1411658af(8,lVar1);
        goto LAB_1408631f4;
      }
      if ((uint)lStack_68 == 1) {
        *puVar20 = 0;
      }
      else {
        FUN_1411650b0(puVar20,0,lVar1 + -8);
        puVar20[uVar21 - 1] = 0;
      }
      uVar5 = (uint)lStack_68;
    }
    puVar17 = puVar20;
    uVar6 = GetKeyboardLayoutList(uVar21,puVar20);
    uVar14 = 0;
    if (0 < (int)uVar6) {
      uVar14 = uVar6;
    }
    uVar9 = (ulonglong)uVar14;
    if ((uint)uVar21 <= uVar14) {
      uVar9 = uVar21;
    }
    uVar14 = (uint)uVar9;
    if (uVar14 != 0) {
      if (uVar14 < 4) {
        uVar21 = 0;
      }
      else {
        uVar21 = (ulonglong)(uVar14 & 0x7ffffffc);
        uVar22 = 0;
        do {
          uVar22 = uVar22 + 4;
        } while (uVar21 != uVar22);
        if ((uVar14 & 0x7ffffffc) == uVar14) goto LAB_140862aa8;
      }
      do {
        uVar21 = uVar21 + 1;
      } while (uVar9 != uVar21);
    }
LAB_140862aa8:
    uVar9 = (ulonglong)(uVar14 & 0x7ffffff8);
    uVar21 = 0;
    while (uVar9 != uVar21) {
      if (((((puVar20[uVar21] == uVar18) || (puVar20[uVar21 + 1] == uVar18)) ||
           (puVar20[uVar21 + 2] == uVar18)) ||
          ((puVar20[uVar21 + 3] == uVar18 || (puVar20[uVar21 + 4] == uVar18)))) ||
         ((puVar20[uVar21 + 5] == uVar18 ||
          ((puVar20[uVar21 + 6] == uVar18 ||
           (lVar1 = uVar21 + 7, uVar21 = uVar21 + 8, puVar20[lVar1] == uVar18))))))
      goto LAB_140862b1d;
    }
    uVar14 = uVar14 * 8 & 0x38;
    if ((uVar14 == 0) ||
       ((puVar20[uVar9] != uVar18 &&
        ((uVar14 == 8 ||
         ((puVar20[uVar9 + 1] != uVar18 &&
          ((uVar14 == 0x10 ||
           ((puVar20[uVar9 + 2] != uVar18 &&
            ((uVar14 == 0x18 ||
             ((puVar20[uVar9 + 3] != uVar18 &&
              ((uVar14 == 0x20 ||
               ((puVar20[uVar9 + 4] != uVar18 &&
                ((uVar14 == 0x28 ||
                 ((puVar20[uVar9 + 5] != uVar18 &&
                  ((uVar14 == 0x30 || ((puVar20[uVar9 + 6] != uVar18 && (uVar14 == 0x38)))))))))))))
              ))))))))))))))) {
      uVar23 = extraout_XMM0_Da_00;
      if (0 < (int)uVar5) {
        uVar13 = GetProcessHeap();
        uVar23 = HeapFree(uVar13,0,puVar20);
      }
      pcVar19 = (code *)0x1e;
      pcVar12 = (code *)FUN_140e48790(uVar23,0,0x1e);
      if (pcVar12 != (code *)0x0) {
        *(undefined8 *)(pcVar12 + 0xe) = 0x6920746f6e207369;
        *(undefined8 *)(pcVar12 + 0x16) = 0x64656c6c6174736e;
        *(undefined4 *)pcVar12 = 0x74616874;
        *(undefined4 *)(pcVar12 + 4) = 0x6e616c20;
        *(undefined4 *)(pcVar12 + 8) = 0x67617567;
        *(undefined4 *)(pcVar12 + 0xc) = 0x73692065;
        pcVar8 = (code *)0x1e;
        goto joined_r0x00014086280d;
      }
      FUN_1411658af(1,0x1e);
      goto LAB_1408631f4;
    }
LAB_140862b1d:
    if (0 < (int)uVar5) {
      uVar13 = GetProcessHeap();
      puVar17 = (undefined8 *)0x0;
      HeapFree(uVar13,0,puVar20);
    }
    uStack_a8 = (code *)uVar18;
    lVar10 = FUN_140a50010();
    if (lVar10 == 1) {
      uVar13 = FUN_140a4feb0(puVar17);
      SetForegroundWindow(puVar17);
      iVar7 = PostMessageW(uVar13,0x50,0,uVar18);
      if ((iVar7 == 0) && (GetLastError(), 2 < _DAT_14178a448)) {
        FUN_140a4eeb0(&uStack_158,uVar13);
        puStack_4e8 = &uStack_a8;
        uStack_4e0 = FUN_14001a290;
        uStack_4d0 = (code *)&UNK_140004ca0;
        puStack_118 = (undefined8 *)0x0;
        pcStack_368 = (code *)0x0;
        pcStack_360 = (code *)&UNK_14135dbd2;
        pcStack_358 = (code *)0x21;
        pcStack_350 = (code *)0x0;
        pcStack_348 = (code *)&UNK_141218507;
        pcStack_340 = (code *)0x1a;
        pcStack_338 = (code *)0x3;
        uStack_330 = &UNK_14135dbd2;
        uStack_328 = 0x21;
        uStack_320 = 0x14600000001;
        puStack_318 = &UNK_14135dbba;
        ppuStack_308 = &puStack_118;
        puStack_300 = &UNK_1412054b0;
        puVar11 = &UNK_1411fac08;
        if (_DAT_14178a450 == 2) {
          puVar11 = _DAT_141780478;
        }
        puVar15 = &UNK_1411fac38;
        if (_DAT_14178a450 == 2) {
          puVar15 = _DAT_141780470;
        }
        uStack_4d8 = (code *)&uStack_158;
        ppuStack_310 = &puStack_4e8;
        (**(code **)(puVar11 + 0x20))(puVar15,&pcStack_368);
        pcVar8 = uStack_150;
        if (uStack_158 != (undefined8 *)0x0) {
          uVar13 = GetProcessHeap();
          HeapFree(uVar13,0,pcVar8);
        }
      }
    }
    else if (2 < _DAT_14178a448) {
      uStack_158 = &uStack_a8;
      uStack_150 = FUN_14001a290;
      puStack_4e8 = (undefined8 *)0x0;
      pcStack_368 = (code *)0x0;
      pcStack_360 = (code *)&UNK_14135dbd2;
      pcStack_358 = (code *)0x21;
      pcStack_350 = (code *)0x0;
      pcStack_348 = (code *)&UNK_141218507;
      pcStack_340 = (code *)0x1a;
      pcStack_338 = (code *)0x3;
      uStack_330 = &UNK_14135dbd2;
      uStack_328 = 0x21;
      uStack_320 = 0x13700000001;
      puStack_318 = &UNK_14135dbf3;
      ppuStack_310 = (undefined8 **)&uStack_158;
      puStack_300 = &UNK_1412054b0;
      puVar11 = &UNK_1411fac08;
      if (_DAT_14178a450 == 2) {
        puVar11 = _DAT_141780478;
      }
      puVar15 = &UNK_1411fac38;
      if (_DAT_14178a450 == 2) {
        puVar15 = _DAT_141780470;
      }
      ppuStack_308 = &puStack_4e8;
      (**(code **)(puVar11 + 0x20))(puVar15,&pcStack_368);
    }
    FUN_140a500b0(&pcStack_368);
    puStack_4e8 = (undefined8 *)&uStack_1d8;
    uStack_4e0 = FUN_14001a290;
    FUN_1400036f0(&pcStack_d8,&UNK_1411fe720,&puStack_4e8);
    pcVar8 = pcStack_348;
    if ((pcStack_350 != (code *)0xffffffffffffffff) && (pcStack_350 != (code *)0x0)) {
      uVar13 = GetProcessHeap();
      HeapFree(uVar13,0,pcVar8);
    }
    pcVar19 = pcStack_358;
    pcVar12 = pcStack_360;
    pcVar8 = pcStack_368;
    pcStack_340 = uStack_c8;
    pcStack_350 = pcStack_d8;
    pcStack_348 = uStack_d0;
    uStack_a8 = pcStack_d8;
    uStack_a0 = uStack_d0;
    uStack_98 = uStack_c8;
    if (puStack_70 != (undefined8 *)0x0) {
      puVar20 = (undefined8 *)0xffffffffffffffff;
      bVar3 = true;
      goto LAB_140862820;
    }
    FUN_141164a10(&pcStack_368,auStack_678,400);
LAB_14086285a:
    pcStack_b0 = uStack_98;
    uStack_c0 = (undefined4)uStack_a8;
    uStack_bc = uStack_a8._4_4_;
    uStack_b8 = (undefined4)uStack_a0;
    uStack_b4 = uStack_a0._4_4_;
    pcStack_d8 = pcVar8;
    uStack_d0 = pcVar12;
    uStack_c8 = pcVar19;
    FUN_141164a10(&puStack_4e8,&pcStack_368,0x168);
    puStack_88 = puStack_1e8;
    if (pcVar8 == (code *)0xffffffffffffffff) goto LAB_140863020;
    puStack_78 = puStack_1e8;
    uStack_4a = 1;
    FUN_140c562d0(&uStack_158,&pcStack_d8);
    if (uStack_158 == (undefined8 *)0xffffffffffffffff) {
      uStack_100 = uStack_140;
      uStack_fc = uStack_13c;
      uStack_f8 = uStack_138;
      uStack_f4 = uStack_134;
      uStack_110 = (undefined4)uStack_150;
      uStack_10c = uStack_150._4_4_;
      uStack_108 = uStack_148;
      uStack_104 = uStack_144;
      puStack_118 = (undefined8 *)0x0;
    }
    else {
      puStack_58 = puStack_1e8;
      uStack_188 = uStack_128;
      uStack_184 = uStack_124;
      uStack_180 = uStack_120;
      uStack_17c = uStack_11c;
      uStack_198 = uStack_138;
      uStack_194 = uStack_134;
      uStack_190 = uStack_130;
      uStack_18c = uStack_12c;
      uStack_1a8 = uStack_148;
      uStack_1a4 = uStack_144;
      uStack_1a0 = uStack_140;
      uStack_19c = uStack_13c;
      uStack_1b8 = (undefined4)uStack_158;
      uStack_1b4 = uStack_158._4_4_;
      uStack_1b0 = (undefined4)uStack_150;
      uStack_1ac = uStack_150._4_4_;
      uStack_f0 = 0;
      uStack_e8 = 1;
      uStack_e0 = 0;
      uStack_370 = 0x60000020;
      puStack_380 = &uStack_f0;
      puStack_378 = &UNK_14135b390;
      cVar4 = FUN_140ed5490(&uStack_1b8,&puStack_380);
      puVar20 = puStack_58;
      if (cVar4 != '\0') {
        FUN_1411667f0(&UNK_14136eb34,0x37,&uStack_59,&UNK_14134c748,&UNK_14136ebb8);
LAB_1408631f4:
                    /* WARNING: Does not return */
        pcVar8 = (code *)invalidInstructionException();
        (*pcVar8)();
      }
      uStack_1d4._3_1_ = (undefined1)uStack_f0;
      uStack_1d0 = (undefined4)((ulonglong)uStack_f0 >> 8);
      uStack_1cc._0_3_ = (undefined3)((ulonglong)uStack_f0 >> 0x28);
      uStack_1cc._3_1_ = (undefined1)uStack_e8;
      uStack_1c8 = (undefined3)((ulonglong)uStack_e8 >> 8);
      uStack_1c5 = uStack_e8._4_4_;
      uStack_1c1 = uStack_e0;
      puStack_78 = puStack_58;
      uStack_4a = 1;
      FUN_1401df2c0(&uStack_158);
      uStack_100 = CONCAT31(uStack_1c8,uStack_1cc._3_1_);
      uStack_110 = CONCAT31((int3)uStack_1d8,3);
      uStack_10c._1_3_ = (undefined3)uStack_1d4;
      uStack_10c = CONCAT31(uStack_10c._1_3_,(char)((uint)uStack_1d8 >> 0x18));
      uStack_108._1_3_ = (undefined3)uStack_1d0;
      uStack_108 = CONCAT31(uStack_108._1_3_,(char)((uint)uStack_1d4 >> 0x18));
      uStack_104._1_3_ = (undefined3)uStack_1cc;
      uStack_104 = CONCAT31(uStack_104._1_3_,(char)((uint)uStack_1d0 >> 0x18));
      uStack_fc = uStack_1c5;
      uStack_f8 = (undefined4)uStack_1c1;
      uStack_f4 = uStack_1c1._4_4_;
      puStack_118 = (undefined8 *)0x1;
      puStack_1e8 = puVar20;
    }
  }
  else {
LAB_14086279d:
    puStack_4e8 = &uStack_158;
    uStack_4e0 = (code *)&UNK_140028220;
    FUN_1400036f0(&pcStack_360,&UNK_141218636,&puStack_4e8);
    uStack_a8 = pcStack_348;
    uStack_a0 = pcStack_340;
    uStack_90 = (undefined4)uStack_330;
    uStack_8c = uStack_330._4_4_;
    pcVar8 = pcStack_360;
    pcVar12 = pcStack_358;
    pcVar19 = pcStack_350;
    uStack_98 = pcStack_338;
joined_r0x00014086280d:
    if (puStack_70 == (undefined8 *)0x0) {
      FUN_141164a10(&pcStack_368,lVar10,400);
      puVar20 = (undefined8 *)0x8000000000000010;
    }
    else {
      puVar20 = (undefined8 *)0x8000000000000010;
      bVar3 = false;
LAB_140862820:
      uVar13 = GetProcessHeap();
      HeapFree(uVar13,0,puStack_58);
      FUN_141164a10(&pcStack_368,auStack_678,400);
      if (bVar3) goto LAB_14086285a;
    }
    uStack_4c8 = (undefined4)uStack_a8;
    uStack_4c4 = uStack_a8._4_4_;
    uStack_4c0 = (undefined4)uStack_a0;
    uStack_4bc = uStack_a0._4_4_;
    uStack_4b8 = (undefined4)uStack_98;
    uStack_4b4 = uStack_98._4_4_;
    uStack_4b0 = uStack_90;
    uStack_4ac = uStack_8c;
    uStack_4b = 1;
    puStack_4e8 = puVar20;
    uStack_4e0 = pcVar8;
    uStack_4d8 = pcVar12;
    uStack_4d0 = pcVar19;
    FUN_140c35f10(&uStack_1b8,&puStack_4e8);
    uStack_c0 = uStack_1a8;
    uStack_bc = uStack_1a4;
    uStack_b8 = uStack_1a0;
    uStack_b4 = uStack_19c;
    uStack_d0 = (code *)CONCAT44(uStack_1b4,uStack_1b8);
    uStack_c8 = (code *)CONCAT44(uStack_1ac,uStack_1b0);
    pcStack_d8 = (code *)0xffffffffffffffff;
    FUN_141164a10(&puStack_4e8,&pcStack_368,0x168);
LAB_140863020:
    uStack_100 = uStack_c0;
    uStack_fc = uStack_bc;
    uStack_f8 = uStack_b8;
    uStack_f4 = uStack_b4;
    uStack_110 = (undefined4)uStack_d0;
    uStack_10c = uStack_d0._4_4_;
    uStack_108 = (undefined4)uStack_c8;
    uStack_104 = uStack_c8._4_4_;
    puStack_118 = (undefined8 *)0x1;
    puStack_88 = puStack_1e8;
  }
  uStack_4a = 0;
  puStack_78 = puStack_1e8;
  FUN_140a39f20(&puStack_4e8,puStack_1e8,&puStack_118,auStack_200,CONCAT44(uVar24,uStack_1e0),
                uStack_1dc);
LAB_140863084:
  if (CONCAT44(uStack_174,uStack_178) != -1) {
    lVar10 = CONCAT44(uStack_16c,uStack_170);
    puStack_70 = puStack_168;
    puStack_58 = (undefined8 *)0x0;
    lStack_80 = lVar10;
    lStack_68 = CONCAT44(uStack_174,uStack_178);
    while (puStack_70 != puStack_58) {
      puStack_58 = (undefined8 *)((longlong)puStack_58 + 1);
      lVar10 = lVar10 + 0x60;
      FUN_1401ee280();
    }
    if (lStack_68 != 0) {
      uVar13 = GetProcessHeap(lVar10);
      HeapFree(uVar13,0,lStack_80);
    }
  }
  FUN_1401de480(auStack_880);
  return;
}

