/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140343c10
 * Associated source paths: src\commands\apps.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140343c10(ulonglong *param_1,ulonglong param_2)

{
  ulonglong uVar1;
  longlong lVar2;
  int iVar3;
  short sVar4;
  undefined8 uVar5;
  undefined **ppuVar6;
  undefined8 uVar7;
  code *pcVar8;
  ulonglong uVar9;
  undefined **ppuVar10;
  undefined *puVar11;
  undefined2 uVar12;
  undefined8 *puVar13;
  longlong lVar14;
  undefined *puVar15;
  longlong unaff_GS_OFFSET;
  bool bVar16;
  undefined1 uVar17;
  undefined8 auStack_280 [2];
  undefined *puStack_270;
  longlong lStack_268;
  undefined8 uStack_260;
  undefined4 uStack_258;
  undefined4 uStack_254;
  code *pcStack_250;
  undefined8 uStack_248;
  undefined2 uStack_240;
  undefined2 uStack_23e;
  int iStack_23c;
  undefined4 uStack_238;
  undefined4 uStack_234;
  undefined4 uStack_230;
  undefined4 uStack_22c;
  undefined8 uStack_228;
  undefined8 uStack_220;
  undefined8 uStack_218;
  undefined *puStack_210;
  undefined ***pppuStack_208;
  undefined8 *puStack_200;
  undefined *puStack_1f8;
  ulonglong uStack_1f0;
  longlong lStack_1e8;
  undefined8 uStack_1e0;
  undefined *puStack_1d8;
  ulonglong uStack_1d0;
  undefined8 uStack_1c8;
  undefined8 uStack_1c0;
  ulonglong uStack_1b8;
  undefined4 uStack_1a8;
  undefined4 uStack_1a4;
  undefined4 uStack_1a0;
  undefined4 uStack_19c;
  undefined1 uStack_198;
  undefined4 uStack_197;
  undefined4 uStack_193;
  undefined7 uStack_18f;
  undefined1 uStack_188;
  undefined7 uStack_187;
  undefined1 uStack_180;
  undefined7 uStack_17f;
  undefined4 uStack_178;
  undefined4 uStack_174;
  undefined4 uStack_170;
  undefined4 uStack_16c;
  undefined8 uStack_168;
  undefined8 uStack_160;
  undefined *puStack_158;
  undefined ***pppuStack_150;
  undefined8 *puStack_148;
  undefined *puStack_140;
  ulonglong uStack_138;
  longlong lStack_130;
  undefined4 uStack_128;
  undefined4 uStack_124;
  undefined4 uStack_120;
  undefined4 uStack_11c;
  undefined7 uStack_118;
  undefined1 uStack_111;
  ulonglong uStack_110;
  ulonglong uStack_108;
  undefined7 uStack_100;
  undefined1 uStack_f9;
  undefined4 uStack_f8;
  undefined4 uStack_f4;
  undefined4 uStack_f0;
  undefined4 uStack_ec;
  ulonglong uStack_e8;
  int iStack_dc;
  undefined8 uStack_d8;
  undefined **ppuStack_d0;
  code *pcStack_c8;
  undefined **ppuStack_c0;
  undefined *puStack_b8;
  ulonglong uStack_b0;
  undefined **ppuStack_a8;
  code *pcStack_a0;
  undefined **ppuStack_98;
  ulonglong uStack_90;
  ulonglong *puStack_88;
  undefined *puStack_80;
  ulonglong *puStack_70;
  longlong lStack_68;
  undefined1 uStack_5a;
  undefined1 uStack_59;
  undefined8 uStack_58;
  
  uStack_58 = 0xfffffffffffffffe;
  uVar9 = *param_1;
  do {
    while( true ) {
      if ((uVar9 & 4) == 0) {
        FUN_141166a30(&UNK_1413cdb58,0x24,&UNK_1413cdb80);
                    /* WARNING: Does not return */
        pcVar8 = (code *)invalidInstructionException();
        (*pcVar8)();
      }
      if ((uVar9 & 3) == 0) break;
      if (uVar9 < 0x40) {
        FUN_141166a30(&UNK_1413cf9c3,0x26,&UNK_1413cf9f0);
                    /* WARNING: Does not return */
        pcVar8 = (code *)invalidInstructionException();
        (*pcVar8)();
      }
      param_2 = CONCAT71((int7)(param_2 >> 8),uVar9 - 0x40 < 0x40) | 2;
      LOCK();
      uVar1 = *param_1;
      bVar16 = uVar9 == uVar1;
      if (bVar16) {
        *param_1 = uVar9 - 0x40;
      }
      else {
        uVar9 = uVar1;
      }
      UNLOCK();
      if (bVar16) goto LAB_140343c84;
    }
    param_2 = CONCAT71((int7)((uVar9 & 0xffffffff) >> 8),(byte)(uVar9 & 0xffffffff) >> 5) &
              0xffffffffffffff01;
    LOCK();
    uVar1 = *param_1;
    bVar16 = uVar9 == uVar1;
    if (bVar16) {
      *param_1 = (uVar9 & 0xfffffffffffffff8) + 1;
    }
    else {
      uVar9 = uVar1;
    }
    UNLOCK();
  } while (!bVar16);
LAB_140343c84:
  uVar12 = (undefined2)param_2;
  switch(param_2 & 0xff) {
  case 0:
    puStack_70 = param_1 + 7;
    if ((int)param_1[7] != 0) {
      puStack_88 = param_1;
      FUN_141166a50(&UNK_141217f00,0x75,&UNK_141217f40);
      goto code_r0x0001403444bf;
    }
    uVar9 = param_1[6];
    lVar2 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
    lVar14 = lVar2 + 0x1e8;
    puStack_88 = param_1;
    lStack_68 = lVar14;
    if (*(char *)(lVar2 + 0x230) == '\x01') {
code_r0x000140343dc6:
      uStack_d8 = *(undefined8 *)(lVar2 + 0x218);
      *(ulonglong *)(lVar2 + 0x218) = uVar9;
    }
    else {
      if (*(char *)(lVar2 + 0x230) != '\x02') {
        uVar12 = 0x7850;
        FUN_140e49300(lVar14);
        *(undefined1 *)(lVar2 + 0x230) = 1;
        goto code_r0x000140343dc6;
      }
      uStack_d8 = 0;
    }
    uStack_b0 = puStack_88[8];
    puStack_88[8] = 0xffffffffffffffff;
    if (uStack_b0 == 0xffffffffffffffff) {
      FUN_141166790(&UNK_14136d52b,0x2d,&UNK_14136d5d0);
      goto code_r0x0001403444bf;
    }
    uStack_90 = puStack_88[9];
    puStack_80 = (undefined *)puStack_88[10];
    uVar9 = puStack_88[0xb];
    if (*(char *)(lVar2 + 0x230) == '\x01') {
code_r0x000140343e4e:
      *(undefined1 *)(lVar14 + 0x44) = 0;
    }
    else if (*(char *)(lVar2 + 0x230) != '\x02') {
      uStack_5a = 1;
      uVar12 = 0x7850;
      FUN_140e49300(lStack_68);
      *(undefined1 *)(lStack_68 + 0x48) = 1;
      lVar14 = lStack_68;
      goto code_r0x000140343e4e;
    }
    puVar15 = puStack_80;
    uVar1 = uStack_90;
    lVar14 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
    if (*(char *)(lVar14 + 0x68) == '\0') {
      uVar12 = 0;
      CoInitializeEx(0);
      *(undefined1 *)(lVar14 + 0x68) = 1;
    }
    lStack_1e8 = uVar1 + (longlong)puVar15 * 0x18;
    uStack_260 = 2;
    uStack_228 = 2;
    uStack_1f0 = uVar1;
    sVar4 = FUN_140c39ad0(&uStack_260);
    if (sVar4 == 1) {
      FUN_140c39db0(&uStack_1a8);
      ppuVar6 = (undefined **)(CONCAT44(uStack_1a4,uStack_1a8) + 1);
      ppuVar10 = (undefined **)0xffffffffffffffff;
      if (ppuVar6 != (undefined **)0x0) {
        ppuVar10 = ppuVar6;
      }
      ppuVar6 = (undefined **)0x4;
      if ((undefined **)0x4 < ppuVar10) {
        ppuVar6 = ppuVar10;
      }
      uVar1 = (longlong)ppuVar6 * 2;
      if (0x7ffffffffffffffe < uVar1 || (longlong)ppuVar6 < 0) {
        uVar5 = 0;
      }
      else {
        ppuVar10 = (undefined **)0x0;
        uStack_1d0 = uVar9;
        pcVar8 = (code *)FUN_140e48790(CONCAT71(0x7fffffffffffff,
                                                0x7ffffffffffffffe < uVar1 || (longlong)ppuVar6 < 0)
                                       ,0,uVar1);
        if (pcVar8 != (code *)0x0) {
          *(undefined2 *)pcVar8 = uVar12;
          ppuStack_c0 = (undefined **)0x1;
          uStack_138 = uStack_1f0;
          lStack_130 = lStack_1e8;
          puStack_148 = puStack_200;
          puStack_140 = puStack_1f8;
          puStack_158 = puStack_210;
          pppuStack_150 = pppuStack_208;
          uStack_168 = uStack_220;
          uStack_160 = uStack_218;
          uStack_178 = uStack_230;
          uStack_174 = uStack_22c;
          uStack_170 = (undefined4)uStack_228;
          uStack_16c = uStack_228._4_4_;
          uStack_188 = (undefined1)uStack_240;
          uStack_187 = (undefined7)(CONCAT44(iStack_23c,CONCAT22(uStack_23e,uStack_240)) >> 8);
          uStack_180 = (undefined1)uStack_238;
          uStack_17f = (undefined7)(CONCAT44(uStack_234,uStack_238) >> 8);
          uStack_198 = SUB81(pcStack_250,0);
          uStack_197 = (undefined4)((ulonglong)pcStack_250 >> 8);
          uStack_193._0_3_ = (undefined3)((ulonglong)pcStack_250 >> 0x28);
          uStack_193._3_1_ = (undefined1)uStack_248;
          uStack_18f = (undefined7)((ulonglong)uStack_248 >> 8);
          uStack_1a8 = (undefined4)uStack_260;
          uStack_1a4 = uStack_260._4_4_;
          uStack_1a0 = uStack_258;
          uStack_19c = uStack_254;
          ppuStack_d0 = ppuVar6;
          pcStack_c8 = pcVar8;
          sVar4 = FUN_140c39ad0(&uStack_1a8);
          if (sVar4 == 1) {
            ppuVar6 = (undefined **)0x1;
            do {
              uVar12 = SUB82(ppuVar10,0);
              if (ppuVar6 == ppuStack_d0) {
                FUN_140c39db0(&uStack_128,&uStack_1a8);
                lVar14 = CONCAT44(uStack_124,uStack_128) + 1;
                if (lVar14 == 0) {
                  lVar14 = -1;
                }
                ppuVar10 = ppuVar6;
                FUN_141167470(&ppuStack_d0,ppuVar6,lVar14,2,2);
                pcVar8 = pcStack_c8;
              }
              *(undefined2 *)(pcVar8 + (longlong)ppuVar6 * 2) = uVar12;
              ppuVar6 = (undefined **)((longlong)ppuVar6 + 1);
              ppuStack_c0 = ppuVar6;
              uVar9 = FUN_140c39ad0(&uStack_1a8);
            } while ((uVar9 & 1) != 0);
          }
          ppuStack_a8 = ppuStack_d0;
          pcStack_a0 = pcStack_c8;
          ppuStack_98 = ppuStack_c0;
          ppuVar10 = ppuStack_c0;
          uVar9 = uStack_1d0;
          if (ppuStack_c0 == ppuStack_d0) goto code_r0x000140343f3b;
          goto code_r0x000140343f48;
        }
        uVar5 = 2;
      }
      FUN_1411658af(uVar5,uVar1);
code_r0x0001403444bf:
                    /* WARNING: Does not return */
      pcVar8 = (code *)invalidInstructionException();
      (*pcVar8)();
    }
    ppuStack_a8 = (undefined **)0x0;
    pcStack_a0 = (code *)0x2;
    ppuStack_98 = (undefined **)0x0;
code_r0x000140343f3b:
    ppuVar10 = ppuStack_98;
    FUN_141189be0(&ppuStack_a8);
code_r0x000140343f48:
    *(undefined2 *)(pcStack_a0 + (longlong)ppuVar10 * 2) = 0;
    ppuStack_98 = (undefined **)((longlong)ppuVar10 + 1);
    uStack_258 = 3;
    pcStack_250 = pcStack_a0;
    uStack_248 = 0;
    uStack_240 = 0x4040;
    iStack_23c = 0;
    uStack_238 = 0;
    uStack_234 = 0;
    uStack_230 = 0;
    uStack_22c = 0;
    uStack_260 = uVar9;
    iStack_dc = SHFileOperationW(&uStack_260);
    iVar3 = iStack_23c;
    if (iStack_dc == 0) {
      if (2 < _DAT_14178a448) {
        puStack_270 = &UNK_141216004;
        if (iStack_23c == 0) {
          puStack_270 = &UNK_14120ac18;
        }
        puStack_1d8 = puStack_80;
        lStack_268 = (ulonglong)(iStack_23c != 0) * 5 + 4;
        ppuStack_d0 = &puStack_1d8;
        pcStack_c8 = FUN_14001b390;
        ppuStack_c0 = &puStack_270;
        puStack_b8 = &UNK_140028220;
        auStack_280[0] = 0;
        uStack_1a8 = 0;
        uStack_1a4 = 0;
        uStack_1a0 = 0x4121604f;
        uStack_19c = 1;
        uStack_198 = 0x1b;
        uStack_197 = 0;
        uStack_193 = 0;
        uStack_18f = 0;
        uStack_188 = 0x3a;
        uStack_187 = 0x1412160;
        uStack_180 = 0x14;
        uStack_17f = 0;
        uStack_178 = 3;
        uStack_174 = 0;
        uStack_170 = 0x4121604f;
        uStack_16c = 1;
        uStack_168 = 0x1b;
        uStack_160 = 0x10700000001;
        puStack_158 = &UNK_14121600d;
        pppuStack_150 = &ppuStack_d0;
        puStack_148 = auStack_280;
        puStack_140 = &UNK_1412054b0;
        puVar15 = &UNK_1411fac08;
        if (_DAT_14178a450 == 2) {
          puVar15 = _DAT_141780478;
        }
        puVar11 = &UNK_1411fac38;
        if (_DAT_14178a450 == 2) {
          puVar11 = _DAT_141780470;
        }
        (**(code **)(puVar15 + 0x20))(puVar11,&uStack_1a8);
      }
      if (iVar3 == 0) {
        if (iRam0000000141781d80 != 0) {
          FUN_14116a911();
        }
        PlaySoundW(uRam0000000141781d70,0,7);
      }
      puVar15 = puStack_80;
      pcVar8 = pcStack_a0;
      uVar17 = iVar3 == 0;
      if (ppuStack_a8 != (undefined **)0x0) {
        uVar5 = GetProcessHeap();
        HeapFree(uVar5,0,pcVar8);
      }
      uVar9 = uStack_90;
      if (puVar15 != (undefined *)0x0) {
        puVar13 = (undefined8 *)(uStack_90 + 8);
        do {
          if (puVar13[-1] != 0) {
            uVar5 = *puVar13;
            uVar7 = GetProcessHeap();
            HeapFree(uVar7,0,uVar5);
          }
          puVar13 = puVar13 + 3;
          puVar15 = puVar15 + -1;
        } while (puVar15 != (undefined *)0x0);
      }
      puVar15 = (undefined *)0xffffffffffffffff;
    }
    else {
      ppuStack_d0 = (undefined **)&iStack_dc;
      pcStack_c8 = FUN_14001c2e0;
      FUN_1400036f0(&uStack_1a8,&UNK_14121606a,&ppuStack_d0);
      pcVar8 = pcStack_a0;
      uVar17 = (undefined1)uStack_1a8;
      uStack_128 = CONCAT13((undefined1)uStack_1a4,uStack_1a8._1_3_);
      uStack_124 = CONCAT13((undefined1)uStack_1a0,uStack_1a4._1_3_);
      uStack_120 = CONCAT13((undefined1)uStack_19c,uStack_1a0._1_3_);
      uStack_11c = CONCAT13(uStack_198,uStack_19c._1_3_);
      uStack_118 = (undefined7)
                   (CONCAT35((undefined3)uStack_193,CONCAT41(uStack_197,uStack_198)) >> 8);
      if (ppuStack_a8 != (undefined **)0x0) {
        uVar5 = GetProcessHeap();
        HeapFree(uVar5,0,pcVar8);
      }
      uVar9 = uStack_90;
      if (puStack_80 != (undefined *)0x0) {
        puVar13 = (undefined8 *)(uStack_90 + 8);
        puVar15 = puStack_80;
        do {
          if (puVar13[-1] != 0) {
            uVar5 = *puVar13;
            uVar7 = GetProcessHeap();
            HeapFree(uVar7,0,uVar5);
          }
          puVar13 = puVar13 + 3;
          puVar15 = puVar15 + -1;
        } while (puVar15 != (undefined *)0x0);
      }
      puVar15 = (undefined *)0x8000000000000010;
    }
    if (uStack_b0 != 0) {
      uVar5 = GetProcessHeap();
      HeapFree(uVar5,0,uVar9);
    }
    lVar14 = lStack_68;
    uStack_1a8 = SUB84(puVar15,0);
    uStack_1a4 = (undefined4)((ulonglong)puVar15 >> 0x20);
    uStack_1a0._1_3_ = (undefined3)uStack_128;
    uStack_1a0 = CONCAT31(uStack_1a0._1_3_,uVar17);
    uStack_19c._1_3_ = (undefined3)uStack_124;
    uStack_19c = CONCAT31(uStack_19c._1_3_,(char)((uint)uStack_128 >> 0x18));
    uStack_198 = (undefined1)((uint)uStack_124 >> 0x18);
    uStack_197 = uStack_120;
    uStack_193 = uStack_11c;
    uStack_18f = uStack_118;
    uStack_188 = uStack_111;
    uStack_187 = (undefined7)uStack_110;
    uStack_180 = (undefined1)(uStack_110 >> 0x38);
    uStack_17f = (undefined7)uStack_108;
    uStack_178._0_1_ = (undefined1)(uStack_108 >> 0x38);
    uStack_178._1_3_ = (undefined3)uStack_100;
    uStack_174 = (undefined4)((uint7)uStack_100 >> 0x18);
    uStack_170 = (undefined4)CONCAT41(uStack_f8,uStack_f9);
    uStack_16c = (undefined4)(CONCAT35((undefined3)uStack_f4,CONCAT41(uStack_f8,uStack_f9)) >> 0x20)
    ;
    puStack_80 = puVar15;
    if (*(char *)(lStack_68 + 0x48) == '\x01') {
code_r0x0001403444d6:
      *(undefined8 *)(lVar14 + 0x30) = uStack_d8;
      *(ulonglong *)(lVar14 + 0x30) = puStack_88[6];
      uVar5 = uStack_d8;
    }
    else {
      if (*(char *)(lStack_68 + 0x48) != '\x02') {
        FUN_140e49300(lStack_68,FUN_140f37850);
        *(undefined1 *)(lVar14 + 0x48) = 1;
        goto code_r0x0001403444d6;
      }
      uVar5 = 0;
    }
    uStack_260 = uVar5;
    FUN_14019e6c0(puStack_70);
    *(undefined4 *)puStack_70 = 2;
    if (*(char *)(lVar14 + 0x48) == '\x01') {
code_r0x000140344552:
      *(undefined8 *)(lVar14 + 0x30) = uVar5;
    }
    else if (*(char *)(lVar14 + 0x48) != '\x02') {
      FUN_140e49300(lStack_68,FUN_140f37850);
      *(undefined1 *)(lStack_68 + 0x48) = 1;
      lVar14 = lStack_68;
      goto code_r0x000140344552;
    }
    uStack_110 = CONCAT35((undefined3)uStack_193,CONCAT41(uStack_197,uStack_198));
    uStack_108 = CONCAT71(uStack_18f,uStack_193._3_1_);
    uVar5 = CONCAT71(uStack_17f,uStack_180);
    uStack_1c0 = CONCAT44(uStack_174,uStack_178);
    uStack_1b8 = CONCAT44(uStack_16c,uStack_170);
    uVar9 = puStack_88[6];
    uStack_120 = SUB84(puStack_80,0);
    uStack_11c = (undefined4)((ulonglong)puStack_80 >> 0x20);
    uStack_118 = (undefined7)CONCAT44(uStack_19c,uStack_1a0);
    uStack_111 = (undefined1)((uint)uStack_19c >> 0x18);
    uStack_100 = (undefined7)CONCAT71(uStack_187,uStack_188);
    uStack_f9 = (undefined1)((uint7)uStack_187 >> 0x30);
    uStack_1c8._0_4_ = (undefined4)uVar5;
    uStack_1c8._4_4_ = (undefined4)((uint7)uStack_17f >> 0x18);
    uStack_f8 = (undefined4)uStack_1c8;
    uStack_f4 = uStack_1c8._4_4_;
    uStack_f0 = uStack_178;
    uStack_ec = uStack_174;
    uStack_128 = 1;
    uStack_1c8 = uVar5;
    uStack_e8 = uStack_1b8;
    if (*(char *)(lVar14 + 0x48) == '\x01') {
code_r0x00014034464b:
      uVar5 = *(undefined8 *)(lVar14 + 0x30);
      *(ulonglong *)(lVar14 + 0x30) = uVar9;
    }
    else {
      if (*(char *)(lVar14 + 0x48) != '\x02') {
        uStack_59 = 1;
        FUN_140e49300(lVar14,FUN_140f37850);
        *(undefined1 *)(lVar14 + 0x48) = 1;
        goto code_r0x00014034464b;
      }
      uVar5 = 0;
    }
    uStack_1e0 = uVar5;
    FUN_14019e6c0(puStack_70);
    puStack_70[8] = uStack_e8;
    *(undefined4 *)(puStack_70 + 6) = uStack_f8;
    *(undefined4 *)((longlong)puStack_70 + 0x34) = uStack_f4;
    *(undefined4 *)(puStack_70 + 7) = uStack_f0;
    *(undefined4 *)((longlong)puStack_70 + 0x3c) = uStack_ec;
    puStack_70[4] = uStack_108;
    puStack_70[5] = CONCAT17(uStack_f9,uStack_100);
    puStack_70[2] = CONCAT17(uStack_111,uStack_118);
    puStack_70[3] = uStack_110;
    *(undefined4 *)puStack_70 = uStack_128;
    *(undefined4 *)((longlong)puStack_70 + 4) = uStack_124;
    *(undefined4 *)(puStack_70 + 1) = uStack_120;
    *(undefined4 *)((longlong)puStack_70 + 0xc) = uStack_11c;
    if (*(char *)(lVar14 + 0x48) != '\x01') {
      param_1 = puStack_88;
      if (*(char *)(lVar14 + 0x48) == '\x02') break;
      uStack_59 = 0;
      FUN_140e49300(lVar14,FUN_140f37850);
      *(undefined1 *)(lVar14 + 0x48) = 1;
    }
    *(undefined8 *)(lVar14 + 0x30) = uVar5;
    param_1 = puStack_88;
    break;
  case 1:
    FUN_1404dc4d0(param_1 + 4);
    break;
  case 2:
    goto code_r0x0001403446e4;
  case 3:
    puStack_88 = param_1;
    FUN_14017fbf0(param_1);
    uVar9 = puStack_88[-1];
    uVar5 = GetProcessHeap();
                    /* WARNING: Could not recover jumptable at 0x000140343d4b. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    HeapFree(uVar5,0,uVar9);
    return;
  }
  FUN_140975a30(param_1);
code_r0x0001403446e4:
  return;
}

