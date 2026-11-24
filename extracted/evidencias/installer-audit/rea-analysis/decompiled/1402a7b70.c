/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x1402a7b70
 * Associated source paths: src\commands\gmail.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 * FUN_1402a7b70(undefined8 *param_1,undefined4 *param_2)

{
  undefined1 auVar1 [16];
  code *pcVar2;
  char *pcVar3;
  char cVar4;
  char cVar5;
  undefined1 uVar6;
  int iVar7;
  longlong *plVar8;
  undefined *puVar9;
  undefined8 uVar10;
  undefined8 *puVar11;
  undefined8 *puVar12;
  undefined8 *puVar13;
  longlong lVar14;
  char *pcVar15;
  ulonglong uVar16;
  ulonglong uVar17;
  undefined *puVar18;
  ulonglong uVar19;
  undefined1 uVar20;
  undefined8 **ppuVar21;
  undefined8 *puVar22;
  ulonglong uVar23;
  uint uVar24;
  undefined8 *puVar25;
  longlong *plVar26;
  undefined1 uVar27;
  ulonglong uVar28;
  undefined8 uVar29;
  undefined8 *puVar30;
  longlong lVar31;
  longlong lVar32;
  char *pcVar33;
  bool bVar34;
  undefined4 uVar35;
  undefined4 extraout_XMM0_Da;
  undefined4 extraout_XMM0_Da_00;
  undefined4 extraout_XMM0_Da_01;
  undefined8 *puStack_4b8;
  undefined8 *puStack_4b0;
  undefined8 *puStack_4a8;
  code *pcStack_4a0;
  undefined8 uStack_420;
  undefined4 uStack_418;
  undefined4 uStack_3b8;
  undefined4 uStack_3b4;
  undefined4 uStack_3b0;
  undefined4 uStack_3ac;
  undefined8 uStack_3a8;
  undefined4 uStack_3a0;
  undefined4 uStack_39c;
  undefined4 uStack_398;
  undefined4 uStack_394;
  undefined4 uStack_388;
  undefined4 uStack_384;
  undefined4 uStack_380;
  undefined4 uStack_37c;
  undefined4 uStack_378;
  undefined4 uStack_374;
  undefined4 uStack_370;
  undefined4 uStack_36c;
  undefined8 uStack_2a8;
  undefined8 uStack_2a0;
  undefined8 uStack_298;
  undefined8 *puStack_290;
  undefined8 *puStack_288;
  undefined8 *puStack_280;
  undefined8 uStack_278;
  undefined *puStack_270;
  undefined8 uStack_268;
  undefined8 uStack_260;
  undefined *puStack_258;
  undefined8 uStack_250;
  undefined8 uStack_248;
  undefined *puStack_240;
  undefined8 **ppuStack_238;
  longlong *plStack_230;
  undefined *puStack_228;
  undefined8 *puStack_180;
  longlong lStack_178;
  undefined4 uStack_170;
  undefined4 uStack_16c;
  undefined3 uStack_168;
  undefined4 uStack_165;
  undefined4 uStack_161;
  undefined4 uStack_15d;
  longlong lStack_158;
  undefined8 uStack_150;
  undefined8 uStack_148;
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
  undefined4 uStack_118;
  undefined4 uStack_114;
  undefined4 uStack_110;
  undefined4 uStack_10c;
  undefined4 uStack_108;
  undefined4 uStack_104;
  undefined4 uStack_100;
  undefined4 uStack_fc;
  undefined4 uStack_f8;
  int iStack_f4;
  undefined8 *puStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined8 *puStack_d0;
  longlong lStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  longlong lStack_a8;
  undefined8 *puStack_a0;
  undefined8 *puStack_98;
  undefined8 *puStack_90;
  undefined8 *puStack_88;
  longlong lStack_80;
  undefined8 *puStack_78;
  undefined8 *puStack_70;
  undefined8 **ppuStack_68;
  undefined8 *puStack_60;
  undefined8 *puStack_58;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_3b8 = *param_2;
  uStack_3b4 = param_2[1];
  uStack_3b0 = param_2[2];
  uStack_3ac = param_2[3];
  lVar31 = *(longlong *)(param_2 + 4);
  uStack_100 = *(undefined4 *)(lVar31 + 8);
  uStack_fc = *(undefined4 *)(lVar31 + 0xc);
  uStack_f8 = *(undefined4 *)(lVar31 + 0x10);
  iStack_f4 = *(int *)(lVar31 + 0x14);
  FUN_140f68270(&uStack_3a8);
  if (_DAT_141781b08 != 0) {
    FUN_14116a65d();
  }
  plVar8 = _DAT_141781b00;
  if (_DAT_141781b00 == (longlong *)0x0) {
    ppuVar21 = (undefined8 **)&uStack_3a8;
    FUN_141164a10(&puStack_4b8,ppuVar21,0x100);
  }
  else {
    LOCK();
    lVar31 = *_DAT_141781b00;
    *_DAT_141781b00 = *_DAT_141781b00 + 1;
    UNLOCK();
    if (*plVar8 == 0 || SCARRY8(lVar31,1) != *plVar8 < 0) goto LAB_1402a8eef;
    ppuVar21 = &puStack_290;
    FUN_141164a10(ppuVar21,&uStack_3a8,0x100);
    FUN_140f67fd0(&puStack_4b8,ppuVar21,plVar8);
  }
  uStack_420 = 0xf;
  uStack_418 = 0;
  plVar8 = (longlong *)FUN_140f684f0(&puStack_4b8);
  uStack_3a0 = 0x40028220;
  uStack_39c = 1;
  uStack_c0 = plVar8;
  uStack_b8 = ppuVar21;
  uStack_3a8 = (undefined8 *)&uStack_100;
  FUN_1400036f0(&puStack_290,&UNK_141363bfa,&uStack_3a8);
  puStack_78 = puStack_290;
  puStack_60 = puStack_288;
  FUN_140f67c60(&puStack_290,&uStack_c0,&UNK_1413d84e8,3,puStack_288,puStack_280);
  FUN_140f6be30(&uStack_3a8,&puStack_290,&UNK_141363c35,6,&UNK_141363c3b,8);
  FUN_140f6be30(&puStack_290,&uStack_3a8,&UNK_141363c43,0xf,&UNK_141363c52,4);
  FUN_140f6be30(&uStack_3a8,&puStack_290,&UNK_141363c43,0xf,&UNK_141363c56,7);
  puStack_4b8 = (undefined8 *)&uStack_3b8;
  puStack_4b0 = (undefined8 *)&UNK_140028220;
  FUN_1400036f0(&puStack_290,&UNK_14121bef0,&puStack_4b8);
  puStack_70 = puStack_290;
  puStack_58 = puStack_288;
  FUN_140f6b8f0(&puStack_4b8,&uStack_3a8,&UNK_14121befa,0xd,puStack_288,puStack_280);
  uStack_3a8._0_4_ = 0;
  uStack_3a8._4_4_ = 0x80000000;
  FUN_140f6c2d0(&puStack_290,&puStack_4b8,&uStack_3a8);
  FUN_140a667d0(&uStack_140,&puStack_290);
  ppuStack_68 = ppuVar21;
  if (CONCAT44(uStack_13c,uStack_140) != -1) {
    uStack_378 = uStack_110;
    uStack_374 = uStack_10c;
    uStack_370 = uStack_108;
    uStack_36c = uStack_104;
    uStack_388 = uStack_120;
    uStack_384 = uStack_11c;
    uStack_380 = uStack_118;
    uStack_37c = uStack_114;
    uStack_398 = uStack_130;
    uStack_394 = uStack_12c;
    uStack_3a8._0_4_ = uStack_140;
    uStack_3a8._4_4_ = uStack_13c;
    uStack_3a0 = uStack_138;
    uStack_39c = uStack_134;
    if (1 < _DAT_14178a448) {
      puStack_4b0 = (undefined8 *)&UNK_140028220;
      pcStack_4a0 = FUN_140c41220;
      lStack_158 = 0;
      puStack_290 = (undefined8 *)0x0;
      puStack_288 = (undefined8 *)&UNK_141219f92;
      puStack_280 = (undefined8 *)0x1c;
      uStack_278 = 0;
      puStack_270 = &UNK_141219f10;
      uStack_268 = 0x15;
      uStack_260 = 2;
      puStack_258 = &UNK_141219f92;
      uStack_250 = 0x1c;
      uStack_248 = 0x12f00000001;
      puStack_240 = &UNK_141219f7b;
      plStack_230 = &lStack_158;
      puStack_228 = &UNK_1412054b0;
      puVar9 = &UNK_1411fac08;
      if (_DAT_14178a450 == 2) {
        puVar9 = _DAT_141780478;
      }
      puVar18 = &UNK_1411fac38;
      if (_DAT_14178a450 == 2) {
        puVar18 = _DAT_141780470;
      }
      puStack_4b8 = (undefined8 *)&uStack_100;
      puStack_4a8 = &uStack_3a8;
      ppuStack_238 = &puStack_4b8;
      (**(code **)(puVar9 + 0x20))(puVar18,&puStack_290);
    }
    FUN_1401e09e0(&uStack_3a8);
LAB_1402a7f95:
    *param_1 = 0xffffffffffffffff;
    if (puStack_70 != (undefined8 *)0x0) {
      uVar10 = GetProcessHeap();
      HeapFree(uVar10,0,puStack_58);
    }
    if (puStack_78 != (undefined8 *)0x0) {
      uVar10 = GetProcessHeap();
      HeapFree(uVar10,0,puStack_60);
    }
    LOCK();
    *plVar8 = *plVar8 + -1;
    UNLOCK();
    if (*plVar8 == 0) {
      FUN_140f719c0(&uStack_c0);
    }
    ppuVar21 = ppuStack_68;
    LOCK();
    *ppuStack_68 = (undefined8 *)((longlong)*ppuStack_68 + -1);
    UNLOCK();
    if (*ppuVar21 == (undefined8 *)0x0) {
      FUN_140f71890(&uStack_b8);
      return param_1;
    }
    return param_1;
  }
  lStack_178 = CONCAT17((undefined1)uStack_130,CONCAT43(uStack_134,uStack_138._1_3_));
  uStack_170 = (undefined4)CONCAT43(uStack_12c,uStack_130._1_3_);
  uStack_16c = CONCAT13((char)uStack_128,(int3)((uint)uStack_12c >> 8));
  uStack_168 = (undefined3)((uint)uStack_128 >> 8);
  uStack_165 = uStack_124;
  uStack_161 = uStack_120;
  uStack_15d = uStack_11c;
  if ((char)uStack_138 == -1) goto LAB_1402a7f95;
  uStack_394 = uStack_124;
  uStack_3a0 = uStack_130;
  uStack_39c = uStack_12c;
  uStack_398 = uStack_128;
  uStack_3a8._0_4_ = uStack_138;
  if (puStack_70 != (undefined8 *)0x0) {
    uVar10 = GetProcessHeap();
    HeapFree(uVar10,0,puStack_58);
  }
  if (puStack_78 != (undefined8 *)0x0) {
    uVar10 = GetProcessHeap();
    HeapFree(uVar10,0,puStack_60);
  }
  LOCK();
  *plVar8 = *plVar8 + -1;
  UNLOCK();
  if (*plVar8 == 0) {
    FUN_140f719c0(&uStack_c0);
  }
  ppuVar21 = ppuStack_68;
  LOCK();
  *ppuStack_68 = (undefined8 *)((longlong)*ppuStack_68 + -1);
  UNLOCK();
  if (*ppuVar21 == (undefined8 *)0x0) {
    FUN_140f71890(&uStack_b8);
  }
  if (((char)uStack_3a8 == '\x05') &&
     (ppuStack_68 = (undefined8 **)CONCAT44(uStack_39c,uStack_3a0),
     ppuStack_68 != (undefined8 **)0x0)) {
    puStack_78 = (undefined8 *)CONCAT71(puStack_78._1_7_,1);
    puStack_88 = param_1;
    puStack_70 = (undefined8 *)CONCAT44(uStack_394,uStack_398);
    do {
      puStack_60 = (undefined8 *)(ulonglong)*(ushort *)((longlong)ppuStack_68 + 0x272);
      lVar31 = (ulonglong)((uint)*(ushort *)((longlong)ppuStack_68 + 0x272) * 8) * 3;
      puVar25 = (undefined8 *)0xffffffffffffffff;
      puVar13 = ppuStack_68 + 0x2d;
      plVar8 = (longlong *)(ppuStack_68 + -1);
      do {
        plVar26 = plVar8;
        if (lVar31 == 0) {
          puVar25 = puStack_60;
          goto LAB_1402a81c0;
        }
        uVar28 = puVar13[2];
        lVar32 = uVar28 - 8;
        if (7 < uVar28) {
          uVar28 = 8;
        }
        iVar7 = FUN_141165450(&UNK_141363c5d,puVar13[1],uVar28);
        param_1 = puStack_88;
        lVar32 = -lVar32;
        if (iVar7 != 0) {
          lVar32 = (longlong)iVar7;
        }
        puVar25 = (undefined8 *)((longlong)puVar25 + 1);
        lVar31 = lVar31 + -0x18;
        puVar13 = puVar13 + 3;
        plVar8 = plVar26 + 4;
      } while ((char)((0 < lVar32) - (lVar32 < 0)) == '\x01');
      if (0 < lVar32 == lVar32 < 0) {
        if ((char)plVar26[1] != '\x04') {
          ppuStack_68 = (undefined8 **)0x8;
          puVar13 = (undefined8 *)0x0;
          goto LAB_1402a8202;
        }
        lVar31 = plVar26[4];
        puVar25 = (undefined8 *)0x8;
        bVar34 = true;
        if (lVar31 == 0) {
          puVar13 = (undefined8 *)0x0;
          goto LAB_1402a85ef;
        }
        lVar31 = lVar31 * 0x20;
        pcVar15 = (char *)plVar26[3] + lVar31;
        puVar13 = (undefined8 *)0x0;
        pcVar3 = (char *)plVar26[3];
        goto LAB_1402a8360;
      }
LAB_1402a81c0:
      if (puStack_70 == (undefined8 *)0x0) goto LAB_1402a8bec;
      ppuStack_68 = (undefined8 **)ppuStack_68[(longlong)((longlong)puVar25 + 0x4f)];
      puStack_70 = (undefined8 *)((longlong)puStack_70 + -1);
    } while( true );
  }
  puStack_78 = (undefined8 *)CONCAT71(puStack_78._1_7_,1);
LAB_1402a81ff:
  ppuStack_68 = (undefined8 **)0x8;
  puVar13 = (undefined8 *)0x0;
LAB_1402a8202:
  FUN_140914a10(&uStack_140,&uStack_3a8,&UNK_141363c52,4);
  puStack_70 = (undefined8 *)CONCAT44(uStack_134,uStack_138);
  puVar25 = (undefined8 *)CONCAT44(uStack_12c,uStack_130);
  puVar11 = (undefined8 *)FUN_1400448b0();
  puStack_280 = (undefined8 *)0x0;
  uStack_268._0_1_ = 1;
  puStack_270 = (undefined *)0x3c0000003c;
  puStack_290 = puVar11;
  FUN_140c2a720(&puStack_4b8,&puStack_290);
  puVar22 = puStack_4b0;
  puVar12 = puStack_4b8;
  puStack_280 = (undefined8 *)0x0;
  uStack_268 = CONCAT71(uStack_268._1_7_,1);
  puStack_270 = (undefined *)0x3e0000003e;
  puStack_290 = puVar11;
  puStack_288 = puVar25;
  uVar35 = FUN_140c2a720(&puStack_4b8,&puStack_290);
  if (((byte)puVar12 & (byte)puStack_4b8 & puVar22 < puStack_4b0) == 0) {
    if ((longlong)puVar25 < 0) {
      uVar10 = 0;
LAB_1402a8313:
      FUN_1411658af(uVar10,puVar25);
      goto LAB_1402a8eef;
    }
    if (puVar25 == (undefined8 *)0x0) {
      puVar30 = (undefined8 *)0x1;
      puVar22 = (undefined8 *)0x0;
      puVar25 = (undefined8 *)0x0;
      puStack_58 = (undefined8 *)0x0;
      puVar12 = (undefined8 *)0x1;
    }
    else {
      puVar30 = (undefined8 *)FUN_140e48790(uVar35,0,puVar25);
      if (puVar30 == (undefined8 *)0x0) {
        uVar10 = 1;
        goto LAB_1402a8313;
      }
      uVar35 = FUN_141164a10(puVar30,puVar11,puVar25);
      puVar12 = (undefined8 *)FUN_140e48790(uVar35,0,puVar25);
      if (puVar12 == (undefined8 *)0x0) {
        puStack_90 = puVar30;
        FUN_1411658af(1,puVar25);
        goto LAB_1402a8eef;
      }
      uVar35 = FUN_141164a10(puVar12,puVar11,puVar25);
      puStack_58 = puVar25;
      puVar22 = puVar25;
    }
    goto LAB_1402a86b0;
  }
  puVar12 = (undefined8 *)((longlong)puVar22 + 1);
  if (puVar12 < puVar25) {
    if (-0x41 < *(char *)((longlong)puVar11 + (longlong)puVar12)) {
LAB_1402a837c:
      if (puStack_4b0 < puVar25) {
        if (puVar11 != (undefined8 *)0x0 &&
            -0x41 < *(char *)((longlong)puVar11 + (longlong)puStack_4b0)) {
LAB_1402a8393:
          puVar30 = (undefined8 *)((longlong)puStack_4b0 - (longlong)puVar12);
          puStack_98 = puVar13;
          uVar10 = FUN_1400448b0((undefined *)((longlong)puVar11 + (longlong)puVar12));
          if ((longlong)puVar30 < 0) {
            uVar10 = 0;
LAB_1402a83b9:
            FUN_1411658af(uVar10,puVar30);
            goto LAB_1402a8eef;
          }
          if (puVar30 == (undefined8 *)0x0) {
            puVar13 = (undefined8 *)0x1;
          }
          else {
            puVar13 = (undefined8 *)FUN_140e48790(extraout_XMM0_Da,0,puVar30);
            if (puVar13 == (undefined8 *)0x0) {
              uVar10 = 1;
              goto LAB_1402a83b9;
            }
            FUN_141164a10(puVar13,uVar10,puVar30);
          }
          puStack_4b8 = puVar30;
          puStack_4b0 = puVar13;
          puStack_4a8 = puVar30;
          puStack_60 = puVar13;
          puStack_58 = puVar30;
          if (puVar22 != (undefined8 *)0x0) {
            if (puVar22 < puVar25) {
              if (*(char *)((longlong)puVar11 + (longlong)puVar22) < -0x40) {
LAB_1402a84f7:
                FUN_1411666f0(puVar11,puVar25,0,puVar22,&UNK_141363b80);
                goto LAB_1402a8eef;
              }
            }
            else if (puVar22 != puVar25) goto LAB_1402a84f7;
          }
          uVar10 = FUN_1400448b0(puVar11);
          uVar10 = FUN_1400fd090(uVar10);
          uVar10 = FUN_1400448b0(uVar10);
          puVar12 = puStack_60;
          if ((longlong)puVar22 < 0) {
            uVar10 = 0;
LAB_1402a8632:
            FUN_1411658af(uVar10,puVar22);
            goto LAB_1402a8eef;
          }
          if (puVar22 == (undefined8 *)0x0) {
            uVar35 = FUN_140003ad0(&puStack_290,&puStack_4b8);
            puVar25 = puStack_280;
            puVar12 = puStack_60;
            puVar22 = puStack_290;
            puVar13 = puStack_98;
            puVar30 = puStack_288;
          }
          else {
            puVar30 = (undefined8 *)FUN_140e48790(extraout_XMM0_Da_00,0,puVar22);
            puVar13 = puStack_98;
            if (puVar30 == (undefined8 *)0x0) {
              uVar10 = 1;
              goto LAB_1402a8632;
            }
            uVar35 = FUN_141164a10(puVar30,uVar10,puVar22);
            puVar25 = puVar22;
          }
LAB_1402a86b0:
          if (CONCAT44(uStack_13c,uStack_140) != 0) {
            uVar10 = GetProcessHeap();
            uVar35 = HeapFree(uVar10,0,puStack_70);
          }
          puVar11 = (undefined8 *)CONCAT44(iStack_f4,uStack_f8);
          puStack_d0 = puVar22;
          puStack_60 = puVar12;
          puStack_90 = puVar30;
          if (iStack_f4 < 0) {
            uVar10 = 0;
LAB_1402a86f5:
            uStack_49 = 1;
            FUN_1411658af(uVar10,puVar11);
            goto LAB_1402a8eef;
          }
          puStack_180 = puVar25;
          puStack_88 = param_1;
          puStack_98 = puVar13;
          puStack_70 = puVar11;
          if (puVar11 == (undefined8 *)0x0) {
            lStack_c8 = 1;
          }
          else {
            uVar10 = CONCAT44(uStack_fc,uStack_100);
            lVar31 = FUN_140e48790(uVar35,0,puVar11);
            if (lVar31 == 0) {
              uVar10 = 1;
              goto LAB_1402a86f5;
            }
            lStack_c8 = lVar31;
            uVar35 = FUN_141164a10(lVar31,uVar10,puVar11);
          }
          if (((char)uStack_3a8 == '\x05') &&
             (lVar31 = CONCAT44(uStack_39c,uStack_3a0), lVar31 != 0)) {
            lStack_80 = CONCAT44(uStack_394,uStack_398);
            while( true ) {
              puStack_a0 = (undefined8 *)(ulonglong)*(ushort *)(lVar31 + 0x272);
              lVar32 = (ulonglong)((uint)*(ushort *)(lVar31 + 0x272) * 8) * 3;
              puVar25 = (undefined8 *)0xffffffffffffffff;
              lVar14 = lVar31 + 0x168;
              puVar13 = (undefined8 *)(lVar31 + -0x10);
              lStack_a8 = lVar31;
              do {
                puVar12 = puVar13;
                if (lVar32 == 0) {
                  puVar25 = puStack_a0;
                  goto LAB_1402a883d;
                }
                uVar28 = *(ulonglong *)(lVar14 + 0x10);
                lVar31 = uVar28 - 8;
                if (7 < uVar28) {
                  uVar28 = 8;
                }
                iVar7 = FUN_141165450(&UNK_14120a840,*(undefined8 *)(lVar14 + 8),uVar28);
                lVar31 = -lVar31;
                if (iVar7 != 0) {
                  lVar31 = (longlong)iVar7;
                }
                puVar13 = puVar12 + 4;
                puVar25 = (undefined8 *)((longlong)puVar25 + 1);
                lVar32 = lVar32 + -0x18;
                lVar14 = lVar14 + 0x18;
                uVar35 = extraout_XMM0_Da_01;
              } while ((char)((0 < lVar31) - (lVar31 < 0)) == '\x01');
              if (0 < lVar31 == lVar31 < 0) break;
LAB_1402a883d:
              if (lStack_80 == 0) goto LAB_1402a8871;
              lStack_80 = lStack_80 + -1;
              lVar31 = *(longlong *)(lStack_a8 + 0x278 + (longlong)puVar25 * 8);
            }
            if (*(char *)(puVar12 + 2) == '\x03') {
              lVar31 = puVar12[5];
              goto LAB_1402a887f;
            }
          }
LAB_1402a8871:
          lVar31 = CONCAT44(iStack_f4,uStack_f8);
          puVar13 = (undefined8 *)&uStack_100;
LAB_1402a887f:
          if (-1 < lVar31) {
            lStack_a8 = lVar31;
            if (lVar31 == 0) {
              lStack_80 = 1;
              puVar25 = puStack_88;
              puVar13 = puStack_98;
            }
            else {
              uVar10 = *puVar13;
              lVar32 = FUN_140e48790(uVar35,0,lVar31);
              puVar25 = puStack_88;
              puVar13 = puStack_98;
              if (lVar32 == 0) {
                uVar10 = 1;
                goto LAB_1402a8886;
              }
              lStack_80 = lVar32;
              FUN_141164a10(lVar32,uVar10,lVar31);
            }
            FUN_140914a10(&uStack_2a8,&uStack_3a8,&UNK_141363c56,7);
            pcVar15 = (char *)FUN_140e19aa0(&UNK_14120a85c,7,&uStack_3a8);
            uVar10 = 1;
            if ((pcVar15 == (char *)0x0) || (*pcVar15 != '\x03')) {
              uVar29 = 0;
            }
            else {
              uVar10 = *(undefined8 *)(pcVar15 + 0x10);
              uVar29 = *(undefined8 *)(pcVar15 + 0x18);
            }
            FUN_14011d780(&puStack_290,uVar10,uVar29,&UNK_141363cd0,5,&UNK_141363cd5,1);
            puStack_a0 = puStack_288;
            FUN_14011d780(&puStack_4b8,puStack_288,puStack_280,&UNK_1413637d6,6,&UNK_14120e958,1);
            puStack_f0 = puStack_4b0;
            FUN_14011d780(&uStack_140,puStack_4b0,puStack_4a8,&UNK_1413637ce,4,&UNK_141363cd6,1);
            uStack_e8 = CONCAT44(uStack_134,uStack_138);
            FUN_14011d780(&lStack_178,uStack_e8,CONCAT44(uStack_12c,uStack_130),&UNK_1413637d2,4,
                          &UNK_141363cd7,1);
            uStack_e0 = CONCAT44(uStack_16c,uStack_170);
            FUN_14011d780(&lStack_158,uStack_e0,
                          CONCAT17((undefined1)uStack_161,CONCAT43(uStack_165,uStack_168)),
                          &UNK_141363cd8,6,&UNK_14121c4f8,1);
            uStack_d8 = uStack_150;
            FUN_14011d780(&uStack_c0,uStack_150,uStack_148,&UNK_1413637c9,5,&UNK_141363cde,1);
            if (lStack_158 != 0) {
              uVar10 = GetProcessHeap();
              HeapFree(uVar10,0,uStack_d8);
            }
            puVar22 = puStack_58;
            ppuVar21 = ppuStack_68;
            puVar12 = puStack_70;
            cVar4 = (char)puStack_78;
            if (lStack_178 != 0) {
              uVar10 = GetProcessHeap();
              HeapFree(uVar10,0,uStack_e0);
            }
            if (CONCAT44(uStack_13c,uStack_140) != 0) {
              uVar10 = GetProcessHeap();
              HeapFree(uVar10,0,uStack_e8);
            }
            if (puStack_4b8 != (undefined8 *)0x0) {
              uVar10 = GetProcessHeap();
              HeapFree(uVar10,0,puStack_f0);
            }
            if (puStack_290 != (undefined8 *)0x0) {
              uVar10 = GetProcessHeap();
              HeapFree(uVar10,0,puStack_a0);
            }
            pcVar15 = (char *)FUN_140e19aa0();
            if ((pcVar15 != (char *)0x0) && (*pcVar15 == '\x03')) {
              uVar28 = *(ulonglong *)(pcVar15 + 0x18);
              if (uVar28 == 0) {
                uVar19 = 0;
                goto LAB_1402a8c62;
              }
              pcVar15 = *(char **)(pcVar15 + 0x10);
              if (uVar28 == 1) {
                cVar5 = *pcVar15;
                uVar19 = 0;
                if ((cVar5 == '+') || (cVar5 == '-')) goto LAB_1402a8c62;
              }
              else {
                cVar5 = *pcVar15;
              }
              uVar23 = (ulonglong)(cVar5 == '+');
              if (0x10 < uVar28 - uVar23) {
                uVar19 = 0;
                lVar31 = 0;
                uVar17 = 0;
                do {
                  if (lVar31 == uVar28 + -uVar23) {
                    uVar19 = uVar17;
                    break;
                  }
                  auVar1._8_8_ = 0;
                  auVar1._0_8_ = uVar17;
                  uVar16 = SUB168(auVar1 * ZEXT816(10),0);
                  puVar22 = puStack_58;
                  if (SUB168(auVar1 * ZEXT816(10),8) != 0) {
LAB_1402a8e81:
                    break;
                  }
                  uVar24 = (byte)pcVar15[lVar31 + uVar23] - 0x30;
                  uVar17 = uVar16 + uVar24;
                  if (9 < uVar24) goto LAB_1402a8e81;
                  lVar31 = lVar31 + 1;
                } while (!CARRY8(uVar16,(ulonglong)uVar24));
                goto LAB_1402a8c62;
              }
              if (uVar28 != uVar23) {
                lVar31 = 0;
                uVar19 = 0;
                do {
                  if (9 < (byte)pcVar15[lVar31 + uVar23] - 0x30) goto LAB_1402a8c60;
                  uVar19 = (ulonglong)((byte)pcVar15[lVar31 + uVar23] - 0x30) + uVar19 * 10;
                  lVar31 = lVar31 + 1;
                } while (lVar31 != uVar28 + -uVar23);
                goto LAB_1402a8c62;
              }
            }
LAB_1402a8c60:
            uVar19 = 0;
LAB_1402a8c62:
            if (puVar13 == (undefined8 *)0x0) {
              uVar20 = 0;
              uVar6 = 0;
            }
            else {
              lVar32 = (longlong)puVar13 * 0x10;
              lVar31 = 0;
              do {
                if ((*(longlong *)((longlong)ppuVar21 + lVar31 + 8) == 6) &&
                   ((short)(*(int **)((longlong)ppuVar21 + lVar31))[1] == 0x4441 &&
                    **(int **)((longlong)ppuVar21 + lVar31) == 0x45524e55)) {
                  uVar6 = 1;
                  goto LAB_1402a8cb2;
                }
                lVar31 = lVar31 + 0x10;
              } while (lVar32 != lVar31);
              uVar6 = 0;
LAB_1402a8cb2:
              lVar31 = 0;
              do {
                if ((*(longlong *)((longlong)ppuVar21 + lVar31 + 8) == 7) &&
                   (*(int *)((longlong)*(int **)((longlong)ppuVar21 + lVar31) + 3) == 0x44455252 &&
                    **(int **)((longlong)ppuVar21 + lVar31) == 0x52415453)) {
                  uVar20 = 1;
                  goto LAB_1402a8cfd;
                }
                lVar31 = lVar31 + 0x10;
              } while (lVar32 != lVar31);
              uVar20 = 0;
LAB_1402a8cfd:
              lVar31 = 0;
              do {
                if ((*(longlong *)((longlong)ppuVar21 + lVar31 + 8) == 9) &&
                   ((char)(*(longlong **)((longlong)ppuVar21 + lVar31))[1] == 'T' &&
                    **(longlong **)((longlong)ppuVar21 + lVar31) == 0x4e4154524f504d49)) {
                  uVar27 = 1;
                  goto LAB_1402a8d45;
                }
                lVar31 = lVar31 + 0x10;
              } while (lVar32 != lVar31);
            }
            uVar27 = 0;
LAB_1402a8d45:
            puVar25[0xe] = uStack_298;
            puVar25[0xc] = uStack_2a8;
            puVar25[0xd] = uStack_2a0;
            puVar25[0x11] = uStack_b0;
            *(undefined4 *)(puVar25 + 0xf) = (undefined4)uStack_c0;
            *(undefined4 *)((longlong)puVar25 + 0x7c) = uStack_c0._4_4_;
            *(undefined4 *)(puVar25 + 0x10) = (undefined4)uStack_b8;
            *(undefined4 *)((longlong)puVar25 + 0x84) = uStack_b8._4_4_;
            *puVar25 = puVar12;
            puVar25[1] = lStack_c8;
            puVar25[2] = puVar12;
            puVar25[3] = lStack_a8;
            puVar25[4] = lStack_80;
            puVar25[5] = lStack_a8;
            puVar25[6] = puStack_d0;
            puVar25[7] = puStack_90;
            puVar25[8] = puStack_180;
            puVar25[9] = puVar22;
            puVar25[10] = puStack_60;
            puVar25[0xb] = puVar22;
            puVar25[0x12] = 0xffffffffffffffff;
            puVar25[0x15] = uVar19;
            *(undefined1 *)(puVar25 + 0x16) = uVar6;
            *(undefined1 *)((longlong)puVar25 + 0xb1) = uVar20;
            *(undefined1 *)((longlong)puVar25 + 0xb2) = uVar27;
            if (cVar4 == '\0') {
              uVar10 = GetProcessHeap();
              HeapFree(uVar10,0,ppuVar21);
            }
            FUN_1401dca60(&uStack_3a8);
            return puVar25;
          }
          uVar10 = 0;
LAB_1402a8886:
          uStack_4a = 1;
          FUN_1411658af(uVar10,lVar31);
          goto LAB_1402a8eef;
        }
      }
      else if (puVar11 != (undefined8 *)0x0 && puStack_4b0 == puVar25) goto LAB_1402a8393;
    }
  }
  else if (puVar12 == puVar25) goto LAB_1402a837c;
  FUN_1411666f0(puVar11,puVar25,puVar12,puStack_4b0,&UNK_141363b68);
LAB_1402a8eef:
                    /* WARNING: Does not return */
  pcVar2 = (code *)invalidInstructionException();
  (*pcVar2)();
LAB_1402a8360:
  pcVar33 = pcVar3 + 0x20;
  if (*pcVar3 != '\x03') goto code_r0x0001402a836b;
  uVar10 = *(undefined8 *)(pcVar3 + 0x10);
  uVar29 = *(undefined8 *)(pcVar3 + 0x18);
  puVar25 = (undefined8 *)FUN_140e48790(8,0,0x40);
  if (puVar25 == (undefined8 *)0x0) {
    FUN_1411658af(8,0x40);
    goto LAB_1402a8eef;
  }
  *puVar25 = uVar10;
  puVar25[1] = uVar29;
  puStack_290 = (undefined8 *)0x4;
  puStack_280 = (undefined8 *)0x1;
  puVar13 = (undefined8 *)0x1;
  puStack_288 = puVar25;
  if (lVar31 != 0x20) {
    do {
      if (*pcVar33 == '\x03') {
        uVar10 = *(undefined8 *)(pcVar33 + 0x10);
        uVar29 = *(undefined8 *)(pcVar33 + 0x18);
        if (puVar13 == puStack_290) {
          FUN_141167470(&puStack_290,puVar13,1,8,0x10);
          puVar25 = puStack_288;
        }
        puVar25[(longlong)puVar13 * 2] = uVar10;
        puVar25[(longlong)puVar13 * 2 + 1] = uVar29;
        puVar13 = (undefined8 *)((longlong)puVar13 + 1);
        puStack_280 = puVar13;
      }
      pcVar33 = pcVar33 + 0x20;
    } while (pcVar33 != pcVar15);
  }
  bVar34 = puStack_290 == (undefined8 *)0x0;
  puVar25 = puStack_288;
LAB_1402a85ef:
  puStack_78 = (undefined8 *)CONCAT71(puStack_78._1_7_,bVar34);
  ppuStack_68 = (undefined8 **)puVar25;
  goto LAB_1402a8202;
code_r0x0001402a836b:
  lVar31 = lVar31 + -0x20;
  pcVar3 = pcVar33;
  if (lVar31 == 0) goto LAB_1402a85ef;
  goto LAB_1402a8360;
LAB_1402a8bec:
  param_1 = puStack_88;
  goto LAB_1402a81ff;
}

