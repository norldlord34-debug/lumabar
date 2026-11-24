/* Repaired analysis; decompiler pseudocode, NOT original Rust. */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 * FUN_140b300e0(undefined8 *param_1,longlong param_2)

{
  code *pcVar1;
  int iVar2;
  undefined8 *puVar3;
  uint *******pppppppuVar4;
  uint *******pppppppuVar5;
  char *pcVar6;
  undefined8 uVar7;
  char *pcVar8;
  undefined8 uVar9;
  uint ******ppppppuVar10;
  undefined4 *puVar11;
  ulonglong uVar12;
  ulonglong uVar13;
  char cVar14;
  undefined *puVar15;
  undefined *puVar16;
  undefined4 uVar17;
  uint *******pppppppuVar18;
  uint ******ppppppuVar19;
  uint ******ppppppuVar20;
  uint *****pppppuVar21;
  uint *******pppppppuVar22;
  ulonglong uVar23;
  uint ******ppppppuVar24;
  uint ******ppppppuVar25;
  longlong *plVar26;
  uint *******unaff_R13;
  uint *******pppppppuVar27;
  longlong lVar28;
  uint *****pppppuVar29;
  uint *******pppppppuVar30;
  longlong lVar31;
  bool bVar32;
  undefined4 extraout_XMM0_Da;
  undefined4 uVar33;
  uint uVar34;
  uint extraout_XMM0_Da_00;
  undefined4 extraout_XMM0_Da_01;
  undefined4 extraout_XMM0_Da_02;
  uint extraout_XMM0_Da_03;
  uint extraout_XMM0_Da_04;
  uint extraout_XMM0_Da_05;
  undefined4 extraout_XMM0_Da_06;
  undefined4 extraout_XMM0_Da_07;
  undefined4 extraout_XMM0_Da_08;
  undefined4 extraout_XMM0_Da_09;
  undefined4 extraout_XMM0_Da_10;
  undefined4 extraout_XMM0_Da_11;
  undefined4 extraout_XMM0_Da_12;
  undefined4 extraout_XMM0_Da_13;
  uint extraout_XMM0_Da_14;
  uint extraout_XMM0_Da_15;
  uint extraout_XMM0_Da_16;
  undefined8 uStack_6e8;
  undefined8 uStack_6e0;
  uint uStack_6d8;
  undefined4 uStack_6d4;
  undefined4 uStack_6d0;
  undefined4 uStack_6cc;
  uint ******ppppppuStack_5e8;
  ulonglong uStack_5e0;
  undefined8 uStack_5d8;
  undefined8 uStack_5d0;
  uint *******pppppppuStack_5c8;
  uint *******pppppppuStack_5c0;
  undefined8 uStack_540;
  undefined4 uStack_538;
  longlong lStack_4d8;
  uint *******pppppppuStack_4d0;
  uint *******pppppppuStack_4c8;
  uint *******pppppppuStack_4c0;
  uint *******pppppppuStack_4b8;
  uint *******pppppppuStack_4b0;
  undefined *puStack_4a8;
  undefined8 uStack_4a0;
  undefined8 uStack_498;
  undefined *puStack_490;
  undefined8 uStack_488;
  undefined8 uStack_480;
  undefined *puStack_478;
  uint *puStack_470;
  undefined8 *puStack_468;
  undefined *puStack_460;
  undefined1 uStack_440;
  ushort uStack_3c0;
  uint *******pppppppuStack_3b8;
  uint *******pppppppuStack_3b0;
  uint *******pppppppuStack_3a8;
  undefined8 uStack_3a0;
  undefined8 uStack_398;
  uint uStack_390;
  undefined4 uStack_38c;
  uint uStack_388;
  undefined4 uStack_384;
  uint ******ppppppuStack_380;
  undefined8 uStack_300;
  undefined4 uStack_2f8;
  undefined8 uStack_298;
  uint uStack_290;
  undefined4 uStack_28c;
  undefined8 uStack_288;
  undefined8 uStack_280;
  longlong *plStack_190;
  uint *******pppppppuStack_188;
  undefined8 auStack_180 [2];
  undefined8 uStack_170;
  undefined8 *puStack_168;
  undefined8 uStack_160;
  uint *******pppppppuStack_158;
  uint *******pppppppuStack_150;
  uint *******pppppppuStack_148;
  longlong lStack_140;
  uint *******pppppppuStack_138;
  undefined8 uStack_130;
  uint *******pppppppuStack_128;
  uint *******pppppppuStack_120;
  uint *******pppppppuStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  int iStack_f8;
  undefined4 uStack_f4;
  uint uStack_f0;
  undefined4 uStack_ec;
  longlong lStack_e8;
  undefined1 uStack_e0;
  uint uStack_d8;
  undefined2 uStack_d4;
  undefined1 uStack_d2;
  undefined1 uStack_d1;
  uint uStack_d0;
  undefined4 uStack_cc;
  undefined3 uStack_c8;
  undefined4 uStack_c5;
  undefined4 uStack_c1;
  undefined4 uStack_bd;
  undefined1 uStack_b9;
  undefined8 *puStack_b0;
  uint *******pppppppuStack_a8;
  longlong *plStack_a0;
  uint *******pppppppuStack_98;
  uint *******pppppppuStack_90;
  uint *******pppppppuStack_88;
  uint *******pppppppuStack_80;
  uint *******pppppppuStack_78;
  undefined1 uStack_69;
  uint *******pppppppuStack_68;
  uint *******pppppppuStack_60;
  uint *******pppppppuStack_58;
  undefined1 uStack_4c;
  undefined1 uStack_4b;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puStack_b0 = param_1;
  puVar3 = (undefined8 *)FUN_140e48790(param_1,0,9);
  if (puVar3 == (undefined8 *)0x0) {
    FUN_1411658af(1,9);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  *puVar3 = 0x6172676174736e69;
  *(undefined1 *)(puVar3 + 1) = 0x6d;
  pppppppuVar27 = *(uint ********)(param_2 + 0x10);
  if (pppppppuVar27 == (uint *******)0x0) {
    pppppppuVar4 = (uint *******)0x1;
    uVar33 = extraout_XMM0_Da;
    if (*(longlong *)(param_2 + 0x18) != -1) goto LAB_140b30172;
LAB_140b301b2:
    pppppppuVar30 = (uint *******)0xffffffffffffffff;
  }
  else {
    uVar7 = *(undefined8 *)(param_2 + 8);
    pppppppuVar4 = (uint *******)FUN_140e48790(extraout_XMM0_Da,0,pppppppuVar27);
    if (pppppppuVar4 == (uint *******)0x0) {
      puStack_b0 = puVar3;
      FUN_1411658af(1,pppppppuVar27);
      goto LAB_140b3329c;
    }
    uVar33 = FUN_141164a10(pppppppuVar4,uVar7,pppppppuVar27);
    if (*(longlong *)(param_2 + 0x18) == -1) goto LAB_140b301b2;
LAB_140b30172:
    pppppppuVar30 = *(uint ********)(param_2 + 0x28);
    if (pppppppuVar30 == (uint *******)0x0) {
      unaff_R13 = (uint *******)0x1;
      pppppppuVar30 = (uint *******)0x0;
    }
    else {
      uVar7 = *(undefined8 *)(param_2 + 0x20);
      unaff_R13 = (uint *******)FUN_140e48790(uVar33,0,pppppppuVar30);
      if (unaff_R13 == (uint *******)0x0) {
        puStack_b0 = puVar3;
        pppppppuStack_78 = pppppppuVar27;
        pppppppuStack_68 = pppppppuVar4;
        FUN_1411658af(1,pppppppuVar30);
        goto LAB_140b3329c;
      }
      uVar33 = FUN_141164a10(unaff_R13,uVar7,pppppppuVar30);
    }
  }
  pppppppuVar5 = (uint *******)FUN_140e48790(uVar33,0,3);
  if (pppppppuVar5 == (uint *******)0x0) {
    puStack_b0 = puVar3;
    pppppppuStack_88 = pppppppuVar30;
    pppppppuStack_80 = unaff_R13;
    pppppppuStack_78 = pppppppuVar27;
    pppppppuStack_68 = pppppppuVar4;
    FUN_1411658af(1,3);
    goto LAB_140b3329c;
  }
  *(undefined1 *)((longlong)pppppppuVar5 + 2) = 0x69;
  *(undefined2 *)pppppppuVar5 = 0x7061;
  pppppppuStack_4c8 = (uint *******)0x0;
  GetSystemTimePreciseAsFileTime(&pppppppuStack_4c8);
  if ((longlong)pppppppuStack_4c8 < 0x19db1ded53e8000) {
    lStack_e8 = 0;
  }
  else {
    lStack_e8 = ((ulonglong)(pppppppuStack_4c8 + -0x33b63bdaa7d000) % 10000000) / 10000 +
                ((ulonglong)(pppppppuStack_4c8 + -0x33b63bdaa7d000) / 10000000) * 1000;
  }
  uStack_170 = 9;
  uStack_160 = 9;
  uStack_e0 = 1;
  iStack_f8 = 0;
  uStack_f0 = 0;
  auStack_180[0] = 0;
  lStack_140 = 3;
  uStack_130 = 3;
  uStack_110 = -1;
  pppppppuStack_128 = pppppppuVar30;
  pppppppuStack_118 = pppppppuVar30;
  pppppppuStack_120 = unaff_R13;
  puStack_168 = puVar3;
  pppppppuStack_158 = pppppppuVar27;
  pppppppuStack_150 = pppppppuVar4;
  pppppppuStack_148 = pppppppuVar27;
  pppppppuStack_138 = pppppppuVar5;
  if ((*(longlong *)(param_2 + 0x30) != -1) &&
     (uVar12 = *(ulonglong *)(param_2 + 0x40), uVar12 != 0)) {
    ppppppuVar20 = *(uint *******)(param_2 + 0x38);
    if ((uVar12 < 3) ||
       (*(char *)((longlong)ppppppuVar20 + 2) != 'A' || *(short *)ppppppuVar20 != 0x4145)) {
      uStack_d8 = (uint)ppppppuVar20;
      uStack_d4 = (undefined2)((ulonglong)ppppppuVar20 >> 0x20);
      uStack_d2 = (undefined1)((ulonglong)ppppppuVar20 >> 0x30);
      uStack_d1 = (undefined1)((ulonglong)ppppppuVar20 >> 0x38);
      uStack_d0 = (uint)uVar12;
      uStack_cc = (undefined4)(uVar12 >> 0x20);
      pppppppuStack_4c8 = (uint *******)&UNK_1413653e8;
      pppppppuStack_4c0 = (uint *******)&UNK_140028220;
      pppppppuStack_4b8 = (uint *******)&uStack_d8;
      pppppppuStack_4b0 = (uint *******)&UNK_140028220;
      uStack_49 = 1;
      uStack_4a = 1;
      FUN_1400036f0(&uStack_298,&UNK_141365840,&pppppppuStack_4c8);
      pppppppuStack_68 =
           (uint *******)
           CONCAT17(uStack_298._7_1_,
                    CONCAT25(uStack_298._5_2_,CONCAT14(uStack_298._4_1_,(uint)uStack_298)));
      pppppppuStack_78 = (uint *******)CONCAT44(uStack_28c,uStack_290);
      uVar7 = CONCAT44(uStack_288._4_4_,(uint)uStack_288);
      FUN_140f68270(&uStack_298);
      if (_DAT_141781b08 != 0) {
        FUN_14116a65d();
      }
      plVar26 = _DAT_141781b00;
      if (_DAT_141781b00 == (longlong *)0x0) {
        pppppppuVar27 = (uint *******)&uStack_298;
        FUN_141164a10(&uStack_398,pppppppuVar27,0x100);
      }
      else {
        LOCK();
        lVar31 = *_DAT_141781b00;
        *_DAT_141781b00 = *_DAT_141781b00 + 1;
        UNLOCK();
        if (*plVar26 == 0 || SCARRY8(lVar31,1) != *plVar26 < 0) goto LAB_140b3329c;
        pppppppuVar27 = (uint *******)&pppppppuStack_4c8;
        FUN_141164a10(pppppppuVar27,&uStack_298,0x100);
        FUN_140f67fd0(&uStack_398,pppppppuVar27,plVar26);
      }
      uStack_300 = 0xf;
      uStack_2f8 = 0;
      uStack_6e8 = (uint *******)FUN_140f684f0(&uStack_398);
      uStack_6e0 = pppppppuVar27;
      pppppppuStack_88 = pppppppuVar27;
      pppppppuStack_80 = uStack_6e8;
      FUN_140f67c60(&uStack_298,&uStack_6e8,&UNK_1413d84e8,3,pppppppuStack_78,uVar7);
      uStack_398._0_4_ = 0;
      uStack_398._4_4_ = 0x80000000;
      FUN_140f6c2d0(&pppppppuStack_4c8,&uStack_298,&uStack_398);
      if (pppppppuStack_4c8 == (uint *******)0xffffffffffffffff) {
        uStack_5d8 = (uint *******)CONCAT71(uStack_5d8._1_7_,uStack_440);
        uStack_398 = (uint ******)&uStack_5d8;
        uStack_390 = 0x40f85d10;
        uStack_38c = 1;
        FUN_1400036f0(&uStack_298,&UNK_1413659a3,&uStack_398);
        if ((uStack_110 != -1) && (uStack_110 != 0)) {
          uVar7 = GetProcessHeap();
          HeapFree(uVar7,0,uStack_108);
        }
        uStack_100 = CONCAT44(uStack_288._4_4_,(uint)uStack_288);
        uStack_110 = CONCAT44(CONCAT13(uStack_298._7_1_,CONCAT21(uStack_298._5_2_,uStack_298._4_1_))
                              ,(uint)uStack_298);
        uStack_108 = (undefined4 *)CONCAT44(uStack_28c,uStack_290);
        FUN_1401e01c0(&pppppppuStack_4c0);
      }
      else if (pppppppuStack_4c8 == (uint *******)0xfffffffffffffffe) {
        uVar7 = FUN_14012e260(&uStack_298,&pppppppuStack_4c0);
        if ((char)uStack_298 == -1) {
          pppppppuStack_3b8 = (uint *******)CONCAT44(uStack_28c,uStack_290);
          uStack_5d8 = (uint *******)&pppppppuStack_3b8;
          uStack_5d0 = FUN_140e4dcd0;
          FUN_1400036f0(&uStack_398,&UNK_1413658f6,&uStack_5d8);
          if ((uStack_110 != -1) && (uStack_110 != 0)) {
            uVar7 = GetProcessHeap();
            HeapFree(uVar7,0,uStack_108);
          }
          uStack_100 = CONCAT44(uStack_384,uStack_388);
          uStack_110 = CONCAT44(uStack_398._4_4_,(uint)uStack_398);
          uStack_108 = (undefined4 *)CONCAT44(uStack_38c,uStack_390);
          FUN_14003a590(&pppppppuStack_3b8);
        }
        else {
          pppppppuVar27 = (uint *******)CONCAT44(uStack_28c,uStack_290);
          uVar33 = extraout_XMM0_Da_01;
          if (pppppppuVar27 != (uint *******)0x0 && (char)uStack_298 == '\x05') {
            pppppppuStack_98 = (uint *******)CONCAT44(uStack_288._4_4_,(uint)uStack_288);
            pppppppuStack_60 = pppppppuVar27;
            pppppppuStack_58 = pppppppuStack_98;
            do {
              plStack_a0 = (longlong *)(ulonglong)*(ushort *)((longlong)pppppppuVar27 + 0x272);
              uVar12 = (ulonglong)((uint)*(ushort *)((longlong)pppppppuVar27 + 0x272) * 8);
              lVar31 = uVar12 * 3;
              uVar23 = 0xffffffffffffffff;
              pppppppuVar4 = pppppppuVar27 + 0x2d;
              pppppppuVar30 = pppppppuVar27 + -2;
              pppppppuStack_90 = pppppppuVar27;
              do {
                pppppppuVar5 = pppppppuVar30;
                uStack_f4 = (undefined4)uVar12;
                if (lVar31 == 0) goto LAB_140b315dd;
                pppppppuVar27 = (uint *******)pppppppuVar4[1];
                ppppppuVar20 = pppppppuVar4[2];
                lVar28 = (longlong)ppppppuVar20 - 0xf;
                if ((uint ******)0xe < ppppppuVar20) {
                  ppppppuVar20 = (uint ******)0xf;
                }
                puVar16 = &UNK_141365886;
                iVar2 = FUN_141165450(&UNK_141365886,pppppppuVar27,ppppppuVar20);
                lVar28 = -lVar28;
                if (iVar2 != 0) {
                  lVar28 = (longlong)iVar2;
                }
                cVar14 = (0 < lVar28) - (lVar28 < 0);
                uVar12 = CONCAT71((int7)((ulonglong)puVar16 >> 8),cVar14);
                uStack_f4 = (undefined4)uVar12;
                uVar23 = uVar23 + 1;
                lVar31 = lVar31 + -0x18;
                pppppppuVar4 = pppppppuVar4 + 3;
                pppppppuVar30 = pppppppuVar5 + 4;
                uVar33 = extraout_XMM0_Da_06;
              } while (cVar14 == '\x01');
              plStack_a0 = (longlong *)uVar23;
              if (cVar14 == '\0') {
                iStack_f8 = 0;
                uVar17 = (undefined4)CONCAT71((int7)((ulonglong)pppppppuVar27 >> 8),1);
                if (*(char *)(pppppppuVar5 + 2) != '\x02') goto LAB_140b32621;
                if (pppppppuVar5[3] == (uint ******)0x0) {
                  ppppppuVar20 = pppppppuVar5[4];
                  ppppppuVar19 = (uint ******)0xffffffff;
                  if (ppppppuVar20 < (uint ******)0xffffffff) {
                    ppppppuVar19 = ppppppuVar20;
                  }
                  uStack_f4 = SUB84(ppppppuVar19,0);
                  iStack_f8 = 1;
                  uVar17 = 0;
                }
                goto LAB_140b32628;
              }
LAB_140b315dd:
              bVar32 = pppppppuStack_58 == (uint *******)0x0;
              pppppppuStack_58 = (uint *******)((longlong)pppppppuStack_58 + -1);
              if (bVar32) goto LAB_140b3261d;
              pppppppuVar27 = (uint *******)pppppppuStack_90[(longlong)plStack_a0 + 0x4f];
            } while( true );
          }
          iStack_f8 = 0;
          uStack_f0 = 0;
          pppppppuStack_a8 =
               (uint *******)
               CONCAT44(pppppppuStack_a8._4_4_,(int)CONCAT71((int7)((ulonglong)uVar7 >> 8),1));
LAB_140b3299f:
          pppppppuVar27 = pppppppuStack_128;
          pppppppuVar4 = pppppppuStack_120;
LAB_140b329b4:
          pppppppuStack_128 = pppppppuVar27;
          pppppppuStack_120 = pppppppuVar4;
          pppppppuVar4 = (uint *******)FUN_140e48790(uVar33,0,3);
          pppppppuVar27 = pppppppuStack_138;
          if (pppppppuVar4 == (uint *******)0x0) {
            FUN_1411658af(1,3);
            goto LAB_140b3329c;
          }
          *(undefined1 *)((longlong)pppppppuVar4 + 2) = 0x69;
          *(undefined2 *)pppppppuVar4 = 0x7061;
          uVar33 = extraout_XMM0_Da_12;
          if (lStack_140 != 0) {
            uVar7 = GetProcessHeap();
            uVar33 = HeapFree(uVar7,0,pppppppuVar27);
          }
          lStack_140 = 3;
          uStack_130 = 3;
          pppppppuStack_138 = pppppppuVar4;
          if ((char)pppppppuStack_a8 != '\0') {
            puVar11 = (undefined4 *)FUN_140e48790(uVar33,0,0x56);
            if (puVar11 == (undefined4 *)0x0) {
              FUN_1411658af(1,0x56);
              goto LAB_140b3329c;
            }
            *(undefined8 *)(puVar11 + 0x10) = 0x6165724320726f20;
            *(undefined8 *)(puVar11 + 0x12) = 0x6363612029726f74;
            *(undefined8 *)(puVar11 + 0xc) = 0x28206c616e6f6973;
            *(undefined8 *)(puVar11 + 0xe) = 0x7373656e69737542;
            *(undefined8 *)(puVar11 + 8) = 0x6f6620796c6e6f20;
            *(undefined8 *)(puVar11 + 10) = 0x7365666f72702072;
            *(undefined8 *)(puVar11 + 4) = 0x65776f6c6c6f6620;
            *(undefined8 *)(puVar11 + 6) = 0x73746e756f632072;
            *puVar11 = 0x74736e49;
            puVar11[1] = 0x61726761;
            puVar11[2] = 0x6873206d;
            puVar11[3] = 0x73657261;
            *(undefined8 *)((longlong)puVar11 + 0x4e) = 0x2e73746e756f6363;
            if ((uStack_110 != -1) && (uStack_110 != 0)) {
              uVar7 = GetProcessHeap();
              HeapFree(uVar7,0,uStack_108);
            }
            uStack_110 = 0x56;
            uStack_100 = 0x56;
            uStack_108 = puVar11;
          }
          FUN_1401dca60(&uStack_298);
        }
      }
      else {
        FUN_14012e260(&uStack_398,&pppppppuStack_4c8);
        if ((char)uStack_398 == -1) {
          FUN_14003a590(&uStack_390);
          pppppppuVar27 = (uint *******)0xffffffffffffffff;
        }
        else {
          uStack_288._4_4_ = uStack_384;
          uStack_280 = (code *)ppppppuStack_380;
          uStack_298._4_1_ = uStack_398._4_1_;
          uStack_298._5_2_ = (undefined2)((uint)uStack_398._4_4_ >> 8);
          uStack_298._7_1_ = (undefined1)((uint)uStack_398._4_4_ >> 0x18);
          uStack_290 = uStack_390;
          uStack_28c = uStack_38c;
          uStack_288._0_4_ = uStack_388;
          uStack_298._0_4_ = (uint)uStack_398;
          pcVar8 = (char *)FUN_140e15640(&uStack_298,&UNK_141218e4a,0xe);
          pppppppuVar27 = (uint *******)0xffffffffffffffff;
          if ((pcVar8 != (char *)0x0) && (*pcVar8 == '\x03')) {
            pppppppuVar27 = *(uint ********)(pcVar8 + 0x18);
            if ((longlong)pppppppuVar27 < 0) {
              uVar7 = 0;
LAB_140b30b16:
              FUN_1411658af(uVar7,pppppppuVar27);
              goto LAB_140b3329c;
            }
            if (pppppppuVar27 == (uint *******)0x0) {
              pppppppuStack_58 = (uint *******)0x1;
              pppppppuVar27 = (uint *******)0x0;
            }
            else {
              uVar7 = *(undefined8 *)(pcVar8 + 0x10);
              pppppppuVar4 = (uint *******)FUN_140e48790(extraout_XMM0_Da_02,0,pppppppuVar27);
              if (pppppppuVar4 == (uint *******)0x0) {
                uVar7 = 1;
                goto LAB_140b30b16;
              }
              pppppppuStack_58 = pppppppuVar4;
              FUN_141164a10(pppppppuVar4,uVar7,pppppppuVar27);
            }
          }
          FUN_1401dca60(&uStack_298);
        }
        pppppppuStack_60 = pppppppuVar27;
        if ((uStack_3c0 - 400 < 4) && (uStack_3c0 - 400 != 2)) {
          if (pppppppuVar27 == (uint *******)0xffffffffffffffff) {
            uStack_5d8 = (uint *******)0x0;
            uStack_5d0 = (code *)0x1;
            pppppppuStack_5c8 = (uint *******)0x0;
          }
          else {
            uStack_298._0_4_ = (uint)pppppppuVar27;
            uStack_298._4_1_ = (undefined1)((ulonglong)pppppppuVar27 >> 0x20);
            uStack_298._5_2_ = (undefined2)((ulonglong)pppppppuVar27 >> 0x28);
            uStack_298._7_1_ = (undefined1)((ulonglong)pppppppuVar27 >> 0x38);
            uStack_290 = (uint)pppppppuStack_58;
            uStack_28c = (undefined4)((ulonglong)pppppppuStack_58 >> 0x20);
            uStack_288._4_4_ = (undefined4)((ulonglong)pppppppuVar27 >> 0x20);
            uStack_5d0 = (code *)&UNK_140004ca0;
            uStack_5d8 = (uint *******)&uStack_298;
            uStack_288._0_4_ = (uint)uStack_298;
            FUN_1400036f0(&uStack_398,&UNK_14121aa00,&uStack_5d8);
            if (CONCAT17(uStack_298._7_1_,
                         CONCAT25(uStack_298._5_2_,CONCAT14(uStack_298._4_1_,(uint)uStack_298))) !=
                0) {
              uVar7 = CONCAT44(uStack_28c,uStack_290);
              uVar9 = GetProcessHeap();
              HeapFree(uVar9,0,uVar7);
            }
            uStack_5d8 = (uint *******)CONCAT44(uStack_398._4_4_,(uint)uStack_398);
            uStack_5d0 = (code *)CONCAT44(uStack_38c,uStack_390);
            pppppppuStack_5c8 = (uint *******)CONCAT44(uStack_384,uStack_388);
          }
          uStack_398 = (uint ******)&uStack_5d8;
          uStack_390 = 0x40004ca0;
          uStack_38c = 1;
          FUN_1400036f0(&uStack_298,&UNK_14136591e,&uStack_398);
          pppppppuVar27 = (uint *******)uStack_5d0;
          if (uStack_5d8 != (uint *******)0x0) {
            uVar7 = GetProcessHeap();
            HeapFree(uVar7,0,pppppppuVar27);
          }
          if ((uStack_110 != -1) && (uStack_110 != 0)) {
            uVar7 = GetProcessHeap();
            HeapFree(uVar7,0,uStack_108);
          }
          uStack_100 = CONCAT44(uStack_288._4_4_,(uint)uStack_288);
          uStack_110 = CONCAT44(CONCAT13(uStack_298._7_1_,
                                         CONCAT21(uStack_298._5_2_,uStack_298._4_1_)),
                                (uint)uStack_298);
          uStack_108 = (undefined4 *)CONCAT44(uStack_28c,uStack_290);
        }
        else {
          uStack_5d8 = (uint *******)CONCAT62(uStack_5d8._2_6_,uStack_3c0);
          uStack_398 = (uint ******)&uStack_5d8;
          uStack_390 = 0x4001a120;
          uStack_38c = 1;
          uStack_69 = 1;
          FUN_1400036f0(&uStack_298,&UNK_14136597e,&uStack_398);
          if ((uStack_110 != -1) && (uStack_110 != 0)) {
            uVar7 = GetProcessHeap();
            HeapFree(uVar7,0,uStack_108);
          }
          uStack_100 = CONCAT44(uStack_288._4_4_,(uint)uStack_288);
          uStack_110 = CONCAT44(CONCAT13(uStack_298._7_1_,
                                         CONCAT21(uStack_298._5_2_,uStack_298._4_1_)),
                                (uint)uStack_298);
          uStack_108 = (undefined4 *)CONCAT44(uStack_28c,uStack_290);
          if (0 < (longlong)pppppppuStack_60) {
            uVar7 = GetProcessHeap();
            HeapFree(uVar7,0,pppppppuStack_58);
          }
        }
      }
      if (pppppppuStack_68 != (uint *******)0x0) {
        uVar7 = GetProcessHeap();
        HeapFree(uVar7,0,pppppppuStack_78);
      }
      LOCK();
      *pppppppuStack_80 = (uint ******)((longlong)*pppppppuStack_80 + -1);
      UNLOCK();
      if (*pppppppuStack_80 == (uint ******)0x0) {
        FUN_140f719c0(&uStack_6e8);
      }
      pppppppuVar27 = pppppppuStack_88;
      LOCK();
      *pppppppuStack_88 = (uint ******)((longlong)*pppppppuStack_88 + -1);
      UNLOCK();
      if (*pppppppuVar27 == (uint ******)0x0) {
        uStack_49 = 1;
        uStack_4a = 1;
        FUN_140f71890(&uStack_6e0);
      }
      goto LAB_140b32b4c;
    }
    pppppppuStack_4c8 = (uint *******)&UNK_141365a90;
    pppppppuStack_4c0 = (uint *******)&UNK_140028220;
    pppppppuStack_4b8 = &ppppppuStack_5e8;
    pppppppuStack_4b0 = (uint *******)&UNK_140028220;
    uStack_49 = 1;
    uStack_4a = 1;
    ppppppuStack_5e8 = ppppppuVar20;
    uStack_5e0 = uVar12;
    FUN_1400036f0(&uStack_298,&UNK_141365aa0,&pppppppuStack_4c8);
    pppppppuStack_98 =
         (uint *******)
         CONCAT17(uStack_298._7_1_,
                  CONCAT25(uStack_298._5_2_,CONCAT14(uStack_298._4_1_,(uint)uStack_298)));
    pppppppuStack_90 = (uint *******)CONCAT44(uStack_28c,uStack_290);
    uVar7 = CONCAT44(uStack_288._4_4_,(uint)uStack_288);
    FUN_140f68270(&uStack_298);
    if (_DAT_141781b08 != 0) {
      FUN_14116a65d();
    }
    plVar26 = _DAT_141781b00;
    if (_DAT_141781b00 == (longlong *)0x0) {
      pppppppuVar27 = (uint *******)&uStack_298;
      FUN_141164a10(&uStack_398,pppppppuVar27,0x100);
    }
    else {
      LOCK();
      lVar31 = *_DAT_141781b00;
      *_DAT_141781b00 = *_DAT_141781b00 + 1;
      UNLOCK();
      if (*plVar26 == 0 || SCARRY8(lVar31,1) != *plVar26 < 0) goto LAB_140b3329c;
      pppppppuVar5 = (uint *******)&pppppppuStack_4c8;
      FUN_141164a10(pppppppuVar5,&uStack_298,0x100);
      pppppppuVar27 = pppppppuVar5;
      FUN_140f67fd0(&uStack_398,pppppppuVar5,plVar26);
    }
    uStack_300 = 0xf;
    uStack_2f8 = 0;
    plStack_190 = (longlong *)FUN_140f684f0(&uStack_398);
    pppppppuStack_188 = pppppppuVar27;
    pppppppuStack_a8 = pppppppuVar27;
    plStack_a0 = plStack_190;
    FUN_140f67c60(&uStack_298,&plStack_190,&UNK_1413d84e8,3,pppppppuStack_90,uVar7);
    uStack_398._0_4_ = 0;
    uStack_398._4_4_ = 0x80000000;
    FUN_140f6c2d0(&pppppppuStack_4c8,&uStack_298,&uStack_398);
    if (pppppppuStack_4c8 == (uint *******)0xffffffffffffffff) {
      uStack_5d8 = (uint *******)CONCAT71(uStack_5d8._1_7_,uStack_440);
      uStack_398 = (uint ******)&uStack_5d8;
      uStack_390 = 0x40f85d10;
      uStack_38c = 1;
      FUN_1400036f0(&uStack_298,&UNK_141365be4,&uStack_398);
      if ((uStack_110 != -1) && (uStack_110 != 0)) {
        uVar7 = GetProcessHeap();
        HeapFree(uVar7,0,uStack_108);
      }
      uStack_100 = CONCAT44(uStack_288._4_4_,(uint)uStack_288);
      uStack_110 = CONCAT44(CONCAT13(uStack_298._7_1_,CONCAT21(uStack_298._5_2_,uStack_298._4_1_)),
                            (uint)uStack_298);
      uStack_108 = (undefined4 *)CONCAT44(uStack_28c,uStack_290);
      FUN_1401e01c0(&pppppppuStack_4c0);
LAB_140b32e4b:
      if (pppppppuStack_98 != (uint *******)0x0) {
        uVar7 = GetProcessHeap();
        HeapFree(uVar7,0,pppppppuStack_90);
      }
      LOCK();
      *plStack_a0 = *plStack_a0 + -1;
      UNLOCK();
      if (*plStack_a0 == 0) {
        FUN_140f719c0(&plStack_190);
      }
    }
    else {
      if (pppppppuStack_4c8 != (uint *******)0xfffffffffffffffe) {
        FUN_14012e260(&uStack_398,&pppppppuStack_4c8);
        if ((char)uStack_398 == -1) {
          FUN_14003a590(&uStack_390);
LAB_140b31c0d:
          uStack_5d8 = (uint *******)0x0;
          uStack_5d0 = (code *)0x1;
          pppppppuStack_5c8 = (uint *******)0x0;
        }
        else {
          uStack_288._4_4_ = uStack_384;
          uStack_280 = (code *)ppppppuStack_380;
          uStack_298._4_1_ = uStack_398._4_1_;
          uStack_298._5_2_ = (undefined2)((uint)uStack_398._4_4_ >> 8);
          uStack_298._7_1_ = (undefined1)((uint)uStack_398._4_4_ >> 0x18);
          uStack_290 = uStack_390;
          uStack_28c = uStack_38c;
          uStack_288._0_4_ = uStack_388;
          uStack_298._0_4_ = (uint)uStack_398;
          pcVar8 = (char *)FUN_140e15640(&uStack_298,&UNK_141218e4a,0xe);
          lVar31 = -1;
          if ((pcVar8 != (char *)0x0) && (*pcVar8 == '\x03')) {
            lVar31 = *(longlong *)(pcVar8 + 0x18);
            if (lVar31 < 0) {
              uVar7 = 0;
LAB_140b319bc:
              FUN_1411658af(uVar7,lVar31);
              goto LAB_140b3329c;
            }
            if (lVar31 == 0) {
              pppppppuVar5 = (uint *******)0x1;
              lVar31 = 0;
            }
            else {
              uVar7 = *(undefined8 *)(pcVar8 + 0x10);
              pppppppuVar5 = (uint *******)FUN_140e48790(extraout_XMM0_Da_07,0,lVar31);
              if (pppppppuVar5 == (uint *******)0x0) {
                uVar7 = 1;
                goto LAB_140b319bc;
              }
              FUN_141164a10(pppppppuVar5,uVar7,lVar31);
            }
          }
          FUN_1401dca60(&uStack_298);
          if (lVar31 == -1) goto LAB_140b31c0d;
          uStack_298._0_4_ = (uint)lVar31;
          uStack_298._4_1_ = (undefined1)((ulonglong)lVar31 >> 0x20);
          uStack_298._5_2_ = (undefined2)((ulonglong)lVar31 >> 0x28);
          uStack_298._7_1_ = (undefined1)((ulonglong)lVar31 >> 0x38);
          uStack_290 = (uint)pppppppuVar5;
          uStack_28c = (undefined4)((ulonglong)pppppppuVar5 >> 0x20);
          uStack_288._4_4_ = (undefined4)((ulonglong)lVar31 >> 0x20);
          uStack_6e0 = (uint *******)&UNK_140004ca0;
          uStack_6e8 = (uint *******)&uStack_298;
          uStack_288._0_4_ = (uint)uStack_298;
          FUN_1400036f0(&uStack_398,&UNK_14121aa00,&uStack_6e8);
          if (CONCAT17(uStack_298._7_1_,
                       CONCAT25(uStack_298._5_2_,CONCAT14(uStack_298._4_1_,(uint)uStack_298))) != 0)
          {
            uVar7 = CONCAT44(uStack_28c,uStack_290);
            uVar9 = GetProcessHeap();
            HeapFree(uVar9,0,uVar7);
          }
          uStack_5d8 = (uint *******)CONCAT44(uStack_398._4_4_,(uint)uStack_398);
          uStack_5d0 = (code *)CONCAT44(uStack_38c,uStack_390);
          pppppppuStack_5c8 = (uint *******)CONCAT44(uStack_384,uStack_388);
        }
        uStack_398 = (uint ******)&uStack_5d8;
        uStack_390 = 0x40004ca0;
        uStack_38c = 1;
        FUN_1400036f0(&uStack_298,&UNK_141365ba8,&uStack_398);
        pppppppuVar27 = (uint *******)uStack_5d0;
        if (uStack_5d8 != (uint *******)0x0) {
          uVar7 = GetProcessHeap();
          HeapFree(uVar7,0,pppppppuVar27);
        }
        if ((uStack_110 != -1) && (uStack_110 != 0)) {
          uVar7 = GetProcessHeap();
          HeapFree(uVar7,0,uStack_108);
        }
        uStack_100 = CONCAT44(uStack_288._4_4_,(uint)uStack_288);
        uStack_110 = CONCAT44(CONCAT13(uStack_298._7_1_,CONCAT21(uStack_298._5_2_,uStack_298._4_1_))
                              ,(uint)uStack_298);
        uStack_108 = (undefined4 *)CONCAT44(uStack_28c,uStack_290);
        goto LAB_140b32e4b;
      }
      FUN_14012e260(&uStack_298,&pppppppuStack_4c0);
      if ((char)uStack_298 == -1) {
        uStack_6e8 = (uint *******)CONCAT71(uStack_6e8._1_7_,0xff);
        FUN_14003a590(&uStack_290);
LAB_140b31cdd:
        pppppppuVar4 = (uint *******)0x8;
        lVar31 = 0;
        pppppppuVar27 = (uint *******)0x0;
      }
      else {
        uStack_6e8 = (uint *******)
                     CONCAT44(CONCAT13(uStack_298._7_1_,CONCAT21(uStack_298._5_2_,uStack_298._4_1_))
                              ,(uint)uStack_298);
        uStack_6e0 = (uint *******)CONCAT44(uStack_28c,uStack_290);
        uStack_6d8 = (uint)uStack_288;
        uStack_6d4 = uStack_288._4_4_;
        uStack_6d0 = (undefined4)uStack_280;
        uStack_6cc = uStack_280._4_4_;
        if ((char)uStack_298 == -1) goto LAB_140b31cdd;
        pcVar8 = (char *)FUN_140e19aa0(&UNK_141202280,4,&uStack_6e8);
        if ((pcVar8 == (char *)0x0) || (*pcVar8 != '\x04')) {
          uStack_298._0_4_ = 0xffffffff;
          uStack_298._4_1_ = 0xff;
          uStack_298._5_2_ = 0xffff;
          uStack_298._7_1_ = 0xff;
          goto LAB_140b31cdd;
        }
        FUN_140c69f40(&uStack_298,pcVar8 + 8);
        pppppppuVar27 =
             (uint *******)
             CONCAT17(uStack_298._7_1_,
                      CONCAT25(uStack_298._5_2_,CONCAT14(uStack_298._4_1_,(uint)uStack_298)));
        if (pppppppuVar27 == (uint *******)0xffffffffffffffff) goto LAB_140b31cdd;
        pppppppuVar4 = (uint *******)CONCAT44(uStack_28c,uStack_290);
        lVar31 = CONCAT44(uStack_288._4_4_,(uint)uStack_288);
      }
      pppppppuVar30 = pppppppuVar4 + lVar31 * 4;
      uStack_5d8 = pppppppuVar4;
      pppppppuStack_5c8 = pppppppuVar27;
      pppppppuStack_5c0 = pppppppuVar30;
      pppppppuStack_88 = pppppppuVar4;
      pppppppuStack_78 = pppppppuVar4;
      pppppppuStack_60 = pppppppuVar30;
      pppppppuStack_58 = pppppppuVar27;
      if (pppppppuVar4 != pppppppuVar30) {
LAB_140b31d40:
        uStack_398._0_4_ = *(uint *)pppppppuVar4;
        uStack_398._4_4_ = *(undefined4 *)((longlong)pppppppuVar4 + 4);
        uStack_390 = *(uint *)(pppppppuVar4 + 1);
        uStack_38c = *(undefined4 *)((longlong)pppppppuVar4 + 0xc);
        ppppppuVar20 = pppppppuVar4[1];
        ppppppuVar19 = pppppppuVar4[2];
        ppppppuStack_380 = pppppppuVar4[3];
        uStack_388 = (uint)ppppppuVar19;
        uStack_384 = (undefined4)((ulonglong)ppppppuVar19 >> 0x20);
        pppppppuVar4 = pppppppuVar4 + 4;
        cVar14 = -1;
        uStack_5d0 = (code *)pppppppuVar4;
        if ((char)uStack_398 == '\x05') {
          if (ppppppuVar20 != (uint ******)0x0) {
            pppppppuStack_80 = pppppppuVar4;
            do {
              pppppppuStack_68 =
                   (uint *******)(ulonglong)*(ushort *)((longlong)ppppppuVar20 + 0x272);
              lVar31 = (ulonglong)((uint)*(ushort *)((longlong)ppppppuVar20 + 0x272) * 8) * 3;
              pppppppuVar5 = (uint *******)0xffffffffffffffff;
              ppppppuVar10 = ppppppuVar20 + 0x2d;
              ppppppuVar25 = ppppppuVar20 + -4;
              do {
                ppppppuVar24 = ppppppuVar25;
                if (lVar31 == 0) {
                  pppppppuVar5 = pppppppuStack_68;
                  goto LAB_140b31e27;
                }
                pppppuVar21 = ppppppuVar10[2];
                lVar28 = (longlong)pppppuVar21 - 0x1a;
                if ((uint *****)0x19 < pppppuVar21) {
                  pppppuVar21 = (uint *****)0x1a;
                }
                iVar2 = FUN_141165450(&UNK_14121aab0,ppppppuVar10[1],pppppuVar21);
                pppppppuVar27 = pppppppuStack_58;
                pppppppuVar30 = pppppppuStack_60;
                pppppppuVar4 = pppppppuStack_80;
                lVar28 = -lVar28;
                if (iVar2 != 0) {
                  lVar28 = (longlong)iVar2;
                }
                ppppppuVar25 = ppppppuVar24 + 4;
                pppppppuVar5 = (uint *******)((longlong)pppppppuVar5 + 1);
                lVar31 = lVar31 + -0x18;
                ppppppuVar10 = ppppppuVar10 + 3;
              } while ((char)((0 < lVar28) - (lVar28 < 0)) == '\x01');
              if (0 < lVar28 == lVar28 < 0) {
                    /* WARNING: Switch is manually overridden */
                switch(*(undefined1 *)ppppppuVar25) {
                case 0:
                  uStack_298._0_4_ = (uint)uStack_298 & 0xffffff00;
                  break;
                default:
                  uStack_298._0_4_ = *(uint *)ppppppuVar25;
                  uVar33 = *(undefined4 *)((longlong)ppppppuVar24 + 0x24);
                  uStack_290 = *(uint *)(ppppppuVar24 + 5);
                  uStack_28c = *(undefined4 *)((longlong)ppppppuVar24 + 0x2c);
                  uStack_280 = (code *)ppppppuVar24[7];
                  uStack_288._0_4_ = (uint)ppppppuVar24[6];
                  uStack_288._4_4_ = (undefined4)((ulonglong)ppppppuVar24[6] >> 0x20);
                  uStack_298._4_1_ = (undefined1)uVar33;
                  uStack_298._5_2_ = (undefined2)((uint)uVar33 >> 8);
                  uStack_298._7_1_ = (undefined1)((uint)uVar33 >> 0x18);
                  break;
                case 3:
                  ppppppuVar20 = (uint ******)ppppppuVar24[7];
                  if (ppppppuVar20 == (uint ******)0x0) {
                    lVar31 = 1;
                  }
                  else {
                    pppppuVar21 = ppppppuVar24[6];
                    lVar31 = FUN_140e48790(&UNK_14137f924,0,ppppppuVar20);
                    if (lVar31 == 0) {
                      FUN_1411658af(1,ppppppuVar20);
                      goto LAB_140b3329c;
                    }
                    FUN_141164a10(lVar31,pppppuVar21,ppppppuVar20);
                  }
                  uStack_290 = (uint)ppppppuVar20;
                  uStack_28c = (undefined4)((ulonglong)ppppppuVar20 >> 0x20);
                  uStack_288._0_4_ = (uint)lVar31;
                  uStack_288._4_4_ = (undefined4)((ulonglong)lVar31 >> 0x20);
                  uStack_298._0_4_ = CONCAT31(uStack_298._1_3_,3);
                  uStack_280 = (code *)ppppppuVar20;
                  break;
                case 4:
                  FUN_140c69f40(&uStack_290,ppppppuVar24 + 5);
                  uStack_298._0_4_ = CONCAT31(uStack_298._1_3_,4);
                  pppppppuVar30 = pppppppuStack_60;
                  pppppppuVar27 = pppppppuStack_58;
                  pppppppuVar4 = pppppppuStack_80;
                  break;
                case 5:
                  if (ppppppuVar24[7] == (uint *****)0x0) {
                    uStack_d8 = 0;
                    uStack_d4 = 0;
                    uStack_d2 = 0;
                    uStack_d1 = 0;
                    uStack_c8 = 0;
                    uStack_c5 = 0;
                    uStack_c1 = 0;
                  }
                  else {
                    if (ppppppuVar24[5] == (uint *****)0x0) {
                      FUN_1411667d0(&UNK_14136d5e8);
                      goto LAB_140b3329c;
                    }
                    FUN_140513d20(&uStack_d8,ppppppuVar24[5],ppppppuVar24[6]);
                  }
                  uStack_290 = uStack_d8;
                  uStack_28c = (undefined4)
                               (CONCAT17(uStack_d1,CONCAT16(uStack_d2,CONCAT24(uStack_d4,uStack_d8))
                                        ) >> 0x20);
                  uStack_288._0_4_ = uStack_d0;
                  uStack_288._4_4_ = uStack_cc;
                  uStack_298._0_4_ = CONCAT31(uStack_298._1_3_,5);
                  uStack_280 = (code *)CONCAT17((undefined1)uStack_c1,CONCAT43(uStack_c5,uStack_c8))
                  ;
                }
                uStack_d8 = CONCAT13(uStack_298._4_1_,uStack_298._1_3_);
                uStack_d4 = uStack_298._5_2_;
                uStack_d2 = uStack_298._7_1_;
                uStack_d1 = (undefined1)uStack_290;
                uStack_d0 = (uint)(CONCAT44(uStack_28c,uStack_290) >> 8);
                uStack_cc._3_1_ = (undefined1)(uint)uStack_288;
                uStack_cc = CONCAT13(uStack_cc._3_1_,(int3)((uint)uStack_28c >> 8));
                uStack_c8 = (undefined3)((uint)uStack_288 >> 8);
                uStack_c5 = uStack_288._4_4_;
                uStack_c1 = SUB84(uStack_280,0);
                uStack_bd = (undefined4)((ulonglong)uStack_280 >> 0x20);
                cVar14 = (char)uStack_298;
                goto LAB_140b3205b;
              }
LAB_140b31e27:
              bVar32 = ppppppuVar19 == (uint ******)0x0;
              ppppppuVar19 = (uint ******)((longlong)ppppppuVar19 + -1);
              if (bVar32) goto LAB_140b31f6f;
              ppppppuVar20 = (uint ******)ppppppuVar20[(longlong)((longlong)pppppppuVar5 + 0x4f)];
            } while( true );
          }
          goto LAB_140b31f8b;
        }
        goto LAB_140b3205b;
      }
LAB_140b320a9:
      pppppppuVar5 = pppppppuStack_78;
      pppppppuVar4 = pppppppuStack_88;
      pppppppuVar30 = pppppppuStack_150;
      pppppppuVar18 =
           (uint *******)((ulonglong)((longlong)pppppppuStack_78 - (longlong)pppppppuStack_88) >> 5)
      ;
      pppppppuStack_3b8 = pppppppuVar27;
      pppppppuStack_3b0 = pppppppuStack_88;
      pppppppuStack_3a8 = pppppppuVar18;
      uVar33 = FUN_140001ab0(&uStack_398,pppppppuStack_150,pppppppuStack_148);
      pppppppuStack_68 = pppppppuVar18;
      if (pppppppuVar4 != pppppppuVar5) {
        pppppppuStack_4d0 = pppppppuVar30;
        uStack_3a0 = CONCAT44(uStack_38c,uStack_390);
        lStack_4d8 = CONCAT44(uStack_384,uStack_388);
        do {
          if (*(char *)pppppppuVar4 == '\x05') {
            ppppppuVar20 = pppppppuVar4[1];
            if (ppppppuVar20 != (uint ******)0x0) {
              ppppppuVar19 = pppppppuVar4[2];
              pppppppuStack_80 = pppppppuVar4;
              while( true ) {
                pppppppuStack_60 =
                     (uint *******)(ulonglong)*(ushort *)((longlong)ppppppuVar20 + 0x272);
                lVar31 = (ulonglong)((uint)*(ushort *)((longlong)ppppppuVar20 + 0x272) * 8) * 3;
                pppppppuVar27 = (uint *******)0xffffffffffffffff;
                ppppppuVar10 = ppppppuVar20 + 0x2d;
                ppppppuVar25 = ppppppuVar20 + -1;
                do {
                  ppppppuVar24 = ppppppuVar25;
                  if (lVar31 == 0) {
                    pppppppuVar27 = pppppppuStack_60;
                    goto LAB_140b32206;
                  }
                  pppppuVar21 = ppppppuVar10[2];
                  pppppuVar29 = pppppuVar21 + -1;
                  if ((uint *****)0x7 < pppppuVar21) {
                    pppppuVar21 = (uint *****)0x8;
                  }
                  iVar2 = FUN_141165450(&UNK_14120a7f6,ppppppuVar10[1],pppppuVar21);
                  lVar28 = -(longlong)pppppuVar29;
                  if (iVar2 != 0) {
                    lVar28 = (longlong)iVar2;
                  }
                  pppppppuVar27 = (uint *******)((longlong)pppppppuVar27 + 1);
                  lVar31 = lVar31 + -0x18;
                  ppppppuVar10 = ppppppuVar10 + 3;
                  ppppppuVar25 = ppppppuVar24 + 4;
                } while ((char)((0 < lVar28) - (lVar28 < 0)) == '\x01');
                if (0 < lVar28 == lVar28 < 0) break;
LAB_140b32206:
                bVar32 = ppppppuVar19 == (uint ******)0x0;
                ppppppuVar19 = (uint ******)((longlong)ppppppuVar19 + -1);
                pppppppuVar4 = pppppppuStack_80;
                if (bVar32) goto LAB_140b32140;
                ppppppuVar20 = (uint ******)ppppppuVar20[(longlong)((longlong)pppppppuVar27 + 0x4f)]
                ;
              }
              pppppppuVar4 = pppppppuStack_80;
              if (*(char *)(ppppppuVar24 + 1) == '\x03') {
                FUN_140001ab0(&uStack_298,ppppppuVar24[3],ppppppuVar24[4]);
                if (CONCAT44(uStack_288._4_4_,(uint)uStack_288) == lStack_4d8) {
                  iVar2 = FUN_141165450(CONCAT44(uStack_28c,uStack_290),uStack_3a0);
                  bVar32 = iVar2 == 0;
                }
                else {
                  bVar32 = false;
                }
                if (CONCAT17(uStack_298._7_1_,
                             CONCAT25(uStack_298._5_2_,CONCAT14(uStack_298._4_1_,(uint)uStack_298)))
                    != 0) {
                  uVar7 = CONCAT44(uStack_28c,uStack_290);
                  uVar9 = GetProcessHeap();
                  HeapFree(uVar9,0,uVar7);
                }
                pppppppuVar4 = pppppppuStack_80;
                if (bVar32) {
                  pppppppuVar27 = pppppppuStack_80;
                  goto LAB_140b322b0;
                }
              }
            }
          }
LAB_140b32140:
          pppppppuVar4 = pppppppuVar4 + 4;
        } while (pppppppuVar4 != pppppppuStack_78);
        pppppppuVar27 = pppppppuStack_88;
LAB_140b322b0:
        pppppppuVar4 = pppppppuStack_88;
        uStack_f4 = 0x41365886;
        pcVar8 = (char *)FUN_140e19aa0(&UNK_141365886,0xf,pppppppuVar27);
        uVar34 = 0;
        if (pcVar8 == (char *)0x0) {
          iStack_f8 = 0;
        }
        else {
          iStack_f8 = 0;
          if ((*pcVar8 == '\x02') && (*(longlong *)(pcVar8 + 8) == 0)) {
            uVar12 = 0xffffffff;
            if (*(ulonglong *)(pcVar8 + 0x10) < 0xffffffff) {
              uVar12 = *(ulonglong *)(pcVar8 + 0x10);
            }
            uStack_f4 = (undefined4)uVar12;
            iStack_f8 = 1;
          }
        }
        uStack_ec = 0x41365895;
        pcVar8 = (char *)FUN_140e19aa0(&UNK_141365895,0xb,pppppppuVar27);
        if (((pcVar8 != (char *)0x0) && (*pcVar8 == '\x02')) && (*(longlong *)(pcVar8 + 8) == 0)) {
          uStack_ec = *(undefined4 *)(pcVar8 + 0x10);
          uVar34 = 1;
        }
        uStack_f0 = uVar34;
        pcVar8 = (char *)FUN_140e19aa0(&UNK_14120a7f6,8,pppppppuVar27);
        if (pcVar8 != (char *)0x0) {
          if (*pcVar8 == '\x03') {
            pppppppuVar30 = *(uint ********)(pcVar8 + 0x18);
            if ((longlong)pppppppuVar30 < 0) {
              uVar7 = 0;
LAB_140b324ce:
              FUN_1411658af(uVar7,pppppppuVar30);
              goto LAB_140b3329c;
            }
            if (pppppppuVar30 == (uint *******)0x0) {
              pppppppuVar5 = (uint *******)0x1;
            }
            else {
              uVar7 = *(undefined8 *)(pcVar8 + 0x10);
              pppppppuVar5 = (uint *******)FUN_140e48790(extraout_XMM0_Da_08,0,pppppppuVar30);
              if (pppppppuVar5 == (uint *******)0x0) {
                uVar7 = 1;
                goto LAB_140b324ce;
              }
              FUN_141164a10(pppppppuVar5,uVar7,pppppppuVar30);
              pppppppuVar4 = pppppppuStack_88;
            }
            if (pppppppuStack_158 != (uint *******)0x0) {
              uVar7 = GetProcessHeap();
              HeapFree(uVar7,0,pppppppuStack_4d0);
            }
            pppppppuStack_158 = pppppppuVar30;
            pppppppuStack_150 = pppppppuVar5;
            pppppppuStack_148 = pppppppuVar30;
          }
        }
        pcVar8 = (char *)FUN_140e19aa0(&UNK_141208b17,4,pppppppuVar27);
        if ((pcVar8 == (char *)0x0) || (*pcVar8 != '\x03')) {
LAB_140b32d25:
          uVar33 = extraout_XMM0_Da_13;
        }
        else {
          pppppppuVar27 = *(uint ********)(pcVar8 + 0x18);
          if (pppppppuVar27 == (uint *******)0x0) goto LAB_140b32d25;
          if ((longlong)pppppppuVar27 < 0) {
            uVar7 = 0;
LAB_140b32d17:
            FUN_1411658af(uVar7,pppppppuVar27);
            goto LAB_140b3329c;
          }
          uVar7 = *(undefined8 *)(pcVar8 + 0x10);
          pppppppuVar30 = (uint *******)FUN_140e48790(extraout_XMM0_Da_13,0,pppppppuVar27);
          if (pppppppuVar30 == (uint *******)0x0) {
            uVar7 = 1;
            goto LAB_140b32d17;
          }
          uVar33 = FUN_141164a10(pppppppuVar30,uVar7,pppppppuVar27);
          pppppppuVar5 = pppppppuStack_120;
          if ((undefined *)((longlong)pppppppuStack_128 + -1) < (undefined *)0xfffffffffffffffe) {
            uVar7 = GetProcessHeap();
            uVar33 = HeapFree(uVar7,0,pppppppuVar5);
          }
          pppppppuStack_128 = pppppppuVar27;
          pppppppuStack_118 = pppppppuVar27;
          pppppppuStack_120 = pppppppuVar30;
        }
        pppppppuVar30 = (uint *******)FUN_140e48790(uVar33,0,3);
        pppppppuVar27 = pppppppuStack_138;
        if (pppppppuVar30 == (uint *******)0x0) {
          FUN_1411658af(1,3);
          goto LAB_140b3329c;
        }
        *(undefined1 *)((longlong)pppppppuVar30 + 2) = 0x69;
        *(undefined2 *)pppppppuVar30 = 0x7061;
        if (lStack_140 != 0) {
          uVar7 = GetProcessHeap();
          HeapFree(uVar7,0,pppppppuVar27);
        }
        lStack_140 = 3;
        uStack_130 = 3;
        pppppppuStack_138 = pppppppuVar30;
        if (CONCAT44(uStack_398._4_4_,(uint)uStack_398) != 0) {
          uVar7 = GetProcessHeap();
          HeapFree(uVar7,0,uStack_3a0);
        }
        pppppppuStack_78 = (uint *******)0x0;
        while (pppppppuStack_68 != pppppppuStack_78) {
          pppppppuStack_78 = (uint *******)((longlong)pppppppuStack_78 + 1);
          pppppppuVar4 = pppppppuVar4 + 4;
          FUN_1401dca60();
        }
        if (pppppppuStack_58 != (uint *******)0x0) {
          uVar7 = GetProcessHeap(pppppppuVar4);
          HeapFree(uVar7,0,pppppppuStack_88);
        }
        if ((char)uStack_6e8 != -1) {
          FUN_1401dca60(&uStack_6e8);
        }
        goto LAB_140b32e4b;
      }
      puVar11 = (undefined4 *)FUN_140e48790(uVar33,0,0x9d);
      if (puVar11 == (undefined4 *)0x0) {
        FUN_1411658af(1,0x9d);
        goto LAB_140b3329c;
      }
      FUN_141164a10(puVar11,&UNK_141365b0b,0x9d);
      if ((uStack_110 != -1) && (uStack_110 != 0)) {
        uVar7 = GetProcessHeap();
        HeapFree(uVar7,0,uStack_108);
      }
      uStack_110 = 0x9d;
      uStack_100 = 0x9d;
      uStack_108 = puVar11;
      if (CONCAT44(uStack_398._4_4_,(uint)uStack_398) != 0) {
        uVar7 = CONCAT44(uStack_38c,uStack_390);
        uVar9 = GetProcessHeap();
        HeapFree(uVar9,0,uVar7);
      }
      pppppppuStack_78 = (uint *******)0x0;
      while (pppppppuStack_68 != pppppppuStack_78) {
        pppppppuStack_78 = (uint *******)((longlong)pppppppuStack_78 + 1);
        pppppppuVar4 = pppppppuVar4 + 4;
        FUN_1401dca60();
      }
      if (pppppppuStack_58 != (uint *******)0x0) {
        uVar7 = GetProcessHeap(pppppppuVar4);
        HeapFree(uVar7,0,pppppppuStack_88);
      }
      if ((char)uStack_6e8 != -1) {
        FUN_1401dca60(&uStack_6e8);
      }
      if (pppppppuStack_98 != (uint *******)0x0) {
        uVar7 = GetProcessHeap();
        HeapFree(uVar7,0,pppppppuStack_90);
      }
      LOCK();
      *plStack_a0 = *plStack_a0 + -1;
      UNLOCK();
      if (*plStack_a0 == 0) {
        FUN_140f719c0(&plStack_190);
      }
    }
    pppppppuVar27 = pppppppuStack_a8;
    LOCK();
    *pppppppuStack_a8 = (uint ******)((longlong)*pppppppuStack_a8 + -1);
    UNLOCK();
    if (*pppppppuVar27 == (uint ******)0x0) {
      uStack_49 = 1;
      uStack_4a = 1;
      FUN_140f71890(&pppppppuStack_188);
    }
LAB_140b32b4c:
    FUN_141164a10(puStack_b0,auStack_180,0xa8);
    return puStack_b0;
  }
  uStack_298._0_4_ = (uint)param_2;
  uVar34 = (uint)uStack_298;
  uStack_298._4_1_ = (undefined1)((ulonglong)param_2 >> 0x20);
  uStack_298._5_2_ = (undefined2)((ulonglong)param_2 >> 0x28);
  uStack_298._7_1_ = (undefined1)((ulonglong)param_2 >> 0x38);
  uStack_290 = 0x40004ca0;
  uStack_28c = 1;
  uStack_49 = 1;
  uStack_4a = 1;
  FUN_1400036f0(&pppppppuStack_4c8,&UNK_141365688,&uStack_298);
  pppppppuStack_88 = pppppppuStack_4c8;
  pppppppuStack_78 = pppppppuStack_4c0;
  pppppppuStack_68 = pppppppuStack_4b8;
  uStack_4b = 1;
  uStack_4c = 1;
  FUN_140f68270(&uStack_398);
  if (_DAT_141781b08 != 0) {
    FUN_14116a65d();
  }
  plVar26 = _DAT_141781b00;
  if (_DAT_141781b00 == (longlong *)0x0) {
    pppppppuVar27 = (uint *******)&uStack_398;
    FUN_141164a10(&uStack_5d8,pppppppuVar27,0x100);
  }
  else {
    LOCK();
    lVar31 = *_DAT_141781b00;
    *_DAT_141781b00 = *_DAT_141781b00 + 1;
    UNLOCK();
    if (*plVar26 == 0 || SCARRY8(lVar31,1) != *plVar26 < 0) goto LAB_140b3329c;
    pppppppuVar27 = (uint *******)&uStack_298;
    FUN_141164a10(pppppppuVar27,&uStack_398,0x100);
    uStack_4b = 1;
    uStack_4c = 1;
    FUN_140f67fd0(&uStack_5d8,pppppppuVar27,plVar26);
  }
  uStack_540 = 0xf;
  uStack_538 = 0;
  uStack_4b = 1;
  uStack_4c = 1;
  pppppppuVar30 = (uint *******)FUN_140f684f0(&uStack_5d8);
  uStack_398._4_4_ = (undefined4)((ulonglong)param_2 >> 0x20);
  uStack_390 = 0x40004ca0;
  uStack_38c = 1;
  uStack_5d8 = pppppppuVar30;
  uStack_5d0 = (code *)pppppppuVar27;
  uStack_398._0_4_ = uVar34;
  FUN_1400036f0(&uStack_298,&UNK_1413656a7,&uStack_398);
  pppppppuStack_80 =
       (uint *******)
       CONCAT17(uStack_298._7_1_,
                CONCAT25(uStack_298._5_2_,CONCAT14(uStack_298._4_1_,(uint)uStack_298)));
  pppppppuStack_58 = (uint *******)CONCAT44(uStack_28c,uStack_290);
  FUN_140f67c60(&uStack_298,&uStack_5d8,&UNK_1413d84e8,3,pppppppuStack_58,
                CONCAT44(uStack_288._4_4_,(uint)uStack_288));
  FUN_140f6b8f0(&uStack_398,&uStack_298,&UNK_14135f9cb,10,&UNK_141365497,0x6f);
  FUN_140f6b8f0(&uStack_298,&uStack_398,&UNK_14135ef1d,6,&UNK_141202004,0x10);
  FUN_140f6b8f0(&uStack_398,&uStack_298,&UNK_1413656ec,0xf,&UNK_1413656fb,0xe);
  FUN_140f6b8f0(&uStack_298,&uStack_398,&UNK_141365709,0xb,&UNK_141365714,0xf);
  FUN_140f6b8f0(&uStack_398,&uStack_298,&UNK_141365723,7,pppppppuStack_78,pppppppuStack_68);
  uStack_298._0_4_ = 0;
  uStack_298._4_1_ = 0;
  uStack_298._5_2_ = 0;
  uStack_298._7_1_ = 0x80;
  FUN_140f6c2d0(&pppppppuStack_4c8,&uStack_398,&uStack_298);
  pppppppuVar4 = pppppppuStack_4c0;
  if (pppppppuStack_4c8 == (uint *******)0xfffffffffffffffe) {
    uVar34 = FUN_141164a10(&uStack_298,&pppppppuStack_4b8,0x100);
    if (pppppppuVar4 == (uint *******)0xffffffffffffffff) goto LAB_140b307e6;
    FUN_141164a10(&pppppppuStack_4c0,&uStack_298,0x100);
    pppppppuStack_4c8 = pppppppuVar4;
    FUN_14012e260(&uStack_398,&pppppppuStack_4c8);
    if ((char)uStack_398 == -1) {
      uStack_d8 = CONCAT31(uStack_d8._1_3_,0xff);
      uVar34 = FUN_14003a590(&uStack_390);
    }
    else {
      uStack_c8 = (undefined3)uStack_388;
      uStack_c5 = (undefined4)(CONCAT44(uStack_384,uStack_388) >> 0x18);
      uStack_c1._1_3_ = SUB83(ppppppuStack_380,0);
      uStack_c1 = CONCAT31(uStack_c1._1_3_,(char)((uint)uStack_384 >> 0x18));
      uStack_bd = (undefined4)((ulonglong)ppppppuStack_380 >> 0x18);
      uStack_b9 = (undefined1)((ulonglong)ppppppuStack_380 >> 0x38);
      uStack_d8 = (uint)uStack_398;
      uStack_d4 = (undefined2)uStack_398._4_4_;
      uStack_d2 = (undefined1)((uint)uStack_398._4_4_ >> 0x10);
      uStack_d1 = (undefined1)((uint)uStack_398._4_4_ >> 0x18);
      uStack_d0 = uStack_390;
      uStack_cc = uStack_38c;
      uVar34 = (uint)uStack_398;
    }
  }
  else {
    if (pppppppuStack_4c8 == (uint *******)0xffffffffffffffff) {
      uVar34 = FUN_1401e01c0(&pppppppuStack_4c0);
    }
    else {
      uVar34 = FUN_1401e04b0(&pppppppuStack_4c8);
    }
LAB_140b307e6:
    uStack_d8 = CONCAT31(uStack_d8._1_3_,0xff);
  }
  pppppppuStack_60 = pppppppuVar27;
  if (pppppppuStack_80 != (uint *******)0x0) {
    uVar7 = GetProcessHeap();
    uVar34 = HeapFree(uVar7,0,pppppppuStack_58);
  }
  LOCK();
  *pppppppuVar30 = (uint ******)((longlong)*pppppppuVar30 + -1);
  UNLOCK();
  if (*pppppppuVar30 == (uint ******)0x0) {
    uVar34 = FUN_140f719c0(&uStack_5d8);
  }
  pppppppuVar27 = pppppppuStack_60;
  LOCK();
  *pppppppuStack_60 = (uint ******)((longlong)*pppppppuStack_60 + -1);
  UNLOCK();
  if (*pppppppuVar27 == (uint ******)0x0) {
    uVar34 = FUN_140f71890(&uStack_5d0);
  }
  if ((char)uStack_d8 != -1) {
    pcVar8 = (char *)FUN_140e15640(&uStack_d8,&UNK_14121a9a8,10);
    uVar34 = extraout_XMM0_Da_00;
    if (pcVar8 != (char *)0x0) {
      uStack_f4 = 0x4136572a;
      pcVar6 = (char *)FUN_140e15640(pcVar8,&UNK_14136572a,0x17);
      iStack_f8 = 0;
      if (((pcVar6 != (char *)0x0) && (*pcVar6 == '\x02')) && (*(longlong *)(pcVar6 + 8) == 0)) {
        uVar12 = 0xffffffff;
        if (*(ulonglong *)(pcVar6 + 0x10) < 0xffffffff) {
          uVar12 = *(ulonglong *)(pcVar6 + 0x10);
        }
        uStack_f4 = (undefined4)uVar12;
        iStack_f8 = 1;
      }
      uVar33 = 0x41365741;
      pcVar6 = (char *)FUN_140e15640(pcVar8,&UNK_141365741,0x23);
      if (pcVar6 == (char *)0x0) {
LAB_140b30c7d:
        cVar14 = *pcVar8;
joined_r0x000140b30ca4:
        uStack_f0 = 0;
        uStack_ec = uVar33;
      }
      else {
        if (*pcVar6 != '\x02') {
          cVar14 = *pcVar8;
          goto joined_r0x000140b30ca4;
        }
        if (*(longlong *)(pcVar6 + 8) != 0) goto LAB_140b30c7d;
        uStack_ec = *(undefined4 *)(pcVar6 + 0x10);
        uStack_f0 = 1;
        cVar14 = *pcVar8;
      }
      uVar34 = extraout_XMM0_Da_03;
      if ((cVar14 == '\x05') &&
         (pppppppuVar27 = *(uint ********)(pcVar8 + 8), pppppppuVar27 != (uint *******)0x0)) {
        pppppppuStack_60 = *(uint ********)(pcVar8 + 0x10);
        while( true ) {
          pppppppuStack_58 = (uint *******)(ulonglong)*(ushort *)((longlong)pppppppuVar27 + 0x272);
          lVar31 = (ulonglong)((uint)*(ushort *)((longlong)pppppppuVar27 + 0x272) * 8) * 3;
          pppppppuVar5 = (uint *******)0xffffffffffffffff;
          pppppppuVar4 = pppppppuVar27 + 0x2d;
          pppppppuVar30 = pppppppuVar27 + -1;
          pppppppuStack_80 = pppppppuVar27;
          do {
            pppppppuVar27 = pppppppuVar30;
            if (lVar31 == 0) {
              pppppppuVar5 = pppppppuStack_58;
              goto LAB_140b30d6b;
            }
            ppppppuVar20 = pppppppuVar4[2];
            lVar28 = (longlong)ppppppuVar20 - 9;
            if ((uint ******)0x8 < ppppppuVar20) {
              ppppppuVar20 = (uint ******)0x9;
            }
            iVar2 = FUN_141165450(&UNK_141365764,pppppppuVar4[1],ppppppuVar20);
            lVar28 = -lVar28;
            if (iVar2 != 0) {
              lVar28 = (longlong)iVar2;
            }
            pppppppuVar5 = (uint *******)((longlong)pppppppuVar5 + 1);
            lVar31 = lVar31 + -0x18;
            pppppppuVar4 = pppppppuVar4 + 3;
            pppppppuVar30 = pppppppuVar27 + 4;
            uVar34 = extraout_XMM0_Da_04;
          } while ((char)((0 < lVar28) - (lVar28 < 0)) == '\x01');
          if (0 < lVar28 == lVar28 < 0) break;
LAB_140b30d6b:
          if (pppppppuStack_60 == (uint *******)0x0) goto LAB_140b30dbd;
          pppppppuVar27 = (uint *******)pppppppuStack_80[(longlong)((longlong)pppppppuVar5 + 0x4f)];
          pppppppuStack_60 = (uint *******)((longlong)pppppppuStack_60 + -1);
        }
        pppppppuVar4 = (uint *******)pppppppuVar27[4];
        if (pppppppuVar4 != (uint *******)0x0 && *(char *)(pppppppuVar27 + 1) == '\x03') {
          if ((longlong)pppppppuVar4 < 0) {
            uVar7 = 0;
          }
          else {
            ppppppuVar20 = pppppppuVar27[3];
            pppppppuVar27 =
                 (uint *******)
                 FUN_140e48790(pppppppuVar4 == (uint *******)0x0 ||
                               *(char *)(pppppppuVar27 + 1) != '\x03',0,pppppppuVar4);
            if (pppppppuVar27 != (uint *******)0x0) {
              uVar34 = FUN_141164a10(pppppppuVar27,ppppppuVar20,pppppppuVar4);
              pppppppuVar30 = pppppppuStack_120;
              if ((undefined *)((longlong)pppppppuStack_128 + -1) < (undefined *)0xfffffffffffffffe)
              {
                uVar7 = GetProcessHeap();
                uVar34 = HeapFree(uVar7,0,pppppppuVar30);
              }
              pppppppuStack_128 = pppppppuVar4;
              goto LAB_140b30de0;
            }
            uVar7 = 1;
          }
          FUN_1411658af(uVar7,pppppppuVar4);
          goto LAB_140b3329c;
        }
      }
LAB_140b30dbd:
      pppppppuVar4 = pppppppuStack_118;
      pppppppuVar27 = pppppppuStack_120;
LAB_140b30de0:
      pppppppuStack_120 = pppppppuVar27;
      pppppppuStack_118 = pppppppuVar4;
    }
  }
  if (iStack_f8 == 0) {
    FUN_140f68270(&uStack_398);
    if (_DAT_141781b08 != 0) {
      FUN_14116a65d();
    }
    plVar26 = _DAT_141781b00;
    if (_DAT_141781b00 == (longlong *)0x0) {
      pppppppuVar27 = (uint *******)&uStack_398;
      FUN_141164a10(&uStack_5d8,pppppppuVar27,0x100);
    }
    else {
      LOCK();
      lVar31 = *_DAT_141781b00;
      *_DAT_141781b00 = *_DAT_141781b00 + 1;
      UNLOCK();
      if (*plVar26 == 0 || SCARRY8(lVar31,1) != *plVar26 < 0) goto LAB_140b3329c;
      pppppppuVar27 = (uint *******)&uStack_298;
      FUN_141164a10(pppppppuVar27,&uStack_398,0x100);
      FUN_140f67fd0(&uStack_5d8,pppppppuVar27,plVar26);
    }
    uStack_540 = 0xf;
    uStack_538 = 0;
    pppppppuVar5 = (uint *******)FUN_140f684f0(&uStack_5d8);
    uStack_5d8 = pppppppuVar5;
    uStack_5d0 = (code *)pppppppuVar27;
    FUN_140f67c60(&uStack_298,&uStack_5d8,&UNK_1413d84e8,3,pppppppuStack_78,pppppppuStack_68);
    FUN_140f6b8f0(&uStack_398,&uStack_298,&UNK_14135f9cb,10,&UNK_141365497,0x6f);
    FUN_140f6b8f0(&uStack_298,&uStack_398,&UNK_1413656ec,0xf,&UNK_1413656fb,0xe);
    uStack_398._0_4_ = 0;
    uStack_398._4_4_ = 0x80000000;
    pppppppuVar4 = (uint *******)&uStack_398;
    FUN_140f6c2d0(&pppppppuStack_4c8,&uStack_298,pppppppuVar4);
    pppppppuVar30 = pppppppuStack_4c0;
    pppppppuStack_80 = pppppppuVar27;
    if (pppppppuStack_4c8 == (uint *******)0xfffffffffffffffe) {
      uVar34 = FUN_141164a10(&uStack_6e8,&pppppppuStack_4b8,0x100);
      if (pppppppuVar30 != (uint *******)0xffffffffffffffff) {
        FUN_141164a10(&pppppppuStack_4c0,&uStack_6e8,0x100);
        pppppppuStack_4c8 = pppppppuVar30;
        FUN_140f6d970(&uStack_298,&pppppppuStack_4c8);
        pppppppuVar27 =
             (uint *******)
             CONCAT17(uStack_298._7_1_,
                      CONCAT25(uStack_298._5_2_,CONCAT14(uStack_298._4_1_,(uint)uStack_298)));
        if (pppppppuVar27 == (uint *******)0xffffffffffffffff) {
          uVar34 = FUN_14003a590(&uStack_290);
        }
        else {
          pppppppuStack_68 = (uint *******)CONCAT44(uStack_28c,uStack_290);
          pppppppuVar30 = (uint *******)CONCAT44(uStack_288._4_4_,(uint)uStack_288);
          pppppppuStack_60 = pppppppuVar27;
          pppppppuStack_58 = pppppppuVar30;
          lVar31 = FUN_1400fd2c0(pppppppuStack_68,pppppppuVar30,&UNK_1413659c9,0xe);
          uVar33 = 2;
          uVar34 = extraout_XMM0_Da_05;
          if (lVar31 == 1) {
            if (pppppppuVar30 != (uint *******)0x0) {
              if (pppppppuVar30 < pppppppuStack_58) {
                if (*(char *)((longlong)pppppppuStack_68 + (longlong)pppppppuVar30) < -0x40)
                goto LAB_140b31091;
              }
              else if (pppppppuStack_58 != pppppppuVar30) {
LAB_140b31091:
                FUN_1411666f0(pppppppuStack_68,pppppppuStack_58,0,pppppppuVar30,&UNK_1413659d8);
                goto LAB_140b3329c;
              }
            }
            pppppppuStack_4c8 = pppppppuStack_68;
            pppppppuStack_4b8 = (uint *******)0x0;
            uStack_4a0 = CONCAT71(uStack_4a0._1_7_,1);
            puStack_4a8 = (undefined *)0x3c0000003c;
            pppppppuStack_4c0 = pppppppuVar30;
            pppppppuStack_4b0 = pppppppuVar30;
            uVar34 = FUN_140c2a720(&uStack_298,&pppppppuStack_4c8);
            if ((char)uStack_298 != '\0') {
              pppppppuVar27 = (uint *******)CONCAT44(uStack_28c,uStack_290);
              if (pppppppuVar30 != (uint *******)0x0) {
                if (pppppppuVar30 < pppppppuStack_58) {
                  if (*(char *)((longlong)pppppppuStack_68 + (longlong)pppppppuVar30) < -0x40)
                  goto LAB_140b32585;
                }
                else if (pppppppuStack_58 != pppppppuVar30) {
LAB_140b32585:
                  FUN_1411666f0(pppppppuStack_68,pppppppuStack_58,pppppppuVar30,pppppppuStack_58,
                                &UNK_1413659f0);
                  goto LAB_140b3329c;
                }
              }
              pppppppuStack_4c0 =
                   (uint *******)((longlong)pppppppuStack_58 - (longlong)pppppppuVar30);
              pppppppuStack_4c8 =
                   (uint *******)((longlong)pppppppuStack_68 + (longlong)pppppppuVar30);
              pppppppuStack_4b8 = (uint *******)0x0;
              uStack_4a0 = CONCAT71(uStack_4a0._1_7_,1);
              puStack_4a8 = (undefined *)0x3e0000003e;
              pppppppuStack_4b0 = pppppppuStack_4c0;
              uVar34 = FUN_140c5ae00(&uStack_298,&pppppppuStack_4c8);
              if ((char)uStack_298 != '\0') {
                pppppppuVar22 =
                     (uint *******)(CONCAT44(uStack_28c,uStack_290) + (longlong)pppppppuVar30);
                pppppppuVar18 = (uint *******)((longlong)pppppppuVar22 - (longlong)pppppppuVar27);
                if (pppppppuVar22 < pppppppuVar27) goto LAB_140b32f31;
                if (pppppppuVar27 != (uint *******)0x0) {
                  if (pppppppuVar27 < pppppppuStack_58) {
                    if (-0x41 < *(char *)((longlong)pppppppuStack_68 + (longlong)pppppppuVar27))
                    goto LAB_140b32f15;
                  }
                  else if (pppppppuVar27 == pppppppuStack_58) goto LAB_140b32f15;
                  goto LAB_140b32f31;
                }
LAB_140b32f15:
                if (pppppppuVar22 != (uint *******)0x0) {
                  if (pppppppuVar22 < pppppppuStack_58) {
                    if (*(char *)((longlong)pppppppuStack_68 + (longlong)pppppppuVar22) < -0x40)
                    goto LAB_140b32f31;
                  }
                  else if (pppppppuVar22 != pppppppuStack_58) {
LAB_140b32f31:
                    FUN_1411666f0(pppppppuStack_68,pppppppuStack_58,pppppppuVar27,pppppppuVar22,
                                  &UNK_141365a08);
                    goto LAB_140b3329c;
                  }
                }
                pppppppuStack_58 =
                     (uint *******)((longlong)pppppppuVar27 + (longlong)pppppppuStack_68);
                pppppppuVar27 = pppppppuVar18;
                uVar12 = FUN_1400fd2c0(pppppppuStack_58,pppppppuVar18,&UNK_141365a20,9);
                uVar34 = extraout_XMM0_Da_14;
                if ((uVar12 & 1) != 0) {
                  pppppppuVar30 = (uint *******)((longlong)pppppppuVar27 + 9);
                  if (pppppppuVar30 != (uint *******)0x0) {
                    if (pppppppuVar30 < pppppppuVar18) {
                      if (*(char *)((longlong)pppppppuStack_58 + (longlong)pppppppuVar30) < -0x40)
                      goto LAB_140b32fa3;
                    }
                    else if (pppppppuVar18 != pppppppuVar30) {
LAB_140b32fa3:
                      FUN_1411666f0(pppppppuStack_58,pppppppuVar18,pppppppuVar30,pppppppuVar18,
                                    &UNK_141365a30);
                      goto LAB_140b3329c;
                    }
                  }
                  pppppppuStack_4c0 =
                       (uint *******)((longlong)pppppppuVar18 - (longlong)pppppppuVar30);
                  pppppppuStack_4c8 =
                       (uint *******)((longlong)pppppppuStack_58 + (longlong)pppppppuVar30);
                  pppppppuStack_4b8 = (uint *******)0x0;
                  uStack_4a0 = CONCAT71(uStack_4a0._1_7_,1);
                  puStack_4a8 = (undefined *)0x2200000022;
                  pppppppuStack_4b0 = pppppppuStack_4c0;
                  pppppppuStack_90 = pppppppuStack_4c8;
                  uVar34 = FUN_140c5ae00(&uStack_298,&pppppppuStack_4c8);
                  if ((char)uStack_298 != '\0') {
                    uVar12 = CONCAT44(uStack_28c,uStack_290);
                    pppppppuVar27 = (uint *******)(uVar12 + (longlong)pppppppuVar30);
                    if (CARRY8(uVar12,(ulonglong)pppppppuVar30)) goto LAB_140b330df;
                    if (pppppppuVar30 != (uint *******)0x0) {
                      if (pppppppuVar30 < pppppppuVar18) {
                        if (-0x41 < *(char *)pppppppuStack_90) goto LAB_140b330ce;
                      }
                      else if (pppppppuVar18 == pppppppuVar30) goto LAB_140b330ce;
                      goto LAB_140b330df;
                    }
LAB_140b330ce:
                    if (pppppppuVar27 != (uint *******)0x0) {
                      if (pppppppuVar27 < pppppppuVar18) {
                        if (*(char *)((longlong)pppppppuStack_58 + (longlong)pppppppuVar27) < -0x40)
                        goto LAB_140b330df;
                      }
                      else if (pppppppuVar27 != pppppppuVar18) {
LAB_140b330df:
                        FUN_1411666f0(pppppppuStack_58,pppppppuVar18,pppppppuVar30,pppppppuVar27,
                                      &UNK_141365a48);
                        goto LAB_140b3329c;
                      }
                    }
                    uVar23 = uVar12;
                    uVar13 = FUN_1409162f0(pppppppuStack_90,uVar12,&UNK_141365a60,10);
                    pppppppuVar30 = (uint *******)(uVar23 & 0xffffffff);
                    uVar33 = 2;
                    uVar34 = extraout_XMM0_Da_15;
                    if ((uVar13 & 1) != 0) {
                      uStack_398._0_4_ = FUN_1409162f0(pppppppuStack_90,uVar12,&UNK_141365a6a,6);
                      uVar33 = (undefined4)uVar12;
                      pppppppuVar4 = (uint *******)&pppppppuStack_4c8;
                      uVar34 = extraout_XMM0_Da_16;
                    }
                    goto LAB_140b33065;
                  }
                }
              }
            }
            uVar33 = 2;
          }
LAB_140b33065:
          *(undefined4 *)pppppppuVar4 = uVar33;
          if ((uint)uStack_398 != 2) {
            iStack_f8 = 1;
            uStack_f4 = SUB84(pppppppuVar30,0);
            uStack_f0 = (uint)uStack_398;
            uStack_ec = pppppppuStack_4c8._0_4_;
          }
          if (pppppppuStack_60 != (uint *******)0x0) {
            uVar7 = GetProcessHeap();
            uVar34 = HeapFree(uVar7,0,pppppppuStack_68);
          }
        }
      }
    }
    else if (pppppppuStack_4c8 == (uint *******)0xffffffffffffffff) {
      uVar34 = FUN_1401e01c0(&pppppppuStack_4c0);
    }
    else {
      uVar34 = FUN_1401e04b0(&pppppppuStack_4c8);
    }
    LOCK();
    *pppppppuVar5 = (uint ******)((longlong)*pppppppuVar5 + -1);
    UNLOCK();
    if (*pppppppuVar5 == (uint ******)0x0) {
      uVar34 = FUN_140f719c0(&uStack_5d8);
    }
    pppppppuVar27 = pppppppuStack_80;
    LOCK();
    *pppppppuStack_80 = (uint ******)((longlong)*pppppppuStack_80 + -1);
    UNLOCK();
    if (*pppppppuVar27 == (uint ******)0x0) {
      uVar34 = FUN_140f71890(&uStack_5d0);
    }
    if (iStack_f8 == 0) {
      puVar11 = (undefined4 *)FUN_140e48790(uVar34,0,99);
      if (puVar11 == (undefined4 *)0x0) {
        FUN_1411658af(1,99);
        goto LAB_140b3329c;
      }
      *(undefined8 *)(puVar11 + 0x14) = 0x7420776f48206565;
      *(undefined8 *)(puVar11 + 0x16) = 0x63656e6e6f63206f;
      *(undefined8 *)(puVar11 + 0x10) = 0x2061206874697720;
      *(undefined8 *)(puVar11 + 0x12) = 0x7328206e656b6f74;
      *(undefined8 *)(puVar11 + 0xc) = 0x6f63202d206e6967;
      *(undefined8 *)(puVar11 + 0xe) = 0x7469207463656e6e;
      *(undefined8 *)(puVar11 + 8) = 0x6874697720656c69;
      *(undefined8 *)(puVar11 + 10) = 0x6f6c20612074756f;
      *(undefined8 *)(puVar11 + 4) = 0x7420776f68732074;
      *(undefined8 *)(puVar11 + 6) = 0x666f727020736968;
      *puVar11 = 0x74736e49;
      puVar11[1] = 0x61726761;
      puVar11[2] = 0x6964206d;
      puVar11[3] = 0x6f6e2064;
      *(undefined4 *)((longlong)puVar11 + 0x5f) = 0x2e297463;
      if ((uStack_110 != -1) && (uStack_110 != 0)) {
        uVar7 = GetProcessHeap();
        HeapFree(uVar7,0,uStack_108);
      }
      uStack_110 = 99;
      uStack_100 = 99;
      uStack_108 = puVar11;
      goto joined_r0x000140b31172;
    }
  }
  pppppppuVar4 = (uint *******)FUN_140e48790(uVar34,0,3);
  pppppppuVar27 = pppppppuStack_138;
  if (pppppppuVar4 == (uint *******)0x0) {
    FUN_1411658af(1,3);
LAB_140b3329c:
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  *(undefined1 *)((longlong)pppppppuVar4 + 2) = 0x69;
  *(undefined2 *)pppppppuVar4 = 0x7061;
  if (lStack_140 != 0) {
    uVar7 = GetProcessHeap();
    HeapFree(uVar7,0,pppppppuVar27);
  }
  lStack_140 = 3;
  uStack_130 = 3;
  pppppppuStack_138 = pppppppuVar4;
joined_r0x000140b31172:
  if (3 < _DAT_14178a448) {
    uStack_288 = &iStack_f8;
    uStack_298._0_4_ = (uint)&pppppppuStack_158;
    uStack_298._4_1_ = (undefined1)((ulonglong)&pppppppuStack_158 >> 0x20);
    uStack_298._5_2_ = (undefined2)((ulonglong)&pppppppuStack_158 >> 0x28);
    uStack_298._7_1_ = (undefined1)((ulonglong)&pppppppuStack_158 >> 0x38);
    uStack_290 = 0x40004ca0;
    uStack_28c = 1;
    uStack_280 = FUN_140c58b40;
    uStack_398._0_4_ = 0;
    uStack_398._4_4_ = 0;
    pppppppuStack_4c8 = (uint *******)0x0;
    pppppppuStack_4c0 = (uint *******)&UNK_141365290;
    pppppppuStack_4b8 = (uint *******)0x1d;
    pppppppuStack_4b0 = (uint *******)0x0;
    puStack_4a8 = &UNK_14121673c;
    uStack_4a0 = 0x16;
    uStack_498 = 4;
    puStack_490 = &UNK_141365290;
    uStack_488 = 0x1d;
    uStack_480 = 0x20a00000001;
    puStack_478 = &UNK_1413657d0;
    puStack_460 = &UNK_1412054b0;
    puVar16 = &UNK_1411fac08;
    if (_DAT_14178a450 == 2) {
      puVar16 = _DAT_141780478;
    }
    puVar15 = &UNK_1411fac38;
    if (_DAT_14178a450 == 2) {
      puVar15 = _DAT_141780470;
    }
    puStack_470 = (uint *)&uStack_298;
    puStack_468 = &uStack_398;
    (**(code **)(puVar16 + 0x20))(puVar15,&pppppppuStack_4c8);
  }
  FUN_141164a10(puStack_b0,auStack_180,0xa8);
  if ((char)uStack_d8 != -1) {
    uStack_4b = 0;
    uStack_4c = 0;
    FUN_1401dca60(&uStack_d8);
  }
  if (pppppppuStack_88 != (uint *******)0x0) {
    uVar7 = GetProcessHeap();
    HeapFree(uVar7,0,pppppppuStack_78);
  }
  return puStack_b0;
LAB_140b3261d:
  uVar17 = (undefined4)CONCAT71((int7)((ulonglong)pppppppuVar27 >> 8),1);
LAB_140b32621:
  iStack_f8 = 0;
LAB_140b32628:
  pppppppuStack_a8 = (uint *******)CONCAT44(pppppppuStack_a8._4_4_,uVar17);
  pppppppuStack_58 = pppppppuStack_98;
  pppppppuStack_90 = pppppppuStack_60;
  do {
    plStack_a0 = (longlong *)(ulonglong)*(ushort *)((longlong)pppppppuStack_90 + 0x272);
    uVar12 = (ulonglong)((uint)*(ushort *)((longlong)pppppppuStack_90 + 0x272) * 8);
    lVar31 = uVar12 * 3;
    uVar23 = 0xffffffffffffffff;
    pppppppuVar27 = pppppppuStack_90 + 0x2d;
    pppppppuVar4 = pppppppuStack_90 + -2;
    do {
      pppppppuVar30 = pppppppuVar4;
      uStack_ec = (undefined4)uVar12;
      if (lVar31 == 0) goto LAB_140b326ed;
      ppppppuVar20 = pppppppuVar27[2];
      lVar28 = (longlong)ppppppuVar20 - 0xb;
      if ((uint ******)0xa < ppppppuVar20) {
        ppppppuVar20 = (uint ******)0xb;
      }
      puVar16 = &UNK_141365895;
      iVar2 = FUN_141165450(&UNK_141365895,pppppppuVar27[1],ppppppuVar20);
      lVar28 = -lVar28;
      if (iVar2 != 0) {
        lVar28 = (longlong)iVar2;
      }
      cVar14 = (0 < lVar28) - (lVar28 < 0);
      uVar12 = CONCAT71((int7)((ulonglong)puVar16 >> 8),cVar14);
      uStack_ec = (undefined4)uVar12;
      uVar23 = uVar23 + 1;
      lVar31 = lVar31 + -0x18;
      pppppppuVar27 = pppppppuVar27 + 3;
      pppppppuVar4 = pppppppuVar30 + 4;
      uVar33 = extraout_XMM0_Da_09;
    } while (cVar14 == '\x01');
    plStack_a0 = (longlong *)uVar23;
    if (cVar14 == '\0') {
      uStack_f0 = 0;
      if (*(char *)(pppppppuVar30 + 2) == '\x02') {
        if (pppppppuVar30[3] == (uint ******)0x0) {
          uStack_ec = *(undefined4 *)(pppppppuVar30 + 4);
          uStack_f0 = 1;
        }
        goto LAB_140b3273d;
      }
      break;
    }
LAB_140b326ed:
    bVar32 = pppppppuStack_58 == (uint *******)0x0;
    pppppppuStack_58 = (uint *******)((longlong)pppppppuStack_58 + -1);
    if (bVar32) break;
    pppppppuStack_90 = (uint *******)pppppppuStack_90[(longlong)plStack_a0 + 0x4f];
  } while( true );
  uStack_f0 = 0;
LAB_140b3273d:
  pppppppuStack_58 = pppppppuStack_98;
  pppppppuStack_90 = pppppppuStack_60;
  while( true ) {
    plStack_a0 = (longlong *)(ulonglong)*(ushort *)((longlong)pppppppuStack_90 + 0x272);
    lVar31 = (ulonglong)((uint)*(ushort *)((longlong)pppppppuStack_90 + 0x272) * 8) * 3;
    plVar26 = (longlong *)0xffffffffffffffff;
    pppppppuVar27 = pppppppuStack_90 + 0x2d;
    pppppppuVar4 = pppppppuStack_90 + -1;
    do {
      pppppppuVar30 = pppppppuVar4;
      if (lVar31 == 0) {
        plVar26 = plStack_a0;
        goto LAB_140b327fd;
      }
      ppppppuVar20 = pppppppuVar27[2];
      ppppppuVar19 = ppppppuVar20 + -1;
      if ((uint ******)0x7 < ppppppuVar20) {
        ppppppuVar20 = (uint ******)0x8;
      }
      iVar2 = FUN_141165450(&UNK_14120a7f6,pppppppuVar27[1],ppppppuVar20);
      lVar28 = -(longlong)ppppppuVar19;
      if (iVar2 != 0) {
        lVar28 = (longlong)iVar2;
      }
      plVar26 = (longlong *)((longlong)plVar26 + 1);
      lVar31 = lVar31 + -0x18;
      pppppppuVar27 = pppppppuVar27 + 3;
      pppppppuVar4 = pppppppuVar30 + 4;
      uVar33 = extraout_XMM0_Da_10;
    } while ((char)((0 < lVar28) - (lVar28 < 0)) == '\x01');
    if (0 < lVar28 == lVar28 < 0) break;
LAB_140b327fd:
    bVar32 = pppppppuStack_58 == (uint *******)0x0;
    pppppppuStack_58 = (uint *******)((longlong)pppppppuStack_58 + -1);
    if (bVar32) goto LAB_140b328c9;
    pppppppuStack_90 = (uint *******)pppppppuStack_90[(longlong)plVar26 + 0x4f];
  }
  if (*(char *)(pppppppuVar30 + 1) == '\x03') {
    pppppppuVar27 = (uint *******)pppppppuVar30[4];
    if ((longlong)pppppppuVar27 < 0) {
      uVar7 = 0;
LAB_140b3283d:
      FUN_1411658af(uVar7,pppppppuVar27);
      goto LAB_140b3329c;
    }
    if (pppppppuVar27 == (uint *******)0x0) {
      pppppppuVar4 = (uint *******)0x1;
    }
    else {
      ppppppuVar20 = pppppppuVar30[3];
      pppppppuVar4 = (uint *******)FUN_140e48790(0,0,pppppppuVar27);
      if (pppppppuVar4 == (uint *******)0x0) {
        uVar7 = 1;
        goto LAB_140b3283d;
      }
      uVar33 = FUN_141164a10(pppppppuVar4,ppppppuVar20,pppppppuVar27);
    }
    pppppppuVar30 = pppppppuStack_150;
    if (pppppppuStack_158 != (uint *******)0x0) {
      uVar7 = GetProcessHeap();
      uVar33 = HeapFree(uVar7,0,pppppppuVar30);
    }
    pppppppuStack_158 = pppppppuVar27;
    pppppppuStack_150 = pppppppuVar4;
    pppppppuStack_148 = pppppppuVar27;
  }
LAB_140b328c9:
  do {
    pppppppuStack_58 = (uint *******)(ulonglong)*(ushort *)((longlong)pppppppuStack_60 + 0x272);
    lVar31 = (ulonglong)((uint)*(ushort *)((longlong)pppppppuStack_60 + 0x272) * 8) * 3;
    pppppppuVar30 = (uint *******)0xffffffffffffffff;
    pppppppuVar27 = pppppppuStack_60 + 0x2d;
    pppppppuVar4 = pppppppuStack_60 + -1;
    do {
      pppppppuVar5 = pppppppuVar4;
      if (lVar31 == 0) {
        pppppppuVar30 = pppppppuStack_58;
        goto LAB_140b3295d;
      }
      ppppppuVar20 = pppppppuVar27[2];
      lVar28 = (longlong)ppppppuVar20 - 4;
      if ((uint ******)0x3 < ppppppuVar20) {
        ppppppuVar20 = (uint ******)0x4;
      }
      iVar2 = FUN_141165450(&UNK_141208b17,pppppppuVar27[1],ppppppuVar20);
      lVar28 = -lVar28;
      if (iVar2 != 0) {
        lVar28 = (longlong)iVar2;
      }
      pppppppuVar30 = (uint *******)((longlong)pppppppuVar30 + 1);
      lVar31 = lVar31 + -0x18;
      pppppppuVar27 = pppppppuVar27 + 3;
      pppppppuVar4 = pppppppuVar5 + 4;
      uVar33 = extraout_XMM0_Da_11;
    } while ((char)((0 < lVar28) - (lVar28 < 0)) == '\x01');
    if (0 < lVar28 == lVar28 < 0) {
      if (*(char *)(pppppppuVar5 + 1) == '\x03') {
        pppppppuVar27 = (uint *******)pppppppuVar5[4];
        if (pppppppuVar27 != (uint *******)0x0) {
          if ((longlong)pppppppuVar27 < 0) {
            uVar7 = 0;
          }
          else {
            ppppppuVar20 = pppppppuVar5[3];
            pppppppuVar4 = (uint *******)FUN_140e48790(0,0,pppppppuVar27);
            if (pppppppuVar4 != (uint *******)0x0) {
              uVar33 = FUN_141164a10(pppppppuVar4,ppppppuVar20,pppppppuVar27);
              pppppppuVar30 = pppppppuStack_120;
              if ((undefined *)((longlong)pppppppuStack_128 + -1) < (undefined *)0xfffffffffffffffe)
              {
                uVar7 = GetProcessHeap();
                uVar33 = HeapFree(uVar7,0,pppppppuVar30);
              }
              pppppppuStack_118 = pppppppuVar27;
              goto LAB_140b329b4;
            }
            uVar7 = 1;
          }
          FUN_1411658af(uVar7,pppppppuVar27);
          goto LAB_140b3329c;
        }
      }
      goto LAB_140b3299f;
    }
LAB_140b3295d:
    bVar32 = pppppppuStack_98 == (uint *******)0x0;
    pppppppuStack_98 = (uint *******)((longlong)pppppppuStack_98 + -1);
    if (bVar32) goto LAB_140b3299f;
    pppppppuStack_60 = (uint *******)pppppppuStack_60[(longlong)((longlong)pppppppuVar30 + 0x4f)];
  } while( true );
LAB_140b31f6f:
  pppppppuVar30 = pppppppuStack_60;
  pppppppuVar27 = pppppppuStack_58;
  pppppppuVar4 = pppppppuStack_80;
LAB_140b31f8b:
  cVar14 = -1;
LAB_140b3205b:
  FUN_1401dca60(&uStack_398);
  if (cVar14 == -1) {
    if (pppppppuVar4 == pppppppuVar30) goto LAB_140b320a9;
    goto LAB_140b31d40;
  }
  *(char *)pppppppuStack_78 = cVar14;
  *(ulonglong *)((longlong)pppppppuStack_78 + 1) =
       CONCAT17(uStack_d1,CONCAT16(uStack_d2,CONCAT24(uStack_d4,uStack_d8)));
  *(ulonglong *)((longlong)pppppppuStack_78 + 9) = CONCAT44(uStack_cc,uStack_d0);
  *(uint *)(pppppppuStack_78 + 2) = CONCAT31(uStack_c8,uStack_cc._3_1_);
  *(undefined4 *)((longlong)pppppppuStack_78 + 0x14) = uStack_c5;
  *(undefined4 *)(pppppppuStack_78 + 3) = uStack_c1;
  *(undefined4 *)((longlong)pppppppuStack_78 + 0x1c) = uStack_bd;
  pppppppuStack_78 = pppppppuStack_78 + 4;
  if (pppppppuVar4 == pppppppuVar30) goto LAB_140b320a9;
  goto LAB_140b31d40;
}

