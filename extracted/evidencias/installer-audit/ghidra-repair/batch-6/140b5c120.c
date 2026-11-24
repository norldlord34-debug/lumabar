/* Repaired analysis; decompiler pseudocode, NOT original Rust. */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

longlong *
FUN_140b5c120(longlong *param_1,undefined8 param_2,byte *******param_3,undefined8 param_4,
             longlong *param_5,ulonglong param_6,longlong param_7,undefined8 param_8,
             longlong param_9,byte *******param_10)

{
  byte *pbVar1;
  byte *******pppppppbVar2;
  byte ******ppppppbVar3;
  code *pcVar4;
  byte bVar5;
  undefined7 uVar6;
  byte bVar7;
  byte bVar8;
  char cVar9;
  int iVar10;
  byte *pbVar11;
  undefined8 uVar12;
  undefined8 *puVar13;
  longlong lVar14;
  char *pcVar15;
  byte *******pppppppbVar16;
  byte *******pppppppbVar17;
  ulonglong uVar18;
  ulonglong uVar19;
  undefined8 unaff_RBX;
  ulonglong uVar20;
  uint uVar21;
  uint uVar22;
  byte *******unaff_R12;
  byte *pbVar23;
  byte *******unaff_R13;
  longlong lVar24;
  byte *******pppppppbVar25;
  byte *******pppppppbVar26;
  bool bVar27;
  undefined8 uVar28;
  undefined8 extraout_XMM0_Qa;
  undefined8 extraout_XMM0_Qa_00;
  undefined8 extraout_XMM0_Qa_01;
  undefined8 extraout_XMM0_Qa_02;
  undefined1 auVar29 [16];
  undefined1 auVar30 [16];
  longlong alStack_228 [4];
  undefined1 auStack_208 [32];
  byte *******pppppppbStack_1e8;
  longlong lStack_1e0;
  ulonglong uStack_1d8;
  undefined *puStack_1d0;
  undefined *puStack_1c8;
  byte *******pppppppbStack_1c0;
  byte *******pppppppbStack_1b8;
  longlong lStack_1b0;
  byte *******pppppppbStack_1a8;
  byte *******pppppppbStack_1a0;
  byte *******pppppppbStack_198;
  byte *******pppppppbStack_188;
  byte *******pppppppbStack_180;
  undefined8 uStack_178;
  longlong lStack_160;
  byte bStack_158;
  undefined1 uStack_157;
  undefined2 uStack_156;
  undefined2 uStack_154;
  undefined2 uStack_152;
  byte bStack_150;
  undefined7 uStack_14f;
  byte bStack_148;
  undefined7 uStack_147;
  byte bStack_140;
  undefined7 uStack_13f;
  undefined8 uStack_138;
  undefined4 uStack_130;
  undefined4 uStack_12c;
  undefined4 uStack_128;
  undefined4 uStack_124;
  undefined4 uStack_120;
  undefined4 uStack_11c;
  byte *******pppppppbStack_118;
  byte *******pppppppbStack_110;
  longlong lStack_108;
  byte *******pppppppbStack_100;
  undefined8 uStack_f8;
  byte *******pppppppbStack_f0;
  undefined8 uStack_e8;
  longlong lStack_e0;
  undefined1 uStack_d8;
  undefined8 uStack_c8;
  byte *******pppppppbStack_c0;
  byte *******pppppppbStack_b8;
  byte *******pppppppbStack_b0;
  byte *******pppppppbStack_a8;
  longlong lStack_a0;
  byte *******pppppppbStack_98;
  byte bStack_90;
  undefined6 uStack_8f;
  byte bStack_89;
  undefined7 uStack_88;
  byte bStack_81;
  undefined7 uStack_80;
  undefined1 uStack_79;
  undefined *puStack_78;
  byte *******pppppppbStack_70;
  undefined1 uStack_61;
  byte *******pppppppbStack_60;
  byte *******pppppppbStack_58;
  undefined1 uStack_4b;
  byte bStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar28 = FUN_140963c00(&bStack_158);
  bVar5 = bStack_150;
  lVar24 = CONCAT26(uStack_152,
                    CONCAT24(uStack_154,CONCAT22(uStack_156,CONCAT11(uStack_157,bStack_158))));
  uVar20 = (ulonglong)bStack_150;
  if (lVar24 != -1) {
    param_1[7] = CONCAT44(uStack_11c,uStack_120);
    *(ulonglong *)((longlong)param_1 + 0x29) =
         CONCAT17((undefined1)uStack_128,CONCAT43(uStack_12c,uStack_130._1_3_));
    *(ulonglong *)((longlong)param_1 + 0x31) =
         CONCAT17((undefined1)uStack_120,CONCAT43(uStack_124,uStack_128._1_3_));
    *(ulonglong *)((longlong)param_1 + 0x19) = CONCAT17((undefined1)uStack_138,uStack_13f);
    *(ulonglong *)((longlong)param_1 + 0x21) =
         CONCAT17((undefined1)uStack_130,CONCAT43(uStack_138._4_4_,uStack_138._1_3_));
    *(ulonglong *)((longlong)param_1 + 9) = CONCAT17(bStack_148,uStack_14f);
    *(ulonglong *)((longlong)param_1 + 0x11) = CONCAT17(bStack_140,uStack_147);
    *param_1 = lVar24;
    *(byte *)(param_1 + 1) = bStack_150;
    return param_1;
  }
  uStack_c8 = param_2;
  if (param_6 == 0) {
    uVar28 = *(undefined8 *)(&UNK_141371208 + uVar20 * 8);
    pppppppbStack_98 = *(byte ********)(&UNK_1413711d0 + uVar20 * 8);
    bStack_90 = (byte)uVar28;
    uStack_8f = (undefined6)((ulonglong)uVar28 >> 8);
    bStack_89 = (byte)((ulonglong)uVar28 >> 0x38);
    bStack_158 = (byte)&pppppppbStack_98;
    uStack_157 = (undefined1)((ulonglong)&pppppppbStack_98 >> 8);
    uStack_156 = (undefined2)((ulonglong)&pppppppbStack_98 >> 0x10);
    uStack_154 = (undefined2)((ulonglong)&pppppppbStack_98 >> 0x20);
    uStack_152 = (undefined2)((ulonglong)&pppppppbStack_98 >> 0x30);
    bStack_150 = 0x20;
    uStack_14f = 0x1400282;
    FUN_1400036f0(param_1 + 1,&UNK_14135f544,&bStack_158);
    *param_1 = -0x7ffffffffffffff0;
    return param_1;
  }
  if (param_9 == 0) {
    pppppppbStack_1e8 = (byte *******)0x0;
    param_10 = param_3;
  }
  else {
    pppppppbStack_1e8 = (byte *******)FUN_1400448b0();
    uVar28 = extraout_XMM0_Qa;
  }
  pppppppbStack_1b8 =
       (byte *******)
       CONCAT71(pppppppbStack_1b8._1_7_,
                param_10 == (byte *******)0x0 || pppppppbStack_1e8 == (byte *******)0x0);
  pppppppbStack_60 = (byte *******)0x0;
  if (param_10 != (byte *******)0x0 && pppppppbStack_1e8 != (byte *******)0x0) {
    pppppppbStack_60 = pppppppbStack_1e8;
  }
  uStack_1d8 = uVar20;
  pppppppbStack_c0 = param_10;
  if (bVar5 == 3) {
    if (param_7 == 0) goto LAB_140b5d214;
    uVar28 = FUN_1400448b0(param_7,param_8);
    FUN_140001ab0(&pppppppbStack_b8,uVar28,param_8);
    pppppppbVar26 = pppppppbStack_a8;
    pppppppbStack_58 = pppppppbStack_b0;
    FUN_140012710(&bStack_158,pppppppbStack_b0,pppppppbStack_a8,&UNK_141215f96,8);
    do {
      FUN_140c70880(&pppppppbStack_98,&bStack_158);
    } while (pppppppbStack_98 == (byte *******)0x0);
    if ((int)pppppppbStack_98 == 1) {
      pppppppbVar16 = (byte *******)CONCAT17(bStack_89,CONCAT61(uStack_8f,bStack_90));
    }
    else {
      pppppppbVar16 = pppppppbVar26;
    }
    lVar24 = (longlong)pppppppbVar26 - (longlong)pppppppbVar16;
    pbVar23 = (byte *)((longlong)pppppppbVar16 + (longlong)pppppppbStack_58);
    FUN_140012710(&bStack_158,pbVar23,lVar24,&UNK_141215948,7);
    pppppppbVar16 = (byte *******)&pppppppbStack_98;
    do {
      uVar28 = FUN_140c70880(pppppppbVar16,&bStack_158);
    } while (pppppppbStack_98 == (byte *******)0x0);
    if ((int)pppppppbStack_98 == 1) {
      lVar14 = CONCAT17(bStack_89,CONCAT61(uStack_8f,bStack_90));
      pppppppbVar25 = (byte *******)(lVar24 - lVar14);
      pbVar23 = pbVar23 + lVar14;
      if (pppppppbVar25 < (byte *******)0x18) goto LAB_140b5c5a1;
      uVar28 = *(undefined8 *)(pbVar23 + 0x10);
      auVar30[0] = -((char)uVar28 == 'm');
      auVar30[1] = -((char)((ulonglong)uVar28 >> 8) == '/');
      auVar30[2] = -((char)((ulonglong)uVar28 >> 0x10) == 's');
      auVar30[3] = -((char)((ulonglong)uVar28 >> 0x18) == 't');
      auVar30[4] = -((char)((ulonglong)uVar28 >> 0x20) == 'o');
      auVar30[5] = -((char)((ulonglong)uVar28 >> 0x28) == 'r');
      auVar30[6] = -((char)((ulonglong)uVar28 >> 0x30) == 'e');
      auVar30[7] = -((char)((ulonglong)uVar28 >> 0x38) == '/');
      auVar30[8] = 0xff;
      auVar30[9] = 0xff;
      auVar30[10] = 0xff;
      auVar30[0xb] = 0xff;
      auVar30[0xc] = 0xff;
      auVar30[0xd] = 0xff;
      auVar30[0xe] = 0xff;
      auVar30[0xf] = 0xff;
      auVar29[0] = -(*pbVar23 == 0x61);
      auVar29[1] = -(pbVar23[1] == 100);
      auVar29[2] = -(pbVar23[2] == 0x6d);
      auVar29[3] = -(pbVar23[3] == 0x69);
      auVar29[4] = -(pbVar23[4] == 0x6e);
      auVar29[5] = -(pbVar23[5] == 0x2e);
      auVar29[6] = -(pbVar23[6] == 0x73);
      auVar29[7] = -(pbVar23[7] == 0x68);
      auVar29[8] = -(pbVar23[8] == 0x6f);
      auVar29[9] = -(pbVar23[9] == 0x70);
      auVar29[10] = -(pbVar23[10] == 0x69);
      auVar29[0xb] = -(pbVar23[0xb] == 0x66);
      auVar29[0xc] = -(pbVar23[0xc] == 0x79);
      auVar29[0xd] = -(pbVar23[0xd] == 0x2e);
      auVar29[0xe] = -(pbVar23[0xe] == 99);
      auVar29[0xf] = -(pbVar23[0xf] == 0x6f);
      auVar29 = auVar29 & auVar30;
      uVar28 = auVar29._0_8_;
      if ((ushort)((ushort)(SUB161(auVar29 >> 7,0) & 1) |
                   (ushort)(SUB161(auVar29 >> 0xf,0) & 1) << 1 |
                   (ushort)(SUB161(auVar29 >> 0x17,0) & 1) << 2 |
                   (ushort)(SUB161(auVar29 >> 0x1f,0) & 1) << 3 |
                   (ushort)(SUB161(auVar29 >> 0x27,0) & 1) << 4 |
                   (ushort)(SUB161(auVar29 >> 0x2f,0) & 1) << 5 |
                   (ushort)(SUB161(auVar29 >> 0x37,0) & 1) << 6 |
                   (ushort)(SUB161(auVar29 >> 0x3f,0) & 1) << 7 |
                   (ushort)(SUB161(auVar29 >> 0x47,0) & 1) << 8 |
                   (ushort)(SUB161(auVar29 >> 0x4f,0) & 1) << 9 |
                   (ushort)(SUB161(auVar29 >> 0x57,0) & 1) << 10 |
                   (ushort)(SUB161(auVar29 >> 0x5f,0) & 1) << 0xb |
                   (ushort)(SUB161(auVar29 >> 0x67,0) & 1) << 0xc |
                   (ushort)(SUB161(auVar29 >> 0x6f,0) & 1) << 0xd |
                   (ushort)(SUB161(auVar29 >> 0x77,0) & 1) << 0xe |
                  (ushort)(byte)(auVar29[0xf] >> 7) << 0xf) != 0xffff) goto LAB_140b5c5a1;
      pppppppbStack_188 = (byte *******)(pbVar23 + 0x18);
      pppppppbVar17 = pppppppbStack_188;
      pppppppbVar2 = (byte *******)0x0;
      do {
        pppppppbStack_180 = pppppppbVar2;
        if (pppppppbVar17 == (byte *******)((longlong)pppppppbVar26 + (longlong)pppppppbStack_58)) {
          pppppppbStack_180 = pppppppbVar25 + -3;
          break;
        }
        bVar8 = *(byte *)pppppppbVar17;
        uVar22 = (uint)bVar8;
        if ((char)bVar8 < '\0') {
          uVar21 = *(byte *)((longlong)pppppppbVar17 + 1) & 0x3f;
          if (bVar8 < 0xe0) {
            pppppppbVar2 = (byte *******)((longlong)pppppppbVar17 + 2);
            uVar22 = (uVar22 & 0x1f) << 6 | uVar21;
          }
          else {
            uVar21 = *(byte *)((longlong)pppppppbVar17 + 2) & 0x3f | uVar21 << 6;
            if (bVar8 < 0xf0) {
              pppppppbVar2 = (byte *******)((longlong)pppppppbVar17 + 3);
              uVar22 = uVar21 | (uVar22 & 0x1f) << 0xc;
            }
            else {
              pppppppbVar2 = (byte *******)((longlong)pppppppbVar17 + 4);
              uVar22 = *(byte *)((longlong)pppppppbVar17 + 3) & 0x3f | uVar21 << 6 |
                       (uVar22 & 7) << 0x12;
            }
          }
        }
        else {
          pppppppbVar2 = (byte *******)((longlong)pppppppbVar17 + 1);
        }
        if (uVar22 == 0x23) break;
        lVar24 = (longlong)pppppppbStack_180 - (longlong)pppppppbVar17;
        pppppppbVar17 = pppppppbVar2;
        pppppppbVar2 = (byte *******)((longlong)pppppppbVar2 + lVar24);
      } while ((uVar22 & 0xffffffef) != 0x2f);
      pppppppbStack_98 = (byte *******)&pppppppbStack_188;
      bStack_90 = 0x20;
      uStack_8f = 0x1400282;
      bStack_89 = 0;
      uVar28 = FUN_1400036f0(&bStack_158,&UNK_1413676e6,&pppppppbStack_98);
      pppppppbVar26 =
           (byte *******)
           CONCAT26(uStack_152,
                    CONCAT24(uStack_154,CONCAT22(uStack_156,CONCAT11(uStack_157,bStack_158))));
      unaff_R12 = (byte *******)CONCAT71(uStack_14f,bStack_150);
      unaff_R13 = (byte *******)CONCAT71(uStack_147,bStack_148);
    }
    else {
      pppppppbVar25 = (byte *******)0x0;
      pbVar23 = pbVar23 + lVar24;
LAB_140b5c5a1:
      pbVar11 = pbVar23;
      pppppppbVar17 = (byte *******)0x0;
      do {
        unaff_R13 = pppppppbVar17;
        if (pbVar11 == (byte *)((longlong)pppppppbVar26 + (longlong)pppppppbStack_58)) {
          unaff_R13 = pppppppbVar25;
          break;
        }
        bVar8 = *pbVar11;
        uVar22 = (uint)bVar8;
        if ((char)bVar8 < '\0') {
          if (bVar8 < 0xe0) {
            pbVar1 = pbVar11 + 2;
            uVar22 = (uVar22 & 0x1f) << 6 | pbVar11[1] & 0x3f;
          }
          else {
            uVar21 = pbVar11[2] & 0x3f | (pbVar11[1] & 0x3f) << 6;
            if (bVar8 < 0xf0) {
              pbVar1 = pbVar11 + 3;
              uVar22 = uVar21 | (uVar22 & 0x1f) << 0xc;
            }
            else {
              pbVar1 = pbVar11 + 4;
              uVar22 = pbVar11[3] & 0x3f | uVar21 << 6 | (uVar22 & 7) << 0x12;
            }
          }
        }
        else {
          pbVar1 = pbVar11 + 1;
        }
        if (uVar22 == 0x23) break;
        lVar24 = (longlong)unaff_R13 - (longlong)pbVar11;
        pbVar11 = pbVar1;
        pppppppbVar17 = (byte *******)(pbVar1 + lVar24);
      } while ((uVar22 & 0xffffffef) != 0x2f);
      if ((longlong)unaff_R13 < 0) {
        uVar28 = 0;
LAB_140b5c684:
        FUN_1411658af(uVar28,unaff_R13);
        goto override_jmp_140b5c355_case_3;
      }
      if (unaff_R13 == (byte *******)0x0) {
        pppppppbStack_98 = (byte *******)0x0;
        bStack_90 = 1;
        uStack_8f = 0;
        bStack_89 = 0;
        uStack_88 = 0;
        bStack_81 = 0;
      }
      else {
        unaff_R12 = (byte *******)FUN_140e48790(uVar28,0,unaff_R13);
        if (unaff_R12 == (byte *******)0x0) {
          uVar28 = 1;
          goto LAB_140b5c684;
        }
        uVar28 = FUN_141164a10(unaff_R12,pbVar23,unaff_R13);
        bStack_90 = (byte)unaff_R12;
        uStack_8f = (undefined6)((ulonglong)unaff_R12 >> 8);
        bStack_89 = (byte)((ulonglong)unaff_R12 >> 0x38);
        uStack_88 = SUB87(unaff_R13,0);
        bStack_81 = (byte)((ulonglong)unaff_R13 >> 0x38);
        pppppppbVar26 = unaff_R13;
        pppppppbStack_98 = unaff_R13;
        if (unaff_R13 < (byte *******)0x10) {
          pppppppbVar25 = (byte *******)0x0;
          do {
            if (*(byte *)((longlong)unaff_R12 + (longlong)pppppppbVar25) == 0x2e)
            goto LAB_140b5cf94;
            pppppppbVar25 = (byte *******)((longlong)pppppppbVar25 + 1);
          } while (unaff_R13 != pppppppbVar25);
        }
        else {
          lVar24 = FUN_140013a30(0x2e,unaff_R12,unaff_R13);
          uVar28 = extraout_XMM0_Qa_00;
          if (lVar24 == 1) goto LAB_140b5cf94;
        }
      }
      pppppppbStack_180 = (byte *******)&UNK_140004ca0;
      pppppppbStack_188 = pppppppbVar16;
      uVar28 = FUN_1400036f0(&bStack_158,&UNK_1413676e6,&pppppppbStack_188);
      pppppppbVar26 =
           (byte *******)
           CONCAT26(uStack_152,
                    CONCAT24(uStack_154,CONCAT22(uStack_156,CONCAT11(uStack_157,bStack_158))));
      unaff_R12 = (byte *******)CONCAT71(uStack_14f,bStack_150);
      unaff_R13 = (byte *******)CONCAT71(uStack_147,bStack_148);
      if (pppppppbStack_98 != (byte *******)0x0) {
        uVar28 = CONCAT17(bStack_89,CONCAT61(uStack_8f,bStack_90));
        uVar12 = GetProcessHeap();
        uVar28 = HeapFree(uVar12,0,uVar28);
      }
    }
LAB_140b5cf94:
    if ((unaff_R13 < (byte *******)0xe) ||
       (*(longlong *)((longlong)(unaff_R12 + -1) + (longlong)unaff_R13) != 0x6d6f632e79666970 ||
        *(longlong *)((byte *)((longlong)unaff_R12 + -0xe) + (longlong)unaff_R13) !=
        0x69706f6873796d2e)) {
      if (pppppppbVar26 != (byte *******)0x0) {
        uVar28 = GetProcessHeap();
        uVar28 = HeapFree(uVar28,0,unaff_R12);
      }
      pppppppbVar26 = (byte *******)0xffffffffffffffff;
      if (pppppppbStack_b8 == (byte *******)0x0) goto LAB_140b5d214;
LAB_140b5cfef:
      pppppppbVar25 = pppppppbStack_b0;
      uVar28 = GetProcessHeap();
      uVar28 = HeapFree(uVar28,0,pppppppbVar25);
    }
    else {
      if ((byte *)((longlong)unaff_R13 + -0xe) != (byte *)0x0) {
        pppppppbVar25 = unaff_R12;
        do {
          if (pppppppbVar25 ==
              (byte *******)((byte *)((longlong)unaff_R13 + -0xe) + (longlong)unaff_R12))
          goto LAB_140b5d362;
          bVar8 = *(byte *)pppppppbVar25;
          uVar22 = (uint)bVar8;
          if ((char)bVar8 < '\0') {
            uVar21 = bVar8 & 0x1f;
            uVar22 = *(byte *)((longlong)pppppppbVar25 + 1) & 0x3f;
            if (bVar8 < 0xe0) {
              pppppppbVar25 = (byte *******)((longlong)pppppppbVar25 + 2);
              uVar22 = uVar21 << 6 | uVar22;
            }
            else {
              uVar22 = *(byte *)((longlong)pppppppbVar25 + 2) & 0x3f | uVar22 << 6;
              if (bVar8 < 0xf0) {
                pppppppbVar25 = (byte *******)((longlong)pppppppbVar25 + 3);
                uVar22 = uVar22 | uVar21 << 0xc;
              }
              else {
                pbVar23 = (byte *)((longlong)pppppppbVar25 + 3);
                pppppppbVar25 = (byte *******)((longlong)pppppppbVar25 + 4);
                uVar22 = *pbVar23 & 0x3f | uVar22 << 6 | (bVar8 & 7) << 0x12;
              }
            }
          }
          else {
            pppppppbVar25 = (byte *******)((longlong)pppppppbVar25 + 1);
          }
        } while (((uVar22 == 0x2d) || (0xfffffff5 < uVar22 - 0x3a)) ||
                (0xffffffe5 < (uVar22 & 0xffffffdf) - 0x5b));
      }
      if (pppppppbVar26 != (byte *******)0x0) {
        uVar28 = GetProcessHeap();
        uVar28 = HeapFree(uVar28,0,unaff_R12);
      }
      pppppppbVar26 = (byte *******)0xffffffffffffffff;
LAB_140b5d362:
      if (pppppppbStack_b8 != (byte *******)0x0) goto LAB_140b5cfef;
    }
    if (pppppppbVar26 == (byte *******)0xffffffffffffffff) {
LAB_140b5d214:
      puVar13 = (undefined8 *)FUN_140e48790(uVar28,0,0x4d);
      if (puVar13 == (undefined8 *)0x0) {
        FUN_1411658af(1,0x4d);
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      *(undefined8 *)((longlong)puVar13 + 0x3d) = 0x706f6873796d2e65;
      *(undefined8 *)((longlong)puVar13 + 0x45) = 0x2e6d6f632e796669;
      puVar13[6] = 0x796d20656c706d61;
      puVar13[7] = 0x6d2e65726f74732d;
      puVar13[4] = 0x2073736572646461;
      puVar13[5] = 0x786520726f66202d;
      puVar13[2] = 0x706f6873796d2073;
      puVar13[3] = 0x206d6f632e796669;
      *puVar13 = 0x6874207265746e45;
      puVar13[1] = 0x2765726f74732065;
      *param_1 = -0x7ffffffffffffff0;
      param_1[1] = 0x4d;
      param_1[2] = (longlong)puVar13;
      param_1[3] = 0x4d;
      return param_1;
    }
    pppppppbStack_1a8 = (byte *******)0xffffffffffffffff;
    bStack_158 = 0xff;
    uStack_157 = 0xff;
    uStack_156 = 0xffff;
    uStack_154 = 0xffff;
    uStack_152 = 0xffff;
    LOCK();
    bVar27 = DAT_141781698 == '\0';
    if (bVar27) {
      DAT_141781698 = '\x01';
    }
    UNLOCK();
    if (bVar27) {
      if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_140b5dffb;
LAB_140b5d04c:
      bVar8 = 0;
      uVar28 = _DAT_1417816a8;
    }
    else {
      FUN_141189320(&DAT_141781698);
      if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_140b5d04c;
LAB_140b5dffb:
      bVar8 = func_0x00014118a060();
      bVar8 = bVar8 ^ 1;
      uVar28 = _DAT_1417816a8;
    }
    _DAT_1417816a8 = uVar28;
    pppppppbStack_58 = pppppppbVar26;
    if (DAT_141781699 != '\0') {
      pppppppbStack_98 = (byte *******)&DAT_141781698;
      bStack_90 = bVar8;
      pppppppbStack_60 = unaff_R12;
      FUN_1411667f0(&UNK_14134b999,0x2b,&pppppppbStack_98,&UNK_14134bd88,&UNK_141367ba0);
      goto override_jmp_140b5c355_case_3;
    }
    if (_DAT_1417816a0 != -1) {
      if (_DAT_1417816a0 != 0) {
        uVar12 = GetProcessHeap();
        pppppppbVar26 = pppppppbStack_58;
        HeapFree(uVar12,0,uVar28);
      }
      if (_DAT_1417816b8 != 0) {
        uVar28 = CONCAT44(uRam00000001417816c4,_DAT_1417816c0);
        uVar12 = GetProcessHeap();
        pppppppbVar26 = pppppppbStack_58;
        HeapFree(uVar12,0,uVar28);
      }
      if (CONCAT44(uRam00000001417816d4,_DAT_1417816d0) != 0) {
        uVar28 = CONCAT44(uRam00000001417816dc,_DAT_1417816d8);
        uVar12 = GetProcessHeap();
        pppppppbVar26 = pppppppbStack_58;
        HeapFree(uVar12,0,uVar28);
      }
    }
    _DAT_1417816f0 = lStack_108;
    _DAT_1417816e0 = pppppppbStack_118;
    pppppppbRam00000001417816e8 = pppppppbStack_110;
    _DAT_1417816a0 =
         CONCAT26(uStack_152,
                  CONCAT24(uStack_154,CONCAT22(uStack_156,CONCAT11(uStack_157,bStack_158))));
    _DAT_1417816a8 = CONCAT71(uStack_14f,bStack_150);
    _DAT_1417816b0 = CONCAT71(uStack_147,bStack_148);
    _DAT_1417816b8 = CONCAT71(uStack_13f,bStack_140);
    _DAT_1417816d0 = uStack_128;
    uRam00000001417816d4 = uStack_124;
    _DAT_1417816d8 = uStack_120;
    uRam00000001417816dc = uStack_11c;
    _DAT_1417816c0 = (undefined4)uStack_138;
    uRam00000001417816c4 = uStack_138._4_4_;
    uRam00000001417816c8 = uStack_130;
    uRam00000001417816cc = uStack_12c;
    if (((bVar8 == 0) && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
       (cVar9 = func_0x00014118a060(), cVar9 == '\0')) {
      DAT_141781699 = '\x01';
    }
    cVar9 = DAT_141781698;
    LOCK();
    DAT_141781698 = '\0';
    UNLOCK();
    if (cVar9 == '\x02') {
      WakeByAddressSingle(&DAT_141781698);
    }
    uStack_49 = 1;
    pppppppbStack_1c0 = unaff_R12;
    pppppppbStack_70 = pppppppbVar26;
    FUN_140b5a040(&bStack_158,unaff_R12,unaff_R13,param_5,param_6,pppppppbStack_60,pppppppbStack_c0)
    ;
    lVar24 = CONCAT26(uStack_152,
                      CONCAT24(uStack_154,CONCAT22(uStack_156,CONCAT11(uStack_157,bStack_158))));
    lStack_160 = CONCAT71(uStack_14f,bStack_150);
    lStack_1b0 = CONCAT71(uStack_147,bStack_148);
    if (lVar24 != -1) {
      param_1[6] = CONCAT44(uStack_124,uStack_128);
      param_1[7] = CONCAT44(uStack_11c,uStack_120);
      param_1[4] = CONCAT44(uStack_138._4_4_,(undefined4)uStack_138);
      param_1[5] = CONCAT44(uStack_12c,uStack_130);
      *param_1 = lVar24;
      param_1[1] = lStack_160;
      param_1[2] = lStack_1b0;
      param_1[3] = CONCAT71(uStack_13f,bStack_140);
      goto LAB_140b5dc93;
    }
    bStack_90 = 0;
    uStack_8f = 0;
    bStack_89 = 0;
    uStack_80 = 0;
    uStack_79 = 0;
    pppppppbStack_98 = (byte *******)CONCAT71(pppppppbStack_98._1_7_,5);
    pppppppbStack_60 = unaff_R12;
    FUN_140b5b3a0(&bStack_158,unaff_R12,unaff_R13,lStack_1b0,CONCAT71(uStack_13f,bStack_140),
                  &UNK_141367bb8,0x33,pppppppbVar16);
    lVar24 = CONCAT26(uStack_152,
                      CONCAT24(uStack_154,CONCAT22(uStack_156,CONCAT11(uStack_157,bStack_158))));
    pppppppbStack_b8 = (byte *******)CONCAT71(uStack_14f,bStack_150);
    pppppppbStack_b0 = (byte *******)CONCAT71(uStack_147,bStack_148);
    pppppppbStack_a8 = (byte *******)CONCAT71(uStack_13f,bStack_140);
    lStack_a0 = CONCAT44(uStack_138._4_4_,(undefined4)uStack_138);
    if (lVar24 != -1) {
      param_1[7] = CONCAT44(uStack_11c,uStack_120);
      param_1[5] = CONCAT44(uStack_12c,uStack_130);
      param_1[6] = CONCAT44(uStack_124,uStack_128);
      param_1[3] = (longlong)pppppppbStack_a8;
      param_1[4] = lStack_a0;
      param_1[1] = (longlong)pppppppbStack_b8;
      param_1[2] = (longlong)pppppppbStack_b0;
      *param_1 = lVar24;
      if (lStack_160 != 0) {
        uVar28 = GetProcessHeap();
        HeapFree(uVar28,0,lStack_1b0);
      }
      unaff_R12 = pppppppbStack_60;
      pppppppbVar26 = pppppppbStack_58;
      goto LAB_140b5dc93;
    }
    pppppppbStack_188 = pppppppbStack_b8;
    pppppppbStack_180 = pppppppbStack_b0;
    pcVar15 = (char *)FUN_140e15640(&pppppppbStack_188,&UNK_141367beb,0xf);
    pppppppbVar26 = (byte *******)0xffffffffffffffff;
    if ((pcVar15 != (char *)0x0) && (*pcVar15 == '\x03')) {
      pppppppbVar26 = *(byte ********)(pcVar15 + 0x18);
      if ((longlong)pppppppbVar26 < 0) {
        uVar28 = 0;
LAB_140b5dc12:
        FUN_1411658af(uVar28,pppppppbVar26);
        goto override_jmp_140b5c355_case_3;
      }
      if (pppppppbVar26 == (byte *******)0x0) {
        pppppppbVar16 = (byte *******)0x1;
        pppppppbVar26 = (byte *******)0x0;
      }
      else {
        uVar28 = *(undefined8 *)(pcVar15 + 0x10);
        pppppppbVar16 = (byte *******)FUN_140e48790(extraout_XMM0_Qa_02,0,pppppppbVar26);
        if (pppppppbVar16 == (byte *******)0x0) {
          uVar28 = 1;
          goto LAB_140b5dc12;
        }
        FUN_141164a10(pppppppbVar16,uVar28,pppppppbVar26);
      }
    }
    if ((pppppppbStack_1a8 != (byte *******)0xffffffffffffffff) &&
       (pppppppbStack_1a8 != (byte *******)0x0)) {
      uVar28 = GetProcessHeap();
      HeapFree(uVar28,0,pppppppbStack_1a0);
    }
    bStack_4a = 0;
    pppppppbStack_1a8 = pppppppbVar26;
    pppppppbStack_1a0 = pppppppbVar16;
    pppppppbStack_198 = pppppppbVar26;
    uVar12 = FUN_1401dca60(&pppppppbStack_188);
    uVar28 = uStack_c8;
    if (lStack_160 != 0) {
      uVar12 = GetProcessHeap(uVar12,uStack_c8);
      HeapFree(uVar12,0,lStack_1b0);
    }
    uVar20 = 0;
    pppppppbVar26 = pppppppbStack_58;
    unaff_R12 = pppppppbStack_60;
    goto LAB_140b5d598;
  }
  pppppppbStack_1a8 = (byte *******)0xffffffffffffffff;
                    /* WARNING: Switch is manually overridden */
  switch(bVar5) {
  case 0:
    puStack_1d0 = &UNK_141367a48;
    puStack_1c8 = &UNK_140028220;
    pppppppbStack_70 = (byte *******)0xffffffffffffffff;
    uStack_49 = 1;
    FUN_1400036f0(&pppppppbStack_188,&UNK_141367b79,&puStack_1d0);
    pppppppbStack_60 = pppppppbStack_188;
    pppppppbStack_58 = pppppppbStack_180;
    FUN_140b58d50(&bStack_158,pppppppbStack_180,uStack_178,param_5,param_6);
    lVar24 = CONCAT26(uStack_152,
                      CONCAT24(uStack_154,CONCAT22(uStack_156,CONCAT11(uStack_157,bStack_158))));
    pppppppbStack_b8 = (byte *******)CONCAT71(uStack_14f,bStack_150);
    bStack_90 = bStack_148;
    uStack_8f = (undefined6)uStack_147;
    bStack_89 = (byte)((uint7)uStack_147 >> 0x30);
    uStack_88 = (undefined7)CONCAT71(uStack_13f,bStack_140);
    bStack_81 = (byte)((uint7)uStack_13f >> 0x30);
    uStack_80 = (undefined7)CONCAT44(uStack_138._4_4_,(undefined4)uStack_138);
    uStack_79 = (undefined1)((uint)uStack_138._4_4_ >> 0x18);
    pppppppbStack_98 = pppppppbStack_b8;
    if (lVar24 != -1) {
LAB_140b5c7a8:
      param_1[7] = CONCAT44(uStack_11c,uStack_120);
      param_1[5] = CONCAT44(uStack_12c,uStack_130);
      param_1[6] = CONCAT44(uStack_124,uStack_128);
      param_1[3] = CONCAT17(bStack_81,uStack_88);
      param_1[4] = CONCAT17(uStack_79,uStack_80);
      param_1[1] = (longlong)pppppppbStack_98;
      param_1[2] = CONCAT17(bStack_89,CONCAT61(uStack_8f,bStack_90));
      *param_1 = lVar24;
      if (pppppppbStack_60 != (byte *******)0x0) {
        uVar28 = GetProcessHeap();
        pppppppbVar26 = pppppppbStack_58;
        goto LAB_140b5caab;
      }
      break;
    }
    pppppppbStack_b0 = (byte *******)CONCAT17(bStack_89,CONCAT61(uStack_8f,bStack_148));
    pppppppbStack_a8 = (byte *******)CONCAT17(bStack_81,uStack_88);
    lStack_a0 = CONCAT17(uStack_79,uStack_80);
    if (pppppppbStack_60 != (byte *******)0x0) {
      uVar28 = GetProcessHeap();
      HeapFree(uVar28,0,pppppppbStack_58);
    }
    pcVar15 = (char *)FUN_140e19aa0(&UNK_141202280,4,&pppppppbStack_b8);
    if (((((pcVar15 == (char *)0x0) || (*pcVar15 != '\x04')) || (*(longlong *)(pcVar15 + 0x18) == 0)
         ) || ((*(longlong *)(pcVar15 + 0x10) == 0 ||
               (pcVar15 = (char *)FUN_140e19aa0(&UNK_14121b2fc,8), pcVar15 == (char *)0x0)))) ||
       (pcVar15[1] == 2 || *pcVar15 != '\x01')) {
      uVar22 = FUN_140c6f930(&UNK_14121b304,6,param_5,param_6);
      uVar20 = (ulonglong)uVar22;
    }
    else {
      uVar20 = (ulonglong)(byte)(pcVar15[1] ^ 1);
    }
    uVar20 = uVar20 & 0xffffffffffffff01;
    bStack_4a = (byte)uVar20;
    pppppppbStack_70 = (byte *******)0xffffffffffffffff;
    uStack_49 = 1;
    FUN_1401dca60(&pppppppbStack_b8);
    goto LAB_140b5d591;
  case 1:
    bStack_158 = 0;
    uStack_157 = 0;
    uStack_156 = 0;
    uStack_154 = 0;
    uStack_152 = 0;
    bStack_150 = 0;
    uStack_14f = 0;
    GetLocalTime(&bStack_158);
    pppppppbStack_70 = (byte *******)0xffffffffffffffff;
    uStack_49 = 1;
    FUN_140a48400(&pppppppbStack_b8,CONCAT11(uStack_157,bStack_158),uStack_156,uStack_152);
    bStack_90 = (byte)param_5;
    uStack_8f = (undefined6)((ulonglong)param_5 >> 8);
    bStack_89 = (byte)((ulonglong)param_5 >> 0x38);
    uStack_88 = (undefined7)param_6;
    bStack_81 = (byte)(param_6 >> 0x38);
    pppppppbStack_98 = (byte *******)&pppppppbStack_b8;
    FUN_1402a6b70(&bStack_158,&pppppppbStack_98);
    pppppppbVar26 = pppppppbStack_b0;
    lVar24 = CONCAT26(uStack_152,
                      CONCAT24(uStack_154,CONCAT22(uStack_156,CONCAT11(uStack_157,bStack_158))));
    uVar20 = (ulonglong)bStack_150;
    if (lVar24 == -1) {
      bStack_4a = bStack_150;
      if (pppppppbStack_b8 != (byte *******)0x0) {
        uVar28 = GetProcessHeap();
        HeapFree(uVar28,0,pppppppbVar26);
      }
      goto LAB_140b5d591;
    }
    param_1[7] = CONCAT44(uStack_11c,uStack_120);
    *(ulonglong *)((longlong)param_1 + 0x29) =
         CONCAT17((undefined1)uStack_128,CONCAT43(uStack_12c,uStack_130._1_3_));
    *(ulonglong *)((longlong)param_1 + 0x31) =
         CONCAT17((undefined1)uStack_120,CONCAT43(uStack_124,uStack_128._1_3_));
    *(ulonglong *)((longlong)param_1 + 0x19) = CONCAT17((undefined1)uStack_138,uStack_13f);
    *(ulonglong *)((longlong)param_1 + 0x21) =
         CONCAT17((undefined1)uStack_130,CONCAT43(uStack_138._4_4_,uStack_138._1_3_));
    *(ulonglong *)((longlong)param_1 + 9) = CONCAT17(bStack_148,uStack_14f);
    *(ulonglong *)((longlong)param_1 + 0x11) = CONCAT17(bStack_140,uStack_147);
    *param_1 = lVar24;
    *(byte *)(param_1 + 1) = bStack_150;
    if (pppppppbStack_b8 == (byte *******)0x0) break;
LAB_140b5ca9d:
    uVar28 = GetProcessHeap();
LAB_140b5caab:
    HeapFree(uVar28,0,pppppppbVar26);
    break;
  case 2:
    pppppppbStack_70 = (byte *******)0xffffffffffffffff;
    uStack_49 = 1;
    FUN_1402a6f60(&bStack_158,param_5,param_6);
    goto LAB_140b5cb2c;
  case 3:
    goto override_jmp_140b5c355_case_3;
  case 4:
    unaff_R12 = (byte *******)&UNK_141367528;
    puStack_1d0 = &UNK_141367528;
    unaff_R13 = (byte *******)&UNK_140028220;
    puStack_1c8 = &UNK_140028220;
    pppppppbStack_70 = (byte *******)0xffffffffffffffff;
    uStack_49 = 1;
    FUN_1400036f0(&pppppppbStack_188,&UNK_141367bfa,&puStack_1d0);
    pppppppbStack_60 = pppppppbStack_188;
    pppppppbStack_58 = pppppppbStack_180;
    FUN_140b7d5a0(&bStack_158,pppppppbStack_180,uStack_178,param_5,param_6,&UNK_141367c04);
    lVar24 = CONCAT26(uStack_152,
                      CONCAT24(uStack_154,CONCAT22(uStack_156,CONCAT11(uStack_157,bStack_158))));
    pppppppbStack_b8 = (byte *******)CONCAT71(uStack_14f,bStack_150);
    bStack_90 = bStack_148;
    uStack_8f = (undefined6)uStack_147;
    bStack_89 = (byte)((uint7)uStack_147 >> 0x30);
    uStack_88 = (undefined7)CONCAT71(uStack_13f,bStack_140);
    bStack_81 = (byte)((uint7)uStack_13f >> 0x30);
    uStack_80 = (undefined7)CONCAT44(uStack_138._4_4_,(undefined4)uStack_138);
    uStack_79 = (undefined1)((uint)uStack_138._4_4_ >> 0x18);
    pppppppbStack_98 = pppppppbStack_b8;
    if (lVar24 != -1) goto LAB_140b5c7a8;
    pppppppbStack_b0 = (byte *******)CONCAT17(bStack_89,CONCAT61(uStack_8f,bStack_148));
    pppppppbStack_a8 = (byte *******)CONCAT17(bStack_81,uStack_88);
    lStack_a0 = CONCAT17(uStack_79,uStack_80);
    if (pppppppbStack_60 != (byte *******)0x0) {
      uVar28 = GetProcessHeap();
      HeapFree(uVar28,0,pppppppbStack_58);
    }
    pcVar15 = (char *)FUN_140e15640(&pppppppbStack_b8,&UNK_141367c0b,0x17);
    if ((pcVar15 == (char *)0x0) || (*pcVar15 != '\x03')) {
      pppppppbStack_1a8 = (byte *******)0xffffffffffffffff;
      puVar13 = (undefined8 *)FUN_140e48790(extraout_XMM0_Qa_01,0,0x2c);
      if (puVar13 == (undefined8 *)0x0) {
        FUN_1411658af(1,0x2c);
        goto override_jmp_140b5c355_case_3;
      }
      *(undefined8 *)((longlong)puVar13 + 0x1c) = 0x2065726f7473206f;
      *(undefined8 *)((longlong)puVar13 + 0x24) = 0x2e64616572206f74;
      puVar13[2] = 0x682079656b20797a;
      puVar13[3] = 0x7473206f6e207361;
      *puVar13 = 0x6d654c2074616854;
      puVar13[1] = 0x6565757153206e6f;
      *param_1 = -0x7ffffffffffffff0;
      param_1[1] = 0x2c;
      param_1[2] = (longlong)puVar13;
      param_1[3] = 0x2c;
    }
    else {
      pppppppbVar26 = *(byte ********)(pcVar15 + 0x18);
      if ((longlong)pppppppbVar26 < 0) {
        uVar28 = 0;
LAB_140b5cd9d:
        FUN_1411658af(uVar28,pppppppbVar26);
        goto override_jmp_140b5c355_case_3;
      }
      if (pppppppbVar26 == (byte *******)0x0) {
        pppppppbVar16 = (byte *******)0x1;
      }
      else {
        uVar28 = *(undefined8 *)(pcVar15 + 0x10);
        pppppppbVar16 = (byte *******)FUN_140e48790(extraout_XMM0_Qa_01,0,pppppppbVar26);
        if (pppppppbVar16 == (byte *******)0x0) {
          uVar28 = 1;
          goto LAB_140b5cd9d;
        }
        FUN_141164a10(pppppppbVar16,uVar28,pppppppbVar26);
      }
      pppppppbStack_188 = (byte *******)&UNK_141367528;
      pppppppbStack_180 = (byte *******)&UNK_140028220;
      pppppppbStack_1a8 = pppppppbVar26;
      pppppppbStack_1a0 = pppppppbVar16;
      pppppppbStack_198 = pppppppbVar26;
      FUN_1400036f0(&pppppppbStack_98,&UNK_141367c22,&pppppppbStack_188);
      pppppppbStack_60 = pppppppbStack_98;
      pppppppbStack_58 = (byte *******)CONCAT17(bStack_89,CONCAT61(uStack_8f,bStack_90));
      FUN_140b7d5a0(&bStack_158,pppppppbStack_58,CONCAT17(bStack_81,uStack_88),param_5,param_6,
                    &UNK_141367567);
      lVar24 = CONCAT26(uStack_152,
                        CONCAT24(uStack_154,CONCAT22(uStack_156,CONCAT11(uStack_157,bStack_158))));
      if (lVar24 == -1) {
        FUN_1401dca60(auStack_208);
        if (pppppppbStack_60 != (byte *******)0x0) {
          uVar28 = GetProcessHeap();
          HeapFree(uVar28,0,pppppppbStack_58);
        }
        pcVar15 = (char *)FUN_140e15640(&pppppppbStack_b8,&UNK_141367c39,0xf);
        if (pcVar15 == (char *)0x0) {
          uVar20 = 0;
        }
        else {
          uVar20 = CONCAT71((int7)((ulonglong)pppppppbVar16 >> 8),*pcVar15 == '\x01' & pcVar15[1]);
        }
        bStack_4a = (byte)uVar20;
        pppppppbStack_70 = (byte *******)0xffffffffffffffff;
        uStack_49 = 1;
        FUN_1401dca60(&pppppppbStack_b8);
        goto LAB_140b5d591;
      }
      param_1[7] = CONCAT44(uStack_11c,uStack_120);
      param_1[5] = CONCAT44(uStack_12c,uStack_130);
      param_1[6] = CONCAT44(uStack_124,uStack_128);
      param_1[3] = CONCAT71(uStack_13f,bStack_140);
      param_1[4] = CONCAT44(uStack_138._4_4_,(undefined4)uStack_138);
      param_1[1] = CONCAT71(uStack_14f,bStack_150);
      param_1[2] = CONCAT71(uStack_147,bStack_148);
      *param_1 = lVar24;
      if (pppppppbStack_60 != (byte *******)0x0) {
        uVar28 = GetProcessHeap();
        HeapFree(uVar28,0,pppppppbStack_58);
      }
    }
    pppppppbStack_70 = (byte *******)0xffffffffffffffff;
    uStack_49 = 1;
    FUN_1401dca60(&pppppppbStack_b8);
    break;
  case 5:
    if (8 < param_6) {
      if (!((char)param_5[1] != '_' || *param_5 != 0x786264735f6c6470)) {
        pppppppbStack_70 = (byte *******)0xffffffffffffffff;
        uStack_49 = 1;
        FUN_1409168e0(&bStack_158,param_5,param_6,&UNK_14136777b,0x1e);
        if (CONCAT26(uStack_152,
                     CONCAT24(uStack_154,CONCAT22(uStack_156,CONCAT11(uStack_157,bStack_158)))) ==
            -1) {
          bStack_4a = 1;
          uVar20 = CONCAT71((int7)((ulonglong)unaff_RBX >> 8),1);
          goto LAB_140b5d591;
        }
LAB_140b5dc5d:
        param_1[6] = CONCAT44(uStack_124,uStack_128);
        param_1[7] = CONCAT44(uStack_11c,uStack_120);
        param_1[4] = CONCAT44(uStack_138._4_4_,(undefined4)uStack_138);
        param_1[5] = CONCAT44(uStack_12c,uStack_130);
        param_1[2] = CONCAT71(uStack_147,bStack_148);
        param_1[3] = CONCAT71(uStack_13f,bStack_140);
        *param_1 = CONCAT26(uStack_152,
                            CONCAT24(uStack_154,CONCAT22(uStack_156,CONCAT11(uStack_157,bStack_158))
                                    ));
        param_1[1] = CONCAT71(uStack_14f,bStack_150);
        break;
      }
      if ((char)param_5[1] != '_' || *param_5 != 0x6576696c5f6c6470) goto LAB_140b5cb06;
      pppppppbStack_70 = (byte *******)0xffffffffffffffff;
      uStack_49 = 1;
      FUN_1409168e0(&bStack_158,param_5,param_6,&UNK_141367765,0x16);
      if (CONCAT26(uStack_152,
                   CONCAT24(uStack_154,CONCAT22(uStack_156,CONCAT11(uStack_157,bStack_158)))) != -1)
      goto LAB_140b5dc5d;
      bStack_4a = 0;
LAB_140b5d588:
      uVar20 = 0;
      goto LAB_140b5d591;
    }
LAB_140b5cb06:
    pppppppbStack_70 = (byte *******)0xffffffffffffffff;
    uStack_49 = 1;
    FUN_1402a7180(&bStack_158,param_5);
LAB_140b5cb2c:
    lVar24 = CONCAT26(uStack_152,
                      CONCAT24(uStack_154,CONCAT22(uStack_156,CONCAT11(uStack_157,bStack_158))));
    uVar20 = (ulonglong)bStack_150;
    if (lVar24 == -1) {
      bStack_4a = bStack_150;
LAB_140b5d591:
      pppppppbVar26 = (byte *******)0xffffffffffffffff;
      uVar28 = uStack_c8;
LAB_140b5d598:
      uStack_49 = 1;
      pppppppbStack_1c0 = unaff_R12;
      pppppppbStack_70 = pppppppbVar26;
      FUN_140b59360(&pppppppbStack_b8,uVar28);
      ppppppbVar3 = *(byte *******)(&UNK_141371160 + uStack_1d8 * 8);
      uVar28 = *(undefined8 *)(&UNK_141371198 + uStack_1d8 * 8);
      pppppppbStack_58 = pppppppbVar26;
      lVar24 = FUN_140e48790(&UNK_141371198,0,ppppppbVar3);
      pppppppbStack_60 = unaff_R12;
      if (lVar24 == 0) {
        uStack_4b = 1;
        FUN_1411658af(1,ppppppbVar3);
        goto override_jmp_140b5c355_case_3;
      }
      lStack_160 = lVar24;
      uVar28 = FUN_141164a10(lVar24,uVar28,ppppppbVar3);
      if ((longlong)param_6 < 0) {
        uVar28 = 0;
      }
      else {
        lVar24 = FUN_140e48790(uVar28,0,param_6);
        if (lVar24 != 0) {
          lStack_1b0 = lVar24;
          FUN_141164a10(lVar24,param_5,param_6);
          bStack_158 = 0;
          uStack_157 = 0;
          uStack_156 = 0;
          uStack_154 = 0;
          uStack_152 = 0;
          GetSystemTimePreciseAsFileTime(&bStack_158);
          uVar19 = CONCAT26(uStack_152,
                            CONCAT24(uStack_154,CONCAT22(uStack_156,CONCAT11(uStack_157,bStack_158))
                                    ));
          if ((longlong)uVar19 < 0x19db1ded53e8000) {
            lVar24 = 0;
          }
          else {
            uVar18 = uVar19 + 0xfe624e212ac18000;
            uVar19 = uVar18 % 10000000;
            lVar24 = uVar19 / 10000 + (uVar18 / 10000000) * 1000;
          }
          uVar28 = 0xffffffffffffffff;
          if ((char)pppppppbStack_1b8 == '\0') {
            if ((longlong)pppppppbStack_c0 < 0) {
              uVar28 = 0;
            }
            else {
              pppppppbStack_1b8 = (byte *******)CONCAT44(pppppppbStack_1b8._4_4_,(int)uVar20);
              lVar14 = FUN_140e48790(uVar19,0);
              pppppppbVar26 = pppppppbStack_c0;
              if (lVar14 != 0) {
                lStack_1e0 = lVar14;
                FUN_141164a10(lVar14,pppppppbStack_1e8,pppppppbStack_c0);
                uVar20 = (ulonglong)pppppppbStack_1b8 & 0xffffffff;
                goto LAB_140b5d731;
              }
              uVar28 = 1;
            }
            FUN_1411658af(uVar28,pppppppbStack_c0);
          }
          else {
            pppppppbVar26 = (byte *******)0xffffffffffffffff;
LAB_140b5d731:
            pppppppbStack_1b8 = pppppppbStack_1a8;
            pppppppbStack_c0 = pppppppbVar26;
            if (pppppppbStack_1a8 != (byte *******)0xffffffffffffffff) {
              FUN_140003ad0(&bStack_158,&pppppppbStack_1a8);
              uVar28 = CONCAT26(uStack_152,
                                CONCAT24(uStack_154,
                                         CONCAT22(uStack_156,CONCAT11(uStack_157,bStack_158))));
              pppppppbStack_98 = (byte *******)CONCAT71(uStack_14f,bStack_150);
              bStack_90 = bStack_148;
              uStack_8f = (undefined6)uStack_147;
              bStack_89 = (byte)((uint7)uStack_147 >> 0x30);
            }
            pppppppbVar26 = pppppppbStack_a8;
            lVar14 = lStack_160;
            bStack_158 = (byte)ppppppbVar3;
            uStack_157 = (undefined1)((ulonglong)ppppppbVar3 >> 8);
            uStack_156 = (undefined2)((ulonglong)ppppppbVar3 >> 0x10);
            uStack_154 = (undefined2)((ulonglong)ppppppbVar3 >> 0x20);
            uStack_152 = (undefined2)((ulonglong)ppppppbVar3 >> 0x30);
            bStack_150 = (byte)lStack_160;
            uStack_14f = (undefined7)((ulonglong)lStack_160 >> 8);
            uStack_147 = (undefined7)((ulonglong)ppppppbVar3 >> 8);
            bStack_140 = (byte)param_6;
            uStack_13f = (undefined7)(param_6 >> 8);
            uStack_138._0_4_ = (undefined4)lStack_1b0;
            uStack_138._4_4_ = (undefined4)((ulonglong)lStack_1b0 >> 0x20);
            uStack_130 = (undefined4)param_6;
            uStack_12c = (undefined4)(param_6 >> 0x20);
            uStack_d8 = (undefined1)uVar20;
            uStack_128 = SUB84(pppppppbStack_58,0);
            uStack_124 = (undefined4)((ulonglong)pppppppbStack_58 >> 0x20);
            uStack_120 = SUB84(pppppppbStack_60,0);
            uStack_11c = (undefined4)((ulonglong)pppppppbStack_60 >> 0x20);
            pppppppbStack_110 = pppppppbStack_c0;
            lStack_108 = lStack_1e0;
            pppppppbStack_100 = pppppppbStack_c0;
            uStack_e8 = CONCAT17(bStack_89,CONCAT61(uStack_8f,bStack_90));
            pppppppbStack_f0 = pppppppbStack_98;
            bStack_148 = bStack_158;
            pppppppbStack_118 = unaff_R13;
            uStack_f8 = uVar28;
            lStack_e0 = lVar24;
            if (pppppppbStack_a8 != (byte *******)0x0) {
              pppppppbVar16 = (byte *******)0x0;
              pppppppbStack_c0 = pppppppbStack_b0;
              pppppppbVar25 = pppppppbStack_b0;
LAB_140b5d84f:
              if ((pppppppbVar25[2] != ppppppbVar3) ||
                 (iVar10 = FUN_141165450(pppppppbVar25[1],lVar14,ppppppbVar3), iVar10 != 0))
              goto LAB_140b5d840;
              FUN_1401eccc0(pppppppbVar25);
              pppppppbVar17 = pppppppbStack_c0;
              if ((byte *******)((longlong)pppppppbVar16 + 1) < pppppppbVar26) {
                pbVar23 = (byte *)((longlong)pppppppbVar26 + ~(ulonglong)pppppppbVar16);
                do {
                  pppppppbVar26 = pppppppbVar25 + 0x11;
                  if ((pppppppbVar25[0x13] == ppppppbVar3) &&
                     (iVar10 = FUN_141165450(pppppppbVar25[0x12],lStack_160,ppppppbVar3),
                     iVar10 == 0)) {
                    FUN_1401eccc0(pppppppbVar26);
                  }
                  else {
                    FUN_141164a10(pppppppbVar17 + (longlong)pppppppbVar16 * 0x11,pppppppbVar26,0x88)
                    ;
                    pppppppbVar16 = (byte *******)((longlong)pppppppbVar16 + 1);
                  }
                  pbVar23 = pbVar23 + -1;
                  pppppppbVar25 = pppppppbVar26;
                } while (pbVar23 != (byte *)0x0);
              }
              pppppppbVar26 = pppppppbVar16;
              pppppppbStack_a8 = pppppppbVar26;
              if (pppppppbVar26 == pppppppbStack_b8) goto LAB_140b5d8a5;
              goto LAB_140b5d8b2;
            }
            pppppppbVar26 = (byte *******)0x0;
LAB_140b5d89c:
            if (pppppppbVar26 == pppppppbStack_b8) {
LAB_140b5d8a5:
              FUN_14117e4f0(&pppppppbStack_b8);
            }
LAB_140b5d8b2:
            pppppppbVar16 = pppppppbStack_b0;
            FUN_141164a10(pppppppbStack_b0 + (longlong)pppppppbVar26 * 0x11,&bStack_158,0x88);
            pppppppbVar26 = (byte *******)((longlong)pppppppbVar26 + 1);
            uStack_4b = 0;
            pppppppbStack_a8 = pppppppbVar26;
            FUN_140a24770(&bStack_158,&pppppppbStack_b8);
            if (CONCAT26(uStack_152,
                         CONCAT24(uStack_154,CONCAT22(uStack_156,CONCAT11(uStack_157,bStack_158))))
                != -1) {
              param_1[6] = CONCAT44(uStack_124,uStack_128);
              param_1[7] = CONCAT44(uStack_11c,uStack_120);
              param_1[4] = CONCAT44(uStack_138._4_4_,(undefined4)uStack_138);
              param_1[5] = CONCAT44(uStack_12c,uStack_130);
              param_1[2] = CONCAT71(uStack_147,bStack_148);
              param_1[3] = CONCAT71(uStack_13f,bStack_140);
              *param_1 = CONCAT26(uStack_152,
                                  CONCAT24(uStack_154,
                                           CONCAT22(uStack_156,CONCAT11(uStack_157,bStack_158))));
              param_1[1] = CONCAT71(uStack_14f,bStack_150);
              if (pppppppbVar26 != (byte *******)0x0) {
                pppppppbVar25 = pppppppbVar16;
                do {
                  FUN_1401eccc0(pppppppbVar25);
                  pppppppbVar25 = pppppppbVar25 + 0x11;
                  pppppppbVar26 = (byte *******)((longlong)pppppppbVar26 + -1);
                } while (pppppppbVar26 != (byte *******)0x0);
              }
              if (pppppppbStack_b8 != (byte *******)0x0) {
                uVar28 = GetProcessHeap();
                HeapFree(uVar28,0,pppppppbVar16);
              }
              pppppppbVar26 = pppppppbStack_1a0;
              if (pppppppbStack_1b8 == (byte *******)0xffffffffffffffff) {
                return param_1;
              }
              if (pppppppbStack_1b8 == (byte *******)0x0) {
                return param_1;
              }
              uVar28 = GetProcessHeap();
              HeapFree(uVar28,0,pppppppbVar26);
              return param_1;
            }
            FUN_140a16650(&bStack_158);
            bVar8 = bStack_148;
            if (CONCAT22(uStack_156,CONCAT11(uStack_157,bStack_158)) == 1) {
              pppppppbStack_98 = (byte *******)CONCAT71(uStack_14f,bStack_150);
              bStack_90 = bStack_148;
              FUN_1411667f0(&UNK_14134b999,0x2b,&pppppppbStack_98,&UNK_14134bf68,&UNK_141367cc8);
            }
            else {
              lVar24 = CONCAT71(uStack_14f,bStack_150);
              FUN_14012e680(lVar24 + 8,bVar5);
              FUN_14001dbc0(lVar24,bVar8);
              FUN_140a16250(&bStack_158,&DAT_1417816f8);
              *(undefined4 *)(CONCAT71(uStack_14f,bStack_150) + 0x10) = 0xffffffff;
              FUN_14001dbc0(CONCAT71(uStack_14f,bStack_150),bStack_148);
              if (2 < _DAT_14178a448) {
                puStack_1c8 = *(undefined **)(&UNK_141371208 + uStack_1d8 * 8);
                puStack_1d0 = *(undefined **)(&UNK_1413711d0 + uStack_1d8 * 8);
                uVar20 = 0;
                if (3 < param_6) {
                  uVar20 = param_6 - 4;
                }
                if (((uVar20 <= param_6 && (byte *******)(param_6 - uVar20) != (byte *******)0x0) &&
                     (3 < param_6 && param_6 - 4 != 0)) &&
                   (*(char *)((longlong)param_5 + uVar20) < -0x40)) {
                  uStack_4b = 0;
                  FUN_1411666f0(param_5,param_6,uVar20,param_6,&UNK_141367ce0);
                  goto override_jmp_140b5c355_case_3;
                }
                pppppppbStack_188 = (byte *******)((longlong)param_5 + uVar20);
                bStack_158 = (byte)&puStack_1d0;
                uStack_157 = (undefined1)((ulonglong)&puStack_1d0 >> 8);
                uStack_156 = (undefined2)((ulonglong)&puStack_1d0 >> 0x10);
                uStack_154 = (undefined2)((ulonglong)&puStack_1d0 >> 0x20);
                uStack_152 = (undefined2)((ulonglong)&puStack_1d0 >> 0x30);
                bStack_150 = 0x20;
                uStack_14f = 0x1400282;
                bStack_148 = (byte)&pppppppbStack_188;
                uStack_147 = (undefined7)((ulonglong)&pppppppbStack_188 >> 8);
                bStack_140 = 0x20;
                uStack_13f = 0x1400282;
                uStack_138 = &bStack_4a;
                uStack_130 = 0x4001b4d0;
                uStack_12c = 1;
                pppppppbStack_98 = (byte *******)&UNK_14121b4ca;
                bStack_90 = 0x1e;
                uStack_8f = 0;
                bStack_89 = 0;
                uStack_88 = 0x14121b4ca;
                bStack_81 = 0;
                uStack_80 = 0x1e;
                uStack_79 = 0;
                puStack_78 = &UNK_141367d28;
                uStack_4b = 0;
                pppppppbStack_180 = (byte *******)(param_6 - uVar20);
                FUN_1401f60b0(&UNK_141367cf8,&bStack_158,3,&pppppppbStack_98);
              }
              lVar24 = *(longlong *)(&UNK_141371160 + uStack_1d8 * 8);
              uVar28 = *(undefined8 *)(&UNK_141371198 + uStack_1d8 * 8);
              lVar14 = FUN_140e48790(&UNK_141371198,0,lVar24);
              if (lVar14 != 0) {
                FUN_141164a10(lVar14,uVar28,lVar24);
                param_1[4] = (longlong)pppppppbStack_1a8;
                param_1[5] = (longlong)pppppppbStack_1a0;
                param_1[6] = (longlong)pppppppbStack_198;
                param_1[1] = lVar24;
                param_1[2] = lVar14;
                param_1[3] = lVar24;
                *(undefined1 *)(param_1 + 7) = 1;
                *(byte *)((longlong)param_1 + 0x39) = bStack_4a;
                *param_1 = -1;
                FUN_14015cd90(&pppppppbStack_b8);
                return param_1;
              }
              uStack_4b = 0;
              FUN_1411658af(1,lVar24);
            }
          }
          goto override_jmp_140b5c355_case_3;
        }
        uVar28 = 1;
      }
      uStack_61 = 1;
      FUN_1411658af(uVar28,param_6);
override_jmp_140b5c355_case_3:
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    param_1[7] = CONCAT44(uStack_11c,uStack_120);
    *(ulonglong *)((longlong)param_1 + 0x29) =
         CONCAT17((undefined1)uStack_128,CONCAT43(uStack_12c,uStack_130._1_3_));
    *(ulonglong *)((longlong)param_1 + 0x31) =
         CONCAT17((undefined1)uStack_120,CONCAT43(uStack_124,uStack_128._1_3_));
    *(ulonglong *)((longlong)param_1 + 0x19) = CONCAT17((undefined1)uStack_138,uStack_13f);
    *(ulonglong *)((longlong)param_1 + 0x21) =
         CONCAT17((undefined1)uStack_130,CONCAT43(uStack_138._4_4_,uStack_138._1_3_));
    *(ulonglong *)((longlong)param_1 + 9) = CONCAT17(bStack_148,uStack_14f);
    *(ulonglong *)((longlong)param_1 + 0x11) = CONCAT17(bStack_140,uStack_147);
    *param_1 = lVar24;
    *(byte *)(param_1 + 1) = bStack_150;
    break;
  case 6:
    bStack_158 = 0;
    uStack_157 = 0;
    uStack_156 = 0;
    uStack_154 = 0;
    uStack_152 = 0;
    bStack_150 = 0;
    uStack_14f = 0;
    GetLocalTime(&bStack_158);
    pppppppbStack_70 = (byte *******)0xffffffffffffffff;
    uStack_49 = 1;
    FUN_140a48400(&pppppppbStack_188,CONCAT11(uStack_157,bStack_158),uStack_156,uStack_152);
    pppppppbStack_98 = (byte *******)&UNK_141367c90;
    bStack_90 = 0x20;
    uStack_8f = 0x1400282;
    bStack_89 = 0;
    uStack_88 = SUB87(&pppppppbStack_188,0);
    bStack_81 = (byte)((ulonglong)&pppppppbStack_188 >> 0x38);
    uStack_80 = 0x140004ca0;
    uStack_79 = 0;
    FUN_1400036f0(&pppppppbStack_b8,&UNK_141367ca0,&pppppppbStack_98);
    pppppppbStack_60 = pppppppbStack_b8;
    pppppppbStack_58 = pppppppbStack_b0;
    FUN_140b591f0(&bStack_158,pppppppbStack_b0,pppppppbStack_a8,param_5,param_6,&UNK_141367cb1,6);
    lVar24 = CONCAT26(uStack_152,
                      CONCAT24(uStack_154,CONCAT22(uStack_156,CONCAT11(uStack_157,bStack_158))));
    alStack_228[0] = CONCAT71(uStack_14f,bStack_150);
    if (lVar24 == -1) {
      FUN_1401dca60(alStack_228);
      if (pppppppbStack_60 != (byte *******)0x0) {
        uVar28 = GetProcessHeap();
        HeapFree(uVar28,0,pppppppbStack_58);
      }
      pppppppbStack_b8 = (byte *******)&UNK_141367c90;
      pppppppbStack_b0 = (byte *******)&UNK_140028220;
      FUN_1400036f0(&pppppppbStack_98,&UNK_141367cb7,&pppppppbStack_b8);
      pppppppbStack_60 = pppppppbStack_98;
      pppppppbStack_58 = (byte *******)CONCAT17(bStack_89,CONCAT61(uStack_8f,bStack_90));
      FUN_140b591f0(&bStack_158,pppppppbStack_58,CONCAT17(bStack_81,uStack_88),param_5,param_6,
                    &UNK_141367cbf,5);
      bVar7 = bStack_140;
      uVar6 = uStack_147;
      bVar8 = bStack_150;
      if (CONCAT26(uStack_152,
                   CONCAT24(uStack_154,CONCAT22(uStack_156,CONCAT11(uStack_157,bStack_158)))) == -1)
      {
        pppppppbStack_98 = (byte *******)CONCAT17(bStack_148,uStack_14f);
        bStack_90 = (byte)uStack_147;
        uStack_8f = (undefined6)((uint7)uStack_147 >> 8);
        bStack_89 = bStack_140;
        uStack_88 = uStack_13f;
        bStack_81 = (byte)(undefined4)uStack_138;
        uStack_80 = (undefined7)(CONCAT44(uStack_138._4_4_,(undefined4)uStack_138) >> 8);
        if (bStack_150 == 0xff) goto LAB_140b5cea3;
        uStack_147 = uStack_13f;
        bStack_140 = bStack_81;
        uStack_13f = uStack_80;
        uStack_157 = (undefined1)uStack_14f;
        uStack_156 = (undefined2)((uint7)uStack_14f >> 8);
        uStack_154 = (undefined2)((uint7)uStack_14f >> 0x18);
        uStack_152 = (undefined2)((uint7)uStack_14f >> 0x28);
        bStack_150 = bStack_148;
        uStack_14f = uVar6;
        bStack_148 = bVar7;
        bStack_158 = bVar8;
        FUN_140916a20(&pppppppbStack_b8,&bStack_158);
      }
      else {
        func_0x000140154710(&bStack_158);
LAB_140b5cea3:
        pppppppbStack_b8 = (byte *******)0xffffffffffffffff;
      }
      pppppppbStack_1a8 = pppppppbStack_b8;
      pppppppbStack_1a0 = pppppppbStack_b0;
      pppppppbStack_198 = pppppppbStack_a8;
      if (pppppppbStack_60 != (byte *******)0x0) {
        uVar28 = GetProcessHeap();
        HeapFree(uVar28,0,pppppppbStack_58);
      }
      pppppppbVar26 = pppppppbStack_180;
      bStack_4a = 0;
      if (pppppppbStack_188 != (byte *******)0x0) {
        uVar28 = GetProcessHeap();
        HeapFree(uVar28,0,pppppppbVar26);
      }
      goto LAB_140b5d588;
    }
    param_1[7] = CONCAT44(uStack_11c,uStack_120);
    param_1[5] = CONCAT44(uStack_12c,uStack_130);
    param_1[6] = CONCAT44(uStack_124,uStack_128);
    param_1[3] = CONCAT71(uStack_13f,bStack_140);
    param_1[4] = CONCAT44(uStack_138._4_4_,(undefined4)uStack_138);
    param_1[1] = alStack_228[0];
    param_1[2] = CONCAT71(uStack_147,bStack_148);
    *param_1 = lVar24;
    if (pppppppbStack_60 != (byte *******)0x0) {
      uVar28 = GetProcessHeap();
      HeapFree(uVar28,0,pppppppbStack_58);
    }
    if (pppppppbStack_188 != (byte *******)0x0) {
      pppppppbVar26 = pppppppbStack_180;
      goto LAB_140b5ca9d;
    }
  }
  pppppppbVar26 = (byte *******)0xffffffffffffffff;
LAB_140b5dc93:
  pppppppbVar16 = pppppppbStack_1a0;
  if ((pppppppbStack_1a8 != (byte *******)0xffffffffffffffff) &&
     (pppppppbStack_1a8 != (byte *******)0x0)) {
    uVar28 = GetProcessHeap();
    HeapFree(uVar28,0,pppppppbVar16);
  }
  if ((byte *)((longlong)pppppppbVar26 + -1) < (byte *)0xfffffffffffffffe) {
    uVar28 = GetProcessHeap();
    HeapFree(uVar28,0,unaff_R12);
  }
  return param_1;
LAB_140b5d840:
  pppppppbVar16 = (byte *******)((longlong)pppppppbVar16 + 1);
  pppppppbVar25 = pppppppbVar25 + 0x11;
  if (pppppppbVar26 == pppppppbVar16) goto LAB_140b5d89c;
  goto LAB_140b5d84f;
}

