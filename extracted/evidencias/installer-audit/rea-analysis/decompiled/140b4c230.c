/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140b4c230
 * Associated source paths: src\commands\license.rs
 */


/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 * FUN_140b4c230(undefined8 *param_1,longlong param_2)

{
  code *pcVar1;
  char cVar2;
  int iVar3;
  int *******pppppppiVar4;
  int *******pppppppiVar5;
  undefined8 uVar6;
  undefined *puVar7;
  undefined *puVar8;
  int ******ppppppiVar9;
  ulonglong uVar10;
  longlong lVar11;
  longlong lVar12;
  int *******pppppppiVar13;
  undefined4 uVar14;
  undefined4 extraout_XMM0_Da;
  longlong lStack_4a0;
  undefined1 auStack_498 [264];
  undefined8 uStack_390;
  longlong lStack_388;
  undefined8 uStack_378;
  int *******pppppppiStack_370;
  undefined8 uStack_360;
  int *******pppppppiStack_358;
  ulonglong uStack_2d0;
  undefined8 uStack_2c8;
  undefined8 uStack_2c0;
  undefined8 uStack_2b8;
  undefined8 uStack_2b0;
  undefined8 uStack_2a8;
  undefined8 uStack_2a0;
  undefined8 uStack_298;
  undefined *puStack_290;
  undefined8 uStack_288;
  undefined8 uStack_280;
  undefined *puStack_278;
  int ******ppppppiStack_270;
  int *******pppppppiStack_268;
  undefined *puStack_260;
  undefined8 uStack_258;
  undefined8 uStack_250;
  undefined8 uStack_248;
  undefined8 uStack_240;
  undefined8 uStack_238;
  undefined8 uStack_230;
  undefined8 uStack_228;
  undefined8 uStack_220;
  undefined8 uStack_218;
  undefined8 uStack_210;
  int ******ppppppiStack_1b8;
  longlong lStack_1b0;
  undefined8 uStack_1a8;
  undefined8 uStack_1a0;
  undefined8 uStack_198;
  undefined8 uStack_190;
  undefined8 uStack_188;
  undefined8 uStack_180;
  undefined8 uStack_178;
  undefined *puStack_170;
  undefined8 uStack_168;
  undefined8 uStack_160;
  undefined *puStack_158;
  int ******ppppppiStack_150;
  int *******pppppppiStack_148;
  undefined *puStack_140;
  undefined8 uStack_138;
  undefined8 uStack_130;
  undefined8 uStack_128;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined *puStack_b8;
  undefined8 uStack_b0;
  int *******pppppppiStack_a8;
  int *******pppppppiStack_a0;
  undefined *puStack_98;
  int *******pppppppiStack_90;
  int ******ppppppiStack_88;
  int *******pppppppiStack_80;
  int *******pppppppiStack_78;
  int *******pppppppiStack_70;
  int *******pppppppiStack_68;
  undefined8 *puStack_60;
  int *******pppppppiStack_58;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  pppppppiStack_58 = *(int ********)(param_2 + 0x88);
  lVar11 = 0;
  puStack_60 = param_1;
  do {
    FUN_140b44680(&uStack_2c8,pppppppiStack_58);
    if ((int)uStack_2c8 == 2) {
      puStack_60[5] = 0;
      puStack_60[6] = 0;
      puStack_60[3] = 0;
      puStack_60[4] = 0xffffffffffffffff;
      puStack_60[1] = 0xffffffffffffffff;
      puStack_60[2] = 0;
      puStack_60[7] = 0;
      *puStack_60 = 0xffffffffffffffff;
      return puStack_60;
    }
    uVar14 = FUN_141164a10(&uStack_390,&uStack_2c8,0xc0);
    pppppppiStack_a8 = (int *******)0x0;
    puStack_98 = (undefined *)0x0;
    pppppppiVar4 = (int *******)FUN_140e48790(uVar14,0,3);
    pppppppiVar5 = pppppppiStack_370;
    uVar6 = uStack_378;
    if (pppppppiVar4 == (int *******)0x0) {
      FUN_1411658af(1,3);
LAB_140b4d4f2:
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    *(undefined1 *)((longlong)pppppppiVar4 + 2) = 0x79;
    *(undefined2 *)pppppppiVar4 = 0x656b;
    ppppppiStack_88 = (int ******)0x3;
    pppppppiStack_78 = (int *******)0x3;
    pppppppiStack_68 = pppppppiVar4;
    pppppppiStack_80 = pppppppiVar4;
    if (pppppppiStack_370 == (int *******)0x0) {
      pppppppiVar4 = (int *******)0x1;
    }
    else {
      pppppppiVar4 = (int *******)FUN_140e48790(extraout_XMM0_Da,0,pppppppiStack_370);
      if (pppppppiVar4 == (int *******)0x0) {
        uStack_49 = 1;
        FUN_1411658af(1,pppppppiVar5);
        goto LAB_140b4d4f2;
      }
      FUN_141164a10(pppppppiVar4,uVar6,pppppppiVar5);
    }
    uStack_2c8 = (int ******)CONCAT71(uStack_2c8._1_7_,3);
    uStack_2c0 = pppppppiVar5;
    uStack_2b0 = pppppppiVar5;
    uStack_49 = 0;
    uStack_2b8 = pppppppiVar4;
    uVar14 = FUN_140a3ca80(&uStack_1a8,&pppppppiStack_a8,&ppppppiStack_88,&uStack_2c8);
    if ((char)uStack_1a8 != -1) {
      uVar14 = FUN_1401dca60(&uStack_1a8);
    }
    pppppppiVar4 = (int *******)FUN_140e48790(uVar14,0,0xd);
    pppppppiVar5 = pppppppiStack_358;
    uVar6 = uStack_360;
    if (pppppppiVar4 == (int *******)0x0) {
      FUN_1411658af(1,0xd);
      goto LAB_140b4d4f2;
    }
    *(undefined8 *)((longlong)pppppppiVar4 + 5) = 0x64695f6e6f697461;
    *pppppppiVar4 = (int ******)0x6974617669746361;
    ppppppiStack_88 = (int ******)0xd;
    pppppppiStack_78 = (int *******)0xd;
    pppppppiStack_68 = pppppppiVar4;
    pppppppiStack_80 = pppppppiVar4;
    if (pppppppiStack_358 == (int *******)0x0) {
      pppppppiVar4 = (int *******)0x1;
    }
    else {
      pppppppiVar4 = (int *******)FUN_140e48790(pppppppiVar4,0,pppppppiStack_358);
      if (pppppppiVar4 == (int *******)0x0) {
        uStack_4a = 1;
        FUN_1411658af(1,pppppppiVar5);
        goto LAB_140b4d4f2;
      }
      FUN_141164a10(pppppppiVar4,uVar6,pppppppiVar5);
    }
    uStack_2c8 = (int ******)CONCAT71(uStack_2c8._1_7_,3);
    uStack_2c0 = pppppppiVar5;
    uStack_2b0 = pppppppiVar5;
    uStack_4a = 0;
    uStack_2b8 = pppppppiVar4;
    FUN_140a3ca80(&uStack_1a8,&pppppppiStack_a8,&ppppppiStack_88,&uStack_2c8);
    if ((char)uStack_1a8 != -1) {
      FUN_1401dca60(&uStack_1a8);
    }
    uStack_d0 = puStack_98;
    uStack_e0 = (code *)pppppppiStack_a8;
    uStack_d8 = pppppppiStack_a0;
    uStack_e8 = (int *******)CONCAT71(uStack_e8._1_7_,5);
    FUN_140b4d9b0(&lStack_4a0,&UNK_141366a38,8,&uStack_e8);
    if (lStack_4a0 != -1) {
      if (lStack_4a0 == -2) {
        FUN_14012e260(&uStack_2c8,auStack_498);
        if ((char)uStack_2c8 == -1) {
          FUN_14003a590(&uStack_2c0);
          FUN_140b43690(&uStack_1a8);
          pppppppiStack_58 = uStack_1a0;
          FUN_140b4af00(&uStack_2c8,&uStack_390,uStack_1a0,uStack_198);
          puStack_60[7] = uStack_298;
          *(undefined4 *)(puStack_60 + 5) = (undefined4)uStack_2a8;
          *(undefined4 *)((longlong)puStack_60 + 0x2c) = uStack_2a8._4_4_;
          *(undefined4 *)(puStack_60 + 6) = (undefined4)uStack_2a0;
          *(undefined4 *)((longlong)puStack_60 + 0x34) = uStack_2a0._4_4_;
          *(undefined4 *)(puStack_60 + 3) = (undefined4)uStack_2b8;
          *(undefined4 *)((longlong)puStack_60 + 0x1c) = uStack_2b8._4_4_;
          *(undefined4 *)(puStack_60 + 4) = (undefined4)uStack_2b0;
          *(undefined4 *)((longlong)puStack_60 + 0x24) = uStack_2b0._4_4_;
          *(int *)(puStack_60 + 1) = (int)uStack_2c8;
          *(undefined4 *)((longlong)puStack_60 + 0xc) = uStack_2c8._4_4_;
          *(undefined4 *)(puStack_60 + 2) = (undefined4)uStack_2c0;
          *(undefined4 *)((longlong)puStack_60 + 0x14) = uStack_2c0._4_4_;
          *puStack_60 = 0xffffffffffffffff;
          if (uStack_1a8 != (int ******)0x0) {
            uVar6 = GetProcessHeap();
            HeapFree(uVar6,0,pppppppiStack_58);
          }
          goto LAB_140b4d22e;
        }
        pppppppiStack_78 = uStack_2b8;
        pppppppiStack_70 = uStack_2b0;
        ppppppiStack_88 = uStack_2c8;
        pppppppiStack_80 = uStack_2c0;
        if (((char)uStack_2c8 != '\x05') || (uStack_2c0 == (int *******)0x0)) goto LAB_140b4d06c;
        pppppppiStack_90 = uStack_2b8;
        pppppppiStack_68 = uStack_2c0;
        break;
      }
      if ((ushort)(auStack_498._256_2_ - 0x193U) < 2) {
        ppppppiStack_1b8 = (int ******)CONCAT62(ppppppiStack_1b8._2_6_,auStack_498._256_2_);
        FUN_141164a10(&uStack_2c8,&lStack_4a0,0x108);
        FUN_140f6d970(&uStack_1a8,&uStack_2c8);
        if (uStack_1a8 == (int ******)0xffffffffffffffff) {
          FUN_14003a590(&uStack_1a0);
          pppppppiStack_90 = (int *******)0x1;
          pppppppiStack_68 = (int *******)CONCAT71(pppppppiStack_68._1_7_,1);
          pppppppiVar5 = (int *******)0x0;
        }
        else {
          pppppppiStack_68 =
               (int *******)CONCAT71(pppppppiStack_68._1_7_,uStack_1a8 == (int ******)0x0);
          pppppppiStack_90 = uStack_1a0;
          pppppppiVar5 = uStack_198;
        }
        cVar2 = FUN_140b452a0(pppppppiStack_90,pppppppiVar5);
        if (cVar2 == '\0') {
          if (1 < _DAT_14178a448) {
            ppppppiStack_88 = (int ******)&ppppppiStack_1b8;
            pppppppiStack_80 = (int *******)FUN_14001a120;
            uStack_e8 = (int *******)0x0;
            uStack_1a8 = (int ******)0x0;
            uStack_1a0 = (int *******)&UNK_14121af0d;
            uStack_198 = (int *******)0x1e;
            uStack_190 = (int *******)0x0;
            uStack_188 = &UNK_14121aea0;
            uStack_180 = 0x17;
            uStack_178 = 2;
            puStack_170 = &UNK_14121af0d;
            uStack_168 = 0x1e;
            uStack_160 = 0x35500000001;
            puStack_158 = &UNK_141366a72;
            ppppppiStack_150 = (int ******)&ppppppiStack_88;
            pppppppiStack_148 = (int *******)&uStack_e8;
            puStack_140 = &UNK_1412054b0;
            puVar7 = &UNK_1411fac08;
            if (_DAT_14178a450 == 2) {
              puVar7 = _DAT_141780478;
            }
            puVar8 = &UNK_1411fac38;
            if (_DAT_14178a450 == 2) {
              puVar8 = _DAT_141780470;
            }
            (**(code **)(puVar7 + 0x20))(puVar8,&uStack_1a8);
          }
          FUN_140b43690(&uStack_e8);
          pppppppiStack_58 = (int *******)uStack_e0;
          FUN_140b4af00(&uStack_1a8,&uStack_390,uStack_e0,uStack_d8);
          puStack_60[7] = uStack_178;
          *(undefined4 *)(puStack_60 + 5) = (undefined4)uStack_188;
          *(undefined4 *)((longlong)puStack_60 + 0x2c) = uStack_188._4_4_;
          *(undefined4 *)(puStack_60 + 6) = (undefined4)uStack_180;
          *(undefined4 *)((longlong)puStack_60 + 0x34) = uStack_180._4_4_;
          *(undefined4 *)(puStack_60 + 3) = (undefined4)uStack_198;
          *(undefined4 *)((longlong)puStack_60 + 0x1c) = uStack_198._4_4_;
          *(undefined4 *)(puStack_60 + 4) = (undefined4)uStack_190;
          *(undefined4 *)((longlong)puStack_60 + 0x24) = uStack_190._4_4_;
          *(undefined4 *)(puStack_60 + 1) = (undefined4)uStack_1a8;
          *(undefined4 *)((longlong)puStack_60 + 0xc) = uStack_1a8._4_4_;
          *(undefined4 *)(puStack_60 + 2) = (undefined4)uStack_1a0;
          *(undefined4 *)((longlong)puStack_60 + 0x14) = uStack_1a0._4_4_;
          *puStack_60 = 0xffffffffffffffff;
          if (uStack_e8 != (int *******)0x0) {
            uVar6 = GetProcessHeap();
            HeapFree(uVar6,0,pppppppiStack_58);
          }
        }
        else {
          if (1 < _DAT_14178a448) {
            FUN_140b44110(&ppppppiStack_88,pppppppiStack_90,pppppppiVar5);
            uStack_e8 = &ppppppiStack_1b8;
            uStack_e0 = FUN_14001a120;
            uStack_d0 = &UNK_140004ca0;
            pppppppiStack_a8 = (int *******)0x0;
            uStack_1a8 = (int ******)0x0;
            uStack_1a0 = (int *******)&UNK_14121af0d;
            uStack_198 = (int *******)0x1e;
            uStack_190 = (int *******)0x0;
            uStack_188 = &UNK_14121aea0;
            uStack_180 = 0x17;
            uStack_178 = 2;
            puStack_170 = &UNK_14121af0d;
            uStack_168 = 0x1e;
            uStack_160 = 0x34e00000001;
            puStack_158 = &UNK_141366aee;
            ppppppiStack_150 = (int ******)&uStack_e8;
            pppppppiStack_148 = (int *******)&pppppppiStack_a8;
            puStack_140 = &UNK_1412054b0;
            puVar7 = &UNK_1411fac08;
            if (_DAT_14178a450 == 2) {
              puVar7 = _DAT_141780478;
            }
            puVar8 = &UNK_1411fac38;
            if (_DAT_14178a450 == 2) {
              puVar8 = _DAT_141780470;
            }
            uStack_d8 = &ppppppiStack_88;
            (**(code **)(puVar7 + 0x20))(puVar8,&uStack_1a8);
            pppppppiVar5 = pppppppiStack_80;
            if (ppppppiStack_88 != (int ******)0x0) {
              uVar6 = GetProcessHeap();
              HeapFree(uVar6,0,pppppppiVar5);
            }
          }
          FUN_140b4ab90(&uStack_1a8,pppppppiStack_58);
          if (uStack_1a8 == (int ******)0xffffffffffffffff) {
            puStack_60[5] = 0;
            puStack_60[6] = 0;
            puStack_60[3] = 0;
            puStack_60[4] = 0xffffffffffffffff;
            *(undefined4 *)(puStack_60 + 1) = 0xffffffff;
            *(undefined4 *)((longlong)puStack_60 + 0xc) = 0xffffffff;
            *(undefined4 *)(puStack_60 + 2) = 0;
            *(undefined4 *)((longlong)puStack_60 + 0x14) = 0;
            puStack_60[7] = 0;
            *puStack_60 = 0xffffffffffffffff;
          }
          else {
            puStack_60[6] = uStack_178;
            puStack_60[7] = puStack_170;
            puStack_60[4] = uStack_188;
            puStack_60[5] = uStack_180;
            puStack_60[2] = uStack_198;
            puStack_60[3] = uStack_190;
            *(undefined4 *)puStack_60 = (undefined4)uStack_1a8;
            *(undefined4 *)((longlong)puStack_60 + 4) = uStack_1a8._4_4_;
            *(undefined4 *)(puStack_60 + 1) = (undefined4)uStack_1a0;
            *(undefined4 *)((longlong)puStack_60 + 0xc) = uStack_1a0._4_4_;
          }
        }
        if ((char)pppppppiStack_68 == '\0') {
          uVar6 = GetProcessHeap();
          HeapFree(uVar6,0,pppppppiStack_90);
        }
      }
      else {
        FUN_141164a10(&uStack_2c8,&lStack_4a0,0x110);
        FUN_140b43690(&uStack_1a8);
        pppppppiStack_58 = uStack_1a0;
        FUN_140b4af00(&uStack_e8,&uStack_390,uStack_1a0,uStack_198);
        if (uStack_1a8 != (int ******)0x0) {
          uVar6 = GetProcessHeap();
          HeapFree(uVar6,0,pppppppiStack_58);
        }
        if (2 < _DAT_14178a448) {
          ppppppiStack_1b8 = (int ******)&UNK_141366b72;
          if ((byte)puStack_b8 != 0) {
            ppppppiStack_1b8 = (int ******)&UNK_141366b8f;
          }
          lStack_1b0 = (ulonglong)((byte)puStack_b8 ^ 1) * 2 + 0x1b;
          pppppppiStack_80 = (int *******)FUN_140f7bc10;
          pppppppiStack_78 = &ppppppiStack_1b8;
          pppppppiStack_70 = (int *******)&UNK_140028220;
          pppppppiStack_a8 = (int *******)0x0;
          uStack_1a8 = (int ******)0x0;
          uStack_1a0 = (int *******)&UNK_14121af0d;
          uStack_198 = (int *******)0x1e;
          uStack_190 = (int *******)0x0;
          uStack_188 = &UNK_14121aea0;
          uStack_180 = 0x17;
          uStack_178 = 3;
          puStack_170 = &UNK_14121af0d;
          uStack_168 = 0x1e;
          uStack_160 = 0x36c00000001;
          puStack_158 = &UNK_141366baa;
          ppppppiStack_150 = (int ******)&ppppppiStack_88;
          pppppppiStack_148 = (int *******)&pppppppiStack_a8;
          puStack_140 = &UNK_1412054b0;
          puVar7 = &UNK_1411fac08;
          if (_DAT_14178a450 == 2) {
            puVar7 = _DAT_141780478;
          }
          puVar8 = &UNK_1411fac38;
          if (_DAT_14178a450 == 2) {
            puVar8 = _DAT_141780470;
          }
          ppppppiStack_88 = (int ******)&uStack_2c8;
          (**(code **)(puVar7 + 0x20))(puVar8,&uStack_1a8);
        }
        puStack_60[7] = puStack_b8;
        *(undefined4 *)(puStack_60 + 5) = (undefined4)uStack_c8;
        *(undefined4 *)((longlong)puStack_60 + 0x2c) = uStack_c8._4_4_;
        *(undefined4 *)(puStack_60 + 6) = (undefined4)uStack_c0;
        *(undefined4 *)((longlong)puStack_60 + 0x34) = uStack_c0._4_4_;
        *(undefined4 *)(puStack_60 + 3) = (undefined4)uStack_d8;
        *(undefined4 *)((longlong)puStack_60 + 0x1c) = uStack_d8._4_4_;
        *(undefined4 *)(puStack_60 + 4) = (undefined4)uStack_d0;
        *(undefined4 *)((longlong)puStack_60 + 0x24) = uStack_d0._4_4_;
        *(undefined4 *)(puStack_60 + 1) = (undefined4)uStack_e8;
        *(undefined4 *)((longlong)puStack_60 + 0xc) = uStack_e8._4_4_;
        *(undefined4 *)(puStack_60 + 2) = (undefined4)uStack_e0;
        *(undefined4 *)((longlong)puStack_60 + 0x14) = uStack_e0._4_4_;
        *puStack_60 = 0xffffffffffffffff;
        if (uStack_2c8 == (int ******)0xffffffffffffffff) {
          FUN_1401e01c0(&uStack_2c0);
        }
        else {
          FUN_1401e04b0(&uStack_2c8);
        }
      }
      goto LAB_140b4d22e;
    }
    FUN_141164a10(&uStack_2c8,auStack_498,0x88);
    if (lVar11 == 0x50) {
      FUN_140b43690(&uStack_1a8);
      pppppppiStack_58 = uStack_1a0;
      FUN_140b4af00(&uStack_e8,&uStack_390,uStack_1a0,uStack_198);
      if (uStack_1a8 != (int ******)0x0) {
        uVar6 = GetProcessHeap();
        HeapFree(uVar6,0,pppppppiStack_58);
      }
      if (2 < _DAT_14178a448) {
        ppppppiStack_1b8 = (int ******)&UNK_141366b72;
        if ((byte)puStack_b8 != 0) {
          ppppppiStack_1b8 = (int ******)&UNK_141366b8f;
        }
        lStack_1b0 = (ulonglong)((byte)puStack_b8 ^ 1) * 2 + 0x1b;
        pppppppiStack_80 = (int *******)FUN_140f810f0;
        pppppppiStack_78 = &ppppppiStack_1b8;
        pppppppiStack_70 = (int *******)&UNK_140028220;
        pppppppiStack_a8 = (int *******)0x0;
        uStack_1a8 = (int ******)0x0;
        uStack_1a0 = (int *******)&UNK_14121af0d;
        uStack_198 = (int *******)0x1e;
        uStack_190 = (int *******)0x0;
        uStack_188 = &UNK_14121aea0;
        uStack_180 = 0x17;
        uStack_178 = 3;
        puStack_170 = &UNK_14121af0d;
        uStack_168 = 0x1e;
        uStack_160 = 0x36200000001;
        puStack_158 = &UNK_141366be1;
        ppppppiStack_150 = (int ******)&ppppppiStack_88;
        pppppppiStack_148 = (int *******)&pppppppiStack_a8;
        puStack_140 = &UNK_1412054b0;
        puVar7 = &UNK_1411fac08;
        if (_DAT_14178a450 == 2) {
          puVar7 = _DAT_141780478;
        }
        puVar8 = &UNK_1411fac38;
        if (_DAT_14178a450 == 2) {
          puVar8 = _DAT_141780470;
        }
        ppppppiStack_88 = (int ******)&uStack_2c8;
        (**(code **)(puVar7 + 0x20))(puVar8,&uStack_1a8);
      }
      puStack_60[7] = puStack_b8;
      *(undefined4 *)(puStack_60 + 5) = (undefined4)uStack_c8;
      *(undefined4 *)((longlong)puStack_60 + 0x2c) = uStack_c8._4_4_;
      *(undefined4 *)(puStack_60 + 6) = (undefined4)uStack_c0;
      *(undefined4 *)((longlong)puStack_60 + 0x34) = uStack_c0._4_4_;
      *(undefined4 *)(puStack_60 + 3) = (undefined4)uStack_d8;
      *(undefined4 *)((longlong)puStack_60 + 0x1c) = uStack_d8._4_4_;
      *(undefined4 *)(puStack_60 + 4) = (undefined4)uStack_d0;
      *(undefined4 *)((longlong)puStack_60 + 0x24) = uStack_d0._4_4_;
      *(undefined4 *)(puStack_60 + 1) = (undefined4)uStack_e8;
      *(undefined4 *)((longlong)puStack_60 + 0xc) = uStack_e8._4_4_;
      *(undefined4 *)(puStack_60 + 2) = (undefined4)uStack_e0;
      *(undefined4 *)((longlong)puStack_60 + 0x14) = uStack_e0._4_4_;
      *puStack_60 = 0xffffffffffffffff;
      FUN_1401e01c0(&uStack_2c8);
      goto LAB_140b4d22e;
    }
    FUN_140e49060(*(undefined8 *)(&UNK_1413669e8 + lVar11),*(undefined4 *)(&UNK_1413669f0 + lVar11))
    ;
    FUN_1401e01c0(auStack_498);
    lVar11 = lVar11 + 0x10;
    FUN_1401ecbc0(&uStack_390);
  } while( true );
LAB_140b4c5af:
  uStack_2d0 = (ulonglong)*(ushort *)((longlong)pppppppiStack_68 + 0x272);
  lVar11 = (ulonglong)((uint)*(ushort *)((longlong)pppppppiStack_68 + 0x272) * 8) * 3;
  uVar10 = 0xffffffffffffffff;
  pppppppiVar5 = pppppppiStack_68 + 0x2d;
  pppppppiVar4 = pppppppiStack_68 + -1;
  do {
    pppppppiVar13 = pppppppiVar4;
    if (lVar11 == 0) {
      uVar10 = uStack_2d0;
      goto LAB_140b4c656;
    }
    ppppppiVar9 = pppppppiVar5[2];
    lVar12 = (longlong)ppppppiVar9 - 6;
    if ((int ******)0x5 < ppppppiVar9) {
      ppppppiVar9 = (int ******)0x6;
    }
    iVar3 = FUN_141165450(&UNK_141208b32,pppppppiVar5[1],ppppppiVar9);
    lVar12 = -lVar12;
    if (iVar3 != 0) {
      lVar12 = (longlong)iVar3;
    }
    uVar10 = uVar10 + 1;
    lVar11 = lVar11 + -0x18;
    pppppppiVar5 = pppppppiVar5 + 3;
    pppppppiVar4 = pppppppiVar13 + 4;
  } while ((char)((0 < lVar12) - (lVar12 < 0)) == '\x01');
  if (0 < lVar12 == lVar12 < 0) {
    if (*(char *)(pppppppiVar13 + 1) == '\x03') {
      pppppppiStack_a8 = (int *******)pppppppiVar13[3];
      pppppppiStack_a0 = (int *******)pppppppiVar13[4];
      if ((pppppppiStack_a0 != (int *******)0x7) ||
         (*(int *)((longlong)pppppppiStack_a8 + 3) != 0x6465746e ||
          *(int *)pppppppiStack_a8 != 0x6e617267)) goto LAB_140b4d085;
      uStack_2c8 = (int ******)0x0;
      GetSystemTimePreciseAsFileTime(&uStack_2c8);
      if ((longlong)uStack_2c8 < 0x19db1ded53e8000) {
        lStack_388 = 0;
      }
      else {
        lStack_388 = ((ulonglong)(uStack_2c8 + -0x33b63bdaa7d000) % 10000000) / 10000 +
                     ((ulonglong)(uStack_2c8 + -0x33b63bdaa7d000) / 10000000) * 1000;
      }
      uStack_390 = 1;
      FUN_140b45460(&uStack_2c8,pppppppiStack_58,&uStack_390);
      uStack_e8 = uStack_2c0;
      pppppppiVar5 = uStack_e8;
      uStack_e0 = (code *)uStack_2b8;
      pppppppiVar4 = (int *******)uStack_e0;
      uStack_d8 = uStack_2b0;
      uStack_d0 = uStack_2a8;
      uStack_c8 = uStack_2a0;
      uStack_c0 = uStack_298;
      puStack_b8 = puStack_290;
      uStack_b0 = uStack_288;
      uStack_e8._0_4_ = SUB84(uStack_2c0,0);
      uStack_e8._4_4_ = (undefined4)((ulonglong)uStack_2c0 >> 0x20);
      uStack_e0._0_4_ = SUB84(uStack_2b8,0);
      uStack_e0._4_4_ = (undefined4)((ulonglong)uStack_2b8 >> 0x20);
      uStack_e8 = pppppppiVar5;
      uStack_e0 = (code *)pppppppiVar4;
      if (uStack_2c8 == (int ******)0x2) {
        puStack_60[6] = puStack_290;
        puStack_60[7] = uStack_288;
        puStack_60[4] = uStack_2a0;
        puStack_60[5] = uStack_298;
        puStack_60[2] = uStack_2b0;
        puStack_60[3] = uStack_2a8;
        *(undefined4 *)puStack_60 = (undefined4)uStack_e8;
        *(undefined4 *)((longlong)puStack_60 + 4) = uStack_e8._4_4_;
        *(undefined4 *)(puStack_60 + 1) = (undefined4)uStack_e0;
        *(undefined4 *)((longlong)puStack_60 + 0xc) = uStack_e0._4_4_;
      }
      else {
        uStack_f0 = uStack_210;
        uStack_100 = uStack_220;
        uStack_f8 = uStack_218;
        uStack_110 = uStack_230;
        uStack_108 = uStack_228;
        uStack_120 = uStack_240;
        uStack_118 = uStack_238;
        uStack_130 = uStack_250;
        uStack_128 = uStack_248;
        puStack_140 = puStack_260;
        uStack_138 = uStack_258;
        ppppppiStack_150 = ppppppiStack_270;
        pppppppiStack_148 = pppppppiStack_268;
        uStack_160 = uStack_280;
        puStack_158 = puStack_278;
        uStack_1a0 = uStack_2c0;
        uStack_198 = uStack_2b8;
        uStack_190 = uStack_2b0;
        uStack_188 = uStack_2a8;
        uStack_180 = uStack_2a0;
        uStack_178 = uStack_298;
        puStack_170 = puStack_290;
        uStack_168 = uStack_288;
        uStack_1a8 = uStack_2c8;
        FUN_140c28990(&uStack_2c8,&uStack_1a8);
        puStack_60[7] = uStack_298;
        *(undefined4 *)(puStack_60 + 5) = (undefined4)uStack_2a8;
        *(undefined4 *)((longlong)puStack_60 + 0x2c) = uStack_2a8._4_4_;
        *(undefined4 *)(puStack_60 + 6) = (undefined4)uStack_2a0;
        *(undefined4 *)((longlong)puStack_60 + 0x34) = uStack_2a0._4_4_;
        *(undefined4 *)(puStack_60 + 3) = (undefined4)uStack_2b8;
        *(undefined4 *)((longlong)puStack_60 + 0x1c) = uStack_2b8._4_4_;
        *(undefined4 *)(puStack_60 + 4) = (undefined4)uStack_2b0;
        *(undefined4 *)((longlong)puStack_60 + 0x24) = uStack_2b0._4_4_;
        *(int *)(puStack_60 + 1) = (int)uStack_2c8;
        *(undefined4 *)((longlong)puStack_60 + 0xc) = uStack_2c8._4_4_;
        *(undefined4 *)(puStack_60 + 2) = (undefined4)uStack_2c0;
        *(undefined4 *)((longlong)puStack_60 + 0x14) = uStack_2c0._4_4_;
        *puStack_60 = 0xffffffffffffffff;
        FUN_1401ecbc0(&uStack_1a8);
      }
      FUN_1401dca60(&ppppppiStack_88);
      goto LAB_140b4d22e;
    }
LAB_140b4d06c:
    pppppppiStack_a8 = (int *******)&UNK_1412087ac;
    pppppppiStack_a0 = (int *******)0x4;
LAB_140b4d085:
    if (1 < _DAT_14178a448) {
      uStack_e8 = (int *******)&pppppppiStack_a8;
      uStack_e0 = (code *)&UNK_140028220;
      uStack_1a8 = (int ******)0x0;
      uStack_2c8 = (int ******)0x0;
      uStack_2c0 = (int *******)&UNK_14121af0d;
      uStack_2b8 = (int *******)0x1e;
      uStack_2b0 = (int *******)0x0;
      uStack_2a8 = &UNK_14121aea0;
      uStack_2a0 = 0x17;
      uStack_298 = 2;
      puStack_290 = &UNK_14121af0d;
      uStack_288 = 0x1e;
      uStack_280 = 0x33800000001;
      puStack_278 = &UNK_141366a40;
      ppppppiStack_270 = (int ******)&uStack_e8;
      puStack_260 = &UNK_1412054b0;
      puVar7 = &UNK_1411fac08;
      if (_DAT_14178a450 == 2) {
        puVar7 = _DAT_141780478;
      }
      puVar8 = &UNK_1411fac38;
      if (_DAT_14178a450 == 2) {
        puVar8 = _DAT_141780470;
      }
      pppppppiStack_268 = (int *******)&uStack_1a8;
      (**(code **)(puVar7 + 0x20))(puVar8,&uStack_2c8);
    }
    FUN_140b4ab90(&uStack_2c8,pppppppiStack_58);
    if (uStack_2c8 == (int ******)0xffffffffffffffff) {
      puStack_60[5] = 0;
      puStack_60[6] = 0;
      puStack_60[3] = 0;
      puStack_60[4] = 0xffffffffffffffff;
      *(undefined4 *)(puStack_60 + 1) = 0xffffffff;
      *(undefined4 *)((longlong)puStack_60 + 0xc) = 0xffffffff;
      *(undefined4 *)(puStack_60 + 2) = 0;
      *(undefined4 *)((longlong)puStack_60 + 0x14) = 0;
      puStack_60[7] = 0;
      *puStack_60 = 0xffffffffffffffff;
    }
    else {
      puStack_60[6] = uStack_298;
      puStack_60[7] = puStack_290;
      puStack_60[4] = uStack_2a8;
      puStack_60[5] = uStack_2a0;
      puStack_60[2] = uStack_2b8;
      puStack_60[3] = uStack_2b0;
      *(int *)puStack_60 = (int)uStack_2c8;
      *(undefined4 *)((longlong)puStack_60 + 4) = uStack_2c8._4_4_;
      *(undefined4 *)(puStack_60 + 1) = (undefined4)uStack_2c0;
      *(undefined4 *)((longlong)puStack_60 + 0xc) = uStack_2c0._4_4_;
    }
    FUN_1401dca60(&ppppppiStack_88);
LAB_140b4d22e:
    FUN_1401ecbc0(&uStack_390);
    return puStack_60;
  }
LAB_140b4c656:
  if (pppppppiStack_90 == (int *******)0x0) goto LAB_140b4d06c;
  pppppppiStack_68 = (int *******)pppppppiStack_68[uVar10 + 0x4f];
  pppppppiStack_90 = (int *******)((longlong)pppppppiStack_90 + -1);
  goto LAB_140b4c5af;
}

