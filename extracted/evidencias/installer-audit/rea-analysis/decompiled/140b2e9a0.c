/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140b2e9a0
 * Associated source paths: src\commands\social.rs
 */


/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 * FUN_140b2e9a0(undefined8 *param_1,ushort *******param_2,undefined4 param_3)

{
  undefined1 auVar1 [16];
  code *pcVar2;
  undefined1 auVar3 [16];
  uint uVar4;
  longlong *plVar5;
  byte bVar6;
  char cVar7;
  ushort uVar8;
  ulonglong uVar9;
  ushort *******pppppppuVar10;
  char *pcVar11;
  ushort *******pppppppuVar12;
  ushort *******pppppppuVar13;
  undefined8 uVar14;
  ulonglong uVar15;
  longlong lVar16;
  ushort *******pppppppuVar17;
  ushort *******pppppppuVar18;
  ushort *******pppppppuVar19;
  longlong lVar20;
  ushort *******pppppppuVar21;
  longlong lVar22;
  bool bVar23;
  undefined4 extraout_XMM0_Da;
  undefined4 extraout_XMM0_Da_00;
  undefined4 uVar24;
  undefined8 uStack_7d8;
  undefined8 uStack_7d0;
  undefined8 uStack_6d8;
  undefined8 uStack_6d0;
  undefined8 uStack_640;
  undefined4 uStack_638;
  ushort *******pppppppuStack_5d8;
  ushort *******pppppppuStack_5d0;
  undefined8 uStack_5c8;
  ushort *******pppppppuStack_4d8;
  ushort *******pppppppuStack_4d0;
  undefined8 uStack_4c8;
  undefined8 uStack_4c0;
  undefined4 uStack_4b8;
  undefined4 uStack_4b4;
  undefined4 uStack_4b0;
  undefined4 uStack_4ac;
  undefined8 uStack_3d8;
  undefined4 uStack_3d0;
  undefined4 uStack_3cc;
  undefined4 uStack_3c8;
  undefined4 uStack_3c4;
  undefined4 uStack_3c0;
  undefined4 uStack_3bc;
  ushort *******pppppppuStack_3b8;
  ushort *******pppppppuStack_3b0;
  undefined8 uStack_3a8;
  undefined4 uStack_3a0;
  undefined4 uStack_39c;
  undefined4 uStack_398;
  undefined4 uStack_394;
  char cStack_2d0;
  undefined4 uStack_2cf;
  undefined4 uStack_2cb;
  undefined4 uStack_2c7;
  undefined4 uStack_2c3;
  undefined4 uStack_2bc;
  undefined4 uStack_2b8;
  undefined4 uStack_2b4;
  longlong lStack_2b0;
  ushort *******pppppppuStack_2a8;
  ushort *******pppppppuStack_2a0;
  ushort *******pppppppuStack_290;
  ushort *******pppppppuStack_288;
  ushort ******appppppuStack_280 [3];
  longlong lStack_268;
  ushort *******pppppppuStack_260;
  ushort *******pppppppuStack_258;
  ushort ******appppppuStack_250 [3];
  longlong lStack_238;
  ushort *******pppppppuStack_230;
  ushort *******pppppppuStack_228;
  longlong alStack_220 [3];
  longlong lStack_208;
  ushort ******ppppppuStack_200;
  ushort *******pppppppuStack_1f8;
  ushort *******pppppppuStack_1f0;
  ushort ******ppppppuStack_1e8;
  ushort *******pppppppuStack_1e0;
  undefined1 auStack_1d8 [9];
  undefined4 uStack_1cf;
  undefined4 uStack_1cb;
  undefined4 uStack_1c4;
  undefined4 uStack_1c0;
  undefined4 uStack_1bc;
  undefined8 uStack_1b8;
  undefined8 uStack_1b0;
  undefined8 uStack_1a8;
  undefined8 uStack_1a0;
  ushort *******pppppppuStack_198;
  ushort *******pppppppuStack_190;
  undefined4 uStack_188;
  undefined4 uStack_184;
  undefined4 uStack_180;
  undefined4 uStack_17c;
  undefined8 uStack_178;
  ushort *******pppppppuStack_170;
  ushort *******pppppppuStack_168;
  undefined4 uStack_160;
  undefined4 uStack_15c;
  undefined4 uStack_158;
  undefined4 uStack_154;
  undefined4 uStack_150;
  undefined4 uStack_14c;
  undefined4 uStack_148;
  undefined4 uStack_144;
  ushort *******pppppppuStack_140;
  ushort *******pppppppuStack_138;
  ushort *******pppppppuStack_130;
  ushort *******pppppppuStack_128;
  ushort *******pppppppuStack_120;
  ushort *******pppppppuStack_118;
  ushort *******pppppppuStack_110;
  ushort *******pppppppuStack_108;
  ushort *******pppppppuStack_100;
  ushort *******pppppppuStack_f8;
  ushort *******pppppppuStack_a8;
  ushort *******pppppppuStack_a0;
  ushort *******pppppppuStack_98;
  ushort *******pppppppuStack_90;
  ushort *******pppppppuStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  longlong lStack_70;
  undefined8 uStack_68;
  ushort *******pppppppuStack_60;
  ushort *******pppppppuStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if ((char)param_3 == '\0') {
    LOCK();
    bVar23 = DAT_1417815e0 == '\0';
    if (bVar23) {
      DAT_1417815e0 = '\x01';
    }
    UNLOCK();
    pppppppuVar18 = param_2;
    if (bVar23) {
      if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_140b2f934;
LAB_140b2e9fd:
      uVar24 = SUB84(pppppppuVar18,0);
      uVar9 = 0;
    }
    else {
      FUN_141189320(&DAT_1417815e0);
      if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_140b2e9fd;
LAB_140b2f934:
      uVar24 = SUB84(pppppppuVar18,0);
      uVar9 = func_0x00014118a060();
      uVar9 = uVar9 ^ 1;
    }
    if (DAT_1417815e1 != '\0') {
      uStack_1b8 = (ushort *******)&DAT_1417815e0;
      uVar15 = (ulonglong)uStack_1b0 >> 8;
      uStack_1b0 = (ushort *******)CONCAT71((int7)uVar15,(char)uVar9);
      FUN_1411667f0(&UNK_14134b999,0x2b,&uStack_1b8,&UNK_14134bcc8,&UNK_141365620);
      goto LAB_140b2fa4a;
    }
    if (CONCAT44(uRam00000001417815fc,_DAT_1417815f8) != -1) {
      uVar15 = (ulonglong)uStack_68 >> 0x20;
      uStack_68 = (ushort *******)CONCAT44((int)uVar15,(int)uVar9);
      uStack_1b8 = (ushort *******)FUN_140e31980();
      uVar15 = CONCAT44(uRam00000001417815ec,_DAT_1417815e8);
      uStack_1b0 = (ushort *******)CONCAT44(uStack_1b0._4_4_,uVar24);
      uVar9 = FUN_140e31760(&uStack_1b8);
      auVar1._8_8_ = 0;
      auVar1._0_8_ = uVar9;
      auVar1 = auVar1 * ZEXT816(1000);
      uVar9 = uVar15 & 0xffffffff;
      if ((int)uVar15 == -1) {
        uVar9 = 0;
        auVar1 = ZEXT816(0);
      }
      auVar3._8_8_ = 0;
      auVar3._0_8_ = uVar9 / 1000000;
      lVar16 = SUB168(auVar1 + auVar3,8);
      uVar9 = (ulonglong)uStack_68 & 0xffffffff;
      if (lVar16 == 0 && (ulonglong)(599999 < SUB168(auVar1 + auVar3,0)) <= (ulonglong)-lVar16) {
        FUN_140c6ab20(&uStack_1b8,CONCAT44(uRam0000000141781604,_DAT_141781600),_DAT_141781608);
        param_1[3] = uStack_1a8;
        *(undefined4 *)(param_1 + 1) = (undefined4)uStack_1b8;
        *(undefined4 *)((longlong)param_1 + 0xc) = uStack_1b8._4_4_;
        *(undefined4 *)(param_1 + 2) = (undefined4)uStack_1b0;
        *(undefined4 *)((longlong)param_1 + 0x14) = uStack_1b0._4_4_;
        *param_1 = 0xffffffffffffffff;
        if ((((char)uStack_68 == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
           (cVar7 = func_0x00014118a060(), cVar7 == '\0')) {
          DAT_1417815e1 = '\x01';
        }
        cVar7 = DAT_1417815e0;
        LOCK();
        DAT_1417815e0 = 0;
        UNLOCK();
        if (cVar7 == '\x02') {
          WakeByAddressSingle(&DAT_1417815e0);
          return param_1;
        }
        DAT_1417815e0 = 0;
        return param_1;
      }
    }
    if ((((char)uVar9 == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
       (cVar7 = func_0x00014118a060(), cVar7 == '\0')) {
      DAT_1417815e1 = '\x01';
    }
    cVar7 = DAT_1417815e0;
    LOCK();
    DAT_1417815e0 = '\0';
    UNLOCK();
    if (cVar7 == '\x02') {
      WakeByAddressSingle(&DAT_1417815e0);
    }
  }
  pppppppuVar18 = param_2;
  FUN_140b24e60(&lStack_2b0);
  uStack_80 = 0;
  uStack_78 = 8;
  lStack_70 = 0;
  bVar23 = lStack_2b0 == -1;
  if (bVar23) {
    lVar16 = 8;
  }
  else {
    FUN_140b2ca30(&uStack_1b8,&lStack_2b0);
    FUN_14117e250(&uStack_80);
    lVar16 = uStack_78;
    pppppppuVar18 = (ushort *******)&uStack_1b8;
    FUN_141164a10(uStack_78,pppppppuVar18,0xa8);
  }
  lStack_70 = (longlong)!bVar23;
  lVar22 = (longlong)!bVar23;
  if (lStack_268 != -1) {
    FUN_140b27250(&uStack_1b8,param_2,&lStack_268,param_3);
    if (lVar22 == uStack_80) {
      FUN_14117e250(&uStack_80);
      lVar16 = uStack_78;
    }
    pppppppuVar18 = (ushort *******)&uStack_1b8;
    FUN_141164a10(lVar22 * 0xa8 + lVar16,pppppppuVar18,0xa8);
    lVar22 = lVar22 + 1;
  }
  lStack_70 = lVar22;
  if (lStack_238 != -1) {
    FUN_140b300e0(&uStack_1b8,&lStack_238);
    if (lVar22 == uStack_80) {
      FUN_14117e250(&uStack_80);
      lVar16 = uStack_78;
    }
    pppppppuVar18 = (ushort *******)&uStack_1b8;
    FUN_141164a10(lVar22 * 0xa8 + lVar16,pppppppuVar18,0xa8);
    lStack_70 = lVar22 + 1;
    if (lStack_208 != -1) {
      if (pppppppuStack_1f8 < (ushort *******)0x3) {
LAB_140b2ed09:
        uStack_1b8 = (ushort *******)0x0;
        GetSystemTimePreciseAsFileTime(&uStack_1b8);
        if ((longlong)uStack_1b8 < 0x19db1ded53e8000) {
          pppppppuVar13 = (ushort *******)0x0;
        }
        else {
          pppppppuVar18 =
               (ushort *******)(((ulonglong)(uStack_1b8 + -0x33b63bdaa7d000) / 10000000) * 1000);
          pppppppuVar13 =
               (ushort *******)
               (((ulonglong)(uStack_1b8 + -0x33b63bdaa7d000) % 10000000) / 10000 +
               (longlong)pppppppuVar18);
        }
        uVar9 = 0;
        if (pppppppuStack_1f0 <= pppppppuVar13) {
          uVar9 = (longlong)pppppppuVar13 - (longlong)pppppppuStack_1f0;
        }
        if (0x240c8400 < uVar9) {
          ppppppuStack_1e8 = ppppppuStack_200;
          pppppppuStack_1e0 = pppppppuStack_1f8;
          FUN_140f68270(&pppppppuStack_5d8);
          if (_DAT_141781b08 != 0) {
            FUN_14116a65d();
          }
          plVar5 = _DAT_141781b00;
          if (_DAT_141781b00 == (longlong *)0x0) {
            pppppppuVar13 = (ushort *******)&pppppppuStack_5d8;
            FUN_141164a10(&uStack_6d8,pppppppuVar13,0x100);
            pppppppuVar12 = pppppppuStack_1f8;
          }
          else {
            LOCK();
            lVar16 = *_DAT_141781b00;
            *_DAT_141781b00 = *_DAT_141781b00 + 1;
            UNLOCK();
            if (*plVar5 == 0 || SCARRY8(lVar16,1) != *plVar5 < 0) goto LAB_140b2fa4a;
            FUN_141164a10(&pppppppuStack_4d8,&pppppppuStack_5d8,0x100);
            pppppppuVar13 = (ushort *******)&pppppppuStack_4d8;
            FUN_140f67fd0(&uStack_6d8,&pppppppuStack_4d8,plVar5);
            pppppppuVar12 = (ushort *******)&pppppppuStack_4d8;
          }
          uStack_640 = 0xf;
          uStack_638 = 0;
          pppppppuVar10 = (ushort *******)FUN_140f684f0(&uStack_6d8);
          pppppppuStack_4d8 = (ushort *******)&UNK_1413653e8;
          pppppppuStack_4d0 = (ushort *******)&UNK_140028220;
          uStack_4c8 = &ppppppuStack_1e8;
          uStack_4c0 = (ushort *******)&UNK_140028220;
          pppppppuStack_a8 = pppppppuVar10;
          pppppppuStack_a0 = pppppppuVar13;
          FUN_1400036f0(&pppppppuStack_5d8,&UNK_1413653f8,&pppppppuStack_4d8);
          uStack_68 = pppppppuStack_5d8;
          pppppppuStack_60 = pppppppuStack_5d0;
          FUN_140f67c60(&pppppppuStack_4d8,&pppppppuStack_a8,&UNK_1413d84e8,3,pppppppuStack_5d0,
                        uStack_5c8);
          pppppppuStack_5d8 = (ushort *******)0x8000000000000000;
          pppppppuVar18 = (ushort *******)&pppppppuStack_4d8;
          pppppppuVar17 = (ushort *******)&pppppppuStack_5d8;
          FUN_140f6c2d0(&uStack_1b8);
          pppppppuVar21 = uStack_1b0;
          pppppppuStack_58 = pppppppuVar13;
          if (uStack_1b8 == (ushort *******)0xfffffffffffffffe) {
            pppppppuVar18 = (ushort *******)&uStack_1a8;
            pppppppuVar17 = (ushort *******)0x100;
            FUN_141164a10(&uStack_7d8);
            if (pppppppuVar21 == (ushort *******)0xffffffffffffffff) goto LAB_140b2f025;
            pppppppuVar17 = (ushort *******)0x100;
            FUN_141164a10(&uStack_3d0,&uStack_7d8);
            uStack_3d8._0_4_ = SUB84(pppppppuVar21,0);
            uStack_3d8._4_4_ = (undefined4)((ulonglong)pppppppuVar21 >> 0x20);
            pppppppuVar18 = (ushort *******)&uStack_3d8;
            FUN_14012e260(&cStack_2d0);
            if (cStack_2d0 == -1) {
              FUN_14003a590((longlong)&uStack_2cb + 3);
              goto LAB_140b2f025;
            }
            uStack_1c4 = uStack_2bc;
            uStack_1c0 = uStack_2b8;
            uStack_1bc = uStack_2b4;
            auStack_1d8._1_4_ = uStack_2cf;
            auStack_1d8._5_4_ = uStack_2cb;
            uStack_1cf = uStack_2c7;
            uStack_1cb = uStack_2c3;
            auStack_1d8[0] = cStack_2d0;
            pppppppuVar17 = (ushort *******)auStack_1d8;
            pppppppuVar18 = (ushort *******)0xc;
            pcVar11 = (char *)FUN_140e19aa0(&UNK_14120af15);
            if (pcVar11 == (char *)0x0) {
              FUN_1401dca60(auStack_1d8);
              goto LAB_140b2f025;
            }
            if (*pcVar11 == '\x03') {
              pppppppuVar13 = *(ushort ********)(pcVar11 + 0x18);
              if ((longlong)pppppppuVar13 < 0) {
                uVar14 = 0;
LAB_140b2f00d:
                FUN_1411658af(uVar14,pppppppuVar13);
                goto LAB_140b2fa4a;
              }
              if (pppppppuVar13 == (ushort *******)0x0) {
                pppppppuStack_98 = (ushort *******)0x1;
                pppppppuVar13 = (ushort *******)0x0;
                pppppppuVar18 = (ushort *******)0x0;
              }
              else {
                pppppppuVar21 = *(ushort ********)(pcVar11 + 0x10);
                pppppppuVar12 = (ushort *******)FUN_140e48790(extraout_XMM0_Da,0,pppppppuVar13);
                if (pppppppuVar12 == (ushort *******)0x0) {
                  uVar14 = 1;
                  goto LAB_140b2f00d;
                }
                pppppppuVar18 = pppppppuVar21;
                pppppppuVar17 = pppppppuVar13;
                pppppppuStack_98 = pppppppuVar12;
                FUN_141164a10(pppppppuVar12);
              }
            }
            else {
              pppppppuVar13 = (ushort *******)0xffffffffffffffff;
            }
            uVar24 = FUN_1401dca60(auStack_1d8);
            if (uStack_68 != (ushort *******)0x0) {
              uVar14 = GetProcessHeap();
              pppppppuVar18 = (ushort *******)0x0;
              pppppppuVar17 = pppppppuStack_60;
              uVar24 = HeapFree(uVar14);
            }
            LOCK();
            *pppppppuVar10 = (ushort ******)((longlong)*pppppppuVar10 + -1);
            UNLOCK();
            if (*pppppppuVar10 == (ushort ******)0x0) {
              uVar24 = FUN_140f719c0(&pppppppuStack_a8);
            }
            pppppppuVar12 = pppppppuStack_58;
            LOCK();
            *pppppppuStack_58 = (ushort ******)((longlong)*pppppppuStack_58 + -1);
            UNLOCK();
            if (*pppppppuVar12 == (ushort ******)0x0) goto LAB_140b2f072;
          }
          else {
            pppppppuVar21 = pppppppuVar12;
            if (uStack_1b8 == (ushort *******)0xffffffffffffffff) {
              FUN_1401e01c0(&uStack_1b0);
            }
            else {
              FUN_1401e04b0(&uStack_1b8);
            }
LAB_140b2f025:
            if (uStack_68 != (ushort *******)0x0) {
              uVar14 = GetProcessHeap();
              pppppppuVar18 = (ushort *******)0x0;
              pppppppuVar17 = pppppppuStack_60;
              HeapFree(uVar14);
            }
            LOCK();
            *pppppppuVar10 = (ushort ******)((longlong)*pppppppuVar10 + -1);
            UNLOCK();
            if (*pppppppuVar10 == (ushort ******)0x0) {
              FUN_140f719c0(&pppppppuStack_a8);
            }
            pppppppuVar13 = pppppppuStack_58;
            LOCK();
            *pppppppuStack_58 = (ushort ******)((longlong)*pppppppuStack_58 + -1);
            UNLOCK();
            if (*pppppppuVar13 != (ushort ******)0x0) goto LAB_140b2f632;
            pppppppuVar13 = (ushort *******)0xffffffffffffffff;
LAB_140b2f072:
            pppppppuVar12 = (ushort *******)FUN_140f71890(&pppppppuStack_a0);
            uVar24 = extraout_XMM0_Da_00;
          }
          if (pppppppuVar13 != (ushort *******)0xffffffffffffffff) {
            uStack_68 = pppppppuVar13;
            if (lStack_2b0 == -1) {
              uStack_3d8._0_4_ = 0xffffffff;
              uStack_3d8._4_4_ = 0xffffffff;
            }
            else {
              pppppppuVar19 = (ushort *******)0x1;
              pppppppuVar13 = (ushort *******)0x1;
              if (pppppppuStack_2a0 != (ushort *******)0x0) {
                pppppppuVar13 = (ushort *******)FUN_140e48790(uVar24,0,pppppppuStack_2a0);
                if (pppppppuVar13 == (ushort *******)0x0) {
                  uStack_49 = 1;
                  FUN_1411658af(1,pppppppuStack_2a0);
                  goto LAB_140b2fa4a;
                }
                pppppppuVar18 = pppppppuStack_2a8;
                pppppppuVar17 = pppppppuStack_2a0;
                uVar24 = FUN_141164a10(pppppppuVar13);
                pppppppuVar10 = pppppppuStack_2a8;
              }
              if (pppppppuStack_288 != (ushort *******)0x0) {
                pppppppuVar19 = (ushort *******)FUN_140e48790(uVar24,0,pppppppuStack_288);
                if (pppppppuVar19 == (ushort *******)0x0) {
                  pppppppuStack_58 = pppppppuStack_2a0;
                  pppppppuStack_60 = pppppppuVar13;
                  FUN_1411658af(1,pppppppuStack_288);
                  goto LAB_140b2fa4a;
                }
                pppppppuVar18 = pppppppuStack_290;
                pppppppuVar17 = pppppppuStack_288;
                FUN_141164a10(pppppppuVar19);
                pppppppuVar10 = pppppppuStack_290;
              }
              if (appppppuStack_280[0] == (ushort ******)0xffffffffffffffff) {
                pppppppuVar12 = (ushort *******)0xffffffffffffffff;
                pppppppuVar21 = pppppppuStack_2a0;
                pppppppuStack_3b0 = pppppppuStack_288;
              }
              else {
                pppppppuStack_90 = pppppppuStack_288;
                pppppppuStack_58 = pppppppuStack_2a0;
                pppppppuVar18 = appppppuStack_280;
                pppppppuStack_88 = pppppppuVar19;
                pppppppuStack_60 = pppppppuVar13;
                FUN_140003ad0(&uStack_1b8);
                uStack_7d8 = uStack_1b0;
                uStack_7d0 = uStack_1a8;
                pppppppuVar12 = uStack_1b8;
                pppppppuVar13 = pppppppuStack_60;
                pppppppuVar19 = pppppppuStack_88;
                pppppppuVar21 = pppppppuStack_58;
                pppppppuStack_3b0 = pppppppuStack_90;
              }
              uStack_3d8._0_4_ = SUB84(pppppppuVar21,0);
              uStack_3d8._4_4_ = (undefined4)((ulonglong)pppppppuVar21 >> 0x20);
              uStack_3d0 = SUB84(pppppppuVar13,0);
              uStack_3cc = (undefined4)((ulonglong)pppppppuVar13 >> 0x20);
              uStack_3c0 = SUB84(pppppppuStack_3b0,0);
              uStack_3bc = (undefined4)((ulonglong)pppppppuStack_3b0 >> 0x20);
              uStack_3a0 = (undefined4)uStack_7d8;
              uStack_39c = uStack_7d8._4_4_;
              uStack_398 = (undefined4)uStack_7d0;
              uStack_394 = uStack_7d0._4_4_;
              uVar24 = (undefined4)uStack_7d8;
              uStack_3c8 = (undefined4)uStack_3d8;
              uStack_3c4 = uStack_3d8._4_4_;
              pppppppuStack_3b8 = pppppppuVar19;
              uStack_3a8 = pppppppuVar12;
            }
            if (lStack_268 == -1) {
              pppppppuStack_4d8 = (ushort *******)0xffffffffffffffff;
            }
            else {
              if (pppppppuStack_258 == (ushort *******)0x0) {
                pppppppuVar13 = (ushort *******)0x1;
              }
              else {
                pppppppuVar13 = (ushort *******)FUN_140e48790(uVar24,0,pppppppuStack_258);
                if (pppppppuVar13 == (ushort *******)0x0) {
                  FUN_1411658af(1,pppppppuStack_258);
                  goto LAB_140b2fa4a;
                }
                pppppppuVar18 = pppppppuStack_260;
                pppppppuVar17 = pppppppuStack_258;
                FUN_141164a10(pppppppuVar13);
                pppppppuVar10 = pppppppuStack_260;
              }
              if (appppppuStack_250[0] == (ushort ******)0xffffffffffffffff) {
                pppppppuVar12 = (ushort *******)0xffffffffffffffff;
                pppppppuVar21 = pppppppuStack_258;
              }
              else {
                pppppppuStack_58 = pppppppuStack_258;
                pppppppuVar18 = appppppuStack_250;
                pppppppuStack_60 = pppppppuVar13;
                FUN_140003ad0(&uStack_1b8);
                uStack_6d8 = uStack_1b0;
                uStack_6d0 = uStack_1a8;
                pppppppuVar12 = uStack_1b8;
                pppppppuVar13 = pppppppuStack_60;
                pppppppuVar21 = pppppppuStack_58;
              }
              uStack_4b8 = (undefined4)uStack_6d8;
              uStack_4b4 = uStack_6d8._4_4_;
              uStack_4b0 = (undefined4)uStack_6d0;
              uStack_4ac = uStack_6d0._4_4_;
              uVar24 = (undefined4)uStack_6d8;
              pppppppuStack_4d8 = pppppppuVar21;
              pppppppuStack_4d0 = pppppppuVar13;
              uStack_4c8 = pppppppuVar21;
              uStack_4c0 = pppppppuVar12;
            }
            if (lStack_238 == -1) {
              pppppppuStack_140 = (ushort *******)0xffffffffffffffff;
            }
            else {
              if (pppppppuStack_228 == (ushort *******)0x0) {
                pppppppuStack_58 = (ushort *******)0x1;
              }
              else {
                pppppppuVar18 = (ushort *******)FUN_140e48790(uVar24,0,pppppppuStack_228);
                if (pppppppuVar18 == (ushort *******)0x0) {
                  FUN_1411658af(1,pppppppuStack_228);
                  goto LAB_140b2fa4a;
                }
                pppppppuStack_58 = pppppppuVar18;
                FUN_141164a10(pppppppuVar18,pppppppuStack_230,pppppppuStack_228);
                pppppppuVar18 = pppppppuStack_230;
              }
              pppppppuStack_60 = pppppppuStack_228;
              if (alStack_220[0] == -1) {
                pppppppuVar17 = (ushort *******)0xffffffffffffffff;
              }
              else {
                FUN_140003ad0(&uStack_1b8,alStack_220);
                pppppppuVar18 = uStack_1b0;
                pppppppuVar17 = uStack_1b8;
                pppppppuVar21 = uStack_1a8;
              }
              pppppppuVar10 = (ushort *******)0xffffffffffffffff;
              if (lStack_208 != -1) {
                pppppppuStack_90 = pppppppuVar17;
                pppppppuStack_88 = pppppppuVar18;
                FUN_140003ad0(&uStack_1b8,&lStack_208);
                pppppppuStack_5d8 = uStack_1b0;
                pppppppuStack_5d0 = uStack_1a8;
                pppppppuVar18 = pppppppuStack_88;
                pppppppuVar10 = uStack_1b8;
                pppppppuVar17 = pppppppuStack_90;
              }
              pppppppuVar12 = pppppppuStack_1f0;
              pppppppuStack_140 = pppppppuStack_60;
            }
            pppppppuVar13 = pppppppuStack_5d8;
            uStack_178 = CONCAT44(uStack_394,uStack_398);
            uStack_1b8 = (ushort *******)CONCAT44(uStack_3d8._4_4_,(undefined4)uStack_3d8);
            uStack_1b0 = (ushort *******)CONCAT44(uStack_3cc,uStack_3d0);
            uStack_1a8 = (ushort *******)CONCAT44(uStack_3c4,uStack_3c8);
            uStack_1a0 = (ushort *******)CONCAT44(uStack_3bc,uStack_3c0);
            uStack_188 = (undefined4)uStack_3a8;
            uStack_184 = uStack_3a8._4_4_;
            uStack_180 = uStack_3a0;
            uStack_17c = uStack_39c;
            pppppppuStack_198 = pppppppuStack_3b8;
            pppppppuStack_190 = pppppppuStack_3b0;
            pppppppuStack_170 = pppppppuStack_4d8;
            pppppppuStack_168 = pppppppuStack_4d0;
            uStack_160 = (undefined4)uStack_4c8;
            uStack_15c = uStack_4c8._4_4_;
            uStack_158 = (undefined4)uStack_4c0;
            uStack_154 = uStack_4c0._4_4_;
            uStack_150 = uStack_4b8;
            uStack_14c = uStack_4b4;
            uStack_148 = uStack_4b0;
            uStack_144 = uStack_4ac;
            pppppppuStack_138 = pppppppuStack_58;
            pppppppuStack_108 = pppppppuStack_5d8;
            pppppppuStack_100 = pppppppuStack_5d0;
            pppppppuStack_130 = pppppppuStack_140;
            pppppppuStack_128 = pppppppuVar17;
            pppppppuStack_120 = pppppppuVar18;
            pppppppuStack_118 = pppppppuVar21;
            pppppppuStack_110 = pppppppuVar10;
            pppppppuStack_f8 = pppppppuVar12;
            if (pppppppuStack_140 == (ushort *******)0xffffffffffffffff) {
              pppppppuStack_58 =
                   (ushort *******)
                   CONCAT44(pppppppuStack_58._4_4_,
                            (int)CONCAT71((int7)((ulonglong)pppppppuVar12 >> 8),1));
            }
            else {
              if ((pppppppuVar10 != (ushort *******)0xffffffffffffffff) &&
                 (pppppppuVar10 != (ushort *******)0x0)) {
                uVar14 = GetProcessHeap();
                HeapFree(uVar14,0,pppppppuVar13);
              }
              pppppppuStack_110 = uStack_68;
              pppppppuStack_108 = pppppppuStack_98;
              pppppppuStack_100 = uStack_68;
              uStack_3d8._0_4_ = 0;
              uStack_3d8._4_4_ = 0;
              GetSystemTimePreciseAsFileTime(&uStack_3d8);
              if (CONCAT44(uStack_3d8._4_4_,(undefined4)uStack_3d8) < 0x19db1ded53e8000) {
                pppppppuStack_f8 = (ushort *******)0x0;
              }
              else {
                uVar9 = CONCAT44(uStack_3d8._4_4_,(undefined4)uStack_3d8) + 0xfe624e212ac18000;
                pppppppuStack_f8 =
                     (ushort *******)((uVar9 % 10000000) / 10000 + (uVar9 / 10000000) * 1000);
              }
              pppppppuStack_58 = (ushort *******)((ulonglong)pppppppuStack_58 & 0xffffffff00000000);
            }
            FUN_140b26670(&uStack_3d8,param_2,&uStack_1b8);
            if (CONCAT44(uStack_3d8._4_4_,(undefined4)uStack_3d8) == -1) {
              if (2 < _DAT_14178a448) {
                uStack_3d8._0_4_ = 0x41365290;
                uStack_3d8._4_4_ = 1;
                uStack_3d0 = 0x1d;
                uStack_3cc = 0;
                uStack_3c8 = 0x41365290;
                uStack_3c4 = 1;
                uStack_3c0 = 0x1d;
                uStack_3bc = 0;
                pppppppuStack_3b8 = (ushort *******)&UNK_141365658;
                param_2 = (ushort *******)0x41;
                FUN_1401f60b0(&UNK_141365638,0x41,3,&uStack_3d8);
              }
            }
            else {
              FUN_1401e09e0(&uStack_3d8);
            }
            FUN_1401ec890(&uStack_1b8);
            pppppppuVar18 = param_2;
            if (((byte)pppppppuStack_58 & uStack_68 != (ushort *******)0x0) != 0) {
              uVar14 = GetProcessHeap();
              pppppppuVar18 = (ushort *******)0x0;
              HeapFree(uVar14,0,pppppppuStack_98);
            }
          }
        }
      }
      else {
        uVar8 = *(ushort *)ppppppuStack_200 << 8 | *(ushort *)ppppppuStack_200 >> 8;
        if (uVar8 == 0x4541) {
          if (*(char *)((longlong)ppppppuStack_200 + 2) != 'A') goto LAB_140b2ed09;
        }
        else if (((uVar8 < 0x4542) - 1 | 1) != 0) goto LAB_140b2ed09;
      }
    }
  }
LAB_140b2f632:
  uVar24 = SUB84(pppppppuVar18,0);
  pppppppuVar13 = (ushort *******)FUN_140e31980();
  FUN_140c6ab20(&uStack_1b8,uStack_78,lStack_70);
  uStack_1a0 = uStack_1b0;
  uStack_3c4 = SUB84(uStack_1a8,0);
  uStack_3c0 = (undefined4)((ulonglong)uStack_1a8 >> 0x20);
  uStack_3d8._4_4_ = SUB84(uStack_1b8,0);
  uStack_3d0 = (undefined4)((ulonglong)uStack_1b8 >> 0x20);
  uStack_3cc = SUB84(uStack_1b0,0);
  uStack_3c8 = (undefined4)((ulonglong)uStack_1b0 >> 0x20);
  uStack_1b0 = (ushort *******)CONCAT44((undefined4)uStack_3d8,uVar24);
  pppppppuVar18 = uStack_1b8;
  pppppppuStack_198 = uStack_1a8;
  LOCK();
  bVar23 = DAT_1417815e0 == '\0';
  if (bVar23) {
    DAT_1417815e0 = '\x01';
  }
  UNLOCK();
  uStack_1b8 = pppppppuVar13;
  uStack_1a8 = pppppppuVar18;
  if (bVar23) {
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_140b2f8a3;
LAB_140b2f6d0:
    bVar6 = 0;
    pppppppuVar18 = _DAT_141781608;
  }
  else {
    FUN_141189320(&DAT_1417815e0);
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_140b2f6d0;
LAB_140b2f8a3:
    bVar6 = func_0x00014118a060();
    bVar6 = bVar6 ^ 1;
    pppppppuVar18 = _DAT_141781608;
  }
  _DAT_141781608 = pppppppuVar18;
  if (DAT_1417815e1 == '\0') {
    lVar16 = CONCAT44(uRam00000001417815fc,_DAT_1417815f8);
    DAT_1417815e1 = '\0';
    if (lVar16 != -1) {
      lVar22 = CONCAT44(uRam0000000141781604,_DAT_141781600);
      if (pppppppuVar18 != (ushort *******)0x0) {
        lVar20 = lVar22;
        do {
          FUN_1401eabe0(lVar20);
          lVar20 = lVar20 + 0xa8;
          pppppppuVar18 = (ushort *******)((longlong)pppppppuVar18 + -1);
        } while (pppppppuVar18 != (ushort *******)0x0);
      }
      if (lVar16 != 0) {
        uVar14 = GetProcessHeap();
        HeapFree(uVar14,0,lVar22);
      }
    }
    _DAT_141781608 = pppppppuStack_198;
    _DAT_1417815f8 = (undefined4)uStack_1a8;
    uRam00000001417815fc = uStack_1a8._4_4_;
    _DAT_141781600 = (undefined4)uStack_1a0;
    uRam0000000141781604 = uStack_1a0._4_4_;
    _DAT_1417815e8 = (undefined4)uStack_1b8;
    uRam00000001417815ec = uStack_1b8._4_4_;
    _DAT_1417815f0 = (undefined4)uStack_1b0;
    uRam00000001417815f4 = uStack_1b0._4_4_;
    if (((bVar6 == 0) && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
       (cVar7 = func_0x00014118a060(), cVar7 == '\0')) {
      DAT_1417815e1 = '\x01';
    }
    cVar7 = DAT_1417815e0;
    LOCK();
    DAT_1417815e0 = 0;
    UNLOCK();
    if (cVar7 == '\x02') {
      WakeByAddressSingle(&DAT_1417815e0);
    }
    param_1[3] = lStack_70;
    *(undefined4 *)(param_1 + 1) = (undefined4)uStack_80;
    *(undefined4 *)((longlong)param_1 + 0xc) = uStack_80._4_4_;
    *(undefined4 *)(param_1 + 2) = (undefined4)uStack_78;
    *(undefined4 *)((longlong)param_1 + 0x14) = uStack_78._4_4_;
    *param_1 = 0xffffffffffffffff;
    FUN_1401ec890(&lStack_2b0);
    return param_1;
  }
  uStack_3d8._0_4_ = 0x417815e0;
  uStack_3d8._4_4_ = 1;
  uVar4 = (uint)uStack_3d0 >> 8;
  uStack_3d0 = CONCAT31((int3)uVar4,bVar6);
  FUN_1411667f0(&UNK_14134b999,0x2b,&uStack_3d8,&UNK_14134bcc8,&UNK_141365670);
LAB_140b2fa4a:
                    /* WARNING: Does not return */
  pcVar2 = (code *)invalidInstructionException();
  (*pcVar2)();
}

