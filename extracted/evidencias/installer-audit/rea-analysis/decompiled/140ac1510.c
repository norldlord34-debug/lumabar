/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140ac1510
 * Associated source paths: src\commands\ics.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140ac1510(undefined8 *param_1,byte *******param_2)

{
  byte *******pppppppbVar1;
  byte *pbVar2;
  byte ******ppppppbVar3;
  code *pcVar4;
  char cVar5;
  uint uVar6;
  longlong *plVar7;
  ulonglong uVar8;
  undefined8 uVar9;
  byte *******pppppppbVar10;
  byte *******pppppppbVar11;
  undefined8 uVar12;
  byte *******pppppppbVar13;
  uint *puVar14;
  undefined *puVar15;
  undefined *puVar16;
  byte ******ppppppbVar17;
  byte *******unaff_RBX;
  longlong lVar18;
  byte *******pppppppbVar19;
  byte *******pppppppbVar20;
  uint uVar21;
  byte ****ppppbVar22;
  byte *******pppppppbVar23;
  byte bVar24;
  undefined4 extraout_XMM0_Da;
  undefined4 uStack_6c8;
  undefined4 uStack_6c4;
  undefined4 uStack_6c0;
  undefined4 uStack_6bc;
  byte *******pppppppbStack_6b8;
  undefined4 uStack_6a0;
  undefined4 uStack_69c;
  undefined4 uStack_698;
  undefined4 uStack_694;
  undefined4 uStack_690;
  undefined4 uStack_68c;
  undefined4 uStack_688;
  undefined4 uStack_684;
  undefined1 auStack_680 [200];
  undefined8 uStack_5b8;
  undefined8 uStack_5b0;
  byte ******ppppppbStack_5a8;
  undefined *puStack_5a0;
  undefined8 uStack_520;
  undefined4 uStack_518;
  byte *******pppppppbStack_4b8;
  byte *******pppppppbStack_4b0;
  byte *******pppppppbStack_4a8;
  undefined8 uStack_4a0;
  undefined4 uStack_498;
  undefined4 uStack_494;
  undefined4 uStack_490;
  undefined4 uStack_48c;
  byte ****ppppbStack_3b0;
  undefined8 uStack_3a8;
  undefined8 uStack_3a0;
  byte *******pppppppbStack_398;
  undefined4 uStack_390;
  undefined4 uStack_38c;
  undefined4 uStack_388;
  undefined4 uStack_384;
  undefined8 uStack_380;
  undefined8 uStack_378;
  undefined4 uStack_370;
  undefined4 uStack_36c;
  undefined4 uStack_368;
  undefined4 uStack_364;
  byte ******appppppbStack_360 [24];
  undefined8 *puStack_2a0;
  byte *******pppppppbStack_298;
  byte *******pppppppbStack_290;
  undefined8 uStack_288;
  undefined4 uStack_280;
  undefined4 uStack_27c;
  undefined4 uStack_278;
  undefined4 uStack_274;
  undefined4 uStack_270;
  undefined4 uStack_26c;
  byte *******pppppppbStack_260;
  byte *******pppppppbStack_258;
  byte *******pppppppbStack_250;
  ulonglong uStack_248;
  undefined *puStack_240;
  undefined8 uStack_238;
  undefined8 uStack_230;
  undefined *puStack_228;
  undefined8 uStack_220;
  undefined8 uStack_218;
  undefined *puStack_210;
  undefined8 *puStack_208;
  undefined8 *puStack_200;
  undefined *puStack_1f8;
  undefined1 uStack_1d8;
  short sStack_158;
  byte *******pppppppbStack_150;
  byte *******pppppppbStack_148;
  byte *******pppppppbStack_140;
  byte *******pppppppbStack_138;
  byte *pbStack_130;
  byte *******pppppppbStack_128;
  undefined8 *puStack_120;
  undefined8 uStack_118;
  undefined4 uStack_110;
  undefined4 uStack_10c;
  undefined8 uStack_108;
  undefined4 uStack_100;
  undefined4 uStack_fc;
  longlong *plStack_f8;
  byte *******pppppppbStack_f0;
  byte *******pppppppbStack_e8;
  byte ******ppppppbStack_e0;
  code *pcStack_d8;
  undefined1 uStack_c9;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  byte ******ppppppbStack_a8;
  byte ******ppppppbStack_a0;
  longlong lStack_98;
  byte *******pppppppbStack_90;
  short sStack_82;
  byte *******pppppppbStack_80;
  byte *******pppppppbStack_78;
  undefined1 uStack_6a;
  undefined1 uStack_69;
  undefined8 uStack_68;
  
  uStack_68 = 0xfffffffffffffffe;
  ppppppbStack_a0 = param_2[4];
  ppppppbStack_a8 = param_2[5];
  puStack_2a0 = param_1;
  pppppppbStack_128 = param_2;
  FUN_140f68270(&pppppppbStack_4b8);
  if (_DAT_141781b08 != 0) {
    FUN_14116a65d();
  }
  plVar7 = _DAT_141781b00;
  if (_DAT_141781b00 == (longlong *)0x0) {
    pppppppbVar10 = (byte *******)&pppppppbStack_4b8;
    FUN_141164a10(&uStack_5b8,pppppppbVar10,0x100);
  }
  else {
    LOCK();
    lVar18 = *_DAT_141781b00;
    *_DAT_141781b00 = *_DAT_141781b00 + 1;
    UNLOCK();
    if (*plVar7 == 0 || SCARRY8(lVar18,1) != *plVar7 < 0) goto LAB_140ac2a50;
    pppppppbVar10 = (byte *******)&pppppppbStack_260;
    FUN_141164a10(pppppppbVar10,&pppppppbStack_4b8,0x100);
    FUN_140f67fd0(&uStack_5b8,pppppppbVar10,plVar7);
  }
  uStack_520 = 0x14;
  uStack_518 = 0;
  plVar7 = (longlong *)FUN_140f684f0(&uStack_5b8);
  plStack_f8 = plVar7;
  pppppppbStack_f0 = pppppppbVar10;
  FUN_140f67c60(&pppppppbStack_260,&plStack_f8,&UNK_1413d84e8,3,ppppppbStack_a0,ppppppbStack_a8);
  FUN_140f6b8f0(&pppppppbStack_4b8,&pppppppbStack_260,&UNK_14135f9cb,10,&UNK_141211328,7);
  pppppppbStack_260 = (byte *******)0x8000000000000000;
  FUN_140f6c2d0(&ppppbStack_3b0,&pppppppbStack_4b8,&pppppppbStack_260);
  pppppppbVar23 = pppppppbStack_398;
  pppppppbStack_78 = pppppppbVar10;
  if (ppppbStack_3b0 == (byte ****)0xfffffffffffffffe) {
    pppppppbVar19 = (byte *******)CONCAT44(uStack_384,uStack_388);
    uStack_c8 = (byte *******)uStack_380;
    uStack_c0 = (byte *******)uStack_378;
    uStack_b8._0_4_ = uStack_370;
    uStack_b8._4_4_ = uStack_36c;
    uStack_b0 = uStack_368;
    uStack_ac = uStack_364;
    pppppppbVar11 = appppppbStack_360;
    FUN_141164a10(auStack_680,pppppppbVar11,0xc0);
    uStack_100 = uStack_b0;
    uStack_fc = uStack_ac;
    uStack_118._0_4_ = (undefined4)uStack_c8;
    uStack_118._4_4_ = uStack_c8._4_4_;
    uStack_110 = (undefined4)uStack_c0;
    uStack_10c = uStack_c0._4_4_;
    uStack_6a0 = (undefined4)uStack_c8;
    uStack_69c = uStack_c8._4_4_;
    uStack_698 = (undefined4)uStack_c0;
    uStack_694 = uStack_c0._4_4_;
    uStack_690 = (undefined4)uStack_b8;
    uStack_68c = uStack_b8._4_4_;
    uStack_688 = uStack_b0;
    uStack_684 = uStack_ac;
    uStack_6c8 = (undefined4)uStack_3a8;
    uStack_6c4 = uStack_3a8._4_4_;
    uStack_6c0 = (undefined4)uStack_3a0;
    uStack_6bc = uStack_3a0._4_4_;
    pppppppbStack_6b8 = pppppppbVar23;
    LOCK();
    *plVar7 = *plVar7 + -1;
    UNLOCK();
    if (*plVar7 == 0) {
      FUN_140f719c0(&plStack_f8);
    }
    pppppppbVar10 = pppppppbStack_78;
    LOCK();
    *pppppppbStack_78 = (byte ******)((longlong)*pppppppbStack_78 + -1);
    UNLOCK();
    if (*pppppppbVar10 == (byte ******)0x0) {
      uStack_69 = 1;
      FUN_140f71890(&pppppppbStack_f0);
    }
    uStack_c8 = (byte *******)0x0;
    uStack_c0 = (byte *******)0x1;
    uStack_b8 = (byte *******)0x0;
    pppppppbStack_4b8 = (byte *******)FUN_140f6d810(&uStack_6c8);
    pppppppbStack_4a8 = (byte *******)0x1400001;
    uStack_4a0 = (byte *******)0x1400001;
    pppppppbVar10 = (byte *******)&uStack_c8;
    pppppppbStack_4b0 = pppppppbVar11;
    uVar8 = FUN_140513020(&pppppppbStack_4b8);
    if ((uVar8 & 1) == 0) {
      if (pppppppbVar10 != (byte *******)0x0) {
        unaff_RBX = (byte *******)&UNK_14137f644;
        pppppppbVar10 = uStack_c8;
        pppppppbVar23 = (byte *******)0x2000;
        while( true ) {
          if (uStack_b8 == (byte *******)0x0 && pppppppbVar10 == (byte *******)0x0) {
            pppppppbVar10 = (byte *******)&uStack_c8;
            uVar8 = FUN_140513020(&pppppppbStack_4b8);
            if ((uVar8 & 1) != 0) goto LAB_140ac17d7;
            if (pppppppbVar10 == (byte *******)0x0) goto LAB_140ac2114;
            pppppppbVar10 = uStack_c8;
          }
          pppppppbVar11 = uStack_b8;
          if (uStack_b8 == pppppppbVar10) {
            pppppppbVar19 = (byte *******)((longlong)pppppppbVar10 * 2);
            if ((byte *******)((longlong)pppppppbVar10 * 2) < pppppppbVar10 + 4) {
              pppppppbVar19 = pppppppbVar10 + 4;
            }
            FUN_1411665c0(&pppppppbStack_260,pppppppbVar10,uStack_c0,pppppppbVar19,1,1);
            if ((int)pppppppbStack_260 == 1) {
              pppppppbVar10 = (byte *******)0x2600000003;
              goto LAB_140ac17d7;
            }
            uStack_c0 = pppppppbStack_258;
            uStack_c8 = pppppppbVar19;
          }
          else {
            pppppppbVar19 = pppppppbVar10;
          }
          ppppbStack_3b0 = (byte ****)((longlong)uStack_c0 + (longlong)pppppppbVar11);
          pppppppbVar10 = (byte *******)((longlong)pppppppbVar19 - (longlong)pppppppbVar11);
          uStack_3a8 = pppppppbVar10;
          if (pppppppbVar23 < pppppppbVar10) {
            uStack_3a8 = pppppppbVar23;
          }
          uStack_3a0 = (byte *******)0x0;
          pppppppbStack_398 = (byte *******)((ulonglong)pppppppbStack_398 & 0xffffffffffffff00);
          pppppppbStack_138 = pppppppbVar11;
          if (uStack_4a0 == (byte *******)0x0) break;
          pppppppbStack_78 = pppppppbStack_4b8;
          pppppppbStack_80 = pppppppbStack_4b0;
          pppppppbVar11 = uStack_4a0;
          pppppppbStack_298 = pppppppbVar10;
          pppppppbStack_290 = uStack_3a8;
          pppppppbStack_e8 = pppppppbVar19;
          pppppppbStack_90 = pppppppbVar23;
          do {
            pppppppbVar13 = uStack_3a0;
            lVar18 = ((longlong)uStack_3a8 - (longlong)uStack_3a0) - (longlong)pppppppbVar11;
            if ((byte *******)((longlong)uStack_3a8 - (longlong)uStack_3a0) < pppppppbVar11 ||
                lVar18 == 0) {
              pppppppbVar10 =
                   (byte *******)(*(code *)pppppppbStack_80[9])(pppppppbStack_78,&ppppbStack_3b0);
              uStack_4a0 = (byte *******)
                           ((byte *)((longlong)pppppppbVar11 + (longlong)pppppppbVar13) +
                           -(longlong)uStack_3a0);
            }
            else {
              pppppppbVar19 = (byte *******)((longlong)ppppbStack_3b0 + (longlong)uStack_3a0);
              pppppppbStack_250 = (byte *******)0x0;
              uVar8 = uStack_248 >> 8;
              uStack_248 = uStack_248 & 0xffffffffffffff00;
              pppppppbStack_260 = pppppppbVar19;
              pppppppbStack_258 = pppppppbVar11;
              if ((char)pppppppbStack_398 == '\0') {
                pppppppbVar10 =
                     (byte *******)
                     (*(code *)pppppppbStack_80[9])(pppppppbStack_78,&pppppppbStack_260);
                pppppppbVar23 = pppppppbStack_250;
                if ((char)uStack_248 != '\0') {
                  pppppppbVar19 = (byte *******)((longlong)pppppppbVar19 + (longlong)pppppppbVar11);
                  FUN_1411650b0(pppppppbVar19,0,lVar18);
                  pppppppbStack_398 = (byte *******)CONCAT71(pppppppbStack_398._1_7_,1);
                }
              }
              else {
                uStack_248 = CONCAT71((int7)uVar8,1);
                pppppppbVar10 =
                     (byte *******)
                     (*(code *)pppppppbStack_80[9])(pppppppbStack_78,&pppppppbStack_260);
                pppppppbVar23 = pppppppbStack_250;
              }
              uStack_3a0 = (byte *******)((longlong)pppppppbVar13 + (longlong)pppppppbVar23);
              uStack_4a0 = (byte *******)((longlong)pppppppbVar11 - (longlong)pppppppbVar23);
              pppppppbVar23 = pppppppbStack_90;
            }
            pppppppbVar11 = uStack_4a0;
            if (pppppppbVar10 == (byte *******)0x0) break;
            uVar6 = (uint)pppppppbVar10 & 3;
            switch(uVar6) {
            case 0:
              bVar24 = *(byte *)(pppppppbVar10 + 2);
              break;
            case 1:
              bVar24 = *(byte *)((longlong)pppppppbVar10 + 0xf);
              break;
            case 2:
              goto LAB_140ac17d7;
            case 3:
              bVar24 = (byte)((ulonglong)pppppppbVar10 >> 0x20);
            }
            if (bVar24 != 0x23) goto LAB_140ac17d7;
            if ((1 < uVar6 - 2) && (((ulonglong)pppppppbVar10 & 3) != 0)) {
              pbStack_130 = (byte *)((longlong)pppppppbVar10 + -1);
              lStack_98 = *(longlong *)((longlong)pppppppbVar10 + -1);
              puStack_120 = *(undefined8 **)((longlong)pppppppbVar10 + 7);
              if ((code *)*puStack_120 != (code *)0x0) {
                (*(code *)*puStack_120)(lStack_98);
              }
              if (puStack_120[1] != 0) {
                lVar18 = lStack_98;
                if (0x10 < *(uint *)(puStack_120 + 2)) {
                  lVar18 = *(longlong *)(lStack_98 + -8);
                }
                uVar9 = GetProcessHeap();
                HeapFree(uVar9,0,lVar18);
              }
              uVar9 = GetProcessHeap();
              HeapFree(uVar9,0,pbStack_130);
            }
          } while (pppppppbVar11 != (byte *******)0x0);
          uStack_b8 = (byte *******)((longlong)pppppppbStack_138 + (longlong)uStack_3a0);
          if (uStack_3a0 == (byte *******)0x0) goto LAB_140ac2114;
          pppppppbVar11 = (byte *******)0xffffffffffffffff;
          pppppppbVar10 = pppppppbStack_e8;
          if ((char)pppppppbStack_398 == '\0') {
            pppppppbVar23 = (byte *******)0xffffffffffffffff;
          }
          else if ((pppppppbVar23 <= pppppppbStack_298) && (uStack_3a0 == pppppppbStack_290)) {
            if (-1 < (longlong)pppppppbVar23) {
              pppppppbVar11 = (byte *******)((longlong)pppppppbVar23 * 2);
            }
            pppppppbVar23 = pppppppbVar11;
          }
        }
        uStack_b8 = pppppppbVar11;
      }
LAB_140ac2114:
      pppppppbStack_78 = pppppppbStack_4b8;
      pppppppbStack_80 = pppppppbStack_4b0;
      if (*pppppppbStack_4b0 != (byte ******)0x0) {
        (*(code *)*pppppppbStack_4b0)(pppppppbStack_4b8);
      }
      if (pppppppbStack_80[1] != (byte ******)0x0) {
        pppppppbVar10 = pppppppbStack_78;
        if (0x10 < *(uint *)(pppppppbStack_80 + 2)) {
          pppppppbVar10 = (byte *******)pppppppbStack_78[-1];
        }
        uVar9 = GetProcessHeap();
        HeapFree(uVar9,0,pppppppbVar10);
      }
      pppppppbVar10 = uStack_c0;
      if (uStack_b8 < (byte *******)0x1400001) {
        FUN_140001550(&pppppppbStack_260,uStack_c0);
        pppppppbVar11 = pppppppbStack_250;
        pppppppbVar19 = pppppppbStack_258;
        pppppppbVar23 = pppppppbStack_260;
        if (pppppppbStack_250 == (byte *******)0x0) {
          pppppppbVar13 = (byte *******)0x0;
        }
        else {
          pppppppbVar13 = (byte *******)0x0;
          pppppppbVar20 = pppppppbStack_258;
          do {
            bVar24 = *(byte *)pppppppbVar20;
            uVar8 = (ulonglong)bVar24;
            if ((char)bVar24 < '\0') {
              uVar21 = bVar24 & 0x1f;
              uVar6 = *(byte *)((longlong)pppppppbVar20 + 1) & 0x3f;
              if (bVar24 < 0xe0) {
                pppppppbVar1 = (byte *******)((longlong)pppppppbVar20 + 2);
                uVar6 = uVar21 << 6 | uVar6;
              }
              else {
                uVar6 = *(byte *)((longlong)pppppppbVar20 + 2) & 0x3f | uVar6 << 6;
                if (0xef < bVar24) {
                  pppppppbVar1 = (byte *******)((longlong)pppppppbVar20 + 4);
                  uVar6 = *(byte *)((longlong)pppppppbVar20 + 3) & 0x3f | uVar6 << 6 |
                          (bVar24 & 7) << 0x12;
                  uVar8 = (ulonglong)uVar6;
                  goto joined_r0x000140ac22f1;
                }
                pppppppbVar1 = (byte *******)((longlong)pppppppbVar20 + 3);
                uVar6 = uVar6 | uVar21 << 0xc;
              }
              uVar8 = (ulonglong)uVar6;
            }
            else {
              pppppppbVar1 = (byte *******)((longlong)pppppppbVar20 + 1);
              uVar6 = (uint)bVar24;
            }
joined_r0x000140ac22f1:
            if ((4 < uVar6 - 9) && (uVar6 = (uint)uVar8, uVar6 != 0x20)) {
              if (uVar6 < 0x85) goto LAB_140ac2390;
              uVar21 = (uint)(uVar8 >> 8);
              if (uVar21 < 0x20) {
                if ((uVar8 & 0xffffff00) == 0) {
                  bVar24 = (&UNK_1411ba5cf)[uVar8 & 0xff];
                }
                else {
                  if (uVar21 != 0x16) goto LAB_140ac2390;
                  bVar24 = uVar6 == 0x1680;
                }
              }
              else if (uVar21 == 0x20) {
                bVar24 = (byte)(&UNK_1411ba5cf)[uVar8 & 0xff] >> 1;
              }
              else {
                if (uVar21 != 0x30) goto LAB_140ac2390;
                bVar24 = uVar6 == 0x3000;
              }
              if ((bVar24 & 1) == 0) goto LAB_140ac2390;
            }
            pppppppbVar13 =
                 (byte *******)
                 ((longlong)pppppppbVar1 + ((longlong)pppppppbVar13 - (longlong)pppppppbVar20));
            pppppppbVar20 = pppppppbVar1;
          } while (pppppppbVar1 !=
                   (byte *******)((longlong)pppppppbStack_258 + (longlong)pppppppbStack_250));
          pppppppbVar13 = pppppppbStack_250;
        }
LAB_140ac2390:
        if ((0xe < (ulonglong)((longlong)pppppppbStack_250 - (longlong)pppppppbVar13)) &&
           (uVar8 = *(ulonglong *)((longlong)pppppppbStack_258 + (longlong)pppppppbVar13) ^
                    0x43563a4e49474542,
           *(longlong *)((byte *)((longlong)pppppppbStack_258 + 7) + (longlong)pppppppbVar13) ==
           0x5241444e454c4143 && uVar8 == 0)) {
          pppppppbVar13 = pppppppbStack_258;
          if (pppppppbStack_260 != (byte *******)0xffffffffffffffff) {
LAB_140ac2534:
            if (uStack_c8 != (byte *******)0x0) {
              uVar9 = GetProcessHeap();
              HeapFree(uVar9,0,pppppppbVar10);
            }
            pppppppbStack_260 = (byte *******)0x0;
            pppppppbStack_78 = pppppppbVar13;
            GetSystemTimePreciseAsFileTime(&pppppppbStack_260);
            if ((longlong)pppppppbStack_260 < 0x19db1ded53e8000) {
              lVar18 = 0;
            }
            else {
              lVar18 = ((ulonglong)(pppppppbStack_260 + -0x33b63bdaa7d000) % 10000000) / 10000 +
                       ((ulonglong)(pppppppbStack_260 + -0x33b63bdaa7d000) / 10000000) * 1000;
            }
            ppppppbVar17 = ppppppbStack_a8;
            pppppppbStack_80 = pppppppbVar23;
            pppppppbStack_150 = (byte *******)FUN_140ab6a50(ppppppbStack_a0);
            pppppppbStack_4b8 = (byte *******)&pppppppbStack_150;
            pppppppbStack_4b0 = (byte *******)&UNK_140028220;
            pppppppbStack_4a8 = pppppppbStack_128;
            uStack_4a0 = (byte *******)&UNK_140004ca0;
            pppppppbStack_148 = (byte *******)ppppppbVar17;
            FUN_1400036f0(&uStack_c8,&UNK_141360f9f,&pppppppbStack_4b8);
            pppppppbStack_90 = uStack_c0;
            FUN_140ab8730(&pppppppbStack_4b8,pppppppbStack_78,pppppppbVar11,uStack_c0,uStack_b8,
                          lVar18 + -0xb43e9400,lVar18 + 0x269fb2000);
            if (uStack_c8 != (byte *******)0x0) {
              uVar9 = GetProcessHeap();
              HeapFree(uVar9,0,pppppppbStack_90);
            }
            pppppppbVar10 = pppppppbStack_78;
            uStack_388 = uStack_498;
            uStack_384 = uStack_494;
            uStack_380 = (byte ******)CONCAT44(uStack_48c,uStack_490);
            uStack_3a8 = pppppppbStack_4b8;
            uStack_3a0 = pppppppbStack_4b0;
            pppppppbStack_398 = pppppppbStack_4a8;
            uStack_390 = (undefined4)uStack_4a0;
            uStack_38c = uStack_4a0._4_4_;
            ppppbStack_3b0 = (byte ****)0xffffffffffffffff;
            if (pppppppbStack_80 != (byte *******)0x0) {
              uVar9 = GetProcessHeap();
              HeapFree(uVar9,0,pppppppbVar10);
            }
            pppppppbStack_260 = (byte *******)0xffffffffffffffff;
            FUN_140ac32c0(pppppppbStack_128[1],pppppppbStack_128[2],&pppppppbStack_260);
            if (3 < _DAT_14178a448) {
              ppppppbStack_e0 = uStack_380;
              FUN_140ab7bb0(&uStack_118,ppppppbStack_a0,ppppppbStack_a8);
              uStack_5b8 = (byte ******)&ppppppbStack_e0;
              uStack_5b0 = FUN_14001b390;
              puStack_5a0 = &UNK_140004ca0;
              uStack_288 = (byte *******)0x0;
              pppppppbStack_260 = (byte *******)0x0;
              pppppppbStack_258 = (byte *******)&UNK_141360f73;
              pppppppbStack_250 = (byte *******)0x1a;
              uStack_248 = 0;
              puStack_240 = &UNK_141219400;
              uStack_238 = 0x13;
              uStack_230 = 4;
              puStack_228 = &UNK_141360f73;
              uStack_220 = 0x1a;
              uStack_218 = 0xb500000001;
              puStack_210 = &UNK_141360f56;
              puStack_208 = &uStack_5b8;
              puStack_200 = &uStack_288;
              puStack_1f8 = &UNK_1412054b0;
              puVar15 = &UNK_1411fac08;
              if (_DAT_14178a450 == 2) {
                puVar15 = _DAT_141780478;
              }
              puVar16 = &UNK_1411fac38;
              if (_DAT_14178a450 == 2) {
                puVar16 = _DAT_141780470;
              }
              ppppppbStack_5a8 = (byte ******)&uStack_118;
              (**(code **)(puVar15 + 0x20))(puVar16,&pppppppbStack_260);
              if (CONCAT44(uStack_118._4_4_,(undefined4)uStack_118) != 0) {
                uVar9 = CONCAT44(uStack_10c,uStack_110);
                uVar12 = GetProcessHeap();
                HeapFree(uVar12,0,uVar9);
              }
            }
            goto LAB_140ac207b;
          }
          if ((longlong)pppppppbStack_250 < 0) {
            uVar9 = 0;
          }
          else {
            pppppppbVar13 = (byte *******)FUN_140e48790(uVar8,0,pppppppbStack_250);
            if (pppppppbVar13 != (byte *******)0x0) {
              FUN_141164a10(pppppppbVar13,pppppppbVar19,pppppppbVar11);
              pppppppbVar23 = pppppppbVar11;
              goto LAB_140ac2534;
            }
            uVar9 = 1;
          }
          pppppppbStack_78 = pppppppbVar19;
          pppppppbStack_80 = pppppppbVar23;
          uStack_6a = 0;
          FUN_1411658af(uVar9,pppppppbVar11);
          goto LAB_140ac2a50;
        }
        pppppppbStack_80 = pppppppbStack_260;
        pppppppbStack_78 = pppppppbStack_258;
        uStack_6a = 1;
        ppppppbVar17 = ppppppbStack_a8;
        puVar14 = (uint *)FUN_140ab6a50(ppppppbStack_a0);
        if ((ppppppbVar17 == (byte ******)0x6) &&
           ((short)puVar14[1] == 0x656c && (*puVar14 ^ 0x676f6f67) == 0)) {
          unaff_RBX = (byte *******)0x90;
          pppppppbVar19 = (byte *******)FUN_140e48790(*puVar14 ^ 0x676f6f67,0,0x90);
          pppppppbVar23 = pppppppbStack_80;
          if (pppppppbVar19 == (byte *******)0x0) {
            uStack_6a = 1;
            FUN_1411658af(1,0x90);
            goto LAB_140ac2a50;
          }
          FUN_141164a10(pppppppbVar19,&UNK_141219466,0x90);
          pppppppbVar10 = pppppppbStack_78;
        }
        else {
          unaff_RBX = (byte *******)0x2b;
          pppppppbVar19 = (byte *******)FUN_140e48790(extraout_XMM0_Da,0,0x2b);
          if (pppppppbVar19 == (byte *******)0x0) {
            uStack_6a = 1;
            FUN_1411658af(1,0x2b);
            goto LAB_140ac2a50;
          }
          pbVar2 = (byte *)((longlong)pppppppbVar19 + 0x1b);
          pbVar2[0] = 0x20;
          pbVar2[1] = 0x28;
          pbVar2[2] = 0x2e;
          pbVar2[3] = 0x69;
          pbVar2[4] = 99;
          pbVar2[5] = 0x73;
          pbVar2[6] = 0x29;
          pbVar2[7] = 0x20;
          pbVar2 = (byte *)((longlong)pppppppbVar19 + 0x23);
          pbVar2[0] = 99;
          pbVar2[1] = 0x61;
          pbVar2[2] = 0x6c;
          pbVar2[3] = 0x65;
          pbVar2[4] = 0x6e;
          pbVar2[5] = 100;
          pbVar2[6] = 0x61;
          pbVar2[7] = 0x72;
          pppppppbVar19[2] = (byte ******)0x69206e6120746f6e;
          pppppppbVar19[3] = (byte ******)0x63692e28206c6143;
          *(undefined4 *)pppppppbVar19 = 0x74616854;
          pbVar2 = (byte *)((longlong)pppppppbVar19 + 4);
          pbVar2[0] = 0x20;
          pbVar2[1] = 0x61;
          pbVar2[2] = 100;
          pbVar2[3] = 100;
          *(undefined4 *)(pppppppbVar19 + 1) = 0x73736572;
          pbVar2 = (byte *)((longlong)pppppppbVar19 + 0xc);
          pbVar2[0] = 0x20;
          pbVar2[1] = 0x69;
          pbVar2[2] = 0x73;
          pbVar2[3] = 0x20;
          pppppppbVar10 = pppppppbStack_78;
          pppppppbVar23 = pppppppbStack_80;
        }
        pppppppbStack_78 = pppppppbVar10;
        if (0 < (longlong)pppppppbVar23) {
          uVar9 = GetProcessHeap();
          HeapFree(uVar9,0,pppppppbVar10);
        }
        ppppbVar22 = (byte ****)0x8000000000000010;
        pppppppbVar10 = unaff_RBX;
      }
      else {
        pppppppbStack_260 = (byte *******)&UNK_141216ab8;
        pppppppbStack_258 = (byte *******)FUN_14001b390;
        FUN_1400036f0(&pppppppbStack_150,&UNK_141360eed,&pppppppbStack_260);
        ppppbVar22 = (byte ****)0x8000000000000010;
        unaff_RBX = pppppppbStack_140;
        pppppppbVar19 = pppppppbStack_148;
        pppppppbVar10 = pppppppbStack_150;
      }
    }
    else {
LAB_140ac17d7:
      pppppppbStack_78 = pppppppbStack_4b8;
      pppppppbStack_80 = pppppppbStack_4b0;
      if (*pppppppbStack_4b0 != (byte ******)0x0) {
        (*(code *)*pppppppbStack_4b0)(pppppppbStack_4b8);
      }
      if (pppppppbStack_80[1] != (byte ******)0x0) {
        pppppppbVar23 = pppppppbStack_78;
        if (0x10 < *(uint *)(pppppppbStack_80 + 2)) {
          pppppppbVar23 = (byte *******)pppppppbStack_78[-1];
        }
        uVar9 = GetProcessHeap();
        HeapFree(uVar9,0,pppppppbVar23);
      }
      ppppbVar22 = (byte ****)0x800000000000000e;
    }
    pppppppbVar23 = uStack_c0;
    if (uStack_c8 != (byte *******)0x0) {
      uVar9 = GetProcessHeap();
      HeapFree(uVar9,0,pppppppbVar23);
    }
  }
  else {
    FUN_141164a10(&pppppppbStack_260,&ppppbStack_3b0,0x110);
    pppppppbStack_80 = pppppppbStack_260;
    if (pppppppbStack_260 == (byte *******)0xffffffffffffffff) {
      sStack_82 = CONCAT11(sStack_82._1_1_,uStack_1d8);
      ppppppbStack_e0 = (byte ******)&sStack_82;
      pcStack_d8 = (code *)&UNK_140f85d10;
      FUN_1400036f0(&pppppppbStack_4b8,&UNK_14121952e,&ppppppbStack_e0);
      unaff_RBX = pppppppbStack_4a8;
      pppppppbVar19 = pppppppbStack_4b0;
      pppppppbVar10 = pppppppbStack_4b8;
      FUN_1401e01c0(&pppppppbStack_258);
    }
    else {
      ppppppbVar17 = ppppppbStack_a8;
      if (sStack_158 == 0x191) {
        puVar14 = (uint *)FUN_140ab6a50(ppppppbStack_a0);
LAB_140ac1d43:
        if ((ppppppbVar17 != (byte ******)0x6) ||
           ((short)puVar14[1] != 0x656c || (*puVar14 ^ 0x676f6f67) != 0)) goto LAB_140ac1d61;
        unaff_RBX = (byte *******)0x90;
        pppppppbVar19 = (byte *******)FUN_140e48790(*puVar14 ^ 0x676f6f67,0,0x90);
        if (pppppppbVar19 == (byte *******)0x0) {
          FUN_1411658af(1,0x90);
          goto LAB_140ac2a50;
        }
        FUN_141164a10(pppppppbVar19,&UNK_141219466,0x90);
        pppppppbVar10 = (byte *******)0x90;
      }
      else {
        if (sStack_158 == 0x193) {
          puVar14 = (uint *)FUN_140ab6a50(ppppppbStack_a0);
          goto LAB_140ac1d43;
        }
        if (sStack_158 == 0x194) {
          puVar14 = (uint *)FUN_140ab6a50(ppppppbStack_a0);
          goto LAB_140ac1d43;
        }
LAB_140ac1d61:
        sStack_82 = sStack_158;
        ppppppbStack_e0 = (byte ******)&sStack_82;
        pcStack_d8 = FUN_14001a120;
        FUN_1400036f0(&pppppppbStack_4b8,&UNK_1412194f6,&ppppppbStack_e0);
        unaff_RBX = pppppppbStack_4a8;
        pppppppbVar19 = pppppppbStack_4b0;
        pppppppbVar10 = pppppppbStack_4b8;
      }
      FUN_1401e04b0(&ppppbStack_3b0);
    }
    uStack_118._0_4_ = (undefined4)uStack_c8;
    uStack_118._4_4_ = uStack_c8._4_4_;
    uStack_110 = (undefined4)uStack_c0;
    uStack_10c = uStack_c0._4_4_;
    uStack_100 = uStack_b0;
    uStack_fc = uStack_ac;
    uStack_288 = uStack_c8;
    uStack_280 = (undefined4)uStack_c0;
    uStack_27c = uStack_c0._4_4_;
    uStack_278 = (undefined4)uStack_b8;
    uStack_274 = uStack_b8._4_4_;
    uStack_270 = uStack_b0;
    uStack_26c = uStack_ac;
    LOCK();
    *plVar7 = *plVar7 + -1;
    UNLOCK();
    if (*plVar7 == 0) {
      FUN_140f719c0(&plStack_f8);
    }
    pppppppbVar23 = pppppppbStack_78;
    LOCK();
    *pppppppbStack_78 = (byte ******)((longlong)*pppppppbStack_78 + -1);
    UNLOCK();
    if (*pppppppbVar23 == (byte ******)0x0) {
      FUN_140f71890(&pppppppbStack_f0);
    }
    ppppbVar22 = (byte ****)0x8000000000000010;
  }
  uStack_380 = (byte ******)CONCAT44(uStack_274,uStack_278);
  uStack_378 = CONCAT44(uStack_26c,uStack_270);
  uStack_390 = (undefined4)uStack_288;
  uStack_38c = uStack_288._4_4_;
  uStack_388 = uStack_280;
  uStack_384 = uStack_27c;
  ppppppbStack_e0 = (byte ******)&ppppbStack_3b0;
  ppppbStack_3b0 = ppppbVar22;
  uStack_3a8 = pppppppbVar10;
  uStack_3a0 = pppppppbVar19;
  pppppppbStack_398 = unaff_RBX;
  if (1 < _DAT_14178a448) {
    FUN_140ab7bb0(&uStack_118,ppppppbStack_a0,ppppppbStack_a8);
    uStack_5b0 = (code *)&UNK_140004ca0;
    ppppppbStack_5a8 = (byte ******)&ppppppbStack_e0;
    puStack_5a0 = &UNK_140c40520;
    uStack_288 = (byte *******)0x0;
    pppppppbStack_260 = (byte *******)0x0;
    pppppppbStack_258 = (byte *******)&UNK_141360f73;
    pppppppbStack_250 = (byte *******)0x1a;
    uStack_248 = 0;
    puStack_240 = &UNK_141219400;
    uStack_238 = 0x13;
    uStack_230 = 2;
    puStack_228 = &UNK_141360f73;
    uStack_220 = 0x1a;
    uStack_218 = 0xb800000001;
    puStack_210 = &UNK_141360f8d;
    puStack_208 = &uStack_5b8;
    puStack_200 = &uStack_288;
    puStack_1f8 = &UNK_1412054b0;
    puVar15 = &UNK_1411fac08;
    if (_DAT_14178a450 == 2) {
      puVar15 = _DAT_141780478;
    }
    puVar16 = &UNK_1411fac38;
    if (_DAT_14178a450 == 2) {
      puVar16 = _DAT_141780470;
    }
    uStack_5b8 = (byte ******)&uStack_118;
    (**(code **)(puVar15 + 0x20))(puVar16,&pppppppbStack_260);
    if (CONCAT44(uStack_118._4_4_,(undefined4)uStack_118) != 0) {
      uVar9 = CONCAT44(uStack_10c,uStack_110);
      uVar12 = GetProcessHeap();
      HeapFree(uVar12,0,uVar9);
    }
  }
  ppppppbVar17 = pppppppbStack_128[1];
  ppppppbVar3 = pppppppbStack_128[2];
  uStack_5b8 = (byte ******)0x0;
  uStack_5b0 = (code *)0x1;
  ppppppbStack_5a8 = (byte ******)0x0;
  pppppppbStack_250 = (byte *******)0x60000020;
  pppppppbStack_260 = (byte *******)&uStack_5b8;
  pppppppbStack_258 = (byte *******)&UNK_14135b390;
  cVar5 = FUN_140c41220(ppppppbStack_e0,&pppppppbStack_260);
  if (cVar5 == '\0') {
    uStack_108 = ppppppbStack_5a8;
    uStack_118._0_4_ = (undefined4)uStack_5b8;
    uStack_118._4_4_ = uStack_5b8._4_4_;
    uStack_110 = (undefined4)uStack_5b0;
    uStack_10c = uStack_5b0._4_4_;
    FUN_140ac32c0(ppppppbVar17,ppppppbVar3,&uStack_118);
LAB_140ac207b:
    puStack_2a0[6] = uStack_380;
    puStack_2a0[7] = uStack_378;
    puStack_2a0[4] = CONCAT44(uStack_38c,uStack_390);
    puStack_2a0[5] = CONCAT44(uStack_384,uStack_388);
    puStack_2a0[2] = uStack_3a0;
    puStack_2a0[3] = pppppppbStack_398;
    *puStack_2a0 = ppppbStack_3b0;
    puStack_2a0[1] = uStack_3a8;
    return;
  }
  FUN_1411667f0(&UNK_14136eb34,0x37,&uStack_c9,&UNK_14134c748,&UNK_14136ebb8);
LAB_140ac2a50:
                    /* WARNING: Does not return */
  pcVar4 = (code *)invalidInstructionException();
  (*pcVar4)();
}

