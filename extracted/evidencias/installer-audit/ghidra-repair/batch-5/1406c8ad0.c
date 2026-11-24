/* Repaired analysis; decompiler pseudocode, NOT original Rust. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_1406c8ad0(longlong param_1,code *param_2)

{
  ushort *puVar1;
  int *piVar2;
  double dVar3;
  undefined1 *puVar4;
  char cVar5;
  byte bVar6;
  undefined *puVar7;
  undefined *puVar8;
  ulonglong uVar9;
  code *pcVar10;
  code *pcVar11;
  undefined1 uVar12;
  ulonglong uVar13;
  char *pcVar14;
  ulonglong uVar15;
  undefined8 uVar16;
  code *pcVar17;
  code *unaff_RDI;
  longlong *plVar18;
  code *pcVar19;
  ulonglong *puVar20;
  ulonglong uVar21;
  longlong lVar22;
  ulonglong uVar23;
  code *pcVar24;
  code *unaff_R14;
  longlong lVar25;
  code *unaff_R15;
  code *pcVar26;
  code **ppcVar27;
  code **ppcVar28;
  bool bVar29;
  undefined4 extraout_XMM0_Da;
  undefined4 uVar30;
  undefined4 unaff_XMM8_Da;
  undefined4 unaff_XMM8_Db;
  undefined8 in_stack_fffffffffffff9a0;
  undefined4 uVar31;
  undefined1 uStack_63b;
  undefined1 uStack_63a;
  undefined1 uStack_639;
  code *pcStack_638;
  code *pcStack_630;
  longlong lStack_628;
  code *pcStack_620;
  code *pcStack_618;
  code *pcStack_610;
  undefined1 *puStack_608;
  code *pcStack_600;
  code **ppcStack_5f8;
  undefined8 uStack_5f0;
  undefined8 uStack_5e8;
  undefined8 uStack_5e0;
  undefined4 uStack_5d8;
  undefined4 uStack_5d4;
  code *pcStack_5c8;
  undefined1 *puStack_5c0;
  code *pcStack_5b8;
  ulonglong uStack_5b0;
  code *pcStack_5a8;
  code *pcStack_5a0;
  code *pcStack_598;
  code *pcStack_590;
  code *pcStack_588;
  code *pcStack_580;
  code *pcStack_578;
  undefined8 uStack_570;
  undefined8 uStack_568;
  code *pcStack_560;
  code *pcStack_550;
  code *pcStack_548;
  code *pcStack_540;
  undefined8 uStack_530;
  code *pcStack_528;
  byte bStack_520;
  uint uStack_51f;
  uint3 uStack_51b;
  code *pcStack_518;
  code *pcStack_510;
  code *pcStack_508;
  code *pcStack_500;
  code *pcStack_4f8;
  code *pcStack_4f0;
  code *pcStack_4e8;
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
  undefined4 uStack_4a8;
  undefined4 uStack_4a4;
  undefined4 uStack_4a0;
  undefined4 uStack_49c;
  undefined8 uStack_498;
  undefined8 uStack_490;
  undefined8 uStack_488;
  undefined8 uStack_480;
  undefined8 uStack_478;
  undefined8 uStack_470;
  undefined4 uStack_468;
  undefined4 uStack_464;
  undefined4 uStack_460;
  undefined4 uStack_45c;
  undefined8 uStack_458;
  undefined8 uStack_410;
  undefined8 uStack_408;
  undefined8 uStack_400;
  code *pcStack_3f0;
  code *pcStack_3e8;
  code *pcStack_350;
  code *pcStack_348;
  code *pcStack_340;
  undefined4 uStack_330;
  undefined4 uStack_32c;
  undefined4 uStack_328;
  undefined4 uStack_324;
  code *pcStack_320;
  undefined8 uStack_318;
  ulonglong uStack_310;
  code *pcStack_308;
  code *pcStack_300;
  code *pcStack_2f8;
  code **ppcStack_2f0;
  code *pcStack_2e8;
  code **ppcStack_2e0;
  undefined4 uStack_240;
  undefined4 uStack_23c;
  undefined4 uStack_238;
  undefined4 uStack_234;
  undefined8 uStack_230;
  undefined8 uStack_228;
  undefined4 uStack_220;
  undefined4 uStack_21c;
  undefined4 uStack_218;
  undefined4 uStack_214;
  undefined4 uStack_210;
  undefined4 uStack_20c;
  undefined4 uStack_208;
  undefined4 uStack_204;
  code *pcStack_200;
  code *pcStack_1f8;
  code *pcStack_1f0;
  code *pcStack_1e8;
  code *pcStack_1e0;
  undefined4 uStack_1d8;
  undefined4 uStack_1d4;
  undefined4 uStack_1d0;
  undefined4 uStack_1cc;
  undefined4 uStack_1c8;
  undefined4 uStack_1c4;
  undefined4 uStack_1c0;
  undefined4 uStack_1bc;
  undefined4 uStack_1b8;
  undefined4 uStack_1b4;
  undefined4 uStack_1b0;
  undefined4 uStack_1ac;
  undefined4 uStack_1a8;
  undefined4 uStack_1a4;
  undefined4 uStack_1a0;
  undefined4 uStack_19c;
  undefined8 uStack_198;
  undefined8 uStack_190;
  undefined8 uStack_188;
  undefined8 uStack_180;
  undefined8 uStack_178;
  undefined8 uStack_170;
  undefined8 uStack_148;
  undefined8 uStack_140;
  code *pcStack_138;
  undefined8 uStack_130;
  code *pcStack_128;
  undefined1 *puStack_120;
  undefined8 uStack_118;
  code ***pppcStack_90;
  undefined8 uStack_80;
  
  uVar31 = (undefined4)((ulonglong)in_stack_fffffffffffff9a0 >> 0x20);
  pppcStack_90 = &ppcStack_5f8;
  dVar3 = (double)CONCAT44(unaff_XMM8_Db,unaff_XMM8_Da);
  uStack_80 = 0xfffffffffffffffe;
  puVar7 = &UNK_14137ce84 + *(int *)(&UNK_14137ce84 + (ulonglong)*(byte *)(param_1 + 0xec0) * 4);
  lStack_628 = param_1;
                    /* WARNING: Switch is manually overridden */
  switch(*(byte *)(param_1 + 0xec0)) {
  case 0:
    *(undefined2 *)(param_1 + 0xec1) = 0x101;
    *(undefined1 *)(param_1 + 0xec3) = 1;
    unaff_RDI = (code *)(param_1 + 0x820);
    FUN_141164a10(unaff_RDI,param_1 + 0x188,0x698);
    uVar31 = (undefined4)((ulonglong)in_stack_fffffffffffff9a0 >> 0x20);
    puVar8 = &UNK_14137ce94 + *(int *)(&UNK_14137ce94 + (ulonglong)*(byte *)(param_1 + 0xeb0) * 4);
    pcVar11 = unaff_RDI;
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0xeb0)) {
    case 1:
      goto override_jmp_1406c8b7f_case_1;
    case 2:
      goto override_jmp_1406c8b7f_case_2;
    case 3:
      goto override_jmp_1406c8b7f_case_3;
    case 4:
      goto override_jmp_1406c8b7f_case_4;
    }
    goto override_jmp_1406c8b7f_case_0;
  case 1:
    FUN_141166b90(&UNK_14120faa8);
  case 5:
                    /* WARNING: Does not return */
    pcVar11 = (code *)invalidInstructionException();
    (*pcVar11)();
  case 2:
    FUN_141166bb0(&UNK_14120faa8);
                    /* WARNING: Does not return */
    pcVar11 = (code *)invalidInstructionException();
    (*pcVar11)();
  case 3:
    unaff_RDI = (code *)(param_1 + 0x820);
    puVar7 = (undefined *)(ulonglong)*(byte *)(param_1 + 0xeb0);
  }
  puVar8 = &UNK_14137ce94 + *(int *)(&UNK_14137ce94 + (longlong)puVar7 * 4);
  pcVar11 = unaff_RDI;
                    /* WARNING: Switch is manually overridden */
  switch(puVar7) {
  case (undefined *)0x0:
override_jmp_1406c8b7f_case_0:
    pcStack_600 = unaff_RDI;
    FUN_140c50c10(&pcStack_500);
    uVar31 = (undefined4)((ulonglong)in_stack_fffffffffffff9a0 >> 0x20);
    puStack_608 = (undefined1 *)(lStack_628 + 0xa28);
    if (pcStack_500 != (code *)0xffffffffffffffff) {
      uStack_178 = uStack_478;
      uStack_170 = uStack_470;
      uStack_188 = uStack_488;
      uStack_180 = uStack_480;
      uStack_198 = uStack_498;
      uStack_190 = uStack_490;
      uStack_1a8 = uStack_4a8;
      uStack_1a4 = uStack_4a4;
      uStack_1a0 = uStack_4a0;
      uStack_19c = uStack_49c;
      uStack_1b8 = uStack_4b8;
      uStack_1b4 = uStack_4b4;
      uStack_1b0 = uStack_4b0;
      uStack_1ac = uStack_4ac;
      uStack_1c8 = uStack_4c8;
      uStack_1c4 = uStack_4c4;
      uStack_1c0 = uStack_4c0;
      uStack_1bc = uStack_4bc;
      uStack_1d8 = (undefined4)uStack_4d8;
      uStack_1d4 = uStack_4d8._4_4_;
      uStack_1d0 = (undefined4)uStack_4d0;
      uStack_1cc = uStack_4d0._4_4_;
      pcStack_200 = pcStack_500;
      pcStack_1f8 = pcStack_4f8;
      pcStack_1f0 = pcStack_4f0;
      pcStack_1e8 = pcStack_4e8;
      pcStack_1e0 = uStack_4e0;
      uStack_118 = 0;
      uStack_148 = (code **)&UNK_141215061;
      uStack_140 = 0xe;
      pcStack_138 = (code *)&UNK_14121506f;
      uStack_130 = 6;
      pcStack_128 = pcStack_600;
      puStack_120 = puStack_608;
      uVar9 = FUN_140a1fdd0(&uStack_148);
      uVar31 = (undefined4)((ulonglong)in_stack_fffffffffffff9a0 >> 0x20);
      if ((uVar9 & 1) != 0) {
LAB_1406c8ce0:
        pcStack_4f8 = (code *)&UNK_141215061;
        pcStack_4f0 = (code *)0xe;
        pcStack_4e8 = (code *)&UNK_14121506f;
        uStack_4e0 = (code *)0x6;
        pcStack_500 = (code *)0x8000000000000012;
        uStack_5f0 = (code *)0x0;
        uStack_5e8 = (code *)0x1;
        uStack_5e0 = (code *)0x0;
        ppcStack_2e0 = (code **)0x60000020;
        ppcStack_2f0 = (code **)&uStack_5f0;
        pcStack_2e8 = (code *)&UNK_14135b390;
        uStack_4d8 = unaff_RDI;
        cVar5 = FUN_140ed5490(&pcStack_500,&ppcStack_2f0);
        pcVar17 = uStack_5e0;
        pcVar10 = uStack_5e8;
        pcVar11 = uStack_5f0;
        if (cVar5 != '\0') {
          FUN_1411667f0(&UNK_14136eb34,0x37,&uStack_63b,&UNK_14134c748,&UNK_14136ebb8);
          goto LAB_1406c8fc8;
        }
        FUN_1401df2c0(&pcStack_500);
        FUN_1401de350(&pcStack_200);
        pcVar19 = (code *)0x3;
        pcVar24 = (code *)0x0;
        goto LAB_1406c8fcd;
      }
      if (*unaff_RDI != (code)0x4) {
        unaff_RDI = (code *)FUN_1411773d0(unaff_RDI,&uStack_63b,&UNK_14120e1b0);
        goto LAB_1406c8ce0;
      }
      ppcVar28 = *(code ***)(unaff_RDI + 0x18);
      ppcVar27 = (code **)0x6666;
      if (ppcVar28 < (code **)0x6666) {
        ppcVar27 = ppcVar28;
      }
      if (ppcVar28 == (code **)0x0) {
        pcVar11 = (code *)0x8;
        ppcVar28 = (code **)0x0;
        ppcVar27 = (code **)0x0;
      }
      else {
        pcVar11 = *(code **)(unaff_RDI + 0x10);
        lVar22 = (ulonglong)(uint)((int)ppcVar27 * 8) * 5;
        pcVar10 = (code *)FUN_140e48790(extraout_XMM0_Da,0,lVar22);
        if (pcVar10 == (code *)0x0) {
          FUN_1411658af(8,lVar22);
          goto LAB_1406c8fc8;
        }
        pcVar17 = pcVar11 + (longlong)ppcVar28 * 0x20;
        ppcStack_2e0 = (code **)0x0;
        pcStack_638 = (code *)0x0;
        pcVar19 = pcVar11;
        pcStack_5a0 = param_2;
        ppcStack_2f0 = ppcVar27;
        pcStack_2e8 = pcVar10;
        do {
          ppcStack_5f8 = ppcStack_2e0;
          pcStack_5c8 = pcVar11;
          if (*pcVar11 == (code)0x4) {
            lVar22 = *(longlong *)(pcVar11 + 0x18);
            if (lVar22 == 0) {
              pcVar11 = (code *)FUN_14117eaf0(0,&UNK_14120bbf0,&UNK_1412059a0);
            }
            else {
              pcVar14 = *(char **)(pcVar11 + 0x10);
              if (*pcVar14 == '\x03') {
                pcVar24 = *(code **)(pcVar14 + 0x18);
                if ((longlong)pcVar24 < 0) {
LAB_1406ca3c9:
                  FUN_1411658af(pcStack_638,pcVar24);
                  goto LAB_1406c8fc8;
                }
                if (pcVar24 == (code *)0x0) {
                  pcStack_630 = (code *)0x1;
                }
                else {
                  uVar16 = *(undefined8 *)(pcVar14 + 0x10);
                  pcStack_620 = pcVar17;
                  pcVar11 = (code *)FUN_140e48790(pcVar11,0,pcVar24);
                  if (pcVar11 == (code *)0x0) {
                    pcStack_638 = (code *)0x1;
                    goto LAB_1406ca3c9;
                  }
                  pcStack_630 = pcVar11;
                  FUN_141164a10(pcVar11,uVar16,pcVar24);
                  pcVar17 = pcStack_620;
                }
                if (lVar22 == 1) {
                  pcStack_638 = pcVar24;
                  pcVar11 = (code *)FUN_14117eaf0(1,&UNK_14120bbf0,&UNK_1412059a0);
LAB_1406c9dce:
                  if (pcStack_638 != (code *)0x0) {
                    pcVar19 = pcStack_630;
                    goto LAB_1406c9ddc;
                  }
                }
                else {
                  if (pcVar14[0x20] != '\x02') {
                    pcStack_638 = pcVar24;
                    pcVar11 = (code *)FUN_1411773d0(pcVar14 + 0x20,&uStack_63b,&UNK_141200b58);
                    goto LAB_1406c9dce;
                  }
                  if (*(longlong *)(pcVar14 + 0x28) == 0) {
                    pcVar11 = *(code **)(pcVar14 + 0x30);
                    if (-1 < (longlong)pcVar11) goto LAB_1406c9667;
                    pcStack_500 = (code *)CONCAT71(pcStack_500._1_7_,1);
                    pcStack_638 = pcVar24;
                    pcStack_4f8 = pcVar11;
                    pcVar11 = (code *)FUN_141188390(&pcStack_500,&uStack_63b,&UNK_141200b58);
                    goto LAB_1406c9dce;
                  }
                  if ((int)*(longlong *)(pcVar14 + 0x28) != 1) {
                    pcStack_4f8 = *(code **)(pcVar14 + 0x30);
                    pcStack_500 = (code *)CONCAT71(pcStack_500._1_7_,3);
                    pcStack_638 = pcVar24;
                    pcVar11 = (code *)FUN_141188320(&pcStack_500,&uStack_63b,&UNK_141200b58);
                    goto LAB_1406c9dce;
                  }
                  pcVar11 = *(code **)(pcVar14 + 0x30);
LAB_1406c9667:
                  if (lVar22 == 2) {
                    pcStack_638 = pcVar24;
                    pcVar11 = (code *)FUN_14117eaf0(2,&UNK_14120bbf0,&UNK_1412059a0);
                    goto LAB_1406c9dce;
                  }
                  if (pcVar14[0x40] != '\x02') {
                    pcStack_638 = pcVar24;
                    pcVar11 = (code *)FUN_1411773d0(pcVar14 + 0x40,&uStack_63b,&UNK_141200b38);
                    goto LAB_1406c9dce;
                  }
                  if (*(longlong *)(pcVar14 + 0x48) == 2) {
                    dVar3 = *(double *)(pcVar14 + 0x50);
                  }
                  else if ((int)*(longlong *)(pcVar14 + 0x48) == 1) {
                    dVar3 = (double)*(longlong *)(pcVar14 + 0x50);
                  }
                  else {
                    dVar3 = ((double)CONCAT44(0x45300000,
                                              (int)((ulonglong)*(undefined8 *)(pcVar14 + 0x50) >>
                                                   0x20)) - 1.9342813113834067e+25) +
                            ((double)CONCAT44(0x43300000,(int)*(undefined8 *)(pcVar14 + 0x50)) -
                            4503599627370496.0);
                  }
                  pcStack_5a8 = pcVar11;
                  if (lVar22 == 3) {
                    pcVar19 = pcStack_630;
                    pcVar26 = pcVar24;
                    goto LAB_1406c96df;
                  }
                  pcStack_638 = pcVar24;
                  pcVar11 = (code *)FUN_14117eaf0(lVar22,&UNK_141205990,&UNK_1412059a0);
                  if (pcStack_638 == (code *)0x0) goto LAB_1406c9df3;
                  uVar16 = GetProcessHeap();
                  pcVar19 = pcStack_630;
LAB_1406c9dea:
                  HeapFree(uVar16,0,pcVar19);
                }
              }
              else {
                pcVar11 = (code *)FUN_1411773d0(pcVar14,&uStack_63b,&UNK_14120c490);
              }
            }
LAB_1406c9df3:
            pcVar10 = pcStack_2e8;
            uVar31 = (undefined4)((ulonglong)in_stack_fffffffffffff9a0 >> 0x20);
            pcStack_638 = pcVar11;
            if (ppcStack_2e0 != (code **)0x0) {
              pcVar11 = pcStack_2e8 + 8;
              ppcVar28 = ppcStack_2e0;
              do {
                if (*(longlong *)(pcVar11 + -8) != 0) {
                  lVar22 = *(longlong *)pcVar11;
                  uVar16 = GetProcessHeap();
                  HeapFree(uVar16,0,lVar22);
                }
                uVar31 = (undefined4)((ulonglong)in_stack_fffffffffffff9a0 >> 0x20);
                pcVar11 = pcVar11 + 0x28;
                ppcVar28 = (code **)((longlong)ppcVar28 + -1);
              } while (ppcVar28 != (code **)0x0);
            }
            if (ppcStack_2f0 != (code **)0x0) {
              uVar16 = GetProcessHeap();
              HeapFree(uVar16,0,pcVar10);
            }
            unaff_RDI = pcStack_638;
            goto LAB_1406c8ce0;
          }
          if (*pcVar11 != (code)0x5) {
            pcVar11 = (code *)FUN_1411773d0(pcVar11,&uStack_63b,&UNK_14120e4b0);
            goto LAB_1406c9df3;
          }
          lVar22 = *(longlong *)(pcVar11 + 0x18);
          if ((lVar22 == 0) || (uVar9 = *(ulonglong *)(pcVar11 + 8), uVar9 == 0)) {
LAB_1406c9cc6:
            uStack_5f0 = (code *)&UNK_14120a7bf;
            uStack_5e8 = (code *)0x6;
            pcStack_500 = (code *)&uStack_5f0;
            pcStack_4f8 = (code *)&UNK_140028220;
            pcStack_610 = (code *)0xffffffffffffffff;
            uStack_63a = 1;
            pcStack_618 = pcVar19;
            pcVar11 = (code *)FUN_141177a20(&UNK_141370320,&pcStack_500);
            goto LAB_1406c9df3;
          }
          uVar21 = *(ulonglong *)(pcVar11 + 0x10);
          pcVar26 = (code *)0xffffffffffffffff;
          pcStack_630 = (code *)0x0;
          uStack_5b0 = 0;
          uVar15 = 0;
          pcStack_620 = pcVar17;
LAB_1406c920e:
          do {
            if (uVar15 == 0) {
              if (uVar21 == 0) {
                uVar15 = uVar9;
              }
              else {
                if ((uVar21 & 7) == 0) {
                  uVar13 = uVar21;
                }
                else {
                  uVar15 = 0;
                  do {
                    uVar9 = *(ulonglong *)(uVar9 + 0x278);
                    uVar15 = uVar15 + 1;
                  } while ((uVar21 & 7) != uVar15);
                  uVar13 = uVar21 - uVar15;
                }
                uVar15 = uVar9;
                if (7 < uVar21) {
                  do {
                    uVar9 = *(ulonglong *)
                             (*(longlong *)
                               (*(longlong *)
                                 (*(longlong *)
                                   (*(longlong *)
                                     (*(longlong *)
                                       (*(longlong *)(*(longlong *)(uVar9 + 0x278) + 0x278) + 0x278)
                                     + 0x278) + 0x278) + 0x278) + 0x278) + 0x278);
                    uVar13 = uVar13 - 8;
                    uVar15 = uVar9;
                  } while (uVar13 != 0);
                }
              }
              uVar9 = 0;
              uVar13 = 0;
              if (*(short *)(uVar15 + 0x272) == 0) goto LAB_1406c92e0;
LAB_1406c9224:
              uVar23 = uVar15;
            }
            else {
              uVar13 = uVar21;
              if (uVar21 < *(ushort *)(uVar15 + 0x272)) goto LAB_1406c9224;
LAB_1406c92e0:
              do {
                uVar23 = *(ulonglong *)(uVar15 + 0x160);
                if (uVar23 == 0) {
                  FUN_1411667d0(&UNK_141218330);
                  goto LAB_1406c8fc8;
                }
                uVar9 = uVar9 + 1;
                puVar1 = (ushort *)(uVar15 + 0x270);
                uVar13 = (ulonglong)*puVar1;
                uVar15 = uVar23;
              } while (*(ushort *)(uVar23 + 0x272) <= *puVar1);
            }
            uVar15 = uVar23;
            if (uVar9 == 0) {
              uVar21 = uVar13 + 1;
            }
            else {
              puVar20 = (ulonglong *)(uVar23 + uVar13 * 8 + 0x280);
              uVar21 = uVar9;
              if ((uVar9 & 7) != 0) {
                uVar21 = 0;
                do {
                  uVar15 = *puVar20;
                  puVar20 = (ulonglong *)(uVar15 + 0x278);
                  uVar21 = uVar21 + 1;
                } while ((uVar9 & 7) != uVar21);
                uVar21 = uVar9 - uVar21;
              }
              if (7 < uVar9) {
                do {
                  uVar15 = *(ulonglong *)
                            (*(longlong *)
                              (*(longlong *)
                                (*(longlong *)
                                  (*(longlong *)
                                    (*(longlong *)(*(longlong *)(*puVar20 + 0x278) + 0x278) + 0x278)
                                  + 0x278) + 0x278) + 0x278) + 0x278);
                  puVar20 = (ulonglong *)(uVar15 + 0x278);
                  uVar21 = uVar21 - 8;
                } while (uVar21 != 0);
              }
              uVar21 = 0;
            }
            lVar22 = lVar22 + -1;
            pcVar14 = (char *)(uVar13 * 0x20 + uVar23);
            piVar2 = *(int **)(uVar23 + 0x170 + uVar13 * 0x18);
            lVar25 = *(longlong *)(uVar23 + 0x178 + uVar13 * 0x18);
            if (lVar25 == 6) {
              if (!((short)piVar2[1] != 0x7365 || *piVar2 != 0x69726573)) {
                if (pcVar26 != (code *)0xffffffffffffffff) {
                  uStack_5f0 = (code *)&UNK_14120a7bf;
                  uStack_5e8 = (code *)0x6;
                  pcStack_500 = (code *)&uStack_5f0;
                  pcStack_4f8 = (code *)&UNK_140028220;
                  uStack_63a = 1;
                  pcStack_618 = pcVar19;
                  pcStack_610 = pcVar26;
                  pcVar11 = (code *)FUN_141177a20(&UNK_141370373,&pcStack_500);
                  goto LAB_1406ca068;
                }
                if (*pcVar14 != '\x03') {
                  pcStack_610 = (code *)0xffffffffffffffff;
                  uStack_63a = 1;
                  pcStack_618 = pcVar19;
                  pcVar11 = (code *)FUN_1411773d0(pcVar14,&uStack_63b,&UNK_14120c490);
                  goto LAB_1406c9df3;
                }
                pcVar17 = *(code **)(pcVar14 + 0x18);
                if (-1 < (longlong)pcVar17) {
                  if (pcVar17 == (code *)0x0) {
                    pcVar19 = (code *)0x1;
                    pcVar26 = (code *)0x0;
                    pcVar17 = (code *)0x0;
                    uVar9 = 0;
                    if (lVar22 == 0) {
                      pcVar26 = (code *)0x0;
                      pcVar24 = (code *)0x0;
                      if (((ulonglong)pcStack_630 & 1) != 0) goto LAB_1406c9778;
                      goto LAB_1406c9f10;
                    }
                    goto LAB_1406c920e;
                  }
                  uStack_530 = *(undefined8 *)(pcVar14 + 0x10);
                  pcStack_528 = pcVar10;
                  pcVar11 = (code *)FUN_140e48790(pcVar14,0,pcVar17);
                  if (pcVar11 != (code *)0x0) {
                    FUN_141164a10(pcVar11,uStack_530,pcVar17);
                    pcVar10 = pcStack_528;
                    pcVar19 = pcVar11;
                    pcVar26 = pcVar17;
                    goto LAB_1406c9584;
                  }
                  pcStack_638 = (code *)0x1;
                }
                pcStack_610 = (code *)0xffffffffffffffff;
                uStack_63a = 1;
                pcStack_618 = pcVar19;
                FUN_1411658af(pcStack_638,pcVar17);
                goto LAB_1406c8fc8;
              }
            }
            else if (lVar25 == 2) {
              if ((short)*piVar2 == 0x7461) {
                if (pcStack_630 == (code *)0x1) {
                  uStack_5f0 = (code *)&UNK_141208b5b;
                  uStack_5e8 = (code *)0x2;
                  pcStack_500 = (code *)&uStack_5f0;
                  pcStack_4f8 = (code *)&UNK_140028220;
                  uStack_63a = 1;
                  pcStack_618 = pcVar19;
                  pcStack_610 = pcVar26;
                  pcVar11 = (code *)FUN_141177a20(&UNK_141370373,&pcStack_500);
                }
                else {
                  if (*pcVar14 == '\x02') {
                    if (*(longlong *)(pcVar14 + 8) == 0) {
                      pcStack_5a8 = *(code **)(pcVar14 + 0x10);
                      pcStack_630 = (code *)0x1;
                      if ((longlong)pcStack_5a8 < 0) {
                        pcStack_500 = (code *)CONCAT71(pcStack_500._1_7_,1);
                        uStack_63a = 1;
                        pcStack_618 = pcVar19;
                        pcStack_610 = pcVar26;
                        pcStack_4f8 = pcStack_5a8;
                        pcVar11 = (code *)FUN_141188390(&pcStack_500,&uStack_63b,&UNK_141200b58);
                        goto LAB_1406ca068;
                      }
                    }
                    else {
                      if ((int)*(longlong *)(pcVar14 + 8) != 1) {
                        pcStack_4f8 = *(code **)(pcVar14 + 0x10);
                        pcStack_500 = (code *)CONCAT71(pcStack_500._1_7_,3);
                        uStack_63a = 1;
                        pcStack_618 = pcVar19;
                        pcStack_610 = pcVar26;
                        pcVar11 = (code *)FUN_141188320(&pcStack_500,&uStack_63b,&UNK_141200b58);
                        goto LAB_1406ca068;
                      }
                      pcStack_5a8 = *(code **)(pcVar14 + 0x10);
                      pcStack_630 = (code *)0x1;
                    }
                    goto LAB_1406c9584;
                  }
                  uStack_63a = 1;
                  pcStack_618 = pcVar19;
                  pcStack_610 = pcVar26;
                  pcVar11 = (code *)FUN_1411773d0(pcVar14,&uStack_63b,&UNK_141200b58);
                }
                goto LAB_1406ca068;
              }
            }
            else if ((lVar25 == 5) && ((char)piVar2[1] == 'e' && *piVar2 == 0x756c6176)) {
              if (uStack_5b0 == 1) {
                uStack_5f0 = (code *)&UNK_14120ab69;
                uStack_5e8 = (code *)0x5;
                pcStack_500 = (code *)&uStack_5f0;
                pcStack_4f8 = (code *)&UNK_140028220;
                uStack_63a = 1;
                pcStack_618 = pcVar19;
                pcStack_610 = pcVar26;
                pcVar11 = (code *)FUN_141177a20(&UNK_141370373,&pcStack_500);
              }
              else {
                if (*pcVar14 == '\x02') {
                  if (*(longlong *)(pcVar14 + 8) == 2) {
                    dVar3 = *(double *)(pcVar14 + 0x10);
                  }
                  else if ((int)*(longlong *)(pcVar14 + 8) == 1) {
                    dVar3 = (double)*(longlong *)(pcVar14 + 0x10);
                  }
                  else {
                    dVar3 = ((double)CONCAT44(0x45300000,
                                              (int)((ulonglong)*(undefined8 *)(pcVar14 + 0x10) >>
                                                   0x20)) - 1.9342813113834067e+25) +
                            ((double)CONCAT44(0x43300000,(int)*(undefined8 *)(pcVar14 + 0x10)) -
                            4503599627370496.0);
                  }
                  uStack_5b0 = 1;
                  goto LAB_1406c9584;
                }
                uStack_63a = 1;
                pcStack_618 = pcVar19;
                pcStack_610 = pcVar26;
                pcVar11 = (code *)FUN_1411773d0(pcVar14,&uStack_63b,&UNK_141200b38);
              }
LAB_1406ca068:
              if ((longlong)pcVar26 < 1) goto LAB_1406c9df3;
              uVar16 = GetProcessHeap();
              goto LAB_1406c9dea;
            }
LAB_1406c9584:
            uVar9 = 0;
          } while (lVar22 != 0);
          if (pcVar26 == (code *)0xffffffffffffffff) goto LAB_1406c9cc6;
          pcVar24 = pcVar17;
          if (((ulonglong)pcStack_630 & 1) == 0) {
LAB_1406c9f10:
            uStack_5f0 = (code *)&UNK_141208b5b;
            uStack_5e8 = (code *)0x2;
            pcStack_500 = (code *)&uStack_5f0;
            pcStack_4f8 = (code *)&UNK_140028220;
            pcStack_580 = pcVar26;
            pcStack_578 = pcVar19;
            pcVar11 = (code *)FUN_141177a20(&UNK_141370320,&pcStack_500);
LAB_1406c9f6a:
            if (pcVar26 == (code *)0x0) goto LAB_1406c9df3;
LAB_1406c9ddc:
            uVar16 = GetProcessHeap();
            goto LAB_1406c9dea;
          }
LAB_1406c9778:
          pcVar17 = pcStack_620;
          if ((uStack_5b0 & 1) == 0) {
            uStack_5f0 = (code *)&UNK_14120ab69;
            uStack_5e8 = (code *)0x5;
            pcStack_500 = (code *)&uStack_5f0;
            pcStack_4f8 = (code *)&UNK_140028220;
            pcStack_580 = pcVar26;
            pcStack_578 = pcVar19;
            pcVar11 = (code *)FUN_141177a20(&UNK_141370320,&pcStack_500);
            goto LAB_1406c9f6a;
          }
LAB_1406c96df:
          param_2 = pcStack_5a0;
          ppcVar28 = ppcStack_5f8;
          pcStack_620 = pcVar26;
          if (ppcStack_5f8 == ppcStack_2f0) {
            pcStack_630 = pcVar19;
            FUN_14117e3a0(&ppcStack_2f0);
            pcVar10 = pcStack_2e8;
            pcVar19 = pcStack_630;
          }
          uVar31 = (undefined4)((ulonglong)in_stack_fffffffffffff9a0 >> 0x20);
          pcVar11 = pcStack_5c8 + 0x20;
          *(code **)(pcVar10 + (longlong)ppcVar28 * 0x28) = pcStack_620;
          *(code **)(pcVar10 + ((longlong)ppcVar28 * 5 + 1) * 8) = pcVar19;
          *(code **)(pcVar10 + ((longlong)ppcVar28 * 5 + 2) * 8) = pcVar24;
          *(code **)(pcVar10 + ((longlong)ppcVar28 * 5 + 3) * 8) = pcStack_5a8;
          *(double *)(pcVar10 + ((longlong)ppcVar28 * 5 + 4) * 8) = dVar3;
          ppcVar28 = (code **)((longlong)ppcVar28 + 1);
          ppcStack_2e0 = ppcVar28;
        } while (pcVar11 != pcVar17);
        unaff_RDI = pcStack_2e8;
        if (ppcStack_2f0 == (code **)0xffffffffffffffff) goto LAB_1406c8ce0;
        pcVar11 = pcStack_2e8;
        ppcVar27 = ppcStack_2f0;
      }
      param_1 = lStack_628;
      lVar22 = lStack_628 + 0xa40;
      FUN_141164a10(lVar22,&pcStack_200,0x98);
      *(code ***)(param_1 + 0xad8) = ppcVar27;
      *(code **)(param_1 + 0xae0) = pcVar11;
      *(code ***)(param_1 + 0xae8) = ppcVar28;
      *(undefined1 *)(param_1 + 0xbb0) = 0;
      unaff_R14 = (code *)(param_1 + 3000);
      FUN_141164a10(unaff_R14,lVar22,0x178);
      unaff_RDI = (code *)(param_1 + 0xea8);
      *(undefined1 *)(param_1 + 0xea8) = 0;
      goto override_jmp_1406c8de7_case_0;
    }
    pcVar10 = pcStack_4e8;
    pcVar19 = pcStack_4f8;
    pcVar24 = pcStack_4f8;
    pcVar11 = pcStack_4f0;
    pcVar17 = uStack_4e0;
LAB_1406c8fcd:
    FUN_1401de480();
    uVar16 = 1;
    FUN_14014c630(puStack_608);
    goto LAB_1406c9b51;
  case (undefined *)0x1:
override_jmp_1406c8b7f_case_1:
    pcStack_600 = unaff_RDI;
    FUN_141166b90(&UNK_141214a98);
    goto LAB_1406c8fc8;
  case (undefined *)0x2:
override_jmp_1406c8b7f_case_2:
    pcStack_600 = unaff_RDI;
    FUN_141166bb0(&UNK_141214a98);
    goto LAB_1406c8fc8;
  case (undefined *)0x3:
override_jmp_1406c8b7f_case_3:
    unaff_RDI = (code *)(param_1 + 0xea8);
    puVar8 = (undefined *)(ulonglong)*(byte *)(param_1 + 0xea8);
    unaff_R14 = (code *)(param_1 + 3000);
    pcStack_600 = pcVar11;
  }
