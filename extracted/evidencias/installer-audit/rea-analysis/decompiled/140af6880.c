/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140af6880
 * Associated source paths: src\commands\gmail.rs
 */


/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

longlong *
FUN_140af6880(longlong *param_1,longlong ****param_2,undefined8 param_3,undefined8 param_4,
             undefined8 param_5)

{
  undefined1 auVar1 [16];
  longlong *plVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  longlong ****pppplVar5;
  char cVar6;
  int iVar7;
  uint uVar8;
  longlong *******ppppppplVar9;
  undefined8 uVar10;
  longlong lVar11;
  longlong ******pppppplVar12;
  ulonglong uVar13;
  undefined8 uVar14;
  longlong *******ppppppplVar15;
  undefined4 *puVar16;
  longlong ******pppppplVar17;
  longlong ******pppppplVar18;
  code *pcVar19;
  longlong lVar20;
  longlong *****ppppplVar21;
  longlong *******ppppppplVar22;
  ulonglong uVar23;
  longlong *******ppppppplVar24;
  longlong *****ppppplVar25;
  longlong *******ppppppplVar26;
  undefined4 *puVar27;
  code *pcVar28;
  code *pcVar29;
  bool bVar30;
  undefined4 extraout_XMM0_Da;
  undefined4 extraout_XMM0_Da_00;
  undefined4 extraout_XMM0_Da_01;
  undefined4 uVar31;
  undefined4 extraout_XMM0_Da_02;
  undefined4 uVar32;
  undefined4 extraout_XMM0_Da_03;
  undefined4 extraout_XMM0_Da_04;
  undefined4 extraout_XMM0_Da_05;
  longlong lStack_6c8;
  undefined8 uStack_6c0;
  undefined8 uStack_6b8;
  undefined8 uStack_6b0;
  undefined8 uStack_6a8;
  longlong lStack_6a0;
  longlong lStack_698;
  longlong lStack_690;
  longlong *******ppppppplStack_628;
  undefined4 *puStack_620;
  longlong ******pppppplStack_618;
  undefined8 uStack_610;
  longlong ******pppppplStack_528;
  undefined *apuStack_520 [18];
  undefined8 uStack_490;
  undefined4 uStack_488;
  longlong lStack_428;
  undefined8 uStack_420;
  undefined8 uStack_418;
  undefined8 uStack_408;
  undefined8 uStack_400;
  undefined8 uStack_3f8;
  undefined8 uStack_3f0;
  undefined1 uStack_3e8;
  undefined7 uStack_3e7;
  undefined8 uStack_350;
  longlong *******ppppppplStack_298;
  longlong *******ppppppplStack_290;
  longlong *******ppppppplStack_288;
  longlong *******ppppppplStack_280;
  ulonglong *puStack_278;
  code *pcStack_270;
  undefined8 uStack_268;
  undefined8 uStack_260;
  undefined8 uStack_258;
  undefined8 uStack_250;
  longlong ****pppplStack_248;
  undefined8 uStack_240;
  longlong *******ppppppplStack_238;
  longlong *******ppppppplStack_230;
  undefined4 uStack_228;
  undefined4 uStack_224;
  undefined4 uStack_220;
  undefined4 uStack_21c;
  undefined4 uStack_218;
  undefined4 uStack_214;
  undefined4 uStack_210;
  undefined4 uStack_20c;
  undefined8 uStack_208;
  undefined8 uStack_200;
  undefined *puStack_1f8;
  longlong *******ppppppplStack_1f0;
  undefined4 uStack_1e8;
  undefined4 uStack_1e4;
  undefined4 uStack_1e0;
  undefined4 uStack_1dc;
  undefined4 uStack_1d8;
  undefined4 uStack_1d4;
  undefined4 uStack_1d0;
  undefined4 uStack_1cc;
  longlong ****pppplStack_1c0;
  undefined8 uStack_1b8;
  longlong *******ppppppplStack_1b0;
  longlong *******ppppppplStack_1a8;
  longlong *******ppppppplStack_1a0;
  ulonglong uStack_198;
  ulonglong uStack_190;
  longlong *******ppppppplStack_188;
  longlong ******pppppplStack_180;
  undefined4 *puStack_178;
  undefined4 *puStack_170;
  longlong *******ppppppplStack_168;
  longlong *******ppppppplStack_160;
  undefined8 uStack_158;
  undefined8 uStack_150;
  undefined4 uStack_148;
  undefined4 uStack_144;
  undefined4 uStack_140;
  undefined4 uStack_13c;
  undefined8 uStack_138;
  undefined8 uStack_130;
  undefined8 uStack_128;
  undefined8 uStack_120;
  longlong *******ppppppplStack_110;
  longlong *******ppppppplStack_108;
  longlong *plStack_100;
  undefined4 uStack_f8;
  undefined4 uStack_f4;
  undefined4 uStack_f0;
  undefined4 uStack_ec;
  longlong *******ppppppplStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  longlong *******ppppppplStack_d0;
  longlong *******ppppppplStack_c8;
  longlong *******ppppppplStack_c0;
  longlong *******ppppppplStack_b8;
  undefined4 uStack_ac;
  longlong *******ppppppplStack_a8;
  undefined4 *puStack_a0;
  longlong *******ppppppplStack_98;
  longlong *******ppppppplStack_90;
  undefined1 uStack_82;
  undefined1 uStack_81;
  longlong *******ppppppplStack_80;
  undefined1 uStack_71;
  longlong *******ppppppplStack_70;
  undefined1 uStack_61;
  longlong *******ppppppplStack_60;
  undefined1 uStack_51;
  undefined8 uStack_50;
  
  uStack_50 = 0xfffffffffffffffe;
  pppplStack_1c0 = param_2;
  uStack_1b8 = param_3;
  plStack_100 = param_1;
  FUN_140f68270(&ppppppplStack_628);
  if (_DAT_141781b08 != 0) {
    FUN_14116a65d();
  }
  plVar2 = _DAT_141781b00;
  if (_DAT_141781b00 == (longlong *)0x0) {
    ppppppplVar9 = (longlong *******)&ppppppplStack_628;
    FUN_141164a10(&pppppplStack_528,ppppppplVar9,0x100);
  }
  else {
    LOCK();
    lVar20 = *_DAT_141781b00;
    *_DAT_141781b00 = *_DAT_141781b00 + 1;
    UNLOCK();
    if (*plVar2 == 0 || SCARRY8(lVar20,1) != *plVar2 < 0) goto LAB_140af845c;
    ppppppplVar9 = (longlong *******)&uStack_408;
    FUN_141164a10(ppppppplVar9,&ppppppplStack_628,0x100);
    FUN_140f67fd0(&pppppplStack_528,ppppppplVar9,plVar2);
  }
  uStack_490 = 0xf;
  uStack_488 = 0;
  uStack_158 = (longlong *******)FUN_140f684f0(&pppppplStack_528);
  uStack_150 = ppppppplVar9;
  ppppppplStack_70 = uStack_158;
  ppppppplStack_60 = ppppppplVar9;
  FUN_140f67c60(&uStack_408,&uStack_158,&UNK_1413d84e8,3,&UNK_141363c71,0x37);
  FUN_140f6be30(&ppppppplStack_628,&uStack_408,&UNK_141363ca8,1,param_4,param_5);
  ppppppplVar9 = (longlong *******)FUN_140012570(0x14,&uStack_408,0x14);
  lVar20 = -((longlong)ppppppplVar9 + -0x14);
  ppppppplVar22 = (longlong *******)0x1;
  if (ppppppplVar9 != (longlong *******)0x14) {
    ppppppplVar22 = (longlong *******)FUN_140e48790(extraout_XMM0_Da,0,lVar20);
    if (ppppppplVar22 == (longlong *******)0x0) {
      FUN_1411658af(1,lVar20);
      goto LAB_140af845c;
    }
    FUN_141164a10(ppppppplVar22,(longlong)&uStack_408 + (longlong)ppppppplVar9,lVar20);
  }
  ppppppplStack_90 = ppppppplVar22;
  ppppppplStack_80 = ppppppplVar9;
  FUN_140f6be30(&uStack_408,&ppppppplStack_628,&UNK_141363ca9,10,ppppppplVar22,lVar20);
  pppppplStack_528 = (longlong ******)&pppplStack_1c0;
  apuStack_520[0] = &UNK_140028220;
  FUN_1400036f0(&ppppppplStack_628,&UNK_14121bef0,&pppppplStack_528);
  ppppppplStack_a8 = ppppppplStack_628;
  puStack_a0 = puStack_620;
  puVar16 = puStack_620;
  FUN_140f6b8f0(&ppppppplStack_628,&uStack_408,&UNK_14121befa,0xd,puStack_620,pppppplStack_618);
  pppppplStack_528 = (longlong ******)0x8000000000000000;
  FUN_140f6c2d0(&uStack_408,&ppppppplStack_628);
  FUN_140a667d0(&lStack_6c8,&uStack_408);
  ppppppplVar22 = ppppppplStack_80;
  ppppppplVar9 = ppppppplStack_90;
  uStack_268 = uStack_6c0;
  uVar10 = uStack_268;
  uStack_260 = uStack_6b8;
  uVar3 = uStack_260;
  uStack_258 = uStack_6b0;
  uVar14 = uStack_258;
  uStack_250 = uStack_6a8;
  uVar4 = uStack_250;
  uStack_268._0_4_ = (undefined4)uStack_6c0;
  uStack_268._4_4_ = (undefined4)((ulonglong)uStack_6c0 >> 0x20);
  uStack_260._0_4_ = (undefined4)uStack_6b8;
  uStack_260._4_4_ = (undefined4)((ulonglong)uStack_6b8 >> 0x20);
  uStack_258._0_4_ = (undefined4)uStack_6b0;
  uStack_258._4_4_ = (undefined4)((ulonglong)uStack_6b0 >> 0x20);
  uStack_250._0_4_ = (undefined4)uStack_6a8;
  uStack_250._4_4_ = (undefined4)((ulonglong)uStack_6a8 >> 0x20);
  uStack_268 = uVar10;
  uStack_260 = uVar3;
  uStack_258 = uVar14;
  uStack_250 = uVar4;
  if (lStack_6c8 != -1) {
    plStack_100[7] = lStack_690;
    plStack_100[5] = lStack_6a0;
    plStack_100[6] = lStack_698;
    *(undefined4 *)(plStack_100 + 3) = (undefined4)uStack_258;
    *(undefined4 *)((longlong)plStack_100 + 0x1c) = uStack_258._4_4_;
    *(undefined4 *)(plStack_100 + 4) = (undefined4)uStack_250;
    *(undefined4 *)((longlong)plStack_100 + 0x24) = uStack_250._4_4_;
    *(undefined4 *)(plStack_100 + 1) = (undefined4)uStack_268;
    *(undefined4 *)((longlong)plStack_100 + 0xc) = uStack_268._4_4_;
    *(undefined4 *)(plStack_100 + 2) = (undefined4)uStack_260;
    *(undefined4 *)((longlong)plStack_100 + 0x14) = uStack_260._4_4_;
    *plStack_100 = lStack_6c8;
    if (ppppppplStack_a8 != (longlong *******)0x0) {
      uVar10 = GetProcessHeap();
      HeapFree(uVar10,0,puStack_a0);
    }
    if (ppppppplVar22 != (longlong *******)0x14) {
      uVar10 = GetProcessHeap();
      HeapFree(uVar10,0,ppppppplVar9);
    }
    LOCK();
    *ppppppplStack_70 = (longlong ******)((longlong)*ppppppplStack_70 + -1);
    UNLOCK();
    if (*ppppppplStack_70 == (longlong ******)0x0) {
      FUN_140f719c0(&uStack_158);
    }
    ppppppplVar9 = ppppppplStack_60;
    LOCK();
    *ppppppplStack_60 = (longlong ******)((longlong)*ppppppplStack_60 + -1);
    UNLOCK();
    if (*ppppppplVar9 == (longlong ******)0x0) {
      FUN_140f71890(&uStack_150);
      return plStack_100;
    }
    return plStack_100;
  }
  uStack_1e8 = (undefined4)uStack_268;
  uStack_1e4 = uStack_268._4_4_;
  uStack_1e0 = (undefined4)uStack_260;
  uStack_1dc = uStack_260._4_4_;
  uStack_1d8 = (undefined4)uStack_258;
  uStack_1d4 = uStack_258._4_4_;
  uStack_1d0 = (undefined4)uStack_250;
  uStack_1cc = uStack_250._4_4_;
  if (ppppppplStack_a8 != (longlong *******)0x0) {
    uVar10 = GetProcessHeap();
    HeapFree(uVar10,0);
  }
  if (ppppppplVar22 != (longlong *******)0x14) {
    uVar10 = GetProcessHeap();
    HeapFree(uVar10,0);
  }
  LOCK();
  *ppppppplStack_70 = (longlong ******)((longlong)*ppppppplStack_70 + -1);
  UNLOCK();
  if (*ppppppplStack_70 == (longlong ******)0x0) {
    FUN_140f719c0();
  }
  ppppppplVar9 = ppppppplStack_60;
  LOCK();
  *ppppppplStack_60 = (longlong ******)((longlong)*ppppppplStack_60 + -1);
  UNLOCK();
  if (*ppppppplVar9 == (longlong ******)0x0) {
    FUN_140f71890();
  }
  uStack_ac = 0;
  if (((char)uStack_1e8 == '\x05') &&
     (ppppppplVar9 = (longlong *******)CONCAT44(uStack_1dc,uStack_1e0),
     ppppppplVar9 != (longlong *******)0x0)) {
    ppppppplStack_60 = (longlong *******)CONCAT44(uStack_1d4,uStack_1d8);
    ppppppplStack_70 = ppppppplVar9;
    do {
      ppppppplStack_90 = (longlong *******)(ulonglong)*(ushort *)((longlong)ppppppplVar9 + 0x272);
      lVar20 = (ulonglong)((uint)*(ushort *)((longlong)ppppppplVar9 + 0x272) * 8) * 3;
      ppppppplVar26 = (longlong *******)0xffffffffffffffff;
      ppppppplVar22 = ppppppplVar9 + 0x2d;
      ppppppplVar15 = ppppppplVar9 + -2;
      ppppppplStack_80 = ppppppplVar9;
      do {
        ppppppplVar9 = ppppppplVar15;
        if (lVar20 == 0) {
          ppppppplVar26 = ppppppplStack_90;
          goto LAB_140af6d7d;
        }
        pppppplVar12 = ppppppplVar22[2];
        iVar7 = FUN_141165450(&UNK_14121a038,ppppppplVar22[1]);
        lVar11 = -((longlong)pppppplVar12 + -0x12);
        if (iVar7 != 0) {
          lVar11 = (longlong)iVar7;
        }
        ppppppplVar26 = (longlong *******)((longlong)ppppppplVar26 + 1);
        lVar20 = lVar20 + -0x18;
        ppppppplVar22 = ppppppplVar22 + 3;
        ppppppplVar15 = ppppppplVar9 + 4;
      } while ((char)((0 < lVar11) - (lVar11 < 0)) == '\x01');
      if (0 < lVar11 == lVar11 < 0) {
        uStack_ac = 0;
        if ((*(char *)(ppppppplVar9 + 2) == '\x02') && (ppppppplVar9[3] == (longlong ******)0x0)) {
          uStack_ac = *(undefined4 *)(ppppppplVar9 + 4);
        }
        goto LAB_140af6dd5;
      }
LAB_140af6d7d:
      bVar30 = ppppppplStack_60 == (longlong *******)0x0;
      ppppppplStack_60 = (longlong *******)((longlong)ppppppplStack_60 + -1);
      if (bVar30) goto LAB_140af6dcb;
      ppppppplVar9 = (longlong *******)ppppppplStack_80[(longlong)ppppppplVar26 + 0x4f];
    } while( true );
  }
  goto LAB_140af7034;
LAB_140af6dcb:
  uStack_ac = 0;
LAB_140af6dd5:
  ppppppplStack_60 = (longlong *******)CONCAT44(uStack_1d4,uStack_1d8);
  while( true ) {
    ppppppplStack_80 = (longlong *******)(ulonglong)*(ushort *)((longlong)ppppppplStack_70 + 0x272);
    lVar20 = (ulonglong)((uint)*(ushort *)((longlong)ppppppplStack_70 + 0x272) * 8) * 3;
    ppppppplVar22 = (longlong *******)0xffffffffffffffff;
    ppppppplVar9 = ppppppplStack_70 + 0x2d;
    ppppppplVar15 = ppppppplStack_70 + -1;
    do {
      ppppppplVar26 = ppppppplVar15;
      if (lVar20 == 0) {
        ppppppplVar22 = ppppppplStack_80;
        goto LAB_140af6e8d;
      }
      pppppplVar12 = ppppppplVar9[2];
      iVar7 = FUN_141165450(&UNK_14120a87d,ppppppplVar9[1]);
      lVar11 = -(longlong)(pppppplVar12 + -1);
      if (iVar7 != 0) {
        lVar11 = (longlong)iVar7;
      }
      ppppppplVar22 = (longlong *******)((longlong)ppppppplVar22 + 1);
      lVar20 = lVar20 + -0x18;
      ppppppplVar9 = ppppppplVar9 + 3;
      ppppppplVar15 = ppppppplVar26 + 4;
    } while ((char)((0 < lVar11) - (lVar11 < 0)) == '\x01');
    if (0 < lVar11 == lVar11 < 0) break;
LAB_140af6e8d:
    if (ppppppplStack_60 == (longlong *******)0x0) goto LAB_140af7034;
    ppppppplStack_70 = (longlong *******)ppppppplStack_70[(longlong)ppppppplVar22 + 0x4f];
    ppppppplStack_60 = (longlong *******)((longlong)ppppppplStack_60 + -1);
  }
  if ((*(char *)(ppppppplVar26 + 1) == '\x04') &&
     (ppppppplVar9 = (longlong *******)ppppppplVar26[4], ppppppplVar9 != (longlong *******)0x0)) {
    pppppplVar12 = ppppppplVar26[3];
    ppppppplStack_80 = (longlong *******)(pppppplVar12 + (longlong)ppppppplVar9 * 4);
    ppppppplVar22 = (longlong *******)(pppppplVar12 + 4);
    if ((*(char *)pppppplVar12 != '\x05') ||
       (ppppppplVar15 = (longlong *******)pppppplVar12[1], ppppppplVar15 == (longlong *******)0x0))
    goto LAB_140af702a;
    ppppppplStack_a8 = ppppppplVar9;
    ppppppplStack_90 = (longlong *******)pppppplVar12[2];
    ppppppplStack_70 = ppppppplVar22;
    goto LAB_140af6f25;
  }
  goto LAB_140af7034;
LAB_140af6f25:
  puStack_a0 = (undefined4 *)(ulonglong)*(ushort *)((longlong)ppppppplVar15 + 0x272);
  ppppppplVar26 = ppppppplVar15 + -4;
  lVar20 = (ulonglong)((uint)*(ushort *)((longlong)ppppppplVar15 + 0x272) * 8) * 3;
  puVar27 = (undefined4 *)0xffffffffffffffff;
  ppppppplVar9 = ppppppplVar15 + 0x2d;
  ppppppplStack_60 = ppppppplVar15;
  do {
    if (lVar20 == 0) {
      puVar27 = puStack_a0;
      goto LAB_140af6fd9;
    }
    pppppplVar12 = ppppppplVar9[2];
    iVar7 = FUN_141165450(&UNK_141208a3b,ppppppplVar9[1]);
    lVar11 = -((longlong)pppppplVar12 + -2);
    if (iVar7 != 0) {
      lVar11 = (longlong)iVar7;
    }
    ppppppplVar26 = ppppppplVar26 + 4;
    puVar27 = (undefined4 *)((longlong)puVar27 + 1);
    lVar20 = lVar20 + -0x18;
    ppppppplVar9 = ppppppplVar9 + 3;
  } while ((char)((0 < lVar11) - (lVar11 < 0)) == '\x01');
  if (0 < lVar11 != lVar11 < 0) {
LAB_140af6fd9:
    ppppppplVar22 = ppppppplStack_70;
    ppppppplVar9 = ppppppplStack_a8;
    if (ppppppplStack_90 == (longlong *******)0x0) goto LAB_140af702a;
    ppppppplVar15 = (longlong *******)ppppppplStack_60[(longlong)puVar27 + 0x4f];
    ppppppplStack_90 = (longlong *******)((longlong)ppppppplStack_90 + -1);
    goto LAB_140af6f25;
  }
  ppppppplVar22 = ppppppplStack_70;
  ppppppplVar9 = ppppppplStack_a8;
  uVar32 = extraout_XMM0_Da_00;
  if (*(char *)ppppppplVar26 == '\x03') goto LAB_140af700d;
LAB_140af702a:
  if (ppppppplVar9 != (longlong *******)0x1) {
    do {
      ppppppplVar9 = ppppppplVar22 + 4;
      if ((*(char *)ppppppplVar22 == '\x05') &&
         (pppppplVar12 = ppppppplVar22[1], pppppplVar12 != (longlong ******)0x0)) {
        ppppppplStack_70 = ppppppplVar9;
        ppppppplStack_60 = (longlong *******)ppppppplVar22[2];
        while( true ) {
          ppppppplStack_90 =
               (longlong *******)(ulonglong)*(ushort *)((longlong)pppppplVar12 + 0x272);
          ppppppplVar26 = (longlong *******)(pppppplVar12 + -4);
          lVar20 = (ulonglong)((uint)*(ushort *)((longlong)pppppplVar12 + 0x272) * 8) * 3;
          ppppppplVar22 = (longlong *******)0xffffffffffffffff;
          pppppplVar17 = pppppplVar12 + 0x2d;
          do {
            if (lVar20 == 0) {
              ppppppplVar22 = ppppppplStack_90;
              goto LAB_140af8006;
            }
            ppppplVar25 = pppppplVar17[2];
            iVar7 = FUN_141165450(&UNK_141208a3b,pppppplVar17[1]);
            lVar11 = -((longlong)ppppplVar25 + -2);
            if (iVar7 != 0) {
              lVar11 = (longlong)iVar7;
            }
            ppppppplVar26 = ppppppplVar26 + 4;
            ppppppplVar22 = (longlong *******)((longlong)ppppppplVar22 + 1);
            lVar20 = lVar20 + -0x18;
            pppppplVar17 = pppppplVar17 + 3;
          } while ((char)((0 < lVar11) - (lVar11 < 0)) == '\x01');
          if (0 < lVar11 == lVar11 < 0) break;
LAB_140af8006:
          ppppppplVar9 = ppppppplStack_70;
          if (ppppppplStack_60 == (longlong *******)0x0) goto LAB_140af7f3b;
          pppppplVar12 = (longlong ******)pppppplVar12[(longlong)ppppppplVar22 + 0x4f];
          ppppppplStack_60 = (longlong *******)((longlong)ppppppplStack_60 + -1);
        }
        ppppppplVar9 = ppppppplStack_70;
        uVar32 = extraout_XMM0_Da_02;
        if (*(char *)ppppppplVar26 == '\x03') goto LAB_140af700d;
      }
LAB_140af7f3b:
      ppppppplVar22 = ppppppplVar9;
    } while (ppppppplVar9 != ppppppplStack_80);
  }
LAB_140af7034:
  ppppppplStack_b8 = (longlong *******)0x0;
  lVar11 = 8;
  uStack_e0 = (longlong *******)0x0;
  ppppppplVar9 = (longlong *******)0x8;
  ppppppplVar22 = (longlong *******)0x0;
LAB_140af704e:
  ppppppplStack_d0 = (longlong *******)0x0;
  pcVar28 = GetProcessHeap_exref;
  uStack_d8 = lVar11;
  ppppppplStack_c0 = ppppppplVar9;
  ppppppplStack_a8 = ppppppplVar9;
  ppppppplStack_98 = ppppppplVar22;
  do {
    if (ppppppplVar22 == (longlong *******)0x0) {
      plStack_100[3] = (longlong)ppppppplStack_d0;
      *(undefined4 *)(plStack_100 + 1) = (undefined4)uStack_e0;
      *(undefined4 *)((longlong)plStack_100 + 0xc) = uStack_e0._4_4_;
      *(undefined4 *)(plStack_100 + 2) = (undefined4)uStack_d8;
      *(undefined4 *)((longlong)plStack_100 + 0x14) = uStack_d8._4_4_;
      *(undefined4 *)(plStack_100 + 4) = uStack_ac;
      *plStack_100 = -1;
      ppppppplVar9 = ppppppplStack_c0;
      if (ppppppplStack_98 != (longlong *******)0x0) {
        ppppppplVar22 = ppppppplStack_c0 + 1;
        ppppppplVar15 = ppppppplStack_98;
        do {
          if (ppppppplVar22[-1] != (longlong ******)0x0) {
            pppppplVar12 = *ppppppplVar22;
            uVar10 = (*pcVar28)();
            HeapFree(uVar10,0,pppppplVar12);
            ppppppplVar9 = ppppppplStack_c0;
          }
          ppppppplVar22 = ppppppplVar22 + 3;
          ppppppplVar15 = (longlong *******)((longlong)ppppppplVar15 + -1);
        } while (ppppppplVar15 != (longlong *******)0x0);
      }
      if (ppppppplStack_b8 != (longlong *******)0x0) {
        uVar10 = GetProcessHeap();
        HeapFree(uVar10,0,ppppppplVar9);
      }
      FUN_1401dca60(&uStack_1e8);
      return plStack_100;
    }
    ppppppplStack_90 = (longlong *******)0x6;
    if (ppppppplVar22 < (longlong *******)0x6) {
      ppppppplStack_90 = ppppppplVar22;
    }
    ppppppplStack_1f0 = ppppppplVar22;
    ppppppplVar9 = (longlong *******)FUN_140e447a0();
    uStack_408 = (longlong *******)0x1;
    uStack_400 = (longlong *******)0x1;
    uStack_3f0 = 0;
    uStack_3e8 = 0;
    uStack_3f8 = ppppppplVar9;
    pppppplVar12 = (longlong ******)FUN_140e48790(extraout_XMM0_Da_01,0,0x28);
    if (pppppplVar12 == (longlong ******)0x0) {
      ppppppplStack_70 = ppppppplVar9;
      FUN_141165895(8,0x28);
      goto LAB_140af845c;
    }
    pppppplVar12[4] = (longlong *****)CONCAT71(uStack_3e7,uStack_3e8);
    *(undefined4 *)(pppppplVar12 + 2) = (undefined4)uStack_3f8;
    *(undefined4 *)((longlong)pppppplVar12 + 0x14) = uStack_3f8._4_4_;
    *(undefined4 *)(pppppplVar12 + 3) = (undefined4)uStack_3f0;
    *(undefined4 *)((longlong)pppppplVar12 + 0x1c) = uStack_3f0._4_4_;
    *(int *)pppppplVar12 = (int)uStack_408;
    *(undefined4 *)((longlong)pppppplVar12 + 4) = uStack_408._4_4_;
    *(undefined4 *)(pppppplVar12 + 1) = (undefined4)uStack_400;
    *(undefined4 *)((longlong)pppppplVar12 + 0xc) = uStack_400._4_4_;
    lVar20 = (longlong)ppppppplStack_90 * 0x18;
    pppppplStack_528 = pppppplVar12;
    puStack_a0 = (undefined4 *)FUN_140e48790((int)uStack_408,0,lVar20);
    if (puStack_a0 == (undefined4 *)0x0) {
      FUN_1411658af(8,lVar20);
      goto LAB_140af845c;
    }
    ppppppplVar9 = (longlong *******)0x0;
    ppppppplVar22 = (longlong *******)0x0;
    do {
      uVar10 = uStack_1b8;
      pppplVar5 = pppplStack_1c0;
      uVar32 = (undefined4)((ulonglong)puVar16 >> 0x20);
      LOCK();
      ppppplVar25 = *pppppplVar12;
      *pppppplVar12 = (longlong *****)((longlong)*pppppplVar12 + 1);
      UNLOCK();
      ppppppplStack_70 = ppppppplVar9;
      if (*pppppplVar12 == (longlong *****)0x0 ||
          SCARRY8((longlong)ppppplVar25,1) != (longlong)*pppppplVar12 < 0) goto LAB_140af845c;
      pppppplStack_180 = pppppplVar12;
      if (_DAT_14178aa88 == 0) {
        uStack_61 = 1;
        FUN_140e40f50(&lStack_428,&UNK_14121092b,0xe);
        uVar3 = uStack_420;
        lVar20 = lStack_428;
        if (lStack_428 == -1) {
          uVar23 = 0x200000;
        }
        else {
          FUN_140013820(&uStack_408,uStack_420,uStack_418);
          if (((int)uStack_408 == 1) || (uStack_3f8 == (longlong *******)0x0)) {
LAB_140af7310:
            uVar23 = 0x200000;
          }
          else {
            if (uStack_3f8 == (longlong *******)0x1) {
              cVar6 = *(char *)uStack_400;
              if ((cVar6 == '+') || (cVar6 == '-')) goto LAB_140af7310;
            }
            else {
              cVar6 = *(char *)uStack_400;
            }
            ppppppplVar9 = (longlong *******)(ulonglong)(cVar6 == '+');
            if (0x10 < (ulonglong)((longlong)uStack_3f8 - (longlong)ppppppplVar9)) {
              lVar11 = 0;
              uVar23 = 0;
              while( true ) {
                if (lVar11 == (longlong)uStack_3f8 + -(longlong)ppppppplVar9)
                goto joined_r0x000140af7333;
                auVar1._8_8_ = 0;
                auVar1._0_8_ = uVar23;
                uVar13 = SUB168(auVar1 * ZEXT816(10),0);
                if (SUB168(auVar1 * ZEXT816(10),8) != 0) break;
                uVar8 = *(byte *)((longlong)uStack_400 + (longlong)ppppppplVar9 + lVar11) - 0x30;
                uVar23 = uVar13 + uVar8;
                if ((9 < uVar8) || (lVar11 = lVar11 + 1, CARRY8(uVar13,(ulonglong)uVar8))) break;
              }
              goto LAB_140af7310;
            }
            if (uStack_3f8 == ppppppplVar9) {
              uVar23 = 0;
            }
            else {
              lVar11 = 0;
              uVar23 = 0;
              do {
                uVar8 = *(byte *)((longlong)uStack_400 + (longlong)ppppppplVar9 + lVar11) - 0x30;
                if (9 < uVar8) {
                  uVar23 = 0x200000;
                  break;
                }
                uVar23 = (ulonglong)uVar8 + uVar23 * 10;
                lVar11 = lVar11 + 1;
              } while (lVar11 != (longlong)uStack_3f8 + -(longlong)ppppppplVar9);
            }
          }
joined_r0x000140af7333:
          if (lVar20 != 0) {
            uVar14 = GetProcessHeap();
            HeapFree(uVar14,0,uVar3);
          }
        }
        _DAT_14178aa88 = uVar23 + 1;
      }
      else {
        uVar23 = _DAT_14178aa88 - 1;
      }
      ppppppplVar9 = ppppppplStack_a8 + (longlong)ppppppplVar22 * 3;
      pppppplVar17 = _DAT_14178ab30;
      do {
        if (pppppplVar17 == (longlong ******)0xffffffffffffffff) {
          uStack_61 = 1;
          FUN_14118a2b0();
          goto LAB_140af845c;
        }
        pppppplVar18 = (longlong ******)((longlong)pppppplVar17 + 1);
        LOCK();
        bVar30 = pppppplVar17 == _DAT_14178ab30;
        if (bVar30) {
          _DAT_14178ab30 = pppppplVar18;
        }
        else {
          pppppplVar17 = _DAT_14178ab30;
        }
        UNLOCK();
      } while (!bVar30);
      ppppppplVar15 = (longlong *******)FUN_140e48790(ppppppplStack_a8,0,0x30);
      if (ppppppplVar15 == (longlong *******)0x0) {
        uStack_61 = 1;
        FUN_141165895(8,0x30);
        goto LAB_140af845c;
      }
      *ppppppplVar15 = (longlong ******)0x1;
      ppppppplVar15[1] = (longlong ******)0x1;
      ppppppplVar15[3] = (longlong ******)0x0;
      ppppppplVar15[2] = pppppplVar18;
      *(undefined1 *)(ppppppplVar15 + 5) = 0;
      uStack_71 = 1;
      ppppppplStack_110 = ppppppplVar15;
      ppppppplStack_60 = ppppppplVar15;
      uVar31 = FUN_140e44ac0(&uStack_228,&ppppppplStack_110);
      ppppppplStack_628 = (longlong *******)0x1;
      puStack_620 = (undefined4 *)0x1;
      uStack_610 = 0xfffffffffffffffd;
      pppppplStack_618 = pppppplVar12;
      ppppppplVar15 = (longlong *******)FUN_140e48790(uVar31,0,0xd0);
      ppppppplStack_80 = ppppppplVar15;
      if (ppppppplVar15 == (longlong *******)0x0) {
        FUN_141165895(8,0xd0);
        goto LAB_140af845c;
      }
      FUN_141164a10(ppppppplVar15,&ppppppplStack_628,0xd0);
      ppppppplVar26 = ppppppplStack_60;
      LOCK();
      pppppplVar17 = *ppppppplVar15;
      *ppppppplVar15 = (longlong ******)((longlong)*ppppppplVar15 + 1);
      UNLOCK();
      ppppppplStack_188 = ppppppplVar15;
      if (*ppppppplVar15 == (longlong ******)0x0 ||
          SCARRY8((longlong)pppppplVar17,1) != (longlong)*ppppppplVar15 < 0) goto LAB_140af845c;
      uStack_138 = pppplVar5;
      uStack_130 = uVar10;
      uStack_148 = uStack_218;
      uStack_144 = uStack_214;
      uStack_140 = uStack_210;
      uStack_13c = uStack_20c;
      uStack_158 = (longlong *******)CONCAT44(uStack_224,uStack_228);
      uStack_150 = (longlong *******)CONCAT44(uStack_21c,uStack_220);
      pppppplVar17 = ppppppplVar15[2];
      uStack_128 = ppppppplVar9;
      uStack_120 = ppppppplVar15;
      if (pppppplVar17 != (longlong ******)0x0) {
        LOCK();
        pppppplVar18 = pppppplVar17 + 3;
        ppppplVar25 = *pppppplVar18;
        *pppppplVar18 = (longlong *****)((longlong)*pppppplVar18 + 1);
        UNLOCK();
        if (*pppppplVar18 == (longlong *****)0x0 ||
            SCARRY8((longlong)ppppplVar25,1) != (longlong)*pppppplVar18 < 0) {
          uStack_51 = 1;
          FUN_141188f40(pppppplVar17 + 2);
          goto LAB_140af845c;
        }
      }
      pppplStack_248 = pppplVar5;
      uStack_240 = uVar10;
      uStack_258 = CONCAT44(uStack_214,uStack_218);
      uStack_250 = CONCAT44(uStack_20c,uStack_210);
      uStack_268 = CONCAT44(uStack_224,uStack_228);
      uStack_260 = CONCAT44(uStack_21c,uStack_220);
      ppppppplStack_238 = ppppppplVar9;
      ppppppplStack_230 = ppppppplVar15;
      puVar16 = (undefined4 *)FUN_140e48790(uVar10,0,0x40);
      ppppppplVar9 = ppppppplStack_70;
      if (puVar16 == (undefined4 *)0x0) {
        FUN_141165895(8,0x40);
        goto LAB_140af845c;
      }
      puVar16[0xc] = (undefined4)uStack_128;
      puVar16[0xd] = uStack_128._4_4_;
      puVar16[0xe] = (undefined4)uStack_120;
      puVar16[0xf] = uStack_120._4_4_;
      puVar16[8] = (undefined4)uStack_138;
      puVar16[9] = uStack_138._4_4_;
      puVar16[10] = (undefined4)uStack_130;
      puVar16[0xb] = uStack_130._4_4_;
      puVar16[4] = uStack_148;
      puVar16[5] = uStack_144;
      puVar16[6] = uStack_140;
      puVar16[7] = uStack_13c;
      *puVar16 = (undefined4)uStack_158;
      puVar16[1] = uStack_158._4_4_;
      puVar16[2] = (undefined4)uStack_150;
      puVar16[3] = uStack_150._4_4_;
      LOCK();
      pppppplVar17 = *ppppppplVar26;
      *ppppppplVar26 = (longlong ******)((longlong)*ppppppplVar26 + 1);
      pcVar28 = GetLastError_exref;
      UNLOCK();
      if (*ppppppplVar26 == (longlong ******)0x0 ||
          SCARRY8((longlong)pppppplVar17,1) != (longlong)*ppppppplVar26 < 0) goto LAB_140af845c;
      uStack_208 = ppppppplVar26;
      puStack_1f8 = &UNK_141207bf8;
      uStack_200 = puVar16;
      puVar27 = (undefined4 *)FUN_140e48790((undefined4)uStack_158,0,0x18);
      if (puVar27 == (undefined4 *)0x0) {
        FUN_141165895(8,0x18);
        goto LAB_140af845c;
      }
      *(undefined **)(puVar27 + 4) = puStack_1f8;
      *puVar27 = (undefined4)uStack_208;
      puVar27[1] = uStack_208._4_4_;
      puVar27[2] = (undefined4)uStack_200;
      puVar27[3] = uStack_200._4_4_;
      puVar16 = (undefined4 *)CONCAT44(uVar32,0x10000);
      lVar20 = CreateThread(0,uVar23,FUN_140e4a180,puVar27,puVar16,0);
      if (lVar20 == 0) {
        uStack_51 = 0;
        FUN_140e2d1a0(puVar27);
        uVar8 = GetLastError();
        LOCK();
        *ppppppplStack_80 = (longlong ******)((longlong)*ppppppplStack_80 + -1);
        UNLOCK();
        if (*ppppppplStack_80 == (longlong ******)0x0) {
          FUN_140a42270(&ppppppplStack_188);
        }
        LOCK();
        *ppppppplStack_60 = (longlong ******)((longlong)*ppppppplStack_60 + -1);
        UNLOCK();
        if (*ppppppplStack_60 == (longlong ******)0x0) {
          FUN_140e3ed50(&ppppppplStack_110);
        }
        uStack_190 = (ulonglong)uVar8 << 0x20 | 2;
        FUN_1411667f0(&UNK_141215c15,0x16,&uStack_190,&UNK_14134baa8,&UNK_141215c80);
        goto LAB_140af845c;
      }
      *(longlong ********)(puStack_a0 + (longlong)ppppppplVar9 * 6) = ppppppplVar26;
      *(longlong ********)(puStack_a0 + (longlong)ppppppplVar9 * 6 + 2) = ppppppplStack_80;
      *(longlong *)(puStack_a0 + (longlong)ppppppplVar9 * 6 + 4) = lVar20;
      pcVar29 = WaitOnAddress_exref;
      ppppppplVar9 = (longlong *******)((longlong)ppppppplVar9 + 1);
      ppppppplVar22 = (longlong *******)((longlong)ppppppplVar22 + 1);
    } while (ppppppplVar22 != ppppppplStack_90);
    ppppppplStack_168 = ppppppplVar9;
    if ((longlong *******)0xb21642c8590b21 < ppppppplVar9) {
      uVar10 = 0;
LAB_140af7618:
      uStack_82 = 1;
      FUN_1411658af(uVar10,(longlong)ppppppplVar9 * 0xb8);
      goto LAB_140af845c;
    }
    if ((longlong)ppppppplVar9 * 0xb8 == 0) {
      ppppppplStack_c8 = (longlong *******)0x8;
      ppppppplStack_160 = (longlong *******)0x0;
    }
    else {
      ppppppplStack_c8 = (longlong *******)FUN_140e48790(ppppppplVar9,0);
      ppppppplStack_160 = ppppppplStack_168;
      if (ppppppplStack_c8 == (longlong *******)0x0) {
        uVar10 = 8;
        goto LAB_140af7618;
      }
    }
    puStack_170 = puStack_a0 + (longlong)ppppppplStack_168 * 6;
    ppppppplVar9 = (longlong *******)0x0;
    pcVar19 = GetProcessHeap_exref;
    puVar27 = puStack_a0;
    while (puVar27 != puStack_170) {
      ppppppplVar22 = *(longlong ********)(puVar27 + 4);
      uStack_f8 = *puVar27;
      uStack_f4 = puVar27[1];
      uStack_f0 = puVar27[2];
      uStack_ec = puVar27[3];
      ppppppplStack_e8 = ppppppplVar22;
      iVar7 = WaitForSingleObject(ppppppplVar22,0xffffffff);
      puStack_178 = puVar27 + 6;
      ppppppplStack_80 = ppppppplVar9;
      if (iVar7 == -1) {
        ppppppplStack_60 = ppppppplVar22;
        lVar20 = (*pcVar28)();
        uStack_198 = lVar20 << 0x20 | 2;
        puStack_278 = &uStack_198;
        pcStack_270 = FUN_140e4dcd0;
        FUN_141166a50(&UNK_1413af8cd,&puStack_278,&UNK_1413af940);
        goto LAB_140af845c;
      }
      CloseHandle(ppppppplVar22);
      plVar2 = (longlong *)CONCAT44(uStack_ec,uStack_f0);
      LOCK();
      bVar30 = plVar2[1] == 1;
      if (bVar30) {
        plVar2[1] = -1;
      }
      UNLOCK();
      if ((!bVar30) || (plVar2[1] = 1, *plVar2 != 1)) {
        FUN_141166790(&UNK_14135b4a8,0x29,&UNK_14135b528);
        goto LAB_140af845c;
      }
      lVar20 = CONCAT44(uStack_ec,uStack_f0);
      pppppplVar12 = *(longlong *******)(lVar20 + 0x18);
      *(undefined8 *)(lVar20 + 0x18) = 0xfffffffffffffffd;
      if (pppppplVar12 == (longlong ******)0xfffffffffffffffd) {
        FUN_1411667d0(&UNK_14135b540);
        goto LAB_140af845c;
      }
      ppppppplStack_60 = *(longlong ********)(lVar20 + 0x20);
      ppppppplVar22 = *(longlong ********)(lVar20 + 0x28);
      ppppppplVar15 = (longlong *******)(lVar20 + 0x30);
      FUN_141164a10(&lStack_6c8,ppppppplVar15,0xa0);
      plVar2 = (longlong *)CONCAT44(uStack_f4,uStack_f8);
      LOCK();
      *plVar2 = *plVar2 + -1;
      UNLOCK();
      if (*plVar2 == 0) {
        FUN_140e3ed50(&uStack_f8);
      }
      plVar2 = (longlong *)CONCAT44(uStack_ec,uStack_f0);
      LOCK();
      *plVar2 = *plVar2 + -1;
      UNLOCK();
      if (*plVar2 == 0) {
        FUN_140a42270(&uStack_f0);
      }
      if (pppppplVar12 == (longlong ******)0xfffffffffffffffe) {
        ppppppplStack_108 = ppppppplVar22;
        if (*ppppppplVar22 != (longlong ******)0x0) {
          (*(code *)*ppppppplVar22)(ppppppplStack_60);
        }
        ppppppplVar9 = ppppppplStack_80;
        pcVar28 = GetLastError_exref;
        pcVar19 = GetProcessHeap_exref;
        pcVar29 = WaitOnAddress_exref;
        pppppplVar12 = (longlong ******)0xffffffffffffffff;
        if (ppppppplStack_108[1] == (longlong ******)0x0) {
        }
        else {
          if (*(uint *)(ppppppplStack_108 + 2) < 0x11) {
            ppppppplVar22 = ppppppplStack_60;
          }
          else {
            ppppppplVar22 = (longlong *******)ppppppplStack_60[-1];
          }
          uVar10 = GetProcessHeap();
          ppppppplVar15 = (longlong *******)0x0;
          HeapFree(uVar10,0,ppppppplVar22);
        }
      }
      else {
        FUN_141164a10(&uStack_408,&lStack_6c8,0xa0);
        ppppppplVar15 = ppppppplStack_60;
        pcVar19 = GetProcessHeap_exref;
        ppppppplVar9 = ppppppplStack_80;
        pcVar29 = WaitOnAddress_exref;
        pcVar28 = GetLastError_exref;
      }
      ppppppplStack_c8[(longlong)ppppppplVar9 * 0x17] = pppppplVar12;
      ppppppplStack_c8[(longlong)ppppppplVar9 * 0x17 + 1] = (longlong ******)ppppppplVar15;
      ppppppplStack_c8[(longlong)ppppppplVar9 * 0x17 + 2] = (longlong ******)ppppppplVar22;
      FUN_141164a10(ppppppplStack_c8 + (longlong)ppppppplVar9 * 0x17 + 3,&uStack_408,0xa0);
      ppppppplVar9 = (longlong *******)((longlong)ppppppplVar9 + 1);
      puVar27 = puStack_178;
    }
    uVar10 = (*pcVar19)();
    HeapFree(uVar10,0,puStack_a0);
    uStack_408 = ppppppplStack_160;
    uStack_400 = ppppppplStack_c8;
    uStack_3f8 = ppppppplVar9;
    while (ppppppplVar15 = uStack_3f8, ppppppplVar22 = uStack_400, ppppppplVar9 = uStack_408,
          pppppplStack_528[3] != (longlong *****)0x0) {
      ppppplVar21 = pppppplStack_528[2];
      LOCK();
      ppppplVar25 = ppppplVar21 + 5;
      *(char *)ppppplVar25 = *(char *)ppppplVar25 + -1;
      UNLOCK();
      if (*(char *)ppppplVar25 != '\0') {
        ppppplVar21 = ppppplVar21 + 5;
        do {
          uStack_81 = 0xff;
          iVar7 = (*pcVar29)(ppppplVar21,&uStack_81,1,0xffffffff);
          if (iVar7 != 1) {
            (*pcVar28)();
          }
          LOCK();
          cVar6 = *(char *)ppppplVar21;
          if (cVar6 == '\x01') {
            *(char *)ppppplVar21 = '\0';
          }
          UNLOCK();
        } while (cVar6 != '\x01');
      }
    }
    ppppppplStack_60 = uStack_408;
    if (uStack_408 == (longlong *******)0xffffffffffffffff) {
      FUN_140e42410(uStack_400,uStack_3f8);
      goto LAB_140af845c;
    }
    if (*(char *)(pppppplStack_528 + 4) != '\0') {
      FUN_141166a50(&UNK_141207aff,0x31,&UNK_141363cb8);
      goto LAB_140af845c;
    }
    LOCK();
    *pppppplStack_528 = (longlong *****)((longlong)*pppppplStack_528 + -1);
    UNLOCK();
    if (*pppppplStack_528 == (longlong *****)0x0) {
      FUN_140e3ed00(&pppppplStack_528);
    }
    lVar20 = (longlong)ppppppplVar15 * 0xb8;
    ppppppplVar26 = ppppppplVar22 + (longlong)ppppppplVar15 * 0x17;
    uStack_408 = (longlong *******)0xfffffffffffffffe;
    uStack_350 = 0xfffffffffffffffe;
    ppppppplStack_298 = ppppppplVar22;
    ppppppplStack_290 = ppppppplVar22;
    ppppppplStack_288 = ppppppplVar9;
    ppppppplVar24 = ppppppplVar22;
    ppppppplVar9 = ppppppplVar22;
    ppppppplStack_280 = ppppppplVar26;
    if (ppppppplVar15 == (longlong *******)0x0) {
LAB_140af7cdb:
      ppppppplStack_290 = ppppppplVar24;
LAB_140af7ce2:
      if (ppppppplVar26 != ppppppplVar24) {
        uVar23 = (ulonglong)((longlong)ppppppplVar26 - (longlong)ppppppplVar24) / 0xb8;
        ppppppplVar24 = ppppppplVar24 + 0x13;
        do {
          if (ppppppplVar24[-0x13] != (longlong ******)0xffffffffffffffff) {
            if (ppppppplVar24[-0x13] != (longlong ******)0x0) {
              pppppplVar12 = ppppppplVar24[-0x12];
              uVar10 = GetProcessHeap();
              HeapFree(uVar10,0,pppppplVar12);
            }
            if (ppppppplVar24[-0x10] != (longlong ******)0x0) {
              pppppplVar12 = ppppppplVar24[-0xf];
              uVar10 = GetProcessHeap();
              HeapFree(uVar10,0,pppppplVar12);
            }
            if (ppppppplVar24[-0xd] != (longlong ******)0x0) {
              pppppplVar12 = ppppppplVar24[-0xc];
              uVar10 = GetProcessHeap();
              HeapFree(uVar10,0,pppppplVar12);
            }
            if (ppppppplVar24[-10] != (longlong ******)0x0) {
              pppppplVar12 = ppppppplVar24[-9];
              uVar10 = GetProcessHeap();
              HeapFree(uVar10,0,pppppplVar12);
            }
            if (ppppppplVar24[-7] != (longlong ******)0x0) {
              pppppplVar12 = ppppppplVar24[-6];
              uVar10 = GetProcessHeap();
              HeapFree(uVar10,0,pppppplVar12);
            }
            if (ppppppplVar24[-4] != (longlong ******)0x0) {
              pppppplVar12 = ppppppplVar24[-3];
              uVar10 = GetProcessHeap();
              HeapFree(uVar10,0,pppppplVar12);
            }
            if ((ppppppplVar24[-1] != (longlong ******)0xffffffffffffffff) &&
               (ppppppplVar24[-1] != (longlong ******)0x0)) {
              pppppplVar12 = *ppppppplVar24;
              uVar10 = GetProcessHeap();
              HeapFree(uVar10,0,pppppplVar12);
            }
          }
          ppppppplVar24 = ppppppplVar24 + 0x17;
          uVar23 = uVar23 - 1;
        } while (uVar23 != 0);
      }
    }
    else {
      do {
        while( true ) {
          ppppppplVar24 = ppppppplVar9 + 0x17;
          lVar20 = lVar20 + -0xb8;
          pppppplVar12 = *ppppppplVar9;
          if (pppppplVar12 == (longlong ******)0xffffffffffffffff) break;
          if (pppppplVar12 == (longlong ******)0xfffffffffffffffe) goto LAB_140af7ce2;
          pppppplStack_528 = pppppplVar12;
          ppppppplStack_70 = ppppppplVar24;
          FUN_141164a10(apuStack_520,ppppppplVar9 + 1,0xb0);
          ppppppplVar9 = ppppppplStack_d0;
          if (ppppppplStack_d0 == uStack_e0) {
            puVar16 = (undefined4 *)0x0;
            FUN_141167470(&uStack_e0,ppppppplStack_d0,1,8,0xb8);
          }
          FUN_141164a10((longlong)ppppppplVar9 * 0xb8 + uStack_d8,&pppppplStack_528,0xb8);
          ppppppplStack_d0 = (longlong *******)((longlong)ppppppplVar9 + 1);
          ppppppplVar9 = ppppppplStack_70;
          if (lVar20 == 0) {
            ppppppplVar24 = ppppppplVar26;
            goto LAB_140af7cdb;
          }
        }
        ppppppplVar9 = ppppppplVar24;
      } while (lVar20 != 0);
    }
    pcVar28 = GetProcessHeap_exref;
    if (ppppppplStack_60 != (longlong *******)0x0) {
      uVar10 = GetProcessHeap();
      HeapFree(uVar10,0,ppppppplVar22);
    }
    ppppppplStack_a8 = ppppppplStack_a8 + (longlong)ppppppplStack_90 * 3;
    ppppppplVar22 = (longlong *******)((longlong)ppppppplStack_1f0 - (longlong)ppppppplStack_90);
  } while( true );
LAB_140af700d:
  ppppppplVar22 = ppppppplStack_70;
  ppppppplVar9 = (longlong *******)ppppppplVar26[3];
  if ((longlong)ppppppplVar9 < 0) {
    uVar10 = 0;
LAB_140af701c:
    FUN_1411658af(uVar10,ppppppplVar9);
    goto LAB_140af845c;
  }
  if (ppppppplVar9 == (longlong *******)0x0) {
    ppppppplVar15 = (longlong *******)0x1;
  }
  else {
    pppppplVar12 = ppppppplVar26[2];
    ppppppplVar15 = (longlong *******)FUN_140e48790(ppppppplStack_70,0,ppppppplVar9);
    if (ppppppplVar15 == (longlong *******)0x0) {
      uVar10 = 1;
      goto LAB_140af701c;
    }
    uVar32 = FUN_141164a10(ppppppplVar15,pppppplVar12,ppppppplVar9);
  }
  ppppppplVar26 = (longlong *******)FUN_140e48790(uVar32,0,0x60);
  if (ppppppplVar26 == (longlong *******)0x0) {
    ppppppplStack_70 = ppppppplVar9;
    ppppppplStack_60 = ppppppplVar15;
    FUN_1411658af(8,0x60);
    goto LAB_140af845c;
  }
  *ppppppplVar26 = (longlong ******)ppppppplVar9;
  ppppppplVar26[1] = (longlong ******)ppppppplVar15;
  ppppppplVar26[2] = (longlong ******)ppppppplVar9;
  uStack_408 = (longlong *******)0x4;
  uStack_3f8 = (longlong *******)0x1;
  uStack_400 = ppppppplVar26;
  if (ppppppplVar22 == ppppppplStack_80) {
    lVar20 = 0xb8;
    ppppppplStack_b8 = (longlong *******)0x4;
    ppppppplStack_98 = (longlong *******)0x1;
    uVar32 = extraout_XMM0_Da_03;
LAB_140af839f:
    ppppppplVar9 = uStack_400;
    uStack_408 = ppppppplStack_b8;
    lVar11 = FUN_140e48790(uVar32,0,lVar20);
    if (lVar11 != 0) {
      uStack_e0 = ppppppplStack_98;
      ppppppplVar22 = ppppppplStack_98;
      goto LAB_140af704e;
    }
    uVar10 = 8;
  }
  else {
    ppppppplStack_98 = (longlong *******)0x1;
    ppppppplStack_c0 = ppppppplVar26;
    do {
      ppppppplVar9 = ppppppplVar22 + 4;
      uStack_3f8 = ppppppplStack_98;
      pppppplVar12 = (longlong ******)FUN_140e19aa0(&UNK_141208a3b,2,ppppppplVar22);
      uVar32 = extraout_XMM0_Da_04;
      if ((pppppplVar12 == (longlong ******)0x0) || (*(char *)pppppplVar12 != '\x03')) {
        if (ppppppplVar9 != ppppppplStack_80) {
          do {
            ppppppplVar22 = ppppppplVar9 + 4;
            if ((*(char *)ppppppplVar9 == '\x05') &&
               (pppppplVar17 = ppppppplVar9[1], pppppplVar17 != (longlong ******)0x0)) {
              ppppppplStack_70 = ppppppplVar22;
              ppppppplStack_60 = (longlong *******)ppppppplVar9[2];
              while( true ) {
                ppppppplStack_90 =
                     (longlong *******)(ulonglong)*(ushort *)((longlong)pppppplVar17 + 0x272);
                pppppplVar12 = pppppplVar17 + -4;
                lVar20 = (ulonglong)((uint)*(ushort *)((longlong)pppppplVar17 + 0x272) * 8) * 3;
                ppppppplVar9 = (longlong *******)0xffffffffffffffff;
                pppppplVar18 = pppppplVar17 + 0x2d;
                do {
                  if (lVar20 == 0) {
                    ppppppplVar9 = ppppppplStack_90;
                    goto LAB_140af8206;
                  }
                  ppppplVar25 = pppppplVar18[2];
                  lVar11 = (longlong)ppppplVar25 - 2;
                  if ((longlong *****)0x1 < ppppplVar25) {
                    ppppplVar25 = (longlong *****)0x2;
                  }
                  iVar7 = FUN_141165450(&UNK_141208a3b,pppppplVar18[1],ppppplVar25);
                  lVar11 = -lVar11;
                  if (iVar7 != 0) {
                    lVar11 = (longlong)iVar7;
                  }
                  pppppplVar12 = pppppplVar12 + 4;
                  ppppppplVar9 = (longlong *******)((longlong)ppppppplVar9 + 1);
                  lVar20 = lVar20 + -0x18;
                  pppppplVar18 = pppppplVar18 + 3;
                  uVar32 = extraout_XMM0_Da_05;
                } while ((char)((0 < lVar11) - (lVar11 < 0)) == '\x01');
                if (0 < lVar11 == lVar11 < 0) break;
LAB_140af8206:
                ppppppplVar22 = ppppppplStack_70;
                if (ppppppplStack_60 == (longlong *******)0x0) goto LAB_140af8135;
                pppppplVar17 = (longlong ******)pppppplVar17[(longlong)ppppppplVar9 + 0x4f];
                ppppppplStack_60 = (longlong *******)((longlong)ppppppplStack_60 + -1);
              }
              ppppppplVar22 = ppppppplStack_70;
              if (*(char *)pppppplVar12 == '\x03') {
                goto LAB_140af8234;
              }
            }
LAB_140af8135:
            ppppppplVar9 = ppppppplVar22;
          } while (ppppppplVar22 != ppppppplStack_80);
        }
        break;
      }
      ppppppplVar22 = ppppppplVar9;
LAB_140af8234:
      uVar10 = 0;
      ppppppplVar9 = (longlong *******)pppppplVar12[3];
      if ((longlong)ppppppplVar9 < 0) {
LAB_140af8450:
        FUN_1411658af(uVar10,ppppppplVar9);
        goto LAB_140af845c;
      }
      if (ppppppplVar9 == (longlong *******)0x0) {
        ppppppplVar15 = (longlong *******)0x1;
      }
      else {
        ppppplVar25 = pppppplVar12[2];
        ppppppplVar15 = (longlong *******)FUN_140e48790(ppppppplVar22,0,ppppppplVar9);
        if (ppppppplVar15 == (longlong *******)0x0) {
          uVar10 = 1;
          goto LAB_140af8450;
        }
        uVar32 = FUN_141164a10(ppppppplVar15,ppppplVar25,ppppppplVar9);
      }
      if (ppppppplStack_98 == uStack_408) {
        puVar16 = (undefined4 *)0x0;
        ppppppplStack_70 = ppppppplVar9;
        ppppppplStack_60 = ppppppplVar15;
        uVar32 = FUN_141167470(&uStack_408,ppppppplStack_98,1,8,0x18);
        ppppppplStack_c0 = uStack_400;
        ppppppplVar9 = ppppppplStack_70;
        ppppppplVar15 = ppppppplStack_60;
      }
      ppppppplStack_c0[(longlong)ppppppplStack_98 * 3] = (longlong ******)ppppppplVar9;
      ppppppplStack_c0[(longlong)ppppppplStack_98 * 3 + 1] = (longlong ******)ppppppplVar15;
      ppppppplStack_c0[(longlong)ppppppplStack_98 * 3 + 2] = (longlong ******)ppppppplVar9;
      uStack_3f8 = (longlong *******)((longlong)ppppppplStack_98 + 1);
      ppppppplStack_98 = uStack_3f8;
    } while (ppppppplVar22 != ppppppplStack_80);
    ppppppplStack_b8 = uStack_408;
    lVar20 = (longlong)ppppppplStack_98 * 0xb8;
    ppppppplVar9 = uStack_400;
    if (ppppppplStack_98 < (longlong *******)0xb21642c8590b22) {
      if (lVar20 == 0) {
        lVar11 = 8;
        uStack_e0 = (longlong *******)0x0;
        ppppppplVar22 = ppppppplStack_98;
        goto LAB_140af704e;
      }
      goto LAB_140af839f;
    }
    uVar10 = 0;
  }
  ppppppplStack_1b0 = ppppppplStack_b8;
  ppppppplStack_1a8 = ppppppplVar9;
  ppppppplStack_1a0 = ppppppplStack_98;
  FUN_1411658af(uVar10,lVar20);
LAB_140af845c:
                    /* WARNING: Does not return */
  pcVar28 = (code *)invalidInstructionException();
  (*pcVar28)();
}

