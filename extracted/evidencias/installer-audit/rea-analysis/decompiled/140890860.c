/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140890860
 * Associated source paths: src\commands\popover.rs
 */


/* WARNING: Removing unreachable block (ram,0x000140891be9) */
/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140890860(longlong param_1)

{
  longlong *****ppppplVar1;
  code *pcVar2;
  longlong *****ppppplVar3;
  longlong *****ppppplVar4;
  longlong *****ppppplVar5;
  bool bVar6;
  bool bVar7;
  bool bVar8;
  char cVar9;
  byte bVar10;
  undefined4 uVar11;
  longlong *******ppppppplVar12;
  longlong *******ppppppplVar13;
  ulonglong uVar14;
  longlong *******ppppppplVar15;
  undefined8 uVar16;
  undefined *puVar17;
  longlong ******pppppplVar18;
  longlong ******pppppplVar19;
  undefined *puVar20;
  longlong lVar21;
  longlong ******pppppplVar22;
  int iVar23;
  longlong ******pppppplVar24;
  longlong ******pppppplVar25;
  longlong ******pppppplVar26;
  longlong *******ppppppplVar27;
  longlong ******pppppplVar28;
  longlong ******pppppplVar29;
  longlong *******ppppppplVar30;
  longlong lVar31;
  longlong ******pppppplVar32;
  bool bVar33;
  undefined4 extraout_XMM0_Da;
  undefined4 unaff_XMM6_Da;
  undefined4 uVar34;
  undefined4 unaff_XMM6_Db;
  undefined4 uVar35;
  undefined4 unaff_XMM7_Da;
  undefined4 unaff_XMM7_Db;
  undefined4 unaff_XMM8_Da;
  undefined4 unaff_XMM8_Db;
  undefined4 unaff_XMM9_Da;
  undefined4 unaff_XMM9_Db;
  undefined4 unaff_XMM10_Da;
  undefined4 unaff_XMM10_Db;
  undefined8 in_stack_fffffffffffff268;
  undefined8 in_stack_fffffffffffff270;
  longlong ******apppppplStack_d80 [60];
  char cStack_ba0;
  longlong *******ppppppplStack_b98;
  ulonglong uStack_b90;
  longlong lStack_b80;
  longlong ******pppppplStack_b78;
  undefined4 uStack_b70;
  undefined4 uStack_b6c;
  undefined4 uStack_b68;
  undefined4 uStack_b64;
  longlong *******ppppppplStack_b60;
  longlong *******ppppppplStack_b58;
  longlong *****ppppplStack_ae0;
  undefined8 uStack_ad8;
  undefined8 uStack_ad0;
  longlong *******ppppppplStack_ac8;
  longlong *******ppppppplStack_ac0;
  longlong *******ppppppplStack_ab8;
  undefined8 uStack_ab0;
  undefined1 auStack_8c8 [360];
  undefined1 auStack_760 [360];
  undefined1 auStack_5f8 [24];
  undefined8 uStack_5e0;
  undefined4 uStack_5d8;
  undefined4 uStack_5d4;
  undefined1 auStack_5d0 [136];
  longlong lStack_548;
  longlong *******ppppppplStack_538;
  longlong *******ppppppplStack_530;
  longlong *******ppppppplStack_528;
  longlong *******ppppppplStack_520;
  longlong *******ppppppplStack_518;
  longlong *******ppppppplStack_510;
  undefined8 uStack_508;
  undefined *puStack_500;
  undefined8 uStack_4f8;
  undefined8 uStack_4f0;
  undefined *puStack_4e8;
  longlong *******ppppppplStack_4e0;
  undefined8 *puStack_4d8;
  undefined *puStack_4d0;
  longlong *******ppppppplStack_1b8;
  code *pcStack_1b0;
  undefined4 uStack_1a8;
  undefined4 uStack_1a4;
  longlong *******ppppppplStack_1a0;
  longlong *******ppppppplStack_198;
  longlong *******ppppppplStack_190;
  undefined4 uStack_188;
  undefined4 uStack_184;
  longlong *******ppppppplStack_180;
  longlong *******ppppppplStack_178;
  longlong *******ppppppplStack_170;
  longlong *******ppppppplStack_168;
  ulonglong uStack_160;
  undefined4 uStack_158;
  undefined4 uStack_154;
  undefined4 uStack_150;
  undefined4 uStack_14c;
  longlong *******ppppppplStack_148;
  longlong ******pppppplStack_140;
  longlong *******ppppppplStack_138;
  longlong ******pppppplStack_130;
  longlong *****ppppplStack_128;
  longlong *****ppppplStack_120;
  longlong *****ppppplStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  longlong *******ppppppplStack_100;
  longlong ******pppppplStack_f8;
  longlong *******ppppppplStack_f0;
  longlong *******ppppppplStack_e8;
  longlong *******ppppppplStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  longlong *******ppppppplStack_c8;
  undefined1 uStack_b8;
  undefined1 uStack_b7;
  undefined1 uStack_b6;
  undefined1 uStack_b5;
  undefined1 uStack_b4;
  undefined1 uStack_b3;
  undefined1 uStack_b2;
  undefined1 uStack_b1;
  undefined8 uStack_b0;
  
  ppppplVar5 = (longlong *****)CONCAT44(unaff_XMM10_Db,unaff_XMM10_Da);
  ppppplVar4 = (longlong *****)CONCAT44(unaff_XMM9_Db,unaff_XMM9_Da);
  ppppplVar3 = (longlong *****)CONCAT44(unaff_XMM8_Db,unaff_XMM8_Da);
  pppppplVar19 = (longlong ******)CONCAT44(unaff_XMM7_Db,unaff_XMM7_Da);
  ppppppplVar27 = (longlong *******)CONCAT44(unaff_XMM6_Db,unaff_XMM6_Da);
  uStack_b0 = 0xfffffffffffffffe;
  FUN_141164a10(apppppplStack_d80,param_1,0x208);
  lVar21 = param_1 + 0x208;
  FUN_141164a10(auStack_760,lVar21,400);
  ppppppplStack_148 = *(longlong ********)(param_1 + 0x3a8);
  uStack_158 = *(undefined4 *)(param_1 + 0x398);
  uStack_154 = *(undefined4 *)(param_1 + 0x39c);
  uStack_150 = *(undefined4 *)(param_1 + 0x3a0);
  uStack_14c = *(undefined4 *)(param_1 + 0x3a4);
  uStack_b2 = 1;
  FUN_140c50c10(&pppppplStack_b78,apppppplStack_d80);
  uVar35 = (undefined4)((ulonglong)in_stack_fffffffffffff268 >> 0x20);
  uVar34 = (undefined4)((ulonglong)in_stack_fffffffffffff270 >> 0x20);
  if ((int)pppppplStack_b78 == -1) {
    ppppppplStack_ac8 = ppppppplStack_b60;
    ppppppplStack_ac0 = ppppppplStack_b58;
    uStack_ad8 = CONCAT44(uStack_b6c,uStack_b70);
    uStack_ad0 = (longlong *******)CONCAT44(uStack_b64,uStack_b68);
    FUN_141164a10(&ppppppplStack_538,lVar21,0x168);
    ppppplStack_ae0 = (longlong *****)0x1;
    uStack_b2 = 0;
    FUN_140a39f20(&ppppppplStack_538,uStack_5e0,&ppppplStack_ae0,param_1 + 0x370,
                  CONCAT44(uVar35,uStack_5d8),CONCAT44(uVar34,uStack_5d4));
    goto LAB_140891a32;
  }
  ppppppplVar15 = &pppppplStack_b78;
  FUN_141164a10(auStack_5d0,ppppppplVar15,0x98);
  uStack_508 = 0;
  ppppppplStack_538 = (longlong *******)&UNK_1412155dc;
  ppppppplStack_530 = (longlong *******)0x1a;
  ppppppplStack_528 = (longlong *******)&UNK_141208f67;
  ppppppplStack_520 = (longlong *******)0x5;
  ppppppplStack_518 = apppppplStack_d80;
  ppppppplStack_510 = (longlong *******)&uStack_158;
  ppppppplVar12 = (longlong *******)FUN_140128fd0(lStack_b80 + 0x10);
  if (ppppppplVar12 == (longlong *******)0x0) {
    ppppppplVar15 = (longlong *******)&ppppppplStack_538;
    FUN_14117c410(&uStack_188,ppppppplVar15,&ppppppplStack_528);
    uVar35 = (undefined4)((ulonglong)in_stack_fffffffffffff268 >> 0x20);
    uVar34 = (undefined4)((ulonglong)in_stack_fffffffffffff270 >> 0x20);
    if ((char)uStack_188 != -1) {
      ppppppplStack_ac8 = ppppppplStack_178;
      ppppppplStack_ac0 = ppppppplStack_170;
      uStack_ad8 = CONCAT44(uStack_184,uStack_188);
      uStack_ad0 = ppppppplStack_180;
      FUN_141164a10(&ppppppplStack_538,lVar21,0x168);
      ppppplStack_ae0 = (longlong *****)0x1;
      uStack_b6 = 0;
      FUN_140a39f20(&ppppppplStack_538,uStack_5e0,&ppppplStack_ae0,param_1 + 0x370,
                    CONCAT44(uVar35,uStack_5d8),CONCAT44(uVar34,uStack_5d4));
      uStack_b2 = 0;
      FUN_1401de350(auStack_5d0);
      goto LAB_140891a32;
    }
  }
  else {
    uStack_188 = CONCAT31(uStack_188._1_3_,0xff);
    ppppppplStack_180 = ppppppplVar12;
  }
  ppppppplVar12 = ppppppplStack_180;
  uStack_508 = 0;
  ppppppplStack_538 = (longlong *******)&UNK_1412155dc;
  ppppppplStack_530 = (longlong *******)0x1a;
  ppppppplStack_528 = (longlong *******)&UNK_141208c95;
  ppppppplStack_520 = (longlong *******)0x7;
  uStack_b6 = 1;
  ppppppplStack_518 = apppppplStack_d80;
  ppppppplStack_510 = (longlong *******)&uStack_158;
  ppppppplVar13 = (longlong *******)FUN_140128d70(lStack_b80 + 0x10);
  if (ppppppplVar13 == (longlong *******)0x0) {
    uStack_b6 = 1;
    ppppppplVar15 = (longlong *******)&ppppppplStack_538;
    FUN_14117c410(&uStack_1a8,ppppppplVar15,&ppppppplStack_528);
    uVar35 = (undefined4)((ulonglong)in_stack_fffffffffffff268 >> 0x20);
    uVar34 = (undefined4)((ulonglong)in_stack_fffffffffffff270 >> 0x20);
    if ((char)uStack_1a8 != -1) {
      ppppppplStack_ac8 = ppppppplStack_198;
      ppppppplStack_ac0 = ppppppplStack_190;
      uStack_ad8 = CONCAT44(uStack_1a4,uStack_1a8);
      uStack_ad0 = ppppppplStack_1a0;
      FUN_141164a10(&ppppppplStack_538,lVar21,0x168);
      ppppplStack_ae0 = (longlong *****)0x1;
      uStack_b3 = 0;
      FUN_140a39f20(&ppppppplStack_538,uStack_5e0,&ppppplStack_ae0,param_1 + 0x370,
                    CONCAT44(uVar35,uStack_5d8),CONCAT44(uVar34,uStack_5d4));
      uStack_b2 = 0;
      FUN_1401de350(auStack_5d0);
      goto LAB_140891a32;
    }
  }
  else {
    uStack_1a8 = CONCAT31(uStack_1a8._1_3_,0xff);
    ppppppplStack_1a0 = ppppppplVar13;
  }
  ppppppplVar13 = ppppppplStack_1a0;
  uStack_ab0 = 0;
  ppppplStack_ae0 = (longlong *****)&UNK_1412155dc;
  uStack_ad8 = 0x1a;
  uStack_ad0 = (longlong *******)&UNK_1412155f6;
  ppppppplStack_ac8 = (longlong *******)0x5;
  uStack_b3 = 1;
  ppppppplStack_ac0 = apppppplStack_d80;
  ppppppplStack_ab8 = (longlong *******)&uStack_158;
  uVar14 = FUN_140a1fdd0(&ppppplStack_ae0);
  uVar35 = (undefined4)((ulonglong)in_stack_fffffffffffff268 >> 0x20);
  uVar34 = (undefined4)((ulonglong)in_stack_fffffffffffff270 >> 0x20);
  if ((uVar14 & 1) == 0) {
    ppppppplStack_e8 = ppppppplVar13;
    ppppppplStack_e0 = ppppppplVar12;
    if (*(char *)ppppppplVar15 == '\x04') {
      pppppplVar28 = ppppppplVar15[2];
      pppppplVar26 = ppppppplVar15[3];
      pppppplVar25 = (longlong ******)0x20000;
      if (pppppplVar26 < (longlong ******)0x20000) {
        pppppplVar25 = pppppplVar26;
      }
      if (pppppplVar26 == (longlong ******)0x0) {
        ppppppplVar15 = (longlong *******)0x8;
        pppppplVar25 = (longlong ******)0x0;
      }
      else {
        iVar23 = (int)pppppplVar25 * 8;
        ppppppplVar15 = (longlong *******)FUN_140e48790(extraout_XMM0_Da,0,iVar23);
        if (ppppppplVar15 == (longlong *******)0x0) {
          uStack_b3 = 1;
          FUN_1411658af(8,iVar23);
          goto LAB_1408928ff;
        }
      }
      pppppplVar26 = pppppplVar28 + (longlong)pppppplVar26 * 4;
      pppppplVar24 = (longlong ******)0x0;
      pppppplStack_140 = pppppplVar25;
      ppppppplStack_138 = ppppppplVar15;
      while( true ) {
        uVar35 = (undefined4)((ulonglong)in_stack_fffffffffffff268 >> 0x20);
        uVar34 = (undefined4)((ulonglong)in_stack_fffffffffffff270 >> 0x20);
        pppppplStack_130 = pppppplVar24;
        if (pppppplVar28 == pppppplVar26) break;
        if (*(char *)pppppplVar28 != '\x02') {
          ppppppplVar15 = (longlong *******)FUN_1411773d0(pppppplVar28,&uStack_b1,&UNK_14120b570);
LAB_1408910ef:
          ppppppplVar27 = ppppppplStack_138;
          if (pppppplStack_140 != (longlong ******)0x0) {
            uVar16 = GetProcessHeap();
            HeapFree(uVar16,0,ppppppplVar27);
          }
          goto LAB_140890aac;
        }
        if (pppppplVar28[1] == (longlong *****)0x0) {
          ppppppplVar12 = (longlong *******)pppppplVar28[2];
          if ((longlong)ppppppplVar12 < 0) {
            ppppppplStack_538 = (longlong *******)CONCAT71(ppppppplStack_538._1_7_,1);
            ppppppplStack_530 = ppppppplVar12;
            ppppppplVar15 =
                 (longlong *******)FUN_141188390(&ppppppplStack_538,&uStack_b1,&UNK_14120b570);
            goto LAB_1408910ef;
          }
        }
        else {
          if ((int)pppppplVar28[1] != 1) {
            ppppppplStack_530 = (longlong *******)pppppplVar28[2];
            ppppppplStack_538 = (longlong *******)CONCAT71(ppppppplStack_538._1_7_,3);
            ppppppplVar15 =
                 (longlong *******)FUN_141188320(&ppppppplStack_538,&uStack_b1,&UNK_14120b570);
            goto LAB_1408910ef;
          }
          ppppppplVar12 = (longlong *******)pppppplVar28[2];
        }
        if (pppppplVar24 == pppppplStack_140) {
          FUN_1411671e0(&pppppplStack_140);
          ppppppplVar15 = ppppppplStack_138;
        }
        pppppplVar28 = pppppplVar28 + 4;
        ppppppplVar15[(longlong)pppppplVar24] = (longlong ******)ppppppplVar12;
        pppppplVar24 = (longlong ******)((longlong)pppppplVar24 + 1);
      }
      ppppppplVar15 = ppppppplStack_138;
      if (pppppplStack_140 != (longlong ******)0xffffffffffffffff) {
        pppppplStack_f8 = pppppplStack_140;
        ppppppplStack_f0 = ppppppplStack_138;
        uStack_ab0 = 0;
        ppppplStack_ae0 = (longlong *****)&UNK_1412155dc;
        uStack_ad8 = 0x1a;
        uStack_ad0 = (longlong *******)&UNK_1412155fb;
        ppppppplStack_ac8 = (longlong *******)0x4;
        if (cStack_ba0 == -1) {
          ppppppplStack_528 = (longlong *******)&uStack_ad0;
          ppppppplStack_530 = (longlong *******)&UNK_140028220;
          ppppppplStack_520 = (longlong *******)&UNK_140028220;
          ppppppplStack_ac0 = apppppplStack_d80;
          ppppppplStack_ab8 = (longlong *******)&uStack_158;
          ppppppplStack_538 = (longlong *******)&ppppplStack_ae0;
          FUN_1400036f0(&pppppplStack_140,&UNK_14120b590,&ppppppplStack_538);
          ppppppplStack_510 = (longlong *******)FUN_141177ab0(&pppppplStack_140);
          goto LAB_140891178;
        }
        ppppppplStack_ac0 = apppppplStack_d80;
        ppppppplStack_ab8 = (longlong *******)&uStack_158;
        if (cStack_ba0 == '\x05') {
          if (ppppppplStack_b98 != (longlong *******)0x0) {
            uStack_108 = uStack_b90;
            while( true ) {
              uStack_160 = (ulonglong)*(ushort *)((longlong)ppppppplStack_b98 + 0x272);
              lVar21 = (ulonglong)((uint)*(ushort *)((longlong)ppppppplStack_b98 + 0x272) * 8) * 3;
              uVar14 = 0xffffffffffffffff;
              ppppppplVar15 = ppppppplStack_b98 + 0x2d;
              ppppppplVar12 = ppppppplStack_b98 + -4;
              ppppppplStack_100 = ppppppplStack_b98;
              do {
                ppppppplVar13 = ppppppplVar12;
                if (lVar21 == 0) {
                  uVar14 = uStack_160;
                  goto LAB_140891086;
                }
                pppppplVar28 = ppppppplVar15[2];
                lVar31 = (longlong)pppppplVar28 - 4;
                if ((longlong ******)0x3 < pppppplVar28) {
                  pppppplVar28 = (longlong ******)0x4;
                }
                iVar23 = FUN_141165450(&UNK_1412155fb,ppppppplVar15[1],pppppplVar28);
                ppppppplVar30 = ppppppplStack_e0;
                uVar35 = (undefined4)((ulonglong)in_stack_fffffffffffff268 >> 0x20);
                uVar34 = (undefined4)((ulonglong)in_stack_fffffffffffff270 >> 0x20);
                lVar31 = -lVar31;
                if (iVar23 != 0) {
                  lVar31 = (longlong)iVar23;
                }
                ppppppplVar12 = ppppppplVar13 + 4;
                uVar14 = uVar14 + 1;
                lVar21 = lVar21 + -0x18;
                ppppppplVar15 = ppppppplVar15 + 3;
              } while ((char)((0 < lVar31) - (lVar31 < 0)) == '\x01');
              if (0 < lVar31 == lVar31 < 0) break;
LAB_140891086:
              if (uStack_108 == 0) goto LAB_140891370;
              ppppppplStack_b98 = (longlong *******)ppppppplStack_100[uVar14 + 0x4f];
              uStack_108 = uStack_108 - 1;
            }
            cVar9 = *(char *)ppppppplVar12;
            if (cVar9 != '\0') {
              if (cVar9 != '\x04') {
                if (cVar9 != '\x05') {
                  ppppppplStack_510 =
                       (longlong *******)FUN_1411773d0(ppppppplVar12,&uStack_b1,&UNK_14120e530);
                  goto LAB_140891178;
                }
                pppppplVar26 = ppppppplVar13[5];
                pppppplVar28 = ppppppplVar13[7];
                if (pppppplVar28 == (longlong ******)0x0 || pppppplVar26 == (longlong ******)0x0)
                goto LAB_140891f35;
                pppppplVar25 = ppppppplVar13[6];
                bVar33 = false;
                ppppppplStack_100 = (longlong *******)0x0;
                bVar6 = false;
                bVar7 = false;
                bVar8 = false;
                pppppplVar29 = (longlong ******)0x0;
                goto LAB_14089152f;
              }
              pppppplVar28 = ppppppplVar13[7];
              if (pppppplVar28 == (longlong ******)0x0) {
                ppppppplStack_510 = (longlong *******)FUN_14117eaf0(0,&UNK_14120c130,&UNK_1412059a0)
                ;
                goto LAB_140891178;
              }
              pppppplVar26 = ppppppplVar13[6];
              if (*(char *)pppppplVar26 != '\x02') {
                ppppppplStack_510 =
                     (longlong *******)FUN_1411773d0(pppppplVar26,&uStack_b1,&UNK_141200b38);
                goto LAB_140891178;
              }
              if (pppppplVar26[1] == (longlong *****)0x2) {
                ppppppplVar27 = (longlong *******)pppppplVar26[2];
              }
              else if ((int)pppppplVar26[1] == 1) {
                ppppppplVar27 = (longlong *******)(double)(longlong)pppppplVar26[2];
              }
              else {
                ppppppplVar27 =
                     (longlong *******)
                     (((double)CONCAT44(0x45300000,(int)((ulonglong)pppppplVar26[2] >> 0x20)) -
                      1.9342813113834067e+25) +
                     ((double)CONCAT44(0x43300000,(int)pppppplVar26[2]) - 4503599627370496.0));
              }
              if (pppppplVar28 == (longlong ******)0x1) {
                ppppppplStack_510 = (longlong *******)FUN_14117eaf0(1,&UNK_14120c130,&UNK_1412059a0)
                ;
                goto LAB_140891178;
              }
              if (*(char *)(pppppplVar26 + 4) != '\x02') {
                ppppppplStack_510 =
                     (longlong *******)FUN_1411773d0(pppppplVar26 + 4,&uStack_b1,&UNK_141200b38);
                goto LAB_140891178;
              }
              if (pppppplVar26[5] == (longlong *****)0x2) {
                pppppplVar19 = (longlong ******)pppppplVar26[6];
              }
              else if ((int)pppppplVar26[5] == 1) {
                pppppplVar19 = (longlong ******)(double)(longlong)pppppplVar26[6];
              }
              else {
                pppppplVar19 = (longlong ******)
                               (((double)CONCAT44(0x45300000,
                                                  (int)((ulonglong)pppppplVar26[6] >> 0x20)) -
                                1.9342813113834067e+25) +
                               ((double)CONCAT44(0x43300000,(int)pppppplVar26[6]) -
                               4503599627370496.0));
              }
              if (pppppplVar28 == (longlong ******)0x2) {
                ppppppplStack_510 = (longlong *******)FUN_14117eaf0(2,&UNK_14120c130,&UNK_1412059a0)
                ;
                goto LAB_140891178;
              }
              if (*(char *)(pppppplVar26 + 8) != '\x02') {
                ppppppplStack_510 =
                     (longlong *******)FUN_1411773d0(pppppplVar26 + 8,&uStack_b1,&UNK_141200b38);
                goto LAB_140891178;
              }
              if (pppppplVar26[9] == (longlong *****)0x2) {
                ppppplVar3 = pppppplVar26[10];
              }
              else if ((int)pppppplVar26[9] == 1) {
                ppppplVar3 = (longlong *****)(double)(longlong)pppppplVar26[10];
              }
              else {
                ppppplVar3 = (longlong *****)
                             (((double)CONCAT44(0x45300000,
                                                (int)((ulonglong)pppppplVar26[10] >> 0x20)) -
                              1.9342813113834067e+25) +
                             ((double)CONCAT44(0x43300000,(int)pppppplVar26[10]) -
                             4503599627370496.0));
              }
              if (pppppplVar28 == (longlong ******)0x3) {
                ppppppplStack_510 = (longlong *******)FUN_14117eaf0(3,&UNK_14120c130,&UNK_1412059a0)
                ;
                goto LAB_140891178;
              }
              if (*(char *)(pppppplVar26 + 0xc) != '\x02') {
                ppppppplStack_510 =
                     (longlong *******)FUN_1411773d0(pppppplVar26 + 0xc,&uStack_b1,&UNK_141200b38);
                goto LAB_140891178;
              }
              if (pppppplVar26[0xd] == (longlong *****)0x2) {
                ppppplVar4 = pppppplVar26[0xe];
              }
              else if ((int)pppppplVar26[0xd] == 1) {
                ppppplVar4 = (longlong *****)(double)(longlong)pppppplVar26[0xe];
              }
              else {
                ppppplVar4 = (longlong *****)
                             (((double)CONCAT44(0x45300000,
                                                (int)((ulonglong)pppppplVar26[0xe] >> 0x20)) -
                              1.9342813113834067e+25) +
                             ((double)CONCAT44(0x43300000,(int)pppppplVar26[0xe]) -
                             4503599627370496.0));
              }
              if (pppppplVar28 == (longlong ******)0x4) {
                ppppppplStack_510 = (longlong *******)FUN_14117eaf0(4,&UNK_14120c130,&UNK_1412059a0)
                ;
                goto LAB_140891178;
              }
              if (*(char *)(pppppplVar26 + 0x10) != '\x02') {
                ppppppplStack_510 =
                     (longlong *******)FUN_1411773d0(pppppplVar26 + 0x10,&uStack_b1,&UNK_141200b38);
                goto LAB_140891178;
              }
              if (pppppplVar26[0x11] == (longlong *****)0x2) {
                ppppplVar5 = pppppplVar26[0x12];
              }
              else if ((int)pppppplVar26[0x11] == 1) {
                ppppplVar5 = (longlong *****)(double)(longlong)pppppplVar26[0x12];
              }
              else {
                ppppplVar5 = (longlong *****)
                             (((double)CONCAT44(0x45300000,
                                                (int)((ulonglong)pppppplVar26[0x12] >> 0x20)) -
                              1.9342813113834067e+25) +
                             ((double)CONCAT44(0x43300000,(int)pppppplVar26[0x12]) -
                             4503599627370496.0));
              }
              if (pppppplVar28 == (longlong ******)0x5) goto LAB_140892361;
              ppppppplStack_510 =
                   (longlong *******)FUN_14117eaf0(pppppplVar28,&UNK_141205990,&UNK_1412059a0);
              goto LAB_140891178;
            }
          }
        }
LAB_140891370:
        pppppplStack_140 = (longlong ******)0x0;
        ppppppplVar30 = ppppppplStack_e0;
LAB_140891379:
        LOCK();
        cVar9 = *(char *)ppppppplVar30;
        if (cVar9 == '\0') {
          *(char *)ppppppplVar30 = '\x01';
        }
        UNLOCK();
        if (cVar9 != '\0') {
          FUN_141189320(ppppppplVar30);
        }
        ppppppplVar27 = ppppppplStack_f0;
        if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) {
          bVar10 = 0;
          cVar9 = *(char *)((longlong)ppppppplVar30 + 1);
        }
        else {
          bVar10 = func_0x00014118a060();
          bVar10 = bVar10 ^ 1;
          cVar9 = *(char *)((longlong)ppppppplVar30 + 1);
        }
        if (cVar9 != '\0') {
          ppppppplStack_530._1_7_ = (undefined7)((ulonglong)ppppppplStack_530 >> 8);
          ppppppplStack_530 = (longlong *******)CONCAT71(ppppppplStack_530._1_7_,bVar10);
          ppppppplStack_538 = ppppppplVar30;
          FUN_1411667f0(&UNK_14134b999,0x2b,&ppppppplStack_538,&UNK_14134c048,&UNK_141367118);
          goto LAB_1408928ff;
        }
        if ((ppppppplVar30[3] != (longlong ******)0x0) && (ppppppplVar30[3] == pppppplVar24)) {
          pppppplVar28 = ppppppplVar30[2] + 1;
          pppppplVar19 = (longlong ******)0x0;
          do {
            if (pppppplVar24 == pppppplVar19) {
              if (((bVar10 == 0) && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
                 (cVar9 = func_0x00014118a060(), cVar9 == '\0')) {
                *(char *)((longlong)ppppppplVar30 + 1) = '\x01';
              }
              LOCK();
              cVar9 = *(char *)ppppppplVar30;
              *(char *)ppppppplVar30 = '\0';
              UNLOCK();
              if (cVar9 == '\x02') {
                WakeByAddressSingle(ppppppplVar30);
              }
              goto LAB_1408919b9;
            }
            pppppplVar26 = (longlong ******)*pppppplVar28;
            pppppplVar28 = pppppplVar28 + 2;
            ppppppplVar15 = ppppppplVar27 + (longlong)pppppplVar19;
            pppppplVar19 = (longlong ******)((longlong)pppppplVar19 + 1);
          } while (pppppplVar26 == *ppppppplVar15);
        }
        if (((bVar10 == 0) && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
           (cVar9 = func_0x00014118a060(), cVar9 == '\0')) {
          *(char *)((longlong)ppppppplVar30 + 1) = '\x01';
        }
        LOCK();
        cVar9 = *(char *)ppppppplVar30;
        *(char *)ppppppplVar30 = '\0';
        UNLOCK();
        if (cVar9 == '\x02') {
          WakeByAddressSingle(ppppppplVar30);
        }
        FUN_140b56bc0(*(undefined8 *)(lStack_548 + 0x1408));
        FUN_140c78d10(&ppppppplStack_538,lStack_548,&UNK_141208c95,7);
        if ((int)ppppppplStack_538 == -1) {
LAB_1408919b2:
          ppppppplVar27 = ppppppplStack_f0;
LAB_1408919b9:
          ppppppplVar15 = (longlong *******)0xffffffffffffffff;
        }
        else {
          FUN_141164a10(&ppppplStack_ae0,&ppppppplStack_538,0x380);
          FUN_140c71a10(&uStack_d8,&ppppplStack_ae0);
          ppppppplVar27 = uStack_d0;
          if ((int)uStack_d8 == -1) {
            ppppppplStack_538 = (longlong *******)0x800000000000002b;
            ppppppplStack_530 = (longlong *******)CONCAT71(ppppppplStack_530._1_7_,uStack_d8._4_1_);
LAB_14089198b:
            FUN_1401df2c0(&ppppppplStack_538);
            FUN_1401df8c0(&ppppplStack_ae0);
            FUN_1401dfda0(auStack_8c8);
            goto LAB_1408919b2;
          }
          if ((int)uStack_d8 != 9) {
            ppppppplStack_538 = (longlong *******)0x800000000000001a;
            goto LAB_14089198b;
          }
          FUN_140c710e0(&uStack_d8,&ppppplStack_ae0);
          if ((int)uStack_d8 == -1) {
            uVar34 = SUB84(uStack_d0,0);
            uVar35 = uStack_d0._4_4_;
          }
          else {
            ppppppplStack_520 = ppppppplStack_c8;
            ppppppplStack_530 = uStack_d8;
            ppppppplStack_528 = uStack_d0;
            ppppppplStack_538 = (longlong *******)0x800000000000000a;
            FUN_1401df2c0(&ppppppplStack_538);
            uVar34 = 0;
            uVar35 = 0x3ff00000;
          }
          ppppppplVar15 = ppppppplStack_f0;
          LOCK();
          cVar9 = *(char *)ppppppplVar30;
          if (cVar9 == '\0') {
            *(char *)ppppppplVar30 = '\x01';
          }
          UNLOCK();
          if (cVar9 == '\0') {
            if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_1408924f6;
LAB_140891bae:
            uStack_108 = uStack_108 & 0xffffffff00000000;
            cVar9 = *(char *)((longlong)ppppppplVar30 + 1);
          }
          else {
            FUN_141189320(ppppppplVar30);
            if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_140891bae;
LAB_1408924f6:
            uVar11 = func_0x00014118a060();
            uStack_108 = CONCAT44(uStack_108._4_4_,uVar11) ^ 1;
            cVar9 = *(char *)((longlong)ppppppplVar30 + 1);
          }
          if (cVar9 != '\0') {
            ppppppplStack_530._1_7_ = (undefined7)((ulonglong)ppppppplStack_530 >> 8);
            ppppppplStack_530 = (longlong *******)CONCAT71(ppppppplStack_530._1_7_,(char)uStack_108)
            ;
            ppppppplStack_538 = ppppppplVar30;
            FUN_1411667f0(&UNK_14134b999,0x2b,&ppppppplStack_538,&UNK_14134c048,&UNK_141367130);
            goto LAB_1408928ff;
          }
          ppppppplStack_e8 = ppppppplVar15 + (longlong)pppppplVar24;
          ppppppplStack_100 = ppppppplVar30 + 1;
          lVar21 = 3;
          do {
            while( true ) {
              if (ppppppplVar15 == ppppppplStack_e8) goto LAB_140891df7;
              pppppplVar19 = *ppppppplVar15;
              uStack_d8 = (longlong *******)0x0;
              ppppppplStack_168 = ppppppplVar15;
              iVar23 = DwmRegisterThumbnail(ppppppplVar27,pppppplVar19,&uStack_d8);
              ppppppplVar12 = uStack_d8;
              if (iVar23 < 0) break;
              pppppplVar28 = ppppppplVar30[3];
              if (pppppplVar28 == ppppppplVar30[1]) {
                uStack_b7 = 1;
                FUN_14117df40(ppppppplStack_100);
              }
              pppppplVar26 = ppppppplStack_e0[2];
              pppppplVar26[(longlong)pppppplVar28 * 2] = (longlong *****)ppppppplVar12;
              pppppplVar26[(longlong)pppppplVar28 * 2 + 1] = (longlong *****)pppppplVar19;
              ppppppplStack_e0[3] = (longlong ******)((longlong)pppppplVar28 + 1);
              ppppppplVar30 = ppppppplStack_e0;
LAB_140891c13:
              ppppppplVar15 = ppppppplVar15 + 1;
              bVar33 = lVar21 == 0;
              lVar21 = lVar21 + -1;
              if (bVar33) goto LAB_140891df7;
            }
            ppppppplStack_538 = (longlong *******)0x0;
            GetErrorInfo(0,&ppppppplStack_538);
            if (ppppppplStack_538 != (longlong *******)0x0) {
              (*(code *)(*ppppppplStack_538)[2])();
            }
            if (_DAT_14178a448 < 2) goto LAB_140891c13;
            ppppppplStack_1b8 = (longlong *******)&ppppppplStack_168;
            pcStack_1b0 = FUN_140c406a0;
            uStack_d8 = (longlong *******)0x0;
            ppppppplStack_538 = (longlong *******)0x0;
            ppppppplStack_530 = (longlong *******)&UNK_14121b0b0;
            ppppppplStack_528 = (longlong *******)0x1e;
            ppppppplStack_520 = (longlong *******)0x0;
            ppppppplStack_518 = (longlong *******)&UNK_14121b098;
            ppppppplStack_510 = (longlong *******)0x17;
            uStack_508 = 2;
            puStack_500 = &UNK_14121b0b0;
            uStack_4f8 = 0x1e;
            uStack_4f0 = 0x35700000001;
            puStack_4e8 = &UNK_141367148;
            ppppppplStack_4e0 = (longlong *******)&ppppppplStack_1b8;
            puStack_4d8 = &uStack_d8;
            puStack_4d0 = &UNK_1412054b0;
            puVar20 = _DAT_141780470;
            puVar17 = _DAT_141780478;
            if (_DAT_14178a450 != 2) {
              puVar17 = &UNK_1411fac08;
              puVar20 = &UNK_1411fac38;
            }
            uStack_b7 = 1;
            (**(code **)(puVar17 + 0x20))(puVar20,&ppppppplStack_538);
            ppppppplVar15 = ppppppplVar15 + 1;
            bVar33 = lVar21 != 0;
            lVar21 = lVar21 + -1;
            ppppppplVar30 = ppppppplStack_e0;
          } while (bVar33);
LAB_140891df7:
          if ((((char)uStack_108 == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
             (cVar9 = func_0x00014118a060(), cVar9 == '\0')) {
            *(char *)((longlong)ppppppplVar30 + 1) = '\x01';
          }
          LOCK();
          cVar9 = *(char *)ppppppplVar30;
          *(char *)ppppppplVar30 = '\0';
          UNLOCK();
          if (cVar9 == '\x02') {
            WakeByAddressSingle(ppppppplVar30);
          }
          uStack_b7 = 0;
          FUN_140b56d90(&ppppppplStack_538,ppppppplVar30,CONCAT44(uVar35,uVar34),pppppplVar24,
                        &UNK_14136717a,9,&pppppplStack_140);
          ppppppplVar15 = ppppppplStack_538;
          uStack_d8 = ppppppplStack_530;
          uStack_d0 = ppppppplStack_528;
          FUN_1401df8c0(&ppppplStack_ae0);
          FUN_1401dfda0(auStack_8c8);
          ppppppplVar27 = ppppppplStack_f0;
        }
        if (pppppplStack_f8 != (longlong ******)0x0) {
          uVar16 = GetProcessHeap();
          HeapFree(uVar16,0,ppppppplVar27);
        }
        uStack_b4 = 1;
        uStack_b5 = 0;
        FUN_1401de350(auStack_5d0);
        ppppppplStack_528 = uStack_d8;
        ppppppplStack_520 = uStack_d0;
        ppppppplStack_538 = (longlong *******)CONCAT71(ppppppplStack_538._1_7_,0xff);
        uStack_b2 = 0;
        ppppppplStack_530 = ppppppplVar15;
        FUN_14013a580(auStack_760,&ppppppplStack_538);
        goto LAB_140891a32;
      }
    }
    else {
      uStack_b3 = 1;
      ppppppplVar15 = (longlong *******)FUN_1411773d0(ppppppplVar15,&uStack_b1,&UNK_14120e250);
    }
  }
LAB_140890aac:
  ppppppplStack_530 = (longlong *******)&UNK_1412155dc;
  ppppppplStack_528 = (longlong *******)0x1a;
  ppppppplStack_520 = (longlong *******)&UNK_1412155f6;
  ppppppplStack_518 = (longlong *******)0x5;
  ppppppplStack_538 = (longlong *******)0x8000000000000012;
  uStack_d8 = (longlong *******)0x0;
  uStack_d0 = (longlong *******)0x1;
  ppppppplStack_c8 = (longlong *******)0x0;
  pppppplStack_130 = (longlong ******)0x60000020;
  pppppplStack_140 = (longlong ******)&uStack_d8;
  ppppppplStack_138 = (longlong *******)&UNK_14135b390;
  ppppppplStack_510 = ppppppplVar15;
  cVar9 = FUN_140ed5490(&ppppppplStack_538,&pppppplStack_140);
  ppppppplVar12 = ppppppplStack_c8;
  ppppppplVar15 = uStack_d0;
  ppppppplVar27 = uStack_d8;
  if (cVar9 != '\0') {
    FUN_1411667f0(&UNK_14136eb34,0x37,&uStack_b1,&UNK_14134c748,&UNK_14136ebb8);
LAB_1408928ff:
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  uStack_b3 = 1;
  FUN_1401df2c0(&ppppppplStack_538);
  FUN_141164a10(&ppppppplStack_538,auStack_760,0x168);
  uStack_ad8 = CONCAT71(uStack_ad8._1_7_,3);
  uStack_ad0 = ppppppplVar27;
  ppppppplStack_ac8 = ppppppplVar15;
  ppppppplStack_ac0 = ppppppplVar12;
  ppppplStack_ae0 = (longlong *****)0x1;
  uStack_b8 = 0;
  FUN_140a39f20(&ppppppplStack_538,uStack_5e0,&ppppplStack_ae0,auStack_5f8,
                CONCAT44(uVar35,uStack_5d8),CONCAT44(uVar34,uStack_5d4));
  uStack_b2 = 0;
  FUN_1401de350(auStack_5d0);
LAB_140891a32:
  if ((longlong *******)CONCAT44(uStack_154,uStack_158) != (longlong *******)0xffffffffffffffff) {
    pppppplVar19 = (longlong ******)CONCAT44(uStack_14c,uStack_150);
    ppppppplStack_e8 = ppppppplStack_148;
    ppppppplStack_e0 = (longlong *******)0x0;
    pppppplStack_f8 = pppppplVar19;
    ppppppplStack_f0 = (longlong *******)CONCAT44(uStack_154,uStack_158);
    while (ppppppplStack_e8 != ppppppplStack_e0) {
      ppppppplStack_e0 = (longlong *******)((longlong)ppppppplStack_e0 + 1);
      pppppplVar19 = pppppplVar19 + 0xc;
      FUN_1401ee280();
    }
    if (ppppppplStack_f0 != (longlong *******)0x0) {
      uVar16 = GetProcessHeap(pppppplVar19);
      HeapFree(uVar16,0,pppppplStack_f8);
    }
  }
  FUN_1401de480(apppppplStack_d80);
  return;
LAB_14089152f:
  do {
    pppppplVar18 = pppppplVar25;
    if (pppppplVar29 == (longlong ******)0x0) {
      if (pppppplVar25 == (longlong ******)0x0) {
        pppppplVar29 = pppppplVar26;
      }
      else {
        if (((ulonglong)pppppplVar25 & 7) == 0) {
        }
        else {
          uVar14 = 0;
          do {
            pppppplVar26 = (longlong ******)pppppplVar26[0x4f];
            uVar14 = uVar14 + 1;
          } while (((ulonglong)pppppplVar25 & 7) != uVar14);
          pppppplVar18 = (longlong ******)((longlong)pppppplVar25 - uVar14);
        }
        pppppplVar29 = pppppplVar26;
        if ((longlong ******)0x7 < pppppplVar25) {
          do {
            pppppplVar26 = *(longlong *******)
                            (*(longlong *)(pppppplVar26[0x4f][0x4f][0x4f][0x4f][0x4f][0x4f] + 0x278)
                            + 0x278);
            pppppplVar18 = pppppplVar18 + -1;
            pppppplVar29 = pppppplVar26;
          } while (pppppplVar18 != (longlong ******)0x0);
        }
      }
      pppppplVar26 = (longlong ******)0x0;
      pppppplVar18 = (longlong ******)0x0;
    }
    if (pppppplVar18 < (longlong ******)(ulonglong)*(ushort *)((longlong)pppppplVar29 + 0x272)) {
      pppppplVar32 = pppppplVar29;
    }
    else {
      do {
        pppppplVar32 = (longlong ******)pppppplVar29[0x2c];
        if (pppppplVar32 == (longlong ******)0x0) {
          FUN_1411667d0(&UNK_141218330);
          goto LAB_1408928ff;
        }
        pppppplVar26 = (longlong ******)((longlong)pppppplVar26 + 1);
        pppppplVar25 = pppppplVar29 + 0x4e;
        pppppplVar18 = (longlong ******)(ulonglong)*(ushort *)pppppplVar25;
        pppppplVar29 = pppppplVar32;
      } while (*(ushort *)((longlong)pppppplVar32 + 0x272) <= *(ushort *)pppppplVar25);
    }
    pppppplVar29 = pppppplVar32;
    if (pppppplVar26 == (longlong ******)0x0) {
      pppppplVar25 = (longlong ******)((longlong)pppppplVar18 + 1);
    }
    else {
      pppppplVar25 = pppppplVar32 + (longlong)(pppppplVar18 + 10);
      if (((ulonglong)pppppplVar26 & 7) == 0) {
        pppppplVar22 = pppppplVar26;
      }
      else {
        uVar14 = 0;
        do {
          pppppplVar29 = (longlong ******)*pppppplVar25;
          pppppplVar25 = pppppplVar29 + 0x4f;
          uVar14 = uVar14 + 1;
        } while (((ulonglong)pppppplVar26 & 7) != uVar14);
        pppppplVar22 = (longlong ******)((longlong)pppppplVar26 - uVar14);
      }
      if ((longlong ******)0x7 < pppppplVar26) {
        do {
          pppppplVar29 = *(longlong *******)
                          (*(longlong *)((*pppppplVar25)[0x4f][0x4f][0x4f][0x4f][0x4f] + 0x278) +
                          0x278);
          pppppplVar25 = pppppplVar29 + 0x4f;
          pppppplVar22 = pppppplVar22 + -1;
        } while (pppppplVar22 != (longlong ******)0x0);
      }
      pppppplVar25 = (longlong ******)0x0;
    }
    if ((longlong)pppppplVar32[(longlong)pppppplVar18 * 3 + 0x2f] - 1U < 6) {
      pppppplVar26 = pppppplVar32 + (longlong)pppppplVar18 * 4;
      ppppplVar1 = pppppplVar32[(longlong)pppppplVar18 * 3 + 0x2e];
      switch(pppppplVar32[(longlong)pppppplVar18 * 3 + 0x2f]) {
      case (longlong *****)0x1:
        if (*(char *)ppppplVar1 == 'x') {
          if (bVar33) {
            uStack_d8 = (longlong *******)&UNK_141208958;
            uStack_d0 = (longlong *******)0x1;
            ppppppplStack_538 = (longlong *******)&uStack_d8;
            ppppppplStack_530 = (longlong *******)&UNK_140028220;
            ppppppplStack_510 = (longlong *******)FUN_141177a20(&UNK_141370373,&ppppppplStack_538);
            goto LAB_140891178;
          }
          if (*(char *)pppppplVar26 != '\x02') {
            ppppppplStack_510 =
                 (longlong *******)FUN_1411773d0(pppppplVar26,&uStack_b1,&UNK_141200b38);
            goto LAB_140891178;
          }
          if (pppppplVar26[1] == (longlong *****)0x2) {
            ppppppplVar27 = (longlong *******)pppppplVar26[2];
          }
          else if ((int)pppppplVar26[1] == 1) {
            ppppppplVar27 = (longlong *******)(double)(longlong)pppppplVar26[2];
          }
          else {
            ppppppplVar27 =
                 (longlong *******)
                 (((double)CONCAT44(0x45300000,(int)((ulonglong)pppppplVar26[2] >> 0x20)) -
                  1.9342813113834067e+25) +
                 ((double)CONCAT44(0x43300000,(int)pppppplVar26[2]) - 4503599627370496.0));
          }
          bVar33 = true;
        }
        else if (*(char *)ppppplVar1 == 'y') {
          if (ppppppplStack_100 == (longlong *******)0x1) {
            uStack_d8 = (longlong *******)&UNK_141208959;
            uStack_d0 = (longlong *******)0x1;
            ppppppplStack_538 = (longlong *******)&uStack_d8;
            ppppppplStack_530 = (longlong *******)&UNK_140028220;
            ppppppplStack_510 = (longlong *******)FUN_141177a20(&UNK_141370373,&ppppppplStack_538);
            goto LAB_140891178;
          }
          if (*(char *)pppppplVar26 != '\x02') {
            ppppppplStack_510 =
                 (longlong *******)FUN_1411773d0(pppppplVar26,&uStack_b1,&UNK_141200b38);
            goto LAB_140891178;
          }
          if (pppppplVar26[1] == (longlong *****)0x2) {
            pppppplVar19 = (longlong ******)pppppplVar26[2];
          }
          else if ((int)pppppplVar26[1] == 1) {
            pppppplVar19 = (longlong ******)(double)(longlong)pppppplVar26[2];
          }
          else {
            pppppplVar19 = (longlong ******)
                           (((double)CONCAT44(0x45300000,(int)((ulonglong)pppppplVar26[2] >> 0x20))
                            - 1.9342813113834067e+25) +
                           ((double)CONCAT44(0x43300000,(int)pppppplVar26[2]) - 4503599627370496.0))
            ;
          }
          ppppppplStack_100 = (longlong *******)0x1;
        }
        break;
      case (longlong *****)0x3:
        if (*(char *)((longlong)ppppplVar1 + 2) == 'p' && *(short *)ppppplVar1 == 0x6167) {
          if (bVar8) {
            uStack_d8 = (longlong *******)&UNK_14120b0cf;
            uStack_d0 = (longlong *******)0x3;
            ppppppplStack_538 = (longlong *******)&uStack_d8;
            ppppppplStack_530 = (longlong *******)&UNK_140028220;
            ppppppplStack_510 = (longlong *******)FUN_141177a20(&UNK_141370373,&ppppppplStack_538);
            goto LAB_140891178;
          }
          if (*(char *)pppppplVar26 != '\x02') {
            ppppppplStack_510 =
                 (longlong *******)FUN_1411773d0(pppppplVar26,&uStack_b1,&UNK_141200b38);
            goto LAB_140891178;
          }
          if (pppppplVar26[1] == (longlong *****)0x2) {
            ppppplVar5 = pppppplVar26[2];
            bVar8 = true;
          }
          else if ((int)pppppplVar26[1] == 1) {
            ppppplVar5 = (longlong *****)(double)(longlong)pppppplVar26[2];
            bVar8 = true;
          }
          else {
            ppppplVar5 = (longlong *****)
                         (((double)CONCAT44(0x45300000,(int)((ulonglong)pppppplVar26[2] >> 0x20)) -
                          1.9342813113834067e+25) +
                         ((double)CONCAT44(0x43300000,(int)pppppplVar26[2]) - 4503599627370496.0));
            bVar8 = true;
          }
        }
        break;
      case (longlong *****)0x5:
        if (*(char *)((longlong)ppppplVar1 + 4) == 'h' && *(int *)ppppplVar1 == 0x74646977) {
          if (bVar6) {
            uStack_d8 = (longlong *******)&UNK_141208990;
            uStack_d0 = (longlong *******)0x5;
            ppppppplStack_538 = (longlong *******)&uStack_d8;
            ppppppplStack_530 = (longlong *******)&UNK_140028220;
            ppppppplStack_510 = (longlong *******)FUN_141177a20(&UNK_141370373,&ppppppplStack_538);
            goto LAB_140891178;
          }
          if (*(char *)pppppplVar26 != '\x02') {
            ppppppplStack_510 =
                 (longlong *******)FUN_1411773d0(pppppplVar26,&uStack_b1,&UNK_141200b38);
            goto LAB_140891178;
          }
          if (pppppplVar26[1] == (longlong *****)0x2) {
            ppppplVar3 = pppppplVar26[2];
            bVar6 = true;
          }
          else if ((int)pppppplVar26[1] == 1) {
            ppppplVar3 = (longlong *****)(double)(longlong)pppppplVar26[2];
            bVar6 = true;
          }
          else {
            ppppplVar3 = (longlong *****)
                         (((double)CONCAT44(0x45300000,(int)((ulonglong)pppppplVar26[2] >> 0x20)) -
                          1.9342813113834067e+25) +
                         ((double)CONCAT44(0x43300000,(int)pppppplVar26[2]) - 4503599627370496.0));
            bVar6 = true;
          }
        }
        break;
      case (longlong *****)0x6:
        if (*(short *)((longlong)ppppplVar1 + 4) == 0x7468 && *(int *)ppppplVar1 == 0x67696568) {
          if (bVar7) {
            uStack_d8 = (longlong *******)&UNK_141208995;
            uStack_d0 = (longlong *******)0x6;
            ppppppplStack_538 = (longlong *******)&uStack_d8;
            ppppppplStack_530 = (longlong *******)&UNK_140028220;
            ppppppplStack_510 = (longlong *******)FUN_141177a20(&UNK_141370373,&ppppppplStack_538);
            goto LAB_140891178;
          }
          if (*(char *)pppppplVar26 != '\x02') {
            ppppppplStack_510 =
                 (longlong *******)FUN_1411773d0(pppppplVar26,&uStack_b1,&UNK_141200b38);
            goto LAB_140891178;
          }
          if (pppppplVar26[1] == (longlong *****)0x2) {
            ppppplVar4 = pppppplVar26[2];
            bVar7 = true;
          }
          else if ((int)pppppplVar26[1] == 1) {
            ppppplVar4 = (longlong *****)(double)(longlong)pppppplVar26[2];
            bVar7 = true;
          }
          else {
            ppppplVar4 = (longlong *****)
                         (((double)CONCAT44(0x45300000,(int)((ulonglong)pppppplVar26[2] >> 0x20)) -
                          1.9342813113834067e+25) +
                         ((double)CONCAT44(0x43300000,(int)pppppplVar26[2]) - 4503599627370496.0));
            bVar7 = true;
          }
        }
      }
    }
    pppppplVar26 = (longlong ******)0x0;
    pppppplVar28 = (longlong ******)((longlong)pppppplVar28 + -1);
  } while (pppppplVar28 != (longlong ******)0x0);
  if (bVar33) {
    if ((char)ppppppplStack_100 == '\0') {
      uStack_d8 = (longlong *******)&UNK_141208959;
      uStack_d0 = (longlong *******)0x1;
      ppppppplStack_538 = (longlong *******)&uStack_d8;
      ppppppplStack_530 = (longlong *******)&UNK_140028220;
      ppppppplStack_510 = (longlong *******)FUN_141177a20(&UNK_141370320,&ppppppplStack_538);
    }
    else if (bVar6) {
      if (bVar7) {
        if (bVar8) {
LAB_140892361:
          LOCK();
          cVar9 = *(char *)ppppppplStack_e8;
          if (cVar9 == '\0') {
            *(char *)ppppppplStack_e8 = '\x01';
          }
          UNLOCK();
          if (cVar9 == '\0') {
            if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_1408928ac;
LAB_140892389:
            bVar10 = 0;
            cVar9 = *(char *)((longlong)ppppppplStack_e8 + 1);
            ppppppplVar15 = ppppppplStack_538;
            ppppppplStack_538 = ppppppplStack_e8;
          }
          else {
            FUN_141189320(ppppppplStack_e8);
            if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_140892389;
LAB_1408928ac:
            bVar10 = func_0x00014118a060();
            bVar10 = bVar10 ^ 1;
            cVar9 = *(char *)((longlong)ppppppplStack_e8 + 1);
            ppppppplVar15 = ppppppplStack_538;
            ppppppplStack_538 = ppppppplStack_e8;
          }
          ppppppplStack_e8 = ppppppplStack_538;
          if (cVar9 != '\0') {
            ppppppplStack_530._1_7_ = (undefined7)((ulonglong)ppppppplStack_530 >> 8);
            ppppppplStack_530 = (longlong *******)CONCAT71(ppppppplStack_530._1_7_,bVar10);
            FUN_1411667f0(&UNK_14134b999,0x2b,&ppppppplStack_538,&UNK_14134c368,&UNK_14121b0f8);
            goto LAB_1408928ff;
          }
          if (*(char *)((longlong)ppppppplStack_538 + 0x7d) == '\x02') {
            uVar35 = 0;
            uVar34 = 0x40180000;
          }
          else {
            uVar35 = SUB84(ppppppplStack_538[0xb],0);
            uVar34 = (undefined4)((ulonglong)ppppppplStack_538[0xb] >> 0x20);
          }
          if ((bVar10 == 0) && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) {
            ppppppplStack_538 = ppppppplVar15;
            cVar9 = func_0x00014118a060();
            ppppppplVar15 = ppppppplStack_538;
            if (cVar9 == '\0') {
              *(char *)((longlong)ppppppplStack_e8 + 1) = '\x01';
            }
          }
          ppppppplStack_538 = ppppppplVar15;
          LOCK();
          cVar9 = *(char *)ppppppplStack_e8;
          *(char *)ppppppplStack_e8 = '\0';
          UNLOCK();
          if (cVar9 == '\x02') {
            WakeByAddressSingle();
          }
          uStack_110 = CONCAT44(uVar34,uVar35);
          pppppplStack_140 = (longlong ******)0x1;
          ppppppplStack_138 = ppppppplVar27;
          pppppplStack_130 = pppppplVar19;
          ppppplStack_128 = ppppplVar3;
          ppppplStack_120 = ppppplVar4;
          ppppplStack_118 = ppppplVar5;
          goto LAB_140891379;
        }
        uStack_d8 = (longlong *******)&UNK_14120b0cf;
        uStack_d0 = (longlong *******)0x3;
        ppppppplStack_538 = (longlong *******)&uStack_d8;
        ppppppplStack_530 = (longlong *******)&UNK_140028220;
        ppppppplStack_510 = (longlong *******)FUN_141177a20(&UNK_141370320,&ppppppplStack_538);
      }
      else {
        uStack_d8 = (longlong *******)&UNK_141208995;
        uStack_d0 = (longlong *******)0x6;
        ppppppplStack_538 = (longlong *******)&uStack_d8;
        ppppppplStack_530 = (longlong *******)&UNK_140028220;
        ppppppplStack_510 = (longlong *******)FUN_141177a20(&UNK_141370320,&ppppppplStack_538);
      }
    }
    else {
      uStack_d8 = (longlong *******)&UNK_141208990;
      uStack_d0 = (longlong *******)0x5;
      ppppppplStack_538 = (longlong *******)&uStack_d8;
      ppppppplStack_530 = (longlong *******)&UNK_140028220;
      ppppppplStack_510 = (longlong *******)FUN_141177a20(&UNK_141370320,&ppppppplStack_538);
    }
  }
  else {
LAB_140891f35:
    uStack_d8 = (longlong *******)&UNK_141208958;
    uStack_d0 = (longlong *******)0x1;
    ppppppplStack_538 = (longlong *******)&uStack_d8;
    ppppppplStack_530 = (longlong *******)&UNK_140028220;
    ppppppplStack_510 = (longlong *******)FUN_141177a20(&UNK_141370320,&ppppppplStack_538);
  }
LAB_140891178:
  ppppppplStack_530 = (longlong *******)&UNK_1412155dc;
  ppppppplStack_528 = (longlong *******)0x1a;
  ppppppplStack_520 = (longlong *******)&UNK_1412155fb;
  ppppppplStack_518 = (longlong *******)0x4;
  ppppppplStack_538 = (longlong *******)0x8000000000000012;
  uStack_d8 = (longlong *******)0x0;
  uStack_d0 = (longlong *******)0x1;
  ppppppplStack_c8 = (longlong *******)0x0;
  pppppplStack_130 = (longlong ******)0x60000020;
  pppppplStack_140 = (longlong ******)&uStack_d8;
  ppppppplStack_138 = (longlong *******)&UNK_14135b390;
  cVar9 = FUN_140ed5490(&ppppppplStack_538,&pppppplStack_140);
  ppppppplVar12 = ppppppplStack_c8;
  ppppppplVar15 = uStack_d0;
  ppppppplVar27 = uStack_d8;
  if (cVar9 != '\0') {
    FUN_1411667f0(&UNK_14136eb34,0x37,&uStack_b1,&UNK_14134c748,&UNK_14136ebb8);
    goto LAB_1408928ff;
  }
  FUN_1401df2c0(&ppppppplStack_538);
  FUN_141164a10(&ppppppplStack_538,auStack_760,0x168);
  uStack_ad8 = 3;
  uStack_ad0 = ppppppplVar27;
  ppppppplStack_ac8 = ppppppplVar15;
  ppppppplStack_ac0 = ppppppplVar12;
  ppppplStack_ae0 = (longlong *****)0x1;
  uStack_b4 = 0;
  uStack_b5 = 1;
  FUN_140a39f20(&ppppppplStack_538,uStack_5e0,&ppppplStack_ae0,auStack_5f8,
                CONCAT44(uVar35,uStack_5d8),CONCAT44(uVar34,uStack_5d4));
  if (pppppplStack_f8 != (longlong ******)0x0) {
    uVar16 = GetProcessHeap();
    HeapFree(uVar16,0,ppppppplStack_f0);
  }
  uStack_b2 = 0;
  FUN_1401de350(auStack_5d0);
  goto LAB_140891a32;
}

