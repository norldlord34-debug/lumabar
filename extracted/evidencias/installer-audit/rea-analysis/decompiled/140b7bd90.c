/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140b7bd90
 * Associated source paths: src\commands\revenue.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140b7bd90(undefined8 *param_1,byte param_2,longlong *param_3,undefined *param_4,
                  undefined8 param_5)

{
  code *pcVar1;
  int iVar2;
  undefined **ppuVar3;
  undefined **ppuVar4;
  undefined8 uVar5;
  longlong lVar6;
  undefined *unaff_RDI;
  undefined *puVar7;
  ulonglong uVar8;
  undefined2 uVar9;
  undefined **ppuVar10;
  undefined **ppuVar11;
  char cVar12;
  undefined *puVar13;
  longlong lVar14;
  bool bVar15;
  undefined4 extraout_XMM0_Da;
  undefined4 extraout_XMM0_Da_00;
  undefined4 extraout_XMM0_Da_01;
  undefined4 extraout_XMM0_Da_02;
  undefined4 uVar16;
  undefined4 extraout_XMM0_Da_03;
  undefined8 uStack_270;
  undefined8 uStack_268;
  undefined **ppuStack_260;
  code *pcStack_258;
  undefined *puStack_250;
  undefined8 uStack_248;
  undefined8 uStack_240;
  undefined *puStack_238;
  undefined8 uStack_230;
  undefined8 uStack_228;
  undefined *puStack_220;
  undefined8 **ppuStack_218;
  undefined8 *puStack_210;
  undefined *puStack_208;
  undefined *puStack_160;
  undefined8 uStack_158;
  ulonglong uStack_150;
  undefined **ppuStack_148;
  longlong lStack_140;
  longlong *plStack_138;
  undefined *puStack_130;
  undefined **ppuStack_128;
  undefined *puStack_120;
  undefined4 uStack_118;
  undefined4 uStack_114;
  undefined4 uStack_110;
  undefined4 uStack_10c;
  undefined **ppuStack_108;
  undefined8 *puStack_f8;
  undefined **ppuStack_f0;
  undefined **ppuStack_e8;
  code *pcStack_e0;
  undefined4 *puStack_d8;
  undefined *puStack_d0;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined **ppuStack_b0;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined8 *puStack_88;
  undefined **ppuStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined **ppuStack_68;
  undefined **ppuStack_60;
  undefined *puStack_58;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_158 = param_5;
  uStack_c0 = *(undefined8 *)(&UNK_1413711d0 + (ulonglong)param_2 * 8);
  uStack_b8 = *(undefined8 *)(&UNK_141371208 + (ulonglong)param_2 * 8);
  lStack_140 = *param_3;
  puStack_160 = param_4;
  plStack_138 = param_3;
  if (lStack_140 == -1) {
    FUN_141164a10(&uStack_270,param_3,0x110);
    puStack_f8 = &uStack_c0;
    ppuStack_f0 = (undefined **)&UNK_140028220;
    pcStack_e0 = FUN_140f7bc10;
    ppuStack_e8 = (undefined **)&uStack_270;
    FUN_1400036f0(&uStack_78,&UNK_141368270,&puStack_f8);
    uStack_118 = (undefined4)uStack_78;
    uStack_114 = uStack_78._4_4_;
    uStack_110 = (undefined4)uStack_70;
    uStack_10c = uStack_70._4_4_;
    ppuStack_108 = ppuStack_68;
    if (uStack_270 == (undefined8 *)0xffffffffffffffff) {
      uStack_49 = 0;
      FUN_1401e01c0(&uStack_268);
    }
    else {
      uStack_49 = 0;
      FUN_1401e04b0(&uStack_270);
    }
    uVar8 = 0;
    uVar16 = 0;
    if (_DAT_14178a448 < 2) goto LAB_140b7c931;
    goto LAB_140b7c818;
  }
  uVar9 = (undefined2)param_3[0x21];
  uStack_49 = 1;
  FUN_14012e260(&uStack_270,param_3);
  cVar12 = (char)uStack_270;
  if ((char)uStack_270 == -1) {
    puStack_f8 = (undefined8 *)CONCAT71(puStack_f8._1_7_,0xff);
    uStack_49 = 1;
    FUN_14003a590(&uStack_268);
LAB_140b7c07a:
    puVar7 = (undefined *)0xffffffffffffffff;
  }
  else {
    puStack_f8 = uStack_270;
    ppuStack_f0 = uStack_268;
    ppuStack_e8 = ppuStack_260;
    pcStack_e0 = pcStack_258;
    if ((char)uStack_270 == -1) goto LAB_140b7c07a;
    ppuVar3 = (undefined **)FUN_140e15640(&puStack_f8,&UNK_141218e4a,0xe);
    puStack_58 = (undefined *)CONCAT62(puStack_58._2_6_,uVar9);
    uVar16 = extraout_XMM0_Da;
    if (ppuVar3 == (undefined **)0x0) {
      if ((cVar12 == '\x05') && (ppuStack_f0 != (undefined **)0x0)) {
        ppuStack_60 = (undefined **)CONCAT71(ppuStack_60._1_7_,5);
        ppuStack_80 = ppuStack_e8;
        unaff_RDI = &UNK_141216d42;
        ppuStack_148 = ppuStack_f0;
        ppuStack_b0 = ppuStack_f0;
        puStack_88 = param_1;
        do {
          uStack_150 = (ulonglong)*(ushort *)((longlong)ppuStack_b0 + 0x272);
          ppuVar3 = ppuStack_b0 + -4;
          lVar6 = (ulonglong)((uint)*(ushort *)((longlong)ppuStack_b0 + 0x272) * 8) * 3;
          uVar8 = 0xffffffffffffffff;
          ppuVar4 = ppuStack_b0 + 0x2d;
          do {
            if (lVar6 == 0) {
              uVar8 = uStack_150;
              cVar12 = (char)ppuStack_60;
              goto LAB_140b7bf98;
            }
            puVar7 = ppuVar4[2];
            puVar13 = puVar7 + -0x11;
            if ((undefined *)0x10 < puVar7) {
              puVar7 = (undefined *)0x11;
            }
            iVar2 = FUN_141165450(&UNK_141216d42,ppuVar4[1],puVar7);
            lVar14 = -(longlong)puVar13;
            if (iVar2 != 0) {
              lVar14 = (longlong)iVar2;
            }
            ppuVar3 = ppuVar3 + 4;
            uVar8 = uVar8 + 1;
            lVar6 = lVar6 + -0x18;
            ppuVar4 = ppuVar4 + 3;
          } while ((char)((0 < lVar14) - (lVar14 < 0)) == '\x01');
          param_1 = puStack_88;
          uVar16 = extraout_XMM0_Da_00;
          cVar12 = (char)ppuStack_60;
          if (0 < lVar14 == lVar14 < 0) goto LAB_140b7c1b1;
LAB_140b7bf98:
          bVar15 = ppuStack_80 == (undefined **)0x0;
          ppuStack_80 = (undefined **)((longlong)ppuStack_80 + -1);
          if (bVar15) goto LAB_140b7c0a8;
          ppuStack_b0 = (undefined **)ppuStack_b0[uVar8 + 0x4f];
        } while( true );
      }
LAB_140b7c191:
      ppuVar3 = (undefined **)FUN_140e19aa0(&UNK_14120ab8f,6,&puStack_f8);
      if (ppuVar3 != (undefined **)0x0) {
        uVar16 = extraout_XMM0_Da_02;
        goto LAB_140b7c1b1;
      }
LAB_140b7c1d0:
      if ((cVar12 == '\x05') && (ppuStack_f0 != (undefined **)0x0)) {
        ppuStack_60 = ppuStack_e8;
        unaff_RDI = &UNK_1412087c9;
        ppuStack_80 = ppuStack_f0;
        puStack_88 = param_1;
        while( true ) {
          ppuStack_b0 = (undefined **)(ulonglong)*(ushort *)((longlong)ppuStack_80 + 0x272);
          ppuVar3 = ppuStack_80 + -4;
          lVar6 = (ulonglong)((uint)*(ushort *)((longlong)ppuStack_80 + 0x272) * 8) * 3;
          ppuVar11 = (undefined **)0xffffffffffffffff;
          ppuVar4 = ppuStack_80 + 0x2d;
          do {
            if (lVar6 == 0) {
              ppuVar11 = ppuStack_b0;
              goto LAB_140b7c2a0;
            }
            puVar7 = ppuVar4[2];
            puVar13 = puVar7 + -5;
            if ((undefined *)0x4 < puVar7) {
              puVar7 = (undefined *)0x5;
            }
            iVar2 = FUN_141165450(&UNK_1412087c9,ppuVar4[1],puVar7);
            lVar14 = -(longlong)puVar13;
            if (iVar2 != 0) {
              lVar14 = (longlong)iVar2;
            }
            ppuVar3 = ppuVar3 + 4;
            ppuVar11 = (undefined **)((longlong)ppuVar11 + 1);
            lVar6 = lVar6 + -0x18;
            ppuVar4 = ppuVar4 + 3;
          } while ((char)((0 < lVar14) - (lVar14 < 0)) == '\x01');
          if (0 < lVar14 == lVar14 < 0) break;
LAB_140b7c2a0:
          if (ppuStack_60 == (undefined **)0x0) goto LAB_140b7c4b5;
          ppuStack_80 = (undefined **)ppuStack_80[(longlong)((longlong)ppuVar11 + 0x4f)];
          ppuStack_60 = (undefined **)((longlong)ppuStack_60 + -1);
        }
        param_1 = puStack_88;
        uVar16 = extraout_XMM0_Da_03;
        if (*(byte *)ppuVar3 == 3) goto LAB_140b7c1b6;
LAB_140b7c4b5:
        puVar7 = (undefined *)0xffffffffffffffff;
        param_1 = puStack_88;
      }
      else {
LAB_140b7c4cc:
        puVar7 = (undefined *)0xffffffffffffffff;
      }
LAB_140b7c4d3:
      uVar9 = puStack_58._0_2_;
    }
    else {
LAB_140b7c1b1:
      if (*(byte *)ppuVar3 != 3) goto LAB_140b7c1d0;
LAB_140b7c1b6:
      puVar7 = ppuVar3[3];
      if ((longlong)puVar7 < 0) {
        uVar5 = 0;
LAB_140b7c1c5:
        FUN_1411658af(uVar5,puVar7);
                    /* WARNING: Does not return */
        pcVar1 = (code *)invalidInstructionException();
        (*pcVar1)();
      }
      if (puVar7 == (undefined *)0x0) {
        ppuStack_60 = (undefined **)0x1;
        unaff_RDI = (undefined *)0x0;
        goto LAB_140b7c4cc;
      }
      puVar13 = ppuVar3[2];
      ppuVar3 = (undefined **)FUN_140e48790(uVar16,0,puVar7);
      uVar9 = puStack_58._0_2_;
      if (ppuVar3 == (undefined **)0x0) {
        uVar5 = 1;
        goto LAB_140b7c1c5;
      }
      FUN_141164a10(ppuVar3,puVar13,puVar7);
      ppuStack_60 = ppuVar3;
      if (puVar7 == (undefined *)0xc) {
        unaff_RDI = (undefined *)0xc;
        if (((((byte)(((byte)(*(byte *)ppuVar3 + 0xbf) < 0x1a) << 5 | *(byte *)ppuVar3) != 0x75) ||
             ((byte)(((byte)(*(byte *)((longlong)ppuVar3 + 1) + 0xbf) < 0x1a) << 5 |
                    *(byte *)((longlong)ppuVar3 + 1)) != 0x6e)) ||
            ((byte)(((byte)(*(byte *)((longlong)ppuVar3 + 2) + 0xbf) < 0x1a) << 5 |
                   *(byte *)((longlong)ppuVar3 + 2)) != 0x61)) ||
           ((((byte)(((byte)(*(byte *)((longlong)ppuVar3 + 3) + 0xbf) < 0x1a) << 5 |
                    *(byte *)((longlong)ppuVar3 + 3)) != 0x75 ||
             ((byte)(((byte)(*(byte *)((longlong)ppuVar3 + 4) + 0xbf) < 0x1a) << 5 |
                    *(byte *)((longlong)ppuVar3 + 4)) != 0x74)) ||
            (((byte)(((byte)(*(byte *)((longlong)ppuVar3 + 5) + 0xbf) < 0x1a) << 5 |
                    *(byte *)((longlong)ppuVar3 + 5)) != 0x68 ||
             (((byte)(((byte)(*(byte *)((longlong)ppuVar3 + 6) + 0xbf) < 0x1a) << 5 |
                     *(byte *)((longlong)ppuVar3 + 6)) != 0x6f ||
              ((byte)(((byte)(*(byte *)((longlong)ppuVar3 + 7) + 0xbf) < 0x1a) << 5 |
                     *(byte *)((longlong)ppuVar3 + 7)) != 0x72)))))))) {
          puVar7 = (undefined *)0xc;
          goto LAB_140b7c4db;
        }
        if (((((byte)(((byte)(*(byte *)(ppuVar3 + 1) + 0xbf) < 0x1a) << 5 | *(byte *)(ppuVar3 + 1))
               == 0x69) &&
             ((byte)(((byte)(*(byte *)((longlong)ppuVar3 + 9) + 0xbf) < 0x1a) << 5 |
                    *(byte *)((longlong)ppuVar3 + 9)) == 0x7a)) &&
            ((byte)(((byte)(*(byte *)((longlong)ppuVar3 + 10) + 0xbf) < 0x1a) << 5 |
                   *(byte *)((longlong)ppuVar3 + 10)) == 0x65)) &&
           ((byte)(((byte)(*(byte *)((longlong)ppuVar3 + 0xb) + 0xbf) < 0x1a) << 5 |
                  *(byte *)((longlong)ppuVar3 + 0xb)) == 100)) {
          uVar5 = GetProcessHeap();
          HeapFree(uVar5,0,ppuStack_60);
          goto LAB_140b7c4cc;
        }
        puVar7 = (undefined *)0xc;
        goto LAB_140b7c4d3;
      }
      unaff_RDI = puVar7;
    }
  }
LAB_140b7c4db:
  puStack_58 = puVar7;
  switch(uVar9) {
  case 0x191:
    uStack_270 = &uStack_c0;
    uStack_268 = (undefined **)&UNK_140028220;
    ppuStack_260 = (undefined **)&UNK_141368150;
    pcStack_258 = (code *)&UNK_140028220;
    uStack_4a = 1;
    puVar7 = &UNK_141368160;
    FUN_1400036f0(&uStack_78,&UNK_141368160,&uStack_270);
    break;
  default:
    puStack_130 = (undefined *)CONCAT62(puStack_130._2_6_,uVar9);
    uStack_270 = &uStack_c0;
    uStack_268 = (undefined **)&UNK_140028220;
    ppuStack_260 = &puStack_130;
    pcStack_258 = FUN_14001a120;
    uStack_4a = 1;
    puVar7 = &UNK_14135fbe2;
    FUN_1400036f0(&uStack_78,&UNK_14135fbe2,&uStack_270);
    break;
  case 0x193:
    uStack_78 = &uStack_c0;
    uStack_70 = &UNK_140028220;
    uStack_4a = 1;
    puVar7 = &UNK_1413681ac;
    FUN_1400036f0(&uStack_270,&UNK_1413681ac,&uStack_78);
    goto code_r0x000140b7c6b1;
  case 0x194:
    uStack_270 = &uStack_c0;
    uStack_268 = (undefined **)&UNK_140028220;
    ppuStack_260 = &puStack_160;
    pcStack_258 = (code *)&UNK_140028220;
    uStack_4a = 1;
    puVar7 = &UNK_141368218;
    FUN_1400036f0(&uStack_78,&UNK_141368218,&uStack_270);
    break;
  case 0x1a6:
    uStack_78 = &uStack_c0;
    uStack_70 = &UNK_140028220;
    uStack_4a = 1;
    puVar7 = &UNK_14136823d;
    FUN_1400036f0(&uStack_270,&UNK_14136823d,&uStack_78);
    goto code_r0x000140b7c6b1;
  case 0x1ad:
    uStack_78 = &uStack_c0;
    uStack_70 = &UNK_140028220;
    uStack_4a = 1;
    puVar7 = &UNK_14135fbac;
    FUN_1400036f0(&uStack_270,&UNK_14135fbac,&uStack_78);
code_r0x000140b7c6b1:
    uStack_a8 = (undefined4)uStack_270;
    uStack_a4 = uStack_270._4_4_;
    uStack_a0 = (undefined4)uStack_268;
    uStack_9c = uStack_268._4_4_;
    ppuStack_108 = ppuStack_260;
    goto LAB_140b7c6c0;
  }
  uStack_a8 = (undefined4)uStack_78;
  uStack_a4 = uStack_78._4_4_;
  uStack_a0 = (undefined4)uStack_70;
  uStack_9c = uStack_70._4_4_;
  ppuStack_108 = ppuStack_68;
LAB_140b7c6c0:
  if (puStack_58 == (undefined *)0xffffffffffffffff) {
    uStack_118 = uStack_a8;
    uStack_114 = uStack_a4;
    uStack_110 = uStack_a0;
    uStack_10c = uStack_9c;
LAB_140b7c7aa:
  }
  else {
    if (unaff_RDI == (undefined *)0x0) {
      uStack_118 = uStack_a8;
      uStack_114 = uStack_a4;
      uStack_110 = uStack_a0;
      uStack_10c = uStack_9c;
      ppuVar3 = ppuStack_60;
    }
    else {
      puStack_130 = puStack_58;
      ppuStack_128 = ppuStack_60;
      uStack_270 = (undefined8 *)&uStack_a8;
      uStack_268 = (undefined **)&UNK_140004ca0;
      ppuStack_260 = &puStack_130;
      pcStack_258 = (code *)&UNK_140004ca0;
      puVar7 = &UNK_14135fbff;
      puStack_120 = unaff_RDI;
      FUN_1400036f0(&uStack_78,&UNK_14135fbff,&uStack_270);
      ppuVar3 = ppuStack_128;
      uStack_118 = (undefined4)uStack_78;
      uStack_114 = uStack_78._4_4_;
      uStack_110 = (undefined4)uStack_70;
      uStack_10c = uStack_70._4_4_;
      ppuStack_108 = ppuStack_68;
      if (puStack_130 != (undefined *)0x0) {
        uVar5 = GetProcessHeap();
        puVar7 = (undefined *)0x0;
        HeapFree(uVar5,0,ppuVar3);
      }
      if (CONCAT44(uStack_a4,uStack_a8) == 0) goto LAB_140b7c7aa;
      ppuVar3 = (undefined **)CONCAT44(uStack_9c,uStack_a0);
    }
    uVar5 = GetProcessHeap();
    puVar7 = (undefined *)0x0;
    HeapFree(uVar5,0,ppuVar3);
  }
  if ((char)puStack_f8 != -1) {
    uStack_49 = 1;
    FUN_1401dca60(&puStack_f8);
  }
  uVar8 = CONCAT71((int7)((ulonglong)puVar7 >> 8),1);
  uVar16 = (undefined4)uVar8;
  if (1 < _DAT_14178a448) {
LAB_140b7c818:
    puStack_58 = (undefined *)CONCAT44(puStack_58._4_4_,uVar16);
    puStack_f8 = &uStack_c0;
    ppuStack_f0 = (undefined **)&UNK_140028220;
    ppuStack_e8 = &puStack_160;
    pcStack_e0 = (code *)&UNK_140028220;
    puStack_d8 = &uStack_118;
    puStack_d0 = &UNK_140004ca0;
    uStack_78 = (undefined8 *)0x0;
    uStack_270 = (undefined8 *)0x0;
    uStack_268 = (undefined **)&UNK_14121b4ca;
    ppuStack_260 = (undefined **)0x1e;
    pcStack_258 = (code *)0x0;
    puStack_250 = &UNK_14121b24c;
    uStack_248 = 0x17;
    uStack_240 = 2;
    puStack_238 = &UNK_14121b4ca;
    uStack_230 = 0x1e;
    uStack_228 = 0x12a00000001;
    puStack_220 = &UNK_141368285;
    ppuStack_218 = &puStack_f8;
    puStack_210 = &uStack_78;
    puStack_208 = &UNK_1412054b0;
    puVar7 = &UNK_1411fac08;
    if (_DAT_14178a450 == 2) {
      puVar7 = _DAT_141780478;
    }
    puVar13 = &UNK_1411fac38;
    if (_DAT_14178a450 == 2) {
      puVar13 = _DAT_141780470;
    }
    (**(code **)(puVar7 + 0x20))(puVar13,&uStack_270);
    uVar8 = (ulonglong)puStack_58 & 0xffffffff;
  }
LAB_140b7c931:
  param_1[3] = ppuStack_108;
  *(undefined4 *)(param_1 + 1) = uStack_118;
  *(undefined4 *)((longlong)param_1 + 0xc) = uStack_114;
  *(undefined4 *)(param_1 + 2) = uStack_110;
  *(undefined4 *)((longlong)param_1 + 0x14) = uStack_10c;
  *param_1 = 0x8000000000000010;
  if ((lStack_140 == -1 & (byte)uVar8) != 0) {
    FUN_1401e01c0(plStack_138 + 1);
  }
  return;
LAB_140b7c0a8:
  ppuStack_80 = ppuStack_e8;
  unaff_RDI = &UNK_1412087a0;
  ppuVar4 = ppuStack_148;
  do {
    ppuStack_b0 = (undefined **)(ulonglong)*(ushort *)((longlong)ppuVar4 + 0x272);
    ppuVar3 = ppuVar4 + -4;
    lVar6 = (ulonglong)((uint)*(ushort *)((longlong)ppuVar4 + 0x272) * 8) * 3;
    ppuVar10 = (undefined **)0xffffffffffffffff;
    ppuVar11 = ppuVar4 + 0x2d;
    do {
      if (lVar6 == 0) {
        ppuVar10 = ppuStack_b0;
        goto LAB_140b7c170;
      }
      puVar7 = ppuVar11[2];
      puVar13 = puVar7 + -7;
      if ((undefined *)0x6 < puVar7) {
        puVar7 = (undefined *)0x7;
      }
      iVar2 = FUN_141165450(&UNK_1412087a0,ppuVar11[1],puVar7);
      lVar14 = -(longlong)puVar13;
      if (iVar2 != 0) {
        lVar14 = (longlong)iVar2;
      }
      ppuVar3 = ppuVar3 + 4;
      ppuVar10 = (undefined **)((longlong)ppuVar10 + 1);
      lVar6 = lVar6 + -0x18;
      ppuVar11 = ppuVar11 + 3;
      cVar12 = (char)ppuStack_60;
    } while ((char)((0 < lVar14) - (lVar14 < 0)) == '\x01');
    param_1 = puStack_88;
    uVar16 = extraout_XMM0_Da_01;
    if (0 < lVar14 == lVar14 < 0) goto LAB_140b7c1b1;
LAB_140b7c170:
    param_1 = puStack_88;
    if (ppuStack_80 == (undefined **)0x0) goto LAB_140b7c191;
    ppuVar4 = (undefined **)ppuVar4[(longlong)((longlong)ppuVar10 + 0x4f)];
    ppuStack_80 = (undefined **)((longlong)ppuStack_80 + -1);
  } while( true );
}

