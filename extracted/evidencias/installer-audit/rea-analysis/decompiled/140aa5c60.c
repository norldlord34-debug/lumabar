/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140aa5c60
 * Associated source paths: src\commands\desktop_capture.rs
 */


undefined8 *
FUN_140aa5c60(undefined8 *param_1,ulonglong param_2,longlong param_3,undefined4 param_4,
             undefined4 param_5,uint param_6,uint param_7,uint param_8)

{
  undefined *puVar1;
  code *pcVar2;
  undefined4 uVar3;
  int iVar4;
  undefined4 uVar5;
  undefined8 *puVar6;
  longlong lVar7;
  undefined8 uVar8;
  longlong lVar9;
  undefined *puVar10;
  undefined4 *puVar11;
  undefined8 uVar12;
  longlong lVar13;
  uint uVar14;
  longlong lVar15;
  uint uVar16;
  ulonglong uVar17;
  undefined4 extraout_XMM0_Da;
  undefined8 in_stack_fffffffffffffe38;
  undefined4 uStack_18c;
  uint uStack_188;
  int iStack_184;
  undefined4 uStack_180;
  undefined8 uStack_17c;
  undefined4 uStack_174;
  undefined4 uStack_170;
  undefined4 uStack_16c;
  undefined8 uStack_168;
  undefined8 uStack_160;
  undefined4 uStack_158;
  undefined4 uStack_154;
  undefined4 uStack_150;
  undefined4 uStack_14c;
  undefined4 uStack_148;
  undefined4 uStack_144;
  undefined4 uStack_140;
  undefined4 uStack_13c;
  undefined4 uStack_138;
  undefined4 uStack_134;
  undefined4 uStack_130;
  undefined4 uStack_12c;
  undefined4 uStack_128;
  undefined4 uStack_124;
  longlong *plStack_120;
  undefined8 uStack_118;
  longlong **pplStack_110;
  ulonglong uStack_108;
  ulonglong uStack_100;
  undefined8 *puStack_f8;
  undefined *puStack_f0;
  longlong lStack_e8;
  undefined *puStack_e0;
  uint uStack_d8;
  uint uStack_d4;
  undefined2 uStack_d0;
  undefined1 uStack_ce;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined8 uStack_88;
  undefined8 *puStack_80;
  longlong lStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uVar5 = (undefined4)((ulonglong)in_stack_fffffffffffffe38 >> 0x20);
  uStack_48 = 0xfffffffffffffffe;
  if ((int)param_6 < 1 || 0 >= (int)param_7) {
    puVar6 = (undefined8 *)FUN_140e48790(0 < (int)param_7,0,0x16);
    if (puVar6 == (undefined8 *)0x0) {
      FUN_1411658af(1,0x16);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    *puVar6 = 0x2064696c61766e69;
    puVar6[1] = 0x2065727574706163;
    *(undefined8 *)((longlong)puVar6 + 0xe) = 0x6e6f696765722065;
    *param_1 = 0x8000000000000010;
    param_1[1] = 0x16;
    param_1[2] = puVar6;
    param_1[3] = 0x16;
    return param_1;
  }
  lStack_50 = CONCAT44(lStack_50._4_4_,param_4);
  uVar14 = 8;
  if (param_8 < 8) {
    uVar14 = param_8;
  }
  uVar17 = 1;
  if (param_8 != 0) {
    uVar17 = (ulonglong)uVar14;
  }
  iVar4 = (int)(param_6 / uVar17);
  uVar16 = iVar4 + (uint)(iVar4 == 0);
  iVar4 = (int)(param_7 / uVar17);
  uVar14 = iVar4 + (uint)(iVar4 == 0);
  lStack_58 = param_3;
  lVar7 = GetDC(0,(ulonglong)param_7 % uVar17);
  if (lVar7 == 0) {
    puVar6 = (undefined8 *)FUN_140e48790(extraout_XMM0_Da,0,0x1b);
    if (puVar6 == (undefined8 *)0x0) {
      FUN_1411658af(1,0x1b);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    *(undefined8 *)((longlong)puVar6 + 0xb) = 0x7320656874207465;
    *(undefined8 *)((longlong)puVar6 + 0x13) = 0x4344206e65657263;
    *puVar6 = 0x6f6e20646c756f63;
    puVar6[1] = 0x6874207465672074;
    *param_1 = 0x8000000000000010;
    param_1[1] = 0x1b;
    param_1[2] = puVar6;
    param_1[3] = 0x1b;
    return param_1;
  }
  puStack_80 = param_1;
  uVar8 = CreateCompatibleDC(lVar7);
  lStack_60 = CreateCompatibleBitmap(lVar7,uVar16,uVar14);
  uStack_88 = SelectObject(uVar8,lStack_60);
  SetStretchBltMode(uVar8,4);
  SetBrushOrgEx(uVar8,0,0,0);
  if ((param_2 & 1) == 0) {
    uStack_c8 = -1;
  }
  else {
    uStack_160 = lStack_58;
    FUN_140961850(&uStack_c8,&uStack_160,1);
  }
  uVar3 = (int)lStack_50;
  lStack_50 = 0;
  iVar4 = StretchBlt(uVar8,0,0,uVar16,CONCAT44(uVar5,uVar14),lVar7,uVar3,param_5,param_6,param_7,
                     0xcc0020);
  FUN_14014ef40(&uStack_c8);
  iStack_184 = -uVar14;
  uStack_18c = 0x28;
  uStack_180 = 0x200001;
  uStack_100 = (ulonglong)uVar16;
  uStack_108 = (ulonglong)uVar14;
  lVar15 = uStack_108 * uStack_100;
  puVar1 = (undefined *)(lVar15 * 4);
  uStack_17c = 0;
  uStack_174 = 0;
  uStack_170 = 0;
  uStack_16c = 0;
  uStack_168 = 0;
  uStack_188 = uVar16;
  if ((longlong)puVar1 < 0) {
    FUN_1411658af(lStack_50,puVar1);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  lStack_58 = FUN_140e48790(uStack_100,8,puVar1);
  lVar9 = lStack_60;
  if (lStack_58 == 0) {
    lStack_50 = 1;
    FUN_1411658af(1,puVar1);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  if (iVar4 == 0) {
    SelectObject(uVar8,uStack_88);
    DeleteObject(lStack_60);
    DeleteDC(uVar8);
    uVar5 = ReleaseDC(0,lVar7);
  }
  else {
    uVar5 = GetDIBits(uVar8,lStack_60,0,uVar14,lStack_58,&uStack_18c,0);
    lStack_50 = CONCAT44(lStack_50._4_4_,uVar5);
    SelectObject(uVar8,uStack_88);
    DeleteObject(lVar9);
    DeleteDC();
    uVar5 = ReleaseDC(0,lVar7);
    if (0 < (int)lStack_50) {
      lVar9 = FUN_140e48790(uVar5,8,puVar1);
      lVar7 = lStack_58;
      puVar6 = puStack_80;
      uVar5 = uStack_90;
      if (lVar9 == 0) {
        FUN_1411658af(1,puVar1);
        goto LAB_140aa6417;
      }
      lVar13 = 0;
      puVar10 = puVar1;
      do {
        lStack_50 = lVar15;
        if (lStack_50 == 0) {
          lStack_60 = lVar9;
          FUN_141166873(lVar13,puVar1,&UNK_1413601f0);
          goto LAB_140aa6417;
        }
        *(undefined1 *)(lVar9 + lVar13) = *(undefined1 *)(lStack_58 + 2 + lVar13);
        *(undefined1 *)(lVar9 + 1 + lVar13) = *(undefined1 *)(lStack_58 + 1 + lVar13);
        *(undefined1 *)(lVar9 + 2 + lVar13) = *(undefined1 *)(lStack_58 + lVar13);
        *(undefined1 *)(lVar9 + 3 + lVar13) = 0xff;
        lVar13 = lVar13 + 4;
        puVar10 = puVar10 + -4;
        lVar15 = lStack_50 + -1;
      } while (puVar10 != (undefined *)0x0);
      if (puVar1 < (undefined *)(uStack_108 * uStack_100 * 4)) {
        uVar8 = GetProcessHeap();
        uVar5 = HeapFree(uVar8,0,lVar9);
        puVar11 = (undefined4 *)FUN_140e48790(uVar5,0,0x16);
        if (puVar11 == (undefined4 *)0x0) {
          lStack_60 = lVar9;
          FUN_1411658af(1,0x16);
          goto LAB_140aa6417;
        }
        *puVar11 = 0x74706163;
        puVar11[1] = 0x20657275;
        puVar11[2] = 0x66667562;
        puVar11[3] = 0x69207265;
        *(undefined8 *)((longlong)puVar11 + 0xe) = 0x64696c61766e6920;
        *puVar6 = 0x8000000000000010;
        puVar6[1] = 0x16;
        puVar6[2] = puVar11;
        puVar6[3] = 0x16;
      }
      else {
        lStack_78 = 0;
        uStack_70 = 1;
        uStack_68 = 0;
        uStack_d0 = 0xd01;
        uStack_ce = 1;
        puStack_f8 = (undefined8 *)0x3;
        plStack_120 = &lStack_78;
        uStack_118 = 0;
        pplStack_110 = &plStack_120;
        uStack_98 = &pplStack_110;
        uStack_90 = CONCAT31(uStack_90._1_3_,1);
        uVar3 = uStack_90;
        uStack_90._3_1_ = SUB41(uVar5,3);
        uStack_90._0_3_ = CONCAT12(5,(short)uVar3);
        uStack_c8 = 0;
        uStack_c0 = 1;
        uStack_b8 = 0;
        uStack_b0 = 0;
        uStack_a8 = 1;
        uStack_a0 = 0;
        puStack_f0 = puVar1;
        lStack_e8 = lVar9;
        puStack_e0 = puVar1;
        uStack_d8 = uVar16;
        uStack_d4 = uVar14;
        lStack_60 = lVar9;
        puVar11 = (undefined4 *)FUN_140e48790(lVar13,0,0x40);
        if (puVar11 == (undefined4 *)0x0) {
          FUN_141165895(8,0x40);
          goto LAB_140aa6417;
        }
        puVar11[0xc] = (undefined4)uStack_98;
        puVar11[0xd] = uStack_98._4_4_;
        puVar11[0xe] = uStack_90;
        puVar11[0xf] = uStack_8c;
        puVar11[8] = (undefined4)uStack_a8;
        puVar11[9] = uStack_a8._4_4_;
        puVar11[10] = (undefined4)uStack_a0;
        puVar11[0xb] = uStack_a0._4_4_;
        puVar11[4] = (undefined4)uStack_b8;
        puVar11[5] = uStack_b8._4_4_;
        puVar11[6] = (undefined4)uStack_b0;
        puVar11[7] = uStack_b0._4_4_;
        *puVar11 = (undefined4)uStack_c8;
        puVar11[1] = uStack_c8._4_4_;
        puVar11[2] = (undefined4)uStack_c0;
        puVar11[3] = uStack_c0._4_4_;
        FUN_1400b7950(&uStack_160,&puStack_f8,puVar11,&UNK_141205b70);
        if (uStack_160 == -1) {
          FUN_140088010(&puStack_f8);
          FUN_1405131c0(&uStack_c8,uStack_70,uStack_68);
          puStack_f0 = &UNK_140004ca0;
          puStack_f8 = &uStack_c8;
          FUN_1400036f0(&uStack_160,&UNK_14135eaee,&puStack_f8);
          uVar8 = uStack_c0;
          if (uStack_c8 != 0) {
            uVar12 = GetProcessHeap();
            HeapFree(uVar12,0,uVar8);
          }
          lVar7 = lStack_58;
          uVar8 = uStack_70;
          puVar6[3] = CONCAT44(uStack_14c,uStack_150);
          *(undefined4 *)(puVar6 + 1) = (undefined4)uStack_160;
          *(undefined4 *)((longlong)puVar6 + 0xc) = uStack_160._4_4_;
          *(undefined4 *)(puVar6 + 2) = uStack_158;
          *(undefined4 *)((longlong)puVar6 + 0x14) = uStack_154;
          *puVar6 = 0xffffffffffffffff;
          if (lStack_78 != 0) {
            uVar12 = GetProcessHeap();
            HeapFree(uVar12,0,uVar8);
          }
        }
        else {
          *(undefined4 *)(puVar6 + 6) = uStack_130;
          *(undefined4 *)((longlong)puVar6 + 0x34) = uStack_12c;
          *(undefined4 *)(puVar6 + 7) = uStack_128;
          *(undefined4 *)((longlong)puVar6 + 0x3c) = uStack_124;
          *(undefined4 *)(puVar6 + 4) = uStack_140;
          *(undefined4 *)((longlong)puVar6 + 0x24) = uStack_13c;
          *(undefined4 *)(puVar6 + 5) = uStack_138;
          *(undefined4 *)((longlong)puVar6 + 0x2c) = uStack_134;
          *(undefined4 *)(puVar6 + 2) = uStack_150;
          *(undefined4 *)((longlong)puVar6 + 0x14) = uStack_14c;
          *(undefined4 *)(puVar6 + 3) = uStack_148;
          *(undefined4 *)((longlong)puVar6 + 0x1c) = uStack_144;
          *(undefined4 *)puVar6 = (undefined4)uStack_160;
          *(undefined4 *)((longlong)puVar6 + 4) = uStack_160._4_4_;
          *(undefined4 *)(puVar6 + 1) = uStack_158;
          *(undefined4 *)((longlong)puVar6 + 0xc) = uStack_154;
          FUN_140088010(&puStack_f8);
          uVar8 = uStack_70;
          if (lStack_78 != 0) {
            uVar12 = GetProcessHeap();
            HeapFree(uVar12,0,uVar8);
          }
          lVar7 = lStack_58;
        }
      }
      uVar8 = GetProcessHeap();
      goto LAB_140aa6354;
    }
  }
  puVar11 = (undefined4 *)FUN_140e48790(uVar5,0,0x17);
  puVar6 = puStack_80;
  if (puVar11 == (undefined4 *)0x0) {
    FUN_1411658af(1,0x17);
LAB_140aa6417:
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  *puVar11 = 0x6b636162;
  puVar11[1] = 0x706f7264;
  puVar11[2] = 0x70616320;
  puVar11[3] = 0x65727574;
  *(undefined8 *)((longlong)puVar11 + 0xf) = 0x64656c6961662065;
  *puStack_80 = 0x8000000000000010;
  puStack_80[1] = 0x17;
  puStack_80[2] = puVar11;
  puStack_80[3] = 0x17;
  uVar8 = GetProcessHeap();
  lVar7 = lStack_58;
LAB_140aa6354:
  HeapFree(uVar8,0,lVar7);
  return puVar6;
}

