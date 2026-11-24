/* Repaired analysis; decompiler pseudocode, NOT original Rust. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8
FUN_140660d00(longlong param_1,undefined8 param_2,undefined8 *param_3,undefined4 *param_4)

{
  longlong lVar1;
  longlong *plVar2;
  longlong lVar3;
  code *pcVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  undefined8 *puVar7;
  char *pcVar8;
  byte bVar9;
  undefined *puVar10;
  undefined *puVar11;
  ulonglong uVar12;
  undefined8 uVar13;
  undefined1 uVar14;
  char cVar15;
  char *pcVar16;
  longlong *plVar17;
  ulonglong uVar18;
  longlong in_R10;
  longlong in_R11;
  char cVar19;
  longlong lVar20;
  char cVar21;
  uint uVar22;
  uint uVar23;
  longlong lVar24;
  longlong unaff_GS_OFFSET;
  bool bVar25;
  undefined4 uVar26;
  undefined1 auStack_3f8 [7];
  undefined1 uStack_3f1;
  longlong lStack_3f0;
  longlong lStack_3e8;
  char cStack_3da;
  char cStack_3d9;
  longlong lStack_3d8;
  undefined8 *puStack_3d0;
  longlong lStack_3c8;
  longlong lStack_3c0;
  undefined4 *puStack_3b8;
  undefined8 *puStack_3b0;
  undefined4 *puStack_3a8;
  char cStack_3a0;
  byte bStack_39f;
  undefined2 uStack_39e;
  undefined2 uStack_39c;
  undefined2 uStack_39a;
  undefined2 uStack_398;
  undefined2 uStack_396;
  undefined2 uStack_394;
  undefined2 uStack_392;
  undefined2 uStack_390;
  undefined2 uStack_38e;
  undefined4 uStack_38c;
  undefined8 uStack_388;
  undefined8 uStack_380;
  undefined4 uStack_378;
  undefined2 uStack_374;
  undefined2 uStack_372;
  undefined6 uStack_370;
  undefined2 uStack_360;
  byte bStack_35e;
  uint uStack_35d;
  byte bStack_359;
  undefined8 uStack_358;
  undefined4 *puStack_350;
  ulonglong uStack_348;
  undefined4 uStack_340;
  undefined4 uStack_33c;
  undefined4 uStack_338;
  undefined2 uStack_334;
  undefined2 uStack_332;
  undefined6 uStack_330;
  undefined8 uStack_320;
  undefined6 uStack_318;
  undefined2 uStack_312;
  undefined6 uStack_310;
  undefined8 uStack_300;
  undefined4 uStack_2f8;
  undefined2 uStack_2f4;
  undefined2 uStack_2f2;
  undefined4 uStack_2f0;
  undefined2 uStack_2ec;
  undefined2 uStack_2ea;
  undefined2 uStack_2e8;
  undefined2 uStack_2e6;
  undefined2 uStack_2e4;
  undefined2 uStack_2e2;
  undefined2 uStack_2e0;
  undefined2 uStack_2de;
  undefined2 uStack_2dc;
  undefined2 uStack_2da;
  undefined4 uStack_2d8;
  undefined2 uStack_2d4;
  undefined2 uStack_2d2;
  undefined6 uStack_2d0;
  undefined4 uStack_2c0;
  undefined4 uStack_2bc;
  undefined4 uStack_2b8;
  undefined4 uStack_2b4;
  undefined8 uStack_2b0;
  undefined8 uStack_2a8;
  undefined4 uStack_2a0;
  undefined4 uStack_29c;
  undefined4 uStack_298;
  undefined2 uStack_294;
  undefined2 uStack_292;
  undefined6 uStack_290;
  undefined8 uStack_280;
  char cStack_278;
  byte bStack_277;
  undefined4 uStack_276;
  undefined2 uStack_272;
  undefined2 uStack_270;
  undefined4 uStack_26e;
  undefined2 uStack_26a;
  undefined2 uStack_268;
  undefined4 uStack_266;
  undefined2 uStack_262;
  undefined2 uStack_260;
  undefined2 uStack_25e;
  undefined2 uStack_25c;
  undefined2 uStack_25a;
  undefined2 uStack_258;
  undefined2 uStack_256;
  undefined2 uStack_254;
  undefined2 uStack_252;
  undefined2 uStack_250;
  undefined2 uStack_24e;
  undefined2 uStack_24c;
  undefined2 uStack_24a;
  undefined2 uStack_248;
  undefined2 uStack_246;
  undefined4 uStack_244;
  undefined1 uStack_240;
  undefined8 uStack_200;
  undefined8 uStack_1f8;
  undefined8 uStack_1f0;
  longlong *plStack_1e0;
  longlong lStack_1d8;
  undefined8 uStack_a8;
  ulonglong uStack_a0;
  undefined8 uStack_98;
  undefined4 *puStack_90;
  ulonglong uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined1 *puStack_58;
  undefined8 uStack_48;
  
  puStack_58 = auStack_3f8;
  uStack_48 = 0xfffffffffffffffe;
  puVar10 = &UNK_14137bb58 + *(int *)(&UNK_14137bb58 + (ulonglong)*(byte *)(param_1 + 0x240) * 4);
  lStack_3e8 = param_1;
                    /* WARNING: Switch is manually overridden */
  switch(*(byte *)(param_1 + 0x240)) {
  case 0:
    *(undefined2 *)(param_1 + 0x241) = 0x101;
    *(undefined1 *)(param_1 + 0x243) = 1;
    *(undefined8 *)(param_1 + 0x1e0) = *(undefined8 *)(param_1 + 0x188);
    *(undefined8 *)(param_1 + 0x1e8) = *(undefined8 *)(param_1 + 400);
    *(undefined4 *)(param_1 + 0x1f0) = *(undefined4 *)(param_1 + 0x198);
    *(undefined4 *)(param_1 + 500) = *(undefined4 *)(param_1 + 0x19c);
    *(undefined4 *)(param_1 + 0x1f8) = *(undefined4 *)(param_1 + 0x1a0);
    *(undefined4 *)(param_1 + 0x1fc) = *(undefined4 *)(param_1 + 0x1a4);
    *(undefined4 *)(param_1 + 0x200) = *(undefined4 *)(param_1 + 0x1a8);
    *(undefined4 *)(param_1 + 0x204) = *(undefined4 *)(param_1 + 0x1ac);
    *(undefined4 *)(param_1 + 0x208) = *(undefined4 *)(param_1 + 0x1b0);
    *(undefined4 *)(param_1 + 0x20c) = *(undefined4 *)(param_1 + 0x1b4);
    *(undefined4 *)(param_1 + 0x210) = *(undefined4 *)(param_1 + 0x1b8);
    *(undefined4 *)(param_1 + 0x214) = *(undefined4 *)(param_1 + 0x1bc);
    *(undefined4 *)(param_1 + 0x218) = *(undefined4 *)(param_1 + 0x1c0);
    *(undefined4 *)(param_1 + 0x21c) = *(undefined4 *)(param_1 + 0x1c4);
    *(undefined4 *)(param_1 + 0x220) = *(undefined4 *)(param_1 + 0x1c8);
    *(undefined4 *)(param_1 + 0x224) = *(undefined4 *)(param_1 + 0x1cc);
    *(undefined4 *)(param_1 + 0x228) = *(undefined4 *)(param_1 + 0x1d0);
    *(undefined4 *)(param_1 + 0x22c) = *(undefined4 *)(param_1 + 0x1d4);
    *(undefined8 *)(param_1 + 0x230) = *(undefined8 *)(param_1 + 0x1d8);
    param_3 = (undefined8 *)(param_1 + 0x1e0);
    puVar11 = &UNK_14137bb68 + *(int *)(&UNK_14137bb68 + (ulonglong)*(byte *)(param_1 + 0x230) * 4);
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0x230)) {
    case 1:
      goto override_jmp_140660dd8_case_1;
    case 2:
      goto override_jmp_140660dd8_case_2;
    case 3:
      goto override_jmp_140660dd8_case_3;
    case 4:
      goto override_jmp_140660dd8_case_4;
    }
    goto override_jmp_140660dd8_case_0;
  case 1:
    FUN_141166b90(&UNK_14120faa8);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  case 2:
    FUN_141166bb0(&UNK_14120faa8);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  case 3:
    param_3 = (undefined8 *)(param_1 + 0x1e0);
    puVar10 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x230);
  }
  puVar11 = &UNK_14137bb68 + *(int *)(&UNK_14137bb68 + (longlong)puVar10 * 4);
                    /* WARNING: Switch is manually overridden */
  switch(puVar10) {
  case (undefined *)0x0:
override_jmp_140660dd8_case_0:
    *(undefined1 *)(param_1 + 0x1f0) = 0;
    param_4 = (undefined4 *)(param_1 + 0x1f8);
    uVar13 = param_3[1];
    *(undefined8 *)(param_1 + 0x1f8) = *param_3;
    *(undefined8 *)(param_1 + 0x200) = uVar13;
    *(undefined8 *)(param_1 + 0x208) = param_3[2];
    in_R10 = param_1 + 0x228;
    *(undefined1 *)(param_1 + 0x228) = 0;
    *(undefined8 *)(param_1 + 0x220) = *(undefined8 *)(param_1 + 0x208);
    *(undefined4 *)(param_1 + 0x210) = *param_4;
    *(undefined4 *)(param_1 + 0x214) = *(undefined4 *)(param_1 + 0x1fc);
    *(undefined4 *)(param_1 + 0x218) = *(undefined4 *)(param_1 + 0x200);
    *(undefined4 *)(param_1 + 0x21c) = *(undefined4 *)(param_1 + 0x204);
    puVar11 = &UNK_14137bb88 + *(int *)(&UNK_14137bb88 + (ulonglong)*(byte *)(param_1 + 0x220) * 4);
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0x220)) {
    case 1:
      goto override_jmp_140660e55_case_1;
    case 2:
      goto override_jmp_140660e55_case_2;
    case 3:
      goto override_jmp_140660e55_case_3;
    case 4:
      goto override_jmp_140660e55_case_4;
    }
    goto override_jmp_140660e55_case_0;
  case (undefined *)0x1:
