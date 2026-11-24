/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140b45bc0
 * Associated source paths: src\commands\license.rs
 */


/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 *
FUN_140b45bc0(undefined8 *param_1,longlong param_2,byte *******param_3,byte *******param_4)

{
  byte *pbVar1;
  code *pcVar2;
  byte *******pppppppbVar3;
  byte *******pppppppbVar4;
  byte *******pppppppbVar5;
  byte *******pppppppbVar6;
  char cVar7;
  byte bVar8;
  int iVar9;
  undefined8 *puVar10;
  undefined8 uVar11;
  longlong lVar12;
  undefined4 *puVar13;
  undefined8 uVar14;
  char *pcVar15;
  byte *******pppppppbVar16;
  undefined *puVar17;
  char *pcVar18;
  byte *******pppppppbVar19;
  undefined *puVar20;
  byte ******ppppppbVar21;
  byte *******pppppppbVar22;
  byte *******pppppppbVar23;
  longlong lVar24;
  bool bVar25;
  undefined4 uVar26;
  undefined4 extraout_XMM0_Da;
  undefined4 extraout_XMM0_Da_00;
  undefined4 extraout_XMM0_Da_01;
  undefined4 extraout_XMM0_Da_02;
  undefined4 extraout_XMM0_Da_03;
  undefined4 extraout_XMM0_Da_04;
  undefined4 extraout_XMM0_Da_05;
  undefined4 extraout_XMM0_Da_06;
  undefined4 extraout_XMM0_Da_07;
  undefined4 extraout_XMM0_Da_08;
  undefined4 uStack_7f8;
  undefined4 uStack_7f4;
  undefined4 uStack_7f0;
  undefined4 uStack_7ec;
  byte *******pppppppbStack_7e8;
  undefined8 uStack_7e0;
  undefined8 uStack_7d8;
  undefined4 uStack_7d0;
  undefined4 uStack_7cc;
  undefined4 uStack_7c8;
  undefined4 uStack_7c4;
  undefined4 uStack_7c0;
  undefined4 uStack_7bc;
  undefined4 uStack_7b8;
  undefined4 uStack_7b4;
  undefined1 auStack_7b0 [192];
  byte *******pppppppbStack_6f0;
  byte *******pppppppbStack_6e8;
  byte *******pppppppbStack_6e0;
  byte *******pppppppbStack_6d8;
  byte *******pppppppbStack_638;
  byte *******pppppppbStack_630;
  byte *******pppppppbStack_628;
  byte *******pppppppbStack_620;
  undefined8 uStack_608;
  longlong lStack_600;
  char acStack_5d8 [8];
  char acStack_5d0 [16];
  char acStack_5c0 [8];
  char acStack_5b8 [64];
  byte *******pppppppbStack_578;
  undefined8 uStack_570;
  undefined8 uStack_568;
  byte *******pppppppbStack_560;
  undefined4 uStack_558;
  undefined4 uStack_554;
  undefined4 uStack_550;
  undefined4 uStack_54c;
  byte *******pppppppbStack_548;
  byte *******pppppppbStack_540;
  undefined4 uStack_538;
  undefined4 uStack_534;
  byte *******pppppppbStack_530;
  byte *******pppppppbStack_528;
  byte *******pppppppbStack_520;
  byte *******pppppppbStack_518;
  byte *******pppppppbStack_510;
  byte *******pppppppbStack_508;
  byte *******pppppppbStack_500;
  byte *******pppppppbStack_4f8;
  byte *******pppppppbStack_4f0;
  byte *******pppppppbStack_4e8;
  undefined8 uStack_4e0;
  undefined8 uStack_4c8;
  undefined8 uStack_4c0;
  short sStack_470;
  undefined4 uStack_46e;
  undefined2 uStack_46a;
  byte *******pppppppbStack_468;
  undefined4 uStack_460;
  undefined4 uStack_45c;
  byte *******pppppppbStack_458;
  undefined8 uStack_450;
  byte *******pppppppbStack_448;
  undefined8 uStack_440;
  undefined8 uStack_438;
  undefined8 uStack_430;
  byte *******pppppppbStack_428;
  byte *******pppppppbStack_420;
  undefined4 uStack_418;
  undefined4 uStack_414;
  undefined4 uStack_410;
  undefined4 uStack_40c;
  undefined1 auStack_408 [9];
  undefined4 uStack_3ff;
  undefined4 uStack_3fb;
  undefined3 uStack_3f7;
  undefined4 uStack_3f4;
  undefined4 uStack_3f0;
  undefined4 uStack_3ec;
  byte *******pppppppbStack_3e8;
  byte *******pppppppbStack_3e0;
  byte *******pppppppbStack_3d8;
  byte *******pppppppbStack_3d0;
  byte *******pppppppbStack_3c8;
  byte *******pppppppbStack_3c0;
  byte *******pppppppbStack_3b8;
  byte *******pppppppbStack_3b0;
  byte *******pppppppbStack_3a8;
  byte *******pppppppbStack_3a0;
  byte *******pppppppbStack_398;
  byte *******pppppppbStack_390;
  byte *******pppppppbStack_388;
  byte *******pppppppbStack_380;
  byte *******pppppppbStack_378;
  byte *******pppppppbStack_370;
  byte *******pppppppbStack_368;
  undefined8 uStack_360;
  undefined8 uStack_358;
  byte *******pppppppbStack_350;
  undefined8 uStack_348;
  undefined8 uStack_340;
  byte *******pppppppbStack_338;
  longlong lStack_330;
  undefined8 uStack_2e8;
  undefined8 uStack_2e0;
  undefined8 uStack_2d8;
  undefined8 uStack_2d0;
  undefined8 uStack_2c8;
  undefined8 uStack_2c0;
  undefined8 uStack_2b8;
  undefined8 uStack_2b0;
  byte *******pppppppbStack_2a8;
  byte *******pppppppbStack_2a0;
  byte *******pppppppbStack_298;
  byte *******pppppppbStack_290;
  byte *******pppppppbStack_288;
  byte *******pppppppbStack_280;
  byte *******pppppppbStack_278;
  byte *******pppppppbStack_270;
  byte *******pppppppbStack_268;
  undefined8 uStack_260;
  undefined8 uStack_258;
  undefined8 uStack_250;
  undefined4 uStack_248;
  undefined4 uStack_244;
  undefined4 uStack_240;
  undefined4 uStack_23c;
  undefined8 uStack_238;
  undefined8 uStack_230;
  undefined4 uStack_228;
  undefined4 uStack_224;
  undefined4 uStack_220;
  undefined4 uStack_21c;
  byte *******pppppppbStack_218;
  undefined8 uStack_210;
  undefined4 uStack_208;
  undefined4 uStack_204;
  undefined4 uStack_200;
  undefined4 uStack_1fc;
  undefined4 uStack_1f8;
  undefined4 uStack_1f4;
  undefined8 uStack_1f0;
  undefined8 uStack_1e8;
  undefined8 uStack_1e0;
  byte *******apppppppbStack_1d8 [2];
  undefined8 uStack_1c8;
  undefined8 uStack_1c0;
  undefined8 uStack_1b8;
  undefined8 uStack_1b0;
  byte *******apppppppbStack_1a8 [11];
  undefined4 uStack_150;
  undefined4 uStack_14c;
  undefined4 uStack_148;
  undefined4 uStack_144;
  undefined8 uStack_140;
  undefined8 uStack_138;
  short sStack_e8;
  undefined4 uStack_e6;
  undefined2 uStack_e2;
  longlong lStack_e0;
  byte ******ppppppbStack_d8;
  byte *******pppppppbStack_d0;
  byte *******pppppppbStack_c8;
  byte *******pppppppbStack_b8;
  undefined8 *puStack_b0;
  byte *******pppppppbStack_a8;
  byte *******pppppppbStack_a0;
  byte *******pppppppbStack_98;
  undefined1 uStack_8a;
  undefined1 uStack_89;
  byte *******pppppppbStack_88;
  undefined1 uStack_7a;
  undefined1 uStack_79;
  byte *******pppppppbStack_78;
  undefined1 uStack_6b;
  undefined1 uStack_6a;
  undefined1 uStack_69;
  byte *******pppppppbStack_68;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  pppppppbStack_a0 = param_3;
  if (param_4 == (byte *******)0x0) {
    puVar10 = (undefined8 *)FUN_140e48790(param_1,0,0x1a);
    if (puVar10 == (undefined8 *)0x0) {
      FUN_1411658af(1,0x1a);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    *(undefined8 *)((longlong)puVar10 + 10) = 0x656b2065736e6563;
    *(undefined8 *)((longlong)puVar10 + 0x12) = 0x2e74737269662079;
    *puVar10 = 0x2061207265746e45;
    puVar10[1] = 0x2065736e6563696c;
    *param_1 = 0x8000000000000010;
    param_1[1] = 0x1a;
    param_1[2] = puVar10;
    param_1[3] = 0x1a;
    return param_1;
  }
  uVar26 = FUN_140e40f50(&uStack_1f0,&UNK_1413662e4);
  pppppppbVar19 = uStack_1f0;
  if (uStack_1f0 == (byte *******)0xffffffffffffffff) {
LAB_140b45d49:
    pppppppbVar22 = (byte *******)FUN_140e48790(uVar26,0);
    if (pppppppbVar22 == (byte *******)0x0) {
      pppppppbStack_78 = pppppppbVar19;
      FUN_1411658af(1,7);
      goto LAB_140b483e3;
    }
    pbVar1 = (byte *)((longlong)pppppppbVar22 + 3);
    pbVar1[0] = 0x73;
    pbVar1[1] = 0x20;
    pbVar1[2] = 0x50;
    pbVar1[3] = 0x43;
    *(undefined4 *)pppppppbVar22 = 0x73696854;
    uStack_2e8 = (byte *******)0x7;
    uStack_2d8 = (byte *******)0x7;
    uStack_2e0 = pppppppbVar22;
    if (0 < (longlong)pppppppbVar19) {
      uVar11 = GetProcessHeap();
      HeapFree(uVar11,0);
    }
  }
  else {
    if ((((ulonglong)apppppppbStack_1d8[0] & 1) == 0) && (uStack_1e0 != (byte *******)0x0)) {
      pppppppbVar22 = (byte *******)((longlong)uStack_1e8 + (longlong)uStack_1e0);
      pppppppbVar16 = uStack_1e8;
      do {
        pppppppbVar23 = (byte *******)((longlong)pppppppbVar16 + 1);
        bVar8 = *(byte *)pppppppbVar16;
        if ((char)bVar8 < '\0') {
          if (bVar8 < 0xe0) {
            if (pppppppbVar23 != pppppppbVar22) {
              pppppppbVar23 = (byte *******)((longlong)pppppppbVar16 + 2);
            }
          }
          else if (bVar8 == 0xed) {
            if ((pppppppbVar23 == pppppppbVar22) ||
               ((byte *******)((longlong)pppppppbVar16 + 2) == pppppppbVar22)) break;
            if (0x9f < *(byte *)((longlong)pppppppbVar16 + 1)) {
              pppppppbStack_68 = uStack_1e8;
              goto LAB_140b45d49;
            }
            pppppppbVar23 = (byte *******)((longlong)pppppppbVar16 + 3);
          }
          else {
            pppppppbVar16 = (byte *******)((longlong)pppppppbVar16 + 2);
            if (pppppppbVar23 == pppppppbVar22) {
              pppppppbVar16 = pppppppbVar23;
            }
            pppppppbVar23 =
                 (byte *******)
                 ((longlong)pppppppbVar16 + (ulonglong)(pppppppbVar16 != pppppppbVar22));
            if (0xef < bVar8) {
              pppppppbVar23 =
                   (byte *******)
                   ((longlong)pppppppbVar23 + (ulonglong)(pppppppbVar23 != pppppppbVar22));
            }
          }
        }
        pppppppbVar16 = pppppppbVar23;
      } while (pppppppbVar23 != pppppppbVar22);
    }
    uStack_2e8 = uStack_1f0;
    uStack_2e0 = uStack_1e8;
    uStack_2d8 = uStack_1e0;
  }
  FUN_140b43690(&pppppppbStack_3e8);
  uStack_1e8 = (byte *******)((longlong)pppppppbStack_3d8 + (longlong)pppppppbStack_3e0);
  pppppppbStack_68 = pppppppbStack_3e0;
  uStack_1f0 = pppppppbStack_3e0;
  uStack_1e0 = (byte *******)0x8;
  puStack_b0 = param_1;
  pppppppbStack_88 = param_4;
  FUN_1405693d0(&pppppppbStack_578,&uStack_1f0);
  pppppppbVar19 = uStack_568;
  if (uStack_568 == (byte *******)0x0) {
    pppppppbStack_218 = uStack_2d8;
    uStack_228 = (undefined4)uStack_2e8;
    uStack_224 = uStack_2e8._4_4_;
    uStack_220 = (undefined4)uStack_2e0;
    uStack_21c = uStack_2e0._4_4_;
  }
  else {
    uStack_1f0 = (byte *******)&uStack_2e8;
    uStack_1e8 = (byte *******)&UNK_140004ca0;
    apppppppbStack_1d8[0] = (byte *******)&UNK_140004ca0;
    uStack_1e0 = (byte *******)&pppppppbStack_578;
    FUN_1400036f0(&uStack_228,&UNK_14135fbff);
  }
  if (pppppppbStack_578 != (byte *******)0x0) {
    uVar11 = GetProcessHeap();
    HeapFree(uVar11,0);
  }
  if (pppppppbStack_3e8 != (byte *******)0x0) {
    uVar11 = GetProcessHeap();
    HeapFree(uVar11,0);
  }
  if ((pppppppbVar19 != (byte *******)0x0) && (uStack_2e8 != (byte *******)0x0)) {
    uVar11 = GetProcessHeap();
    HeapFree(uVar11,0);
  }
  if (2 < _DAT_14178a448) {
    pppppppbVar19 = pppppppbStack_88;
    lVar12 = FUN_1400448b0(pppppppbStack_a0);
    pppppppbVar16 = (byte *******)((longlong)pppppppbVar19 + -4);
    pppppppbVar22 = (byte *******)0x0;
    if (pppppppbVar19 >= (byte *******)0x4) {
      pppppppbVar22 = pppppppbVar16;
    }
    bVar25 = pppppppbVar19 < (byte *******)0x4 || pppppppbVar16 == (byte *******)0x0;
    if (pppppppbVar19 <= pppppppbVar22 || bVar25) {
      if (lVar12 != 0) goto LAB_140b45f70;
    }
    else if (-0x41 < (char)*(byte *)((longlong)pppppppbVar22 + lVar12)) {
LAB_140b45f70:
      pppppppbVar19 = (byte *******)((longlong)pppppppbVar19 - (longlong)pppppppbVar22);
      if ((longlong)pppppppbVar19 < 0) {
        uVar11 = 0;
LAB_140b45f7a:
        FUN_1411658af(uVar11,pppppppbVar19);
        goto LAB_140b483e3;
      }
      pppppppbVar23 = (byte *******)0x1;
      if (pppppppbVar19 != (byte *******)0x0) {
        pppppppbVar23 =
             (byte *******)
             FUN_140e48790(CONCAT71((int7)((ulonglong)pppppppbVar16 >> 8),bVar25),0,pppppppbVar19);
        if (pppppppbVar23 == (byte *******)0x0) {
          uVar11 = 1;
          goto LAB_140b45f7a;
        }
        FUN_141164a10(pppppppbVar23,(byte *)((longlong)pppppppbVar22 + lVar12),pppppppbVar19);
      }
      pppppppbStack_578 = (byte *******)&uStack_228;
      uStack_570 = (byte *******)&UNK_140004ca0;
      pppppppbStack_560 = (byte *******)&UNK_140004ca0;
      uStack_2e8 = (byte *******)0x0;
      uStack_1f0 = (byte *******)0x0;
      uStack_1e8 = (byte *******)&UNK_14121af0d;
      uStack_1e0 = (byte *******)0x1e;
      apppppppbStack_1d8[0] = (byte *******)0x0;
      apppppppbStack_1d8[1] = (byte *******)&UNK_14121aea0;
      uStack_1c8 = (byte *******)0x17;
      uStack_1c0 = (byte *******)0x3;
      uStack_1b8 = (byte *******)&UNK_14121af0d;
      uStack_1b0 = (byte *******)0x1e;
      apppppppbStack_1a8[0] = (byte *******)0x2db00000001;
      apppppppbStack_1a8[1] = (byte *******)&UNK_1413666ba;
      apppppppbStack_1a8[3] = (byte *******)&uStack_2e8;
      apppppppbStack_1a8[4] = (byte *******)&UNK_1412054b0;
      puVar20 = &UNK_1411fac08;
      if (_DAT_14178a450 == 2) {
        puVar20 = _DAT_141780478;
      }
      puVar17 = &UNK_1411fac38;
      if (_DAT_14178a450 == 2) {
        puVar17 = _DAT_141780470;
      }
      uStack_568 = (byte *******)&pppppppbStack_3e8;
      pppppppbStack_3e8 = pppppppbVar19;
      pppppppbStack_3e0 = pppppppbVar23;
      pppppppbStack_3d8 = pppppppbVar19;
      apppppppbStack_1a8[2] = (byte *******)&pppppppbStack_578;
      (**(code **)(puVar20 + 0x20))(puVar17,&uStack_1f0);
      pppppppbVar19 = pppppppbStack_3e0;
      if (pppppppbStack_3e8 != (byte *******)0x0) {
        uVar11 = GetProcessHeap();
        HeapFree(uVar11,0,pppppppbVar19);
      }
      goto LAB_140b46101;
    }
    FUN_1411666f0(lVar12,pppppppbVar19,pppppppbVar22,pppppppbVar19,&UNK_1413662a0);
    goto LAB_140b483e3;
  }
LAB_140b46101:
  lStack_e0 = *(longlong *)(param_2 + 0x88);
  FUN_140b43690(&ppppppbStack_d8);
  lVar12 = lStack_e0;
  FUN_140b43dd0(&pppppppbStack_578,*(undefined8 *)(lStack_e0 + 0x1408));
  FUN_140b43dd0(&uStack_1f0,*(undefined8 *)(lVar12 + 0x1408));
  pppppppbVar19 = uStack_1f0;
  if (uStack_1f0 == (byte *******)0xffffffffffffffff) {
    pppppppbStack_68 = uStack_1e8;
    pppppppbStack_78 = uStack_1e0;
    FUN_140e335c0(&pppppppbStack_3e8,uStack_1e0,apppppppbStack_1d8[0],&UNK_141366d04,0x11);
    apppppppbStack_1a8[6] = pppppppbStack_3d0;
    apppppppbStack_1a8[5] = pppppppbStack_3d8;
    pppppppbVar16 = pppppppbStack_3e0;
    pppppppbVar22 = pppppppbStack_3e8;
    if (pppppppbStack_68 != (byte *******)0x0) {
      uVar11 = GetProcessHeap();
      HeapFree(uVar11,0,pppppppbStack_78);
    }
  }
  else {
    uStack_2e8 = uStack_1c8;
    uStack_2e0 = uStack_1c0;
    uStack_2d8 = uStack_1b8;
    pppppppbVar22 = uStack_1e8;
    pppppppbVar16 = uStack_1e0;
    apppppppbStack_1a8[6] = apppppppbStack_1d8[1];
    apppppppbStack_1a8[5] = apppppppbStack_1d8[0];
  }
  uStack_1b8 = (byte *******)CONCAT44(uStack_554,uStack_558);
  uStack_1b0 = (byte *******)CONCAT44(uStack_54c,uStack_550);
  apppppppbStack_1a8[0] = pppppppbStack_548;
  apppppppbStack_1a8[1] = pppppppbStack_540;
  uStack_1c8 = uStack_568;
  uStack_1c0 = pppppppbStack_560;
  apppppppbStack_1d8[0] = pppppppbStack_578;
  apppppppbStack_1d8[1] = uStack_570;
  apppppppbStack_1a8[7] = uStack_2e8;
  apppppppbStack_1a8[8] = uStack_2e0;
  apppppppbStack_1a8[9] = uStack_2d8;
  uStack_1f0 = (byte *******)0x1;
  uStack_1e0 = (byte *******)0x2;
  apppppppbStack_1a8[2] = pppppppbVar19;
  apppppppbStack_1a8[3] = pppppppbVar22;
  apppppppbStack_1a8[4] = pppppppbVar16;
  apppppppbStack_1a8[10] = (byte *******)0xfffffffffffffffe;
  uStack_138 = 0xfffffffffffffffe;
  pppppppbStack_98 = pppppppbStack_d0;
  pppppppbStack_a8 = pppppppbStack_c8;
  lVar12 = 0;
  do {
    pppppppbVar19 = (byte *******)(lVar12 + 1);
    uStack_1e8 = pppppppbVar19;
    uStack_570 = apppppppbStack_1d8[lVar12 * 8 + 1];
    pppppppbStack_578 = apppppppbStack_1d8[lVar12 * 8];
    pppppppbStack_548 = apppppppbStack_1a8[lVar12 * 8];
    pppppppbStack_540 = apppppppbStack_1a8[lVar12 * 8 + 1];
    uStack_558 = *(undefined4 *)(apppppppbStack_1a8 + lVar12 * 8 + -2);
    uStack_554 = *(undefined4 *)((longlong)apppppppbStack_1a8 + lVar12 * 0x40 + -0xc);
    uStack_550 = *(undefined4 *)(apppppppbStack_1a8 + lVar12 * 8 + -1);
    uStack_54c = *(undefined4 *)((longlong)apppppppbStack_1a8 + lVar12 * 0x40 + -4);
    uStack_568 = apppppppbStack_1d8[lVar12 * 8 + 2];
    pppppppbStack_560 = apppppppbStack_1a8[lVar12 * 8 + -3];
    if (apppppppbStack_1d8[lVar12 * 8] == (byte *******)0xffffffffffffffff) {
      if (uStack_570 != (byte *******)0xffffffffffffffff) {
        pppppppbStack_78 = apppppppbStack_1d8[lVar12 * 8 + 2];
        pppppppbStack_68 = uStack_570;
        FUN_140e4a9b0(&pppppppbStack_638);
        if (pppppppbStack_68 != (byte *******)0x0) {
          uVar11 = GetProcessHeap();
          HeapFree(uVar11,0,pppppppbStack_78);
        }
        if (pppppppbStack_638 == (byte *******)0xffffffffffffffff) {
          FUN_14003a590(&pppppppbStack_630);
        }
        else {
          pppppppbStack_68 = pppppppbStack_638;
          pppppppbStack_78 = pppppppbStack_630;
          pppppppbStack_638 = pppppppbStack_630;
          pppppppbStack_630 = pppppppbStack_628;
          pppppppbStack_628 = (byte *******)0x0;
          pppppppbStack_620 = (byte *******)0x0;
          FUN_14013eaa0(&pppppppbStack_578,&pppppppbStack_638);
          pppppppbVar22 = pppppppbStack_578;
          if (pppppppbStack_578 == (byte *******)0x2) {
            FUN_140156410(&pppppppbStack_578);
            if (pppppppbStack_68 != (byte *******)0x0) {
              uVar11 = GetProcessHeap();
              HeapFree(uVar11,0,pppppppbStack_78);
            }
          }
          else {
            FUN_141164a10(&pppppppbStack_3e0,&uStack_570,0xb8);
            pppppppbStack_3e8 = pppppppbVar22;
            if (pppppppbStack_68 != (byte *******)0x0) {
              uVar11 = GetProcessHeap();
              HeapFree(uVar11,0,pppppppbStack_78);
            }
            pppppppbVar16 = pppppppbStack_338;
            pppppppbVar22 = pppppppbStack_350;
            if (pppppppbStack_3b0 == (byte *******)0x0) {
LAB_140b465d4:
              FUN_141164a10(&pppppppbStack_578,&pppppppbStack_3e8,0xc0);
            }
            else {
              if (pppppppbStack_338 == (byte *******)0x0) {
                if (pppppppbStack_350 != (byte *******)0x0) {
                  FUN_140b4faf0(&pppppppbStack_578,&UNK_1413662b8,&pppppppbStack_3e8);
                  if (pppppppbVar22 == uStack_568) {
                    uVar11 = uStack_358;
                    goto LAB_140b46517;
                  }
                  goto LAB_140b465f6;
                }
                goto LAB_140b465d4;
              }
              FUN_140b4faf0(&pppppppbStack_578,&UNK_141366c29,&pppppppbStack_3e8);
              if (pppppppbVar16 == uStack_568) {
                uVar11 = uStack_340;
                pppppppbVar22 = pppppppbVar16;
LAB_140b46517:
                iVar9 = FUN_141165450(uVar11,uStack_570,pppppppbVar22);
                bVar25 = iVar9 == 0;
                pppppppbVar22 = uStack_570;
              }
              else {
LAB_140b465f6:
                bVar25 = false;
                pppppppbVar22 = uStack_570;
              }
              uStack_570 = pppppppbVar22;
              if (pppppppbStack_578 != (byte *******)0x0) {
                uVar11 = GetProcessHeap();
                HeapFree(uVar11,0,pppppppbVar22);
              }
              if ((!bVar25) ||
                 (pppppppbStack_398 == (byte *******)0x0 || pppppppbStack_398 != pppppppbStack_a8))
              goto LAB_140b465d4;
              iVar9 = FUN_141165450(pppppppbStack_3a0,pppppppbStack_98,pppppppbStack_a8);
              FUN_141164a10(&pppppppbStack_578,&pppppppbStack_3e8,0xc0);
              pppppppbVar22 = pppppppbStack_3e8;
              if (iVar9 == 0) {
                FUN_141164a10(&uStack_2e8,&pppppppbStack_3e0,0xb8);
                if (pppppppbVar22 == (byte *******)0x2) goto LAB_140b462f9;
                FUN_141164a10(&pppppppbStack_6f0,&uStack_2e8,0xb8);
                goto joined_r0x000140b47854;
              }
            }
            FUN_1401ecbc0(&pppppppbStack_578);
          }
        }
      }
    }
    else {
      FUN_1401e09e0(&pppppppbStack_578);
    }
LAB_140b462f9:
    lVar12 = 1;
  } while (pppppppbVar19 != (byte *******)0x2);
  pppppppbVar22 = (byte *******)0x2;
joined_r0x000140b47854:
  if (ppppppbStack_d8 != (byte ******)0x0) {
    uVar11 = GetProcessHeap();
    HeapFree(uVar11,0,pppppppbStack_98);
  }
  uVar26 = FUN_14017cb70(&uStack_1f0);
  pppppppbVar19 = pppppppbStack_88;
  if (pppppppbVar22 != (byte *******)0x2) {
    uVar26 = FUN_141164a10(&pppppppbStack_630,&pppppppbStack_6f0,0xb8);
    pppppppbStack_468 = (byte *******)0x0;
    pppppppbStack_458 = (byte *******)0x0;
    pppppppbStack_638 = pppppppbVar22;
    pppppppbVar22 = (byte *******)FUN_140e48790(uVar26,0,3);
    if (pppppppbVar22 == (byte *******)0x0) {
      FUN_1411658af(1,3);
      goto LAB_140b483e3;
    }
    *(byte *)((longlong)pppppppbVar22 + 2) = 0x79;
    *(undefined2 *)pppppppbVar22 = 0x656b;
    uStack_450 = 3;
    uStack_440 = 3;
    pppppppbStack_448 = pppppppbVar22;
    pppppppbStack_78 = pppppppbVar22;
    pppppppbVar22 = (byte *******)FUN_140e48790(extraout_XMM0_Da,0,pppppppbVar19);
    pppppppbStack_68 = pppppppbVar22;
    if (pppppppbVar22 == (byte *******)0x0) {
      FUN_1411658af(1,pppppppbVar19);
      goto LAB_140b483e3;
    }
    FUN_141164a10(pppppppbVar22,pppppppbStack_a0,pppppppbVar19);
    uStack_2e8 = (byte *******)CONCAT71(uStack_2e8._1_7_,3);
    uStack_2e0 = pppppppbVar19;
    uStack_2d0 = pppppppbVar19;
    uStack_2d8 = pppppppbVar22;
    uVar26 = FUN_140a3ca80(&ppppppbStack_d8,&pppppppbStack_468,&uStack_450,&uStack_2e8);
    if ((char)ppppppbStack_d8 != -1) {
      uVar26 = FUN_1401dca60(&ppppppbStack_d8);
    }
    pppppppbVar22 = (byte *******)FUN_140e48790(uVar26,0,0xd);
    if (pppppppbVar22 == (byte *******)0x0) {
      FUN_1411658af(1,0xd);
      goto LAB_140b483e3;
    }
    pbVar1 = (byte *)((longlong)pppppppbVar22 + 5);
    pbVar1[0] = 0x61;
    pbVar1[1] = 0x74;
    pbVar1[2] = 0x69;
    pbVar1[3] = 0x6f;
    pbVar1[4] = 0x6e;
    pbVar1[5] = 0x5f;
    pbVar1[6] = 0x69;
    pbVar1[7] = 100;
    *pppppppbVar22 = (byte ******)0x6974617669746361;
    uStack_450 = 0xd;
    uStack_440 = 0xd;
    pppppppbStack_448 = pppppppbVar22;
    pppppppbStack_68 = pppppppbVar22;
    if (lStack_600 == 0) {
      lVar12 = 1;
    }
    else {
      lVar12 = FUN_140e48790(extraout_XMM0_Da_00,0,lStack_600);
      if (lVar12 == 0) {
        uStack_89 = 1;
        FUN_1411658af(1,lStack_600);
        goto LAB_140b483e3;
      }
      FUN_141164a10(lVar12,uStack_608,lStack_600);
    }
    uStack_2e8 = (byte *******)CONCAT71(uStack_2e8._1_7_,3);
    uStack_2e0 = (byte *******)lStack_600;
    uStack_2d0 = (byte *******)lStack_600;
    uStack_89 = 0;
    uStack_2d8 = (byte *******)lVar12;
    FUN_140a3ca80(&ppppppbStack_d8,&pppppppbStack_468,&uStack_450,&uStack_2e8);
    if ((char)ppppppbStack_d8 != -1) {
      FUN_1401dca60(&ppppppbStack_d8);
    }
    uStack_2e0 = pppppppbStack_468;
    uStack_2d8 = (byte *******)CONCAT44(uStack_45c,uStack_460);
    uStack_2d0 = pppppppbStack_458;
    uStack_2e8 = (byte *******)CONCAT71(uStack_2e8._1_7_,5);
    FUN_140b4d9b0(&uStack_1f0,&UNK_141366a38,8,&uStack_2e8);
    pppppppbVar22 = uStack_1e8;
    if (uStack_1f0 == (byte *******)0xfffffffffffffffe) {
      FUN_141164a10(&pppppppbStack_3e8,&uStack_1e0,0x100);
      if (pppppppbVar22 != (byte *******)0xffffffffffffffff) {
        FUN_141164a10(&uStack_570,&pppppppbStack_3e8,0x100);
        pppppppbStack_578 = pppppppbVar22;
        FUN_14012e260(&uStack_210,&pppppppbStack_578);
        if ((char)uStack_210 == -1) {
          FUN_14003a590(&uStack_208);
        }
        else {
          auStack_408._1_4_ = CONCAT13(uStack_210._4_1_,uStack_210._1_3_);
          auStack_408._5_4_ = CONCAT13((undefined1)uStack_208,uStack_210._5_3_);
          uStack_3ff = CONCAT13((undefined1)uStack_204,uStack_208._1_3_);
          uStack_3fb = CONCAT13((undefined1)uStack_200,uStack_204._1_3_);
          uStack_3f7 = (undefined3)((uint)uStack_200 >> 8);
          uStack_3f4 = uStack_1fc;
          uStack_3f0 = uStack_1f8;
          uStack_3ec = uStack_1f4;
          auStack_408[0] = (char)uStack_210;
          pcVar15 = (char *)FUN_140e15640(auStack_408,&UNK_141366c55,7);
          if ((((pcVar15 != (char *)0x0) && (*pcVar15 == '\x03')) &&
              (*(longlong *)(pcVar15 + 0x18) == 7)) &&
             (*(int *)((longlong)*(int **)(pcVar15 + 0x10) + 3) == 0x6465746e &&
              **(int **)(pcVar15 + 0x10) == 0x6e617267)) {
            pcVar15 = (char *)FUN_140e15640(auStack_408,&UNK_141366c5c,0xe);
            if (((pcVar15 != (char *)0x0) && (*pcVar15 == '\x03')) &&
               (*(longlong *)(pcVar15 + 0x18) == lStack_600)) {
              iVar9 = FUN_141165450(*(undefined8 *)(pcVar15 + 0x10),uStack_608,lStack_600);
              if (iVar9 == 0) {
                if ((longlong)pppppppbVar19 < 0) {
                  uVar11 = 0;
                }
                else {
                  pppppppbStack_68 =
                       (byte *******)FUN_140e48790(extraout_XMM0_Da_08,0,pppppppbVar19);
                  if (pppppppbStack_68 != (byte *******)0x0) {
                    FUN_141164a10(pppppppbStack_68,pppppppbStack_a0,pppppppbStack_88);
                    FUN_140b43690(&pppppppbStack_3e8);
                    pcVar15 = (char *)FUN_140e15640(auStack_408,&UNK_141366c6a,0xe);
                    if ((pcVar15 == (char *)0x0) || (*pcVar15 != '\x03')) {
                      pcVar18 = acStack_5d8;
                      pcVar15 = acStack_5d0;
                    }
                    else {
                      pcVar18 = pcVar15 + 0x10;
                      pcVar15 = pcVar15 + 0x18;
                    }
                    pppppppbStack_78 = *(byte ********)pcVar15;
                    if ((longlong)pppppppbStack_78 < 0) {
                      uVar11 = 0;
LAB_140b47db9:
                      FUN_1411658af(uVar11,pppppppbStack_78);
                      goto LAB_140b483e3;
                    }
                    if (pppppppbStack_78 == (byte *******)0x0) {
                      pppppppbStack_98 = (byte *******)0x1;
                    }
                    else {
                      uVar11 = *(undefined8 *)pcVar18;
                      pppppppbStack_98 = (byte *******)FUN_140e48790(pcVar18,0,pppppppbStack_78);
                      if (pppppppbStack_98 == (byte *******)0x0) {
                        uVar11 = 1;
                        goto LAB_140b47db9;
                      }
                      FUN_141164a10(pppppppbStack_98,uVar11,pppppppbStack_78);
                    }
                    pcVar15 = (char *)FUN_140e15640(auStack_408,&UNK_141366c78,0xf);
                    if ((pcVar15 == (char *)0x0) || (*pcVar15 != '\x03')) {
                      pcVar18 = acStack_5c0;
                      pcVar15 = acStack_5b8;
                    }
                    else {
                      pcVar18 = pcVar15 + 0x10;
                      pcVar15 = pcVar15 + 0x18;
                    }
                    pppppppbStack_a8 = *(byte ********)pcVar15;
                    if ((longlong)pppppppbStack_a8 < 0) {
                      uVar11 = 0;
LAB_140b47e5f:
                      FUN_1411658af(uVar11,pppppppbStack_a8);
                      goto LAB_140b483e3;
                    }
                    if (pppppppbStack_a8 == (byte *******)0x0) {
                      pppppppbStack_b8 = (byte *******)0x1;
                    }
                    else {
                      uVar11 = *(undefined8 *)pcVar18;
                      pppppppbStack_b8 = (byte *******)FUN_140e48790(pcVar18,0,pppppppbStack_a8);
                      if (pppppppbStack_b8 == (byte *******)0x0) {
                        uVar11 = 1;
                        goto LAB_140b47e5f;
                      }
                      FUN_141164a10(pppppppbStack_b8,uVar11,pppppppbStack_a8);
                    }
                    pppppppbVar22 = (byte *******)FUN_140a47a10();
                    FUN_140c67580(&uStack_1f0,&pppppppbStack_638);
                    pppppppbVar19 = apppppppbStack_1d8[0];
                    uStack_2d8 = pppppppbStack_88;
                    uStack_2d0 = pppppppbStack_68;
                    uStack_2c8 = pppppppbStack_88;
                    uStack_2c0 = uStack_1c8;
                    uStack_2b8 = uStack_1c0;
                    uStack_2b0 = uStack_1b8;
                    pppppppbStack_2a8 = pppppppbStack_3e8;
                    pppppppbStack_2a0 = pppppppbStack_3e0;
                    pppppppbStack_298 = pppppppbStack_3d8;
                    pppppppbStack_290 = pppppppbStack_78;
                    pppppppbStack_288 = pppppppbStack_98;
                    pppppppbStack_280 = pppppppbStack_78;
                    pppppppbStack_278 = pppppppbStack_a8;
                    pppppppbStack_270 = pppppppbStack_b8;
                    pppppppbStack_268 = pppppppbStack_a8;
                    uStack_230 = uStack_138;
                    uStack_2e8 = (byte *******)0x1;
                    uStack_260 = 0;
                    uStack_258 = 1;
                    uStack_250 = 0;
                    uStack_248 = uStack_150;
                    uStack_244 = uStack_14c;
                    uStack_240 = uStack_148;
                    uStack_23c = uStack_144;
                    uStack_238 = uStack_140;
                    uStack_2e0 = pppppppbVar22;
                    if (uStack_1e0 != (byte *******)0x0) {
                      uVar11 = GetProcessHeap();
                      HeapFree(uVar11,0,pppppppbVar19);
                    }
                    pppppppbVar19 = apppppppbStack_1a8[0];
                    if (uStack_1b0 != (byte *******)0x0) {
                      uVar11 = GetProcessHeap();
                      HeapFree(uVar11,0,pppppppbVar19);
                    }
                    pppppppbVar19 = apppppppbStack_1a8[3];
                    if (apppppppbStack_1a8[2] != (byte *******)0x0) {
                      uVar11 = GetProcessHeap();
                      HeapFree(uVar11,0,pppppppbVar19);
                    }
                    pppppppbVar19 = apppppppbStack_1a8[6];
                    if (apppppppbStack_1a8[5] != (byte *******)0x0) {
                      uVar11 = GetProcessHeap();
                      HeapFree(uVar11,0,pppppppbVar19);
                    }
                    pppppppbVar19 = apppppppbStack_1a8[9];
                    if (apppppppbStack_1a8[8] != (byte *******)0x0) {
                      uVar11 = GetProcessHeap();
                      HeapFree(uVar11,0,pppppppbVar19);
                    }
                    FUN_140b45460(&uStack_1f0,lStack_e0,&uStack_2e8);
                    pppppppbVar19 = uStack_1f0;
                    if (uStack_1f0 != (byte *******)0x2) {
                      FUN_141164a10(&pppppppbStack_3e0,&uStack_1e8,0xb8);
                      pppppppbStack_3e8 = pppppppbVar19;
                      FUN_140b4f9e0(&uStack_1f0,*(undefined8 *)(lStack_e0 + 0x1408));
                      if (uStack_1f0 == (byte *******)0xffffffffffffffff) {
                        ppppppbStack_d8 = (byte ******)FUN_1401f6cc0(&uStack_1e8);
                        if (ppppppbStack_d8 != (byte ******)0x0) {
                          FUN_14003a590(&ppppppbStack_d8);
                        }
                      }
                      else {
                        FUN_140154a20(&uStack_1f0);
                      }
                      if (2 < _DAT_14178a448) {
                        FUN_140b435d0(&ppppppbStack_d8,pppppppbStack_a0,pppppppbStack_88);
                        uStack_208 = 0x40004ca0;
                        uStack_204 = 1;
                        uStack_1f0 = (byte *******)&UNK_14121af0d;
                        uStack_1e8 = (byte *******)0x1e;
                        uStack_1e0 = (byte *******)&UNK_14121af0d;
                        apppppppbStack_1d8[0] = (byte *******)0x1e;
                        apppppppbStack_1d8[1] = (byte *******)&UNK_141366cd8;
                        uStack_210 = (byte ******)&ppppppbStack_d8;
                        FUN_1401f60b0(&UNK_141366c87,&uStack_210,3,&uStack_1f0);
                        pppppppbVar19 = pppppppbStack_d0;
                        if (ppppppbStack_d8 != (byte ******)0x0) {
                          uVar11 = GetProcessHeap();
                          HeapFree(uVar11,0,pppppppbVar19);
                        }
                      }
                      FUN_140c28990(&uStack_1f0,&pppppppbStack_3e8);
                      pppppppbVar22 = uStack_1f0;
                      uStack_438 = uStack_1e8;
                      uStack_430 = uStack_1e0;
                      pppppppbStack_428 = apppppppbStack_1d8[0];
                      pppppppbStack_420 = apppppppbStack_1d8[1];
                      uStack_418 = (undefined4)uStack_1c8;
                      uStack_414 = uStack_1c8._4_4_;
                      uStack_410 = (undefined4)uStack_1c0;
                      uStack_40c = uStack_1c0._4_4_;
                      FUN_1401ecbc0(&pppppppbStack_3e8);
                      FUN_1401ecbc0(&uStack_2e8);
                      FUN_1401dca60(auStack_408);
                      pppppppbVar19 = pppppppbStack_88;
                      uVar26 = FUN_1401ecbc0(&pppppppbStack_638);
                      if (pppppppbVar22 != (byte *******)0xfffffffffffffffe) {
                        puStack_b0[6] = CONCAT44(uStack_414,uStack_418);
                        puStack_b0[7] = CONCAT44(uStack_40c,uStack_410);
                        puStack_b0[4] = pppppppbStack_428;
                        puStack_b0[5] = pppppppbStack_420;
                        *(undefined4 *)(puStack_b0 + 2) = (undefined4)uStack_438;
                        *(undefined4 *)((longlong)puStack_b0 + 0x14) = uStack_438._4_4_;
                        *(undefined4 *)(puStack_b0 + 3) = (undefined4)uStack_430;
                        *(undefined4 *)((longlong)puStack_b0 + 0x1c) = uStack_430._4_4_;
                        puStack_b0[1] = pppppppbVar22;
                        *puStack_b0 = 0xffffffffffffffff;
                        lVar12 = CONCAT44(uStack_224,uStack_228);
                        goto joined_r0x000140b47461;
                      }
                      goto LAB_140b469aa;
                    }
                    func_0x0001401563f0(&uStack_1f0);
                    FUN_1401ecbc0(&uStack_2e8);
                    pppppppbVar19 = pppppppbStack_88;
                    goto LAB_140b46982;
                  }
                  uVar11 = 1;
                }
                FUN_1411658af(uVar11,pppppppbStack_88);
                goto LAB_140b483e3;
              }
            }
          }
LAB_140b46982:
          FUN_1401dca60(auStack_408);
        }
      }
    }
    else if (uStack_1f0 == (byte *******)0xffffffffffffffff) {
      FUN_1401e01c0(&uStack_1e8);
    }
    else {
      FUN_1401e04b0(&uStack_1f0);
    }
    uVar26 = FUN_1401ecbc0(&pppppppbStack_638);
  }
LAB_140b469aa:
  uStack_210._0_4_ = 0;
  uStack_210._4_4_ = 0;
  uStack_200 = 0;
  uStack_1fc = 0;
  pppppppbVar22 = (byte *******)FUN_140e48790(uVar26,0,3);
  if (pppppppbVar22 == (byte *******)0x0) {
    FUN_1411658af(1,3);
    goto LAB_140b483e3;
  }
  *(byte *)((longlong)pppppppbVar22 + 2) = 0x79;
  *(undefined2 *)pppppppbVar22 = 0x656b;
  ppppppbStack_d8 = (byte ******)0x3;
  pppppppbStack_c8 = (byte *******)0x3;
  pppppppbStack_d0 = pppppppbVar22;
  pppppppbStack_78 = pppppppbVar22;
  pppppppbVar22 = (byte *******)FUN_140e48790(extraout_XMM0_Da_01,0,pppppppbVar19);
  pppppppbStack_68 = pppppppbVar22;
  if (pppppppbVar22 == (byte *******)0x0) {
    FUN_1411658af(1,pppppppbVar19);
    goto LAB_140b483e3;
  }
  FUN_141164a10(pppppppbVar22,pppppppbStack_a0,pppppppbVar19);
  uStack_1f0 = (byte *******)CONCAT71(uStack_1f0._1_7_,3);
  uStack_1e8 = pppppppbVar19;
  uStack_1e0 = pppppppbVar22;
  apppppppbStack_1d8[0] = pppppppbVar19;
  uVar26 = FUN_140a3ca80(&pppppppbStack_3e8,&uStack_210,&ppppppbStack_d8,&uStack_1f0);
  if ((char)pppppppbStack_3e8 != -1) {
    uVar26 = FUN_1401dca60(&pppppppbStack_3e8);
  }
  pppppppbVar22 = (byte *******)FUN_140e48790(uVar26,0,5);
  pppppppbVar19 = pppppppbStack_218;
  if (pppppppbVar22 == (byte *******)0x0) {
    FUN_1411658af(1,5);
    goto LAB_140b483e3;
  }
  *(byte *)((longlong)pppppppbVar22 + 4) = 0x6c;
  *(undefined4 *)pppppppbVar22 = 0x6562616c;
  ppppppbStack_d8 = (byte ******)0x5;
  pppppppbStack_c8 = (byte *******)0x5;
  pppppppbStack_d0 = pppppppbVar22;
  pppppppbStack_68 = pppppppbVar22;
  if (pppppppbStack_218 == (byte *******)0x0) {
    lVar12 = 1;
  }
  else {
    uVar11 = CONCAT44(uStack_21c,uStack_220);
    lVar12 = FUN_140e48790(extraout_XMM0_Da_02,0,pppppppbStack_218);
    if (lVar12 == 0) {
      uStack_8a = 1;
      FUN_1411658af(1,pppppppbVar19);
      goto LAB_140b483e3;
    }
    FUN_141164a10(lVar12,uVar11,pppppppbVar19);
  }
  uStack_1f0 = (byte *******)CONCAT71(uStack_1f0._1_7_,3);
  uStack_1e8 = pppppppbVar19;
  apppppppbStack_1d8[0] = pppppppbVar19;
  uStack_8a = 0;
  uStack_1e0 = (byte *******)lVar12;
  FUN_140a3ca80(&pppppppbStack_3e8,&uStack_210,&ppppppbStack_d8,&uStack_1f0);
  if ((char)pppppppbStack_3e8 != -1) {
    FUN_1401dca60(&pppppppbStack_3e8);
  }
  uStack_1e8 = (byte *******)CONCAT44(uStack_210._4_4_,(undefined4)uStack_210);
  uStack_1e0 = (byte *******)CONCAT44(uStack_204,uStack_208);
  apppppppbStack_1d8[0] = (byte *******)CONCAT44(uStack_1fc,uStack_200);
  uStack_1f0 = (byte *******)CONCAT71(uStack_1f0._1_7_,5);
  FUN_140b4d9b0(&pppppppbStack_578,&UNK_1413666e9,8,&uStack_1f0);
  pppppppbVar19 = pppppppbStack_560;
  if (pppppppbStack_578 == (byte *******)0xfffffffffffffffe) {
    uVar11 = CONCAT44(uStack_554,uStack_558);
    uVar14 = CONCAT44(uStack_54c,uStack_550);
    uStack_2e8 = pppppppbStack_548;
    uStack_2e0 = pppppppbStack_540;
    uStack_2d8 = (byte *******)CONCAT44(uStack_534,uStack_538);
    uStack_2d0 = pppppppbStack_530;
    FUN_141164a10(auStack_7b0,&pppppppbStack_528,0xc0);
    pppppppbStack_628 = uStack_2d8;
    pppppppbStack_620 = uStack_2d0;
    pppppppbStack_638 = uStack_2e8;
    pppppppbStack_630 = uStack_2e0;
    uStack_7f8 = (undefined4)uStack_570;
    uStack_7f4 = uStack_570._4_4_;
    uStack_7f0 = (undefined4)uStack_568;
    uStack_7ec = uStack_568._4_4_;
    pppppppbStack_7e8 = pppppppbVar19;
    uStack_7d0 = (undefined4)uStack_2e8;
    uStack_7cc = uStack_2e8._4_4_;
    uStack_7c8 = (undefined4)uStack_2e0;
    uStack_7c4 = uStack_2e0._4_4_;
    uStack_7c0 = (undefined4)uStack_2d8;
    uStack_7bc = uStack_2d8._4_4_;
    uStack_7b8 = (undefined4)uStack_2d0;
    uStack_7b4 = uStack_2d0._4_4_;
    uStack_7e0 = uVar11;
    uStack_7d8 = uVar14;
    FUN_14012e260(&pppppppbStack_6f0,&uStack_7f8);
    cVar7 = (char)pppppppbStack_6f0;
    if ((char)pppppppbStack_6f0 == -1) {
      uStack_438 = (byte *******)((ulonglong)uStack_438 & 0xffffffffffffff00);
      uVar26 = FUN_14003a590(&pppppppbStack_6e8);
    }
    else {
      uStack_438 = pppppppbStack_6f0;
      uStack_430 = pppppppbStack_6e8;
      pppppppbStack_428 = pppppppbStack_6e0;
      pppppppbStack_420 = pppppppbStack_6d8;
      uVar26 = pppppppbStack_6f0._0_4_;
      if ((cVar7 == '\x05') && (pppppppbStack_6e8 != (byte *******)0x0)) {
        pppppppbStack_68 = pppppppbStack_6e0;
        pppppppbStack_78 = pppppppbStack_6e8;
        while( true ) {
          pppppppbStack_a8 =
               (byte *******)(ulonglong)*(ushort *)((longlong)pppppppbStack_78 + 0x272);
          lVar12 = (ulonglong)((uint)*(ushort *)((longlong)pppppppbStack_78 + 0x272) * 8) * 3;
          pppppppbVar16 = (byte *******)0xffffffffffffffff;
          pppppppbVar19 = pppppppbStack_78 + 0x2d;
          pppppppbVar22 = pppppppbStack_78 + -1;
          do {
            pppppppbVar23 = pppppppbVar22;
            if (lVar12 == 0) {
              pppppppbVar16 = pppppppbStack_a8;
              goto LAB_140b46d40;
            }
            ppppppbVar21 = pppppppbVar19[2];
            lVar24 = (longlong)ppppppbVar21 - 2;
            if ((byte ******)0x1 < ppppppbVar21) {
              ppppppbVar21 = (byte ******)0x2;
            }
            iVar9 = FUN_141165450(&UNK_141208a3b,pppppppbVar19[1],ppppppbVar21);
            lVar24 = -lVar24;
            if (iVar9 != 0) {
              lVar24 = (longlong)iVar9;
            }
            pppppppbVar16 = (byte *******)((longlong)pppppppbVar16 + 1);
            lVar12 = lVar12 + -0x18;
            pppppppbVar19 = pppppppbVar19 + 3;
            pppppppbVar22 = pppppppbVar23 + 4;
            uVar26 = extraout_XMM0_Da_03;
          } while ((char)((0 < lVar24) - (lVar24 < 0)) == '\x01');
          if (0 < lVar24 == lVar24 < 0) break;
LAB_140b46d40:
          if (pppppppbStack_68 == (byte *******)0x0) goto LAB_140b46fa6;
          pppppppbStack_78 =
               (byte *******)pppppppbStack_78[(longlong)((longlong)pppppppbVar16 + 0x4f)];
          pppppppbStack_68 = (byte *******)((longlong)pppppppbStack_68 + -1);
        }
        if (*(byte *)(pppppppbVar23 + 1) == 3) {
          pppppppbVar19 = (byte *******)pppppppbVar23[4];
          if ((longlong)pppppppbVar19 < 0) {
            uVar11 = 0;
LAB_140b47330:
            FUN_1411658af(uVar11,pppppppbVar19);
            goto LAB_140b483e3;
          }
          if (pppppppbVar19 == (byte *******)0x0) {
            pppppppbVar22 = (byte *******)0x1;
          }
          else {
            ppppppbVar21 = pppppppbVar23[3];
            pppppppbVar22 = (byte *******)FUN_140e48790(0,0,pppppppbVar19);
            if (pppppppbVar22 == (byte *******)0x0) {
              uVar11 = 1;
              goto LAB_140b47330;
            }
            FUN_141164a10(pppppppbVar22,ppppppbVar21,pppppppbVar19);
          }
          pppppppbVar16 = pppppppbStack_88;
          pppppppbStack_6f0 = pppppppbVar19;
          pppppppbStack_6e8 = pppppppbVar22;
          pppppppbStack_6e0 = pppppppbVar19;
          if (2 < _DAT_14178a448) {
            pppppppbStack_578 = (byte *******)&uStack_228;
            uStack_570 = (byte *******)&UNK_140004ca0;
            uStack_568 = (byte *******)&pppppppbStack_6f0;
            pppppppbStack_560 = (byte *******)&UNK_140004ca0;
            pppppppbStack_3e8 = (byte *******)0x0;
            uStack_1f0 = (byte *******)0x0;
            uStack_1e8 = (byte *******)&UNK_14121af0d;
            uStack_1e0 = (byte *******)0x1e;
            apppppppbStack_1d8[0] = (byte *******)0x0;
            apppppppbStack_1d8[1] = (byte *******)&UNK_14121aea0;
            uStack_1c8 = (byte *******)0x17;
            uStack_1c0 = (byte *******)0x3;
            uStack_1b8 = (byte *******)&UNK_14121af0d;
            uStack_1b0 = (byte *******)0x1e;
            apppppppbStack_1a8[0] = (byte *******)0x2ef00000001;
            apppppppbStack_1a8[1] = (byte *******)&UNK_1413666f1;
            apppppppbStack_1a8[4] = (byte *******)&UNK_1412054b0;
            puVar20 = &UNK_1411fac08;
            if (_DAT_14178a450 == 2) {
              puVar20 = _DAT_141780478;
            }
            puVar17 = &UNK_1411fac38;
            if (_DAT_14178a450 == 2) {
              puVar17 = _DAT_141780470;
            }
            uStack_69 = 1;
            apppppppbStack_1a8[2] = (byte *******)&pppppppbStack_578;
            apppppppbStack_1a8[3] = (byte *******)&pppppppbStack_3e8;
            (**(code **)(puVar20 + 0x20))(puVar17,&uStack_1f0);
          }
          uStack_69 = 1;
          pcVar15 = (char *)FUN_140e15640(&uStack_438,&UNK_14136671b,0x1a);
          if ((pcVar15 == (char *)0x0) || (*pcVar15 != '\x03')) {
            pppppppbStack_78 = (byte *******)0x1;
            pppppppbStack_68 = (byte *******)0x0;
          }
          else {
            pppppppbVar19 = *(byte ********)(pcVar15 + 0x18);
            if ((longlong)pppppppbVar19 < 0) {
              uVar11 = 0;
LAB_140b47659:
              uStack_69 = 1;
              FUN_1411658af(uVar11,pppppppbVar19);
              goto LAB_140b483e3;
            }
            pppppppbStack_78 = (byte *******)0x1;
            if (pppppppbVar19 == (byte *******)0x0) {
              pppppppbStack_68 = (byte *******)0x0;
            }
            else {
              uVar11 = *(undefined8 *)(pcVar15 + 0x10);
              pppppppbStack_68 = pppppppbVar19;
              pppppppbStack_78 = (byte *******)FUN_140e48790(1,0,pppppppbVar19);
              if (pppppppbStack_78 == (byte *******)0x0) {
                uVar11 = 1;
                pppppppbVar19 = pppppppbStack_68;
                goto LAB_140b47659;
              }
              FUN_141164a10(pppppppbStack_78,uVar11,pppppppbStack_68);
            }
            pppppppbVar16 = pppppppbStack_88;
          }
          uStack_6a = 1;
          uStack_6b = 1;
          pcVar15 = (char *)FUN_140e15640(&uStack_438,&UNK_141366735,0x1b);
          pppppppbStack_a8 = (byte *******)0x1;
          uVar26 = extraout_XMM0_Da_07;
          if (pcVar15 == (char *)0x0) {
            pppppppbStack_98 = (byte *******)0x0;
            if ((longlong)pppppppbVar16 < 0) goto LAB_140b47706;
LAB_140b47734:
            puVar10 = puStack_b0;
            pppppppbVar19 = (byte *******)FUN_140e48790(uVar26,0,pppppppbVar16);
            if (pppppppbVar19 != (byte *******)0x0) {
              pppppppbStack_88 = pppppppbVar19;
              FUN_141164a10(pppppppbVar19,pppppppbStack_a0,pppppppbVar16);
              pppppppbVar19 = pppppppbStack_6e0;
              pppppppbStack_a0 = pppppppbStack_6f0;
              pppppppbStack_b8 = pppppppbStack_6e8;
              FUN_140b43690(&uStack_1f0);
              pppppppbStack_578 = (byte *******)0x0;
              GetSystemTimePreciseAsFileTime(&pppppppbStack_578);
              if ((longlong)pppppppbStack_578 < 0x19db1ded53e8000) {
                lVar12 = 0;
              }
              else {
                lVar12 = ((ulonglong)(pppppppbStack_578 + -0x33b63bdaa7d000) % 10000000) / 10000 +
                         ((ulonglong)(pppppppbStack_578 + -0x33b63bdaa7d000) / 10000000) * 1000;
              }
              pppppppbStack_578 = (byte *******)0x0;
              GetSystemTimePreciseAsFileTime(&pppppppbStack_578);
              lVar24 = lStack_e0;
              if ((longlong)pppppppbStack_578 < 0x19db1ded53e8000) {
                pppppppbStack_3e0 = (byte *******)0x0;
              }
              else {
                pppppppbStack_3e0 =
                     (byte *******)
                     (((ulonglong)(pppppppbStack_578 + -0x33b63bdaa7d000) % 10000000) / 10000 +
                     ((ulonglong)(pppppppbStack_578 + -0x33b63bdaa7d000) / 10000000) * 1000);
              }
              pppppppbStack_3d0 = pppppppbStack_88;
              pppppppbStack_3c0 = pppppppbStack_a0;
              pppppppbStack_3b8 = pppppppbStack_b8;
              pppppppbStack_3b0 = pppppppbVar19;
              pppppppbStack_3a8 = uStack_1f0;
              pppppppbStack_3a0 = uStack_1e8;
              pppppppbStack_398 = uStack_1e0;
              pppppppbStack_390 = pppppppbStack_68;
              pppppppbStack_388 = pppppppbStack_78;
              pppppppbStack_380 = pppppppbStack_68;
              pppppppbStack_378 = pppppppbStack_98;
              pppppppbStack_370 = pppppppbStack_a8;
              pppppppbStack_368 = pppppppbStack_98;
              pppppppbStack_3e8 = (byte *******)0x1;
              uStack_360 = 0;
              uStack_358 = 1;
              pppppppbStack_350 = (byte *******)0x0;
              uStack_348 = 0;
              uStack_340 = 1;
              pppppppbStack_338 = (byte *******)0x0;
              pppppppbStack_3d8 = pppppppbVar16;
              pppppppbStack_3c8 = pppppppbVar16;
              lStack_330 = lVar12;
              FUN_140b45460(&uStack_1f0,lStack_e0,&pppppppbStack_3e8);
              uStack_2e8 = uStack_1e8;
              pppppppbVar19 = uStack_2e8;
              uStack_2e0 = uStack_1e0;
              pppppppbVar22 = uStack_2e0;
              uStack_2d8 = apppppppbStack_1d8[0];
              pppppppbVar16 = uStack_2d8;
              uStack_2d0 = apppppppbStack_1d8[1];
              pppppppbVar23 = uStack_2d0;
              uStack_2c8 = uStack_1c8;
              pppppppbVar3 = uStack_2c8;
              uStack_2c0 = uStack_1c0;
              pppppppbVar4 = uStack_2c0;
              uStack_2b8 = uStack_1b8;
              pppppppbVar5 = uStack_2b8;
              uStack_2b0 = uStack_1b0;
              pppppppbVar6 = uStack_2b0;
              uStack_2e8._0_4_ = SUB84(uStack_1e8,0);
              uStack_2e8._4_4_ = (undefined4)((ulonglong)uStack_1e8 >> 0x20);
              uStack_2e0._0_4_ = SUB84(uStack_1e0,0);
              uStack_2e0._4_4_ = (undefined4)((ulonglong)uStack_1e0 >> 0x20);
              uStack_2d8._0_4_ = SUB84(apppppppbStack_1d8[0],0);
              uStack_2d8._4_4_ = (undefined4)((ulonglong)apppppppbStack_1d8[0] >> 0x20);
              uStack_2d0._0_4_ = SUB84(apppppppbStack_1d8[1],0);
              uStack_2d0._4_4_ = (undefined4)((ulonglong)apppppppbStack_1d8[1] >> 0x20);
              uStack_2c8._0_4_ = SUB84(uStack_1c8,0);
              uStack_2c8._4_4_ = (undefined4)((ulonglong)uStack_1c8 >> 0x20);
              uStack_2c0._0_4_ = SUB84(uStack_1c0,0);
              uStack_2c0._4_4_ = (undefined4)((ulonglong)uStack_1c0 >> 0x20);
              uStack_2b8._0_4_ = SUB84(uStack_1b8,0);
              uStack_2b8._4_4_ = (undefined4)((ulonglong)uStack_1b8 >> 0x20);
              uStack_2b0._0_4_ = SUB84(uStack_1b0,0);
              uStack_2b0._4_4_ = (undefined4)((ulonglong)uStack_1b0 >> 0x20);
              uStack_2e8 = pppppppbVar19;
              uStack_2e0 = pppppppbVar22;
              uStack_2d8 = pppppppbVar16;
              uStack_2d0 = pppppppbVar23;
              uStack_2c8 = pppppppbVar3;
              uStack_2c0 = pppppppbVar4;
              uStack_2b8 = pppppppbVar5;
              uStack_2b0 = pppppppbVar6;
              if (uStack_1f0 == (byte *******)0x2) {
                *(undefined4 *)(puVar10 + 6) = (undefined4)uStack_2b8;
                *(undefined4 *)((longlong)puVar10 + 0x34) = uStack_2b8._4_4_;
                *(undefined4 *)(puVar10 + 7) = (undefined4)uStack_2b0;
                *(undefined4 *)((longlong)puVar10 + 0x3c) = uStack_2b0._4_4_;
                *(undefined4 *)(puVar10 + 4) = (undefined4)uStack_2c8;
                *(undefined4 *)((longlong)puVar10 + 0x24) = uStack_2c8._4_4_;
                *(undefined4 *)(puVar10 + 5) = (undefined4)uStack_2c0;
                *(undefined4 *)((longlong)puVar10 + 0x2c) = uStack_2c0._4_4_;
                *(undefined4 *)(puVar10 + 2) = (undefined4)uStack_2d8;
                *(undefined4 *)((longlong)puVar10 + 0x14) = uStack_2d8._4_4_;
                *(undefined4 *)(puVar10 + 3) = (undefined4)uStack_2d0;
                *(undefined4 *)((longlong)puVar10 + 0x1c) = uStack_2d0._4_4_;
                *(undefined4 *)puVar10 = (undefined4)uStack_2e8;
                *(undefined4 *)((longlong)puVar10 + 4) = uStack_2e8._4_4_;
                *(undefined4 *)(puVar10 + 1) = (undefined4)uStack_2e0;
                *(undefined4 *)((longlong)puVar10 + 0xc) = uStack_2e0._4_4_;
                FUN_1401ecbc0(&pppppppbStack_3e8);
                goto LAB_140b4710d;
              }
              uStack_4c0 = uStack_138;
              uStack_4c8 = uStack_140;
              uStack_4e0 = apppppppbStack_1a8[10];
              pppppppbStack_4f0 = apppppppbStack_1a8[8];
              pppppppbStack_4e8 = apppppppbStack_1a8[9];
              pppppppbStack_500 = apppppppbStack_1a8[6];
              pppppppbStack_4f8 = apppppppbStack_1a8[7];
              pppppppbStack_510 = apppppppbStack_1a8[4];
              pppppppbStack_508 = apppppppbStack_1a8[5];
              pppppppbStack_520 = apppppppbStack_1a8[2];
              pppppppbStack_518 = apppppppbStack_1a8[3];
              pppppppbStack_530 = apppppppbStack_1a8[0];
              pppppppbStack_528 = apppppppbStack_1a8[1];
              uStack_570 = uStack_1e8;
              uStack_568 = uStack_1e0;
              pppppppbStack_560 = apppppppbStack_1d8[0];
              uStack_558 = (undefined4)uStack_2d0;
              uStack_554 = uStack_2d0._4_4_;
              uStack_550 = (undefined4)uStack_2c8;
              uStack_54c = uStack_2c8._4_4_;
              pppppppbStack_548 = uStack_1c0;
              pppppppbStack_540 = uStack_1b8;
              uStack_538 = (undefined4)uStack_2b0;
              uStack_534 = uStack_2b0._4_4_;
              pppppppbStack_578 = uStack_1f0;
              FUN_140b43dd0(&uStack_1f0,*(undefined8 *)(lVar24 + 0x1408));
              if (uStack_1f0 == (byte *******)0xffffffffffffffff) {
                pppppppbStack_a0 = uStack_1e8;
                pppppppbStack_88 = uStack_1e0;
                FUN_140e335c0(&pppppppbStack_638,uStack_1e0,apppppppbStack_1d8[0],&UNK_141366d04,
                              0x11);
                uStack_2d0 = pppppppbStack_628;
                uStack_2c8 = pppppppbStack_620;
                uStack_2e0 = pppppppbStack_638;
                uStack_2d8 = pppppppbStack_630;
                uStack_2e8 = (byte *******)0xffffffffffffffff;
                if (pppppppbStack_a0 != (byte *******)0x0) {
                  uVar11 = GetProcessHeap();
                  HeapFree(uVar11,0,pppppppbStack_88);
                }
                uStack_1f0 = (byte *******)FUN_1401f6cc0(&uStack_2e0);
                if (uStack_1f0 != (byte *******)0x0) {
                  FUN_14003a590(&uStack_1f0);
                }
              }
              else {
                uStack_2c0 = uStack_1c8;
                uStack_2b8 = uStack_1c0;
                uStack_2b0 = uStack_1b8;
                uStack_2e8 = uStack_1f0;
                uStack_2e0 = uStack_1e8;
                uStack_2d8 = uStack_1e0;
                uStack_2d0 = apppppppbStack_1d8[0];
                uStack_2c8 = apppppppbStack_1d8[1];
                FUN_1401e09e0(&uStack_2e8);
              }
              FUN_140003ad0(&uStack_1f0,&pppppppbStack_520);
              pppppppbVar19 = uStack_1e0;
              pppppppbStack_a0 = uStack_1f0;
              pppppppbStack_88 = uStack_1e8;
              FUN_140003ad0(&uStack_1f0,&pppppppbStack_508);
              puVar10[6] = uStack_1e0;
              *(undefined4 *)(puVar10 + 4) = (undefined4)uStack_1f0;
              *(undefined4 *)((longlong)puVar10 + 0x24) = uStack_1f0._4_4_;
              *(undefined4 *)(puVar10 + 5) = (undefined4)uStack_1e8;
              *(undefined4 *)((longlong)puVar10 + 0x2c) = uStack_1e8._4_4_;
              puVar10[1] = pppppppbStack_a0;
              puVar10[2] = pppppppbStack_88;
              puVar10[3] = pppppppbVar19;
              *(undefined2 *)(puVar10 + 7) = 1;
              *puVar10 = 0xffffffffffffffff;
              FUN_1401ecbc0(&pppppppbStack_578);
              FUN_1401ecbc0(&pppppppbStack_3e8);
              FUN_1401dca60(&uStack_438);
              goto LAB_140b4711a;
            }
            uVar11 = 1;
          }
          else {
            if (*pcVar15 == '\x03') {
              pppppppbVar19 = *(byte ********)(pcVar15 + 0x18);
              if ((longlong)pppppppbVar19 < 0) {
                uVar11 = 0;
LAB_140b476d6:
                uStack_6a = 1;
                uStack_6b = 1;
                FUN_1411658af(uVar11,pppppppbVar19);
                goto LAB_140b483e3;
              }
              if (pppppppbVar19 == (byte *******)0x0) {
                pppppppbStack_98 = (byte *******)0x0;
                pppppppbVar16 = pppppppbStack_88;
              }
              else {
                uVar11 = *(undefined8 *)(pcVar15 + 0x10);
                pppppppbStack_98 = pppppppbVar19;
                pppppppbStack_a8 = (byte *******)FUN_140e48790(1,0,pppppppbVar19);
                if (pppppppbStack_a8 == (byte *******)0x0) {
                  uVar11 = 1;
                  pppppppbVar19 = pppppppbStack_98;
                  goto LAB_140b476d6;
                }
                uVar26 = FUN_141164a10(pppppppbStack_a8,uVar11,pppppppbStack_98);
                pppppppbVar16 = pppppppbStack_88;
              }
            }
            else {
              pppppppbStack_98 = (byte *******)0x0;
            }
            if (-1 < (longlong)pppppppbVar16) goto LAB_140b47734;
LAB_140b47706:
            uVar11 = 0;
          }
          uStack_79 = 1;
          uStack_7a = 1;
          FUN_1411658af(uVar11,pppppppbVar16);
          goto LAB_140b483e3;
        }
      }
    }
LAB_140b46fa6:
    if (1 < _DAT_14178a448) {
      pppppppbStack_578 = (byte *******)0x0;
      uStack_1f0 = (byte *******)0x0;
      uStack_1e8 = (byte *******)&UNK_14121af0d;
      uStack_1e0 = (byte *******)0x1e;
      apppppppbStack_1d8[0] = (byte *******)0x0;
      apppppppbStack_1d8[1] = (byte *******)&UNK_14121aea0;
      uStack_1c8 = (byte *******)0x17;
      uStack_1c0 = (byte *******)0x2;
      uStack_1b8 = (byte *******)&UNK_14121af0d;
      uStack_1b0 = (byte *******)0x1e;
      apppppppbStack_1a8[0] = (byte *******)0x2e900000001;
      apppppppbStack_1a8[1] = (byte *******)&UNK_141366750;
      apppppppbStack_1a8[2] = (byte *******)0x6d;
      apppppppbStack_1a8[3] = (byte *******)&pppppppbStack_578;
      apppppppbStack_1a8[4] = (byte *******)&UNK_1412054b0;
      puVar20 = &UNK_1411fac08;
      if (_DAT_14178a450 == 2) {
        puVar20 = _DAT_141780478;
      }
      puVar17 = &UNK_1411fac38;
      if (_DAT_14178a450 == 2) {
        puVar17 = _DAT_141780470;
      }
      uVar26 = (**(code **)(puVar20 + 0x20))(puVar17,&uStack_1f0);
    }
    puVar13 = (undefined4 *)FUN_140e48790(uVar26,0,0x38);
    if (puVar13 == (undefined4 *)0x0) {
      FUN_1411658af(1,0x38);
      goto LAB_140b483e3;
    }
    *(undefined8 *)(puVar13 + 8) = 0x676120797254202e;
    *(undefined8 *)(puVar13 + 10) = 0x61206e69206e6961;
    *(undefined8 *)(puVar13 + 4) = 0x722079656b206568;
    *(undefined8 *)(puVar13 + 6) = 0x776f6e2074686769;
    *puVar13 = 0x6c756f43;
    puVar13[1] = 0x74276e64;
    puVar13[2] = 0x65686320;
    puVar13[3] = 0x74206b63;
    *(undefined8 *)(puVar13 + 0xc) = 0x2e6574756e696d20;
    *puStack_b0 = 0x8000000000000010;
    puStack_b0[1] = 0x38;
    puStack_b0[2] = puVar13;
    puStack_b0[3] = 0x38;
LAB_140b4710d:
    FUN_1401dca60(&uStack_438);
LAB_140b4711a:
    lVar12 = CONCAT44(uStack_224,uStack_228);
    goto joined_r0x000140b47461;
  }
  if (pppppppbStack_578 == (byte *******)0xffffffffffffffff) {
    uStack_1f0 = (byte *******)0xffffffffffffffff;
    uVar26 = FUN_141164a10(&uStack_1e8,&uStack_570,0x100);
    sStack_e8 = sStack_470;
    uStack_e6 = uStack_46e;
    uStack_e2 = uStack_46a;
    if (1 < _DAT_14178a448) {
      uStack_208 = 0x40f7bc10;
      uStack_204 = 1;
      ppppppbStack_d8 = (byte ******)0x0;
      pppppppbStack_3e8 = (byte *******)0x0;
      pppppppbStack_3e0 = (byte *******)&UNK_14121af0d;
      pppppppbStack_3d8 = (byte *******)0x1e;
      pppppppbStack_3d0 = (byte *******)0x0;
      pppppppbStack_3c8 = (byte *******)&UNK_14121aea0;
      pppppppbStack_3c0 = (byte *******)0x17;
      pppppppbStack_3b8 = (byte *******)0x2;
      pppppppbStack_3b0 = (byte *******)&UNK_14121af0d;
      pppppppbStack_3a8 = (byte *******)0x1e;
      pppppppbStack_3a0 = (byte *******)0x27800000001;
      pppppppbStack_398 = (byte *******)&UNK_141366682;
      pppppppbStack_380 = (byte *******)&UNK_1412054b0;
      puVar20 = &UNK_1411fac08;
      if (_DAT_14178a450 == 2) {
        puVar20 = _DAT_141780478;
      }
      puVar17 = &UNK_1411fac38;
      if (_DAT_14178a450 == 2) {
        puVar17 = _DAT_141780470;
      }
      pppppppbStack_390 = (byte *******)&uStack_210;
      pppppppbStack_388 = &ppppppbStack_d8;
      uStack_210 = (byte ******)&uStack_1f0;
      uVar26 = (**(code **)(puVar20 + 0x20))(puVar17,&pppppppbStack_3e8);
    }
    puVar13 = (undefined4 *)FUN_140e48790(uVar26,0,0x3f);
    if (puVar13 == (undefined4 *)0x0) {
      FUN_1411658af(1,0x3f);
      goto LAB_140b483e3;
    }
    *(undefined8 *)((longlong)puVar13 + 0x2f) = 0x727420646e61206e;
    *(undefined8 *)((longlong)puVar13 + 0x37) = 0x2e6e696167612079;
    *(undefined8 *)(puVar13 + 8) = 0x6f632074656e7265;
    *(undefined8 *)(puVar13 + 10) = 0x6e6f697463656e6e;
    *(undefined8 *)(puVar13 + 4) = 0x206b63656843202e;
    *(undefined8 *)(puVar13 + 6) = 0x746e692072756f79;
    *puVar13 = 0x6c756f43;
    puVar13[1] = 0x74276e64;
    puVar13[2] = 0x6e6f6320;
    puVar13[3] = 0x7463656e;
    if (uStack_1f0 == (byte *******)0xffffffffffffffff) {
      FUN_1401e01c0(&uStack_1e8);
    }
    else {
      FUN_1401e04b0(&uStack_1f0);
    }
    lVar12 = 0x3f;
    puVar10 = puStack_b0;
  }
  else {
    uStack_1f0 = pppppppbStack_578;
    FUN_141164a10(&uStack_1e8,&uStack_570,0x100);
    uVar26 = FUN_140f6d970(&pppppppbStack_3e8,&uStack_1f0);
    if (pppppppbStack_3e8 == (byte *******)0xffffffffffffffff) {
      uVar26 = FUN_14003a590(&pppppppbStack_3e0);
      pppppppbStack_78 = (byte *******)CONCAT71(pppppppbStack_78._1_7_,1);
      pppppppbStack_68 = (byte *******)0x1;
      pppppppbVar19 = (byte *******)0x0;
    }
    else {
      pppppppbStack_68 = pppppppbStack_3e0;
      pppppppbStack_78 =
           (byte *******)CONCAT71(pppppppbStack_78._1_7_,pppppppbStack_3e8 == (byte *******)0x0);
      pppppppbVar19 = pppppppbStack_3d8;
    }
    puVar10 = puStack_b0;
    auStack_408[0] = (char)sStack_470;
    auStack_408[1] = (undefined1)((ushort)sStack_470 >> 8);
    if (1 < _DAT_14178a448) {
      FUN_140b44110(&ppppppbStack_d8,pppppppbStack_68,pppppppbVar19);
      pppppppbStack_3e8 = (byte *******)auStack_408;
      pppppppbStack_3e0 = (byte *******)FUN_14001a120;
      pppppppbStack_3d0 = (byte *******)&UNK_140004ca0;
      uStack_210._0_4_ = 0;
      uStack_210._4_4_ = 0;
      uStack_1f0 = (byte *******)0x0;
      uStack_1e8 = (byte *******)&UNK_14121af0d;
      uStack_1e0 = (byte *******)0x1e;
      apppppppbStack_1d8[0] = (byte *******)0x0;
      apppppppbStack_1d8[1] = (byte *******)&UNK_14121aea0;
      uStack_1c8 = (byte *******)0x17;
      uStack_1c0 = (byte *******)0x2;
      uStack_1b8 = (byte *******)&UNK_14121af0d;
      uStack_1b0 = (byte *******)0x1e;
      apppppppbStack_1a8[0] = (byte *******)0x27c00000001;
      apppppppbStack_1a8[1] = (byte *******)&UNK_141366568;
      apppppppbStack_1a8[4] = (byte *******)&UNK_1412054b0;
      puVar20 = &UNK_1411fac08;
      if (_DAT_14178a450 == 2) {
        puVar20 = _DAT_141780478;
      }
      puVar17 = &UNK_1411fac38;
      if (_DAT_14178a450 == 2) {
        puVar17 = _DAT_141780470;
      }
      pppppppbStack_3d8 = &ppppppbStack_d8;
      apppppppbStack_1a8[2] = (byte *******)&pppppppbStack_3e8;
      apppppppbStack_1a8[3] = (byte *******)&uStack_210;
      uVar26 = (**(code **)(puVar20 + 0x20))(puVar17,&uStack_1f0);
      pppppppbVar22 = pppppppbStack_d0;
      if (ppppppbStack_d8 != (byte ******)0x0) {
        uVar11 = GetProcessHeap();
        uVar26 = HeapFree(uVar11,0,pppppppbVar22);
      }
    }
    if (sStack_470 == 0x193) {
      cVar7 = FUN_140b452a0(pppppppbStack_68,pppppppbVar19);
      uVar26 = extraout_XMM0_Da_05;
      if (cVar7 == '\0') {
LAB_140b473b2:
        puVar20 = &DAT_1413665f7;
        lVar12 = 0x3f;
      }
      else {
        bVar8 = FUN_140c6f930(&UNK_141214ec0,5,pppppppbStack_68,pppppppbVar19);
        lVar12 = (ulonglong)bVar8 * 0x20 + 0x24;
        puVar20 = &UNK_14136658f;
        uVar26 = extraout_XMM0_Da_06;
        if (bVar8 != 0) {
          puVar20 = &UNK_1413665b3;
        }
      }
    }
    else {
      if (sStack_470 == 0x194) {
        cVar7 = FUN_140b452a0(pppppppbStack_68,pppppppbVar19);
        uVar26 = extraout_XMM0_Da_04;
        if (cVar7 == '\0') goto LAB_140b473b2;
      }
      else if (sStack_470 != 0x1a6) {
        puVar20 = &DAT_14136664a;
        lVar12 = 0x38;
        goto LAB_140b473be;
      }
      puVar20 = &UNK_141366636;
      lVar12 = 0x14;
    }
LAB_140b473be:
    puVar13 = (undefined4 *)FUN_140e48790(uVar26,0,lVar12);
    if (puVar13 == (undefined4 *)0x0) {
      FUN_1411658af(1,lVar12);
LAB_140b483e3:
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    FUN_141164a10(puVar13,puVar20,lVar12);
    if ((char)pppppppbStack_78 == '\0') {
      uVar11 = GetProcessHeap();
      HeapFree(uVar11,0,pppppppbStack_68);
    }
  }
  puVar10[6] = uStack_2d8;
  puVar10[7] = uStack_2d0;
  *(undefined4 *)(puVar10 + 4) = (undefined4)uStack_2e8;
  *(undefined4 *)((longlong)puVar10 + 0x24) = uStack_2e8._4_4_;
  *(undefined4 *)(puVar10 + 5) = (undefined4)uStack_2e0;
  *(undefined4 *)((longlong)puVar10 + 0x2c) = uStack_2e0._4_4_;
  *puVar10 = 0x8000000000000010;
  puVar10[1] = lVar12;
  puVar10[2] = puVar13;
  puVar10[3] = lVar12;
  lVar12 = CONCAT44(uStack_224,uStack_228);
  pppppppbStack_628 = uStack_2d8;
  pppppppbStack_620 = uStack_2d0;
  pppppppbStack_638 = uStack_2e8;
  pppppppbStack_630 = uStack_2e0;
joined_r0x000140b47461:
  if (lVar12 != 0) {
    uVar11 = CONCAT44(uStack_21c,uStack_220);
    uVar14 = GetProcessHeap();
    HeapFree(uVar14,0,uVar11);
  }
  return puStack_b0;
}

