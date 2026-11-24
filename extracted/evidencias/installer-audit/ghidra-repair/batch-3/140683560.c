/* Repaired analysis; decompiler pseudocode, NOT original Rust. */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_140683560(longlong param_1,longlong param_2)

{
  char cVar1;
  byte bVar2;
  undefined *puVar3;
  undefined *puVar4;
  ulonglong uVar5;
  longlong lVar6;
  longlong *******ppppppplVar7;
  longlong ******pppppplVar8;
  longlong *******ppppppplVar9;
  longlong *******ppppppplVar10;
  undefined1 uVar11;
  undefined *puVar12;
  longlong *****ppppplVar13;
  char cVar14;
  undefined1 *unaff_RDI;
  longlong *plVar15;
  longlong *******ppppppplVar16;
  longlong *******ppppppplVar17;
  longlong *******ppppppplVar18;
  longlong *******ppppppplVar19;
  longlong *******ppppppplVar20;
  undefined8 uVar21;
  longlong *******ppppppplVar22;
  longlong *******unaff_R13;
  longlong *******ppppppplVar23;
  longlong *******ppppppplVar24;
  longlong *******unaff_R14;
  longlong lVar25;
  longlong ******pppppplVar26;
  code *pcVar27;
  char cVar28;
  longlong ******pppppplVar29;
  longlong *******ppppppplVar30;
  longlong unaff_GS_OFFSET;
  bool bVar31;
  undefined4 extraout_XMM0_Da;
  undefined4 extraout_XMM0_Da_00;
  undefined4 uVar32;
  undefined8 in_stack_fffffffffffffa20;
  undefined4 uVar33;
  undefined1 uStack_59a;
  undefined1 uStack_599;
  longlong *******ppppppplStack_598;
  longlong *******ppppppplStack_590;
  longlong *******ppppppplStack_588;
  longlong lStack_580;
  undefined1 *puStack_578;
  longlong *******ppppppplStack_570;
  char cStack_562;
  char cStack_561;
  longlong *******ppppppplStack_560;
  longlong *******ppppppplStack_558;
  longlong *******ppppppplStack_550;
  longlong *******ppppppplStack_548;
  longlong *******ppppppplStack_540;
  longlong *******ppppppplStack_538;
  longlong *******ppppppplStack_530;
  longlong *******ppppppplStack_528;
  longlong *******ppppppplStack_520;
  undefined8 uStack_518;
  longlong *******ppppppplStack_510;
  longlong *******ppppppplStack_508;
  longlong lStack_4f8;
  longlong ******pppppplStack_4f0;
  undefined8 uStack_4e8;
  undefined8 uStack_4e0;
  longlong *******ppppppplStack_4d8;
  longlong *******ppppppplStack_4d0;
  longlong *******ppppppplStack_4c8;
  longlong *******ppppppplStack_4c0;
  undefined4 uStack_4b8;
  undefined4 uStack_4b4;
  longlong *******ppppppplStack_4b0;
  longlong *******ppppppplStack_4a8;
  longlong *******ppppppplStack_4a0;
  undefined8 uStack_498;
  undefined1 *puStack_490;
  longlong lStack_488;
  undefined8 uStack_480;
  undefined8 uStack_478;
  longlong *******ppppppplStack_470;
  longlong *******ppppppplStack_468;
  longlong *******ppppppplStack_460;
  undefined8 uStack_458;
  undefined8 uStack_450;
  undefined4 uStack_448;
  undefined4 uStack_444;
  undefined4 uStack_440;
  undefined4 uStack_43c;
  undefined4 uStack_438;
  undefined4 uStack_434;
  undefined4 uStack_430;
  undefined4 uStack_42c;
  undefined4 uStack_428;
  undefined4 uStack_424;
  undefined4 uStack_420;
  undefined4 uStack_41c;
  undefined8 uStack_418;
  undefined8 uStack_410;
  undefined8 uStack_408;
  undefined8 uStack_400;
  undefined8 uStack_3f8;
  undefined8 uStack_3f0;
  undefined8 uStack_390;
  undefined8 uStack_388;
  undefined8 uStack_380;
  longlong *******ppppppplStack_370;
  longlong *******ppppppplStack_368;
  longlong *******ppppppplStack_290;
  longlong *******ppppppplStack_288;
  longlong *******ppppppplStack_280;
  undefined8 uStack_270;
  undefined8 uStack_268;
  longlong *******ppppppplStack_260;
  undefined8 uStack_258;
  longlong *******ppppppplStack_250;
  longlong *******ppppppplStack_248;
  undefined8 uStack_240;
  undefined4 uStack_1d8;
  undefined4 uStack_1d4;
  undefined4 uStack_1d0;
  undefined4 uStack_1cc;
  undefined8 uStack_1c8;
  undefined4 uStack_1c0;
  undefined4 uStack_1bc;
  undefined4 uStack_1b8;
  undefined4 uStack_1b4;
  longlong *******ppppppplStack_1b0;
  longlong *******ppppppplStack_1a0;
  longlong *******ppppppplStack_198;
  longlong *******ppppppplStack_190;
  longlong ******pppppplStack_188;
  undefined8 uStack_180;
  undefined8 uStack_178;
  longlong *******ppppppplStack_170;
  undefined8 uStack_168;
  longlong *******ppppppplStack_160;
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
  undefined4 uStack_128;
  undefined4 uStack_124;
  undefined4 uStack_120;
  undefined4 uStack_11c;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  longlong *******ppppppplStack_b0;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined4 uStack_98;
  undefined4 uStack_94;
  longlong *******ppppppplStack_90;
  undefined8 uStack_80;
  ulonglong uStack_78;
  longlong *******ppppppplStack_70;
  longlong *******ppppppplStack_68;
  longlong *******ppppppplStack_60;
  undefined1 **ppuStack_58;
  undefined8 uStack_48;
  
  uVar33 = (undefined4)((ulonglong)in_stack_fffffffffffffa20 >> 0x20);
  ppuStack_58 = &puStack_578;
  uStack_48 = 0xfffffffffffffffe;
  puVar3 = &UNK_14137c1e4 + *(int *)(&UNK_14137c1e4 + (ulonglong)*(byte *)(param_1 + 0xa70) * 4);
  lStack_580 = param_1;
                    /* WARNING: Switch is manually overridden */
  switch(*(byte *)(param_1 + 0xa70)) {
  case 0:
    *(undefined2 *)(param_1 + 0xa71) = 0x101;
    *(undefined1 *)(param_1 + 0xa73) = 1;
    lVar6 = param_1 + 0x188;
    unaff_R14 = (longlong *******)(param_1 + 0x5f8);
    FUN_141164a10(unaff_R14,lVar6,0x470);
    uVar33 = (undefined4)((ulonglong)in_stack_fffffffffffffa20 >> 0x20);
    puVar12 = &UNK_14137c1f4;
    puVar4 = &UNK_14137c1f4 + *(int *)(&UNK_14137c1f4 + (ulonglong)*(byte *)(param_1 + 0xa60) * 4);
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0xa60)) {
    case 0:
      goto override_jmp_1406835f9_case_0;
    case 1:
      goto override_jmp_1406835f9_case_1;
    case 2:
      goto override_jmp_1406835f9_case_2;
    case 3:
      goto override_jmp_1406835f9_case_3;
    case 4:
      goto override_jmp_1406835f9_case_4;
    }
    goto override_jmp_1406835f9_case_5;
  case 1:
    FUN_141166b90(&UNK_14120faa8);
                    /* WARNING: Does not return */
    pcVar27 = (code *)invalidInstructionException();
    (*pcVar27)();
  case 2:
    FUN_141166bb0(&UNK_14120faa8);
                    /* WARNING: Does not return */
    pcVar27 = (code *)invalidInstructionException();
    (*pcVar27)();
  case 3:
    unaff_R14 = (longlong *******)(param_1 + 0x5f8);
    puVar3 = (undefined *)(ulonglong)*(byte *)(param_1 + 0xa60);
  }
  puVar12 = &UNK_14137c1f4;
  puVar4 = &UNK_14137c1f4 + *(int *)(&UNK_14137c1f4 + (longlong)puVar3 * 4);
  lVar6 = param_2;
                    /* WARNING: Switch is manually overridden */
  switch(puVar3) {
  case (undefined *)0x0:
override_jmp_1406835f9_case_0:
    ppppppplStack_588 = unaff_R14;
    FUN_140c50c10(&uStack_480);
    uVar33 = (undefined4)((ulonglong)in_stack_fffffffffffffa20 >> 0x20);
    ppppppplStack_570 = (longlong *******)(lStack_580 + 0x800);
    if (uStack_480 != (longlong *******)0xffffffffffffffff) {
      uStack_f8 = uStack_3f8;
      uStack_f0 = uStack_3f0;
      uStack_108 = uStack_408;
      uStack_100 = uStack_400;
      uStack_118 = uStack_418;
      uStack_110 = uStack_410;
      uStack_128 = uStack_428;
      uStack_124 = uStack_424;
      uStack_120 = uStack_420;
      uStack_11c = uStack_41c;
      uStack_138 = uStack_438;
      uStack_134 = uStack_434;
      uStack_130 = uStack_430;
      uStack_12c = uStack_42c;
      uStack_148 = uStack_448;
      uStack_144 = uStack_444;
      uStack_140 = uStack_440;
      uStack_13c = uStack_43c;
      uStack_158 = (undefined4)uStack_458;
      uStack_154 = uStack_458._4_4_;
      uStack_150 = (undefined4)uStack_450;
      uStack_14c = uStack_450._4_4_;
      uStack_180 = uStack_480;
      uStack_178 = (longlong *******)uStack_478;
      ppppppplStack_170 = ppppppplStack_470;
      uStack_168 = ppppppplStack_468;
      ppppppplStack_160 = ppppppplStack_460;
      uStack_240 = 0;
      uStack_270 = (longlong *******)&UNK_141214e12;
      uStack_268 = (code *)0xb;
      ppppppplStack_260 = (longlong *******)&UNK_141214e1d;
      uStack_258 = 8;
      ppppppplStack_250 = ppppppplStack_588;
      ppppppplStack_248 = ppppppplStack_570;
      uVar5 = FUN_140a1fdd0(&uStack_270);
      uVar33 = (undefined4)((ulonglong)in_stack_fffffffffffffa20 >> 0x20);
      if ((uVar5 & 1) != 0) {
LAB_14068375b:
        uStack_478 = (code *)&UNK_141214e12;
        ppppppplStack_470 = (longlong *******)0xb;
        ppppppplStack_468 = (longlong *******)&UNK_141214e1d;
        ppppppplStack_460 = (longlong *******)0x8;
        uStack_480 = (longlong *******)0x8000000000000012;
        ppppppplStack_4b0 = (longlong *******)0x0;
        ppppppplStack_4a8 = (longlong *******)0x1;
        ppppppplStack_4a0 = (longlong *******)0x0;
        ppppppplStack_520 = (longlong *******)0x60000020;
        ppppppplStack_530 = (longlong *******)&ppppppplStack_4b0;
        ppppppplStack_528 = (longlong *******)&UNK_14135b390;
        uStack_458 = unaff_R14;
        cVar1 = FUN_140ed5490(&uStack_480,&ppppppplStack_530);
        ppppppplVar22 = ppppppplStack_4a0;
        ppppppplVar16 = ppppppplStack_4a8;
        ppppppplVar9 = ppppppplStack_4b0;
        if (cVar1 != '\0') {
          FUN_1411667f0(&UNK_14136eb34,0x37,&uStack_59a,&UNK_14134c748,&UNK_14136ebb8);
          goto LAB_1406839ac;
        }
        FUN_1401df2c0(&uStack_480);
        FUN_1401de350(&uStack_180);
        ppppppplVar7 = (longlong *******)0x0;
        ppppppplVar10 = (longlong *******)0x3;
        goto LAB_1406839c4;
      }
      lStack_4f8 = param_2;
      if (*(char *)unaff_R14 != '\x04') {
        unaff_R14 = (longlong *******)FUN_1411773d0(unaff_R14,&uStack_59a,&UNK_14120e1f0);
        goto LAB_14068375b;
      }
      ppppppplVar9 = (longlong *******)unaff_R14[2];
      ppppppplVar16 = (longlong *******)unaff_R14[3];
      ppppppplVar22 = (longlong *******)0x5555;
      if (ppppppplVar16 < (longlong *******)0x5555) {
        ppppppplVar22 = ppppppplVar16;
      }
      if (ppppppplVar16 == (longlong *******)0x0) {
        ppppppplVar7 = (longlong *******)0x8;
        ppppppplVar22 = (longlong *******)0x0;
        uVar32 = extraout_XMM0_Da;
      }
      else {
        lVar6 = (ulonglong)(uint)((int)ppppppplVar22 << 4) * 3;
        ppppppplVar7 = (longlong *******)FUN_140e48790(extraout_XMM0_Da,0,lVar6);
        if (ppppppplVar7 == (longlong *******)0x0) {
          FUN_1411658af(8,lVar6);
          goto LAB_1406839ac;
        }
        uVar32 = extraout_XMM0_Da_00;
      }
      ppppppplVar16 = ppppppplVar9 + (longlong)ppppppplVar16 * 4;
      ppppppplStack_4c0 = (longlong *******)0x0;
      puStack_578 = (undefined1 *)0x0;
      ppppppplStack_4d0 = ppppppplVar22;
      ppppppplStack_4c8 = ppppppplVar7;
      while( true ) {
        ppppppplVar20 = ppppppplStack_4c0;
        ppppppplVar10 = ppppppplStack_4c8;
        ppppppplVar7 = ppppppplStack_4d0;
        param_1 = lStack_580;
        uVar33 = (undefined4)((ulonglong)in_stack_fffffffffffffa20 >> 0x20);
        if (ppppppplVar9 == ppppppplVar16) break;
        if (*(char *)ppppppplVar9 != '\x04') {
          if (*(char *)ppppppplVar9 == '\x05') {
            pppppplVar26 = ppppppplVar9[3];
            ppppppplVar7 = (longlong *******)ppppppplVar9[1];
            ppppppplVar20 = (longlong *******)0xffffffffffffffff;
            ppppppplVar10 = unaff_R13;
            ppppppplVar30 = ppppppplStack_4c8;
            if (!(pppppplVar26 == (longlong ******)0x0 || ppppppplVar7 == (longlong *******)0x0)) {
              pppppplVar29 = ppppppplVar9[2];
              ppppppplVar19 = (longlong *******)0xffffffffffffffff;
              ppppppplVar23 = (longlong *******)0x0;
LAB_140683c8b:
              do {
                ppppppplVar10 = ppppppplStack_590;
                ppppppplVar30 = ppppppplStack_598;
                if (ppppppplVar23 == (longlong *******)0x0) {
                  if (pppppplVar29 == (longlong ******)0x0) {
                    ppppppplVar23 = ppppppplVar7;
                  }
                  else {
                    if (((ulonglong)pppppplVar29 & 7) == 0) {
                      pppppplVar8 = pppppplVar29;
                    }
                    else {
                      uVar5 = 0;
                      do {
                        ppppppplVar7 = (longlong *******)ppppppplVar7[0x4f];
                        uVar5 = uVar5 + 1;
                      } while (((ulonglong)pppppplVar29 & 7) != uVar5);
                      pppppplVar8 = (longlong ******)((longlong)pppppplVar29 - uVar5);
                    }
                    ppppppplVar23 = ppppppplVar7;
                    if ((longlong ******)0x7 < pppppplVar29) {
                      do {
                        ppppppplVar7 = *(longlong ********)
                                        (ppppppplVar7[0x4f][0x4f][0x4f][0x4f][0x4f][0x4f][0x4f] +
                                        0x278);
                        pppppplVar8 = pppppplVar8 + -1;
                        ppppppplVar23 = ppppppplVar7;
                      } while (pppppplVar8 != (longlong ******)0x0);
                    }
                  }
                  ppppppplVar7 = (longlong *******)0x0;
                  pppppplVar8 = (longlong ******)0x0;
                  if (*(short *)((longlong)ppppppplVar23 + 0x272) == 0) goto LAB_140683d50;
LAB_140683ca1:
                  ppppppplVar24 = ppppppplVar23;
                }
                else {
                  pppppplVar8 = pppppplVar29;
                  if (pppppplVar29 <
                      (longlong ******)(ulonglong)*(ushort *)((longlong)ppppppplVar23 + 0x272))
                  goto LAB_140683ca1;
LAB_140683d50:
                  do {
                    ppppppplVar24 = (longlong *******)ppppppplVar23[0x2c];
                    if (ppppppplVar24 == (longlong *******)0x0) {
                      FUN_1411667d0(&UNK_141218330);
                      goto LAB_1406839ac;
                    }
                    ppppppplVar7 = (longlong *******)((longlong)ppppppplVar7 + 1);
                    ppppppplVar17 = ppppppplVar23 + 0x4e;
                    pppppplVar8 = (longlong ******)(ulonglong)*(ushort *)ppppppplVar17;
                    ppppppplVar23 = ppppppplVar24;
                  } while (*(ushort *)((longlong)ppppppplVar24 + 0x272) <= *(ushort *)ppppppplVar17)
                  ;
                }
                ppppppplVar23 = ppppppplVar24;
                if (ppppppplVar7 == (longlong *******)0x0) {
                  pppppplVar29 = (longlong ******)((longlong)pppppplVar8 + 1);
                }
                else {
                  ppppppplVar17 = ppppppplVar24 + (longlong)(pppppplVar8 + 10);
                  ppppppplVar18 = ppppppplVar7;
                  if (((ulonglong)ppppppplVar7 & 7) != 0) {
                    uVar5 = 0;
                    do {
                      ppppppplVar23 = (longlong *******)*ppppppplVar17;
                      ppppppplVar17 = ppppppplVar23 + 0x4f;
                      uVar5 = uVar5 + 1;
                    } while (((ulonglong)ppppppplVar7 & 7) != uVar5);
                    ppppppplVar18 = (longlong *******)((longlong)ppppppplVar7 - uVar5);
                  }
                  if ((longlong *******)0x7 < ppppppplVar7) {
                    do {
                      ppppppplVar23 =
                           *(longlong ********)
                            ((*ppppppplVar17)[0x4f][0x4f][0x4f][0x4f][0x4f][0x4f] + 0x278);
                      ppppppplVar17 = ppppppplVar23 + 0x4f;
                      ppppppplVar18 = ppppppplVar18 + -1;
                    } while (ppppppplVar18 != (longlong *******)0x0);
                  }
                  pppppplVar29 = (longlong ******)0x0;
                }
                pppppplVar26 = (longlong ******)((longlong)pppppplVar26 + -1);
                ppppppplVar7 = ppppppplVar24 + (longlong)pppppplVar8 * 4;
                unaff_R13 = ppppppplStack_590;
                if (ppppppplVar24[(longlong)pppppplVar8 * 3 + 0x2f] == (longlong ******)0x2) {
                  if (*(short *)ppppppplVar24[(longlong)pppppplVar8 * 3 + 0x2e] == 0x6469) {
                    if (ppppppplVar19 != (longlong *******)0xffffffffffffffff) {
                      pppppplStack_4f0 = (longlong ******)&UNK_141208a3b;
                      uStack_4e8 = (longlong *******)0x2;
                      uStack_480 = &pppppplStack_4f0;
                      uStack_478 = (code *)&UNK_140028220;
                      ppppppplStack_550 = ppppppplStack_590;
                      ppppppplStack_548 = ppppppplStack_598;
                      ppppppplStack_540 = ppppppplVar20;
                      ppppppplStack_538 = ppppppplVar19;
                      ppppppplStack_528 =
                           (longlong *******)FUN_141177a20(&UNK_141370373,&uStack_480);
                      ppppppplVar23 = ppppppplVar19;
                      goto LAB_140684044;
                    }
                    if (*(char *)ppppppplVar7 != '\x03') {
                      ppppppplStack_550 = ppppppplStack_590;
                      ppppppplStack_548 = ppppppplStack_598;
                      ppppppplStack_538 = (longlong *******)0xffffffffffffffff;
                      ppppppplStack_540 = ppppppplVar20;
                      ppppppplStack_528 =
                           (longlong *******)FUN_1411773d0(ppppppplVar7,&uStack_59a,&UNK_14120c490);
                      goto LAB_14068403d;
                    }
                    ppppppplVar19 = (longlong *******)ppppppplVar7[3];
                    if (-1 < (longlong)ppppppplVar19) {
                      if (ppppppplVar19 == (longlong *******)0x0) {
                        ppppppplStack_598 = (longlong *******)0x1;
                        ppppppplVar19 = (longlong *******)0x0;
                        ppppppplVar22 = (longlong *******)0x0;
                        ppppppplVar7 = (longlong *******)0x0;
                        if (pppppplVar26 == (longlong ******)0x0) {
                          ppppppplVar22 = (longlong *******)0x0;
                          ppppppplVar19 = (longlong *******)0x0;
                          ppppppplVar30 = (longlong *******)0x1;
                          goto LAB_14068435e;
                        }
                        goto LAB_140683c8b;
                      }
                      ppppppplStack_560 = (longlong *******)ppppppplVar7[2];
                      ppppppplStack_558 = ppppppplVar20;
                      ppppppplVar22 = (longlong *******)FUN_140e48790(ppppppplVar7,0,ppppppplVar19);
                      if (ppppppplVar22 != (longlong *******)0x0) {
                        ppppppplStack_598 = ppppppplVar22;
                        FUN_141164a10(ppppppplVar22,ppppppplStack_560,ppppppplVar19);
                        ppppppplVar20 = ppppppplStack_558;
                        ppppppplVar22 = ppppppplVar19;
                        unaff_R13 = ppppppplStack_590;
                        ppppppplVar30 = ppppppplStack_598;
                        goto joined_r0x000140683fb2;
                      }
                      puStack_578 = (undefined1 *)0x1;
                      ppppppplVar20 = ppppppplStack_558;
                    }
                    ppppppplStack_550 = ppppppplStack_590;
                    ppppppplStack_548 = ppppppplStack_598;
                    ppppppplStack_538 = (longlong *******)0xffffffffffffffff;
                    ppppppplStack_540 = ppppppplVar20;
                    FUN_1411658af(puStack_578,ppppppplVar19);
                    goto LAB_1406839ac;
                  }
                }
                else if ((ppppppplVar24[(longlong)pppppplVar8 * 3 + 0x2f] == (longlong ******)0x4)
                        && (*(int *)ppppppplVar24[(longlong)pppppplVar8 * 3 + 0x2e] == 0x7379656b))
                {
                  if (ppppppplVar20 != (longlong *******)0xffffffffffffffff) {
                    pppppplStack_4f0 = (longlong ******)&UNK_14120b00a;
                    uStack_4e8 = (longlong *******)0x4;
                    uStack_480 = &pppppplStack_4f0;
                    uStack_478 = (code *)&UNK_140028220;
                    ppppppplStack_550 = ppppppplStack_590;
                    ppppppplStack_548 = ppppppplStack_598;
                    ppppppplStack_540 = ppppppplVar20;
                    ppppppplStack_538 = ppppppplVar19;
                    ppppppplStack_528 = (longlong *******)FUN_141177a20(&UNK_141370373,&uStack_480);
                    ppppppplStack_530 = (longlong *******)0xffffffffffffffff;
                    unaff_R13 = ppppppplVar19;
                    pcVar27 = GetProcessHeap_exref;
                    if (ppppppplVar20 != (longlong *******)0x0) goto LAB_140684062;
                    goto LAB_140684079;
                  }
                  if (*(char *)ppppppplVar7 != '\x03') {
                    ppppppplStack_550 = ppppppplStack_590;
                    ppppppplStack_548 = ppppppplStack_598;
                    ppppppplStack_540 = (longlong *******)0xffffffffffffffff;
                    ppppppplStack_538 = ppppppplVar19;
                    ppppppplStack_528 =
                         (longlong *******)FUN_1411773d0(ppppppplVar7,&uStack_59a,&UNK_14120c490);
                    ppppppplStack_530 = (longlong *******)0xffffffffffffffff;
                    ppppppplVar10 = ppppppplVar19;
                    unaff_R13 = ppppppplVar23;
                    pcVar27 = GetProcessHeap_exref;
                    goto LAB_140684079;
                  }
                  ppppppplVar10 = (longlong *******)ppppppplVar7[3];
                  if ((longlong)ppppppplVar10 < 0) {
LAB_1406853a2:
                    ppppppplStack_550 = ppppppplStack_590;
                    ppppppplStack_548 = ppppppplStack_598;
                    ppppppplStack_540 = (longlong *******)0xffffffffffffffff;
                    ppppppplStack_538 = ppppppplVar19;
                    FUN_1411658af(puStack_578,ppppppplVar10);
                    goto LAB_1406839ac;
                  }
                  if (ppppppplVar10 == (longlong *******)0x0) {
                    ppppppplStack_590 = (longlong *******)0x1;
                    ppppppplVar20 = (longlong *******)0x0;
                    unaff_R13 = ppppppplStack_590;
                  }
                  else {
                    pppppplStack_188 = ppppppplVar7[2];
                    ppppppplStack_560 = ppppppplVar19;
                    ppppppplStack_558 = ppppppplVar10;
                    ppppppplVar7 = (longlong *******)FUN_140e48790(ppppppplVar7,0);
                    if (ppppppplVar7 == (longlong *******)0x0) {
                      puStack_578 = (undefined1 *)0x1;
                      ppppppplVar10 = ppppppplStack_558;
                      ppppppplVar19 = ppppppplStack_560;
                      goto LAB_1406853a2;
                    }
                    ppppppplStack_590 = ppppppplVar7;
                    FUN_141164a10(ppppppplVar7,pppppplStack_188,ppppppplStack_558);
                    ppppppplVar19 = ppppppplStack_560;
                    ppppppplVar20 = ppppppplStack_558;
                    unaff_R13 = ppppppplStack_590;
                    ppppppplVar30 = ppppppplStack_598;
                  }
                }
joined_r0x000140683fb2:
                ppppppplVar7 = (longlong *******)0x0;
                ppppppplStack_598 = ppppppplVar30;
                ppppppplStack_590 = unaff_R13;
              } while (pppppplVar26 != (longlong ******)0x0);
              ppppppplVar10 = unaff_R13;
              if (ppppppplVar19 != (longlong *******)0xffffffffffffffff) {
LAB_14068435e:
                ppppppplVar10 = ppppppplVar22;
                ppppppplStack_598 = ppppppplVar30;
                ppppppplStack_590 = unaff_R13;
                if (ppppppplVar20 == (longlong *******)0xffffffffffffffff) {
                  pppppplStack_4f0 = (longlong ******)&UNK_14120b00a;
                  uStack_4e8 = (longlong *******)0x4;
                  uStack_480 = &pppppplStack_4f0;
                  uStack_478 = (code *)&UNK_140028220;
                  ppppppplStack_560 = ppppppplVar19;
                  unaff_R14 = (longlong *******)FUN_141177a20(&UNK_141370320,&uStack_480);
                  ppppppplStack_530 = (longlong *******)0xffffffffffffffff;
                  ppppppplStack_528 = unaff_R14;
                  if (ppppppplStack_560 == (longlong *******)0x0) goto LAB_140684ee5;
                  uVar21 = GetProcessHeap();
                  HeapFree(uVar21,0,ppppppplStack_598);
                }
                else {
                  ppppppplStack_530 = ppppppplVar19;
                  ppppppplStack_528 = ppppppplVar30;
                  ppppppplStack_520 = ppppppplVar22;
                  uStack_518 = ppppppplVar20;
                  ppppppplStack_510 = unaff_R13;
                  ppppppplStack_508 = ppppppplVar20;
                }
                goto LAB_140684193;
              }
            }
            pppppplStack_4f0 = (longlong ******)&UNK_141208a3b;
            uStack_4e8 = (longlong *******)0x2;
            uStack_480 = &pppppplStack_4f0;
            uStack_478 = (code *)&UNK_140028220;
            ppppppplStack_538 = (longlong *******)0xffffffffffffffff;
            ppppppplStack_550 = ppppppplVar10;
            ppppppplStack_548 = ppppppplVar30;
            ppppppplStack_540 = ppppppplVar20;
            ppppppplStack_528 = (longlong *******)FUN_141177a20(&UNK_141370320,&uStack_480);
            ppppppplVar23 = ppppppplVar10;
LAB_14068403d:
            ppppppplVar19 = (longlong *******)0xffffffffffffffff;
LAB_140684044:
            ppppppplStack_530 = (longlong *******)0xffffffffffffffff;
            unaff_R13 = ppppppplVar23;
            pcVar27 = GetProcessHeap_exref;
            if (0 < (longlong)ppppppplVar20) {
LAB_140684062:
              pcVar27 = GetProcessHeap_exref;
              ppppppplStack_530 = (longlong *******)0xffffffffffffffff;
              uVar21 = GetProcessHeap();
              HeapFree(uVar21,0,ppppppplVar10);
              unaff_R13 = ppppppplVar19;
            }
LAB_140684079:
            if (0 < (longlong)ppppppplVar19) {
              uVar21 = (*pcVar27)();
              HeapFree(uVar21,0,ppppppplVar30);
            }
            goto LAB_140684193;
          }
          unaff_R14 = (longlong *******)FUN_1411773d0(ppppppplVar9,&uStack_59a,&UNK_14120e4f0);
LAB_140684ee5:
          ppppppplVar9 = ppppppplStack_4c8;
          uVar33 = (undefined4)((ulonglong)in_stack_fffffffffffffa20 >> 0x20);
          if (ppppppplStack_4c0 != (longlong *******)0x0) {
            ppppppplVar16 = ppppppplStack_4c8 + 4;
            ppppppplVar22 = ppppppplStack_4c0;
            do {
              if (ppppppplVar16[-4] != (longlong ******)0x0) {
                pppppplVar26 = ppppppplVar16[-3];
                uVar21 = GetProcessHeap();
                HeapFree(uVar21,0,pppppplVar26);
              }
              if (ppppppplVar16[-1] != (longlong ******)0x0) {
                pppppplVar26 = *ppppppplVar16;
                uVar21 = GetProcessHeap();
                HeapFree(uVar21,0,pppppplVar26);
              }
              uVar33 = (undefined4)((ulonglong)in_stack_fffffffffffffa20 >> 0x20);
              ppppppplVar16 = ppppppplVar16 + 6;
              ppppppplVar22 = (longlong *******)((longlong)ppppppplVar22 + -1);
            } while (ppppppplVar22 != (longlong *******)0x0);
          }
          if (ppppppplStack_4d0 != (longlong *******)0x0) {
            uVar21 = GetProcessHeap();
            HeapFree(uVar21,0,ppppppplVar9);
          }
          goto LAB_14068375b;
        }
        pppppplVar26 = ppppppplVar9[3];
        if (pppppplVar26 == (longlong ******)0x0) {
          ppppppplStack_528 = (longlong *******)FUN_14117eaf0(0,&UNK_14120bf48,&UNK_1412059a0);
          ppppppplVar10 = ppppppplVar22;
        }
        else {
          ppppppplVar10 = (longlong *******)ppppppplVar9[2];
          if (*(char *)ppppppplVar10 == '\x03') {
            unaff_R13 = ppppppplVar10 + 4;
            ppppppplVar22 = (longlong *******)ppppppplVar10[3];
            if (-1 < (longlong)ppppppplVar22) {
              if (ppppppplVar22 == (longlong *******)0x0) {
                ppppppplStack_590 = (longlong *******)0x1;
                if (pppppplVar26 == (longlong ******)0x1) goto LAB_14068411f;
LAB_140684238:
                if (*(char *)unaff_R13 == '\x03') {
                  unaff_R13 = (longlong *******)ppppppplVar10[7];
                  ppppppplStack_598 = ppppppplVar22;
                  if (-1 < (longlong)unaff_R13) {
                    if (unaff_R13 == (longlong *******)0x0) {
                      ppppppplVar10 = (longlong *******)0x1;
                    }
                    else {
                      pppppplVar29 = ppppppplVar10[6];
                      ppppppplVar10 = (longlong *******)FUN_140e48790(uVar32,0,unaff_R13);
                      if (ppppppplVar10 == (longlong *******)0x0) {
                        puStack_578 = (undefined1 *)0x1;
                        goto LAB_14068531f;
                      }
                      FUN_141164a10(ppppppplVar10,pppppplVar29,unaff_R13);
                    }
                    ppppppplStack_528 = ppppppplStack_590;
                    uStack_478 = (code *)ppppppplStack_590;
                    ppppppplStack_530 = ppppppplStack_598;
                    ppppppplStack_520 = ppppppplStack_598;
                    uStack_518 = unaff_R13;
                    ppppppplStack_510 = ppppppplVar10;
                    ppppppplStack_508 = unaff_R13;
                    uStack_480 = ppppppplStack_598;
                    ppppppplStack_470 = ppppppplStack_598;
                    ppppppplStack_468 = unaff_R13;
                    ppppppplStack_460 = ppppppplVar10;
                    uStack_458 = unaff_R13;
                    if (pppppplVar26 != (longlong ******)0x2) {
                      ppppppplStack_528 =
                           (longlong *******)
                           FUN_14117eaf0(pppppplVar26,&UNK_141205990,&UNK_1412059a0);
                      ppppppplStack_530 = (longlong *******)0xffffffffffffffff;
                      FUN_140087dc0(&uStack_480);
                    }
                    goto LAB_140684193;
                  }
LAB_14068531f:
                  FUN_1411658af(puStack_578,unaff_R13);
                  goto LAB_1406839ac;
                }
                ppppppplStack_598 = ppppppplVar22;
                ppppppplStack_528 =
                     (longlong *******)FUN_1411773d0(unaff_R13,&uStack_59a,&UNK_14120c490);
              }
              else {
                pppppplVar29 = ppppppplVar10[2];
                ppppppplStack_558 = ppppppplVar9;
                ppppppplVar9 = (longlong *******)FUN_140e48790(uVar32,0,ppppppplVar22);
                if (ppppppplVar9 == (longlong *******)0x0) {
                  puStack_578 = (undefined1 *)0x1;
                  goto LAB_140685301;
                }
                ppppppplStack_590 = ppppppplVar9;
                uVar32 = FUN_141164a10(ppppppplVar9,pppppplVar29,ppppppplVar22);
                ppppppplVar9 = ppppppplStack_558;
                if (pppppplVar26 != (longlong ******)0x1) goto LAB_140684238;
LAB_14068411f:
                ppppppplStack_598 = ppppppplVar22;
                ppppppplStack_528 = (longlong *******)FUN_14117eaf0(1,&UNK_14120bf48,&UNK_1412059a0)
                ;
              }
              ppppppplStack_530 = (longlong *******)0xffffffffffffffff;
              if (ppppppplStack_598 != (longlong *******)0x0) {
                uVar21 = GetProcessHeap();
                HeapFree(uVar21,0,ppppppplStack_590);
              }
              goto LAB_140684193;
            }
LAB_140685301:
            FUN_1411658af(puStack_578,ppppppplVar22);
            goto LAB_1406839ac;
          }
          ppppppplStack_528 =
               (longlong *******)FUN_1411773d0(ppppppplVar10,&uStack_59a,&UNK_14120c490);
        }
        ppppppplStack_530 = (longlong *******)0xffffffffffffffff;
LAB_140684193:
        ppppppplVar22 = ppppppplStack_4c0;
        unaff_R14 = ppppppplStack_528;
        if (ppppppplStack_530 == (longlong *******)0xffffffffffffffff) goto LAB_140684ee5;
        ppppppplStack_4a0 = ppppppplStack_510;
        uStack_498 = ppppppplStack_508;
        ppppppplStack_4b0 = ppppppplStack_520;
        ppppppplStack_4a8 = uStack_518;
        if (ppppppplStack_530 == (longlong *******)0xfffffffffffffffe) goto LAB_140684ee5;
        uStack_480 = ppppppplStack_530;
        uStack_478 = (code *)ppppppplStack_528;
        ppppppplStack_460 = ppppppplStack_510;
        uStack_458 = ppppppplStack_508;
        ppppppplStack_470 = ppppppplStack_520;
        ppppppplStack_468 = uStack_518;
        if (ppppppplStack_4c0 == ppppppplStack_4d0) {
          FUN_14117e330();
        }
        ppppppplStack_4c8[(longlong)ppppppplVar22 * 6 + 4] = (longlong ******)ppppppplStack_460;
        (ppppppplStack_4c8 + (longlong)ppppppplVar22 * 6 + 4)[1] = (longlong ******)uStack_458;
        ppppppplStack_4c8[(longlong)ppppppplVar22 * 6 + 2] = (longlong ******)ppppppplStack_470;
        (ppppppplStack_4c8 + (longlong)ppppppplVar22 * 6 + 2)[1] =
             (longlong ******)ppppppplStack_468;
        ppppppplVar7 = ppppppplStack_4c8 + (longlong)ppppppplVar22 * 6;
        *(undefined4 *)ppppppplVar7 = (undefined4)uStack_480;
        *(undefined4 *)((longlong)ppppppplVar7 + 4) = uStack_480._4_4_;
        *(undefined4 *)(ppppppplVar7 + 1) = (undefined4)uStack_478;
        *(undefined4 *)((longlong)ppppppplVar7 + 0xc) = uStack_478._4_4_;
        ppppppplStack_4c0 = (longlong *******)((longlong)ppppppplVar22 + 1);
        ppppppplVar9 = ppppppplVar9 + 4;
        ppppppplVar22 = ppppppplVar10;
        uVar32 = (undefined4)uStack_480;
      }
      unaff_R14 = ppppppplStack_4c8;
      if (ppppppplStack_4d0 == (longlong *******)0xffffffffffffffff) goto LAB_14068375b;
      lVar25 = lStack_580 + 0x818;
      FUN_141164a10(lVar25,&uStack_180,0x98);
      *(longlong ********)(param_1 + 0x8b0) = ppppppplVar7;
      *(longlong ********)(param_1 + 0x8b8) = ppppppplVar10;
      *(longlong ********)(param_1 + 0x8c0) = ppppppplVar20;
      *(undefined1 *)(param_1 + 0x8d0) = 0;
      lVar6 = param_1 + 0x8d8;
      FUN_141164a10(lVar6,lVar25,0xc0);
      unaff_RDI = (undefined1 *)(param_1 + 0xa58);
      *(undefined1 *)(param_1 + 0xa58) = 0;
      param_2 = lStack_4f8;
      unaff_R14 = ppppppplStack_588;
      goto override_jmp_14068385b_case_0;
    }
    ppppppplVar22 = ppppppplStack_460;
    ppppppplVar16 = ppppppplStack_468;
    ppppppplVar7 = (longlong *******)uStack_478;
    ppppppplVar9 = ppppppplStack_470;
    ppppppplVar10 = (longlong *******)uStack_478;
LAB_1406839c4:
    FUN_1401de480();
    uVar21 = 1;
    FUN_14014c630(ppppppplStack_570);
    goto LAB_140684ce8;
  case (undefined *)0x1:
override_jmp_1406835f9_case_1:
    ppppppplStack_588 = unaff_R14;
    FUN_141166b90(&UNK_141214a98);
    goto LAB_1406839ac;
  case (undefined *)0x2:
override_jmp_1406835f9_case_2:
    ppppppplStack_588 = unaff_R14;
    FUN_141166bb0(&UNK_141214a98);
    goto LAB_1406839ac;
  case (undefined *)0x3:
override_jmp_1406835f9_case_3:
    unaff_RDI = (undefined1 *)(param_1 + 0xa58);
    puVar4 = (undefined *)(ulonglong)*(byte *)(param_1 + 0xa58);
    lVar6 = param_1 + 0x8d8;
    break;
  case (undefined *)0x5:
    goto override_jmp_1406835f9_case_5;
  }
