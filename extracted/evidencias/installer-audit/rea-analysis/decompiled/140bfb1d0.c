/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140bfb1d0
 * Associated source paths: src\commands\autostart.rs, src\commands\radios.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

longlong * FUN_140bfb1d0(longlong *param_1,char param_2)

{
  longlong *plVar1;
  int iVar2;
  undefined *puVar3;
  ulonglong uVar4;
  ulonglong uVar5;
  longlong lVar6;
  undefined8 *puVar7;
  undefined *puVar8;
  uint uVar9;
  longlong **pplVar10;
  undefined8 uVar11;
  uint uVar12;
  code *pcVar13;
  longlong *plVar14;
  longlong *plVar15;
  undefined4 extraout_XMM0_Da;
  int iStack_1c0;
  undefined4 uStack_1bc;
  longlong *plStack_1b8;
  longlong lStack_1b0;
  longlong lStack_1a8;
  longlong lStack_1a0;
  longlong lStack_198;
  longlong lStack_190;
  longlong lStack_188;
  undefined4 uStack_180;
  undefined4 uStack_17c;
  undefined4 uStack_178;
  undefined4 uStack_174;
  longlong lStack_170;
  code **ppcStack_168;
  code *pcStack_160;
  undefined8 auStack_158 [2];
  longlong *aplStack_148 [2];
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
  code *pcStack_108;
  code *pcStack_100;
  undefined4 uStack_f8;
  undefined4 uStack_f4;
  undefined4 uStack_f0;
  undefined4 uStack_ec;
  undefined4 uStack_e8;
  undefined4 uStack_e4;
  undefined4 uStack_e0;
  undefined4 uStack_dc;
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  undefined8 *puStack_c8;
  undefined8 uStack_c0;
  int iStack_b8;
  undefined4 uStack_b4;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined *puStack_78;
  code ***pppcStack_70;
  undefined8 *puStack_68;
  undefined *puStack_60;
  longlong *plStack_58;
  longlong *plStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  FUN_140bfbc30(&iStack_1c0);
  lVar6 = CONCAT44(uStack_1bc,iStack_1c0);
  if (lVar6 == -2) {
    if (param_2 == '\0') {
      FUN_140bfb0f0();
      uVar11 = 0;
    }
    else {
      if (_DAT_141781ca8 != 0) {
        FUN_14116ad62();
      }
      if (DAT_141781cac != '\0') {
        FUN_140bfc020(aplStack_148);
        if (aplStack_148[0] == (longlong *)0xffffffffffffffff) {
          FUN_140bfce00(&puStack_c8,0);
          if (puStack_c8 != (undefined8 *)0xffffffffffffffff) {
            FUN_1401e09e0(&puStack_c8);
          }
          *param_1 = -1;
          return param_1;
        }
        uStack_d8 = uStack_118;
        uStack_d4 = uStack_114;
        uStack_d0 = uStack_110;
        uStack_cc = uStack_10c;
        uStack_e8 = uStack_128;
        uStack_e4 = uStack_124;
        uStack_e0 = uStack_120;
        uStack_dc = uStack_11c;
        uStack_f8 = uStack_138;
        uStack_f4 = uStack_134;
        uStack_f0 = uStack_130;
        uStack_ec = uStack_12c;
        if (1 < _DAT_14178a448) {
          ppcStack_168 = &pcStack_108;
          pcStack_160 = FUN_140c41220;
          auStack_158[0] = 0;
          puStack_c8 = (undefined8 *)0x0;
          uStack_c0 = (code *)&UNK_141215347;
          iStack_b8 = 0x20;
          uStack_b4 = 0;
          uStack_b0 = 0;
          uStack_ac = 0;
          uStack_a8 = &UNK_14121532d;
          uStack_a0 = 0x19;
          uStack_98 = 2;
          uStack_90 = &UNK_141215347;
          uStack_88 = 0x20;
          uStack_80 = 0xfd00000001;
          puStack_78 = &UNK_14136c509;
          puStack_68 = auStack_158;
          puStack_60 = &UNK_1412054b0;
          puVar3 = &UNK_1411fac08;
          if (_DAT_14178a450 == 2) {
            puVar3 = _DAT_141780478;
          }
          puVar8 = &UNK_1411fac38;
          if (_DAT_14178a450 == 2) {
            puVar8 = _DAT_141780470;
          }
          pppcStack_70 = &ppcStack_168;
          (**(code **)(puVar3 + 0x20))(puVar8,&puStack_c8);
        }
        FUN_140bfce00(param_1,1);
        FUN_1401e09e0(&pcStack_108);
        return param_1;
      }
      FUN_140bfb0f0();
      uVar11 = 1;
    }
    FUN_140bfce00(param_1,uVar11);
    return param_1;
  }
  if (lVar6 != -1) {
    param_1[6] = lStack_190;
    param_1[7] = lStack_188;
    param_1[4] = lStack_1a0;
    param_1[5] = lStack_198;
    param_1[2] = lStack_1b0;
    param_1[3] = lStack_1a8;
    *param_1 = lVar6;
    param_1[1] = (longlong)plStack_1b8;
    return param_1;
  }
  if (param_2 == '\0') {
    iVar2 = (**(code **)(*plStack_1b8 + 0x38))(plStack_1b8);
    if (iVar2 < 0) {
      puStack_c8 = (undefined8 *)0x0;
      GetErrorInfo(0,&puStack_c8);
      *param_1 = -0x7ffffffffffffff5;
      param_1[1] = (longlong)puStack_c8;
      *(int *)(param_1 + 2) = iVar2;
    }
    else {
      *param_1 = -1;
    }
  }
  else {
    aplStack_148[0] = (longlong *)0x0;
    uVar12 = (uint)aplStack_148;
    iVar2 = (**(code **)(*plStack_1b8 + 0x30))(plStack_1b8);
    if (iVar2 < 0) {
      pcStack_108 = (code *)0x0;
      GetErrorInfo(0,&pcStack_108);
      pcVar13 = pcStack_108;
    }
    else {
      if (aplStack_148[0] != (longlong *)0x0) {
        plStack_58 = aplStack_148[0];
        plStack_50 = plStack_1b8;
        uVar4 = FUN_140e31980();
        if (0xfffffffffffffffa < uVar4) {
LAB_140bfb85e:
          FUN_141166790(&UNK_1413b1f60,0x28,&UNK_141207a40);
LAB_140bfb889:
                    /* WARNING: Does not return */
          pcVar13 = (code *)invalidInstructionException();
          (*pcVar13)();
        }
        uVar5 = uVar4 + 5;
        if (999999999 < uVar12) {
          if (uVar5 == 0xffffffffffffffff) goto LAB_140bfb85e;
          uVar5 = uVar4 + 6;
          uVar12 = uVar12 + 0xc4653600;
        }
        while( true ) {
          plVar14 = plStack_58;
          aplStack_148[0] = (longlong *)0x0;
          iVar2 = (**(code **)*plStack_58)(plStack_58,&UNK_14120e908,aplStack_148);
          plVar15 = plStack_50;
          plVar1 = aplStack_148[0];
          if (iVar2 < 0) break;
          if (aplStack_148[0] == (longlong *)0x0) {
            iVar2 = -0x7fffbffd;
            plVar14 = plStack_58;
            break;
          }
          aplStack_148[0] = (longlong *)((ulonglong)aplStack_148[0] & 0xffffffff00000000);
          pplVar10 = aplStack_148;
          iVar2 = (**(code **)(*plVar1 + 0x38))(plVar1);
          uVar9 = (uint)pplVar10;
          if (iVar2 < 0) {
            pcStack_108 = (code *)0x0;
            GetErrorInfo(0,&pcStack_108);
            pcVar13 = pcStack_108;
            (**(code **)(*plVar1 + 0x10))(plVar1);
            plVar14 = plStack_58;
            plVar15 = plStack_50;
            goto LAB_140bfb668;
          }
          iVar2 = (int)aplStack_148[0];
          (**(code **)(*plVar1 + 0x10))(plVar1);
          plVar14 = plStack_58;
          iStack_1c0 = iVar2;
          if (iVar2 - 2U < 2) {
            pcStack_100 = FUN_140c35c90;
            pcStack_108 = (code *)&iStack_1c0;
            FUN_1400036f0(&uStack_c0,&UNK_141207a58,&pcStack_108);
            pcVar13 = (code *)((ulonglong)uStack_c0 & 0xffffffff);
LAB_140bfb78b:
            lVar6 = -0x7ffffffffffffff0;
            plVar14 = plStack_58;
            plVar15 = plStack_50;
            goto LAB_140bfb792;
          }
          if (iVar2 == 1) {
            aplStack_148[0] = (longlong *)((ulonglong)aplStack_148[0] & 0xffffffff00000000);
            iVar2 = (**(code **)(*plStack_58 + 0x40))(plStack_58,aplStack_148);
            if (iVar2 < 0) {
              pcStack_108 = (code *)0x0;
              GetErrorInfo(0,&pcStack_108);
              uStack_c0 = pcStack_108;
              lVar6 = -0x7ffffffffffffff5;
              pcVar13 = pcStack_108;
              plVar15 = plStack_50;
              iStack_b8 = iVar2;
              goto LAB_140bfb792;
            }
            iVar2 = (int)aplStack_148[0];
            auStack_158[0] = CONCAT44(auStack_158[0]._4_4_,(int)aplStack_148[0]);
            (**(code **)(*plVar14 + 0x10))(plVar14);
            lVar6 = -1;
            if ((iVar2 != 2) && (iVar2 != 4)) {
              puStack_c8 = auStack_158;
              uStack_c0 = FUN_140c6ca50;
              FUN_1400036f0(&uStack_180,&UNK_14136c4c0,&puStack_c8);
              param_1[3] = lStack_170;
              *(undefined4 *)(param_1 + 1) = uStack_180;
              *(undefined4 *)((longlong)param_1 + 0xc) = uStack_17c;
              *(undefined4 *)(param_1 + 2) = uStack_178;
              *(undefined4 *)((longlong)param_1 + 0x14) = uStack_174;
              lVar6 = -0x7ffffffffffffff0;
            }
            *param_1 = lVar6;
            lVar6 = *plStack_50;
            plStack_1b8 = plStack_50;
            goto LAB_140bfb7e4;
          }
          uVar4 = FUN_140e31980();
          if (uVar4 == uVar5) {
            if (uVar12 <= uVar9) goto LAB_140bfb72d;
          }
          else if (uVar5 <= uVar4) {
LAB_140bfb72d:
            puVar7 = (undefined8 *)FUN_140e48790(extraout_XMM0_Da,0,0x19);
            if (puVar7 != (undefined8 *)0x0) {
              *(undefined8 *)((longlong)puVar7 + 9) = 0x74206e6f69746172;
              *(undefined8 *)((longlong)puVar7 + 0x11) = 0x74756f2064656d69;
              *puVar7 = 0x706f206f69646172;
              puVar7[1] = 0x206e6f6974617265;
              uStack_c0 = (code *)0x19;
              iStack_b8 = (int)puVar7;
              uStack_b4 = (undefined4)((ulonglong)puVar7 >> 0x20);
              uStack_b0 = 0x19;
              uStack_ac = 0;
              pcVar13 = (code *)0x19;
              goto LAB_140bfb78b;
            }
            FUN_1411658af(1,0x19);
            goto LAB_140bfb889;
          }
          FUN_140e49060(0,20000000);
        }
        pcStack_108 = (code *)0x0;
        GetErrorInfo(0,&pcStack_108);
        pcVar13 = pcStack_108;
LAB_140bfb668:
        lVar6 = -0x7ffffffffffffff5;
        uStack_c0 = pcVar13;
        iStack_b8 = iVar2;
LAB_140bfb792:
        *(undefined4 *)((longlong)param_1 + 0x3c) = uStack_90._4_4_;
        *(undefined4 *)((longlong)param_1 + 0x2c) = uStack_a0._4_4_;
        *(undefined4 *)(param_1 + 6) = (undefined4)uStack_98;
        *(undefined4 *)((longlong)param_1 + 0x34) = uStack_98._4_4_;
        *(undefined4 *)(param_1 + 7) = (undefined4)uStack_90;
        *(undefined4 *)((longlong)param_1 + 0x1c) = uStack_ac;
        *(undefined4 *)(param_1 + 4) = (undefined4)uStack_a8;
        *(undefined4 *)((longlong)param_1 + 0x24) = uStack_a8._4_4_;
        *(undefined4 *)(param_1 + 5) = (undefined4)uStack_a0;
        *(undefined4 *)((longlong)param_1 + 0xc) = uStack_c0._4_4_;
        *(int *)(param_1 + 2) = iStack_b8;
        *(ulonglong *)((longlong)param_1 + 0x14) = CONCAT44(uStack_b0,uStack_b4);
        *param_1 = lVar6;
        *(int *)(param_1 + 1) = (int)pcVar13;
        (**(code **)(*plVar14 + 0x10))(plVar14);
        plStack_1b8 = plVar15;
        goto LAB_140bfb7de;
      }
      iVar2 = 0x535f4f4b;
      pcVar13 = (code *)0x0;
    }
    *param_1 = -0x7ffffffffffffff5;
    param_1[1] = (longlong)pcVar13;
    *(int *)(param_1 + 2) = iVar2;
  }
LAB_140bfb7de:
  lVar6 = *plStack_1b8;
LAB_140bfb7e4:
  (**(code **)(lVar6 + 0x10))(plStack_1b8);
  return param_1;
}

