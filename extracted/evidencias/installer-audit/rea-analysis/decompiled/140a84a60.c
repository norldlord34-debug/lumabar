/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140a84a60
 * Associated source paths: src\commands\service_stats.rs
 */


void FUN_140a84a60(longlong *param_1,undefined8 *param_2,longlong param_3,undefined8 *param_4,
                  double param_5,undefined8 param_6)

{
  undefined4 *puVar1;
  ushort uVar2;
  undefined8 uVar3;
  code *pcVar4;
  double dVar5;
  int iVar6;
  undefined8 *puVar7;
  double dVar8;
  undefined8 *puVar9;
  char *pcVar10;
  longlong lVar11;
  longlong lVar12;
  double dVar13;
  ulonglong uVar14;
  double dVar15;
  ulonglong uVar16;
  longlong lVar17;
  undefined4 uVar18;
  undefined4 extraout_XMM0_Da;
  undefined4 extraout_XMM0_Da_00;
  undefined4 extraout_XMM0_Da_01;
  undefined4 uStack_1a8;
  undefined4 uStack_1a4;
  undefined4 uStack_1a0;
  undefined4 uStack_19c;
  undefined4 uStack_198;
  undefined4 uStack_194;
  undefined4 uStack_190;
  undefined4 uStack_18c;
  longlong lStack_188;
  longlong lStack_180;
  longlong lStack_178;
  longlong lStack_170;
  undefined8 uStack_150;
  ulonglong uStack_140;
  undefined8 *puStack_138;
  undefined8 *puStack_130;
  double dStack_128;
  undefined4 uStack_120;
  undefined4 uStack_11c;
  double dStack_118;
  longlong lStack_110;
  longlong lStack_108;
  longlong *plStack_100;
  undefined8 uStack_f8;
  undefined8 *puStack_f0;
  undefined8 uStack_e8;
  undefined8 *puStack_e0;
  undefined8 uStack_d8;
  double dStack_d0;
  double dStack_c8;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 *puStack_90;
  undefined1 uStack_83;
  undefined1 uStack_82;
  undefined1 uStack_81;
  undefined8 uStack_80;
  
  uStack_80 = 0xfffffffffffffffe;
  dStack_128 = 0.0;
  dStack_118 = 0.0;
  lStack_108 = param_3;
  plStack_100 = param_1;
  puVar7 = (undefined8 *)FUN_140e48790(param_1,0,7);
  if (puVar7 == (undefined8 *)0x0) {
    FUN_1411658af(1,7);
  }
  else {
    *(undefined4 *)((longlong)puVar7 + 3) = 0x64695f65;
    *(undefined4 *)puVar7 = 0x65746973;
    uStack_f8 = 7;
    uStack_e8 = 7;
    dVar15 = 4.94065645841247e-324;
    puStack_138 = param_2;
    puStack_130 = puVar7;
    puStack_f0 = puVar7;
    puStack_90 = param_4;
    if (param_2 == (undefined8 *)0x0) {
      dVar13 = 0.0;
    }
    else {
      lStack_110 = lStack_108;
      while( true ) {
        uVar2 = *(ushort *)((longlong)param_2 + 0x21a);
        uStack_140 = (ulonglong)uVar2;
        uVar16 = 0xffffffffffffffff;
        puVar7 = param_2 + 1;
        lVar11 = 0;
        puStack_e0 = param_2;
        do {
          lVar17 = lVar11;
          if ((ulonglong)((uint)uVar2 * 8) * 3 == lVar17) {
            uVar16 = uStack_140;
            goto LAB_140a84bb4;
          }
          uVar14 = puVar7[2];
          lVar11 = uVar14 - 4;
          if (3 < uVar14) {
            uVar14 = 4;
          }
          iVar6 = FUN_141165450(&UNK_14120a6fa,puVar7[1],uVar14);
          lVar12 = -lVar11;
          if (iVar6 != 0) {
            lVar12 = (longlong)iVar6;
          }
          uVar16 = uVar16 + 1;
          puVar7 = puVar7 + 3;
          lVar11 = lVar17 + 0x18;
        } while ((char)((0 < lVar12) - (lVar12 < 0)) == '\x01');
        if (0 < lVar12 == lVar12 < 0) break;
LAB_140a84bb4:
        if (lStack_110 == 0) goto LAB_140a84c16;
        param_2 = (undefined8 *)puStack_e0[uVar16 + 0x44];
        lStack_110 = lStack_110 + -1;
      }
      dVar13 = *(double *)((longlong)puStack_e0 + lVar17 + 0x120);
      if (dVar13 != 0.0) {
        uVar3 = *(undefined8 *)((longlong)puStack_e0 + lVar17 + 0x118);
        dVar15 = (double)FUN_140e48790(0,0,dVar13);
        if (dVar15 == 0.0) {
          uStack_83 = 1;
          FUN_1411658af(1,dVar13);
          goto LAB_140a85200;
        }
        FUN_141164a10(dVar15,uVar3,dVar13);
        goto LAB_140a84c1e;
      }
LAB_140a84c16:
      dVar13 = 0.0;
      dVar15 = 4.94065645841247e-324;
    }
LAB_140a84c1e:
    uStack_b0 = CONCAT31(uStack_b0._1_3_,3);
    uStack_83 = 0;
    uStack_a8 = dVar13;
    uStack_a0 = dVar15;
    uStack_98 = dVar13;
    uVar18 = FUN_140a3ca80(&uStack_d8,&dStack_128,&uStack_f8,&uStack_b0);
    if ((char)uStack_d8 != -1) {
      uVar18 = FUN_1401dca60(&uStack_d8);
    }
    puVar7 = (undefined8 *)FUN_140e48790(uVar18,0,7);
    if (puVar7 == (undefined8 *)0x0) {
      FUN_1411658af(1,7);
    }
    else {
      *(undefined4 *)((longlong)puVar7 + 3) = 0x73636972;
      *(undefined4 *)puVar7 = 0x7274656d;
      uStack_f8 = 7;
      uStack_e8 = 7;
      puStack_f0 = puVar7;
      puStack_e0 = puVar7;
      dVar15 = (double)FUN_140e48790(extraout_XMM0_Da,0,(longlong)param_5 << 5);
      if (dVar15 == 0.0) {
        uStack_81 = 1;
        FUN_1411658af(8,(longlong)param_5 << 5);
      }
      else {
        puVar9 = puStack_90 + (longlong)param_5 * 2;
        uStack_d8 = param_5;
        dStack_c8 = 0.0;
        puVar7 = puStack_90;
        lVar11 = 0;
        uVar18 = extraout_XMM0_Da_00;
        dStack_d0 = dVar15;
        do {
          dVar5 = dStack_c8;
          dVar13 = *(double *)((longlong)puVar7 + lVar11 + 8);
          if (dVar13 == 0.0) {
            dVar8 = 4.94065645841247e-324;
          }
          else {
            uVar3 = *(undefined8 *)((longlong)puVar7 + lVar11);
            dVar8 = (double)FUN_140e48790(uVar18,0,dVar13);
            if (dVar8 == 0.0) {
              FUN_1411658af(1,dVar13);
              goto LAB_140a85200;
            }
            FUN_141164a10(dVar8,uVar3,dVar13);
            puVar7 = puStack_90;
          }
          uStack_b0 = CONCAT31(uStack_b0._1_3_,3);
          uStack_a8 = dVar13;
          uStack_a0 = dVar8;
          uStack_98 = dVar13;
          if (dVar5 == uStack_d8) {
            FUN_141168020(&uStack_d8);
            dVar15 = dStack_d0;
          }
          puVar1 = (undefined4 *)((longlong)dVar15 + 0x10 + lVar11 * 2);
          *puVar1 = (undefined4)uStack_a0;
          puVar1[1] = uStack_a0._4_4_;
          puVar1[2] = (undefined4)uStack_98;
          puVar1[3] = uStack_98._4_4_;
          puVar1 = (undefined4 *)((longlong)dVar15 + lVar11 * 2);
          *puVar1 = uStack_b0;
          puVar1[1] = uStack_ac;
          puVar1[2] = (undefined4)uStack_a8;
          puVar1[3] = uStack_a8._4_4_;
          dStack_c8 = (double)((longlong)dVar5 + 1);
          lVar17 = lVar11 + 0x10;
          lVar11 = lVar11 + 0x10;
          uVar18 = uStack_b0;
        } while ((undefined8 *)((longlong)puVar7 + lVar17) != puVar9);
        uStack_a0 = dStack_d0;
        uStack_b0 = CONCAT31(uStack_b0._1_3_,4);
        uStack_a8 = uStack_d8;
        uStack_81 = 0;
        uStack_98 = dStack_c8;
        uVar18 = FUN_140a3ca80(&uStack_d8,&dStack_128,&uStack_f8,&uStack_b0);
        puVar7 = puStack_138;
        if ((char)uStack_d8 != -1) {
          uVar18 = FUN_1401dca60(&uStack_d8);
        }
        puVar9 = (undefined8 *)FUN_140e48790(uVar18,0,10);
        if (puVar9 == (undefined8 *)0x0) {
          FUN_1411658af(1,10);
        }
        else {
          *puVar9 = 0x6e61725f65746164;
          *(undefined2 *)(puVar9 + 1) = 0x6567;
          uStack_f8 = 10;
          uStack_e8 = 10;
          uStack_82 = 1;
          puStack_f0 = puVar9;
          puStack_90 = puVar9;
          FUN_140517b60(&uStack_b0,param_6);
          if ((char)uStack_b0 != -1) {
            dStack_c8 = uStack_a0;
            uStack_c0 = (undefined4)uStack_98;
            uStack_bc = uStack_98._4_4_;
            uStack_d8 = (double)CONCAT44(uStack_ac,uStack_b0);
            dStack_d0 = uStack_a8;
            uStack_82 = 0;
            FUN_140a3ca80(&uStack_b0,&dStack_128,&uStack_f8,&uStack_d8);
            if ((char)uStack_b0 != -1) {
              FUN_1401dca60(&uStack_b0);
            }
            uStack_a8 = dStack_128;
            uStack_a0 = (double)CONCAT44(uStack_11c,uStack_120);
            uStack_98 = dStack_118;
            uStack_b0 = CONCAT31(uStack_b0._1_3_,5);
            FUN_140a7fd00(&uStack_1a8,puVar7,lStack_108,&uStack_b0);
            uStack_150 = lStack_188;
            lVar11 = uStack_150;
            if (CONCAT44(uStack_1a4,uStack_1a8) == -1) {
              uStack_150._0_4_ = (undefined4)lStack_188;
              uStack_150._4_4_ = (undefined4)((ulonglong)lStack_188 >> 0x20);
              uStack_1a8 = uStack_1a0;
              uStack_1a4 = uStack_19c;
              uStack_1a0 = uStack_198;
              uStack_19c = uStack_194;
              uStack_198 = uStack_190;
              uStack_194 = uStack_18c;
              uStack_190 = (undefined4)uStack_150;
              uStack_18c = uStack_150._4_4_;
              uStack_150 = lVar11;
              pcVar10 = (char *)FUN_140e15640(&uStack_1a8,&UNK_14135f690,0x12);
              if ((pcVar10 == (char *)0x0) || (*pcVar10 != '\x04')) {
                puVar7 = (undefined8 *)FUN_140e48790(extraout_XMM0_Da_01,8,(longlong)param_5 * 8);
                if (puVar7 == (undefined8 *)0x0) {
                  FUN_1411658af(8,(longlong)param_5 * 8);
                  goto LAB_140a85200;
                }
              }
              else {
                param_5 = *(double *)(pcVar10 + 0x18);
                if (param_5 == 0.0) {
                  puVar7 = (undefined8 *)0x8;
                  param_5 = 0.0;
                }
                else {
                  lVar11 = *(longlong *)(pcVar10 + 0x10);
                  puVar7 = (undefined8 *)FUN_140e48790(extraout_XMM0_Da_01,0,(longlong)param_5 * 8);
                  if (puVar7 == (undefined8 *)0x0) {
                    FUN_1411658af(8,(longlong)param_5 * 8);
                    goto LAB_140a85200;
                  }
                  puVar9 = (undefined8 *)(lVar11 + 0x18);
                  dVar15 = 0.0;
                  puStack_90 = puVar7;
                  do {
                    if (*(char *)(puVar9 + -3) == '\x02') {
                      if (puVar9[-2] == 0) {
                        dVar13 = ((double)CONCAT44(0x45300000,(int)((ulonglong)puVar9[-1] >> 0x20))
                                 - 1.9342813113834067e+25) +
                                 ((double)CONCAT44(0x43300000,(int)puVar9[-1]) - 4503599627370496.0)
                        ;
                      }
                      else if ((int)puVar9[-2] == 1) {
                        dVar13 = (double)(longlong)puVar9[-1];
                      }
                      else {
                        dVar13 = (double)puVar9[-1];
                      }
                    }
                    else {
                      dVar13 = 0.0;
                      if (*(char *)(puVar9 + -3) == '\x03') {
                        FUN_140019a40(&uStack_b0,puVar9[-1],*puVar9);
                        puVar7 = puStack_90;
                        dVar13 = 0.0;
                        if ((char)uStack_b0 == '\0') {
                          dVar13 = uStack_a8;
                        }
                      }
                    }
                    puVar7[(longlong)dVar15] = dVar13;
                    dVar15 = (double)((longlong)dVar15 + 1);
                    puVar9 = puVar9 + 4;
                  } while (param_5 != dVar15);
                }
              }
              plStack_100[1] = (longlong)param_5;
              plStack_100[2] = (longlong)puVar7;
              plStack_100[3] = (longlong)param_5;
              *plStack_100 = -1;
              FUN_1401dca60(&uStack_1a8);
            }
            else {
              plStack_100[7] = lStack_170;
              plStack_100[5] = lStack_180;
              plStack_100[6] = lStack_178;
              plStack_100[3] = CONCAT44(uStack_18c,uStack_190);
              plStack_100[4] = lStack_188;
              *(undefined4 *)(plStack_100 + 1) = uStack_1a0;
              *(undefined4 *)((longlong)plStack_100 + 0xc) = uStack_19c;
              *(undefined4 *)(plStack_100 + 2) = uStack_198;
              *(undefined4 *)((longlong)plStack_100 + 0x14) = uStack_194;
              *plStack_100 = CONCAT44(uStack_1a4,uStack_1a8);
            }
            FUN_1401dca60(param_6);
            return;
          }
          uStack_d8 = uStack_a8;
          FUN_1411667f0(&UNK_14134b999,0x2b,&uStack_d8,&UNK_14134ba88,&UNK_14135f678);
        }
      }
    }
  }
LAB_140a85200:
                    /* WARNING: Does not return */
  pcVar4 = (code *)invalidInstructionException();
  (*pcVar4)();
}

