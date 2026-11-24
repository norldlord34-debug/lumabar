/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140aef1a0
 * Associated source paths: src\commands\wifi.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 *
FUN_140aef1a0(undefined4 param_1,byte *param_2,ulonglong param_3,undefined *param_4,longlong param_5
             )

{
  byte bVar1;
  byte bVar2;
  undefined *puVar3;
  code *pcVar4;
  undefined *puVar5;
  char cVar6;
  uint uVar7;
  uint uVar8;
  int iVar9;
  undefined8 *puVar10;
  undefined8 uVar11;
  undefined *puVar12;
  undefined4 *puVar13;
  undefined8 *in_RCX;
  ulonglong uVar14;
  longlong *plVar15;
  undefined *puVar16;
  longlong lVar17;
  undefined *puVar18;
  longlong lVar19;
  ulonglong uVar20;
  undefined4 extraout_XMM0_Da;
  undefined4 extraout_XMM0_Da_00;
  undefined8 uStack_168;
  undefined8 uStack_160;
  undefined8 uStack_158;
  undefined8 uStack_150;
  undefined8 uStack_148;
  undefined4 uStack_140;
  undefined4 uStack_13c;
  undefined4 uStack_138;
  uint uStack_134;
  undefined8 uStack_130;
  undefined4 uStack_128;
  undefined4 uStack_124;
  undefined4 uStack_120;
  undefined4 uStack_11c;
  undefined4 uStack_118;
  undefined4 uStack_114;
  undefined4 uStack_110;
  undefined4 uStack_10c;
  undefined **ppuStack_108;
  undefined *puStack_100;
  undefined8 uStack_f8;
  undefined *puStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined *puStack_98;
  undefined *puStack_90;
  undefined *puStack_88;
  undefined *puStack_78;
  undefined *puStack_70;
  undefined *puStack_68;
  undefined *puStack_60;
  byte bStack_51;
  undefined *puStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if (param_3 != 0 && (param_3 & 1) == 0) {
    if (param_3 < 3) {
      if (param_3 != 2) goto LAB_140aef1d9;
    }
    else if ((char)param_2[2] < -0x40) goto LAB_140aef1d9;
    bVar1 = *param_2;
    bVar2 = param_2[bVar1 == 0x2b];
    uVar8 = bVar2 - 0x30;
    if (0x39 < bVar2) {
      uVar8 = (bVar2 - 0x41 & 0xffffffdf) + 10;
    }
    if (uVar8 < 0x10) {
      if (bVar1 != 0x2b) {
        bVar1 = param_2[(ulonglong)(bVar1 == 0x2b) + 1];
        uVar7 = bVar1 - 0x30;
        if (0x39 < bVar1) {
          uVar7 = (bVar1 - 0x41 & 0xffffffdf) + 10;
        }
        if (0xf < uVar7) goto LAB_140aef1d9;
        uVar8 = (uint)(byte)((byte)uVar7 | (char)uVar8 << 4);
      }
      puStack_50 = (undefined *)FUN_140e48790(bVar1,0,8);
      if (puStack_50 == (undefined *)0x0) {
        FUN_1411658af(1,8);
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      *puStack_50 = (char)uVar8;
      uStack_d8 = (undefined *)0x8;
      uStack_c8 = (undefined *)0x1;
      if ((undefined *)(param_3 >> 1) == (undefined *)0x1) {
        puStack_78 = (undefined *)0x8;
      }
      else {
        uVar20 = 0;
        param_1 = extraout_XMM0_Da;
        uStack_d0 = puStack_50;
        puStack_60 = param_4;
        do {
          puVar18 = uStack_c8;
          puVar16 = uStack_d0;
          if (uVar20 == 0xfffffffffffffffc) {
LAB_140aef406:
            if (uStack_d8 != (undefined *)0x0) {
              uVar11 = GetProcessHeap();
              param_1 = HeapFree(uVar11,0,puVar16);
            }
            goto LAB_140aef1d9;
          }
          if (param_3 <= uVar20 + 2) {
            if (param_3 - 2 == uVar20) goto LAB_140aef357;
            goto LAB_140aef406;
          }
          if ((char)param_2[uVar20 + 2] < -0x40) goto LAB_140aef406;
LAB_140aef357:
          if (param_3 <= uVar20 + 4) {
            if (param_3 - 4 == uVar20) goto LAB_140aef376;
            goto LAB_140aef406;
          }
          if ((char)param_2[uVar20 + 4] < -0x40) goto LAB_140aef406;
LAB_140aef376:
          uVar14 = (ulonglong)(param_2[uVar20 + 2] == 0x2b);
          bVar2 = param_2[uVar14 + uVar20 + 2];
          uVar8 = bVar2 - 0x30;
          if (0x39 < bVar2) {
            uVar8 = (bVar2 - 0x41 & 0xffffffdf) + 10;
          }
          if (0xf < uVar8) goto LAB_140aef406;
          if (param_2[uVar20 + 2] != 0x2b) {
            bVar2 = param_2[uVar20 + uVar14 + 3];
            uVar7 = bVar2 - 0x30;
            if (0x39 < bVar2) {
              uVar7 = (bVar2 - 0x41 & 0xffffffdf) + 10;
            }
            if (0xf < uVar7) goto LAB_140aef406;
            uVar8 = (uint)(byte)((byte)uVar7 | (char)uVar8 << 4);
          }
          if (uStack_c8 == uStack_d8) {
            param_1 = FUN_141167470(&uStack_d8,uStack_c8,1,1,1);
            puStack_50 = uStack_d0;
          }
          puStack_50[(longlong)puVar18] = (char)uVar8;
          uStack_c8 = puVar18 + 1;
          uVar20 = uVar20 + 2;
        } while ((undefined *)(param_3 >> 1) != uStack_c8);
        if (uStack_d8 == (undefined *)0xffffffffffffffff) goto LAB_140aef1d9;
        puStack_78 = uStack_d8;
        puStack_50 = uStack_d0;
        param_4 = puStack_60;
      }
      puVar5 = uStack_c8;
      uStack_d8 = puStack_78;
      uStack_d0 = puStack_50;
      FUN_140a23eb0(&uStack_d8);
      uStack_168 = uStack_d0;
      puVar16 = uStack_168;
      uStack_160 = uStack_c8;
      puVar18 = uStack_160;
      uStack_158 = uStack_c0;
      puVar3 = uStack_158;
      uStack_150 = uStack_b8;
      puVar12 = uStack_150;
      uStack_168._0_4_ = SUB84(uStack_d0,0);
      uStack_168._4_4_ = (undefined4)((ulonglong)uStack_d0 >> 0x20);
      uStack_160._0_4_ = SUB84(uStack_c8,0);
      uStack_160._4_4_ = (undefined4)((ulonglong)uStack_c8 >> 0x20);
      uStack_168 = puVar16;
      uStack_160 = puVar18;
      if (uStack_d8 == (undefined *)0xffffffffffffffff) {
        uStack_158._0_4_ = SUB84(uStack_c0,0);
        uStack_158._4_4_ = (undefined4)((ulonglong)uStack_c0 >> 0x20);
        uStack_150._0_4_ = SUB84(uStack_b8,0);
        uStack_150._4_4_ = (undefined4)((ulonglong)uStack_b8 >> 0x20);
        uStack_128 = (undefined4)uStack_168;
        uStack_124 = uStack_168._4_4_;
        uStack_120 = (undefined4)uStack_160;
        uStack_11c = uStack_160._4_4_;
        uStack_118 = (undefined4)uStack_158;
        uStack_114 = uStack_158._4_4_;
        uStack_110 = (undefined4)uStack_150;
        uStack_10c = uStack_150._4_4_;
        uStack_158 = puVar3;
        uStack_150 = puVar12;
        FUN_140a240e0(&uStack_d8,&uStack_128);
        puVar18 = puStack_50;
        puVar16 = uStack_c8;
        if (uStack_d8 == (undefined *)0xffffffffffffffff) {
          puStack_70 = uStack_d0;
          puStack_60 = param_4;
          if (uStack_c0 != (undefined *)0x0) {
            lVar19 = (longlong)uStack_c0 * 0x40;
            lVar17 = 0;
            do {
              puStack_68 = *(undefined **)(puVar16 + lVar17);
              puStack_f0 = *(undefined **)(puVar16 + lVar17 + 8);
              puVar3 = *(undefined **)(puVar16 + lVar17 + 0x18);
              uStack_e8 = *(undefined8 *)(puVar16 + lVar17 + 0x20);
              if ((*(undefined **)(puVar16 + lVar17 + 0x10) == puVar5) &&
                 (iVar9 = FUN_141165450(puStack_f0,puVar18,puVar5), iVar9 == 0)) {
                if (puStack_68 == (undefined *)0xffffffffffffffff) goto LAB_140aef578;
                uStack_130 = *(undefined8 *)(puVar16 + lVar17 + 0x38);
                puVar13 = (undefined4 *)(puVar16 + lVar17 + 0x28);
                uStack_140 = *puVar13;
                uStack_13c = puVar13[1];
                uStack_138 = puVar13[2];
                uStack_134 = puVar13[3];
                uStack_168 = puStack_68;
                uStack_160 = puStack_f0;
                uStack_148 = uStack_e8;
                uStack_158 = puVar5;
                uStack_150 = puVar3;
                if (lVar19 + -0x40 != lVar17) {
                  plVar15 = (longlong *)(puVar16 + lVar17 + 0x60);
                  uVar20 = (lVar19 - lVar17) - 0x40U >> 6;
                  do {
                    if (plVar15[-4] != 0) {
                      lVar17 = plVar15[-3];
                      uVar11 = GetProcessHeap();
                      HeapFree(uVar11,0,lVar17);
                    }
                    if ((plVar15[-1] != -1) && (plVar15[-1] != 0)) {
                      lVar17 = *plVar15;
                      uVar11 = GetProcessHeap();
                      HeapFree(uVar11,0,lVar17);
                    }
                    plVar15 = plVar15 + 8;
                    uVar20 = uVar20 - 1;
                  } while (uVar20 != 0);
                }
                if (puStack_70 != (undefined *)0x0) {
                  uVar11 = GetProcessHeap();
                  HeapFree(uVar11,0,puVar16);
                }
                FUN_140001550(&uStack_d8,puStack_50,puVar5);
                puVar18 = uStack_c8;
                puVar16 = uStack_d0;
                if (uStack_d8 == (undefined *)0xffffffffffffffff) {
                  if ((longlong)uStack_c8 < 0) {
                    uVar11 = 0;
LAB_140aef769:
                    FUN_1411658af(uVar11,puVar18);
                    goto LAB_140aefd45;
                  }
                  if (uStack_c8 == (undefined *)0x0) {
                    puVar12 = (undefined *)0x1;
                  }
                  else {
                    puVar12 = (undefined *)FUN_140e48790(puStack_60,0,uStack_c8);
                    if (puVar12 == (undefined *)0x0) {
                      uVar11 = 1;
                      goto LAB_140aef769;
                    }
                    FUN_141164a10(puVar12,puVar16,puVar18);
                  }
                  puStack_98 = puVar18;
                  puStack_90 = puVar12;
                }
                else {
                  puStack_98 = uStack_d8;
                  puStack_90 = uStack_d0;
                }
                puVar16 = puStack_60;
                puStack_88 = puVar18;
                if ((puStack_60 == (undefined *)0x0) && (puVar3 != (undefined *)0xffffffffffffffff))
                {
                  if (2 < _DAT_14178a448) {
                    ppuStack_108 = &puStack_98;
                    puStack_100 = &UNK_1400cd6d0;
                    uStack_d8 = &UNK_1412160e5;
                    uStack_d0 = (undefined *)0x1b;
                    uStack_c8 = &UNK_1412160e5;
                    uStack_c0 = (undefined *)0x1b;
                    uStack_b8 = &UNK_141363a28;
                    FUN_1401f60b0(&UNK_141363a05,&ppuStack_108,3,&uStack_d8);
                  }
                  cVar6 = FUN_140a23990(&uStack_128,uStack_e8,CONCAT44(uStack_13c,uStack_140),
                                        puStack_50,puVar5);
                  if (cVar6 != '\0') {
                    cVar6 = '\0';
                    goto LAB_140aef9a4;
                  }
                  if (uStack_130._4_1_ == '\0') goto LAB_140aef9a0;
                  if ((int)uStack_130 == 2) {
                    if ((9 < uStack_134) ||
                       (cVar6 = '\x02', (0x290U >> (uStack_134 & 0x1f) & 1) == 0))
                    goto LAB_140aef9a0;
                  }
                  else {
                    cVar6 = '\x02';
                    switch(uStack_134) {
                    case 1:
                      if ((int)uStack_130 != 0) goto LAB_140aef9a0;
                      break;
                    default:
LAB_140aef9a0:
                      cVar6 = '\x04' - uStack_130._4_1_;
                      break;
                    case 4:
                    case 7:
                    case 9:
                      break;
                    }
                  }
LAB_140aef9a4:
                  *(char *)(in_RCX + 1) = cVar6;
                  goto LAB_140aef9a7;
                }
                puVar18 = &UNK_141219cd9;
                if ((int)uStack_130 == 2) {
                  puStack_70 = &UNK_141219cd2;
                  if (uStack_134 == 4) {
                    uVar11 = 6;
LAB_140aefa51:
                    uStack_e0 = 4;
                    goto LAB_140aefa55;
                  }
                  if (uStack_134 == 7) {
                    uStack_e0 = 4;
                    goto code_r0x000140aef965;
                  }
                  if (uStack_134 == 9) goto LAB_140aef933;
                  goto LAB_140aef8f5;
                }
                uStack_e0 = 3;
                puStack_70 = &UNK_141219cd6;
                switch(uStack_134) {
                case 1:
                  if ((int)uStack_130 == 0) {
                    puStack_70 = &UNK_1412087ac;
                    puVar18 = &UNK_14121577b;
                    uVar11 = 4;
                    goto LAB_140aefa51;
                  }
                default:
LAB_140aef8f5:
                  *(undefined1 *)(in_RCX + 1) = 3;
                  *in_RCX = 0xffffffffffffffff;
                  goto LAB_140aef9b5;
                case 4:
                  uVar11 = 6;
                  break;
                case 7:
code_r0x000140aef965:
                  puVar18 = &UNK_141219cdf;
                  uVar11 = 7;
                  break;
                case 9:
LAB_140aef933:
                  uStack_e0 = 3;
                  puStack_70 = &UNK_141219cd6;
                  puVar18 = &UNK_141219ce6;
                  uVar11 = 7;
                }
LAB_140aefa55:
                bStack_51 = uStack_130._4_1_;
                if (uStack_130._4_1_ == 1) {
                  if (puStack_60 == (undefined *)0x0) {
                    *(undefined1 *)(in_RCX + 1) = 1;
                    goto LAB_140aef9a7;
                  }
                  cVar6 = FUN_140aeff20(puStack_60,param_5);
                  lVar17 = param_5;
                  if (cVar6 != '\0') goto LAB_140aefae3;
                  puVar13 = (undefined4 *)FUN_140e48790(extraout_XMM0_Da_00,0,0x24);
                  if (puVar13 == (undefined4 *)0x0) {
                    FUN_1411658af(1,0x24);
LAB_140aefd45:
                    /* WARNING: Does not return */
                    pcVar4 = (code *)invalidInstructionException();
                    (*pcVar4)();
                  }
                  *(undefined8 *)(puVar13 + 4) = 0x33362d3820736920;
                  *(undefined8 *)(puVar13 + 6) = 0x7463617261686320;
                  *puVar13 = 0x69572041;
                  puVar13[1] = 0x2069462d;
                  puVar13[2] = 0x73736170;
                  puVar13[3] = 0x64726f77;
                  puVar13[8] = 0x2e737265;
                  *in_RCX = 0x8000000000000010;
                  in_RCX[1] = 0x24;
                  in_RCX[2] = puVar13;
                  in_RCX[3] = 0x24;
                }
                else {
                  puVar16 = (undefined *)0x0;
LAB_140aefae3:
                  FUN_140aeee60(&ppuStack_108,puStack_50,puVar5,puStack_90,puStack_88,puVar18,uVar11
                                ,puStack_70,uStack_e0,puVar16,lVar17);
                  puStack_60 = puStack_100;
                  FUN_140a23650(&uStack_d8,&uStack_128,puStack_100,uStack_f8);
                  if (uStack_d8 == (undefined *)0xffffffffffffffff) {
                    if (ppuStack_108 != (undefined **)0x0) {
                      uVar11 = GetProcessHeap();
                      HeapFree(uVar11,0,puStack_60);
                    }
                    if (2 < _DAT_14178a448) {
                      ppuStack_108 = &puStack_98;
                      puStack_100 = &UNK_1400cd6d0;
                      uStack_d8 = &UNK_1412160e5;
                      uStack_d0 = (undefined *)0x1b;
                      uStack_c8 = &UNK_1412160e5;
                      uStack_c0 = (undefined *)0x1b;
                      uStack_b8 = &UNK_141363a90;
                      FUN_1401f60b0(&UNK_141363a64,&ppuStack_108,3,&uStack_d8);
                    }
                    cVar6 = FUN_140a23990(&uStack_128,puStack_90,puStack_88,puStack_50,puVar5);
                    if (cVar6 == '\0') {
                      if (puVar3 == (undefined *)0xffffffffffffffff) {
                        FUN_140a237c0(&uStack_128,puStack_90,puStack_88);
                      }
                      puVar16 = puStack_90;
                      *(byte *)(in_RCX + 1) = (bStack_51 ^ 1) * '\x02' + '\x02';
                      *in_RCX = 0xffffffffffffffff;
                      if (puStack_98 != (undefined *)0x0) {
                        uVar11 = GetProcessHeap();
                        HeapFree(uVar11,0,puVar16);
                      }
                      FUN_1401d38c0(&uStack_168);
                      (**(code **)(CONCAT44(uStack_124,uStack_128) + 8))
                                (CONCAT44(uStack_11c,uStack_120),0);
                      puVar18 = puStack_50;
                      if (puStack_78 == (undefined *)0x0) {
                        return in_RCX;
                      }
                      uVar11 = GetProcessHeap();
                      goto LAB_140aef654;
                    }
                    *(undefined1 *)(in_RCX + 1) = 0;
LAB_140aef9a7:
                    *in_RCX = 0xffffffffffffffff;
                  }
                  else {
                    *(undefined4 *)(in_RCX + 6) = uStack_a8;
                    *(undefined4 *)((longlong)in_RCX + 0x34) = uStack_a4;
                    *(undefined4 *)(in_RCX + 7) = uStack_a0;
                    *(undefined4 *)((longlong)in_RCX + 0x3c) = uStack_9c;
                    *(undefined4 *)(in_RCX + 4) = (undefined4)uStack_b8;
                    *(undefined4 *)((longlong)in_RCX + 0x24) = uStack_b8._4_4_;
                    *(undefined4 *)(in_RCX + 5) = uStack_b0;
                    *(undefined4 *)((longlong)in_RCX + 0x2c) = uStack_ac;
                    *(undefined4 *)(in_RCX + 2) = (undefined4)uStack_c8;
                    *(undefined4 *)((longlong)in_RCX + 0x14) = uStack_c8._4_4_;
                    *(undefined4 *)(in_RCX + 3) = (undefined4)uStack_c0;
                    *(undefined4 *)((longlong)in_RCX + 0x1c) = uStack_c0._4_4_;
                    *(undefined4 *)in_RCX = (undefined4)uStack_d8;
                    *(undefined4 *)((longlong)in_RCX + 4) = uStack_d8._4_4_;
                    *(undefined4 *)(in_RCX + 1) = (undefined4)uStack_d0;
                    *(undefined4 *)((longlong)in_RCX + 0xc) = uStack_d0._4_4_;
                    if (ppuStack_108 != (undefined **)0x0) {
                      uVar11 = GetProcessHeap();
                      HeapFree(uVar11,0,puStack_60);
                    }
                  }
                }
LAB_140aef9b5:
                puVar18 = puStack_50;
                puVar16 = puStack_90;
                if (puStack_98 != (undefined *)0x0) {
                  uVar11 = GetProcessHeap();
                  HeapFree(uVar11,0,puVar16);
                }
                if (puStack_68 != (undefined *)0x0) {
                  uVar11 = GetProcessHeap();
                  HeapFree(uVar11,0,puStack_f0);
                }
                if (puVar3 + -1 < (undefined *)0xfffffffffffffffe) {
                  uVar11 = GetProcessHeap();
                  HeapFree(uVar11,0,uStack_e8);
                }
                goto LAB_140aef629;
              }
              if (puStack_68 != (undefined *)0x0) {
                uVar11 = GetProcessHeap();
                HeapFree(uVar11,0,puStack_f0);
              }
              if (puVar3 + -1 < (undefined *)0xfffffffffffffffe) {
                uVar11 = GetProcessHeap();
                HeapFree(uVar11,0,uStack_e8);
              }
LAB_140aef578:
              lVar17 = lVar17 + 0x40;
            } while (lVar19 != lVar17);
          }
          if (puStack_70 != (undefined *)0x0) {
            uVar11 = GetProcessHeap();
            HeapFree(uVar11,0,puVar16);
          }
          *(undefined1 *)(in_RCX + 1) = 4;
          *in_RCX = 0xffffffffffffffff;
        }
        else {
          in_RCX[6] = CONCAT44(uStack_a4,uStack_a8);
          in_RCX[7] = CONCAT44(uStack_9c,uStack_a0);
          *(undefined4 *)(in_RCX + 4) = (undefined4)uStack_b8;
          *(undefined4 *)((longlong)in_RCX + 0x24) = uStack_b8._4_4_;
          *(undefined4 *)(in_RCX + 5) = uStack_b0;
          *(undefined4 *)((longlong)in_RCX + 0x2c) = uStack_ac;
          *in_RCX = uStack_d8;
          in_RCX[1] = uStack_d0;
          in_RCX[2] = uStack_c8;
          in_RCX[3] = uStack_c0;
        }
LAB_140aef629:
        puVar16 = puStack_78;
        (**(code **)(CONCAT44(uStack_124,uStack_128) + 8))(CONCAT44(uStack_11c,uStack_120),0);
      }
      else {
        in_RCX[7] = CONCAT44(uStack_9c,uStack_a0);
        in_RCX[5] = CONCAT44(uStack_ac,uStack_b0);
        in_RCX[6] = CONCAT44(uStack_a4,uStack_a8);
        in_RCX[3] = uStack_c0;
        in_RCX[4] = uStack_b8;
        *(undefined4 *)(in_RCX + 1) = (undefined4)uStack_168;
        *(undefined4 *)((longlong)in_RCX + 0xc) = uStack_168._4_4_;
        *(undefined4 *)(in_RCX + 2) = (undefined4)uStack_160;
        *(undefined4 *)((longlong)in_RCX + 0x14) = uStack_160._4_4_;
        *in_RCX = uStack_d8;
        puVar18 = puStack_50;
        puVar16 = puStack_78;
      }
      if (puVar16 == (undefined *)0x0) {
        return in_RCX;
      }
      uVar11 = GetProcessHeap();
LAB_140aef654:
      HeapFree(uVar11,0,puVar18);
      return in_RCX;
    }
  }
LAB_140aef1d9:
  puVar10 = (undefined8 *)FUN_140e48790(param_1,0,0x12);
  if (puVar10 == (undefined8 *)0x0) {
    FUN_1411658af(1,0x12);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  *puVar10 = 0x2064696c61766e69;
  puVar10[1] = 0x206b726f7774656e;
  *(undefined2 *)(puVar10 + 2) = 0x6469;
  *in_RCX = 0x8000000000000010;
  in_RCX[1] = 0x12;
  in_RCX[2] = puVar10;
  in_RCX[3] = 0x12;
  return in_RCX;
}