override_jmp_140660dd8_case_1:
    puStack_3d0 = param_3;
    FUN_141166b90(&UNK_141214a98);
    goto LAB_140660fd2;
  case (undefined *)0x2:
override_jmp_140660dd8_case_2:
    puStack_3d0 = param_3;
    FUN_141166bb0(&UNK_141214a98);
    goto LAB_140660fd2;
  case (undefined *)0x3:
override_jmp_140660dd8_case_3:
    in_R10 = param_1 + 0x228;
    puVar11 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x228);
    param_4 = (undefined4 *)(param_1 + 0x1f8);
  }
override_jmp_140660dd8_case_4:
  puVar10 = &UNK_14137bb78 + *(int *)(&UNK_14137bb78 + (longlong)puVar11 * 4);
                    /* WARNING: Switch is manually overridden */
  switch(puVar11) {
  case (undefined *)0x0:
    *(undefined8 *)(param_1 + 0x220) = *(undefined8 *)(param_4 + 4);
    uVar26 = param_4[1];
    uVar5 = param_4[2];
    uVar6 = param_4[3];
    *(undefined4 *)(param_1 + 0x210) = *param_4;
    *(undefined4 *)(param_1 + 0x214) = uVar26;
    *(undefined4 *)(param_1 + 0x218) = uVar5;
    *(undefined4 *)(param_1 + 0x21c) = uVar6;
    puVar11 = &UNK_14137bb88 + *(int *)(&UNK_14137bb88 + (ulonglong)*(byte *)(param_1 + 0x220) * 4);
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0x220)) {
    case 1:
      goto override_jmp_140660e55_case_1;
    case 2:
      goto override_jmp_140660e55_case_2;
    case 3:
      goto override_jmp_140660e55_case_3;
    case 4:
      goto override_jmp_140660e55_case_4;
    }
    goto override_jmp_140660e55_case_0;
  case (undefined *)0x1:
    puStack_3d0 = param_3;
    puStack_3a8 = param_4;
    FUN_141166b90(&UNK_14120f930);
    goto LAB_140660fd2;
  case (undefined *)0x2:
    puStack_3d0 = param_3;
    puStack_3a8 = param_4;
    FUN_141166bb0(&UNK_14120f930);
    goto LAB_140660fd2;
  case (undefined *)0x3:
    puVar10 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x220);
  }
  puVar11 = &UNK_14137bb88 + *(int *)(&UNK_14137bb88 + (longlong)puVar10 * 4);
                    /* WARNING: Switch is manually overridden */
  switch(puVar10) {
  case (undefined *)0x0:
override_jmp_140660e55_case_0:
    lStack_3d8 = param_1 + 0x218;
    *(undefined1 *)(param_1 + 0x218) = 0;
    puStack_3d0 = param_3;
    lStack_3c0 = in_R10;
    puStack_3b8 = param_4;
    goto override_jmp_140660f24_case_0;
  case (undefined *)0x1:
override_jmp_140660e55_case_1:
    puStack_3d0 = param_3;
    lStack_3c0 = in_R10;
    puStack_3b8 = param_4;
    FUN_141166b90(&UNK_141218490);
    goto LAB_140660fd2;
  case (undefined *)0x2:
override_jmp_140660e55_case_2:
    puStack_3d0 = param_3;
    lStack_3c0 = in_R10;
    puStack_3b8 = param_4;
    FUN_141166bb0(&UNK_141218490);
    goto LAB_140660fd2;
  case (undefined *)0x3:
override_jmp_140660e55_case_3:
    in_R11 = param_1 + 0x218;
    puVar11 = &UNK_14137bb98 + *(int *)(&UNK_14137bb98 + (ulonglong)*(byte *)(param_1 + 0x218) * 4);
    puStack_3d0 = param_3;
    puStack_3b8 = param_4;
  }
