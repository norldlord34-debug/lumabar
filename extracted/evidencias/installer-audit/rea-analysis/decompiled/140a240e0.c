/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140a240e0
 * Associated source paths: src\commands\wifi.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140a240e0(undefined8 *param_1,longlong *param_2)

{
  undefined4 *puVar1;
  undefined8 *puVar2;
  uint uVar3;
  code *pcVar4;
  int iVar5;
  uint uVar6;
  longlong lVar7;
  undefined *puVar8;
  byte *pbVar9;
  undefined8 uVar10;
  undefined *puVar11;
  longlong lVar12;
  longlong lVar13;
  uint *puVar14;
  longlong lVar15;
  uint *puVar16;
  uint *puVar17;
  uint *puVar18;
  ulonglong uVar19;
  undefined4 extraout_XMM0_Da;
  undefined4 uVar20;
  undefined8 uStack_168;
  undefined8 uStack_160;
  undefined8 uStack_158;
  int *piStack_150;
  code *pcStack_148;
  longlong lStack_140;
  undefined *puStack_138;
  longlong lStack_130;
  longlong lStack_128;
  undefined8 uStack_120;
  undefined8 uStack_118;
  uint *puStack_110;
  longlong lStack_108;
  undefined *puStack_100;
  longlong lStack_f8;
  uint uStack_f0;
  undefined4 uStack_ec;
  undefined4 uStack_e8;
  undefined1 uStack_e4;
  undefined1 uStack_e3;
  undefined2 uStack_e2;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined *puStack_d0;
  int **ppiStack_c8;
  longlong *plStack_c0;
  undefined *puStack_b8;
  longlong lStack_b0;
  int iStack_a4;
  uint *puStack_a0;
  longlong lStack_98;
  longlong lStack_90;
  longlong lStack_88;
  undefined8 *puStack_80;
  longlong lStack_78;
  uint *puStack_70;
  undefined *puStack_68;
  byte *pbStack_60;
  longlong lStack_58;
  uint uStack_50;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lStack_98 = 0;
  lStack_90 = 8;
  lStack_88 = 0;
  puStack_a0 = (uint *)0x0;
  lVar7 = *param_2;
  iStack_a4 = (**(code **)(lVar7 + 0x30))(param_2[1],param_2 + 2,0,0,&puStack_a0);
  if (iStack_a4 == 5) {
    lVar7 = FUN_140e48790(extraout_XMM0_Da,0,0x96);
    if (lVar7 == 0) {
      FUN_1411658af(1,0x96);
LAB_140a2468e:
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    FUN_141164a10(lVar7,&UNK_14135d246,0x96);
    *param_1 = 0x8000000000000010;
    param_1[1] = 0x96;
    param_1[2] = lVar7;
    param_1[3] = 0x96;
  }
  else {
    if (puStack_a0 != (uint *)0x0 && iStack_a4 == 0) {
      uVar3 = *puStack_a0;
      uVar19 = 0;
      puVar14 = puStack_a0;
      uVar20 = extraout_XMM0_Da;
LAB_140a242e2:
      puVar18 = puVar14 + uVar19 * 0x9d;
      do {
        puVar17 = puVar18;
        if (uVar3 <= uVar19) {
          (**(code **)(lVar7 + 0x20))(puStack_a0);
          param_1[3] = lStack_88;
          param_1[1] = lStack_98;
          param_1[2] = lStack_90;
          *param_1 = 0xffffffffffffffff;
          return;
        }
        uVar19 = uVar19 + 1;
        uVar6 = puVar17[0x82];
        puVar18 = puVar17 + 0x9d;
      } while (uVar6 == 0);
      puVar16 = (uint *)(ulonglong)uVar6;
      if (0x1f < uVar6) {
        puVar16 = (uint *)0x20;
      }
      pbVar9 = (byte *)FUN_140e48790(uVar20,0,puVar16);
      if (pbVar9 != (byte *)0x0) {
        pbStack_60 = pbVar9;
        FUN_141164a10(pbVar9,puVar17 + 0x83,puVar16);
        lStack_58 = -1;
        puStack_80 = param_1;
        lStack_78 = lVar7;
        puStack_70 = puVar14;
        if ((*puVar18 & 2) != 0) {
          uStack_120 = puVar17 + 2;
          lVar12 = -0x26c;
          lVar7 = 0;
          do {
            if (*(short *)((longlong)puVar18 + lVar12) == 0) {
              lVar12 = -lVar7;
              goto LAB_140a243d7;
            }
            if (*(short *)((longlong)puVar17 + lVar12 + 0x276) == 0) {
              lVar12 = 1;
LAB_140a243d4:
              lVar12 = lVar12 - lVar7;
              goto LAB_140a243d7;
            }
            if (*(short *)((longlong)puVar17 + lVar12 + 0x278) == 0) {
              lVar12 = 2;
              goto LAB_140a243d4;
            }
            if (*(short *)((longlong)puVar17 + lVar12 + 0x27a) == 0) {
              lVar12 = 3;
              goto LAB_140a243d4;
            }
            lVar7 = lVar7 + -4;
            lVar12 = lVar12 + 8;
          } while (lVar12 != -0x6c);
          lVar12 = 0x100;
LAB_140a243d7:
          uStack_118 = (code *)(lVar12 * 2 + -0x26c + (longlong)puVar18);
          puStack_110 = (uint *)((ulonglong)puStack_110 & 0xffffffffffff0000);
          uStack_49 = 1;
          FUN_1405690a0(&lStack_140);
          puVar8 = puStack_138;
          if (lStack_140 != -1) {
            if (lStack_130 == 0) {
              if (lStack_140 != 0) {
                uVar10 = GetProcessHeap();
                HeapFree(uVar10,0,puVar8);
              }
            }
            else {
              puStack_68 = puStack_138;
              lStack_58 = lStack_140;
              lStack_b0 = lStack_130;
            }
          }
        }
        lVar12 = lStack_90;
        uStack_50 = *puVar18 & 1;
        lVar15 = lStack_88 * 0x40;
        lStack_128 = lStack_88;
        if (lStack_88 != 0) {
          lVar13 = 0;
          do {
            if ((*(uint **)(lVar12 + 0x10 + lVar13) == puVar16) &&
               (iVar5 = FUN_141165450(*(undefined8 *)(lVar12 + 8 + lVar13),pbStack_60,puVar16),
               puVar14 = puStack_70, lVar7 = lStack_78, param_1 = puStack_80, iVar5 == 0)) {
              uVar6 = *(uint *)(lVar12 + 0x30 + lVar13);
              if (uVar6 < puVar17[0x99]) {
                uVar6 = puVar17[0x99];
              }
              *(uint *)(lVar12 + 0x30 + lVar13) = uVar6;
              pbVar9 = (byte *)(lVar12 + 0x3d + lVar13);
              *pbVar9 = *pbVar9 | (byte)uStack_50;
              if (*(longlong *)(lVar12 + 0x18 + lVar13) == -1) {
                *(longlong *)(lVar12 + 0x18 + lVar13) = lStack_58;
                *(undefined **)(lVar12 + 0x20 + lVar13) = puStack_68;
                *(longlong *)(lVar12 + 0x28 + lVar13) = lStack_b0;
              }
              else if (lStack_58 - 1U < 0xfffffffffffffffe) {
                uVar10 = GetProcessHeap();
                HeapFree(uVar10,0,puStack_68);
              }
              uVar10 = GetProcessHeap();
              uVar20 = HeapFree(uVar10,0,pbStack_60);
              goto LAB_140a242e2;
            }
            lVar13 = lVar13 + 0x40;
          } while (lVar15 != lVar13);
        }
        lVar7 = lStack_128;
        uStack_e4 = puVar17[0x9a] != 0;
        uStack_f0 = puVar17[0x99];
        uStack_118 = (code *)pbStack_60;
        uStack_e3 = (undefined1)uStack_50;
        lStack_108 = lStack_58;
        puStack_100 = puStack_68;
        lStack_f8 = lStack_b0;
        uStack_ec = (undefined4)*(undefined8 *)(puVar17 + 0x9b);
        uStack_e8 = (undefined4)((ulonglong)*(undefined8 *)(puVar17 + 0x9b) >> 0x20);
        uStack_120 = puVar16;
        puStack_110 = puVar16;
        if (lStack_128 == lStack_98) {
          FUN_1411686e0(&lStack_98);
          lVar12 = lStack_90;
        }
        puVar2 = (undefined8 *)(lVar12 + 0x30 + lVar15);
        *puVar2 = CONCAT44(uStack_ec,uStack_f0);
        puVar2[1] = CONCAT26(uStack_e2,CONCAT15(uStack_e3,CONCAT14(uStack_e4,uStack_e8)));
        puVar2 = (undefined8 *)(lVar12 + 0x20 + lVar15);
        *puVar2 = puStack_100;
        puVar2[1] = lStack_f8;
        puVar2 = (undefined8 *)(lVar12 + 0x10 + lVar15);
        *puVar2 = puStack_110;
        puVar2[1] = lStack_108;
        puVar1 = (undefined4 *)(lVar12 + lVar15);
        *puVar1 = (undefined4)uStack_120;
        puVar1[1] = uStack_120._4_4_;
        puVar1[2] = (undefined4)uStack_118;
        puVar1[3] = uStack_118._4_4_;
        lStack_88 = lVar7 + 1;
        param_1 = puStack_80;
        lVar7 = lStack_78;
        puVar14 = puStack_70;
        uVar20 = (undefined4)uStack_120;
        goto LAB_140a242e2;
      }
      FUN_1411658af(1,puVar16);
      goto LAB_140a2468e;
    }
    if (1 < _DAT_14178a448) {
      pcStack_148 = FUN_14001a8e0;
      lStack_140 = 0;
      uStack_120 = (uint *)0x0;
      uStack_118 = (code *)&UNK_1412160e5;
      puStack_110 = (uint *)0x1b;
      lStack_108 = 0;
      puStack_100 = &UNK_1412160d0;
      lStack_f8 = 0x14;
      uStack_f0 = 2;
      uStack_ec = 0;
      uStack_e8 = 0x412160e5;
      uStack_e4 = 1;
      uStack_e3 = 0;
      uStack_e2 = 0;
      uStack_e0 = 0x1b;
      uStack_d8 = 0xc800000001;
      puStack_d0 = &UNK_14135d2dc;
      ppiStack_c8 = &piStack_150;
      plStack_c0 = &lStack_140;
      puStack_b8 = &UNK_1412054b0;
      puVar8 = &UNK_1411fac08;
      if (_DAT_14178a450 == 2) {
        puVar8 = _DAT_141780478;
      }
      puVar11 = &UNK_1411fac38;
      if (_DAT_14178a450 == 2) {
        puVar11 = _DAT_141780470;
      }
      piStack_150 = &iStack_a4;
      (**(code **)(puVar8 + 0x20))(puVar11,&uStack_120);
    }
    uStack_118 = FUN_14001a8e0;
    uStack_120 = (uint *)&iStack_a4;
    FUN_1400036f0(&uStack_168,&UNK_14135d30c,&uStack_120);
    param_1[3] = uStack_158;
    param_1[1] = uStack_168;
    param_1[2] = uStack_160;
    *param_1 = 0x8000000000000010;
  }
  return;
}