override_jmp_1406835f9_case_4:
  puVar3 = &UNK_14137c204 + *(int *)(&UNK_14137c204 + (longlong)puVar4 * 4);
                    /* WARNING: Switch is manually overridden */
  switch(puVar4) {
  case (undefined *)0x0:
override_jmp_14068385b_case_0:
    unaff_R13 = (longlong *******)(param_1 + 0x998);
    lStack_4f8 = lVar6;
    FUN_141164a10(unaff_R13);
    ppppppplStack_570 = unaff_R13;
    ppppppplStack_588 = unaff_R14;
                    /* WARNING: Switch is manually overridden */
    switch(*(undefined1 *)(param_1 + 0xa50)) {
    case 1:
      goto override_jmp_14068388e_case_1;
    case 2:
      goto override_jmp_14068388e_case_2;
    case 3:
      goto override_jmp_14068388e_case_3;
    }
    goto override_jmp_14068388e_case_0;
  case (undefined *)0x1:
    ppppppplStack_588 = unaff_R14;
    puStack_490 = unaff_RDI;
    lStack_488 = lVar6;
    FUN_141166b90(&UNK_14120f930);
    goto LAB_1406839ac;
  case (undefined *)0x2:
    ppppppplStack_588 = unaff_R14;
    puStack_490 = unaff_RDI;
    lStack_488 = lVar6;
    FUN_141166bb0(&UNK_14120f930);
    goto LAB_1406839ac;
  case (undefined *)0x3:
    unaff_R13 = (longlong *******)(param_1 + 0x998);
    puVar3 = (undefined *)(ulonglong)*(byte *)(param_1 + 0xa50);
    lStack_4f8 = lVar6;
  }
  ppppppplStack_570 = unaff_R13;
  ppppppplStack_588 = unaff_R14;
                    /* WARNING: Switch is manually overridden */
  switch(puVar3) {
  case (undefined *)0x0:
override_jmp_14068388e_case_0:
    ppppppplStack_588 = unaff_R14;
    puStack_578 = unaff_RDI;
    ppppppplStack_570 = unaff_R13;
    FUN_141164a10(&uStack_270,unaff_R13,0x98);
    uStack_1d8 = *(undefined4 *)(param_1 + 0xa30);
    uStack_1d4 = *(undefined4 *)(param_1 + 0xa34);
    uStack_1d0 = *(undefined4 *)(param_1 + 0xa38);
    uStack_1cc = *(undefined4 *)(param_1 + 0xa3c);
    uStack_1c8 = *(undefined8 *)(param_1 + 0xa40);
    if (_DAT_141782560 != 0) {
      FUN_14116abb3();
    }
    do {
      ppppppplVar16 = _DAT_141782610;
      LOCK();
      ppppppplVar9 = (longlong *******)((longlong)_DAT_141782610 + 1);
      UNLOCK();
      bVar31 = _DAT_141782610 == (longlong *******)0x0;
      _DAT_141782610 = ppppppplVar9;
    } while (bVar31);
    uVar21 = _DAT_141782540;
    if ((int)_DAT_141782510 == 2) {
      uVar21 = _DAT_141782500;
    }
    lVar6 = _DAT_141782548;
    if (_DAT_141782510 == 2) {
      lVar6 = _DAT_141782508;
    }
    plVar15 = (longlong *)&DAT_141782540;
    if (_DAT_141782510 == 2) {
      plVar15 = (longlong *)&DAT_141782500;
    }
    lVar25 = lVar6 + 0x2c8;
    if ((char)uVar21 != '\0') {
      lVar25 = lVar6 + 0x200;
    }
    ppppppplVar9 = *(longlong ********)(lVar6 + 0x210 + *plVar15 * 8);
    if (ppppppplVar9 != (longlong *******)0x0) {
      unaff_R13 = *(longlong ********)(lVar6 + *plVar15 * 8 + 0x218);
      LOCK();
      pppppplVar26 = *ppppppplVar9;
      *ppppppplVar9 = (longlong ******)((longlong)*ppppppplVar9 + 1);
      UNLOCK();
      if (*ppppppplVar9 == (longlong ******)0x0 ||
          SCARRY8((longlong)pppppplVar26,1) != (longlong)*ppppppplVar9 < 0) goto LAB_1406839ac;
      LOCK();
      pppppplVar26 = *ppppppplVar9;
      *ppppppplVar9 = (longlong ******)((longlong)*ppppppplVar9 + 1);
      UNLOCK();
      if (*ppppppplVar9 == (longlong ******)0x0 ||
          SCARRY8((longlong)pppppplVar26,1) != (longlong)*ppppppplVar9 < 0) goto LAB_1406839ac;
    }
    FUN_141164a10((longlong)&uStack_180 + 4,&uStack_270,0xb0);
    uStack_480 = (longlong *******)0xcc;
    uStack_478 = (code *)0x0;
    ppppppplStack_470 = (longlong *******)&UNK_14134faf0;
    ppppppplStack_468 = (longlong *******)0x0;
    uStack_450 = ppppppplVar16;
    uStack_448 = 0;
    ppppppplStack_460 = ppppppplVar9;
    uStack_458 = unaff_R13;
    FUN_141164a10(&uStack_444,&uStack_180,0xb4);
    uStack_390 = 0;
    uStack_388 = 0;
    uStack_380 = 0;
    ppppppplStack_370 = ppppppplVar9;
    ppppppplStack_368 = unaff_R13;
    uVar5 = FUN_140e48790(0,0,0x200);
    if (uVar5 == 0) {
      puVar12 = (undefined *)0x80;
override_jmp_1406835f9_case_5:
      FUN_141165895(puVar12,0x180);
      goto LAB_1406839ac;
    }
    *(ulonglong *)((uVar5 & 0xffffffffffffff80) + 0x78) = uVar5;
    ppppppplVar9 = (longlong *******)((uVar5 & 0xffffffffffffff80) + 0x80);
    FUN_141164a10(ppppppplVar9,&uStack_480,0x180);
    ppppppplStack_598 = ppppppplVar9;
    bVar2 = FUN_140f41e30(lVar25,ppppppplVar9,1,plVar15);
    if ((ppppppplVar9 != (longlong *******)0x0 & bVar2) == 1) {
      uStack_478 = FUN_140e4dcd0;
      uStack_480 = (longlong *******)&uStack_180;
      uStack_180 = ppppppplVar9;
      FUN_141166a50(&UNK_141200fc8,&uStack_480,&UNK_14121a610);
      goto LAB_1406839ac;
    }
    *(longlong ********)(lStack_580 + 0xa48) = ppppppplStack_598;
    ppppppplVar9 = ppppppplStack_598;
    break;
  case (undefined *)0x1:
override_jmp_14068388e_case_1:
    ppppppplStack_588 = unaff_R14;
    puStack_578 = unaff_RDI;
    ppppppplStack_570 = unaff_R13;
    FUN_141166b90(&UNK_14121a628);
    goto LAB_1406839ac;
  case (undefined *)0x2:
override_jmp_14068388e_case_2:
    ppppppplStack_588 = unaff_R14;
    puStack_578 = unaff_RDI;
    ppppppplStack_570 = unaff_R13;
    FUN_141166bb0(&UNK_14121a628);
    goto LAB_1406839ac;
  case (undefined *)0x3:
override_jmp_14068388e_case_3:
    ppppppplVar9 = *(longlong ********)(param_1 + 0xa48);
    puStack_578 = unaff_RDI;
  }
  uStack_480 = (longlong *******)0xfffffffffffffffd;
  lVar6 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
  if (*(char *)(lVar6 + 0x230) == '\x01') {
LAB_1406846df:
    cVar28 = *(char *)(lVar6 + 0x22c);
    cVar14 = *(char *)(lVar6 + 0x22d);
    cVar1 = cVar14;
    if (cVar28 != '\x01') {
LAB_1406846fc:
      *(char *)(lVar6 + 0x22d) = cVar1;
      goto LAB_1406846ff;
    }
    if (cVar14 != '\0') {
      cVar1 = cVar14 + -1;
      goto LAB_1406846fc;
    }
    uStack_599 = 0;
    FUN_140f47400(param_2);
    if (uStack_480 != (longlong *******)0xfffffffffffffffd) {
      FUN_140150b50(&uStack_480);
    }
  }
  else {
    if (*(char *)(lVar6 + 0x230) != '\x02') {
      uStack_599 = 0;
      FUN_140e49300(lVar6 + 0x1e8,FUN_140512450);
      *(undefined1 *)(lVar6 + 0x230) = 1;
      goto LAB_1406846df;
    }
    cVar14 = '\0';
    cVar28 = '\0';
LAB_1406846ff:
    cStack_562 = cVar28;
    cStack_561 = cVar14;
    (*(code *)ppppppplVar9[2][3])(ppppppplVar9,&uStack_480,param_2);
    ppppppplVar9 = uStack_480;
    uStack_270 = (longlong *******)uStack_478;
    ppppppplVar16 = uStack_270;
    uStack_268 = (code *)ppppppplStack_470;
    ppppppplVar22 = (longlong *******)uStack_268;
    ppppppplStack_260 = ppppppplStack_468;
    uStack_180 = ppppppplStack_460;
    uStack_178 = uStack_458;
    ppppppplStack_170 = uStack_450;
    uStack_168 = (longlong *******)CONCAT44(uStack_444,uStack_448);
    if (uStack_480 != (longlong *******)0xfffffffffffffffd) {
      uStack_270._0_4_ = SUB84(uStack_478,0);
      uStack_270._4_4_ = (undefined4)((ulonglong)uStack_478 >> 0x20);
      uStack_268._0_4_ = SUB84(ppppppplStack_470,0);
      uStack_268._4_4_ = (undefined4)((ulonglong)ppppppplStack_470 >> 0x20);
      uStack_1c0 = (undefined4)uStack_270;
      uStack_1bc = uStack_270._4_4_;
      uStack_1b8 = (undefined4)uStack_268;
      uStack_1b4 = uStack_268._4_4_;
      ppppppplStack_1b0 = ppppppplStack_468;
      if (uStack_480 == (longlong *******)0xfffffffffffffffe) {
        ppppppplVar7 = (longlong *******)0x8000000000000016;
      }
      else {
        ppppppplStack_4a0 = uStack_450;
        uStack_498 = uStack_168;
        ppppppplStack_4b0 = ppppppplStack_460;
        ppppppplStack_4a8 = uStack_458;
        ppppppplVar7 = uStack_480;
      }
      plVar15 = *(longlong **)(lStack_580 + 0xa48);
      LOCK();
      lVar6 = *plVar15;
      if (lVar6 == 0xcc) {
        *plVar15 = 0x84;
      }
      UNLOCK();
      uStack_270 = ppppppplVar16;
      uStack_268 = (code *)ppppppplVar22;
      if (lVar6 != 0xcc) {
        (**(code **)(plVar15[2] + 0x20))();
      }
      if (ppppppplVar9 == (longlong *******)0xfffffffffffffffe) {
        uStack_478 = (code *)CONCAT44(uStack_1bc,uStack_1c0);
        ppppppplStack_470 = (longlong *******)CONCAT44(uStack_1b4,uStack_1b8);
        ppppppplStack_468 = ppppppplStack_1b0;
        ppppppplStack_460 = ppppppplStack_4b0;
        uStack_458 = ppppppplStack_4a8;
        uStack_450 = ppppppplStack_4a0;
        uStack_448 = (undefined4)uStack_498;
        uStack_444 = uStack_498._4_4_;
        uStack_268 = FUN_140ed5490;
        uStack_480 = ppppppplVar7;
        uStack_270 = (longlong *******)&uStack_480;
        FUN_1400036f0(&uStack_180,&UNK_14121620e,&uStack_270);
        uStack_a0 = (undefined4)uStack_180;
        uStack_9c = uStack_180._4_4_;
        uStack_98 = (undefined4)uStack_178;
        uStack_94 = uStack_178._4_4_;
        ppppppplStack_90 = ppppppplStack_170;
        FUN_1401df2c0(&uStack_480);
        ppppppplStack_1a0 = (longlong *******)CONCAT44(uStack_9c,uStack_a0);
        ppppppplStack_198 = (longlong *******)CONCAT44(uStack_94,uStack_98);
        ppppppplStack_190 = ppppppplStack_90;
        ppppppplVar7 = (longlong *******)0x8000000000000010;
      }
      else {
        ppppppplStack_1a0 = (longlong *******)CONCAT44(uStack_1bc,uStack_1c0);
        ppppppplStack_198 = (longlong *******)CONCAT44(uStack_1b4,uStack_1b8);
        ppppppplStack_190 = ppppppplStack_1b0;
        ppppppplStack_530 = ppppppplStack_4b0;
        ppppppplStack_528 = ppppppplStack_4a8;
        ppppppplStack_520 = ppppppplStack_4a0;
        uStack_518 = uStack_498;
      }
      ppppppplStack_280 = ppppppplStack_190;
      ppppppplStack_290 = ppppppplStack_1a0;
      ppppppplStack_288 = ppppppplStack_198;
      ppppppplStack_4d0 = ppppppplStack_530;
      ppppppplStack_4c8 = ppppppplStack_528;
      ppppppplStack_4c0 = ppppppplStack_520;
      uStack_4b8 = (undefined4)uStack_518;
      uStack_4b4 = uStack_518._4_4_;
      *(undefined1 *)(lStack_580 + 0xa50) = 1;
      FUN_1401d8130(ppppppplStack_570);
      if (ppppppplVar7 == (longlong *******)0xffffffffffffffff) {
        ppppppplStack_4d8 = ppppppplStack_280;
        uStack_4e8 = ppppppplStack_290;
        uStack_4e0 = ppppppplStack_288;
LAB_140684a3a:
        ppppppplVar16 = ppppppplStack_4d8;
        ppppppplVar9 = uStack_4e0;
        uStack_c0 = (undefined4)uStack_4e8;
        uStack_bc = uStack_4e8._4_4_;
        uStack_b8 = (undefined4)uStack_4e0;
        uStack_b4 = uStack_4e0._4_4_;
        ppppppplStack_b0 = ppppppplStack_4d8;
        ppppppplVar22 = (longlong *******)FUN_140e48790((undefined4)uStack_4e8,0,0x80);
        if (ppppppplVar22 == (longlong *******)0x0) {
          FUN_1411658af(1,0x80);
          goto LAB_1406839ac;
        }
        uStack_180 = (longlong *******)0x80;
        ppppppplStack_530 = (longlong *******)&uStack_180;
        *(undefined1 *)ppppppplVar22 = 0x5b;
        uStack_178 = ppppppplVar22;
        if (ppppppplVar16 != (longlong *******)0x0) {
          pppppplVar26 = ppppppplVar9[1];
          pppppplVar29 = ppppppplVar9[2];
          *(undefined1 *)((longlong)ppppppplVar22 + 1) = 0x7b;
          ppppppplStack_170 = (longlong *******)0x2;
          uStack_270 = (longlong *******)CONCAT62(uStack_270._2_6_,0x100);
          uStack_268 = (code *)&ppppppplStack_530;
          FUN_14057f270(&uStack_270,&UNK_141208a3b,2,pppppplVar26,pppppplVar29);
          uVar33 = (undefined4)((ulonglong)pppppplVar29 >> 0x20);
          if ((char)uStack_270 == '\0') {
            pppppplVar26 = ppppppplVar9[5];
            FUN_14057f270(&uStack_270,&UNK_14120b00a,4,ppppppplVar9[4],pppppplVar26);
            uVar33 = (undefined4)((ulonglong)pppppplVar26 >> 0x20);
            ppppppplVar22 =
                 (longlong *******)FUN_14056c300(&uStack_270,&UNK_1412087c9,5,ppppppplVar9 + 6);
            if (ppppppplVar22 != (longlong *******)0x0) goto LAB_140684be9;
            if ((((ulonglong)uStack_270 & 1) == 0) && (uStack_270._1_1_ != '\0')) {
              pppppplVar26 = *(longlong *******)uStack_268;
              ppppplVar13 = pppppplVar26[2];
              if (*pppppplVar26 == ppppplVar13) {
                uVar33 = 0;
                FUN_141167470(pppppplVar26,ppppplVar13,1,1,1);
                ppppplVar13 = pppppplVar26[2];
              }
              *(undefined1 *)((longlong)pppppplVar26[1] + (longlong)ppppplVar13) = 0x7d;
              pppppplVar26[2] = (longlong *****)((longlong)ppppplVar13 + 1);
            }
            if (ppppppplVar16 != (longlong *******)0x1) {
              ppppppplVar7 = ppppppplVar9 + 9;
              do {
                ppppppplVar22 = ppppppplStack_530;
                pppppplVar26 = ppppppplStack_530[2];
                if (*ppppppplStack_530 == pppppplVar26) {
                  FUN_141167470(ppppppplStack_530,pppppplVar26,1,1,1);
                  pppppplVar26 = ppppppplVar22[2];
                }
                ppppppplVar10 = ppppppplStack_530;
                *(undefined1 *)((longlong)ppppppplVar22[1] + (longlong)pppppplVar26) = 0x2c;
                ppppppplVar22[2] = (longlong ******)((longlong)pppppplVar26 + 1);
                pppppplVar26 = ppppppplStack_530[2];
                if (*ppppppplStack_530 == pppppplVar26) {
                  FUN_141167470(ppppppplStack_530,pppppplVar26,1,1,1);
                  pppppplVar26 = ppppppplVar10[2];
                }
                *(undefined1 *)((longlong)ppppppplVar10[1] + (longlong)pppppplVar26) = 0x7b;
                ppppppplVar10[2] = (longlong ******)((longlong)pppppplVar26 + 1);
                uStack_270 = (longlong *******)CONCAT62(uStack_270._2_6_,0x100);
                pppppplVar26 = ppppppplVar7[2];
                uStack_268 = (code *)&ppppppplStack_530;
                FUN_14057f270(&uStack_270,&UNK_141208a3b,2,ppppppplVar7[1],pppppplVar26);
                uVar33 = (undefined4)((ulonglong)pppppplVar26 >> 0x20);
                if ((char)uStack_270 == '\x01') goto LAB_140684b01;
                pppppplVar26 = ppppppplVar7[5];
                FUN_14057f270(&uStack_270,&UNK_14120b00a,4,ppppppplVar7[4],pppppplVar26);
                uVar33 = (undefined4)((ulonglong)pppppplVar26 >> 0x20);
                ppppppplVar22 =
                     (longlong *******)FUN_14056c300(&uStack_270,&UNK_1412087c9,5,ppppppplVar7 + 6);
                if (ppppppplVar22 != (longlong *******)0x0) goto LAB_140684be9;
                if ((((ulonglong)uStack_270 & 1) == 0) && (uStack_270._1_1_ != '\0')) {
                  pppppplVar26 = *(longlong *******)uStack_268;
                  ppppplVar13 = pppppplVar26[2];
                  if (*pppppplVar26 == ppppplVar13) {
                    uVar33 = 0;
                    FUN_141167470(pppppplVar26,ppppplVar13,1,1,1);
                    ppppplVar13 = pppppplVar26[2];
                  }
                  *(undefined1 *)((longlong)pppppplVar26[1] + (longlong)ppppplVar13) = 0x7d;
                  pppppplVar26[2] = (longlong *****)((longlong)ppppplVar13 + 1);
                }
                ppppppplVar7 = ppppppplVar7 + 9;
              } while (ppppppplVar7 != ppppppplVar9 + (longlong)ppppppplVar16 * 9);
            }
            ppppppplVar9 = ppppppplStack_530;
            pppppplVar26 = ppppppplStack_530[2];
            if (*ppppppplStack_530 == pppppplVar26) {
              uVar33 = 0;
              FUN_141167470(ppppppplStack_530,pppppplVar26,1,1,1);
              pppppplVar26 = ppppppplVar9[2];
            }
            *(undefined1 *)((longlong)ppppppplVar9[1] + (longlong)pppppplVar26) = 0x5d;
            ppppppplVar9[2] = (longlong ******)((longlong)pppppplVar26 + 1);
            ppppppplVar22 = uStack_178;
            if (uStack_180 != (longlong *******)0xffffffffffffffff) {
              ppppppplVar22 = ppppppplStack_170;
              goto LAB_140684b35;
            }
          }
          else {
LAB_140684b01:
            uStack_480 = (longlong *******)0xa;
            ppppppplVar22 = (longlong *******)FUN_141187ab0(&uStack_480,0,0);
LAB_140684be9:
            ppppppplVar9 = uStack_178;
            if (uStack_180 != (longlong *******)0x0) {
              uVar21 = GetProcessHeap();
              HeapFree(uVar21,0,ppppppplVar9);
            }
          }
          FUN_14015b4c0(&uStack_c0);
          uStack_480 = (longlong *******)0x800000000000000f;
          uStack_270 = (longlong *******)0x0;
          uStack_268 = (code *)0x1;
          ppppppplStack_260 = (longlong *******)0x0;
          ppppppplStack_170 = (longlong *******)0x60000020;
          uStack_178 = (longlong *******)&UNK_14135b390;
          uStack_478 = (code *)ppppppplVar22;
          uStack_180 = (longlong *******)&uStack_270;
          cVar1 = FUN_140ed5490(&uStack_480,&uStack_180);
          ppppppplVar22 = ppppppplStack_260;
          ppppppplVar16 = (longlong *******)uStack_268;
          ppppppplVar9 = uStack_270;
          if (cVar1 != '\0') {
            FUN_1411667f0(&UNK_14136eb34,0x37,&uStack_59a,&UNK_14134c748,&UNK_14136ebb8);
LAB_1406839ac:
                    /* WARNING: Does not return */
            pcVar27 = (code *)invalidInstructionException();
            (*pcVar27)();
          }
          FUN_1401df2c0(&uStack_480);
          ppppppplVar7 = (longlong *******)0x3;
          goto LAB_140684cb7;
        }
        *(undefined1 *)((longlong)ppppppplVar22 + 1) = 0x5d;
        ppppppplVar22 = (longlong *******)0x2;
LAB_140684b35:
        ppppppplVar16 = uStack_178;
        ppppppplVar9 = uStack_180;
        FUN_14015b4c0(&uStack_c0);
        uVar21 = 0;
        ppppppplVar7 = (longlong *******)0x0;
      }
      else {
        uStack_478 = (code *)ppppppplStack_290;
        ppppppplStack_470 = ppppppplStack_288;
        ppppppplStack_468 = ppppppplStack_280;
        ppppppplStack_460 = ppppppplStack_4d0;
        uStack_458 = ppppppplStack_4c8;
        uStack_450 = ppppppplStack_4c0;
        uStack_448 = uStack_4b8;
        uStack_444 = uStack_4b4;
        uStack_480 = ppppppplVar7;
        FUN_140c35f10(&pppppplStack_4f0,&uStack_480);
        if (((ulonglong)pppppplStack_4f0 & 0xff) == 0xff) goto LAB_140684a3a;
        ppppppplVar7 = (longlong *******)
                       (((ulonglong)pppppplStack_4f0 >> 8 & 0xffffffff) << 8 |
                        (ulonglong)pppppplStack_4f0 & 0xffffff0000000000 |
                       (ulonglong)pppppplStack_4f0 & 0xff);
        ppppppplVar22 = ppppppplStack_4d8;
        ppppppplVar16 = uStack_4e0;
        ppppppplVar9 = uStack_4e8;
LAB_140684cb7:
        uVar21 = 1;
      }
      *puStack_578 = 1;
      FUN_1401de480(ppppppplStack_588);
      FUN_14014c630(lStack_580 + 0x800);
      ppppppplVar10 = ppppppplVar7;
LAB_140684ce8:
      *(undefined1 *)(lStack_580 + 0xa60) = 1;
      FUN_1401d16d0(ppppppplStack_588);
      lVar6 = lStack_580;
      uStack_78 = (ulonglong)ppppppplVar10 & 0xff | (ulonglong)ppppppplVar7 & 0xffffffffffffff00;
      *(undefined1 *)(lStack_580 + 0xa73) = 0;
      uStack_80 = uVar21;
      ppppppplStack_70 = ppppppplVar9;
      ppppppplStack_68 = ppppppplVar16;
      ppppppplStack_60 = ppppppplVar22;
      FUN_141164a10(&uStack_480,lStack_580,0x168);
      *(undefined1 *)(lVar6 + 0xa72) = 0;
      *(undefined1 *)(lVar6 + 0xa71) = 0;
      ppppppplStack_170 = *(longlong ********)(lVar6 + 0x178);
      uStack_180 = *(longlong ********)(lVar6 + 0x168);
      uStack_178 = *(longlong ********)(lVar6 + 0x170);
      FUN_140a39f20(&uStack_480,*(undefined8 *)(lVar6 + 0x180),&uStack_80,&uStack_180,
                    CONCAT44(uVar33,*(undefined4 *)(lVar6 + 0xa68)),*(undefined4 *)(lVar6 + 0xa6c));
      uVar11 = 1;
      uVar21 = 0;
      goto LAB_140684dbe;
    }
    if (cVar28 != '\0') {
      if (*(char *)(lVar6 + 0x230) != '\x01') {
        if (*(char *)(lVar6 + 0x230) == '\x02') goto LAB_140684b70;
        uStack_599 = 1;
        FUN_140e49300(lVar6 + 0x1e8,FUN_140f37850);
        *(undefined1 *)(lVar6 + 0x230) = 1;
      }
      *(undefined1 *)(lVar6 + 0x22c) = 1;
      *(char *)(lVar6 + 0x22d) = cVar14;
    }
  }
LAB_140684b70:
  *(undefined1 *)(lStack_580 + 0xa50) = 3;
  *(undefined1 *)(lStack_580 + 0xa58) = 3;
  *(undefined1 *)(lStack_580 + 0xa60) = 3;
  uVar11 = 3;
  uVar21 = 1;
LAB_140684dbe:
  *(undefined1 *)(lStack_580 + 0xa70) = uVar11;
  return uVar21;
}

