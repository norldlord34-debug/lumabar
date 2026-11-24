/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140af00a0
 * Associated source paths: src\commands\wifi.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 * FUN_140af00a0(undefined8 *param_1,char param_2)

{
  code cVar1;
  code cVar2;
  undefined4 uVar3;
  int iVar4;
  int iVar5;
  longlong lVar6;
  undefined *puVar7;
  longlong lVar8;
  code *pcVar9;
  undefined8 uVar10;
  code *pcVar11;
  ulonglong uVar12;
  undefined *puVar13;
  code *pcVar14;
  longlong lVar15;
  uint uVar16;
  code *pcVar17;
  code cVar18;
  undefined8 uStack_1a8;
  undefined8 uStack_1a0;
  code *pcStack_198;
  code *pcStack_190;
  undefined8 uStack_188;
  undefined8 uStack_180;
  undefined8 uStack_178;
  undefined *puStack_170;
  undefined8 uStack_168;
  undefined8 uStack_160;
  undefined *puStack_158;
  int **ppiStack_150;
  undefined8 *puStack_148;
  undefined *puStack_140;
  code *pcStack_118;
  code *pcStack_110;
  longlong lStack_108;
  longlong lStack_100;
  longlong lStack_f8;
  code *pcStack_f0;
  code *pcStack_e8;
  code *pcStack_e0;
  undefined8 uStack_d8;
  int *piStack_d0;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  int *piStack_88;
  code *pcStack_80;
  code *pcStack_78;
  int iStack_6c;
  longlong lStack_68;
  code *pcStack_60;
  code *pcStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  FUN_140a23eb0(&uStack_1a8);
  uStack_a8 = uStack_1a0;
  pcVar11 = uStack_a8;
  uStack_a0 = pcStack_198;
  pcVar17 = uStack_a0;
  uStack_98 = pcStack_190;
  pcVar9 = uStack_98;
  uStack_90 = uStack_188;
  puVar7 = uStack_90;
  if (uStack_1a8 == (code *)0xffffffffffffffff) {
    uStack_a8._0_4_ = SUB84(uStack_1a0,0);
    uStack_a8._4_4_ = (undefined4)((ulonglong)uStack_1a0 >> 0x20);
    uStack_a0._0_4_ = SUB84(pcStack_198,0);
    uStack_a0._4_4_ = (undefined4)((ulonglong)pcStack_198 >> 0x20);
    uStack_98._0_4_ = SUB84(pcStack_190,0);
    uStack_98._4_4_ = (undefined4)((ulonglong)pcStack_190 >> 0x20);
    uStack_90._0_4_ = SUB84(uStack_188,0);
    uStack_90._4_4_ = (undefined4)((ulonglong)uStack_188 >> 0x20);
    uStack_c8 = (undefined4)uStack_a8;
    uStack_c4 = uStack_a8._4_4_;
    uStack_c0 = (undefined4)uStack_a0;
    uStack_bc = uStack_a0._4_4_;
    uStack_b8 = (undefined4)uStack_98;
    uStack_b4 = uStack_98._4_4_;
    uStack_b0 = (undefined4)uStack_90;
    uStack_ac = uStack_90._4_4_;
    uStack_a8 = pcVar11;
    uStack_a0 = pcVar17;
    uStack_98 = pcVar9;
    uStack_90 = puVar7;
    if (((param_2 != '\0') &&
        (iStack_6c = (**(code **)(uStack_1a0 + 0x28))(pcStack_198,&uStack_b8,0,0,0), iStack_6c != 0)
        ) && (1 < _DAT_14178a448)) {
      piStack_88 = &iStack_6c;
      pcStack_80 = FUN_14001a8e0;
      uStack_a8 = (code *)0x0;
      uStack_1a8 = (code *)0x0;
      uStack_1a0 = (code *)&UNK_1412160e5;
      pcStack_198 = (code *)0x1b;
      pcStack_190 = (code *)0x0;
      uStack_188 = &UNK_1412160d0;
      uStack_180 = 0x14;
      uStack_178 = 2;
      puStack_170 = &UNK_1412160e5;
      uStack_168 = 0x1b;
      uStack_160 = 0xb600000001;
      puStack_158 = &UNK_14135d22a;
      ppiStack_150 = &piStack_88;
      puStack_148 = &uStack_a8;
      puStack_140 = &UNK_1412054b0;
      puVar7 = &UNK_1411fac08;
      if (_DAT_14178a450 == 2) {
        puVar7 = _DAT_141780478;
      }
      puVar13 = &UNK_1411fac38;
      if (_DAT_14178a450 == 2) {
        puVar13 = _DAT_141780470;
      }
      (**(code **)(puVar7 + 0x20))(puVar13,&uStack_1a8);
    }
    FUN_140a240e0(&uStack_1a8,&uStack_c8);
    if (uStack_1a8 == (code *)0xffffffffffffffff) {
      lVar8 = (longlong)uStack_1a0 << 6;
      piStack_d0 = (int *)((((ulonglong)uStack_1a0 & 0x3ffffffffffffff) << 3) / 7);
      pcVar17 = pcStack_198 + (longlong)pcStack_190 * 0x40;
      uStack_d8 = 0;
      lVar15 = 0;
      pcStack_f0 = pcStack_198;
      pcStack_e8 = uStack_1a0;
      pcVar9 = pcStack_198;
      pcVar14 = pcStack_198;
      pcVar11 = pcStack_198;
      pcStack_e0 = pcVar17;
      while (pcVar14 != pcVar17) {
        lStack_100 = *(longlong *)pcVar14;
        lStack_68 = *(longlong *)(pcVar14 + 8);
        lVar6 = *(longlong *)(pcVar14 + 0x10);
        lStack_50 = *(longlong *)(pcVar14 + 0x18);
        lStack_f8 = *(longlong *)(pcVar14 + 0x20);
        uVar3 = *(undefined4 *)(pcVar14 + 0x30);
        iVar4 = *(int *)(pcVar14 + 0x34);
        iVar5 = *(int *)(pcVar14 + 0x38);
        cVar1 = pcVar14[0x3c];
        cVar2 = pcVar14[0x3d];
        pcStack_110 = pcVar14 + 0x40;
        pcStack_118 = pcVar9;
        lStack_108 = lVar15;
        FUN_140af09b0(&uStack_a8,lStack_68,lVar6);
        FUN_140001550(&uStack_1a8,lStack_68,lVar6);
        pcVar9 = pcStack_198;
        if (uStack_1a8 == (code *)0xffffffffffffffff) {
          if ((longlong)pcStack_198 < 0) {
LAB_140af066f:
            FUN_1411658af(uStack_d8,pcVar9);
            goto LAB_140af067f;
          }
          if (pcStack_198 == (code *)0x0) {
            pcVar11 = (code *)0x1;
            pcStack_58 = (code *)0x0;
            pcVar9 = (code *)0x0;
          }
          else {
            pcStack_60 = uStack_1a0;
            pcVar11 = (code *)FUN_140e48790(uStack_1a0,0,pcStack_198);
            if (pcVar11 == (code *)0x0) {
              uStack_d8 = 1;
              goto LAB_140af066f;
            }
            FUN_141164a10(pcVar11,pcStack_60,pcVar9);
            pcStack_58 = pcVar9;
          }
        }
        else {
          pcStack_58 = pcStack_198;
          pcVar11 = uStack_1a0;
          pcVar9 = uStack_1a8;
        }
        pcVar17 = pcStack_e0;
        cVar18 = (code)0x1;
        if (lStack_50 == -1) {
          if (iVar5 == 2) {
            uVar16 = iVar4 - 4;
            if (uVar16 < 6) {
              cVar18 = SUB81(0x10001000001 >> ((char)uVar16 * '\b' & 0x3fU),0);
            }
            else {
              cVar18 = (code)0x0;
            }
          }
          else {
            cVar18 = (code)0x0;
            switch(iVar4) {
            case 1:
              cVar18 = (code)(iVar5 == 0);
              break;
            case 4:
            case 7:
            case 9:
              cVar18 = (code)0x1;
            }
          }
        }
        pcStack_198 = uStack_98;
        uStack_1a8 = uStack_a8;
        uStack_1a0 = uStack_a0;
        pcStack_60 = pcVar11;
        if (lStack_100 != 0) {
          uVar10 = GetProcessHeap();
          HeapFree(uVar10,0,lStack_68);
        }
        pcVar11 = pcStack_f0;
        if (lStack_50 - 1U < 0xfffffffffffffffe) {
          uVar10 = GetProcessHeap();
          HeapFree(uVar10,0,lStack_f8);
        }
        *(code **)(pcStack_118 + 0x10) = pcStack_198;
        *(undefined4 *)pcStack_118 = (undefined4)uStack_1a8;
        *(undefined4 *)(pcStack_118 + 4) = uStack_1a8._4_4_;
        *(undefined4 *)(pcStack_118 + 8) = (undefined4)uStack_1a0;
        *(undefined4 *)(pcStack_118 + 0xc) = uStack_1a0._4_4_;
        *(code **)(pcStack_118 + 0x18) = pcVar9;
        *(code **)(pcStack_118 + 0x20) = pcStack_60;
        *(code **)(pcStack_118 + 0x28) = pcStack_58;
        *(undefined4 *)(pcStack_118 + 0x30) = uVar3;
        pcStack_118[0x34] = cVar1;
        pcStack_118[0x35] = cVar2;
        pcStack_118[0x36] = (code)(lStack_50 != -1);
        pcStack_118[0x37] = cVar18;
        pcVar9 = pcStack_118 + 0x38;
        lVar15 = lStack_108 + 1;
        pcVar14 = pcStack_110;
      }
      uVar12 = (longlong)pcVar9 - (longlong)pcVar11;
      pcVar17 = (code *)((uVar12 >> 3) * 0x6db6db6db6db6db7);
      lVar15 = (longlong)piStack_d0 * 0x38;
      uStack_1a8 = pcVar11;
      uStack_1a0 = pcVar17;
      pcStack_198 = pcStack_e8;
      if (lVar8 != lVar15 && pcStack_e8 != (code *)0x0) {
        if (lVar8 == 0) {
          pcVar11 = (code *)0x8;
        }
        else {
          uVar10 = GetProcessHeap();
          pcVar11 = (code *)HeapReAlloc(uVar10,0,pcVar11,lVar15);
          if (pcVar11 == (code *)0x0) {
            FUN_141165895(8,lVar15);
LAB_140af067f:
                    /* WARNING: Does not return */
            pcVar11 = (code *)invalidInstructionException();
            (*pcVar11)();
          }
        }
      }
      piStack_88 = piStack_d0;
      pcStack_80 = pcVar11;
      pcStack_78 = pcVar17;
      if (0x6f < uVar12) {
        if (uVar12 < 0x498) {
          FUN_1404ede60(pcVar11,pcVar17);
        }
        else {
          FUN_1402c64f0(pcVar11,pcVar17,&uStack_1a8);
        }
      }
      param_1[3] = pcStack_78;
      param_1[1] = piStack_88;
      param_1[2] = pcStack_80;
      *param_1 = 0xffffffffffffffff;
    }
    else {
      param_1[6] = uStack_178;
      param_1[7] = puStack_170;
      *(undefined4 *)(param_1 + 4) = (undefined4)uStack_188;
      *(undefined4 *)((longlong)param_1 + 0x24) = uStack_188._4_4_;
      *(undefined4 *)(param_1 + 5) = (undefined4)uStack_180;
      *(undefined4 *)((longlong)param_1 + 0x2c) = uStack_180._4_4_;
      *param_1 = uStack_1a8;
      param_1[1] = uStack_1a0;
      param_1[2] = pcStack_198;
      param_1[3] = pcStack_190;
    }
    (**(code **)(CONCAT44(uStack_c4,uStack_c8) + 8))(CONCAT44(uStack_bc,uStack_c0),0);
  }
  else {
    param_1[7] = puStack_170;
    param_1[5] = uStack_180;
    param_1[6] = uStack_178;
    param_1[3] = pcStack_190;
    param_1[4] = uStack_188;
    param_1[1] = uStack_1a0;
    param_1[2] = pcStack_198;
    *param_1 = uStack_1a8;
  }
  return param_1;
}

