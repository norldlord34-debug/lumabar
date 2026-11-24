/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140acde70
 * Associated source paths: src\commands\apps.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140acde70(undefined8 *param_1,longlong param_2,short *param_3,undefined8 param_4,
                  longlong *param_5,longlong *param_6,longlong *param_7)

{
  short *psVar1;
  code *pcVar2;
  short *psVar3;
  int iVar4;
  undefined8 uVar5;
  longlong lVar6;
  short *psVar7;
  undefined *puVar8;
  short *psVar9;
  undefined8 uVar10;
  longlong *plVar11;
  undefined8 uVar12;
  undefined *puVar13;
  char cVar14;
  char cVar15;
  short *psVar16;
  short *psVar17;
  longlong unaff_GS_OFFSET;
  undefined4 uVar18;
  undefined4 uStack_170;
  undefined4 uStack_16c;
  undefined4 uStack_168;
  undefined4 uStack_164;
  undefined8 uStack_160;
  longlong lStack_158;
  short *psStack_150;
  longlong *plStack_148;
  undefined *puStack_140;
  longlong *plStack_138;
  longlong lStack_128;
  undefined8 uStack_120;
  undefined *puStack_118;
  undefined *puStack_110;
  longlong *plStack_108;
  undefined8 uStack_100;
  longlong *plStack_f8;
  undefined *puStack_f0;
  longlong *plStack_e8;
  undefined8 uStack_e0;
  undefined *puStack_d8;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  undefined8 uStack_c0;
  uint uStack_ac;
  uint uStack_a8;
  longlong *plStack_a0;
  undefined *puStack_98;
  longlong **pplStack_90;
  undefined *puStack_88;
  longlong *plStack_80;
  longlong *plStack_78;
  longlong *plStack_70;
  longlong *plStack_68;
  undefined *puStack_60;
  undefined *puStack_58;
  undefined1 uStack_4d;
  undefined1 uStack_4c;
  undefined1 uStack_4b;
  undefined1 uStack_4a;
  char cStack_49;
  char cStack_48;
  undefined1 uStack_47;
  char cStack_46;
  char cStack_45;
  undefined1 uStack_44;
  undefined1 uStack_43;
  undefined1 uStack_42;
  undefined1 uStack_41;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  uStack_43 = 1;
  uStack_44 = 1;
  lStack_158 = param_2;
  psStack_150 = param_3;
  FUN_140e43da0(&plStack_f8);
  if ((int)plStack_f8 == 2) {
    puStack_98 = puStack_f0;
    plStack_a0 = (longlong *)CONCAT71(plStack_a0._1_7_,1);
    uStack_43 = 1;
    uStack_44 = 1;
    FUN_140e2de70(&puStack_98);
LAB_140acdf6c:
    plStack_f8 = &lStack_158;
    puStack_f0 = &UNK_140028220;
    uStack_43 = 1;
    uStack_44 = 1;
    FUN_1400036f0(&uStack_170,&UNK_141361376,&plStack_f8);
    param_1[3] = uStack_160;
    *(undefined4 *)(param_1 + 1) = uStack_170;
    *(undefined4 *)((longlong)param_1 + 0xc) = uStack_16c;
    *(undefined4 *)(param_1 + 2) = uStack_168;
    *(undefined4 *)((longlong)param_1 + 0x14) = uStack_164;
    *param_1 = 0x8000000000000010;
LAB_140acdfbf:
    if ((*param_7 != -1) && (*param_7 != 0)) {
      lVar6 = param_7[1];
      uVar5 = GetProcessHeap();
      HeapFree(uVar5,0,lVar6);
    }
  }
  else {
    if (((uStack_ac & 0x10) != 0) || ((uStack_ac & 0x400) != 0 && (uStack_a8 & 0x20000000) != 0))
    goto LAB_140acdf6c;
    uStack_43 = 1;
    uStack_44 = 1;
    FUN_140acd550(&plStack_f8);
    uVar5 = uStack_e0;
    if (plStack_f8 != (longlong *)0xffffffffffffffff) {
      param_1[7] = uStack_c0;
      *(undefined4 *)(param_1 + 5) = uStack_d0;
      *(undefined4 *)((longlong)param_1 + 0x2c) = uStack_cc;
      *(undefined4 *)(param_1 + 6) = uStack_c8;
      *(undefined4 *)((longlong)param_1 + 0x34) = uStack_c4;
      *param_1 = plStack_f8;
      param_1[1] = puStack_f0;
      param_1[2] = plStack_e8;
      param_1[3] = uStack_e0;
      param_1[4] = puStack_d8;
      goto LAB_140acdfbf;
    }
    puStack_58 = puStack_f0;
    plStack_f8 = (longlong *)0xffffffffffffff01;
    uStack_41 = 1;
    uStack_42 = 1;
    plStack_78 = plStack_e8;
    lVar6 = FUN_140e3ba40(&plStack_f8,plStack_e8,uStack_e0);
    if (lVar6 == 0) {
      plVar11 = param_5;
      uVar18 = FUN_1400448b0(param_4);
      if (plVar11 == (longlong *)0x0) {
        uStack_41 = 1;
        uStack_42 = 1;
        psVar7 = (short *)FUN_140e33b20(param_2);
        if (psVar7 != (short *)0x0) {
          psVar9 = psVar7;
          if ((param_3 == (short *)0x2) && (*psVar7 == 0x2e2e)) {
            psVar16 = (short *)0x2;
            psVar7 = (short *)0x0;
          }
          else {
            psVar16 = psVar7;
            psVar3 = (short *)0x0;
            do {
              psVar17 = psVar3;
              if (param_3 == psVar17) {
                psVar9 = (short *)0x0;
                goto LAB_140ace1c4;
              }
              psVar1 = (short *)((longlong)psVar16 + -1);
              lVar6 = (longlong)psVar16 + -1;
              psVar16 = psVar1;
              psVar3 = (short *)((longlong)psVar17 + 1);
            } while (*(char *)(lVar6 + (longlong)param_3) != '.');
            psVar16 = (short *)((longlong)param_3 - ((longlong)psVar17 + 1));
            if (psVar16 == (short *)0x0) {
              psVar16 = param_3;
              psVar7 = (short *)0x0;
            }
            else {
              lVar6 = (longlong)psVar1 + (longlong)param_3;
              param_3 = psVar17;
              psVar7 = (short *)(lVar6 + 1);
            }
          }
LAB_140ace1c4:
          if (psVar9 != (short *)0x0) {
            psVar7 = psVar9;
          }
          if (psVar7 != (short *)0x0) {
            if (psVar9 == (short *)0x0) {
              psVar16 = param_3;
            }
            uStack_41 = 1;
            uStack_42 = 1;
            FUN_140914370(&plStack_f8,psVar7,psVar16);
            plStack_138 = plStack_e8;
            plStack_148 = plStack_f8;
            puStack_140 = puStack_f0;
            goto LAB_140ace224;
          }
        }
        uStack_41 = 1;
        uStack_42 = 1;
        FUN_140914410(&plStack_148);
      }
      else {
        if ((longlong)param_5 < 0) {
          uVar5 = 0;
LAB_140ace0f1:
          uStack_41 = 1;
          uStack_42 = 1;
          FUN_1411658af(uVar5,param_5);
                    /* WARNING: Does not return */
          pcVar2 = (code *)invalidInstructionException();
          (*pcVar2)();
        }
        if (param_5 == (longlong *)0x0) {
          puVar8 = (undefined *)0x1;
        }
        else {
          puVar8 = (undefined *)FUN_140e48790(uVar18,0,param_5);
          if (puVar8 == (undefined *)0x0) {
            uVar5 = 1;
            goto LAB_140ace0f1;
          }
          FUN_141164a10(puVar8,param_4,param_5);
        }
        plStack_148 = param_5;
        plStack_138 = param_5;
        puStack_140 = puVar8;
      }
LAB_140ace224:
      uStack_4a = 1;
      uStack_4b = 1;
      puStack_118 = puStack_140;
      FUN_140acaa90(&plStack_f8,plStack_78,uVar5,puStack_140,plStack_138);
      puVar8 = puStack_d8;
      uVar5 = uStack_e0;
      plVar11 = plStack_e8;
      if (plStack_f8 == (longlong *)0xffffffffffffffff) {
        puStack_110 = puStack_f0;
        lVar6 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
        if (*(char *)(lVar6 + 0x68) == '\0') {
          CoInitializeEx(0,0);
          *(undefined1 *)(lVar6 + 0x68) = 1;
        }
        cStack_45 = 1;
        cStack_46 = 1;
        uStack_47 = 1;
        plStack_80 = plVar11;
        uVar10 = FUN_140fd0260(plVar11,uVar5);
        plStack_a0 = (longlong *)0x0;
        uStack_120 = uVar10;
        iVar4 = CoCreateInstance(&UNK_1413610c0,0,1,&UNK_1411ff130,&plStack_a0);
        if (iVar4 < 0) {
          plStack_f8 = (longlong *)0x0;
          GetErrorInfo(0,&plStack_f8);
          plVar11 = plStack_f8;
LAB_140ace38b:
          *param_1 = 0x800000000000000b;
          param_1[1] = plVar11;
          *(int *)(param_1 + 2) = iVar4;
          cVar14 = '\x01';
          cVar15 = '\x01';
        }
        else {
          plStack_70 = plStack_a0;
          if (plStack_a0 == (longlong *)0x0) {
            iVar4 = 0x535f4f4b;
            plVar11 = (longlong *)0x0;
            goto LAB_140ace38b;
          }
          cStack_48 = 1;
          cStack_49 = 1;
          lStack_128 = FUN_140fd0260(lStack_158,psStack_150);
          if (lStack_128 == 0) {
            puVar13 = &UNK_141219660;
          }
          else {
            puVar13 = *(undefined **)(lStack_128 + 0x10);
          }
          iVar4 = (**(code **)(*plStack_70 + 0xa0))(plStack_70,puVar13);
          if (iVar4 < 0) {
            plStack_f8 = (longlong *)0x0;
            GetErrorInfo(0,&plStack_f8);
            *param_1 = 0x800000000000000b;
            param_1[1] = plStack_f8;
            *(int *)(param_1 + 2) = iVar4;
            cVar14 = '\x01';
            cVar15 = '\x01';
          }
          else {
            FUN_1400fd680(&plStack_f8,param_6);
            if (plStack_f8 == (longlong *)0xffffffffffffffff) {
LAB_140ace48c:
              FUN_1400fd680(&plStack_f8,param_7);
              if (plStack_f8 == (longlong *)0xffffffffffffffff) {
LAB_140ace585:
                plStack_a0 = (longlong *)0x0;
                iVar4 = (**(code **)*plStack_70)(plStack_70,&UNK_14120eb1c,&plStack_a0);
                plVar11 = plStack_a0;
                if (iVar4 < 0) {
                  plStack_f8 = (longlong *)0x0;
                  GetErrorInfo(0,&plStack_f8);
                }
                else {
                  if (plStack_a0 != (longlong *)0x0) {
                    uVar12 = FUN_140126070(plStack_a0);
                    if ((int)uVar10 == 0) {
                      (**(code **)(*plVar11 + 0x10))(plVar11);
                      cStack_48 = '\0';
                      cStack_49 = '\0';
                      FUN_140fd0070(&lStack_128);
                      (**(code **)(*plStack_70 + 0x10))();
                      if (2 < _DAT_14178a448) {
                        plStack_108 = plStack_80;
                        uStack_100 = uVar5;
                        plStack_a0 = &lStack_158;
                        puStack_98 = &UNK_140028220;
                        pplStack_90 = &plStack_108;
                        puStack_88 = &UNK_140e4c890;
                        plStack_f8 = (longlong *)&UNK_14121604f;
                        puStack_f0 = (undefined *)0x1b;
                        plStack_e8 = (longlong *)&UNK_14121604f;
                        uStack_e0 = 0x1b;
                        puStack_d8 = &UNK_1413613c8;
                        uStack_4c = 0;
                        uStack_4d = 0;
                        FUN_1401f60b0(&UNK_141361398,&plStack_a0,3,&plStack_f8);
                      }
                      param_1[1] = puStack_110;
                      param_1[2] = plStack_80;
                      param_1[3] = uVar5;
                      param_1[4] = puVar8;
                      *param_1 = 0xffffffffffffffff;
                      cStack_45 = '\0';
                      cStack_46 = '\0';
                      uStack_47 = 0;
                      FUN_140fd0070(&uStack_120);
                      if (plStack_148 != (longlong *)0x0) {
                        uVar5 = GetProcessHeap();
                        HeapFree(uVar5,0,puStack_118);
                      }
                      plVar11 = plStack_78;
                      if (puStack_58 == (undefined *)0x0) {
                        return;
                      }
                      goto LAB_140ace003;
                    }
                    *param_1 = 0x800000000000000b;
                    param_1[1] = uVar12;
                    *(int *)(param_1 + 2) = (int)uVar10;
                    (**(code **)(*plVar11 + 0x10))(plVar11);
                    goto LAB_140ace696;
                  }
                  plStack_f8 = (longlong *)0x0;
                  GetErrorInfo(0,&plStack_f8);
                  iVar4 = -0x7fffbffd;
                }
                *param_1 = 0x800000000000000b;
                param_1[1] = plStack_f8;
                *(int *)(param_1 + 2) = iVar4;
              }
              else {
                plStack_68 = plStack_f8;
                puStack_60 = puStack_f0;
                plStack_108 = (longlong *)FUN_140fd0260(puStack_f0,plStack_e8);
                if (plStack_108 == (longlong *)0x0) {
                  puVar13 = &UNK_141219660;
                }
                else {
                  puVar13 = (undefined *)plStack_108[2];
                }
                iVar4 = (**(code **)(*plStack_70 + 0x88))(plStack_70,puVar13,0);
                if (-1 < iVar4) {
                  FUN_140fd0070(&plStack_108);
                  if (plStack_68 != (longlong *)0x0) {
                    uVar12 = GetProcessHeap();
                    HeapFree(uVar12,0,puStack_60);
                  }
                  goto LAB_140ace585;
                }
                plStack_a0 = (longlong *)0x0;
                GetErrorInfo(0,&plStack_a0);
                *param_1 = 0x800000000000000b;
                param_1[1] = plStack_a0;
                *(int *)(param_1 + 2) = iVar4;
                FUN_140fd0070(&plStack_108);
                if (plStack_68 != (longlong *)0x0) {
                  uVar5 = GetProcessHeap();
                  HeapFree(uVar5,0,puStack_60);
                }
              }
LAB_140ace696:
              cVar14 = '\0';
            }
            else {
              plStack_68 = plStack_f8;
              puStack_60 = puStack_f0;
              plStack_108 = (longlong *)FUN_140fd0260(puStack_f0,plStack_e8);
              if (plStack_108 == (longlong *)0x0) {
                puVar13 = &UNK_141219660;
              }
              else {
                puVar13 = (undefined *)plStack_108[2];
              }
              iVar4 = (**(code **)(*plStack_70 + 0x58))(plStack_70,puVar13);
              if (-1 < iVar4) {
                FUN_140fd0070(&plStack_108);
                if (plStack_68 != (longlong *)0x0) {
                  uVar12 = GetProcessHeap();
                  HeapFree(uVar12,0,puStack_60);
                }
                goto LAB_140ace48c;
              }
              plStack_a0 = (longlong *)0x0;
              GetErrorInfo(0,&plStack_a0);
              *param_1 = 0x800000000000000b;
              param_1[1] = plStack_a0;
              *(int *)(param_1 + 2) = iVar4;
              FUN_140fd0070(&plStack_108);
              if (plStack_68 != (longlong *)0x0) {
                uVar5 = GetProcessHeap();
                HeapFree(uVar5,0,puStack_60);
              }
              cVar14 = '\x01';
            }
            cVar15 = '\0';
          }
          cStack_49 = cVar15;
          cStack_48 = cVar14;
          FUN_140fd0070(&lStack_128);
          (**(code **)(*plStack_70 + 0x10))();
        }
        uStack_47 = 1;
        cStack_46 = cVar15;
        cStack_45 = cVar14;
        FUN_140fd0070(&uStack_120);
        if (puStack_110 != (undefined *)0x0) {
          uVar5 = GetProcessHeap();
          HeapFree(uVar5,0,plStack_80);
        }
      }
      else {
        param_1[7] = uStack_c0;
        *(undefined4 *)(param_1 + 5) = uStack_d0;
        *(undefined4 *)((longlong)param_1 + 0x2c) = uStack_cc;
        *(undefined4 *)(param_1 + 6) = uStack_c8;
        *(undefined4 *)((longlong)param_1 + 0x34) = uStack_c4;
        *param_1 = plStack_f8;
        param_1[1] = puStack_f0;
        param_1[2] = plStack_e8;
        param_1[3] = uStack_e0;
        param_1[4] = puStack_d8;
        cVar14 = '\x01';
        cVar15 = '\x01';
      }
      puVar8 = puStack_58;
      plVar11 = plStack_78;
      if (plStack_148 != (longlong *)0x0) {
        uVar5 = GetProcessHeap();
        HeapFree(uVar5,0,puStack_118);
      }
      if (puVar8 != (undefined *)0x0) {
        uVar5 = GetProcessHeap();
        HeapFree(uVar5,0,plVar11);
      }
      if (cVar14 != '\0') goto LAB_140ace099;
    }
    else {
      *param_1 = 0x800000000000000e;
      param_1[1] = lVar6;
      cVar15 = '\x01';
      if (puStack_58 != (undefined *)0x0) {
        uVar5 = GetProcessHeap();
        HeapFree(uVar5,0,plStack_78);
      }
LAB_140ace099:
      if ((*param_7 != -1) && (*param_7 != 0)) {
        lVar6 = param_7[1];
        uVar5 = GetProcessHeap();
        HeapFree(uVar5,0,lVar6);
      }
    }
    if (cVar15 == '\0') {
      return;
    }
  }
  if (0xfffffffffffffffd < *param_6 - 1U) {
    return;
  }
  plVar11 = (longlong *)param_6[1];
LAB_140ace003:
  uVar5 = GetProcessHeap();
  HeapFree(uVar5,0,plVar11);
  return;
}