override_jmp_140660e55_case_4:
  lStack_3d8 = in_R11;
  lStack_3c0 = in_R10;
                    /* WARNING: Switch is manually overridden */
  switch(puVar11) {
  case (undefined *)0x140660f26:
override_jmp_140660f24_case_0:
    if (_DAT_141782560 != 0) {
      lStack_3f0 = lStack_3d8;
      FUN_14116abb3();
    }
    do {
      lVar3 = _DAT_141782610;
      LOCK();
      lVar24 = _DAT_141782610 + 1;
      UNLOCK();
      bVar25 = _DAT_141782610 == 0;
      _DAT_141782610 = lVar24;
    } while (bVar25);
    cVar15 = (char)_DAT_141782540;
    if ((int)_DAT_141782510 == 2) {
      cVar15 = (char)_DAT_141782500;
    }
    lVar24 = _DAT_141782548;
    if (_DAT_141782510 == 2) {
      lVar24 = _DAT_141782508;
    }
    plVar17 = (longlong *)&DAT_141782540;
    if (_DAT_141782510 == 2) {
      plVar17 = (longlong *)&DAT_141782500;
    }
    lVar20 = lVar24 + 0x2c8;
    if (cVar15 != '\0') {
      lVar20 = lVar24 + 0x200;
    }
    plVar2 = *(longlong **)(lVar24 + 0x210 + *plVar17 * 8);
    if (plVar2 != (longlong *)0x0) {
      lVar24 = *(longlong *)(lVar24 + *plVar17 * 8 + 0x218);
      LOCK();
      lVar1 = *plVar2;
      *plVar2 = *plVar2 + 1;
      UNLOCK();
      if (*plVar2 == 0 || SCARRY8(lVar1,1) != *plVar2 < 0) goto LAB_140660fd2;
      LOCK();
      lVar1 = *plVar2;
      *plVar2 = *plVar2 + 1;
      UNLOCK();
      if (*plVar2 == 0 || SCARRY8(lVar1,1) != *plVar2 < 0) goto LAB_140660fd2;
    }
    uStack_280 = (char *)0xcc;
    cStack_278 = '\0';
    bStack_277 = 0;
    uStack_276 = 0;
    uStack_272 = 0;
    uStack_270 = 0xe560;
    uStack_26e = 0x14134;
    uStack_26a = 0;
    uStack_268 = 0;
    uStack_266 = 0;
    uStack_262 = 0;
    uStack_260 = SUB82(plVar2,0);
    uStack_25e = (undefined2)((ulonglong)plVar2 >> 0x10);
    uStack_25c = (undefined2)((ulonglong)plVar2 >> 0x20);
    uStack_25a = (undefined2)((ulonglong)plVar2 >> 0x30);
    uStack_258 = (undefined2)lVar24;
    uStack_256 = (undefined2)((ulonglong)lVar24 >> 0x10);
    uStack_254 = (undefined2)((ulonglong)lVar24 >> 0x20);
    uStack_252 = (undefined2)((ulonglong)lVar24 >> 0x30);
    uStack_250 = (undefined2)lVar3;
    uStack_24e = (undefined2)((ulonglong)lVar3 >> 0x10);
    uStack_24c = (undefined2)((ulonglong)lVar3 >> 0x20);
    uStack_24a = (undefined2)((ulonglong)lVar3 >> 0x30);
    uStack_248 = 0;
    uStack_246 = 0;
    uStack_240 = 1;
    uStack_200 = 0;
    uStack_1f8 = 0;
    uStack_1f0 = 0;
    plStack_1e0 = plVar2;
    lStack_1d8 = lVar24;
    uVar12 = FUN_140e48790(0,0,0x180);
    if (uVar12 == 0) {
      FUN_141165895(0x80,0x100);
      goto LAB_140660fd2;
    }
    *(ulonglong *)((uVar12 & 0xffffffffffffff80) + 0x78) = uVar12;
    lVar24 = (uVar12 & 0xffffffffffffff80) + 0x80;
    FUN_141164a10(lVar24,&uStack_280,0x100);
    lStack_3c8 = lVar24;
    bVar9 = FUN_140f41e30(lVar20,lVar24,1,plVar17);
    if ((lVar24 != 0 & bVar9) == 1) {
      cStack_3a0 = (char)lVar24;
      bStack_39f = (byte)((ulonglong)lVar24 >> 8);
      uStack_39e = (undefined2)((ulonglong)lVar24 >> 0x10);
      uStack_39c = (undefined2)((ulonglong)lVar24 >> 0x20);
      uStack_39a = (undefined2)((ulonglong)lVar24 >> 0x30);
      uStack_280 = &cStack_3a0;
      cStack_278 = -0x30;
      bStack_277 = 0xdc;
      uStack_276 = 0x140e4;
      uStack_272 = 0;
      FUN_141166a50(&UNK_141200fc8,&uStack_280,&UNK_14120fb98);
      goto LAB_140660fd2;
    }
    *(longlong *)(lStack_3e8 + 0x210) = lStack_3c8;
    lVar24 = lStack_3c8;
    break;
  case (undefined *)0x1406610c8:
    lVar24 = *(longlong *)(param_1 + 0x210);
    break;
  case (undefined *)0x1406618b3:
    FUN_141166bb0(&UNK_14120fbb0);
    goto LAB_140660fd2;
  case (undefined *)0x1406618c5:
    FUN_141166b90(&UNK_14120fbb0);
    goto LAB_140660fd2;
  }
  uStack_280 = (char *)0xfffffffffffffffd;
  lVar3 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
  if (*(char *)(lVar3 + 0x230) == '\x01') {
LAB_140661141:
    cVar19 = *(char *)(lVar3 + 0x22c);
    cVar21 = *(char *)(lVar3 + 0x22d);
    cVar15 = cVar21;
    if (cVar19 != '\x01') {
LAB_140661161:
      *(char *)(lVar3 + 0x22d) = cVar15;
      goto LAB_140661164;
    }
    if (cVar21 != '\0') {
      cVar15 = cVar21 + -1;
      goto LAB_140661161;
    }
    uStack_3f1 = 1;
    FUN_140f47400(param_2);
    if (uStack_280 != (char *)0xfffffffffffffffd) {
      if (uStack_280 == (char *)0xfffffffffffffffe) {
        lStack_3c8 = CONCAT26(uStack_26a,CONCAT42(uStack_26e,uStack_270));
        if (lStack_3c8 != 0) {
          puStack_3b0 = (undefined8 *)CONCAT26(uStack_262,CONCAT42(uStack_266,uStack_268));
          if ((code *)*puStack_3b0 != (code *)0x0) {
            (*(code *)*puStack_3b0)(lStack_3c8);
          }
          if (puStack_3b0[1] != 0) {
            FUN_140001000(lStack_3c8,puStack_3b0[1],puStack_3b0[2]);
          }
        }
      }
      else if (uStack_280 != (char *)0xffffffffffffffff) {
        FUN_1401e09e0(&uStack_280);
      }
    }
  }
  else {
    if (*(char *)(lVar3 + 0x230) != '\x02') {
      uStack_3f1 = 1;
      FUN_140e49300(lVar3 + 0x1e8,FUN_140512450);
      *(undefined1 *)(lVar3 + 0x230) = 1;
      goto LAB_140661141;
    }
    cVar21 = '\0';
    cVar19 = '\0';
LAB_140661164:
    cStack_3da = cVar19;
    cStack_3d9 = cVar21;
    (**(code **)(*(longlong *)(lVar24 + 0x10) + 0x18))(lVar24,&uStack_280,param_2);
    bVar9 = bStack_277;
    cVar15 = cStack_278;
    pcVar8 = uStack_280;
    cStack_3a0 = (char)uStack_260;
    bStack_39f = (byte)((ushort)uStack_260 >> 8);
    if (uStack_280 != (char *)0xfffffffffffffffd) {
      puVar7 = (undefined8 *)CONCAT26(uStack_270,CONCAT24(uStack_272,uStack_276));
      uStack_378 = uStack_26e;
      uStack_374 = uStack_26a;
      uStack_372 = uStack_268;
      uStack_370 = (undefined6)(CONCAT26(uStack_262,CONCAT42(uStack_266,uStack_268)) >> 0x10);
      uStack_39e = uStack_25e;
      uStack_39c = uStack_25c;
      uStack_39a = uStack_25a;
      uStack_398 = uStack_258;
      uStack_396 = uStack_256;
      uStack_394 = uStack_254;
      uStack_392 = uStack_252;
      uStack_388 = CONCAT44(uStack_244,CONCAT22(uStack_246,uStack_248));
      uStack_390 = uStack_250;
      uStack_38e = uStack_24e;
      uStack_38c = (undefined4)
                   (CONCAT26(uStack_24a,CONCAT24(uStack_24c,CONCAT22(uStack_24e,uStack_250))) >>
                   0x20);
      uStack_380._4_4_ = (undefined4)((ulonglong)puVar7 >> 0x20);
      uStack_340 = uStack_276;
      uStack_33c = uStack_380._4_4_;
      uStack_338 = uStack_26e;
      uStack_334 = uStack_26a;
      uStack_332 = uStack_268;
      uStack_330 = uStack_370;
      if (uStack_280 == (char *)0xfffffffffffffffe) {
        pcVar16 = (char *)0x8000000000000016;
      }
      else {
        uStack_2c0 = CONCAT22(uStack_25e,uStack_260);
        uStack_2bc = CONCAT22(uStack_25a,uStack_25c);
        uStack_2b4 = CONCAT22(uStack_252,uStack_254);
        uStack_2b0 = CONCAT44(uStack_38c,CONCAT22(uStack_24e,uStack_250));
        pcVar16 = uStack_280;
        uStack_2b8 = CONCAT22(uStack_256,uStack_258);
        uStack_2a8 = uStack_388;
      }
      plVar17 = *(longlong **)(lStack_3e8 + 0x210);
      LOCK();
      lVar24 = *plVar17;
      if (lVar24 == 0xcc) {
        *plVar17 = 0x84;
      }
      UNLOCK();
      uStack_380 = puVar7;
      if (lVar24 != 0xcc) {
        lStack_3f0 = lStack_3d8;
        (**(code **)(plVar17[2] + 0x20))();
      }
      if (pcVar8 == (char *)0xfffffffffffffffe) {
        uStack_276 = uStack_340;
        uStack_272 = (undefined2)uStack_33c;
        uStack_270 = (undefined2)((uint)uStack_33c >> 0x10);
        uStack_26e = uStack_338;
        uStack_26a = uStack_334;
        uStack_268 = uStack_332;
        uStack_266 = (undefined4)uStack_330;
        uStack_262 = (undefined2)((uint6)uStack_330 >> 0x20);
        uStack_260 = (undefined2)uStack_2c0;
        uStack_25e = (undefined2)((uint)uStack_2c0 >> 0x10);
        uStack_25c = (undefined2)uStack_2bc;
        uStack_25a = (undefined2)((uint)uStack_2bc >> 0x10);
        uStack_258 = (undefined2)uStack_2b8;
        uStack_256 = (undefined2)((uint)uStack_2b8 >> 0x10);
        uStack_254 = (undefined2)uStack_2b4;
        uStack_252 = (undefined2)((uint)uStack_2b4 >> 0x10);
        uStack_250 = (undefined2)uStack_2b0;
        uStack_24e = (undefined2)((ulonglong)uStack_2b0 >> 0x10);
        uStack_24c = (undefined2)((ulonglong)uStack_2b0 >> 0x20);
        uStack_24a = (undefined2)((ulonglong)uStack_2b0 >> 0x30);
        uStack_248 = (undefined2)uStack_2a8;
        uStack_246 = (undefined2)((ulonglong)uStack_2a8 >> 0x10);
        uStack_244 = uStack_2a8._4_4_;
        uStack_378 = 0x40ed5490;
        uStack_374 = 1;
        uStack_372 = 0;
        uStack_380 = &uStack_280;
        uStack_280 = pcVar16;
        cStack_278 = cVar15;
        bStack_277 = bVar9;
        FUN_1400036f0(&cStack_3a0,&UNK_141214779,&uStack_380);
        bVar9 = bStack_39f;
        cVar15 = cStack_3a0;
        uStack_2a0 = CONCAT22(uStack_39c,uStack_39e);
        uStack_29c = CONCAT22(uStack_398,uStack_39a);
        uStack_298 = CONCAT22(uStack_394,uStack_396);
        uStack_294 = uStack_392;
        uStack_292 = uStack_390;
        uStack_290 = (undefined6)(CONCAT44(uStack_38c,CONCAT22(uStack_38e,uStack_390)) >> 0x10);
        lStack_3f0 = lStack_3d8;
        FUN_1401df2c0(&uStack_280);
        uStack_320 = CONCAT44(uStack_29c,uStack_2a0);
        uStack_318 = CONCAT24(uStack_294,uStack_298);
        uStack_312 = uStack_292;
        uStack_310 = uStack_290;
        pcVar16 = (char *)0x8000000000000010;
      }
      else {
        uStack_320 = CONCAT44(uStack_33c,uStack_340);
        uStack_318 = CONCAT24(uStack_334,uStack_338);
        uStack_312 = uStack_332;
        uStack_310 = uStack_330;
        uStack_80 = CONCAT44(uStack_2bc,uStack_2c0);
        uStack_78 = CONCAT44(uStack_2b4,uStack_2b8);
        uStack_70 = uStack_2b0;
        uStack_68 = uStack_2a8;
      }
      *(undefined1 *)(lStack_3e8 + 0x218) = 1;
      *(undefined1 *)(lStack_3e8 + 0x220) = 1;
      uStack_2f0 = (undefined4)uStack_310;
      uStack_2ec = (undefined2)((uint6)uStack_310 >> 0x20);
      uStack_300 = uStack_320;
      uVar13 = uStack_300;
      uStack_2f8 = (undefined4)uStack_318;
      uStack_2f4 = (undefined2)((uint6)uStack_318 >> 0x20);
      uStack_2f2 = uStack_312;
      uStack_2ea = (undefined2)uStack_80;
      uStack_2e8 = (undefined2)((ulonglong)uStack_80 >> 0x10);
      uStack_2e6 = (undefined2)((ulonglong)uStack_80 >> 0x20);
      uStack_2e4 = (undefined2)((ulonglong)uStack_80 >> 0x30);
      uStack_2e2 = (undefined2)uStack_78;
      uStack_2e0 = (undefined2)((ulonglong)uStack_78 >> 0x10);
      uStack_2de = (undefined2)((ulonglong)uStack_78 >> 0x20);
      uStack_2dc = (undefined2)((ulonglong)uStack_78 >> 0x30);
      uStack_2da = (undefined2)uStack_70;
      uStack_2d8 = (undefined4)((ulonglong)uStack_70 >> 0x10);
      uStack_2d4 = (undefined2)((ulonglong)uStack_70 >> 0x30);
      uStack_2d2 = (undefined2)uStack_68;
      uStack_2d0 = (undefined6)((ulonglong)uStack_68 >> 0x10);
      uVar26 = (undefined4)uStack_80;
      if (pcVar16 == (char *)0xffffffffffffffff) {
LAB_1406614e8:
        lVar24 = lStack_3e8;
        uVar22 = (uint)bVar9;
        puStack_350 = (undefined4 *)FUN_140e48790(uVar26,0,0x80);
        if (puStack_350 == (undefined4 *)0x0) {
          FUN_1411658af(1,0x80);
LAB_140660fd2:
                    /* WARNING: Does not return */
          pcVar4 = (code *)invalidInstructionException();
          (*pcVar4)();
        }
        if (cVar15 == '\x01') {
          uVar18 = 2;
          if (bVar9 < 10) {
LAB_140661544:
            *(byte *)((longlong)&uStack_280 + uVar18) = bVar9 + 0x30;
          }
          else {
            uVar23 = uVar22 / 100;
            bVar9 = (byte)uVar23;
            uStack_280._0_3_ =
                 CONCAT21(*(undefined2 *)(&UNK_1411f95f6 + (ulonglong)(uVar22 % 100) * 2),
                          (undefined1)uStack_280);
            if (uVar23 != 0) {
              uVar18 = 0;
              goto LAB_140661544;
            }
            uVar18 = 1;
          }
          uVar12 = uVar18 ^ 3;
          FUN_141164a10(puStack_350,(longlong)&uStack_280 + uVar18,uVar12);
        }
        else {
          *puStack_350 = 0x6c6c756e;
          uVar12 = 4;
        }
        uStack_358 = 0x80;
        uStack_a0 = 0;
        uStack_a8 = 0;
        uStack_348 = uVar12;
      }
      else {
        uStack_300._0_4_ = (undefined4)uStack_320;
        uStack_276 = (undefined4)uStack_300;
        uStack_272 = (undefined2)((ulonglong)uStack_320 >> 0x20);
        uStack_270 = (undefined2)((ulonglong)uStack_320 >> 0x30);
        uStack_26e = uStack_2f8;
        uStack_26a = uStack_2f4;
        uStack_268 = uStack_312;
        uStack_266 = uStack_2f0;
        uStack_262 = uStack_2ec;
        uStack_260 = uStack_2ea;
        uStack_25a = uStack_2e4;
        uStack_258 = uStack_2e2;
        uStack_252 = uStack_2dc;
        uStack_250 = uStack_2da;
        uStack_24e = (undefined2)((ulonglong)uStack_70 >> 0x10);
        uStack_24c = (undefined2)((ulonglong)uStack_70 >> 0x20);
        uStack_24a = uStack_2d4;
        uStack_246 = (undefined2)((ulonglong)uStack_68 >> 0x10);
        uStack_244 = (undefined4)((ulonglong)uStack_68 >> 0x20);
        uStack_300 = uVar13;
        uStack_280 = pcVar16;
        cStack_278 = cVar15;
        bStack_277 = bVar9;
        uStack_25e = uStack_2e8;
        uStack_25c = uStack_2e6;
        uStack_256 = uStack_2e0;
        uStack_254 = uStack_2de;
        uStack_248 = uStack_2d2;
        uVar26 = FUN_140c35f10(&uStack_360);
        if ((char)uStack_360 == -1) {
          cVar15 = (char)((ushort)uStack_360 >> 8);
          bVar9 = bStack_35e;
          goto LAB_1406614e8;
        }
        uStack_a0 = (ulonglong)CONCAT12(bStack_35e,uStack_360) |
                    (ulonglong)bStack_359 << 0x38 | (ulonglong)uStack_35d << 0x18;
        uStack_a8 = 1;
        lVar24 = lStack_3e8;
      }
      *(undefined1 *)(lVar24 + 0x228) = 1;
      *(undefined1 *)(lVar24 + 0x230) = 1;
      *(undefined1 *)(lVar24 + 0x243) = 0;
      uStack_98 = uStack_358;
      puStack_90 = puStack_350;
      uStack_88 = uStack_348;
      FUN_141164a10(&uStack_280,lVar24,0x168);
      *(undefined1 *)(lVar24 + 0x242) = 0;
      *(undefined1 *)(lVar24 + 0x241) = 0;
      uVar13 = *(undefined8 *)(lVar24 + 0x178);
      uStack_2f0 = (undefined4)uVar13;
      uStack_2ec = (undefined2)((ulonglong)uVar13 >> 0x20);
      uStack_2ea = (undefined2)((ulonglong)uVar13 >> 0x30);
      uStack_300 = *(undefined8 *)(lVar24 + 0x168);
      uStack_2f8 = *(undefined4 *)(lVar24 + 0x170);
      uStack_2f4 = (undefined2)*(undefined4 *)(lVar24 + 0x174);
      uStack_2f2 = (undefined2)((uint)*(undefined4 *)(lVar24 + 0x174) >> 0x10);
      FUN_140a39f20(&uStack_280,*(undefined8 *)(lVar24 + 0x180),&uStack_a8,&uStack_300,
                    *(undefined4 *)(lVar24 + 0x238),*(undefined4 *)(lVar24 + 0x23c));
      uVar14 = 1;
      uVar13 = 0;
      goto LAB_140661750;
    }
    uStack_370 = (undefined6)(CONCAT26(uStack_262,CONCAT42(uStack_266,uStack_268)) >> 0x10);
    uStack_380 = (undefined8 *)CONCAT26(uStack_270,CONCAT24(uStack_272,uStack_276));
    uStack_378 = uStack_26e;
    uStack_374 = uStack_26a;
    uStack_372 = uStack_268;
    uStack_39e = uStack_25e;
    uStack_39c = uStack_25c;
    uStack_39a = uStack_25a;
    uStack_398 = uStack_258;
    uStack_396 = uStack_256;
    uStack_394 = uStack_254;
    uStack_392 = uStack_252;
    uStack_38c = CONCAT22(uStack_24a,uStack_24c);
    uStack_390 = uStack_250;
    uStack_38e = uStack_24e;
    uStack_388 = CONCAT44(uStack_244,CONCAT22(uStack_246,uStack_248));
    if (cVar19 != '\0') {
      if (*(char *)(lVar3 + 0x230) != '\x01') {
        if (*(char *)(lVar3 + 0x230) == '\x02') goto LAB_140661729;
        uStack_3f1 = 0;
        FUN_140e49300(lVar3 + 0x1e8,FUN_140f37850);
        *(undefined1 *)(lVar3 + 0x230) = 1;
      }
      *(undefined1 *)(lVar3 + 0x22c) = 1;
      *(char *)(lVar3 + 0x22d) = cVar21;
    }
  }
LAB_140661729:
  *(undefined1 *)(lStack_3e8 + 0x218) = 3;
  *(undefined1 *)(lStack_3e8 + 0x220) = 3;
  *(undefined1 *)(lStack_3e8 + 0x228) = 3;
  *(undefined1 *)(lStack_3e8 + 0x230) = 3;
  uVar14 = 3;
  uVar13 = 1;
LAB_140661750:
  *(undefined1 *)(lStack_3e8 + 0x240) = uVar14;
  return uVar13;
}

