/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140bfef60
 * Associated source paths: src\commands\bluetooth.rs
 */


/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 * FUN_140bfef60(undefined8 *param_1,undefined *param_2,undefined *param_3,byte param_4)

{
  int *piVar1;
  code *pcVar2;
  undefined1 auVar3 [16];
  int *piVar4;
  uint uVar5;
  char cVar6;
  int iVar7;
  undefined8 uVar8;
  undefined8 uVar9;
  undefined *puVar10;
  undefined *puVar11;
  longlong lVar12;
  undefined8 *puVar13;
  short *psVar14;
  byte bVar15;
  longlong lVar16;
  bool bVar17;
  undefined ***pppuVar18;
  longlong lVar19;
  ulonglong uVar20;
  undefined *puVar21;
  ulonglong uVar22;
  ulonglong uVar23;
  longlong lVar24;
  short *psVar25;
  short *psVar26;
  longlong lVar27;
  bool bVar28;
  undefined8 extraout_XMM0_Qa;
  undefined8 extraout_XMM0_Qa_00;
  undefined1 auVar29 [16];
  undefined1 auVar30 [16];
  undefined1 auVar31 [16];
  undefined1 auVar32 [16];
  undefined4 uVar34;
  undefined ***pppuVar33;
  undefined ***in_stack_fffffffffffff980;
  undefined4 uVar35;
  longlong in_stack_fffffffffffff988;
  uint7 uVar36;
  undefined8 uStack_668;
  short sStack_660;
  short sStack_65e;
  undefined4 uStack_65c;
  short asStack_658 [2];
  undefined4 uStack_654;
  undefined8 uStack_650;
  undefined *puStack_648;
  undefined8 uStack_640;
  undefined8 uStack_638;
  undefined *puStack_630;
  undefined8 uStack_628;
  undefined8 uStack_620;
  undefined *puStack_618;
  undefined ***pppuStack_610;
  undefined ***pppuStack_608;
  undefined *puStack_600;
  longlong lStack_260;
  longlong lStack_258;
  undefined *puStack_250;
  undefined8 uStack_248;
  undefined *puStack_240;
  undefined *puStack_238;
  longlong lStack_230;
  short *psStack_228;
  ulonglong uStack_220;
  longlong lStack_218;
  int *piStack_210;
  longlong lStack_208;
  longlong lStack_200;
  longlong lStack_1f8;
  undefined *puStack_1f0;
  undefined8 uStack_1e8;
  undefined *puStack_1e0;
  longlong lStack_1d8;
  undefined **ppuStack_1c8;
  short *psStack_1c0;
  undefined **ppuStack_1b8;
  code *pcStack_1b0;
  longlong *plStack_1a8;
  code *pcStack_1a0;
  longlong *plStack_198;
  code *pcStack_190;
  short *psStack_188;
  longlong lStack_180;
  longlong lStack_178;
  longlong lStack_170;
  longlong lStack_168;
  undefined1 auStack_158 [16];
  longlong lStack_148;
  int *piStack_140;
  ulonglong uStack_138;
  longlong lStack_130;
  longlong lStack_128;
  longlong lStack_120;
  undefined8 *puStack_118;
  undefined *puStack_110;
  int *piStack_108;
  undefined **ppuStack_100;
  undefined4 uStack_f4;
  undefined4 uStack_f0;
  uint uStack_ec;
  undefined **ppuStack_e8;
  short *psStack_e0;
  undefined8 uStack_d8;
  undefined *puStack_d0;
  longlong lStack_c8;
  short *psStack_c0;
  undefined1 uStack_b4;
  byte bStack_b3;
  undefined1 uStack_b2;
  undefined1 uStack_b1;
  undefined8 uStack_b0;
  
  uStack_b0 = 0xfffffffffffffffe;
  puStack_240 = param_2;
  puStack_238 = param_3;
  puStack_118 = param_1;
  bStack_b3 = param_4;
  FUN_140bfebd0(&uStack_668);
  lVar24 = CONCAT44(uStack_65c,CONCAT22(sStack_65e,sStack_660));
  pppuVar18 = (undefined ***)CONCAT44(uStack_654,CONCAT22(asStack_658[1],asStack_658[0]));
  pppuVar33 = pppuVar18;
  puStack_d0 = param_3;
  FUN_140bfd9b0(&lStack_200,param_2,param_3,lVar24,pppuVar18);
  if (pppuVar18 != (undefined ***)0x0) {
    puVar13 = (undefined8 *)(lVar24 + 8);
    do {
      if (puVar13[-1] != 0) {
        uVar9 = *puVar13;
        uVar8 = GetProcessHeap();
        HeapFree(uVar8,0,uVar9);
      }
      puVar13 = puVar13 + 3;
      pppuVar18 = (undefined ***)((longlong)pppuVar18 + -1);
    } while (pppuVar18 != (undefined ***)0x0);
  }
  if (uStack_668 != (undefined *)0x0) {
    uVar9 = GetProcessHeap();
    HeapFree(uVar9,0,lVar24);
  }
  puVar11 = puStack_1f0;
  lVar24 = lStack_1f8;
  FUN_140002870(&lStack_218,param_2,puStack_d0);
  lStack_130 = 0;
  lStack_128 = 8;
  lStack_120 = 0;
  uStack_ec = 0;
  iVar7 = CM_Get_Device_Interface_List_SizeW(&uStack_ec,&UNK_14136cd24,0,0);
  uVar5 = uStack_ec;
  if (uStack_ec == 0 || iVar7 != 0) {
    lStack_178 = lStack_130;
    lStack_170 = lStack_128;
    lStack_168 = lStack_120;
    lVar24 = lStack_130;
  }
  else {
    uVar23 = (ulonglong)uStack_ec;
    lVar16 = uVar23 * 2;
    puVar10 = (undefined *)FUN_140e48790(uStack_ec == 0 || iVar7 != 0,8,lVar16);
    if (puVar10 == (undefined *)0x0) {
      FUN_1411658af(2,lVar16);
      goto LAB_140c00265;
    }
    pppuVar33 = (undefined ***)((ulonglong)pppuVar33 & 0xffffffff00000000);
    iVar7 = CM_Get_Device_Interface_ListW(&UNK_14136cd24,0,puVar10,uVar5,pppuVar33);
    auVar3 = _DAT_1411fcff0;
    if (iVar7 == 0) {
      lStack_260 = lVar24;
      puStack_250 = puVar11;
      lStack_258 = (longlong)puVar11 << 4;
      uStack_1e8 = 0;
      puStack_d0 = puVar10;
      bVar17 = false;
LAB_140bff950:
      do {
        puVar11 = puVar10;
        uVar22 = uVar23;
        bVar28 = bVar17;
        do {
          while( true ) {
            puVar21 = puVar11;
            if (bVar17) {
              uVar9 = GetProcessHeap();
              HeapFree(uVar9,0,puStack_d0);
              lStack_178 = lStack_130;
              lStack_170 = lStack_128;
              lStack_168 = lStack_120;
              lVar24 = lStack_130;
              goto joined_r0x000140c001dc;
            }
            bVar17 = true;
            puVar11 = puVar21;
            if (uVar23 != 0) break;
            bVar28 = true;
            uVar23 = 0;
          }
          lVar24 = -2;
          uVar20 = 0;
          do {
            if (*(short *)(puVar21 + uVar20 * 2) == 0) {
              uVar23 = ~uVar20 + uVar23;
              puVar10 = puVar21 + -lVar24;
              bVar17 = false;
              uVar22 = uVar23;
              puVar11 = puVar10;
              goto joined_r0x000140bff9ea;
            }
            uVar20 = uVar20 + 1;
            lVar16 = uVar23 * 2 + lVar24;
            lVar24 = lVar24 + -2;
          } while (lVar16 != 0);
          bVar28 = true;
          uVar20 = uVar23;
joined_r0x000140bff9ea:
        } while (uVar20 == 0);
        puVar11 = puVar21 + uVar20 * 2;
        sStack_660 = (short)puVar11;
        sStack_65e = (short)((ulonglong)puVar11 >> 0x10);
        uStack_65c = (undefined4)((ulonglong)puVar11 >> 0x20);
        asStack_658[0] = 0;
        uStack_668 = puVar21;
        FUN_1405690a0(&lStack_148,&uStack_668);
        piVar4 = piStack_140;
        uVar23 = uVar22;
        bVar17 = bVar28;
        if ((uStack_138 < 4) || (*piStack_140 != 0x5c3f5c5c)) {
LAB_140bffb30:
          if (lStack_148 != 0) {
            uVar9 = GetProcessHeap();
            HeapFree(uVar9,0);
          }
          goto LAB_140bff950;
        }
        psVar25 = (short *)(uStack_138 - 4);
        piVar1 = piStack_140 + 1;
        uStack_b1 = 1;
        pppuVar33 = (undefined ***)0x0;
        FUN_140012710(&uStack_668,piVar1,psVar25,&UNK_14136ccbc,2);
        if ((char)uStack_668 == '\0') {
          do {
            uStack_b1 = 1;
            uVar9 = FUN_140c72f00(&ppuStack_1c8,&uStack_668);
          } while (ppuStack_1c8 == (undefined **)0x1);
          if (ppuStack_1c8 == (undefined **)0x0) {
            psStack_e0 = psStack_1c0;
            ppuStack_e8 = (undefined **)0x1;
          }
          else {
            ppuStack_e8 = (undefined **)0x0;
          }
        }
        else {
          uVar36 = (uint7)((ulonglong)in_stack_fffffffffffff988 >> 8);
          pppuVar33 = pppuStack_610;
          in_stack_fffffffffffff980 = pppuStack_608;
          if (puStack_630 == (undefined *)0xffffffffffffffff) {
            uStack_b1 = 1;
            in_stack_fffffffffffff988 = CONCAT71(uVar36,1);
            uVar9 = FUN_14013e180(&ppuStack_e8,&sStack_660,uStack_620,puStack_618,pppuStack_610,
                                  pppuStack_608,in_stack_fffffffffffff988);
          }
          else {
            uStack_b1 = 1;
            in_stack_fffffffffffff988 = (ulonglong)uVar36 << 8;
            uVar9 = FUN_14013e180(&ppuStack_e8,&sStack_660,uStack_620,puStack_618,pppuStack_610,
                                  pppuStack_608,in_stack_fffffffffffff988);
          }
        }
        psVar26 = psStack_e0;
        if ((int)ppuStack_e8 != 1) goto LAB_140bffb30;
        if (psStack_e0 != (short *)0x0) {
          if (psStack_e0 < psVar25) {
            if (*(char *)((longlong)piVar1 + (longlong)psStack_e0) < -0x40) {
LAB_140c0021b:
              uStack_b1 = 1;
              FUN_1411666f0(piVar1,psVar25,0,psStack_e0,&UNK_14136ccc0);
              goto LAB_140c00265;
            }
          }
          else if (psStack_e0 != psVar25) goto LAB_140c0021b;
          if (-1 < (longlong)psStack_e0) {
            puVar11 = (undefined *)FUN_140e48790(uVar9,0,psStack_e0);
            if (puVar11 != (undefined *)0x0) {
              if (psVar26 < (short *)0x8) {
                psVar25 = (short *)0x0;
              }
              else {
                if (psVar26 < (short *)0x20) {
                  psVar14 = (short *)0x0;
                }
                else {
                  psVar25 = (short *)((ulonglong)psVar26 & 0x7fffffffffffffe0);
                  psVar14 = (short *)0x0;
                  do {
                    auVar29 = *(undefined1 (*) [16])((longlong)piVar4 + (longlong)(psVar14 + 2));
                    auVar30 = *(undefined1 (*) [16])((longlong)piVar4 + (longlong)(psVar14 + 10));
                    auVar31[0] = -(auVar29[0] == '#');
                    auVar31[1] = -(auVar29[1] == '#');
                    auVar31[2] = -(auVar29[2] == '#');
                    auVar31[3] = -(auVar29[3] == '#');
                    auVar31[4] = -(auVar29[4] == '#');
                    auVar31[5] = -(auVar29[5] == '#');
                    auVar31[6] = -(auVar29[6] == '#');
                    auVar31[7] = -(auVar29[7] == '#');
                    auVar31[8] = -(auVar29[8] == '#');
                    auVar31[9] = -(auVar29[9] == '#');
                    auVar31[10] = -(auVar29[10] == '#');
                    auVar31[0xb] = -(auVar29[0xb] == '#');
                    auVar31[0xc] = -(auVar29[0xc] == '#');
                    auVar31[0xd] = -(auVar29[0xd] == '#');
                    auVar31[0xe] = -(auVar29[0xe] == '#');
                    auVar31[0xf] = -(auVar29[0xf] == '#');
                    auVar32[0] = -(auVar30[0] == '#');
                    auVar32[1] = -(auVar30[1] == '#');
                    auVar32[2] = -(auVar30[2] == '#');
                    auVar32[3] = -(auVar30[3] == '#');
                    auVar32[4] = -(auVar30[4] == '#');
                    auVar32[5] = -(auVar30[5] == '#');
                    auVar32[6] = -(auVar30[6] == '#');
                    auVar32[7] = -(auVar30[7] == '#');
                    auVar32[8] = -(auVar30[8] == '#');
                    auVar32[9] = -(auVar30[9] == '#');
                    auVar32[10] = -(auVar30[10] == '#');
                    auVar32[0xb] = -(auVar30[0xb] == '#');
                    auVar32[0xc] = -(auVar30[0xc] == '#');
                    auVar32[0xd] = -(auVar30[0xd] == '#');
                    auVar32[0xe] = -(auVar30[0xe] == '#');
                    auVar32[0xf] = -(auVar30[0xf] == '#');
                    *(undefined1 (*) [16])((longlong)psVar14 + (longlong)puVar11) =
                         auVar31 & auVar3 | ~auVar31 & auVar29;
                    *(undefined1 (*) [16])((longlong)psVar14 + (longlong)(puVar11 + 0x10)) =
                         auVar32 & auVar3 | ~auVar32 & auVar30;
                    psVar14 = psVar14 + 0x10;
                  } while (psVar25 != psVar14);
                  if (psVar26 == psVar25) goto LAB_140bffb84;
                  psVar14 = psVar25;
                  if (((ulonglong)psVar26 & 0x18) == 0) goto LAB_140c00044;
                }
                psVar25 = (short *)((ulonglong)psVar26 & 0x7ffffffffffffff8);
                do {
                  uVar22 = *(ulonglong *)((longlong)piVar4 + (longlong)(psVar14 + 2));
                  uVar20 = CONCAT17(-((char)(uVar22 >> 0x38) == '#'),
                                    CONCAT16(-((char)(uVar22 >> 0x30) == '#'),
                                             CONCAT15(-((char)(uVar22 >> 0x28) == '#'),
                                                      CONCAT14(-((char)(uVar22 >> 0x20) == '#'),
                                                               CONCAT13(-((char)(uVar22 >> 0x18) ==
                                                                         '#'),CONCAT12(-((char)(
                                                  uVar22 >> 0x10) == '#'),
                                                  CONCAT11(-((char)(uVar22 >> 8) == '#'),
                                                           -((char)uVar22 == '#'))))))));
                  *(ulonglong *)((longlong)psVar14 + (longlong)puVar11) =
                       uVar20 & 0x5c5c5c5c5c5c5c5c | ~uVar20 & uVar22;
                  psVar14 = psVar14 + 4;
                } while (psVar25 != psVar14);
                if (psVar26 == psVar25) goto LAB_140bffb84;
              }
LAB_140c00044:
              do {
                cVar6 = *(char *)((longlong)piVar4 + (longlong)(psVar25 + 2));
                if (*(char *)((longlong)piVar4 + (longlong)(psVar25 + 2)) == '#') {
                  cVar6 = '\\';
                }
                *(char *)((longlong)psVar25 + (longlong)puVar11) = cVar6;
                psVar25 = (short *)((longlong)psVar25 + 1);
              } while (psVar26 != psVar25);
              goto LAB_140bffb84;
            }
            uStack_1e8 = 1;
          }
          uStack_b1 = 1;
          FUN_1411658af(uStack_1e8,psVar26);
          goto LAB_140c00265;
        }
        puVar11 = (undefined *)0x1;
LAB_140bffb84:
        uStack_b4 = 1;
        psStack_c0 = psVar26;
        puStack_110 = puVar11;
        FUN_140002870(&lStack_230);
        piVar4 = piStack_210;
        uVar22 = uStack_220;
        psVar25 = psStack_228;
        uStack_b2 = 1;
        lStack_c8 = lStack_208;
        cVar6 = FUN_140c6f930(piStack_210);
        if (cVar6 == '\0') {
          piStack_108 = piVar4;
          psVar26 = psStack_c0;
          if ((2 < uVar22) && ((char)psVar25[1] == 'H' && *psVar25 == 0x5442)) {
            puVar11 = (undefined *)((longlong)psStack_c0 + (longlong)puStack_110);
            uStack_668 = puStack_110;
            sStack_660 = (short)puVar11;
            sStack_65e = (short)((ulonglong)puVar11 >> 0x10);
            uStack_65c = (undefined4)((ulonglong)puVar11 >> 0x20);
            asStack_658[0] = 0;
            uStack_650 = CONCAT44(uStack_650._4_4_,1);
            uStack_b2 = 1;
            FUN_140c27c70(&puStack_1e0,&uStack_668);
            lVar24 = lStack_1d8;
            uStack_f0 = 0;
            iVar7 = CM_Locate_DevNodeW(&uStack_f0,lStack_1d8);
            psVar25 = psStack_188;
            uVar9 = uStack_248;
            if (iVar7 == 0) {
              uStack_f4 = 0;
              iVar7 = CM_Get_Parent(&uStack_f4,uStack_f0);
              if (iVar7 != 0) goto LAB_140bffe9b;
              FUN_1411650b0(&uStack_668,0,0x400);
              iVar7 = CM_Get_Device_IDW(uStack_f4,&uStack_668);
              if (iVar7 != 0) goto LAB_140bffe9b;
              lStack_180 = lVar24;
              lVar24 = -8;
              do {
                auVar29._0_2_ = -(ushort)(asStack_658[lVar24] == 0);
                auVar29._2_2_ = -(ushort)(asStack_658[lVar24 + 1] == 0);
                auVar29._4_2_ = -(ushort)(asStack_658[lVar24 + 2] == 0);
                auVar29._6_2_ = -(ushort)(asStack_658[lVar24 + 3] == 0);
                auVar29._8_2_ = -(ushort)(asStack_658[lVar24 + 4] == 0);
                auVar29._10_2_ = -(ushort)(asStack_658[lVar24 + 5] == 0);
                auVar29._12_2_ = -(ushort)(*(short *)((longlong)&uStack_650 + lVar24 * 2 + 4) == 0);
                auVar29._14_2_ = -(ushort)(*(short *)((longlong)&uStack_650 + lVar24 * 2 + 6) == 0);
                lVar16 = lVar24 + 8;
                if ((((((((((((((((SUB161(auVar29 >> 7,0) & 1) != 0 ||
                                 (SUB161(auVar29 >> 0xf,0) & 1) != 0) ||
                                (SUB161(auVar29 >> 0x17,0) & 1) != 0) ||
                               (SUB161(auVar29 >> 0x1f,0) & 1) != 0) ||
                              (SUB161(auVar29 >> 0x27,0) & 1) != 0) ||
                             (SUB161(auVar29 >> 0x2f,0) & 1) != 0) ||
                            (SUB161(auVar29 >> 0x37,0) & 1) != 0) ||
                           (SUB161(auVar29 >> 0x3f,0) & 1) != 0) ||
                          (SUB161(auVar29 >> 0x47,0) & 1) != 0) ||
                         (SUB161(auVar29 >> 0x4f,0) & 1) != 0) ||
                        (SUB161(auVar29 >> 0x57,0) & 1) != 0) ||
                       (SUB161(auVar29 >> 0x5f,0) & 1) != 0) || (SUB161(auVar29 >> 0x67,0) & 1) != 0
                      ) || (SUB161(auVar29 >> 0x6f,0) & 1) != 0) || (auVar29._14_2_ >> 7 & 1) != 0)
                    || (auVar29._14_2_ & 0x8000) != 0) break;
                bVar28 = lVar24 != 0x1f0;
                lVar24 = lVar16;
              } while (bVar28);
              auVar30 = packsswb(auVar29,auVar29);
              if ((((((((SUB161(auVar30 >> 7,0) & 1) == 0 && (SUB161(auVar30 >> 0xf,0) & 1) == 0) &&
                      (SUB161(auVar30 >> 0x17,0) & 1) == 0) && (SUB161(auVar30 >> 0x1f,0) & 1) == 0)
                    && (SUB161(auVar30 >> 0x27,0) & 1) == 0) && (SUB161(auVar30 >> 0x2f,0) & 1) == 0
                   ) && (SUB161(auVar30 >> 0x37,0) & 1) == 0) &&
                  (SUB161(auVar30 >> 0x3f,0) & 1) == 0) {
                lVar16 = 0x200;
              }
              else {
                auStack_158 = packsswb(auVar29,auVar29);
                auStack_158 = auStack_158 & ZEXT816(0x102030405060708);
                bVar15 = auStack_158[1];
                if (auStack_158[1] < auStack_158[0]) {
                  bVar15 = auStack_158[0];
                }
                if (bVar15 <= auStack_158[2]) {
                  bVar15 = auStack_158[2];
                }
                if (bVar15 <= auStack_158[3]) {
                  bVar15 = auStack_158[3];
                }
                if (bVar15 <= auStack_158[4]) {
                  bVar15 = auStack_158[4];
                }
                if (bVar15 <= auStack_158[5]) {
                  bVar15 = auStack_158[5];
                }
                if (bVar15 <= auStack_158[6]) {
                  bVar15 = auStack_158[6];
                }
                if (bVar15 <= auStack_158[7]) {
                  bVar15 = auStack_158[7];
                }
                lVar16 = (ulonglong)(byte)(8 - bVar15) + lVar16;
              }
              psStack_1c0 = asStack_658 + lVar16 + -8;
              ppuStack_1c8 = (undefined **)&uStack_668;
              ppuStack_1b8 = (undefined **)((ulonglong)ppuStack_1b8 & 0xffffffffffff0000);
              FUN_1405690a0(&ppuStack_e8,&ppuStack_1c8);
              ppuStack_100 = ppuStack_e8;
              psVar25 = psStack_e0;
              psVar26 = psStack_c0;
              uVar9 = uStack_d8;
              uStack_248 = uStack_d8;
              if (puStack_1e0 != (undefined *)0x0) goto LAB_140bffec2;
            }
            else {
LAB_140bffe9b:
              ppuStack_100 = (undefined **)0xffffffffffffffff;
              if (puStack_1e0 == (undefined *)0x0) {
                psVar26 = psStack_c0;
                goto LAB_140bffcd2;
              }
              lStack_180 = lVar24;
LAB_140bffec2:
              psVar26 = psStack_c0;
              uVar8 = GetProcessHeap();
              HeapFree(uVar8,0);
              uStack_248 = uVar9;
            }
            psStack_188 = psVar25;
            if (ppuStack_100 != (undefined **)0xffffffffffffffff) {
              FUN_140002870(&uStack_668,psVar25,uStack_248);
              lVar24 = lStack_c8;
              lStack_c8 = CONCAT44(uStack_65c,CONCAT22(sStack_65e,sStack_660));
              cVar6 = FUN_140c6f930(piStack_108,lVar24);
              psVar26 = psStack_c0;
              if (uStack_668 != (undefined *)0x0) {
                uVar9 = GetProcessHeap();
                HeapFree(uVar9,0);
              }
              if (ppuStack_100 != (undefined **)0x0) {
                uVar9 = GetProcessHeap();
                HeapFree(uVar9,0);
              }
              if (cVar6 != '\0') goto LAB_140bffbe7;
            }
          }
LAB_140bffcd2:
          bVar28 = true;
          if (puStack_250 != (undefined *)0x0) {
            uStack_b2 = 1;
            FUN_140bfd840(&uStack_668,puStack_110);
            if ((int)uStack_668 == 1) {
              lVar24 = 0;
              do {
                if ((((*(int *)(lStack_260 + lVar24) == uStack_668._4_4_) &&
                     (*(short *)(lStack_260 + 4 + lVar24) == sStack_660)) &&
                    (*(short *)(lStack_260 + 6 + lVar24) == sStack_65e)) &&
                   (*(longlong *)(lStack_260 + 8 + lVar24) ==
                    CONCAT26(asStack_658[1],CONCAT24(asStack_658[0],uStack_65c))))
                goto LAB_140bffbe7;
                lVar24 = lVar24 + 0x10;
              } while (lStack_258 != lVar24);
            }
            goto LAB_140bffd49;
          }
        }
        else {
LAB_140bffbe7:
          lVar24 = lStack_120;
          uVar22 = uStack_138;
          lStack_c8 = lStack_148;
          piStack_108 = piStack_140;
          if (lStack_120 == lStack_130) {
            FUN_141167250(&lStack_130);
          }
          *(longlong *)(lStack_128 + lVar24 * 0x18) = lStack_c8;
          *(int **)(lStack_128 + 8 + lVar24 * 0x18) = piStack_108;
          *(ulonglong *)(lStack_128 + 0x10 + lVar24 * 0x18) = uVar22;
          lStack_120 = lVar24 + 1;
          bVar28 = false;
LAB_140bffd49:
          psVar26 = psStack_c0;
        }
        if (lStack_230 != 0) {
          uVar9 = GetProcessHeap();
          HeapFree(uVar9,0);
        }
        if (psVar26 != (short *)0x0) {
          uVar9 = GetProcessHeap();
          HeapFree(uVar9,0);
        }
        if ((bVar28) && (lStack_148 != 0)) {
          uVar9 = GetProcessHeap();
          HeapFree(uVar9,0);
        }
      } while( true );
    }
    lStack_168 = lStack_120;
    lStack_178 = lStack_130;
    lStack_170 = lStack_128;
    uVar9 = GetProcessHeap();
    lVar24 = HeapFree(uVar9,0,puVar10);
  }
joined_r0x000140c001dc:
  if (lStack_218 != 0) {
    uVar9 = GetProcessHeap();
    lVar24 = HeapFree(uVar9,0,piStack_210);
  }
  lVar19 = lStack_168;
  lVar16 = lStack_170;
  if (lStack_168 == 0) {
    if (2 < _DAT_14178a448) {
      puStack_1e0 = puStack_1f0;
      ppuStack_1c8 = &puStack_240;
      psStack_1c0 = (short *)&UNK_140028220;
      ppuStack_1b8 = &puStack_1e0;
      pcStack_1b0 = FUN_14001b390;
      ppuStack_e8 = (undefined **)0x0;
      uStack_668 = (undefined *)0x0;
      sStack_660 = -0x3278;
      sStack_65e = 0x4136;
      uStack_65c = 1;
      asStack_658[0] = 0x20;
      asStack_658[1] = 0;
      uStack_654 = 0;
      uStack_650 = 0;
      puStack_648 = &UNK_14121c992;
      uStack_640 = 0x19;
      uStack_638 = 3;
      puStack_630 = &UNK_14136cd88;
      uStack_628 = 0x20;
      uStack_620 = 0x1a300000001;
      puStack_618 = &UNK_14136cd34;
      pppuStack_610 = &ppuStack_1c8;
      pppuStack_608 = &ppuStack_e8;
      puStack_600 = &UNK_1412054b0;
      puVar11 = &UNK_1411fac08;
      if (_DAT_14178a450 == 2) {
        puVar11 = _DAT_141780478;
      }
      puVar10 = &UNK_1411fac38;
      if (_DAT_14178a450 == 2) {
        puVar10 = _DAT_141780470;
      }
      lVar24 = (**(code **)(puVar11 + 0x20))(puVar10,&uStack_668);
    }
    puVar13 = (undefined8 *)FUN_140e48790(lVar24,0,0x2a);
    if (puVar13 == (undefined8 *)0x0) {
      FUN_1411658af(1,0x2a);
LAB_140c00265:
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    *(undefined8 *)((longlong)puVar13 + 0x1a) = 0x732068746f6f7465;
    *(undefined8 *)((longlong)puVar13 + 0x22) = 0x2e73676e69747465;
    puVar13[2] = 0x42202773776f646e;
    puVar13[3] = 0x68746f6f7465756c;
    *puVar13 = 0x207463656e6e6f43;
    puVar13[1] = 0x6957206e69207469;
    *puStack_118 = 0x8000000000000010;
    puStack_118[1] = 0x2a;
    puStack_118[2] = puVar13;
    puStack_118[3] = 0x2a;
    lVar16 = lStack_170;
  }
  else {
    puStack_d0 = (undefined *)(ulonglong)(bStack_b3 ^ 1);
    lVar27 = 0;
    lVar24 = 0;
    do {
      uVar34 = (undefined4)((ulonglong)pppuVar33 >> 0x20);
      uVar35 = (undefined4)((ulonglong)in_stack_fffffffffffff980 >> 0x20);
      uStack_668 = *(undefined **)(lVar16 + 8 + lVar24 * 0x18);
      puVar11 = uStack_668 + *(longlong *)(lVar16 + 0x10 + lVar24 * 0x18);
      sStack_660 = (short)puVar11;
      sStack_65e = (short)((ulonglong)puVar11 >> 0x10);
      uStack_65c = (undefined4)((ulonglong)puVar11 >> 0x20);
      asStack_658[0] = 0;
      uStack_650 = CONCAT44(uStack_650._4_4_,1);
      FUN_140c27c70(&ppuStack_1c8,&uStack_668);
      psVar25 = psStack_1c0;
      in_stack_fffffffffffff980 = (undefined ***)CONCAT44(uVar35,0x80);
      pppuVar33 = (undefined ***)CONCAT44(uVar34,3);
      lVar12 = CreateFileW(psStack_1c0,0xc0000000,3,0,pppuVar33,in_stack_fffffffffffff980,0);
      if (lVar12 - 1U < 0xfffffffffffffffe) {
        uStack_668 = (undefined *)0x4c7eb8f67fa06c40;
        sStack_660 = 0x5685;
        sStack_65e = -0x3c18;
        uStack_65c = 0x4de5123a;
        asStack_658[0] = (short)puStack_d0;
        asStack_658[1] = (short)((ulonglong)puStack_d0 >> 0x10);
        uStack_654 = 1;
        ppuStack_e8 = (undefined **)((ulonglong)ppuStack_e8 & 0xffffffff00000000);
        in_stack_fffffffffffff980 =
             (undefined ***)((ulonglong)in_stack_fffffffffffff980 & 0xffffffff00000000);
        pppuVar33 = (undefined ***)0x0;
        iVar7 = DeviceIoControl(lVar12,0x2f0003,&uStack_668,0x18,0,in_stack_fffffffffffff980,
                                &ppuStack_e8,0);
        uVar23 = (ulonglong)(iVar7 != 0);
        if (iVar7 == 0) {
          GetLastError();
          iVar7 = CloseHandle(lVar12);
          uVar9 = extraout_XMM0_Qa_00;
        }
        else {
          iVar7 = CloseHandle(lVar12);
          uVar9 = extraout_XMM0_Qa;
        }
        if (iVar7 == 0) {
                    /* WARNING: Read-only address (ram,0x0001411fcff0) is written */
          uVar9 = GetLastError();
        }
      }
      else {
        uVar9 = GetLastError();
        uVar23 = 0;
      }
      if (ppuStack_1c8 != (undefined **)0x0) {
        uVar9 = GetProcessHeap();
        uVar9 = HeapFree(uVar9,0,psVar25);
      }
      lVar27 = lVar27 + uVar23;
      lVar24 = lVar24 + 1;
    } while (lVar24 != lVar19);
    lStack_148 = lVar27;
    if (2 < _DAT_14178a448) {
      puStack_1e0 = &UNK_14136cdd2;
      if (bStack_b3 != 0) {
        puStack_1e0 = &UNK_14136cddc;
      }
      lStack_1d8 = (longlong)puStack_d0 * 3 + 7;
      lStack_230 = lVar19;
      ppuStack_1c8 = &puStack_1e0;
      psStack_1c0 = (short *)&UNK_140028220;
      ppuStack_1b8 = &puStack_240;
      pcStack_1b0 = (code *)&UNK_140028220;
      plStack_1a8 = &lStack_148;
      pcStack_1a0 = FUN_14001b390;
      plStack_198 = &lStack_230;
      pcStack_190 = FUN_14001b390;
      ppuStack_e8 = (undefined **)0x0;
      uStack_668 = (undefined *)0x0;
      sStack_660 = -0x3278;
      sStack_65e = 0x4136;
      uStack_65c = 1;
      asStack_658[0] = 0x20;
      asStack_658[1] = 0;
      uStack_654 = 0;
      uStack_650 = 0;
      puStack_648 = &UNK_14121c992;
      uStack_640 = 0x19;
      uStack_638 = 3;
      puStack_630 = &UNK_14136cd88;
      uStack_628 = 0x20;
      uStack_620 = 0x1ab00000001;
      puStack_618 = &UNK_14136cde3;
      pppuStack_610 = &ppuStack_1c8;
      pppuStack_608 = &ppuStack_e8;
      puStack_600 = &UNK_1412054b0;
      puVar11 = &UNK_1411fac08;
      if (_DAT_14178a450 == 2) {
        puVar11 = _DAT_141780478;
      }
      puVar10 = &UNK_1411fac38;
      if (_DAT_14178a450 == 2) {
        puVar10 = _DAT_141780470;
      }
      uVar9 = (**(code **)(puVar11 + 0x20))(puVar10,&uStack_668);
    }
    if (lStack_148 == 0) {
      if (1 < _DAT_14178a448) {
        ppuStack_e8 = &puStack_240;
        psStack_e0 = (short *)&UNK_140028220;
        ppuStack_1c8 = (undefined **)0x0;
        uStack_668 = (undefined *)0x0;
        sStack_660 = -0x3278;
        sStack_65e = 0x4136;
        uStack_65c = 1;
        asStack_658[0] = 0x20;
        asStack_658[1] = 0;
        uStack_654 = 0;
        uStack_650 = 0;
        puStack_648 = &UNK_14121c992;
        uStack_640 = 0x19;
        uStack_638 = 2;
        puStack_630 = &UNK_14136cd88;
        uStack_628 = 0x20;
        uStack_620 = 0x1b300000001;
        puStack_618 = &UNK_14136ce0e;
        pppuStack_610 = &ppuStack_e8;
        pppuStack_608 = &ppuStack_1c8;
        puStack_600 = &UNK_1412054b0;
        puVar11 = &UNK_1411fac08;
        if (_DAT_14178a450 == 2) {
          puVar11 = _DAT_141780478;
        }
        puVar10 = &UNK_1411fac38;
        if (_DAT_14178a450 == 2) {
          puVar10 = _DAT_141780470;
        }
        uVar9 = (**(code **)(puVar11 + 0x20))(puVar10,&uStack_668);
      }
      puVar13 = (undefined8 *)FUN_140e48790(uVar9,0,0x2a);
      if (puVar13 == (undefined8 *)0x0) {
        FUN_1411658af(1,0x2a);
        goto LAB_140c00265;
      }
      *(undefined8 *)((longlong)puVar13 + 0x1a) = 0x732068746f6f7465;
      *(undefined8 *)((longlong)puVar13 + 0x22) = 0x2e73676e69747465;
      puVar13[2] = 0x42202773776f646e;
      puVar13[3] = 0x68746f6f7465756c;
      *puVar13 = 0x207463656e6e6f43;
      puVar13[1] = 0x6957206e69207469;
      *puStack_118 = 0x8000000000000010;
      puStack_118[1] = 0x2a;
      puStack_118[2] = puVar13;
      puStack_118[3] = 0x2a;
      puVar13 = (undefined8 *)(lVar16 + 8);
      do {
        if (puVar13[-1] != 0) {
          uVar9 = *puVar13;
          uVar8 = GetProcessHeap();
          HeapFree(uVar8,0,uVar9);
        }
        puVar13 = puVar13 + 3;
        lVar19 = lVar19 + -1;
      } while (lVar19 != 0);
    }
    else {
      *puStack_118 = 0xffffffffffffffff;
      puVar13 = (undefined8 *)(lVar16 + 8);
      do {
        if (puVar13[-1] != 0) {
          uVar9 = *puVar13;
          uVar8 = GetProcessHeap();
          HeapFree(uVar8,0,uVar9);
        }
        puVar13 = puVar13 + 3;
        lVar19 = lVar19 + -1;
      } while (lVar19 != 0);
    }
  }
  if (lStack_178 != 0) {
    uVar9 = GetProcessHeap();
    HeapFree(uVar9,0,lVar16);
  }
  if (lStack_200 != 0) {
    uVar9 = GetProcessHeap();
    HeapFree(uVar9,0,lStack_1f8);
  }
  return puStack_118;
}

