/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140a87030
 * Associated source paths: src\commands\service_stats.rs
 */


/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140a87030(undefined8 *param_1,byte param_2,undefined8 param_3,char *param_4)

{
  code *pcVar1;
  int iVar2;
  byte ******ppppppbVar3;
  byte ******ppppppbVar4;
  byte *******pppppppbVar5;
  undefined8 uVar6;
  undefined *puVar7;
  byte bVar8;
  undefined4 uVar9;
  undefined *puVar10;
  longlong lVar11;
  undefined2 uVar12;
  ulonglong uVar13;
  byte *******pppppppbVar14;
  byte *****pppppbVar15;
  byte ******ppppppbVar16;
  char cVar17;
  longlong lVar18;
  bool bVar19;
  undefined8 extraout_XMM0_Qa;
  undefined8 extraout_XMM0_Qa_00;
  undefined8 extraout_XMM0_Qa_01;
  undefined8 extraout_XMM0_Qa_02;
  undefined1 auVar20 [16];
  undefined1 auVar21 [16];
  undefined8 uStack_5c8;
  undefined8 uStack_5c0;
  undefined8 uStack_5b8;
  undefined8 uStack_5b0;
  undefined8 uStack_5a8;
  undefined8 uStack_5a0;
  undefined8 uStack_598;
  undefined8 uStack_590;
  undefined8 uStack_588;
  undefined1 auStack_580 [200];
  undefined1 auStack_4b8 [104];
  undefined8 ******ppppppuStack_450;
  undefined8 uStack_448;
  undefined8 uStack_440;
  undefined2 uStack_348;
  longlong lStack_340;
  undefined8 uStack_338;
  undefined8 uStack_330;
  undefined8 uStack_328;
  undefined8 uStack_320;
  undefined8 uStack_318;
  undefined8 uStack_310;
  undefined8 uStack_308;
  undefined8 uStack_300;
  undefined8 uStack_2f8;
  undefined1 auStack_2f0 [192];
  ulonglong uStack_230;
  undefined8 *******pppppppuStack_228;
  byte ******ppppppbStack_220;
  byte *******pppppppbStack_218;
  code *pcStack_210;
  undefined *puStack_208;
  undefined8 uStack_200;
  undefined8 uStack_1f8;
  undefined *puStack_1f0;
  undefined8 uStack_1e8;
  undefined8 uStack_1e0;
  undefined *puStack_1d8;
  undefined8 *******pppppppuStack_1d0;
  undefined8 *******pppppppuStack_1c8;
  undefined *puStack_1c0;
  char *pcStack_118;
  undefined8 ******ppppppuStack_110;
  undefined8 *******pppppppuStack_108;
  byte ******ppppppbStack_100;
  byte *******pppppppbStack_f8;
  undefined8 ******ppppppuStack_e8;
  undefined8 uStack_e0;
  ulonglong uStack_d8;
  byte *******pppppppbStack_d0;
  byte ******ppppppbStack_c8;
  byte *******pppppppbStack_c0;
  undefined8 *******pppppppuStack_b8;
  byte ******ppppppbStack_b0;
  byte *******pppppppbStack_a0;
  undefined8 *******pppppppuStack_98;
  byte ******ppppppbStack_90;
  byte *******pppppppbStack_88;
  code *pcStack_80;
  undefined8 *******pppppppuStack_78;
  byte ******ppppppbStack_70;
  byte *******pppppppbStack_68;
  undefined8 uStack_60;
  byte ******ppppppbStack_58;
  undefined2 uStack_4e;
  undefined1 uStack_4c;
  undefined1 uStack_4b;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_49 = 1;
  pcStack_118 = param_4;
  FUN_140f6b8f0(&pppppppuStack_228,param_3,&UNK_14135f9cb,10,&UNK_14135f9d5,0xb);
  uStack_49 = 1;
  pppppppbVar14 = (byte *******)&pppppppuStack_228;
  FUN_140f6b8f0(auStack_4b8,pppppppbVar14,&UNK_14135ef1d,6,&UNK_141202004,0x10);
  bVar19 = *pcStack_118 == -1;
  if (bVar19) {
    pppppppuStack_228 = (undefined8 *******)0x8000000000000000;
    uStack_49 = 1;
    FUN_140f6c2d0(&lStack_340,auStack_4b8,&pppppppuStack_228);
  }
  else {
    uStack_49 = 0;
    FUN_14012de90(&lStack_340,auStack_4b8);
  }
  uStack_4c = bVar19;
  if (lStack_340 == -2) {
    FUN_141164a10(auStack_580,auStack_2f0,0xc0);
    uStack_5c8 = uStack_338;
    uStack_5c0 = uStack_330;
    uStack_5b8 = uStack_328;
    uStack_5b0 = uStack_320;
    uStack_5a8 = uStack_318;
    uStack_5a0 = uStack_310;
    uStack_598 = uStack_308;
    uStack_590 = uStack_300;
    uStack_588 = uStack_2f8;
    uStack_49 = bVar19;
    FUN_14012e260(&pppppppuStack_228,&uStack_5c8);
    if ((char)pppppppuStack_228 == -1) {
      pppppppbStack_d0 = (byte *******)ppppppbStack_220;
      pppppppuStack_78 = *(undefined8 ********)(&UNK_141371070 + (ulonglong)param_2 * 8);
      ppppppbStack_70 = *(byte *******)(&UNK_141371098 + (ulonglong)param_2 * 8);
      pppppppuStack_98 = &pppppppuStack_78;
      ppppppbStack_90 = (byte ******)&UNK_140028220;
      FUN_1400036f0(&ppppppuStack_450,&UNK_141218e28,&pppppppuStack_98);
      pppppppuStack_98 = (undefined8 *******)ppppppuStack_450;
      ppppppbStack_90 = (byte ******)uStack_448;
      pppppppbStack_88 = (byte *******)uStack_440;
      uStack_49 = uStack_4c;
      FUN_14003a590(&pppppppbStack_d0);
      *param_1 = 0x8000000000000010;
      param_1[1] = pppppppuStack_98;
      param_1[2] = ppppppbStack_90;
      param_1[3] = pppppppbStack_88;
      return;
    }
    param_1[3] = pppppppbStack_218;
    param_1[4] = pcStack_210;
    param_1[1] = pppppppuStack_228;
    param_1[2] = ppppppbStack_220;
    *param_1 = 0xffffffffffffffff;
    return;
  }
  FUN_141164a10(&ppppppuStack_450,&lStack_340,0x110);
  ppppppuStack_e8 = *(undefined8 *******)(&UNK_141371070 + (ulonglong)param_2 * 8);
  uStack_e0 = *(undefined8 *)(&UNK_141371098 + (ulonglong)param_2 * 8);
  ppppppuStack_110 = ppppppuStack_450;
  if (ppppppuStack_450 == (undefined8 ******)0xffffffffffffffff) {
    FUN_141164a10(pppppppbVar14,&lStack_340,0x110);
    pppppppuStack_98 = &ppppppuStack_e8;
    ppppppbStack_90 = (byte ******)&UNK_140028220;
    pcStack_80 = FUN_140f7bc10;
    pppppppbStack_88 = pppppppbVar14;
    FUN_1400036f0(&pppppppuStack_78,&UNK_14135fc07,&pppppppuStack_98);
    pppppppuStack_108 = pppppppuStack_78;
    ppppppbStack_100 = ppppppbStack_70;
    pppppppbStack_f8 = pppppppbStack_68;
    if (pppppppuStack_228 == (undefined8 *******)0xffffffffffffffff) {
      uStack_4a = 0;
      FUN_1401e01c0(&ppppppbStack_220);
    }
    else {
      uStack_4a = 0;
      FUN_1401e04b0(&pppppppuStack_228);
    }
    uVar6 = 0;
    uVar9 = 0;
    goto joined_r0x000140a8758d;
  }
  uStack_4a = 1;
  FUN_14012e260(&pppppppuStack_228,&lStack_340);
  if ((char)pppppppuStack_228 == -1) {
    pppppppuStack_98 = (undefined8 *******)CONCAT71(pppppppuStack_98._1_7_,0xff);
    uStack_4a = 1;
    FUN_14003a590(&ppppppbStack_220);
LAB_140a87567:
    pppppppbVar5 = (byte *******)0xffffffffffffffff;
    uVar12 = uStack_348;
  }
  else {
    pppppppuStack_98 = pppppppuStack_228;
    ppppppbStack_90 = ppppppbStack_220;
    pppppppbStack_88 = pppppppbStack_218;
    pcStack_80 = pcStack_210;
    if ((char)pppppppuStack_228 == -1) goto LAB_140a87567;
    uStack_4e = uStack_348;
    cVar17 = (char)pppppppuStack_228;
    uStack_60 = (byte *******)param_1;
    if (((char)pppppppuStack_228 == '\x05') && (ppppppbStack_220 != (byte ******)0x0)) {
      uStack_d8 = CONCAT71(uStack_d8._1_7_,5);
      pppppppbStack_a0 = pppppppbStack_218;
      pppppppbVar14 = (byte *******)&UNK_141208b17;
      ppppppbStack_58 = ppppppbStack_220;
      while( true ) {
        uStack_230 = (ulonglong)*(ushort *)((longlong)ppppppbStack_58 + 0x272);
        lVar18 = (ulonglong)((uint)*(ushort *)((longlong)ppppppbStack_58 + 0x272) * 8) * 3;
        uVar13 = 0xffffffffffffffff;
        ppppppbVar3 = ppppppbStack_58 + 0x2d;
        ppppppbVar4 = ppppppbStack_58 + -1;
        do {
          ppppppbVar16 = ppppppbVar4;
          if (lVar18 == 0) {
            uVar13 = uStack_230;
            cVar17 = (char)uStack_d8;
            goto LAB_140a873a0;
          }
          pppppbVar15 = ppppppbVar3[2];
          lVar11 = (longlong)pppppbVar15 - 4;
          if ((byte *****)0x3 < pppppbVar15) {
            pppppbVar15 = (byte *****)0x4;
          }
          iVar2 = FUN_141165450(&UNK_141208b17,ppppppbVar3[1],pppppbVar15);
          lVar11 = -lVar11;
          if (iVar2 != 0) {
            lVar11 = (longlong)iVar2;
          }
          uVar13 = uVar13 + 1;
          lVar18 = lVar18 + -0x18;
          ppppppbVar3 = ppppppbVar3 + 3;
          ppppppbVar4 = ppppppbVar16 + 4;
        } while ((char)((0 < lVar11) - (lVar11 < 0)) == '\x01');
        cVar17 = (char)uStack_d8;
        if (0 < lVar11 == lVar11 < 0) break;
LAB_140a873a0:
        if (pppppppbStack_a0 == (byte *******)0x0) goto LAB_140a875d8;
        ppppppbStack_58 = (byte ******)ppppppbStack_58[uVar13 + 0x4f];
        pppppppbStack_a0 = (byte *******)((longlong)pppppppbStack_a0 + -1);
      }
      if ((*(byte *)(ppppppbVar16 + 1) == 3) && (ppppppbVar16[4] == (byte *****)0x12)) {
        pppppbVar15 = ppppppbVar16[3];
        auVar20[0] = -(*(char *)pppppbVar15 == 'r');
        auVar20[1] = -(*(char *)((longlong)pppppbVar15 + 1) == 'e');
        auVar20[2] = -(*(char *)((longlong)pppppbVar15 + 2) == 's');
        auVar20[3] = -(*(char *)((longlong)pppppbVar15 + 3) == 't');
        auVar20[4] = -(*(char *)((longlong)pppppbVar15 + 4) == 'r');
        auVar20[5] = -(*(char *)((longlong)pppppbVar15 + 5) == 'i');
        auVar20[6] = -(*(char *)((longlong)pppppbVar15 + 6) == 'c');
        auVar20[7] = -(*(char *)((longlong)pppppbVar15 + 7) == 't');
        auVar20[8] = -(*(char *)(pppppbVar15 + 1) == 'e');
        auVar20[9] = -(*(char *)((longlong)pppppbVar15 + 9) == 'd');
        auVar20[10] = -(*(char *)((longlong)pppppbVar15 + 10) == '_');
        auVar20[0xb] = -(*(char *)((longlong)pppppbVar15 + 0xb) == 'a');
        auVar20[0xc] = -(*(char *)((longlong)pppppbVar15 + 0xc) == 'p');
        auVar20[0xd] = -(*(char *)((longlong)pppppbVar15 + 0xd) == 'i');
        auVar20[0xe] = -(*(char *)((longlong)pppppbVar15 + 0xe) == '_');
        auVar20[0xf] = -(*(char *)((longlong)pppppbVar15 + 0xf) == 'k');
        auVar21[0] = -((char)*(undefined2 *)(pppppbVar15 + 2) == 'e');
        auVar21[1] = -((char)((ushort)*(undefined2 *)(pppppbVar15 + 2) >> 8) == 'y');
        auVar21[2] = 0xff;
        auVar21[3] = 0xff;
        auVar21[4] = 0xff;
        auVar21[5] = 0xff;
        auVar21[6] = 0xff;
        auVar21[7] = 0xff;
        auVar21[8] = 0xff;
        auVar21[9] = 0xff;
        auVar21[10] = 0xff;
        auVar21[0xb] = 0xff;
        auVar21[0xc] = 0xff;
        auVar21[0xd] = 0xff;
        auVar21[0xe] = 0xff;
        auVar21[0xf] = 0xff;
        auVar21 = auVar21 & auVar20;
        if ((ushort)((ushort)(SUB161(auVar21 >> 7,0) & 1) |
                     (ushort)(SUB161(auVar21 >> 0xf,0) & 1) << 1 |
                     (ushort)(SUB161(auVar21 >> 0x17,0) & 1) << 2 |
                     (ushort)(SUB161(auVar21 >> 0x1f,0) & 1) << 3 |
                     (ushort)(SUB161(auVar21 >> 0x27,0) & 1) << 4 |
                     (ushort)(SUB161(auVar21 >> 0x2f,0) & 1) << 5 |
                     (ushort)(SUB161(auVar21 >> 0x37,0) & 1) << 6 |
                     (ushort)(SUB161(auVar21 >> 0x3f,0) & 1) << 7 |
                     (ushort)(SUB161(auVar21 >> 0x47,0) & 1) << 8 |
                     (ushort)(SUB161(auVar21 >> 0x4f,0) & 1) << 9 |
                     (ushort)(SUB161(auVar21 >> 0x57,0) & 1) << 10 |
                     (ushort)(SUB161(auVar21 >> 0x5f,0) & 1) << 0xb |
                     (ushort)(SUB161(auVar21 >> 0x67,0) & 1) << 0xc |
                     (ushort)(SUB161(auVar21 >> 0x6f,0) & 1) << 0xd |
                     (ushort)(SUB161(auVar21 >> 0x77,0) & 1) << 0xe |
                    (ushort)(byte)(auVar21[0xf] >> 7) << 0xf) == 0xffff) {
          pppppppuStack_78 = &ppppppuStack_e8;
          ppppppbStack_70 = (byte ******)&UNK_140028220;
          FUN_1400036f0(&pppppppuStack_228,&UNK_14135fa7c,&pppppppuStack_78);
          param_1 = uStack_60;
          pppppppuStack_78 = pppppppuStack_228;
          ppppppbStack_70 = ppppppbStack_220;
          pppppppbStack_68 = pppppppbStack_218;
          if (1 < _DAT_14178a448) {
            ppppppbStack_c8 = (byte ******)&UNK_140004ca0;
            pppppppuStack_228 = (undefined8 *******)&UNK_141218dca;
            ppppppbStack_220 = (byte ******)0x24;
            pppppppbStack_218 = (byte *******)&UNK_141218dca;
            pcStack_210 = (code *)0x24;
            puStack_208 = &UNK_14135fae8;
            pppppppbStack_d0 = (byte *******)&pppppppuStack_78;
            FUN_1401f60b0(&UNK_14135fad6,&pppppppbStack_d0,2,&pppppppuStack_228);
          }
          pppppppbStack_218 = pppppppbStack_68;
          pppppppuStack_228 = pppppppuStack_78;
          ppppppbStack_220 = ppppppbStack_70;
          uStack_4a = 1;
          FUN_1401dca60(&pppppppuStack_98);
          goto LAB_140a87b55;
        }
      }
    }
LAB_140a875d8:
    ppppppbVar3 = (byte ******)FUN_140e15640(&pppppppuStack_98,&UNK_141218e4a,0xe);
    uVar6 = extraout_XMM0_Qa;
    if (ppppppbVar3 == (byte ******)0x0) {
      if ((cVar17 == '\x05') && (ppppppbStack_90 != (byte ******)0x0)) {
        pppppppbStack_a0 = pppppppbStack_88;
        pppppppbVar14 = (byte *******)&UNK_1412087a0;
        ppppppbStack_58 = ppppppbStack_90;
        do {
          uStack_d8 = (ulonglong)*(ushort *)((longlong)ppppppbStack_58 + 0x272);
          ppppppbVar3 = ppppppbStack_58 + -4;
          lVar18 = (ulonglong)((uint)*(ushort *)((longlong)ppppppbStack_58 + 0x272) * 8) * 3;
          uVar13 = 0xffffffffffffffff;
          ppppppbVar4 = ppppppbStack_58 + 0x2d;
          do {
            if (lVar18 == 0) {
              uVar13 = uStack_d8;
              goto LAB_140a876cd;
            }
            pppppbVar15 = ppppppbVar4[2];
            lVar11 = (longlong)pppppbVar15 - 7;
            if ((byte *****)0x6 < pppppbVar15) {
              pppppbVar15 = (byte *****)0x7;
            }
            iVar2 = FUN_141165450(&UNK_1412087a0,ppppppbVar4[1],pppppbVar15);
            lVar11 = -lVar11;
            if (iVar2 != 0) {
              lVar11 = (longlong)iVar2;
            }
            ppppppbVar3 = ppppppbVar3 + 4;
            uVar13 = uVar13 + 1;
            lVar18 = lVar18 + -0x18;
            ppppppbVar4 = ppppppbVar4 + 3;
          } while ((char)((0 < lVar11) - (lVar11 < 0)) == '\x01');
          uVar6 = extraout_XMM0_Qa_00;
          if (0 < lVar11 == lVar11 < 0) goto LAB_140a87737;
LAB_140a876cd:
          if (pppppppbStack_a0 == (byte *******)0x0) break;
          ppppppbStack_58 = (byte ******)ppppppbStack_58[uVar13 + 0x4f];
          pppppppbStack_a0 = (byte *******)((longlong)pppppppbStack_a0 + -1);
        } while( true );
      }
      ppppppbVar3 = (byte ******)FUN_140e15640(&pppppppuStack_98,&UNK_141215c98,0x11);
      uVar6 = extraout_XMM0_Qa_01;
      if (ppppppbVar3 != (byte ******)0x0) goto LAB_140a87737;
      ppppppbVar3 = (byte ******)FUN_140e19aa0(&UNK_1412087c9,5,&pppppppuStack_98);
      if (ppppppbVar3 != (byte ******)0x0) {
        uVar6 = extraout_XMM0_Qa_02;
        goto LAB_140a87737;
      }
LAB_140a8776b:
      pppppppbVar5 = (byte *******)0xffffffffffffffff;
LAB_140a87779:
      param_1 = uStack_60;
      uVar12 = uStack_4e;
    }
    else {
LAB_140a87737:
      uVar12 = uStack_4e;
      param_1 = uStack_60;
      if (*(byte *)ppppppbVar3 != 3) goto LAB_140a8776b;
      pppppppbVar14 = (byte *******)ppppppbVar3[3];
      pppppppbVar5 = (byte *******)0xffffffffffffffff;
      if ((longlong)pppppppbVar14 < 0) {
        uVar6 = 0;
LAB_140a87760:
        FUN_1411658af(uVar6,pppppppbVar14);
                    /* WARNING: Does not return */
        pcVar1 = (code *)invalidInstructionException();
        (*pcVar1)();
      }
      if (pppppppbVar14 == (byte *******)0x0) {
        ppppppbStack_58 = (byte ******)0x1;
        pppppppbVar14 = (byte *******)0x0;
        goto LAB_140a87780;
      }
      pppppbVar15 = ppppppbVar3[2];
      ppppppbVar3 = (byte ******)FUN_140e48790(uVar6,0,pppppppbVar14);
      if (ppppppbVar3 == (byte ******)0x0) {
        uVar6 = 1;
        goto LAB_140a87760;
      }
      FUN_141164a10(ppppppbVar3,pppppbVar15,pppppppbVar14);
      ppppppbStack_58 = ppppppbVar3;
      if (pppppppbVar14 == (byte *******)0xc) {
        pppppppbVar14 = (byte *******)0xc;
        if ((((((byte)(((byte)(*(byte *)ppppppbVar3 + 0xbf) < 0x1a) << 5 | *(byte *)ppppppbVar3) !=
                0x75) ||
              ((byte)(((byte)(*(byte *)((longlong)ppppppbVar3 + 1) + 0xbf) < 0x1a) << 5 |
                     *(byte *)((longlong)ppppppbVar3 + 1)) != 0x6e)) ||
             ((byte)(((byte)(*(byte *)((longlong)ppppppbVar3 + 2) + 0xbf) < 0x1a) << 5 |
                    *(byte *)((longlong)ppppppbVar3 + 2)) != 0x61)) ||
            (((byte)(((byte)(*(byte *)((longlong)ppppppbVar3 + 3) + 0xbf) < 0x1a) << 5 |
                    *(byte *)((longlong)ppppppbVar3 + 3)) != 0x75 ||
             ((byte)(((byte)(*(byte *)((longlong)ppppppbVar3 + 4) + 0xbf) < 0x1a) << 5 |
                    *(byte *)((longlong)ppppppbVar3 + 4)) != 0x74)))) ||
           (((byte)(((byte)(*(byte *)((longlong)ppppppbVar3 + 5) + 0xbf) < 0x1a) << 5 |
                   *(byte *)((longlong)ppppppbVar3 + 5)) != 0x68 ||
            ((byte)(((byte)(*(byte *)((longlong)ppppppbVar3 + 6) + 0xbf) < 0x1a) << 5 |
                   *(byte *)((longlong)ppppppbVar3 + 6)) != 0x6f)))) {
          pppppppbVar5 = (byte *******)0xc;
          goto LAB_140a87780;
        }
        if ((((byte)(((byte)(*(byte *)((longlong)ppppppbVar3 + 7) + 0xbf) < 0x1a) << 5 |
                    *(byte *)((longlong)ppppppbVar3 + 7)) == 0x72) &&
            ((byte)(((byte)(*(byte *)(ppppppbVar3 + 1) + 0xbf) < 0x1a) << 5 |
                   *(byte *)(ppppppbVar3 + 1)) == 0x69)) &&
           (((byte)(((byte)(*(byte *)((longlong)ppppppbVar3 + 9) + 0xbf) < 0x1a) << 5 |
                   *(byte *)((longlong)ppppppbVar3 + 9)) == 0x7a &&
            (((byte)(((byte)(*(byte *)((longlong)ppppppbVar3 + 10) + 0xbf) < 0x1a) << 5 |
                    *(byte *)((longlong)ppppppbVar3 + 10)) == 0x65 &&
             ((byte)(((byte)(*(byte *)((longlong)ppppppbVar3 + 0xb) + 0xbf) < 0x1a) << 5 |
                    *(byte *)((longlong)ppppppbVar3 + 0xb)) == 100)))))) {
          uVar6 = GetProcessHeap();
          HeapFree(uVar6,0,ppppppbStack_58);
          goto LAB_140a8776b;
        }
        pppppppbVar5 = (byte *******)0xc;
        goto LAB_140a87779;
      }
      pppppppbVar5 = pppppppbVar14;
    }
  }
LAB_140a87780:
  uStack_60 = pppppppbVar5;
  switch(uVar12) {
  case 0x191:
    pppppppuStack_78 = &ppppppuStack_e8;
    ppppppbStack_70 = (byte ******)&UNK_140028220;
    uStack_4b = 1;
    puVar10 = &UNK_14135fb00;
    FUN_1400036f0(&pppppppuStack_228,&UNK_14135fb00,&pppppppuStack_78);
    break;
  default:
    pppppppbStack_d0 = (byte *******)CONCAT62(pppppppbStack_d0._2_6_,uVar12);
    pppppppuStack_228 = &ppppppuStack_e8;
    ppppppbStack_220 = (byte ******)&UNK_140028220;
    pppppppbStack_218 = (byte *******)&pppppppbStack_d0;
    pcStack_210 = FUN_14001a120;
    uStack_4b = 1;
    puVar10 = &UNK_14135fbe2;
    FUN_1400036f0(&pppppppuStack_78,&UNK_14135fbe2,&pppppppuStack_228);
    pppppppuStack_b8 = pppppppuStack_78;
    ppppppbStack_b0 = ppppppbStack_70;
    pppppppbStack_f8 = pppppppbStack_68;
    goto LAB_140a878be;
  case 0x193:
    pppppppuStack_78 = &ppppppuStack_e8;
    ppppppbStack_70 = (byte ******)&UNK_140028220;
    uStack_4b = 1;
    puVar10 = &UNK_14135fb45;
    FUN_1400036f0(&pppppppuStack_228,&UNK_14135fb45,&pppppppuStack_78);
    break;
  case 0x194:
    pppppppuStack_78 = &ppppppuStack_e8;
    ppppppbStack_70 = (byte ******)&UNK_140028220;
    uStack_4b = 1;
    puVar10 = &UNK_14135fb74;
    FUN_1400036f0(&pppppppuStack_228,&UNK_14135fb74,&pppppppuStack_78);
    break;
  case 0x1ad:
    pppppppuStack_78 = &ppppppuStack_e8;
    ppppppbStack_70 = (byte ******)&UNK_140028220;
    uStack_4b = 1;
    puVar10 = &UNK_14135fbac;
    FUN_1400036f0(&pppppppuStack_228,&UNK_14135fbac,&pppppppuStack_78);
  }
  pppppppuStack_b8 = pppppppuStack_228;
  ppppppbStack_b0 = ppppppbStack_220;
  pppppppbStack_f8 = pppppppbStack_218;
LAB_140a878be:
  if (uStack_60 == (byte *******)0xffffffffffffffff) {
    pppppppuStack_108 = pppppppuStack_b8;
    ppppppbStack_100 = ppppppbStack_b0;
  }
  else {
    pppppppbStack_d0 = uStack_60;
    ppppppbStack_c8 = ppppppbStack_58;
    pppppppuStack_228 = &pppppppuStack_b8;
    ppppppbStack_220 = (byte ******)&UNK_140004ca0;
    pppppppbStack_218 = (byte *******)&pppppppbStack_d0;
    pcStack_210 = (code *)&UNK_140004ca0;
    puVar10 = &UNK_14135fbff;
    pppppppbStack_c0 = pppppppbVar14;
    FUN_1400036f0(&pppppppuStack_78,&UNK_14135fbff,&pppppppuStack_228);
    ppppppbVar3 = ppppppbStack_c8;
    pppppppuStack_108 = pppppppuStack_78;
    ppppppbStack_100 = ppppppbStack_70;
    pppppppbStack_f8 = pppppppbStack_68;
    if (pppppppbStack_d0 != (byte *******)0x0) {
      uVar6 = GetProcessHeap();
      puVar10 = (undefined *)0x0;
      HeapFree(uVar6,0,ppppppbVar3);
    }
    ppppppbVar3 = ppppppbStack_b0;
    if (pppppppuStack_b8 != (undefined8 *******)0x0) {
      uVar6 = GetProcessHeap();
      puVar10 = (undefined *)0x0;
      HeapFree(uVar6,0,ppppppbVar3);
    }
  }
  if ((char)pppppppuStack_98 != -1) {
    uStack_4a = 1;
    FUN_1401dca60(&pppppppuStack_98);
  }
  uVar6 = CONCAT71((int7)((ulonglong)puVar10 >> 8),1);
  uVar9 = (undefined4)uVar6;
joined_r0x000140a8758d:
  bVar8 = (byte)uVar6;
  if (1 < _DAT_14178a448) {
    uVar13 = (ulonglong)uStack_60 >> 0x20;
    uStack_60 = (byte *******)CONCAT44((int)uVar13,uVar9);
    pppppppuStack_78 = &pppppppuStack_108;
    ppppppbStack_70 = (byte ******)&UNK_140004ca0;
    pppppppuStack_98 = (undefined8 *******)0x0;
    pppppppuStack_228 = (undefined8 *******)0x0;
    ppppppbStack_220 = (byte ******)&UNK_141218dca;
    pppppppbStack_218 = (byte *******)0x24;
    pcStack_210 = (code *)0x0;
    puStack_208 = &UNK_1412079ac;
    uStack_200 = 0x1d;
    uStack_1f8 = 2;
    puStack_1f0 = &UNK_141218dca;
    uStack_1e8 = 0x24;
    uStack_1e0 = 0xf000000001;
    puStack_1d8 = &UNK_14135fad6;
    pppppppuStack_1d0 = &pppppppuStack_78;
    pppppppuStack_1c8 = &pppppppuStack_98;
    puStack_1c0 = &UNK_1412054b0;
    puVar10 = &UNK_1411fac08;
    if (_DAT_14178a450 == 2) {
      puVar10 = _DAT_141780478;
    }
    puVar7 = &UNK_1411fac38;
    if (_DAT_14178a450 == 2) {
      puVar7 = _DAT_141780470;
    }
    (**(code **)(puVar10 + 0x20))(puVar7,&pppppppuStack_228);
    bVar8 = (byte)uStack_60;
  }
  pppppppbStack_218 = pppppppbStack_f8;
  pppppppuStack_228 = pppppppuStack_108;
  ppppppbStack_220 = ppppppbStack_100;
  if ((ppppppuStack_110 == (undefined8 ******)0xffffffffffffffff & bVar8) != 0) {
    uStack_49 = uStack_4c;
    FUN_1401e01c0(&uStack_448);
  }
LAB_140a87b55:
  param_1[3] = pppppppbStack_218;
  param_1[1] = pppppppuStack_228;
  param_1[2] = ppppppbStack_220;
  *param_1 = 0x8000000000000010;
  return;
}