override_jmp_1406c8b7f_case_4:
  puVar7 = &UNK_14137cea4 + *(int *)(&UNK_14137cea4 + (longlong)puVar8 * 4);
                    /* WARNING: Switch is manually overridden */
  switch(puVar8) {
  case (undefined *)0x0:
override_jmp_1406c8de7_case_0:
    unaff_R15 = (code *)(param_1 + 0xd30);
    FUN_141164a10(unaff_R15,unaff_R14,0x178);
                    /* WARNING: Switch is manually overridden */
    switch(*(undefined1 *)(param_1 + 0xea0)) {
    case 1:
      goto override_jmp_1406c8e16_case_1;
    case 2:
      goto override_jmp_1406c8e16_case_2;
    case 3:
      goto override_jmp_1406c8e16_case_3;
    }
    goto override_jmp_1406c8e16_case_0;
  case (undefined *)0x1:
    pcStack_590 = unaff_RDI;
    pcStack_588 = unaff_R14;
    FUN_141166b90(&UNK_14120f930);
    goto LAB_1406c8fc8;
  case (undefined *)0x2:
    pcStack_590 = unaff_RDI;
    pcStack_588 = unaff_R14;
    FUN_141166bb0(&UNK_14120f930);
    goto LAB_1406c8fc8;
  case (undefined *)0x3:
    unaff_R15 = (code *)(param_1 + 0xd30);
    puVar7 = (undefined *)(ulonglong)*(byte *)(param_1 + 0xea0);
  }
                    /* WARNING: Switch is manually overridden */
  switch(puVar7) {
  case (undefined *)0x0:
override_jmp_1406c8e16_case_0:
    pcStack_630 = unaff_R14;
    pcStack_620 = unaff_R15;
    pcStack_5c8 = unaff_RDI;
    FUN_141164a10(&pcStack_500,unaff_R15,0x98);
    uStack_468 = *(undefined4 *)(param_1 + 0xdc8);
    uStack_464 = *(undefined4 *)(param_1 + 0xdcc);
    uStack_460 = *(undefined4 *)(param_1 + 0xdd0);
    uStack_45c = *(undefined4 *)(param_1 + 0xdd4);
    uStack_458 = *(undefined8 *)(param_1 + 0xdd8);
    FUN_141164a10(&pcStack_200,&pcStack_500,0xb0);
    pcVar11 = (code *)(param_1 + 0xde0);
    FUN_141164a10(pcVar11,&pcStack_200,0xb8);
    puStack_608 = (undefined1 *)(param_1 + 0xe98);
    *(undefined1 *)(param_1 + 0xe98) = 0;
override_jmp_1406c8ef5_case_0:
    pcStack_638 = pcVar11;
    FUN_141164a10(&ppcStack_2f0,pcVar11,0xb0);
    if (_DAT_141782560 != 0) {
      uStack_639 = 1;
      FUN_14116abb3();
    }
    do {
      pcVar10 = _DAT_141782610;
      LOCK();
      pcVar11 = _DAT_141782610 + 1;
      UNLOCK();
      bVar29 = _DAT_141782610 == (code *)0x0;
      _DAT_141782610 = pcVar11;
    } while (bVar29);
    uVar16 = _DAT_141782540;
    if ((int)_DAT_141782510 == 2) {
      uVar16 = _DAT_141782500;
    }
    lVar22 = _DAT_141782548;
    if (_DAT_141782510 == 2) {
      lVar22 = _DAT_141782508;
    }
    plVar18 = (longlong *)&DAT_141782540;
    if (_DAT_141782510 == 2) {
      plVar18 = (longlong *)&DAT_141782500;
    }
    lVar25 = lVar22 + 0x2c8;
    if ((char)uVar16 != '\0') {
      lVar25 = lVar22 + 0x200;
    }
    pcVar11 = *(code **)(lVar22 + 0x210 + *plVar18 * 8);
    pcVar17 = param_2;
    if (pcVar11 != (code *)0x0) {
      pcVar17 = *(code **)(lVar22 + *plVar18 * 8 + 0x218);
      LOCK();
      lVar22 = *(longlong *)pcVar11;
      *(longlong *)pcVar11 = *(longlong *)pcVar11 + 1;
      UNLOCK();
      if (*(longlong *)pcVar11 == 0 || SCARRY8(lVar22,1) != *(longlong *)pcVar11 < 0) break;
      LOCK();
      lVar22 = *(longlong *)pcVar11;
      *(longlong *)pcVar11 = *(longlong *)pcVar11 + 1;
      UNLOCK();
      if (*(longlong *)pcVar11 == 0 || SCARRY8(lVar22,1) != *(longlong *)pcVar11 < 0) break;
    }
    FUN_141164a10((longlong)&uStack_148 + 4,&ppcStack_2f0,0xb0);
    pcStack_500 = (code *)0xcc;
    pcStack_4f8 = (code *)0x0;
    pcStack_4f0 = (code *)&UNK_14134f050;
    pcStack_4e8 = (code *)0x0;
    uStack_4d0 = pcVar10;
    uStack_4c8 = 0;
    uStack_4e0 = pcVar11;
    uStack_4d8 = pcVar17;
    FUN_141164a10(&uStack_4c4,&uStack_148,0xb4);
    uStack_410 = 0;
    uStack_408 = 0;
    uStack_400 = 0;
    pcStack_3f0 = pcVar11;
    pcStack_3e8 = pcVar17;
    uVar9 = FUN_140e48790(0,0,0x200);
    if (uVar9 == 0) {
      FUN_141165895(0x80,0x180);
      break;
    }
    *(ulonglong *)((uVar9 & 0xffffffffffffff80) + 0x78) = uVar9;
    ppcVar28 = (code **)((uVar9 & 0xffffffffffffff80) + 0x80);
    FUN_141164a10(ppcVar28,&pcStack_500,0x180);
    ppcStack_5f8 = ppcVar28;
    bVar6 = FUN_140f41e30(lVar25,ppcVar28,1,plVar18);
    if ((ppcVar28 != (code **)0x0 & bVar6) == 1) {
      pcStack_4f8 = FUN_140e4dcd0;
      pcStack_500 = (code *)&uStack_148;
      uStack_148 = ppcVar28;
      FUN_141166a50(&UNK_141200fc8,&pcStack_500,&UNK_14120fb98);
      break;
    }
    *(code ***)(lStack_628 + 0xe90) = ppcStack_5f8;
    ppcVar28 = ppcStack_5f8;
LAB_1406c97f3:
    FUN_140c36d50(&pcStack_500,ppcVar28,param_2);
    pcVar17 = pcStack_4f8;
    pcVar10 = pcStack_500;
    puVar4 = puStack_608;
    pcVar11 = pcStack_638;
    if (pcStack_500 == (code *)0x2) {
      *puStack_608 = 3;
LAB_1406c981a:
      *(undefined1 *)(lStack_628 + 0xea0) = 3;
      *(undefined1 *)(lStack_628 + 0xea8) = 3;
      *(undefined1 *)(lStack_628 + 0xeb0) = 3;
      uVar12 = 3;
      uVar16 = 1;
      goto LAB_1406c9c23;
    }
    pcStack_550 = pcStack_4f0;
    pcStack_548 = pcStack_4e8;
    pcStack_540 = uStack_4e0;
    uStack_5f0 = uStack_4d8;
    uStack_5e8 = uStack_4d0;
    uStack_5e0 = (code *)CONCAT44(uStack_4c4,uStack_4c8);
    uStack_5d8 = uStack_4c0;
    uStack_5d4 = uStack_4bc;
    plVar18 = *(longlong **)(lStack_628 + 0xe90);
    LOCK();
    lVar22 = *plVar18;
    if (lVar22 == 0xcc) {
      *plVar18 = 0x84;
    }
    UNLOCK();
    if (lVar22 != 0xcc) {
      puStack_5c0 = puStack_608;
      pcStack_5b8 = pcStack_638;
      (**(code **)(plVar18[2] + 0x20))();
    }
    if ((int)pcVar10 == 1) {
      pcStack_500 = pcVar17;
      pcStack_4f8 = pcStack_550;
      pcStack_4f0 = pcStack_548;
      pcStack_4e8 = pcStack_540;
      uStack_4e0 = uStack_5f0;
      uStack_4d8 = uStack_5e8;
      uStack_4d0 = uStack_5e0;
      uStack_4c8 = uStack_5d8;
      uStack_4c4 = uStack_5d4;
      pcStack_2e8 = FUN_140ed5490;
      ppcStack_2f0 = &pcStack_500;
      FUN_1400036f0(&uStack_148,&UNK_141214779,&ppcStack_2f0);
      puVar4 = puStack_608;
      pcVar11 = pcStack_638;
      uStack_330 = (undefined4)uStack_148;
      uStack_32c = uStack_148._4_4_;
      uStack_328 = (undefined4)uStack_140;
      uStack_324 = uStack_140._4_4_;
      pcStack_320 = pcStack_138;
      puStack_5c0 = puStack_608;
      pcStack_5b8 = pcStack_638;
      FUN_1401df2c0(&pcStack_500);
      uStack_570 = (code *)CONCAT44(uStack_32c,uStack_330);
      uStack_568 = (code *)CONCAT44(uStack_324,uStack_328);
      pcStack_560 = pcStack_320;
      *puVar4 = 1;
      pcVar17 = (code *)0x8000000000000010;
    }
    else {
      uStack_570 = pcStack_550;
      uStack_568 = pcStack_548;
      pcStack_560 = pcStack_540;
      uStack_228 = CONCAT44(uStack_5d4,uStack_5d8);
      uStack_240 = (undefined4)uStack_5f0;
      uStack_23c = uStack_5f0._4_4_;
      uStack_238 = (undefined4)uStack_5e8;
      uStack_234 = uStack_5e8._4_4_;
      uStack_230 = uStack_5e0;
      *puVar4 = 1;
      if (pcVar17 == (code *)0xfffffffffffffffe) goto LAB_1406c981a;
    }
    FUN_1401c74f0(pcVar11);
    *(undefined1 *)(lStack_628 + 0xea0) = 1;
    pcStack_340 = pcStack_560;
    pcStack_350 = uStack_570;
    pcStack_348 = uStack_568;
    uStack_220 = uStack_240;
    uStack_21c = uStack_23c;
    uStack_218 = uStack_238;
    uStack_214 = uStack_234;
    uStack_210 = (undefined4)uStack_230;
    uStack_20c = uStack_230._4_4_;
    uStack_208 = (undefined4)uStack_228;
    uStack_204 = uStack_228._4_4_;
    uVar30 = FUN_1401d8ec0(pcStack_620);
    if (pcVar17 == (code *)0xffffffffffffffff) {
LAB_1406c9af6:
      pcVar11 = (code *)0x80;
      pcVar10 = (code *)FUN_140e48790(uVar30,0,0x80);
      if (pcVar10 == (code *)0x0) {
        FUN_1411658af(1,0x80);
        break;
      }
      *(undefined4 *)pcVar10 = 0x6c6c756e;
      pcVar17 = (code *)0x4;
      uVar16 = 0;
      pcVar19 = (code *)0x0;
    }
    else {
      pcStack_4f8 = pcStack_350;
      pcStack_4f0 = pcStack_348;
      pcStack_4e8 = pcStack_340;
      uStack_4e0 = (code *)CONCAT44(uStack_21c,uStack_220);
      uStack_4d8 = (code *)CONCAT44(uStack_214,uStack_218);
      uStack_4d0 = (code *)CONCAT44(uStack_20c,uStack_210);
      uStack_4c8 = uStack_208;
      uStack_4c4 = uStack_204;
      pcStack_500 = pcVar17;
      uVar30 = FUN_140c35f10(&bStack_520,&pcStack_500);
      if ((ulonglong)bStack_520 == 0xff) goto LAB_1406c9af6;
      pcVar19 = (code *)((ulonglong)uStack_51f << 8 | (ulonglong)uStack_51b << 0x28 |
                        (ulonglong)bStack_520);
      uVar16 = 1;
      pcVar10 = pcStack_510;
      pcVar11 = pcStack_518;
      pcVar17 = pcStack_508;
    }
    *pcStack_5c8 = (code)0x1;
    FUN_1401de480(pcStack_600);
    FUN_14014c630(lStack_628 + 0xa28);
    pcVar24 = pcVar19;
LAB_1406c9b51:
    *(undefined1 *)(lStack_628 + 0xeb0) = 1;
    FUN_1401d31a0(pcStack_600);
    lVar22 = lStack_628;
    uStack_310 = (ulonglong)pcVar19 & 0xff | (ulonglong)pcVar24 & 0xffffffffffffff00;
    *(undefined1 *)(lStack_628 + 0xec3) = 0;
    uStack_318 = uVar16;
    pcStack_308 = pcVar11;
    pcStack_300 = pcVar10;
    pcStack_2f8 = pcVar17;
    FUN_141164a10(&pcStack_500,lStack_628,0x168);
    *(undefined1 *)(lVar22 + 0xec2) = 0;
    *(undefined1 *)(lVar22 + 0xec1) = 0;
    pcStack_1f0 = *(code **)(lVar22 + 0x178);
    pcStack_200 = *(code **)(lVar22 + 0x168);
    pcStack_1f8 = *(code **)(lVar22 + 0x170);
    FUN_140a39f20(&pcStack_500,*(undefined8 *)(lVar22 + 0x180),&uStack_318,&pcStack_200,
                  CONCAT44(uVar31,*(undefined4 *)(lVar22 + 0xeb8)),*(undefined4 *)(lVar22 + 0xebc));
    uVar12 = 1;
    uVar16 = 0;
LAB_1406c9c23:
    *(undefined1 *)(lStack_628 + 0xec0) = uVar12;
    return uVar16;
  case (undefined *)0x1:
override_jmp_1406c8e16_case_1:
    pcStack_630 = unaff_R14;
    pcStack_620 = unaff_R15;
    pcStack_5c8 = unaff_RDI;
    FUN_141166b90(&UNK_14121b640);
    break;
  case (undefined *)0x2:
override_jmp_1406c8e16_case_2:
    pcStack_630 = unaff_R14;
    pcStack_620 = unaff_R15;
    pcStack_5c8 = unaff_RDI;
    FUN_141166bb0(&UNK_14121b640);
    break;
  case (undefined *)0x3:
override_jmp_1406c8e16_case_3:
    puStack_608 = (undefined1 *)(param_1 + 0xe98);
    pcVar11 = (code *)(param_1 + 0xde0);
    pcStack_630 = unaff_R14;
    pcStack_620 = unaff_R15;
    pcStack_5c8 = unaff_RDI;
                    /* WARNING: Switch is manually overridden */
    switch(*(undefined1 *)(param_1 + 0xe98)) {
    case 0:
      goto override_jmp_1406c8ef5_case_0;
    case 1:
      pcStack_598 = pcVar11;
      FUN_141166b90(&UNK_14120fbb0);
      break;
    case 2:
      pcStack_598 = pcVar11;
      FUN_141166bb0(&UNK_14120fbb0);
      break;
    case 3:
      ppcVar28 = *(code ***)(param_1 + 0xe90);
      pcStack_638 = pcVar11;
      goto LAB_1406c97f3;
    }
  }
LAB_1406c8fc8:
                    /* WARNING: Does not return */
  pcVar11 = (code *)invalidInstructionException();
  (*pcVar11)();
}

