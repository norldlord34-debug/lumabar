/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x14035ad30
 * Associated source paths: src\commands\wifi.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14035ad30(ulonglong *param_1)

{
  longlong lVar1;
  ulonglong uVar2;
  longlong lVar3;
  code *pcVar4;
  longlong lVar5;
  undefined *puVar6;
  undefined8 uVar7;
  ulonglong uVar8;
  undefined8 uVar9;
  ulonglong *puVar10;
  undefined *puVar11;
  ulonglong uVar12;
  ulonglong *puVar13;
  char cVar14;
  longlong unaff_GS_OFFSET;
  bool bVar15;
  undefined8 auStack_288 [2];
  undefined4 uStack_278;
  undefined4 uStack_274;
  undefined4 uStack_270;
  undefined4 uStack_26c;
  undefined4 uStack_268;
  undefined4 uStack_264;
  undefined4 uStack_260;
  undefined4 uStack_25c;
  undefined4 uStack_258;
  undefined4 uStack_254;
  undefined4 uStack_250;
  undefined4 uStack_24c;
  undefined4 uStack_248;
  undefined4 uStack_244;
  undefined4 uStack_240;
  undefined4 uStack_23c;
  undefined8 uStack_238;
  undefined4 uStack_230;
  undefined4 uStack_22c;
  undefined4 uStack_228;
  undefined4 uStack_224;
  undefined4 uStack_220;
  undefined4 uStack_21c;
  undefined4 uStack_218;
  undefined4 uStack_214;
  undefined8 uStack_210;
  undefined4 uStack_208;
  undefined4 uStack_204;
  undefined4 uStack_200;
  undefined4 uStack_1fc;
  ulonglong uStack_1f8;
  undefined4 uStack_1e8;
  undefined4 uStack_1e4;
  undefined4 uStack_1e0;
  undefined4 uStack_1dc;
  ulonglong uStack_1d8;
  undefined4 uStack_1c8;
  undefined4 uStack_1c4;
  undefined4 uStack_1c0;
  undefined4 uStack_1bc;
  undefined4 uStack_1b8;
  undefined4 uStack_1b4;
  undefined4 uStack_1b0;
  undefined4 uStack_1ac;
  undefined4 uStack_1a8;
  undefined4 uStack_1a4;
  undefined4 uStack_1a0;
  undefined4 uStack_19c;
  undefined4 uStack_198;
  undefined4 uStack_194;
  undefined4 uStack_190;
  undefined4 uStack_18c;
  undefined4 **ppuStack_188;
  undefined *puStack_180;
  undefined4 uStack_178;
  undefined4 uStack_174;
  undefined4 uStack_170;
  undefined4 uStack_16c;
  undefined4 uStack_168;
  undefined4 uStack_164;
  undefined4 uStack_160;
  undefined4 uStack_15c;
  undefined4 uStack_158;
  undefined4 uStack_154;
  undefined4 uStack_150;
  undefined4 uStack_14c;
  undefined8 uStack_140;
  undefined4 *puStack_138;
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
  undefined *puStack_d8;
  undefined4 ***pppuStack_d0;
  undefined8 *puStack_c8;
  undefined *puStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  ulonglong uStack_78;
  ulonglong *puStack_70;
  ulonglong *puStack_68;
  ulonglong *puStack_60;
  ulonglong *puStack_58;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar8 = *param_1;
  do {
    while( true ) {
      if ((uVar8 & 4) == 0) {
        FUN_141166a30(&UNK_1413cdb58,0x24,&UNK_1413cdb80);
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      if ((uVar8 & 3) == 0) break;
      if (uVar8 < 0x40) goto LAB_14035b25c;
      uVar12 = (ulonglong)(uVar8 - 0x40 < 0x40) | 2;
      LOCK();
      uVar2 = *param_1;
      bVar15 = uVar8 == uVar2;
      if (bVar15) {
        *param_1 = uVar8 - 0x40;
      }
      else {
        uVar8 = uVar2;
      }
      UNLOCK();
      if (bVar15) goto LAB_14035ada4;
    }
    uVar12 = uVar8 >> 5 & 1;
    LOCK();
    uVar2 = *param_1;
    bVar15 = uVar8 == uVar2;
    if (bVar15) {
      *param_1 = (uVar8 & 0xfffffffffffffff8) + 1;
    }
    else {
      uVar8 = uVar2;
    }
    UNLOCK();
  } while (!bVar15);
LAB_14035ada4:
  switch(uVar12) {
  case 0:
    puStack_58 = param_1 + 4;
    puStack_60 = param_1 + 7;
    puStack_68 = param_1;
    if ((int)param_1[7] != 0) {
      FUN_141166a50(&UNK_141217f00,0x75,&UNK_141217f40);
      goto code_r0x00014035b2c3;
    }
    uVar8 = param_1[6];
    lVar3 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
    lVar1 = lVar3 + 0x1e8;
    if (*(char *)(lVar3 + 0x230) == '\x01') {
code_r0x00014035ae78:
      uVar9 = *(undefined8 *)(lVar3 + 0x218);
      *(ulonglong *)(lVar3 + 0x218) = uVar8;
    }
    else {
      if (*(char *)(lVar3 + 0x230) != '\x02') {
        FUN_140e49300(lVar1,FUN_140f37850);
        *(undefined1 *)(lVar3 + 0x230) = 1;
        goto code_r0x00014035ae78;
      }
      uVar9 = 0;
    }
    uStack_238 = puStack_68[8];
    puStack_68[8] = 0xffffffffffffffff;
    uStack_130 = uVar9;
    if (uStack_238 == 0xffffffffffffffff) {
      FUN_141166790(&UNK_14136d52b,0x2d,&UNK_14136d5d0);
code_r0x00014035b2c3:
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    uStack_210 = puStack_68[0xd];
    uStack_230 = (undefined4)puStack_68[9];
    uStack_22c = *(undefined4 *)((longlong)puStack_68 + 0x4c);
    uStack_228 = (undefined4)puStack_68[10];
    uStack_224 = *(undefined4 *)((longlong)puStack_68 + 0x54);
    uStack_220 = (undefined4)puStack_68[0xb];
    uStack_21c = *(undefined4 *)((longlong)puStack_68 + 0x5c);
    uStack_218 = (undefined4)puStack_68[0xc];
    uStack_214 = *(undefined4 *)((longlong)puStack_68 + 100);
    if (*(char *)(lVar3 + 0x230) == '\x01') {
code_r0x00014035aee4:
      *(undefined1 *)(lVar3 + 0x22c) = 0;
    }
    else if (*(char *)(lVar3 + 0x230) != '\x02') {
      uStack_4a = 1;
      FUN_140e49300(lVar1,FUN_140f37850);
      *(undefined1 *)(lVar3 + 0x230) = 1;
      goto code_r0x00014035aee4;
    }
    uStack_158 = uStack_218;
    uStack_154 = uStack_214;
    uStack_150 = (undefined4)uStack_210;
    uStack_14c = uStack_210._4_4_;
    uStack_168 = uStack_228;
    uStack_164 = uStack_224;
    uStack_160 = uStack_220;
    uStack_15c = uStack_21c;
    uStack_178 = (undefined4)uStack_238;
    uStack_174 = uStack_238._4_4_;
    uStack_170 = uStack_230;
    uStack_16c = uStack_22c;
    FUN_140a51ae0(1);
    lVar5 = CONCAT44(uStack_15c,uStack_160);
    uVar7 = 0;
    if (lVar5 != -1) {
      uVar7 = CONCAT44(uStack_154,uStack_158);
    }
    FUN_140aef1a0(&uStack_278,CONCAT44(uStack_16c,uStack_170),CONCAT44(uStack_164,uStack_168),uVar7,
                  CONCAT44(uStack_14c,uStack_150));
    FUN_140a51ae0(0);
    if ((CONCAT44(uStack_274,uStack_278) == -1) && (puStack_138 = &uStack_270, 2 < _DAT_14178a448))
    {
      ppuStack_188 = &puStack_138;
      puStack_180 = &UNK_140c3f7c0;
      auStack_288[0] = 0;
      uStack_128 = (ulonglong *)0x0;
      uStack_120 = &UNK_1412160e5;
      uStack_118 = 0x1b;
      uStack_110 = 0;
      uStack_108 = &UNK_1412160d0;
      uStack_100 = 0x14;
      uStack_f8 = 3;
      uStack_f0 = &UNK_1412160e5;
      uStack_e8 = 0x1b;
      uStack_e0 = 0x23600000001;
      puStack_d8 = &UNK_1412160bd;
      pppuStack_d0 = &ppuStack_188;
      puStack_c8 = auStack_288;
      puStack_c0 = &UNK_1412054b0;
      puVar6 = &UNK_1411fac08;
      if (_DAT_14178a450 == 2) {
        puVar6 = _DAT_141780478;
      }
      puVar11 = &UNK_1411fac38;
      if (_DAT_14178a450 == 2) {
        puVar11 = _DAT_141780470;
      }
      (**(code **)(puVar6 + 0x20))(puVar11,&uStack_128);
    }
    uStack_f8 = CONCAT44(uStack_244,uStack_248);
    uStack_f0 = (undefined *)CONCAT44(uStack_23c,uStack_240);
    uStack_108 = (undefined *)CONCAT44(uStack_254,uStack_258);
    uStack_100 = CONCAT44(uStack_24c,uStack_250);
    uStack_118 = CONCAT44(uStack_264,uStack_268);
    uStack_110 = CONCAT44(uStack_25c,uStack_260);
    uStack_128 = (ulonglong *)CONCAT44(uStack_274,uStack_278);
    uStack_120 = (undefined *)CONCAT44(uStack_26c,uStack_270);
    if (CONCAT44(uStack_174,uStack_178) != 0) {
      uVar7 = GetProcessHeap();
      HeapFree(uVar7,0);
    }
    param_1 = puStack_68;
    if (0 < lVar5) {
      uVar7 = GetProcessHeap();
      HeapFree(uVar7,0);
    }
    uStack_1c8 = (undefined4)uStack_128;
    uStack_1c4 = uStack_128._4_4_;
    uStack_1c0 = (undefined4)uStack_120;
    uStack_1bc = uStack_120._4_4_;
    uStack_1b8 = (undefined4)uStack_118;
    uStack_1b4 = uStack_118._4_4_;
    uStack_1b0 = (undefined4)uStack_110;
    uStack_1ac = uStack_110._4_4_;
    uStack_1a8 = (undefined4)uStack_108;
    uStack_1a4 = uStack_108._4_4_;
    uStack_1a0 = (undefined4)uStack_100;
    uStack_19c = uStack_100._4_4_;
    uStack_198 = (undefined4)uStack_f8;
    uStack_194 = uStack_f8._4_4_;
    uStack_190 = (undefined4)uStack_f0;
    uStack_18c = uStack_f0._4_4_;
    if (*(char *)(lVar3 + 0x230) == '\x01') {
code_r0x00014035b2e0:
      *(undefined8 *)(lVar3 + 0x218) = uVar9;
      bVar15 = false;
      puVar10 = (ulonglong *)CONCAT44(uStack_1c4,uStack_1c8);
      if (puVar10 == (ulonglong *)0xfffffffffffffffe) goto code_r0x00014035b148;
code_r0x00014035b2f4:
      if (bVar15) {
        puVar13 = (ulonglong *)0x0;
      }
      else {
        puVar13 = *(ulonglong **)(lVar3 + 0x218);
        *(ulonglong *)(lVar3 + 0x218) = param_1[6];
      }
      uStack_128 = puVar13;
      puStack_70 = puVar10;
      FUN_14019f4f0(puStack_60);
      *(undefined4 *)puStack_60 = 2;
      if (*(char *)(lVar3 + 0x230) == '\x01') {
code_r0x00014035b367:
        *(ulonglong **)(lVar3 + 0x218) = puVar13;
      }
      else if (*(char *)(lVar3 + 0x230) != '\x02') {
        FUN_140e49300(lVar1,FUN_140f37850);
        *(undefined1 *)(lVar3 + 0x230) = 1;
        goto code_r0x00014035b367;
      }
      uStack_a0 = (ulonglong *)CONCAT44(uStack_1bc,uStack_1c0);
      uStack_1e8 = uStack_1a0;
      uStack_1e4 = uStack_19c;
      uStack_1e0 = uStack_198;
      uStack_1dc = uStack_194;
      uStack_1d8 = CONCAT44(uStack_18c,uStack_190);
      if (puStack_70 == (ulonglong *)0xfffffffffffffffd) {
        uStack_90 = 0;
        uStack_8c = 0;
        puVar10 = (ulonglong *)puStack_68[6];
        uStack_b0 = (ulonglong *)0xfffffffffffffffe;
        uStack_a8 = puVar10;
        uStack_98 = uStack_1b8;
        uStack_94 = uStack_1b4;
        puStack_70 = (ulonglong *)CONCAT44(uStack_1b4,uStack_1b8);
        puStack_58 = uStack_a0;
      }
      else {
        uStack_208 = uStack_1a0;
        uStack_204 = uStack_19c;
        uStack_200 = uStack_198;
        uStack_1fc = uStack_194;
        puVar10 = (ulonglong *)puStack_68[6];
        uStack_b0 = puStack_70;
        uStack_a8 = uStack_a0;
        uStack_a0 = (ulonglong *)CONCAT44(uStack_1b4,uStack_1b8);
        uStack_98 = uStack_1b0;
        uStack_94 = uStack_1ac;
        uStack_90 = uStack_1a8;
        uStack_8c = uStack_1a4;
        uStack_1f8 = uStack_1d8;
      }
      uStack_88 = uStack_208;
      uStack_84 = uStack_204;
      uStack_80 = uStack_200;
      uStack_7c = uStack_1fc;
      uStack_78 = uStack_1f8;
      uStack_b8 = CONCAT44(uStack_b8._4_4_,1);
      if (*(char *)(lVar3 + 0x230) == '\x01') {
code_r0x00014035b42f:
        uVar9 = *(undefined8 *)(lVar3 + 0x218);
        *(ulonglong **)(lVar3 + 0x218) = puVar10;
      }
      else {
        if (*(char *)(lVar3 + 0x230) != '\x02') {
          uStack_49 = 1;
          FUN_140e49300(lVar1,FUN_140f37850);
          *(undefined1 *)(lVar3 + 0x230) = 1;
          goto code_r0x00014035b42f;
        }
        uVar9 = 0;
      }
      uStack_140 = uVar9;
      FUN_14019f4f0(puStack_60);
      puStack_60[8] = uStack_78;
      *(undefined4 *)(puStack_60 + 6) = uStack_88;
      *(undefined4 *)((longlong)puStack_60 + 0x34) = uStack_84;
      *(undefined4 *)(puStack_60 + 7) = uStack_80;
      *(undefined4 *)((longlong)puStack_60 + 0x3c) = uStack_7c;
      *(undefined4 *)(puStack_60 + 4) = uStack_98;
      *(undefined4 *)((longlong)puStack_60 + 0x24) = uStack_94;
      *(undefined4 *)(puStack_60 + 5) = uStack_90;
      *(undefined4 *)((longlong)puStack_60 + 0x2c) = uStack_8c;
      *(undefined4 *)(puStack_60 + 2) = (undefined4)uStack_a8;
      *(undefined4 *)((longlong)puStack_60 + 0x14) = uStack_a8._4_4_;
      *(undefined4 *)(puStack_60 + 3) = (undefined4)uStack_a0;
      *(undefined4 *)((longlong)puStack_60 + 0x1c) = uStack_a0._4_4_;
      *(undefined4 *)puStack_60 = (undefined4)uStack_b8;
      *(undefined4 *)((longlong)puStack_60 + 4) = uStack_b8._4_4_;
      *(undefined4 *)(puStack_60 + 1) = (undefined4)uStack_b0;
      *(undefined4 *)((longlong)puStack_60 + 0xc) = uStack_b0._4_4_;
      if (*(char *)(lVar3 + 0x230) == '\x01') {
code_r0x00014035b4b5:
        *(undefined8 *)(lVar3 + 0x218) = uVar9;
        param_1 = puStack_68;
      }
      else {
        param_1 = puStack_68;
        if (*(char *)(lVar3 + 0x230) != '\x02') {
          uStack_49 = 0;
          FUN_140e49300(lVar1,FUN_140f37850);
          *(undefined1 *)(lVar3 + 0x230) = 1;
          goto code_r0x00014035b4b5;
        }
      }
      goto code_r0x00014035ae18;
    }
    bVar15 = true;
    if (*(char *)(lVar3 + 0x230) != '\x02') {
      FUN_140e49300(lVar1,FUN_140f37850);
      *(undefined1 *)(lVar3 + 0x230) = 1;
      param_1 = puStack_68;
      goto code_r0x00014035b2e0;
    }
    puVar10 = uStack_128;
    if (uStack_128 != (ulonglong *)0xfffffffffffffffe) goto code_r0x00014035b2f4;
code_r0x00014035b148:
    uVar8 = *param_1;
    do {
      if ((uVar8 & 1) == 0) {
        FUN_141166a30(&UNK_1413cdb18,0x23,&UNK_1413cdb40);
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      if ((uVar8 & 0x20) != 0) {
        cVar14 = '\x03';
        uStack_128 = (ulonglong *)0x0;
        break;
      }
      if ((uVar8 & 4) == 0) {
        if (uVar8 < 0x40) {
LAB_14035b25c:
          FUN_141166a30(&UNK_1413cf9c3,0x26,&UNK_1413cf9f0);
                    /* WARNING: Does not return */
          pcVar4 = (code *)invalidInstructionException();
          (*pcVar4)();
        }
        uStack_b8 = (uVar8 & 0xffffffffffffffde) - 0x40;
        cVar14 = (uStack_b8 < 0x40) * '\x02';
      }
      else {
        if ((longlong)uVar8 < 0) {
          FUN_141166a30(&UNK_1413cfa08,0x2f,&UNK_1413cfa38);
                    /* WARNING: Does not return */
          pcVar4 = (code *)invalidInstructionException();
          (*pcVar4)();
        }
        uStack_b8 = (uVar8 & 0xffffffffffffffde) + 0x40;
        cVar14 = '\x01';
      }
      uStack_128 = (ulonglong *)0x1;
      LOCK();
      uVar2 = *param_1;
      bVar15 = uVar8 == uVar2;
      if (bVar15) {
        *param_1 = uStack_b8;
      }
      else {
        uVar8 = uVar2;
      }
      UNLOCK();
    } while (!bVar15);
    switch(cVar14) {
    case '\0':
      goto code_r0x00014035b240;
    case '\x01':
      FUN_141194060(puStack_58,param_1);
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    case '\x03':
      puVar10 = puStack_58;
      goto code_r0x00014035ae13;
    }
  case 3:
    puStack_68 = param_1;
    FUN_140181540(param_1);
    uVar8 = puStack_68[-1];
    uVar9 = GetProcessHeap();
    HeapFree(uVar9,0,uVar8);
    break;
  case 1:
    puVar10 = param_1 + 4;
code_r0x00014035ae13:
    FUN_1404defe0(puVar10);
code_r0x00014035ae18:
    FUN_14097b0e0(param_1);
    break;
  case 2:
    break;
  }
code_r0x00014035b240:
  return;
}

