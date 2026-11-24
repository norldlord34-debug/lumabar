/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140b3b130
 * Associated source paths: src\commands\stocks.rs
 */


/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 *
FUN_140b3b130(undefined4 param_1,double *******param_2,double *******param_3,longlong param_4,
             undefined8 param_5)

{
  char *pcVar1;
  longlong *plVar2;
  undefined4 *puVar3;
  double ******ppppppdVar4;
  undefined1 auVar5 [16];
  code *pcVar6;
  double ******ppppppdVar7;
  double ******ppppppdVar8;
  double ******ppppppdVar9;
  double ******ppppppdVar10;
  double ******ppppppdVar11;
  undefined4 uVar12;
  undefined4 uVar13;
  longlong lVar14;
  longlong lVar15;
  longlong lVar16;
  longlong lVar17;
  undefined1 auVar18 [16];
  longlong lVar19;
  double *******pppppppdVar20;
  double *******pppppppdVar21;
  char cVar22;
  int iVar23;
  longlong lVar24;
  longlong lVar25;
  undefined2 *puVar26;
  undefined8 uVar27;
  double *******pppppppdVar28;
  ulonglong uVar29;
  undefined2 *puVar30;
  char *pcVar31;
  undefined *puVar32;
  longlong lVar33;
  undefined8 *in_RCX;
  undefined *puVar34;
  char *pcVar35;
  undefined4 uVar36;
  double ******ppppppdVar37;
  double *******pppppppdVar38;
  undefined8 *puVar39;
  double *******pppppppdVar40;
  double *******pppppppdVar41;
  ulonglong uVar42;
  double *******pppppppdVar43;
  longlong lVar44;
  longlong *plVar45;
  bool bVar46;
  undefined4 uVar47;
  undefined4 extraout_XMM0_Da;
  undefined4 extraout_XMM0_Da_00;
  undefined4 extraout_XMM0_Da_01;
  undefined4 extraout_XMM0_Da_02;
  undefined4 extraout_XMM0_Da_03;
  undefined4 unaff_XMM7_Da;
  undefined4 unaff_XMM7_Db;
  undefined4 unaff_XMM8_Da;
  undefined4 unaff_XMM8_Db;
  undefined4 unaff_XMM9_Da;
  undefined4 unaff_XMM9_Db;
  undefined4 unaff_XMM10_Da;
  undefined4 unaff_XMM10_Db;
  undefined4 unaff_XMM12_Da;
  undefined4 unaff_XMM12_Db;
  undefined8 uStack_668;
  undefined8 uStack_660;
  double *******pppppppdStack_658;
  undefined *puStack_650;
  double *******pppppppdStack_568;
  double *******pppppppdStack_560;
  undefined8 uStack_558;
  undefined8 uStack_4d0;
  undefined4 uStack_4c8;
  double *******pppppppdStack_468;
  undefined8 uStack_460;
  undefined8 uStack_458;
  undefined4 uStack_450;
  undefined4 uStack_44c;
  undefined4 uStack_448;
  undefined4 uStack_444;
  undefined4 uStack_440;
  undefined4 uStack_43c;
  undefined4 uStack_438;
  undefined4 uStack_434;
  undefined4 uStack_430;
  undefined4 uStack_42c;
  undefined8 uStack_368;
  undefined8 uStack_360;
  undefined8 uStack_358;
  double *******pppppppdStack_350;
  double *******pppppppdStack_348;
  undefined8 uStack_340;
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
  double *******pppppppdStack_308;
  undefined *puStack_300;
  undefined8 uStack_2f8;
  undefined8 uStack_2f0;
  undefined8 uStack_2e8;
  undefined8 uStack_2e0;
  undefined8 uStack_2d8;
  undefined8 uStack_2d0;
  undefined8 uStack_2c8;
  undefined8 uStack_2c0;
  undefined8 uStack_2b8;
  undefined8 uStack_2b0;
  undefined *puStack_2a8;
  undefined8 *puStack_2a0;
  double *******pppppppdStack_298;
  undefined *puStack_290;
  double *******pppppppdStack_1e0;
  longlong lStack_1d8;
  longlong lStack_1d0;
  longlong lStack_1c8;
  longlong lStack_1c0;
  double *******pppppppdStack_1b8;
  longlong lStack_1b0;
  undefined2 *puStack_1a8;
  double *******pppppppdStack_1a0;
  double *******pppppppdStack_198;
  double *******pppppppdStack_190;
  longlong lStack_188;
  undefined2 *puStack_180;
  double *******pppppppdStack_178;
  double *******pppppppdStack_170;
  undefined8 uStack_168;
  longlong lStack_160;
  undefined8 uStack_158;
  undefined8 uStack_150;
  double *******pppppppdStack_148;
  undefined1 uStack_139;
  double *******pppppppdStack_138;
  longlong lStack_130;
  undefined2 *puStack_128;
  undefined8 uStack_120;
  undefined8 *puStack_118;
  double *******pppppppdStack_110;
  double *******pppppppdStack_108;
  longlong lStack_100;
  double *******pppppppdStack_f8;
  double *******pppppppdStack_f0;
  undefined2 *puStack_e8;
  double *******pppppppdStack_e0;
  undefined8 uStack_d0;
  undefined1 uStack_c3;
  undefined1 uStack_c2;
  undefined1 uStack_c1;
  undefined8 uStack_c0;
  
  ppppppdVar11 = (double ******)CONCAT44(unaff_XMM12_Db,unaff_XMM12_Da);
  ppppppdVar10 = (double ******)CONCAT44(unaff_XMM10_Db,unaff_XMM10_Da);
  ppppppdVar9 = (double ******)CONCAT44(unaff_XMM9_Db,unaff_XMM9_Da);
  ppppppdVar8 = (double ******)CONCAT44(unaff_XMM8_Db,unaff_XMM8_Da);
  ppppppdVar7 = (double ******)CONCAT44(unaff_XMM7_Db,unaff_XMM7_Da);
  uStack_c0 = 0xfffffffffffffffe;
  pppppppdStack_1a0 = param_2;
  pppppppdStack_198 = param_3;
  if ((longlong)param_3 < 0) {
    FUN_1411658af(0,param_3);
                    /* WARNING: Does not return */
    pcVar6 = (code *)invalidInstructionException();
    (*pcVar6)();
  }
  pppppppdStack_f8 = param_3;
  if (param_3 == (double *******)0x0) {
    lVar25 = 1;
    lVar24 = 1;
  }
  else {
    lVar24 = FUN_140e48790(in_RCX,0,param_3);
    if (lVar24 == 0) {
      FUN_1411658af(1,param_3);
                    /* WARNING: Does not return */
      pcVar6 = (code *)invalidInstructionException();
      (*pcVar6)();
    }
    uVar47 = FUN_141164a10(lVar24,param_2,param_3);
    lVar25 = FUN_140e48790(uVar47,0,param_3);
    if (lVar25 == 0) {
      lStack_1d0 = lVar24;
      FUN_1411658af(1,param_3);
      goto LAB_140b3cdda;
    }
    param_1 = FUN_141164a10(lVar25,param_2,param_3);
  }
  lStack_160 = lVar24;
  puVar26 = (undefined2 *)FUN_140e48790(param_1,0,3);
  lStack_100 = lVar25;
  if (puVar26 != (undefined2 *)0x0) {
    *(undefined1 *)(puVar26 + 1) = 0x44;
    *puVar26 = 0x5355;
    uStack_668 = (double *******)&pppppppdStack_1a0;
    uStack_660 = &UNK_140028220;
    uStack_168 = 0xffffffffffffffff;
    pppppppdStack_170 = (double *******)0x8;
    pppppppdStack_178 = (double *******)0x0;
    uStack_c2 = 0;
    pppppppdStack_190 = param_3;
    lStack_188 = lVar25;
    puStack_180 = puVar26;
    puStack_e8 = puVar26;
    FUN_1400036f0(&uStack_2f8,&UNK_141365f3d,&uStack_668);
    pppppppdStack_e0 = uStack_2f8;
    uStack_d0 = uStack_2f0;
    FUN_140b35d50(&pppppppdStack_468,uStack_2f0,uStack_2e8,param_4,param_5);
    if (pppppppdStack_468 == (double *******)0xffffffffffffffff) {
      uStack_328 = uStack_450;
      uStack_324 = uStack_44c;
      uStack_320 = uStack_448;
      uStack_31c = uStack_444;
      uStack_338 = (undefined4)uStack_460;
      uStack_334 = uStack_460._4_4_;
      uStack_330 = (undefined4)uStack_458;
      uStack_32c = uStack_458._4_4_;
      lStack_1c0 = param_4;
      puStack_118 = in_RCX;
      if (pppppppdStack_e0 != (double *******)0x0) {
        uVar27 = GetProcessHeap();
        HeapFree(uVar27,0,uStack_d0);
      }
      if ((char)uStack_338 == '\x05') {
        pppppppdVar28 = (double *******)CONCAT44(uStack_32c,uStack_330);
        uStack_d0 = pppppppdVar28;
        if (pppppppdVar28 != (double *******)0x0) {
          pppppppdStack_f0 = (double *******)CONCAT44(uStack_324,uStack_328);
          pppppppdStack_e0 = pppppppdStack_f0;
          while( true ) {
            pppppppdStack_108 =
                 (double *******)(ulonglong)*(ushort *)((longlong)pppppppdVar28 + 0x272);
            lVar24 = (ulonglong)((uint)*(ushort *)((longlong)pppppppdVar28 + 0x272) * 8) * 3;
            pppppppdVar41 = (double *******)0xffffffffffffffff;
            pppppppdVar38 = pppppppdVar28 + 0x2d;
            pppppppdVar43 = pppppppdVar28 + -2;
            do {
              pppppppdVar40 = pppppppdVar43;
              if (lVar24 == 0) {
                pppppppdVar41 = pppppppdStack_108;
                goto LAB_140b3b472;
              }
              ppppppdVar4 = pppppppdVar38[2];
              iVar23 = FUN_141165450(&UNK_141365f4e,pppppppdVar38[1],
                                     ppppppdVar4 != (double ******)0x0);
              lVar25 = 1 - (longlong)ppppppdVar4;
              if (iVar23 != 0) {
                lVar25 = (longlong)iVar23;
              }
              pppppppdVar43 = pppppppdVar40 + 4;
              pppppppdVar41 = (double *******)((longlong)pppppppdVar41 + 1);
              lVar24 = lVar24 + -0x18;
              pppppppdVar38 = pppppppdVar38 + 3;
            } while ((char)((0 < lVar25) - (lVar25 < 0)) == '\x01');
            if (0 < lVar25 == lVar25 < 0) break;
LAB_140b3b472:
            if (pppppppdStack_e0 == (double *******)0x0) goto LAB_140b3b769;
            pppppppdVar28 = (double *******)pppppppdVar28[(longlong)pppppppdVar41 + 0x4f];
            pppppppdStack_e0 = (double *******)((longlong)pppppppdStack_e0 + -1);
          }
          if (*(char *)(pppppppdVar40 + 2) == '\x02') {
            if (pppppppdVar40[3] == (double ******)0x0) {
              ppppppdVar4 = (double ******)
                            (((double)CONCAT44(0x45300000,(int)((ulonglong)*pppppppdVar43 >> 0x20))
                             - 1.9342813113834067e+25) +
                            ((double)CONCAT44(0x43300000,(int)*pppppppdVar43) - 4503599627370496.0))
              ;
            }
            else if ((int)pppppppdVar40[3] == 1) {
              ppppppdVar4 = (double ******)(double)(longlong)*pppppppdVar43;
            }
            else {
              ppppppdVar4 = *pppppppdVar43;
            }
            if (0.0 < (double)ppppppdVar4) {
              uStack_158 = 0;
              pppppppdStack_e0 = pppppppdStack_f0;
              pppppppdVar28 = uStack_d0;
              goto LAB_140b3b6a5;
            }
          }
        }
      }
LAB_140b3b769:
      puVar26 = puStack_e8;
      pppppppdVar28 = pppppppdStack_f8;
      lVar24 = lStack_100;
      uStack_2f8 = (double *******)&pppppppdStack_1a0;
      uStack_2f0 = (double *******)&UNK_140028220;
      puStack_128 = puStack_e8;
      lStack_130 = lStack_100;
      pppppppdStack_138 = pppppppdStack_f8;
      FUN_1400036f0(&uStack_368,&UNK_141365f6e,&uStack_2f8);
      puVar39 = puStack_118;
      *puStack_118 = 0;
      puStack_118[2] = 0;
      puStack_118[4] = 0;
      puStack_118[6] = 0;
      puStack_118[8] = pppppppdVar28;
      puStack_118[9] = lStack_160;
      puStack_118[10] = pppppppdVar28;
      puStack_118[0xb] = pppppppdVar28;
      puStack_118[0xc] = lVar24;
      puStack_118[0xd] = pppppppdVar28;
      puStack_118[0xe] = 3;
      puStack_118[0xf] = puVar26;
      puStack_118[0x10] = 3;
      puStack_118[0x11] = 0;
      puStack_118[0x12] = 8;
      puStack_118[0x13] = 0;
      puStack_118[0x14] = uStack_368;
      puStack_118[0x15] = uStack_360;
      puStack_118[0x16] = uStack_358;
      uStack_340 = uStack_360;
      uStack_168 = uStack_368;
      pppppppdStack_170 = (double *******)0x8;
      pppppppdStack_178 = (double *******)0x0;
      puStack_180 = puVar26;
      lStack_188 = lVar24;
      pppppppdStack_190 = pppppppdVar28;
      uStack_c2 = 1;
      FUN_1401dca60(&uStack_338);
      return puVar39;
    }
    if (pppppppdStack_468 == (double *******)0x8000000000000010) {
      uVar27 = CONCAT44(uStack_44c,uStack_450);
      pppppppdVar38 = uStack_458;
      pppppppdVar28 = uStack_460;
    }
    else {
      uStack_2c8 = CONCAT44(uStack_434,uStack_438);
      uStack_2c0 = (double *******)CONCAT44(uStack_42c,uStack_430);
      uStack_2d8 = (undefined *)CONCAT44(uStack_444,uStack_448);
      uStack_2d0 = (double *******)CONCAT44(uStack_43c,uStack_440);
      uStack_2e8 = uStack_458;
      uStack_2e0 = (undefined *)CONCAT44(uStack_44c,uStack_450);
      uStack_2f8 = pppppppdStack_468;
      uStack_2f0 = uStack_460;
      pppppppdStack_568 = (double *******)0x0;
      pppppppdStack_560 = (double *******)0x1;
      uStack_558 = 0;
      pppppppdStack_658 = (double *******)0x60000020;
      uStack_668 = (double *******)&pppppppdStack_568;
      uStack_660 = &UNK_14135b390;
      cVar22 = FUN_140c41220(&uStack_2f8,&uStack_668);
      uVar27 = uStack_558;
      pppppppdVar38 = pppppppdStack_560;
      pppppppdVar28 = pppppppdStack_568;
      if (cVar22 != '\0') {
        FUN_1411667f0(&UNK_14136eb34,0x37,&uStack_139,&UNK_14134c748,&UNK_14136ebb8);
        goto LAB_140b3cdda;
      }
      FUN_1401e09e0(&pppppppdStack_468);
    }
    *in_RCX = 0;
    in_RCX[2] = 0;
    in_RCX[4] = 0;
    in_RCX[6] = 0;
    in_RCX[8] = pppppppdStack_f8;
    in_RCX[9] = lStack_160;
    in_RCX[10] = pppppppdStack_f8;
    in_RCX[0xb] = pppppppdStack_f8;
    in_RCX[0xc] = lStack_100;
    in_RCX[0xd] = pppppppdStack_f8;
    in_RCX[0xe] = 3;
    in_RCX[0xf] = puStack_e8;
    in_RCX[0x10] = 3;
    in_RCX[0x11] = 0;
    in_RCX[0x12] = 8;
    in_RCX[0x13] = 0;
    in_RCX[0x14] = pppppppdVar28;
    in_RCX[0x15] = pppppppdVar38;
    in_RCX[0x16] = uVar27;
    if (pppppppdStack_e0 == (double *******)0x0) {
      return in_RCX;
    }
    uVar27 = GetProcessHeap();
    HeapFree(uVar27,0,uStack_d0);
    return in_RCX;
  }
  FUN_1411658af(1,3);
  goto LAB_140b3cdda;
LAB_140b3c8f4:
  pppppppdStack_f0 = uStack_460;
  pppppppdVar43 = pppppppdStack_468;
  pppppppdVar38 = uStack_458;
LAB_140b3c909:
  uStack_c1 = 0;
  uVar47 = FUN_1401dca60(&uStack_2f8);
  puVar26 = puStack_e8;
  puVar39 = puStack_118;
  if (uStack_120 != (double *******)0x0) goto LAB_140b3c935;
  goto LAB_140b3c94d;
LAB_140b3ca9d:
  do {
    if ((double *******)plVar45[2] == pppppppdVar28) {
      pppppppdStack_148 = (double *******)plVar45[1];
      pppppppdVar43 = pppppppdVar41;
      iVar23 = FUN_141165450(pppppppdStack_148,pppppppdVar41,pppppppdVar28);
      if (iVar23 != 0) goto LAB_140b3ca5e;
      uVar47 = extraout_XMM0_Da_02;
      if (*plVar45 != 0) {
        uVar27 = GetProcessHeap();
        pppppppdVar43 = (double *******)0x0;
        uVar47 = HeapFree(uVar27,0,pppppppdStack_148);
      }
      if (plVar45[5] != 0) {
        lVar44 = plVar45[6];
        uVar27 = GetProcessHeap();
        pppppppdVar43 = (double *******)0x0;
        uVar47 = HeapFree(uVar27,0,lVar44);
      }
      uVar36 = SUB84(pppppppdVar43,0);
      pppppppdVar28 = pppppppdStack_110;
    }
    else {
LAB_140b3ca5e:
      uVar36 = SUB84(pppppppdVar43,0);
      lVar33 = uVar29 * 0x40;
      uVar47 = (undefined4)*plVar45;
      uVar12 = *(undefined4 *)((longlong)plVar45 + 4);
      lVar19 = plVar45[1];
      uVar13 = *(undefined4 *)((longlong)plVar45 + 0xc);
      lVar44 = plVar45[2];
      lVar14 = plVar45[3];
      lVar15 = plVar45[4];
      lVar16 = plVar45[5];
      lVar17 = plVar45[7];
      plVar2 = (longlong *)(lVar24 + 0x30 + lVar33);
      *plVar2 = plVar45[6];
      plVar2[1] = lVar17;
      plVar2 = (longlong *)(lVar24 + 0x20 + lVar33);
      *plVar2 = lVar15;
      plVar2[1] = lVar16;
      plVar2 = (longlong *)(lVar24 + 0x10 + lVar33);
      *plVar2 = lVar44;
      plVar2[1] = lVar14;
      puVar3 = (undefined4 *)(lVar24 + lVar33);
      *puVar3 = uVar47;
      puVar3[1] = uVar12;
      puVar3[2] = (int)lVar19;
      puVar3[3] = uVar13;
      uVar29 = uVar29 + 1;
    }
    lVar25 = lVar25 + -1;
    plVar45 = plVar45 + 8;
  } while (lVar25 != 0);
LAB_140b3cb13:
  _DAT_141781690 = uVar29;
  goto LAB_140b3cb1a;
LAB_140b3b6a5:
  pppppppdStack_108 = (double *******)(ulonglong)*(ushort *)((longlong)pppppppdVar28 + 0x272);
  lVar24 = (ulonglong)((uint)*(ushort *)((longlong)pppppppdVar28 + 0x272) * 8) * 3;
  uVar42 = 0xffffffffffffffff;
  pppppppdVar38 = pppppppdVar28 + 0x2d;
  pppppppdVar43 = pppppppdVar28 + -2;
  do {
    pppppppdVar41 = pppppppdVar43;
    if (lVar24 == 0) goto LAB_140b3b744;
    ppppppdVar37 = pppppppdVar38[2];
    iVar23 = FUN_141165450(&UNK_141365f4f,pppppppdVar38[1],ppppppdVar37 != (double ******)0x0);
    lVar25 = 1 - (longlong)ppppppdVar37;
    if (iVar23 != 0) {
      lVar25 = (longlong)iVar23;
    }
    pppppppdVar43 = pppppppdVar41 + 4;
    uVar42 = uVar42 + 1;
    lVar24 = lVar24 + -0x18;
    pppppppdVar38 = pppppppdVar38 + 3;
  } while ((char)((0 < lVar25) - (lVar25 < 0)) == '\x01');
  pppppppdStack_108 = (double *******)uVar42;
  if (0 < lVar25 != lVar25 < 0) {
LAB_140b3b744:
    bVar46 = pppppppdStack_e0 == (double *******)0x0;
    pppppppdStack_e0 = (double *******)((longlong)pppppppdStack_e0 + -1);
    if (bVar46) goto LAB_140b3b982;
    pppppppdVar28 = (double *******)pppppppdVar28[(longlong)pppppppdStack_108 + 0x4f];
    goto LAB_140b3b6a5;
  }
  if (*(char *)(pppppppdVar41 + 2) == '\x02') {
    if (pppppppdVar41[3] == (double ******)0x2) {
      ppppppdVar7 = *pppppppdVar43;
    }
    else if ((int)pppppppdVar41[3] == 1) {
      ppppppdVar7 = (double ******)(double)(longlong)*pppppppdVar43;
    }
    else {
      ppppppdVar7 = (double ******)
                    (((double)CONCAT44(0x45300000,(int)((ulonglong)*pppppppdVar43 >> 0x20)) -
                     1.9342813113834067e+25) +
                    ((double)CONCAT44(0x43300000,(int)*pppppppdVar43) - 4503599627370496.0));
    }
    uStack_158 = 1;
  }
  else {
    uStack_158 = 0;
  }
LAB_140b3b982:
  uStack_150 = 0;
  pppppppdStack_e0 = pppppppdStack_f0;
  pppppppdStack_108 = uStack_d0;
  while( true ) {
    pppppppdStack_110 = (double *******)(ulonglong)*(ushort *)((longlong)pppppppdStack_108 + 0x272);
    lVar24 = (ulonglong)((uint)*(ushort *)((longlong)pppppppdStack_108 + 0x272) * 8) * 3;
    pppppppdVar38 = (double *******)0xffffffffffffffff;
    pppppppdVar28 = pppppppdStack_108 + 0x2d;
    pppppppdVar43 = pppppppdStack_108 + -2;
    do {
      pppppppdVar41 = pppppppdVar43;
      if (lVar24 == 0) {
        pppppppdVar38 = pppppppdStack_110;
        goto LAB_140b3ba3d;
      }
      ppppppdVar37 = pppppppdVar28[2];
      lVar25 = (longlong)ppppppdVar37 - 2;
      if ((double ******)0x1 < ppppppdVar37) {
        ppppppdVar37 = (double ******)0x2;
      }
      iVar23 = FUN_141165450(&UNK_141365f50,pppppppdVar28[1],ppppppdVar37);
      lVar25 = -lVar25;
      if (iVar23 != 0) {
        lVar25 = (longlong)iVar23;
      }
      pppppppdVar43 = pppppppdVar41 + 4;
      pppppppdVar38 = (double *******)((longlong)pppppppdVar38 + 1);
      lVar24 = lVar24 + -0x18;
      pppppppdVar28 = pppppppdVar28 + 3;
    } while ((char)((0 < lVar25) - (lVar25 < 0)) == '\x01');
    if (0 < lVar25 == lVar25 < 0) break;
LAB_140b3ba3d:
    bVar46 = pppppppdStack_e0 == (double *******)0x0;
    pppppppdStack_e0 = (double *******)((longlong)pppppppdStack_e0 + -1);
    if (bVar46) goto LAB_140b3bad3;
    pppppppdStack_108 =
         (double *******)pppppppdStack_108[(longlong)((longlong)pppppppdVar38 + 0x4f)];
  }
  if (*(char *)(pppppppdVar41 + 2) == '\x02') {
    if (pppppppdVar41[3] == (double ******)0x2) {
      ppppppdVar8 = *pppppppdVar43;
    }
    else if ((int)pppppppdVar41[3] == 1) {
      ppppppdVar8 = (double ******)(double)(longlong)*pppppppdVar43;
    }
    else {
      ppppppdVar8 = (double ******)
                    (((double)CONCAT44(0x45300000,(int)((ulonglong)*pppppppdVar43 >> 0x20)) -
                     1.9342813113834067e+25) +
                    ((double)CONCAT44(0x43300000,(int)*pppppppdVar43) - 4503599627370496.0));
    }
    uStack_150 = 1;
  }
  else {
    uStack_150 = 0;
  }
LAB_140b3bad3:
  pppppppdStack_108 = (double *******)0x0;
  while( true ) {
    pppppppdStack_e0 = (double *******)(ulonglong)*(ushort *)((longlong)uStack_d0 + 0x272);
    lVar24 = (ulonglong)((uint)*(ushort *)((longlong)uStack_d0 + 0x272) * 8) * 3;
    pppppppdVar43 = (double *******)0xffffffffffffffff;
    pppppppdVar28 = uStack_d0 + 0x2d;
    pppppppdVar38 = uStack_d0 + -2;
    do {
      pppppppdVar41 = pppppppdVar38;
      if (lVar24 == 0) {
        pppppppdVar43 = pppppppdStack_e0;
        goto LAB_140b3bb7d;
      }
      ppppppdVar37 = pppppppdVar28[2];
      lVar25 = (longlong)ppppppdVar37 - 2;
      if ((double ******)0x1 < ppppppdVar37) {
        ppppppdVar37 = (double ******)0x2;
      }
      iVar23 = FUN_141165450(&UNK_141365f52,pppppppdVar28[1],ppppppdVar37);
      lVar25 = -lVar25;
      if (iVar23 != 0) {
        lVar25 = (longlong)iVar23;
      }
      pppppppdVar38 = pppppppdVar41 + 4;
      pppppppdVar43 = (double *******)((longlong)pppppppdVar43 + 1);
      lVar24 = lVar24 + -0x18;
      pppppppdVar28 = pppppppdVar28 + 3;
    } while ((char)((0 < lVar25) - (lVar25 < 0)) == '\x01');
    if (0 < lVar25 == lVar25 < 0) break;
LAB_140b3bb7d:
    bVar46 = pppppppdStack_f0 == (double *******)0x0;
    pppppppdStack_f0 = (double *******)((longlong)pppppppdStack_f0 + -1);
    if (bVar46) goto LAB_140b3bc41;
    uStack_d0 = (double *******)uStack_d0[(longlong)((longlong)pppppppdVar43 + 0x4f)];
  }
  if (*(char *)(pppppppdVar41 + 2) == '\x02') {
    if (pppppppdVar41[3] == (double ******)0x2) {
      ppppppdVar9 = *pppppppdVar38;
    }
    else if ((int)pppppppdVar41[3] == 1) {
      ppppppdVar9 = (double ******)(double)(longlong)*pppppppdVar38;
    }
    else {
      ppppppdVar9 = (double ******)
                    (((double)CONCAT44(0x45300000,(int)((ulonglong)*pppppppdVar38 >> 0x20)) -
                     1.9342813113834067e+25) +
                    ((double)CONCAT44(0x43300000,(int)*pppppppdVar38) - 4503599627370496.0));
    }
    pppppppdStack_108 = (double *******)0x1;
  }
  else {
    pppppppdStack_108 = (double *******)0x0;
  }
LAB_140b3bc41:
  puVar26 = puStack_e8;
  pppppppdVar28 = pppppppdStack_f8;
  lVar24 = lStack_100;
  pppppppdStack_468 = (double *******)&pppppppdStack_1a0;
  uStack_460 = (double *******)&UNK_140028220;
  pppppppdStack_138 = pppppppdStack_f8;
  lStack_130 = lStack_100;
  puStack_128 = puStack_e8;
  FUN_1400036f0(&uStack_2f8,&UNK_141365f54,&pppppppdStack_468);
  uStack_d0 = uStack_2f8;
  pppppppdStack_f0 = uStack_2f0;
  pppppppdStack_1b8 = pppppppdVar28;
  lStack_1b0 = lVar24;
  puStack_1a8 = puVar26;
  FUN_140b35d50(&uStack_2f8,uStack_2f0,uStack_2e8,lStack_1c0,param_5);
  pppppppdVar28 = pppppppdStack_f8;
  if (uStack_2f8 == (double *******)0xffffffffffffffff) {
    pcVar31 = (char *)FUN_140e19aa0(&UNK_141208b17,4,&uStack_2f0);
    pppppppdVar38 = pppppppdStack_f8;
    if ((pcVar31 == (char *)0x0) || (*pcVar31 != '\x03')) {
LAB_140b3bd71:
      pppppppdVar28 = pppppppdStack_f8;
    }
    else {
      pppppppdVar28 = *(double ********)(pcVar31 + 0x18);
      if (pppppppdVar28 == (double *******)0x0) goto LAB_140b3bd71;
      if ((longlong)pppppppdVar28 < 0) {
        uVar27 = 0;
LAB_140b3bd55:
        pppppppdStack_1e0 = pppppppdVar38;
        lStack_1d8 = lVar24;
        FUN_1411658af(uVar27,pppppppdVar28);
        goto LAB_140b3cdda;
      }
      uVar27 = *(undefined8 *)(pcVar31 + 0x10);
      lVar25 = FUN_140e48790(extraout_XMM0_Da,0,pppppppdVar28);
      if (lVar25 == 0) {
        uVar27 = 1;
        goto LAB_140b3bd55;
      }
      FUN_141164a10(lVar25,uVar27);
      if (pppppppdVar38 != (double *******)0x0) {
        uVar27 = GetProcessHeap();
        HeapFree(uVar27,0,lVar24);
      }
      lVar24 = lVar25;
    }
    pcVar31 = (char *)FUN_140e19aa0(&UNK_14120aa8f,8,&uStack_2f0);
    if ((pcVar31 == (char *)0x0) || (*pcVar31 != '\x03')) {
LAB_140b3bdbf:
      lVar25 = 3;
    }
    else {
      lVar25 = *(longlong *)(pcVar31 + 0x18);
      if (lVar25 == 0) goto LAB_140b3bdbf;
      if (lVar25 < 0) {
        uVar27 = 0;
LAB_140b3bda3:
        pppppppdStack_1e0 = pppppppdVar28;
        lStack_1d8 = lVar24;
        FUN_1411658af(uVar27,lVar25);
        goto LAB_140b3cdda;
      }
      uVar27 = *(undefined8 *)(pcVar31 + 0x10);
      puVar30 = (undefined2 *)FUN_140e48790(extraout_XMM0_Da_00,0,lVar25);
      if (puVar30 == (undefined2 *)0x0) {
        uVar27 = 1;
        goto LAB_140b3bda3;
      }
      FUN_141164a10(puVar30,uVar27,lVar25);
      uVar27 = GetProcessHeap();
      HeapFree(uVar27,0,puVar26);
      puVar26 = puVar30;
    }
    pppppppdStack_1b8 = pppppppdVar28;
    lStack_1b0 = lVar24;
    puStack_1a8 = puVar26;
    FUN_1401dca60(&uStack_2f0);
  }
  else {
    pppppppdStack_1b8 = pppppppdStack_f8;
    lVar25 = 3;
    lStack_1b0 = lVar24;
    puStack_1a8 = puVar26;
    FUN_1401e09e0(&uStack_2f8);
  }
  lStack_1c0 = lVar25;
  if (uStack_d0 != (double *******)0x0) {
    uVar27 = GetProcessHeap();
    HeapFree(uVar27,0,pppppppdStack_f0);
  }
  pppppppdVar38 = pppppppdStack_198;
  pppppppdVar43 = pppppppdStack_1a0;
  LOCK();
  bVar46 = DAT_141781678 == '\0';
  if (bVar46) {
    DAT_141781678 = '\x01';
  }
  UNLOCK();
  if (bVar46) {
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_140b3c205;
LAB_140b3be3f:
    uStack_d0 = (double *******)((ulonglong)uStack_d0 & 0xffffffff00000000);
  }
  else {
    FUN_141189320(&DAT_141781678);
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_140b3be3f;
LAB_140b3c205:
    uVar47 = func_0x00014118a060();
    uStack_d0 = (double *******)(CONCAT44(uStack_d0._4_4_,uVar47) ^ 1);
  }
  lStack_100 = lVar24;
  puStack_e8 = puVar26;
  pppppppdStack_e0 = pppppppdVar28;
  if (DAT_141781679 != '\0') {
    uStack_2f8 = (double *******)&DAT_141781678;
    uStack_2f0 = (double *******)CONCAT71(uStack_2f0._1_7_,(char)uStack_d0);
    FUN_1411667f0(&UNK_14134b999,0x2b,&uStack_2f8,&UNK_14134bf28,&UNK_141365f10);
    goto LAB_140b3cdda;
  }
  if (_DAT_141781690 != 0) {
    lVar25 = _DAT_141781690 * 0x40 + _DAT_141781688;
    lVar24 = _DAT_141781688;
    do {
      if (*(double ********)(lVar24 + 0x10) == pppppppdVar38) {
        pppppppdVar28 = pppppppdVar43;
        iVar23 = FUN_141165450(*(undefined8 *)(lVar24 + 8),pppppppdVar43,pppppppdVar38);
        uVar47 = SUB84(pppppppdVar28,0);
        if (iVar23 == 0) {
          uStack_2f8 = (double *******)FUN_140e31980();
          uVar42 = *(ulonglong *)(lVar24 + 0x18);
          uStack_2f0 = (double *******)CONCAT44(uStack_2f0._4_4_,uVar47);
          uVar29 = FUN_140e31760(&uStack_2f8,uVar42,*(undefined4 *)(lVar24 + 0x20));
          pppppppdVar28 = pppppppdStack_f8;
          lVar44 = lStack_100;
          auVar5._8_8_ = 0;
          auVar5._0_8_ = uVar29;
          auVar5 = auVar5 * ZEXT816(1000);
          uVar29 = uVar42 & 0xffffffff;
          if ((int)uVar42 == -1) {
            uVar29 = 0;
            auVar5 = ZEXT816(0);
          }
          auVar18._8_8_ = 0;
          auVar18._0_8_ = uVar29 / 1000000;
          uVar42 = SUB168(auVar5 + auVar18,0);
          if (SUB168(auVar5 + auVar18,8) < (ulonglong)(uVar42 < 300000)) {
            pppppppdVar43 = *(double ********)(lVar24 + 0x38);
            if (pppppppdVar43 == (double *******)0x0) {
              pppppppdStack_f0 = (double *******)0x8;
              pppppppdVar43 = (double *******)0x0;
            }
            else {
              uVar27 = *(undefined8 *)(lVar24 + 0x30);
              lVar24 = (longlong)pppppppdVar43 * 8;
              pppppppdVar38 = (double *******)FUN_140e48790(uVar42,0,lVar24);
              if (pppppppdVar38 == (double *******)0x0) {
                FUN_1411658af(8,lVar24);
                goto LAB_140b3cdda;
              }
              pppppppdStack_f0 = pppppppdVar38;
              FUN_141164a10(pppppppdVar38,uVar27,lVar24);
            }
            pppppppdVar38 = pppppppdVar43;
            puVar39 = puStack_118;
            puVar26 = puStack_e8;
            goto joined_r0x000140b3c160;
          }
        }
      }
      lVar24 = lVar24 + 0x40;
    } while (lVar24 != lVar25);
  }
  pppppppdVar43 = (double *******)0xffffffffffffffff;
  puVar39 = puStack_118;
  lVar44 = lStack_100;
  pppppppdVar28 = pppppppdStack_f8;
  puVar26 = puStack_e8;
joined_r0x000140b3c160:
  puStack_118 = puVar39;
  puStack_e8 = puVar26;
  if (((char)uStack_d0 == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) {
    cVar22 = func_0x00014118a060();
    if (cVar22 == '\0') {
      DAT_141781679 = '\x01';
    }
  }
  cVar22 = DAT_141781678;
  LOCK();
  DAT_141781678 = '\0';
  UNLOCK();
  pppppppdVar41 = pppppppdStack_1a0;
  pppppppdVar40 = pppppppdStack_198;
  pppppppdVar20 = pppppppdStack_138;
  pppppppdVar21 = pppppppdStack_e0;
  if (cVar22 == '\x02') {
    WakeByAddressSingle(&DAT_141781678);
    pppppppdVar41 = pppppppdStack_1a0;
    pppppppdVar40 = pppppppdStack_198;
    pppppppdVar20 = pppppppdStack_138;
    pppppppdVar21 = pppppppdStack_e0;
  }
  pppppppdStack_138 = pppppppdVar21;
  pppppppdStack_1a0 = pppppppdVar41;
  pppppppdStack_198 = pppppppdVar40;
  pppppppdStack_e0 = pppppppdStack_138;
  if (pppppppdVar43 != (double *******)0xffffffffffffffff) goto LAB_140b3bfeb;
  uStack_2f8 = (double *******)&UNK_141365e98;
  uStack_2f0 = (double *******)&UNK_140028220;
  uStack_2e0 = &UNK_140028220;
  pppppppdStack_350 = pppppppdVar41;
  pppppppdStack_348 = pppppppdVar40;
  uStack_2e8 = (double *******)&pppppppdStack_350;
  lStack_130 = lVar44;
  puStack_128 = puVar26;
  FUN_1400036f0(&pppppppdStack_468,&UNK_141365ea8,&uStack_2f8);
  pppppppdVar28 = uStack_458;
  uStack_120 = pppppppdStack_468;
  uStack_d0 = uStack_460;
  FUN_140f68270(&uStack_668);
  if (_DAT_141781b08 != 0) {
    FUN_14116a65d();
  }
  plVar45 = _DAT_141781b00;
  if (_DAT_141781b00 == (longlong *)0x0) {
    pppppppdVar38 = (double *******)&uStack_668;
    FUN_141164a10(&pppppppdStack_568,pppppppdVar38,0x100);
  }
  else {
    LOCK();
    lVar24 = *_DAT_141781b00;
    *_DAT_141781b00 = *_DAT_141781b00 + 1;
    UNLOCK();
    if (*plVar45 == 0 || SCARRY8(lVar24,1) != *plVar45 < 0) goto LAB_140b3cdda;
    pppppppdVar38 = (double *******)&pppppppdStack_468;
    FUN_141164a10(pppppppdVar38,&uStack_668,0x100);
    FUN_140f67fd0(&pppppppdStack_568,pppppppdVar38,plVar45);
  }
  uStack_4d0 = 0xf;
  uStack_4c8 = 0;
  pppppppdVar43 = (double *******)FUN_140f684f0(&pppppppdStack_568);
  pppppppdStack_568 = pppppppdVar43;
  pppppppdStack_560 = pppppppdVar38;
  FUN_140f67c60(&pppppppdStack_468,&pppppppdStack_568,&UNK_1413d84e8,3,uStack_d0,pppppppdVar28);
  FUN_140f6b8f0(&uStack_668,&pppppppdStack_468,&UNK_14135f9cb,10,&UNK_141365497,0x6f);
  pppppppdStack_468 = (double *******)0x8000000000000000;
  FUN_140f6c2d0(&uStack_2f8,&uStack_668,&pppppppdStack_468);
  pppppppdVar28 = uStack_2f0;
  pppppppdStack_f0 = pppppppdVar38;
  pppppppdStack_110 = pppppppdVar40;
  if (uStack_2f8 == (double *******)0xfffffffffffffffe) {
    FUN_141164a10(&pppppppdStack_468,&uStack_2e8,0x100);
    if (pppppppdVar28 == (double *******)0xffffffffffffffff) goto LAB_140b3c524;
    uStack_2f8 = pppppppdVar28;
    FUN_141164a10(&uStack_2f0,&pppppppdStack_468,0x100);
    FUN_14012e260(&uStack_668,&uStack_2f8);
    pppppppdVar28 = pppppppdStack_110;
    if ((char)uStack_668 == -1) {
      uStack_318 = CONCAT31(uStack_318._1_3_,0xff);
      FUN_14003a590(&uStack_660);
    }
    else {
      pppppppdStack_308 = pppppppdStack_658;
      puStack_300 = puStack_650;
      uStack_318 = (undefined4)uStack_668;
      uStack_314 = uStack_668._4_4_;
      uStack_310 = (undefined4)uStack_660;
      uStack_30c = uStack_660._4_4_;
    }
  }
  else {
    if (uStack_2f8 == (double *******)0xffffffffffffffff) {
      FUN_1401e01c0(&uStack_2f0);
    }
    else {
      FUN_1401e04b0(&uStack_2f8);
    }
LAB_140b3c524:
    uStack_318 = CONCAT31(uStack_318._1_3_,0xff);
    pppppppdVar28 = pppppppdStack_110;
  }
  LOCK();
  *pppppppdVar43 = (double ******)((longlong)*pppppppdVar43 + -1);
  UNLOCK();
  if (*pppppppdVar43 == (double ******)0x0) {
    FUN_140f719c0(&pppppppdStack_568);
  }
  pppppppdVar38 = pppppppdStack_f0;
  LOCK();
  *pppppppdStack_f0 = (double ******)((longlong)*pppppppdStack_f0 + -1);
  UNLOCK();
  if (*pppppppdVar38 == (double ******)0x0) {
    uStack_c1 = 1;
    FUN_140f71890(&pppppppdStack_560);
  }
  if ((char)uStack_318 != -1) {
    uStack_2e8 = pppppppdStack_308;
    uStack_2e0 = puStack_300;
    uStack_2f8 = (double *******)CONCAT44(uStack_314,uStack_318);
    uStack_2f0 = (double *******)CONCAT44(uStack_30c,uStack_310);
    pcVar31 = (char *)FUN_140e15640(&uStack_2f8,&UNK_141365ec3,0x28);
    if ((pcVar31 == (char *)0x0) || (*pcVar31 != '\x04')) {
      pppppppdStack_f0 = (double *******)0x8;
      pppppppdVar43 = (double *******)0x0;
      pppppppdVar38 = (double *******)0x0;
    }
    else {
      lVar24 = *(longlong *)(pcVar31 + 0x18) * 0x20;
      pcVar1 = *(char **)(pcVar31 + 0x10) + lVar24;
      bVar46 = false;
      pcVar31 = *(char **)(pcVar31 + 0x10);
      do {
        pcVar35 = pcVar31;
        if (lVar24 == 0) {
          lVar24 = 0;
          pcVar31 = pcVar1;
          goto LAB_140b3c7d0;
        }
        lVar24 = lVar24 + -0x20;
        pcVar31 = pcVar35 + 0x20;
      } while (*pcVar35 != '\x02');
      if (*(longlong *)(pcVar35 + 8) == 2) {
        ppppppdVar10 = *(double *******)(pcVar35 + 0x10);
      }
      else if ((int)*(longlong *)(pcVar35 + 8) == 1) {
        ppppppdVar10 = (double ******)(double)*(longlong *)(pcVar35 + 0x10);
      }
      else {
        ppppppdVar10 = (double ******)
                       (((double)CONCAT44(0x45300000,
                                          (int)((ulonglong)*(undefined8 *)(pcVar35 + 0x10) >> 0x20))
                        - 1.9342813113834067e+25) +
                       ((double)CONCAT44(0x43300000,(int)*(undefined8 *)(pcVar35 + 0x10)) -
                       4503599627370496.0));
      }
      bVar46 = true;
LAB_140b3c7d0:
      if (bVar46) {
        pppppppdVar38 = (double *******)FUN_140e48790(lVar24,0,0x20);
        if (pppppppdVar38 != (double *******)0x0) {
          *pppppppdVar38 = ppppppdVar10;
          pppppppdStack_468 = (double *******)0x4;
          uStack_458 = (double *******)0x1;
          uStack_460 = pppppppdVar38;
          do {
            pppppppdVar43 = uStack_458;
            do {
              pcVar35 = pcVar31;
              if (pcVar35 == pcVar1) {
                bVar46 = false;
                pcVar31 = pcVar1;
                goto LAB_140b3c8ae;
              }
              pcVar31 = pcVar35 + 0x20;
            } while (*pcVar35 != '\x02');
            if (*(longlong *)(pcVar35 + 8) == 2) {
              ppppppdVar11 = *(double *******)(pcVar35 + 0x10);
            }
            else if ((int)*(longlong *)(pcVar35 + 8) == 1) {
              ppppppdVar11 = (double ******)(double)*(longlong *)(pcVar35 + 0x10);
            }
            else {
              ppppppdVar11 = (double ******)
                             (((double)CONCAT44(0x45300000,
                                                (int)((ulonglong)*(undefined8 *)(pcVar35 + 0x10) >>
                                                     0x20)) - 1.9342813113834067e+25) +
                             ((double)CONCAT44(0x43300000,(int)*(undefined8 *)(pcVar35 + 0x10)) -
                             4503599627370496.0));
            }
            bVar46 = true;
LAB_140b3c8ae:
            if (!bVar46) goto LAB_140b3c8f4;
            if (uStack_458 == pppppppdStack_468) {
              FUN_141167470(&pppppppdStack_468,uStack_458,1,8,8);
              pppppppdVar38 = uStack_460;
            }
            pppppppdVar38[(longlong)pppppppdVar43] = ppppppdVar11;
            uStack_458 = (double *******)((longlong)pppppppdVar43 + 1);
          } while( true );
        }
        FUN_1411658af(8,0x20);
        goto LAB_140b3cdda;
      }
      pppppppdStack_f0 = (double *******)0x8;
      pppppppdVar43 = (double *******)0x0;
      pppppppdVar38 = (double *******)0x0;
    }
    goto LAB_140b3c909;
  }
  if (3 < _DAT_14178a448) {
    uStack_660 = &UNK_140028220;
    pppppppdStack_468 = (double *******)0x0;
    uStack_2f8 = (double *******)0x0;
    uStack_2f0 = (double *******)&UNK_14121688b;
    uStack_2e8 = (double *******)0x1d;
    uStack_2e0 = (undefined *)0x0;
    uStack_2d8 = &UNK_141216874;
    uStack_2d0 = (double *******)0x16;
    uStack_2c8 = 4;
    uStack_2c0 = (double *******)&UNK_14121688b;
    uStack_2b8 = 0x1d;
    uStack_2b0 = 0x11000000001;
    puStack_2a8 = &UNK_141365eeb;
    puStack_290 = &UNK_1412054b0;
    puVar32 = &UNK_1411fac08;
    if (_DAT_14178a450 == 2) {
      puVar32 = _DAT_141780478;
    }
    puVar34 = &UNK_1411fac38;
    if (_DAT_14178a450 == 2) {
      puVar34 = _DAT_141780470;
    }
    uStack_c1 = 1;
    uStack_668 = (double *******)&pppppppdStack_350;
    puStack_2a0 = &uStack_668;
    pppppppdStack_298 = (double *******)&pppppppdStack_468;
    (**(code **)(puVar32 + 0x20))(puVar34,&uStack_2f8);
  }
  if (uStack_120 == (double *******)0x0) {
    pppppppdStack_f0 = (double *******)0x8;
    pppppppdVar43 = (double *******)0x0;
    pppppppdVar38 = (double *******)0x0;
    pppppppdVar28 = pppppppdStack_f8;
    puVar26 = puStack_e8;
    puVar39 = puStack_118;
    lVar44 = lStack_100;
    pppppppdVar20 = pppppppdStack_138;
    goto LAB_140b3bfeb;
  }
  pppppppdStack_f0 = (double *******)0x8;
  pppppppdVar38 = (double *******)0x0;
  pppppppdVar43 = (double *******)0x0;
LAB_140b3c935:
  puVar26 = puStack_e8;
  puVar39 = puStack_118;
  uVar27 = GetProcessHeap();
  uVar47 = HeapFree(uVar27,0,uStack_d0);
LAB_140b3c94d:
  if (pppppppdVar38 == (double *******)0x0) {
    pppppppdVar38 = (double *******)0x0;
    pppppppdVar28 = pppppppdStack_f8;
    lVar44 = lStack_100;
    pppppppdVar20 = pppppppdStack_138;
    goto LAB_140b3bfeb;
  }
  lVar24 = (longlong)pppppppdVar38 * 8;
  lVar25 = FUN_140e48790(uVar47,0,lVar24);
  uStack_d0 = pppppppdVar43;
  if (lVar25 == 0) {
    FUN_1411658af(8,lVar24);
    goto LAB_140b3cdda;
  }
  pppppppdVar43 = pppppppdStack_f0;
  uVar47 = FUN_141164a10(lVar25,pppppppdStack_f0,lVar24);
  LOCK();
  bVar46 = DAT_141781678 == '\0';
  if (bVar46) {
    DAT_141781678 = '\x01';
  }
  UNLOCK();
  if (bVar46) {
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_140b3ccd1;
LAB_140b3c9b2:
    uStack_120 = (double *******)((ulonglong)uStack_120 & 0xffffffff00000000);
    lVar24 = _DAT_141781688;
    uVar42 = _DAT_141781690;
  }
  else {
    uVar47 = FUN_141189320(&DAT_141781678);
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_140b3c9b2;
LAB_140b3ccd1:
    uVar47 = func_0x00014118a060();
    uStack_120 = (double *******)(CONCAT44(uStack_120._4_4_,uVar47) ^ 1);
    uVar47 = extraout_XMM0_Da_03;
    lVar24 = _DAT_141781688;
    uVar42 = _DAT_141781690;
  }
  _DAT_141781688 = lVar24;
  _DAT_141781690 = uVar42;
  lStack_1c8 = lVar25;
  if (DAT_141781679 != '\0') {
    uStack_2f8 = (double *******)&DAT_141781678;
    uStack_2f0._1_7_ = (undefined7)((ulonglong)uStack_2f0 >> 8);
    uStack_2f0 = (double *******)CONCAT71(uStack_2f0._1_7_,(char)uStack_120);
    FUN_1411667f0(&UNK_14134b999,0x2b,&uStack_2f8,&UNK_14134bf28,&UNK_141365e48);
    goto LAB_140b3cdda;
  }
  uVar36 = SUB84(pppppppdVar43,0);
  if (uVar42 != 0) {
    uVar29 = 0;
    lVar25 = lVar24;
    do {
      if (*(double ********)(lVar25 + 0x10) == pppppppdVar28) {
        pppppppdVar43 = pppppppdVar41;
        iVar23 = FUN_141165450(*(undefined8 *)(lVar25 + 8),pppppppdVar41,pppppppdVar28);
        uVar47 = extraout_XMM0_Da_01;
        if (iVar23 == 0) {
          uVar47 = FUN_1401efe70(lVar25);
          uVar36 = SUB84(pppppppdVar43,0);
          pppppppdVar28 = pppppppdStack_110;
          if (uVar42 <= uVar29 + 1) goto LAB_140b3cb13;
          plVar45 = (longlong *)(lVar25 + 0x40);
          lVar25 = ~uVar29 + uVar42;
          goto LAB_140b3ca9d;
        }
      }
      uVar36 = SUB84(pppppppdVar43,0);
      uVar29 = uVar29 + 1;
      lVar25 = lVar25 + 0x40;
    } while (uVar42 != uVar29);
  }
LAB_140b3cb1a:
  if ((longlong)pppppppdVar28 < 0) {
    uVar27 = 0;
LAB_140b3cb21:
    uStack_c3 = 1;
    FUN_1411658af(uVar27,pppppppdVar28);
LAB_140b3cdda:
                    /* WARNING: Does not return */
    pcVar6 = (code *)invalidInstructionException();
    (*pcVar6)();
  }
  if (pppppppdVar28 == (double *******)0x0) {
    pppppppdStack_148 = (double *******)0x1;
    puVar39 = puStack_118;
  }
  else {
    pppppppdVar43 = (double *******)FUN_140e48790(uVar47,0,pppppppdVar28);
    puVar39 = puStack_118;
    if (pppppppdVar43 == (double *******)0x0) {
      uVar27 = 1;
      goto LAB_140b3cb21;
    }
    pppppppdStack_148 = pppppppdVar43;
    FUN_141164a10(pppppppdVar43,pppppppdVar41,pppppppdVar28);
    uVar36 = SUB84(pppppppdVar41,0);
  }
  uStack_2e0 = (undefined *)FUN_140e31980();
  uVar42 = _DAT_141781690;
  uStack_2f8 = pppppppdStack_110;
  uStack_2f0 = pppppppdStack_148;
  uStack_2e8 = pppppppdStack_110;
  uStack_2d8 = (undefined *)CONCAT44(uStack_2d8._4_4_,uVar36);
  uStack_2c8 = lStack_1c8;
  uStack_2d0 = pppppppdVar38;
  uStack_2c0 = pppppppdVar38;
  if (_DAT_141781690 == _DAT_141781680) {
    FUN_1411686e0(&DAT_141781680);
  }
  lVar24 = _DAT_141781688;
  lVar25 = uVar42 * 0x40;
  puVar3 = (undefined4 *)(_DAT_141781688 + 0x30 + lVar25);
  *puVar3 = (undefined4)uStack_2c8;
  puVar3[1] = uStack_2c8._4_4_;
  puVar3[2] = (undefined4)uStack_2c0;
  puVar3[3] = uStack_2c0._4_4_;
  puVar3 = (undefined4 *)(lVar24 + 0x20 + lVar25);
  *puVar3 = (undefined4)uStack_2d8;
  puVar3[1] = uStack_2d8._4_4_;
  puVar3[2] = (undefined4)uStack_2d0;
  puVar3[3] = uStack_2d0._4_4_;
  puVar3 = (undefined4 *)(lVar24 + 0x10 + lVar25);
  *puVar3 = (undefined4)uStack_2e8;
  puVar3[1] = uStack_2e8._4_4_;
  puVar3[2] = (undefined4)uStack_2e0;
  puVar3[3] = uStack_2e0._4_4_;
  puVar3 = (undefined4 *)(lVar24 + lVar25);
  *puVar3 = (undefined4)uStack_2f8;
  puVar3[1] = uStack_2f8._4_4_;
  puVar3[2] = (undefined4)uStack_2f0;
  puVar3[3] = uStack_2f0._4_4_;
  _DAT_141781690 = uVar42 + 1;
  if ((((char)uStack_120 == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
     (cVar22 = func_0x00014118a060(), cVar22 == '\0')) {
    DAT_141781679 = '\x01';
  }
  pppppppdVar43 = uStack_d0;
  puVar26 = puStack_e8;
  pppppppdVar28 = pppppppdStack_f8;
  lVar44 = lStack_100;
  cVar22 = DAT_141781678;
  LOCK();
  DAT_141781678 = '\0';
  UNLOCK();
  pppppppdVar20 = pppppppdStack_138;
  if (cVar22 == '\x02') {
    WakeByAddressSingle(&DAT_141781678);
    pppppppdVar20 = pppppppdStack_138;
  }
LAB_140b3bfeb:
  pppppppdStack_138 = pppppppdVar20;
  *puVar39 = 1;
  puVar39[1] = ppppppdVar4;
  puVar39[2] = uStack_158;
  puVar39[3] = ppppppdVar7;
  puVar39[4] = uStack_150;
  puVar39[5] = ppppppdVar8;
  puVar39[6] = pppppppdStack_108;
  puVar39[7] = ppppppdVar9;
  puVar39[8] = pppppppdVar28;
  puVar39[9] = lStack_160;
  puVar39[10] = pppppppdVar28;
  puVar39[0xb] = pppppppdStack_e0;
  puVar39[0xc] = lVar44;
  puVar39[0xd] = pppppppdStack_e0;
  puVar39[0xe] = lStack_1c0;
  puVar39[0xf] = puVar26;
  puVar39[0x10] = lStack_1c0;
  puVar39[0x11] = pppppppdVar43;
  puVar39[0x12] = pppppppdStack_f0;
  puVar39[0x13] = pppppppdVar38;
  puVar39[0x14] = 0xffffffffffffffff;
  uStack_168 = 0xffffffffffffffff;
  pppppppdStack_170 = pppppppdStack_f0;
  pppppppdStack_190 = pppppppdStack_e0;
  uStack_c2 = 1;
  lStack_188 = lVar44;
  puStack_180 = puVar26;
  pppppppdStack_178 = pppppppdVar43;
  FUN_1401dca60(&uStack_338);
  return puVar39;
}

